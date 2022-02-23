; ModuleID = 'source-C-CXX/58/396.c'
source_filename = "source-C-CXX/58/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp161.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %sz = alloca [100 x [100 x i8]], align 16
  %SZ = alloca [100 x [100 x i8]], align 16
  %zfc = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2127904723, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar302 = load i32, i32* %switchVar
  switch i32 %switchVar302, label %switchDefault [
    i32 2127904723, label %for.cond
    i32 1065816061, label %for.body
    i32 5010903, label %for.cond2
    i32 1263872478, label %for.body4
    i32 -301776575, label %for.inc
    i32 1781589215, label %for.end
    i32 -514518747, label %originalBB
    i32 -1741833061, label %originalBBpart2
    i32 1361119802, label %for.inc16
    i32 -331245504, label %for.end18
    i32 303205170, label %originalBB173
    i32 1076003739, label %originalBBpart2175
    i32 -854366784, label %for.cond20
    i32 422691430, label %for.body22
    i32 -1106557334, label %originalBB177
    i32 1648681539, label %originalBBpart2179
    i32 1693187011, label %for.cond23
    i32 -243966835, label %for.body25
    i32 602676782, label %originalBB181
    i32 -608035452, label %originalBBpart2183
    i32 1719865471, label %for.cond26
    i32 554102855, label %for.body28
    i32 -1271257073, label %originalBB185
    i32 2116146636, label %originalBBpart2187
    i32 624048297, label %land.lhs.true
    i32 2127863853, label %originalBB189
    i32 -1582120084, label %originalBBpart2191
    i32 1727840457, label %if.then
    i32 494813462, label %originalBB193
    i32 1201137563, label %originalBBpart2205
    i32 -1719690778, label %if.end
    i32 -1415331129, label %originalBB207
    i32 401742880, label %originalBBpart2209
    i32 -723489625, label %land.lhs.true55
    i32 -751495640, label %if.then64
    i32 1187488311, label %if.end70
    i32 657000927, label %land.lhs.true78
    i32 60017015, label %originalBB211
    i32 -838007311, label %originalBBpart2213
    i32 -1489566167, label %if.then87
    i32 1647217087, label %if.end93
    i32 2068728902, label %originalBB215
    i32 -286655651, label %originalBBpart2217
    i32 -1752764663, label %land.lhs.true101
    i32 -1662873284, label %if.then110
    i32 -1166913939, label %if.end116
    i32 -1963089038, label %for.inc117
    i32 -196959884, label %originalBB219
    i32 235175079, label %originalBBpart2223
    i32 1022308494, label %for.end119
    i32 -709670586, label %for.inc120
    i32 -1880911118, label %for.end122
    i32 -1666338394, label %for.cond123
    i32 -56586559, label %for.body126
    i32 -1544913875, label %originalBB225
    i32 -978001815, label %originalBBpart2227
    i32 -1817774370, label %for.cond127
    i32 -193644231, label %for.body130
    i32 1825433467, label %originalBB229
    i32 -2000724621, label %originalBBpart2231
    i32 267316249, label %for.inc139
    i32 -1633127292, label %for.end141
    i32 -1201124502, label %originalBB233
    i32 1451780727, label %originalBBpart2235
    i32 1142829272, label %for.inc142
    i32 -1437032092, label %for.end144
    i32 329551655, label %originalBB237
    i32 -1334337020, label %originalBBpart2239
    i32 -1981803038, label %for.inc145
    i32 1348087463, label %originalBB241
    i32 1102462898, label %originalBBpart2255
    i32 -1646168373, label %for.end147
    i32 1896801563, label %originalBB257
    i32 1161940737, label %originalBBpart2259
    i32 -1959156987, label %for.cond148
    i32 -591517399, label %for.body151
    i32 -33505732, label %originalBB261
    i32 -348078158, label %originalBBpart2263
    i32 -1727988040, label %for.cond152
    i32 -940806011, label %originalBB265
    i32 -1819502591, label %originalBBpart2267
    i32 -1189486825, label %for.body155
    i32 1807378729, label %originalBB269
    i32 2041068440, label %originalBBpart2271
    i32 -24013354, label %if.then163
    i32 -204482990, label %originalBB273
    i32 -2011271360, label %originalBBpart2285
    i32 482556037, label %if.end165
    i32 1118457020, label %for.inc166
    i32 -637339294, label %originalBB287
    i32 511142805, label %originalBBpart2300
    i32 -1000472151, label %for.end168
    i32 641133241, label %for.inc169
    i32 1400759655, label %for.end171
    i32 2002588187, label %originalBBalteredBB
    i32 2021446786, label %originalBB173alteredBB
    i32 -182266822, label %originalBB177alteredBB
    i32 -675366439, label %originalBB181alteredBB
    i32 -9112753, label %originalBB185alteredBB
    i32 -1736314412, label %originalBB189alteredBB
    i32 1163550377, label %originalBB193alteredBB
    i32 1175235705, label %originalBB207alteredBB
    i32 -1639914582, label %originalBB211alteredBB
    i32 -167108860, label %originalBB215alteredBB
    i32 -1516345254, label %originalBB219alteredBB
    i32 -1918130831, label %originalBB225alteredBB
    i32 601271255, label %originalBB229alteredBB
    i32 1129141602, label %originalBB233alteredBB
    i32 748921452, label %originalBB237alteredBB
    i32 -1956414013, label %originalBB241alteredBB
    i32 -25809100, label %originalBB257alteredBB
    i32 1068935575, label %originalBB261alteredBB
    i32 -1054509931, label %originalBB265alteredBB
    i32 -882718976, label %originalBB269alteredBB
    i32 -38247426, label %originalBB273alteredBB
    i32 2143898457, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1065816061, i32 -331245504
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 5010903, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1263872478, i32 1781589215
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom5
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 %9, -2009477750
  %11 = add i32 %10, 1
  %12 = add i32 %11, -2009477750
  %add = add nsw i32 %9, 1
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  store i8 %7, i8* %arrayidx8, align 1
  %13 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom9
  %14 = load i8, i8* %arrayidx10, align 1
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom11
  %16 = load i32, i32* %j, align 4
  %17 = sub i32 %16, 804863859
  %18 = add i32 %17, 1
  %19 = add i32 %18, 804863859
  %add13 = add nsw i32 %16, 1
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom14
  store i8 %14, i8* %arrayidx15, align 1
  store i32 -301776575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = add i32 %20, -24893362
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -24893362
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %j, align 4
  store i32 5010903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -514518747, i32 2002588187
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1741833061, i32 2002588187
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1361119802, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -539352971
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -539352971
  %inc17 = add nsw i32 %52, 1
  store i32 %55, i32* %i, align 4
  store i32 2127904723, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 303205170, i32 2021446786
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %r, align 4
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
  %95 = select i1 %93, i32 1076003739, i32 2021446786
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -854366784, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %96 = load i32, i32* %r, align 4
  %97 = load i32, i32* %m, align 4
  %98 = add i32 %97, -1793485657
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1793485657
  %sub = sub nsw i32 %97, 1
  %cmp21 = icmp sle i32 %96, %100
  %101 = select i1 %cmp21, i32 422691430, i32 -1646168373
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -991354472
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -991354472
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1106557334, i32 -182266822
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 660685528
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 660685528
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1648681539, i32 -182266822
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1693187011, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %156, %157
  %158 = select i1 %cmp24, i32 -243966835, i32 -1880911118
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1231669147
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1231669147
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 602676782, i32 -675366439
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -608035452, i32 -675366439
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1719865471, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %cmp27 = icmp sle i32 %212, %213
  %214 = select i1 %cmp27, i32 554102855, i32 1022308494
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -1271257073, i32 -9112753
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %241 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom29
  %242 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %242 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %243 = load i8, i8* %arrayidx32, align 1
  %conv = sext i8 %243 to i32
  %cmp33 = icmp eq i32 %conv, 64
  store i1 %cmp33, i1* %cmp33.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2116146636, i32 -9112753
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %258 = select i1 %cmp33.reload, i32 624048297, i32 -1719690778
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 2127863853, i32 -1736314412
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub35 = sub nsw i32 %285, 1
  %idxprom36 = sext i32 %287 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom36
  %288 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %288 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %289 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %289 to i32
  %cmp41 = icmp ne i32 %conv40, 35
  store i1 %cmp41, i1* %cmp41.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 909898506
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 909898506
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1582120084, i32 -1736314412
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %305 = select i1 %cmp41.reload, i32 1727840457, i32 -1719690778
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1580446683
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1580446683
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 494813462, i32 1163550377
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 1097275755
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1097275755
  %sub43 = sub nsw i32 %321, 1
  %idxprom44 = sext i32 %324 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom44
  %325 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %325 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  store i8 64, i8* %arrayidx47, align 1
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1367343153
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1367343153
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1201137563, i32 1163550377
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1719690778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1798317802
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1798317802
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -1415331129, i32 1175235705
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %368 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom48
  %369 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %369 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %370 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %370 to i32
  %cmp53 = icmp eq i32 %conv52, 64
  store i1 %cmp53, i1* %cmp53.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 401742880, i32 1175235705
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %397 = select i1 %cmp53.reload, i32 -723489625, i32 1187488311
  store i32 %397, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %add56 = add nsw i32 %398, 1
  %idxprom57 = sext i32 %402 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom57
  %403 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %403 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  %404 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %404 to i32
  %cmp62 = icmp ne i32 %conv61, 35
  %405 = select i1 %cmp62, i32 -751495640, i32 1187488311
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add65 = add nsw i32 %406, 1
  %idxprom66 = sext i32 %408 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom66
  %409 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %409 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  store i8 64, i8* %arrayidx69, align 1
  store i32 1187488311, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %410 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom71
  %411 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %411 to i64
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %412 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %412 to i32
  %cmp76 = icmp eq i32 %conv75, 64
  %413 = select i1 %cmp76, i32 657000927, i32 1647217087
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 2097623582
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 2097623582
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 60017015, i32 -1639914582
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %429 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom79
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %430, -1427548679
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -1427548679
  %sub81 = sub nsw i32 %430, 1
  %idxprom82 = sext i32 %433 to i64
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  %434 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %434 to i32
  %cmp85 = icmp ne i32 %conv84, 35
  store i1 %cmp85, i1* %cmp85.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 282992484
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 282992484
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -838007311, i32 -1639914582
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %450 = select i1 %cmp85.reload, i32 -1489566167, i32 1647217087
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %451 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom88
  %452 = load i32, i32* %j, align 4
  %453 = add i32 %452, -650807107
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -650807107
  %sub90 = sub nsw i32 %452, 1
  %idxprom91 = sext i32 %455 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  store i32 1647217087, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, 1006121283
  %459 = sub i32 %458, 1
  %460 = add i32 %459, 1006121283
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 2068728902, i32 -167108860
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %471 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom94
  %472 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %472 to i64
  %arrayidx97 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %473 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %473 to i32
  %cmp99 = icmp eq i32 %conv98, 64
  store i1 %cmp99, i1* %cmp99.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 166177633
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 166177633
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -286655651, i32 -167108860
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %489 = select i1 %cmp99.reload, i32 -1752764663, i32 -1166913939
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %490 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom102
  %491 = load i32, i32* %j, align 4
  %492 = add i32 %491, 529075889
  %493 = add i32 %492, 1
  %494 = sub i32 %493, 529075889
  %add104 = add nsw i32 %491, 1
  %idxprom105 = sext i32 %494 to i64
  %arrayidx106 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom105
  %495 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %495 to i32
  %cmp108 = icmp ne i32 %conv107, 35
  %496 = select i1 %cmp108, i32 -1662873284, i32 -1166913939
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %497 to i64
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom111
  %498 = load i32, i32* %j, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add113 = add nsw i32 %498, 1
  %idxprom114 = sext i32 %502 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom114
  store i8 64, i8* %arrayidx115, align 1
  store i32 -1166913939, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1963089038, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 532909163
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 532909163
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -196959884, i32 -1516345254
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = sub i32 %530, -974448273
  %532 = add i32 %531, 1
  %533 = add i32 %532, -974448273
  %inc118 = add nsw i32 %530, 1
  store i32 %533, i32* %j, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1421069843
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 1421069843
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 235175079, i32 -1516345254
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1719865471, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 -709670586, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 %549, 599487273
  %551 = add i32 %550, 1
  %552 = add i32 %551, 599487273
  %inc121 = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  store i32 1693187011, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1666338394, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %553, %554
  %555 = select i1 %cmp124, i32 -56586559, i32 -1437032092
  store i32 %555, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1335932437
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1335932437
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1544913875, i32 -1918130831
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -280514239
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -280514239
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -978001815, i32 -1918130831
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1817774370, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = load i32, i32* %n, align 4
  %cmp128 = icmp sle i32 %598, %599
  %600 = select i1 %cmp128, i32 -193644231, i32 -1633127292
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1766582018
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1766582018
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 1825433467, i32 601271255
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %628 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom131
  %629 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %629 to i64
  %arrayidx134 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %630 = load i8, i8* %arrayidx134, align 1
  %631 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %631 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom135
  %632 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %632 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  store i8 %630, i8* %arrayidx138, align 1
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 1680709505
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1680709505
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -2000724621, i32 601271255
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 267316249, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = add i32 %660, 1936782559
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1936782559
  %inc140 = add nsw i32 %660, 1
  store i32 %663, i32* %j, align 4
  store i32 -1817774370, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -336817653
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -336817653
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1201124502, i32 1129141602
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 421747705
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 421747705
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 false, true
  %704 = and i1 %701, false
  %705 = and i1 %699, %703
  %706 = and i1 %702, false
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 false, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 1451780727, i32 1129141602
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1142829272, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 0, 1
  %720 = sub i32 %718, %719
  %inc143 = add nsw i32 %718, 1
  store i32 %720, i32* %i, align 4
  store i32 -1666338394, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, -2111887740
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -2111887740
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = xor i1 %729, true
  %732 = xor i1 %730, true
  %733 = xor i1 true, true
  %734 = and i1 %731, true
  %735 = and i1 %729, %733
  %736 = and i1 %732, true
  %737 = and i1 %730, %733
  %738 = or i1 %734, %735
  %739 = or i1 %736, %737
  %740 = xor i1 %738, %739
  %741 = or i1 %731, %732
  %742 = xor i1 %741, true
  %743 = or i1 true, %733
  %744 = and i1 %742, %743
  %745 = or i1 %740, %744
  %746 = or i1 %729, %730
  %747 = select i1 %745, i32 329551655, i32 748921452
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1334337020, i32 748921452
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1981803038, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = add i32 %762, 1056176319
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, 1056176319
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1348087463, i32 -1956414013
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %789 = load i32, i32* %r, align 4
  %790 = add i32 %789, -972872144
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -972872144
  %inc146 = add nsw i32 %789, 1
  store i32 %792, i32* %r, align 4
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 1150018720
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 1150018720
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 true, true
  %806 = and i1 %803, true
  %807 = and i1 %801, %805
  %808 = and i1 %804, true
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 true, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 1102462898, i32 -1956414013
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -854366784, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = add i32 %820, 1569678715
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1569678715
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1896801563, i32 -25809100
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %835 = load i32, i32* @x
  %836 = load i32, i32* @y
  %837 = add i32 %835, -1718911566
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, -1718911566
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 1161940737, i32 -25809100
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1959156987, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %851 = load i32, i32* %n, align 4
  %cmp149 = icmp sle i32 %850, %851
  %852 = select i1 %cmp149, i32 -591517399, i32 1400759655
  store i32 %852, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 2117350642
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 2117350642
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -33505732, i32 1068935575
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, -543902335
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -543902335
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 -348078158, i32 1068935575
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1727988040, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 %895, 998305122
  %898 = sub i32 %897, 1
  %899 = add i32 %898, 998305122
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = and i1 %903, %904
  %906 = xor i1 %903, %904
  %907 = or i1 %905, %906
  %908 = or i1 %903, %904
  %909 = select i1 %907, i32 -940806011, i32 -1054509931
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %910 = load i32, i32* %j, align 4
  %911 = load i32, i32* %n, align 4
  %cmp153 = icmp sle i32 %910, %911
  store i1 %cmp153, i1* %cmp153.reg2mem
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -1819502591, i32 -1054509931
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %926 = select i1 %cmp153.reload, i32 -1189486825, i32 -1000472151
  store i32 %926, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 0, 1
  %930 = add i32 %927, %929
  %931 = sub i32 %927, 1
  %932 = mul i32 %927, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %928, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 1807378729, i32 -882718976
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %953 to i64
  %arrayidx157 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom156
  %954 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %954 to i64
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx157, i64 0, i64 %idxprom158
  %955 = load i8, i8* %arrayidx159, align 1
  %conv160 = sext i8 %955 to i32
  %cmp161 = icmp eq i32 %conv160, 64
  store i1 %cmp161, i1* %cmp161.reg2mem
  %956 = load i32, i32* @x
  %957 = load i32, i32* @y
  %958 = add i32 %956, 474464204
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, 474464204
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = and i1 %964, %965
  %967 = xor i1 %964, %965
  %968 = or i1 %966, %967
  %969 = or i1 %964, %965
  %970 = select i1 %968, i32 2041068440, i32 -882718976
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %971 = select i1 %cmp161.reload, i32 -24013354, i32 482556037
  store i32 %971, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %972 = load i32, i32* @x
  %973 = load i32, i32* @y
  %974 = add i32 %972, 1330252893
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1330252893
  %977 = sub i32 %972, 1
  %978 = mul i32 %972, %976
  %979 = urem i32 %978, 2
  %980 = icmp eq i32 %979, 0
  %981 = icmp slt i32 %973, 10
  %982 = xor i1 %980, true
  %983 = xor i1 %981, true
  %984 = xor i1 false, true
  %985 = and i1 %982, false
  %986 = and i1 %980, %984
  %987 = and i1 %983, false
  %988 = and i1 %981, %984
  %989 = or i1 %985, %986
  %990 = or i1 %987, %988
  %991 = xor i1 %989, %990
  %992 = or i1 %982, %983
  %993 = xor i1 %992, true
  %994 = or i1 false, %984
  %995 = and i1 %993, %994
  %996 = or i1 %991, %995
  %997 = or i1 %980, %981
  %998 = select i1 %996, i32 -204482990, i32 -38247426
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %999 = load i32, i32* %sum, align 4
  %1000 = sub i32 0, 1
  %1001 = sub i32 %999, %1000
  %inc164 = add nsw i32 %999, 1
  store i32 %1001, i32* %sum, align 4
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, -377005104
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -377005104
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 false, true
  %1015 = and i1 %1012, false
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, false
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 false, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -2011271360, i32 -38247426
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 482556037, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 1118457020, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 -637339294, i32 2143898457
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %1044 = add i32 %1043, 402633109
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, 402633109
  %inc167 = add nsw i32 %1043, 1
  store i32 %1046, i32* %j, align 4
  %1047 = load i32, i32* @x
  %1048 = load i32, i32* @y
  %1049 = sub i32 %1047, 1754460533
  %1050 = sub i32 %1049, 1
  %1051 = add i32 %1050, 1754460533
  %1052 = sub i32 %1047, 1
  %1053 = mul i32 %1047, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1048, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 511142805, i32 2143898457
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1727988040, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 641133241, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %1063 = sub i32 0, 1
  %1064 = sub i32 %1062, %1063
  %inc170 = add nsw i32 %1062, 1
  store i32 %1064, i32* %i, align 4
  store i32 -1959156987, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %1065 = load i32, i32* %sum, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %1065)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -514518747, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %r, align 4
  store i32 303205170, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1106557334, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 602676782, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1066 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %1066 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom29alteredBB
  %1067 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %1067 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %1068 = load i8, i8* %arrayidx32alteredBB, align 1
  %convalteredBB = sext i8 %1068 to i32
  %cmp33alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -1271257073, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = sub i32 %1069, -534098804
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, -534098804
  %_ = sub i32 %1069, 1
  %gen = mul i32 %1072, 1
  %1073 = add i32 %1069, 1991093464
  %1074 = sub i32 %1073, 1
  %1075 = sub i32 %1074, 1991093464
  %sub35alteredBB = sub nsw i32 %1069, 1
  %idxprom36alteredBB = sext i32 %1075 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom36alteredBB
  %1076 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %1076 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %1077 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %1077 to i32
  %cmp41alteredBB = icmp ne i32 %conv40alteredBB, 35
  store i32 2127863853, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %i, align 4
  %1079 = sub i32 0, -1486494869
  %1080 = sub i32 %1079, %1078
  %1081 = add i32 %1080, -1486494869
  %_194 = sub i32 0, %1078
  %1082 = sub i32 0, 1
  %1083 = sub i32 %1081, %1082
  %gen195 = add i32 %1081, 1
  %_196 = shl i32 %1078, 1
  %_197 = shl i32 %1078, 1
  %1084 = add i32 0, -1397739926
  %1085 = sub i32 %1084, %1078
  %1086 = sub i32 %1085, -1397739926
  %_198 = sub i32 0, %1078
  %1087 = add i32 %1086, -1719760354
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -1719760354
  %gen199 = add i32 %1086, 1
  %_200 = shl i32 %1078, 1
  %_201 = shl i32 %1078, 1
  %1090 = add i32 %1078, 655083170
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 655083170
  %_202 = sub i32 %1078, 1
  %gen203 = mul i32 %1092, 1
  %1093 = sub i32 0, 1
  %1094 = add i32 %1078, %1093
  %sub43alteredBB = sub nsw i32 %1078, 1
  %idxprom44alteredBB = sext i32 %1094 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom44alteredBB
  %1095 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %1095 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  store i8 64, i8* %arrayidx47alteredBB, align 1
  store i32 494813462, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %1096 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom48alteredBB
  %1097 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %1097 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  %1098 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %1098 to i32
  %cmp53alteredBB = icmp eq i32 %conv52alteredBB, 64
  store i32 -1415331129, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %1099 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom79alteredBB
  %1100 = load i32, i32* %j, align 4
  %1101 = add i32 %1100, -1249718929
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -1249718929
  %sub81alteredBB = sub nsw i32 %1100, 1
  %idxprom82alteredBB = sext i32 %1103 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %1104 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %1104 to i32
  %cmp85alteredBB = icmp ne i32 %conv84alteredBB, 35
  store i32 60017015, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %1105 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom94alteredBB
  %1106 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %1106 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %1107 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %1107 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 64
  store i32 2068728902, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1108 = load i32, i32* %j, align 4
  %1109 = sub i32 0, %1108
  %1110 = add i32 0, %1109
  %_220 = sub i32 0, %1108
  %1111 = sub i32 0, %1110
  %1112 = sub i32 0, 1
  %1113 = add i32 %1111, %1112
  %1114 = sub i32 0, %1113
  %gen221 = add i32 %1110, 1
  %1115 = sub i32 0, %1108
  %1116 = sub i32 0, 1
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %inc118alteredBB = add nsw i32 %1108, 1
  store i32 %1118, i32* %j, align 4
  store i32 -196959884, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1544913875, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1119 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %SZ, i64 0, i64 %idxprom131alteredBB
  %1120 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %1120 to i64
  %arrayidx134alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %1121 = load i8, i8* %arrayidx134alteredBB, align 1
  %1122 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1122 to i64
  %arrayidx136alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom135alteredBB
  %1123 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %1123 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  store i8 %1121, i8* %arrayidx138alteredBB, align 1
  store i32 1825433467, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -1201124502, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 329551655, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %r, align 4
  %1125 = add i32 0, -1901776061
  %1126 = sub i32 %1125, %1124
  %1127 = sub i32 %1126, -1901776061
  %_242 = sub i32 0, %1124
  %1128 = add i32 %1127, 1871743346
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, 1871743346
  %gen243 = add i32 %1127, 1
  %1131 = sub i32 0, %1124
  %1132 = add i32 0, %1131
  %_244 = sub i32 0, %1124
  %1133 = sub i32 0, %1132
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %gen245 = add i32 %1132, 1
  %1137 = add i32 0, 975190366
  %1138 = sub i32 %1137, %1124
  %1139 = sub i32 %1138, 975190366
  %_246 = sub i32 0, %1124
  %1140 = add i32 %1139, 141644280
  %1141 = add i32 %1140, 1
  %1142 = sub i32 %1141, 141644280
  %gen247 = add i32 %1139, 1
  %1143 = add i32 %1124, -1630722516
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -1630722516
  %_248 = sub i32 %1124, 1
  %gen249 = mul i32 %1145, 1
  %1146 = sub i32 0, 1816533431
  %1147 = sub i32 %1146, %1124
  %1148 = add i32 %1147, 1816533431
  %_250 = sub i32 0, %1124
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1148, %1149
  %gen251 = add i32 %1148, 1
  %1151 = sub i32 0, %1124
  %1152 = add i32 0, %1151
  %_252 = sub i32 0, %1124
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1152, %1153
  %gen253 = add i32 %1152, 1
  %1155 = sub i32 0, 1
  %1156 = sub i32 %1124, %1155
  %inc146alteredBB = add nsw i32 %1124, 1
  store i32 %1156, i32* %r, align 4
  store i32 1348087463, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1896801563, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -33505732, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %j, align 4
  %1158 = load i32, i32* %n, align 4
  %cmp153alteredBB = icmp sle i32 %1157, %1158
  store i32 -940806011, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %1159 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %sz, i64 0, i64 %idxprom156alteredBB
  %1160 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %1160 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx157alteredBB, i64 0, i64 %idxprom158alteredBB
  %1161 = load i8, i8* %arrayidx159alteredBB, align 1
  %conv160alteredBB = sext i8 %1161 to i32
  %cmp161alteredBB = icmp eq i32 %conv160alteredBB, 64
  store i32 1807378729, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1162 = load i32, i32* %sum, align 4
  %1163 = sub i32 0, %1162
  %1164 = add i32 0, %1163
  %_274 = sub i32 0, %1162
  %1165 = sub i32 %1164, 354607080
  %1166 = add i32 %1165, 1
  %1167 = add i32 %1166, 354607080
  %gen275 = add i32 %1164, 1
  %1168 = sub i32 0, %1162
  %1169 = add i32 0, %1168
  %_276 = sub i32 0, %1162
  %1170 = sub i32 0, 1
  %1171 = sub i32 %1169, %1170
  %gen277 = add i32 %1169, 1
  %_278 = shl i32 %1162, 1
  %1172 = sub i32 0, 1
  %1173 = add i32 %1162, %1172
  %_279 = sub i32 %1162, 1
  %gen280 = mul i32 %1173, 1
  %1174 = sub i32 %1162, -1686765716
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -1686765716
  %_281 = sub i32 %1162, 1
  %gen282 = mul i32 %1176, 1
  %_283 = shl i32 %1162, 1
  %1177 = add i32 %1162, 1466049289
  %1178 = add i32 %1177, 1
  %1179 = sub i32 %1178, 1466049289
  %inc164alteredBB = add nsw i32 %1162, 1
  store i32 %1179, i32* %sum, align 4
  store i32 -204482990, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %j, align 4
  %1181 = sub i32 0, 1
  %1182 = add i32 %1180, %1181
  %_288 = sub i32 %1180, 1
  %gen289 = mul i32 %1182, 1
  %1183 = sub i32 0, %1180
  %1184 = add i32 0, %1183
  %_290 = sub i32 0, %1180
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1184, %1185
  %gen291 = add i32 %1184, 1
  %_292 = shl i32 %1180, 1
  %_293 = shl i32 %1180, 1
  %1187 = sub i32 %1180, 805088485
  %1188 = sub i32 %1187, 1
  %1189 = add i32 %1188, 805088485
  %_294 = sub i32 %1180, 1
  %gen295 = mul i32 %1189, 1
  %_296 = shl i32 %1180, 1
  %1190 = add i32 %1180, 1206024734
  %1191 = sub i32 %1190, 1
  %1192 = sub i32 %1191, 1206024734
  %_297 = sub i32 %1180, 1
  %gen298 = mul i32 %1192, 1
  %1193 = add i32 %1180, 790348674
  %1194 = add i32 %1193, 1
  %1195 = sub i32 %1194, 790348674
  %inc167alteredBB = add nsw i32 %1180, 1
  store i32 %1195, i32* %j, align 4
  store i32 -637339294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc169, %for.end168, %originalBBpart2300, %originalBB287, %for.inc166, %if.end165, %originalBBpart2285, %originalBB273, %if.then163, %originalBBpart2271, %originalBB269, %for.body155, %originalBBpart2267, %originalBB265, %for.cond152, %originalBBpart2263, %originalBB261, %for.body151, %for.cond148, %originalBBpart2259, %originalBB257, %for.end147, %originalBBpart2255, %originalBB241, %for.inc145, %originalBBpart2239, %originalBB237, %for.end144, %for.inc142, %originalBBpart2235, %originalBB233, %for.end141, %for.inc139, %originalBBpart2231, %originalBB229, %for.body130, %for.cond127, %originalBBpart2227, %originalBB225, %for.body126, %for.cond123, %for.end122, %for.inc120, %for.end119, %originalBBpart2223, %originalBB219, %for.inc117, %if.end116, %if.then110, %land.lhs.true101, %originalBBpart2217, %originalBB215, %if.end93, %if.then87, %originalBBpart2213, %originalBB211, %land.lhs.true78, %if.end70, %if.then64, %land.lhs.true55, %originalBBpart2209, %originalBB207, %if.end, %originalBBpart2205, %originalBB193, %if.then, %originalBBpart2191, %originalBB189, %land.lhs.true, %originalBBpart2187, %originalBB185, %for.body28, %for.cond26, %originalBBpart2183, %originalBB181, %for.body25, %for.cond23, %originalBBpart2179, %originalBB177, %for.body22, %for.cond20, %originalBBpart2175, %originalBB173, %for.end18, %for.inc16, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
