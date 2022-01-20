; ModuleID = 'source-C-CXX/23/813.c'
source_filename = "source-C-CXX/23/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [50 x [51 x i8]], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %chang = alloca i32, align 4
  %duan = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %chang, align 4
  store i32 51, i32* %duan, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -601393731, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -601393731, label %for.cond
    i32 -948601119, label %originalBB
    i32 701289629, label %originalBBpart2
    i32 905508798, label %for.cond1
    i32 2002467327, label %originalBB111
    i32 1609390018, label %originalBBpart2113
    i32 -140849525, label %if.then
    i32 -1511738741, label %if.end
    i32 1640556427, label %originalBB115
    i32 2124951011, label %originalBBpart2117
    i32 863135487, label %if.then16
    i32 1152776249, label %if.end17
    i32 -181860765, label %for.inc
    i32 1544840726, label %for.end
    i32 -1905567895, label %for.inc18
    i32 208541663, label %originalBB119
    i32 1190318217, label %originalBBpart2132
    i32 364014133, label %loop
    i32 -338349972, label %originalBB134
    i32 -999290466, label %originalBBpart2136
    i32 1034479813, label %for.cond20
    i32 -1470922165, label %for.body
    i32 460660540, label %for.cond23
    i32 -641510153, label %originalBB138
    i32 1699236724, label %originalBBpart2140
    i32 486660033, label %if.then31
    i32 -1404431987, label %if.end32
    i32 2008903110, label %originalBB142
    i32 1450349410, label %originalBBpart2144
    i32 -1941568864, label %if.then40
    i32 452082543, label %originalBB146
    i32 -1930963646, label %originalBBpart2148
    i32 741021917, label %if.end41
    i32 850028187, label %for.inc43
    i32 -1322262894, label %for.end45
    i32 135653883, label %originalBB150
    i32 -1995677725, label %originalBBpart2152
    i32 1534711443, label %if.then48
    i32 -38315988, label %originalBB154
    i32 -1469509590, label %originalBBpart2156
    i32 -1794679112, label %if.end49
    i32 -540065143, label %originalBB158
    i32 1230229208, label %originalBBpart2160
    i32 470324689, label %if.then52
    i32 1010909504, label %if.end53
    i32 619148523, label %for.inc54
    i32 388472815, label %for.end56
    i32 -870623303, label %for.cond57
    i32 840476489, label %lor.lhs.false
    i32 -1754638285, label %originalBB162
    i32 -251596657, label %originalBBpart2164
    i32 970337872, label %if.then72
    i32 1824242194, label %if.end73
    i32 896921640, label %originalBB166
    i32 466490809, label %originalBBpart2168
    i32 -667074161, label %for.inc80
    i32 1296708042, label %originalBB170
    i32 124501172, label %originalBBpart2175
    i32 -785142630, label %for.end82
    i32 -635793480, label %for.cond84
    i32 -91997998, label %lor.lhs.false92
    i32 -1853382786, label %originalBB177
    i32 -485731909, label %originalBBpart2179
    i32 -1980201469, label %if.then100
    i32 -1879934818, label %originalBB181
    i32 -821459687, label %originalBBpart2183
    i32 -922440257, label %if.end101
    i32 1947185833, label %for.inc108
    i32 258232007, label %originalBB185
    i32 -871143280, label %originalBBpart2193
    i32 -1929254733, label %for.end110
    i32 651522709, label %originalBBalteredBB
    i32 -873917549, label %originalBB111alteredBB
    i32 -626021226, label %originalBB115alteredBB
    i32 39259395, label %originalBB119alteredBB
    i32 -1164024289, label %originalBB134alteredBB
    i32 -329135397, label %originalBB138alteredBB
    i32 -85449013, label %originalBB142alteredBB
    i32 212253173, label %originalBB146alteredBB
    i32 2116555921, label %originalBB150alteredBB
    i32 1211206770, label %originalBB154alteredBB
    i32 -731821483, label %originalBB158alteredBB
    i32 1896994655, label %originalBB162alteredBB
    i32 -1623026960, label %originalBB166alteredBB
    i32 1077703243, label %originalBB170alteredBB
    i32 1366363318, label %originalBB177alteredBB
    i32 -1236846571, label %originalBB181alteredBB
    i32 -1936228040, label %originalBB185alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -948601119, i32 651522709
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 701289629, i32 651522709
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 905508798, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1263608771
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1263608771
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2002467327, i32 -873917549
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %80 to i64
  %arrayidx3 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3)
  %81 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %81 to i64
  %arrayidx5 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom4
  %82 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %83 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %83 to i32
  %cmp = icmp eq i32 %conv, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1091471066
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1091471066
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1609390018, i32 -873917549
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 -140849525, i32 -1511738741
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1544840726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 485531820
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 485531820
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1640556427, i32 -626021226
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %139 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %139 to i64
  %arrayidx10 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom9
  %140 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %140 to i64
  %arrayidx12 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %141 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %141 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  store i1 %cmp14, i1* %cmp14.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 37116839
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 37116839
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 2124951011, i32 -626021226
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %157 = select i1 %cmp14.reload, i32 863135487, i32 1152776249
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 364014133, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -181860765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 %158, -1126539506
  %160 = add i32 %159, 1
  %161 = add i32 %160, -1126539506
  %inc = add nsw i32 %158, 1
  store i32 %161, i32* %j, align 4
  store i32 905508798, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1905567895, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 208541663, i32 39259395
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %176 = load i32, i32* %m, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc19 = add nsw i32 %176, 1
  store i32 %178, i32* %m, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1524235744
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1524235744
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1190318217, i32 39259395
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -601393731, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1774264950
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1774264950
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
  %232 = select i1 %230, i32 -338349972, i32 -1164024289
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1890899242
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1890899242
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -999290466, i32 -1164024289
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1034479813, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %260, %261
  %262 = select i1 %cmp21, i32 -1470922165, i32 388472815
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %j, align 4
  store i32 460660540, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 556957631
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 556957631
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -641510153, i32 -329135397
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %290 to i64
  %arrayidx25 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom24
  %291 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %291 to i64
  %arrayidx27 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %292 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %292 to i32
  %cmp29 = icmp eq i32 %conv28, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1529875717
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1529875717
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1699236724, i32 -329135397
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %308 = select i1 %cmp29.reload, i32 486660033, i32 -1404431987
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 -1322262894, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1837626169
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1837626169
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2008903110, i32 -85449013
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %336 to i64
  %arrayidx34 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom33
  %337 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %337 to i64
  %arrayidx36 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %338 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %338 to i32
  %cmp38 = icmp eq i32 %conv37, 10
  store i1 %cmp38, i1* %cmp38.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1103691926
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1103691926
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1450349410, i32 -85449013
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %366 = select i1 %cmp38.reload, i32 -1941568864, i32 741021917
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 452082543, i32 212253173
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1378621795
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1378621795
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1930963646, i32 212253173
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1322262894, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %396 = load i32, i32* %a, align 4
  %397 = sub i32 %396, -146817065
  %398 = add i32 %397, 1
  %399 = add i32 %398, -146817065
  %inc42 = add nsw i32 %396, 1
  store i32 %399, i32* %a, align 4
  store i32 850028187, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, 1054901718
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1054901718
  %inc44 = add nsw i32 %400, 1
  store i32 %403, i32* %j, align 4
  store i32 460660540, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1588945395
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1588945395
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 false, true
  %417 = and i1 %414, false
  %418 = and i1 %412, %416
  %419 = and i1 %415, false
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 false, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 135653883, i32 2116555921
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %431 = load i32, i32* %a, align 4
  %432 = load i32, i32* %duan, align 4
  %cmp46 = icmp slt i32 %431, %432
  store i1 %cmp46, i1* %cmp46.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 481065846
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 481065846
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1995677725, i32 2116555921
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %448 = select i1 %cmp46.reload, i32 1534711443, i32 -1794679112
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -38315988, i32 1211206770
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %475 = load i32, i32* %a, align 4
  store i32 %475, i32* %duan, align 4
  %476 = load i32, i32* %i, align 4
  store i32 %476, i32* %d, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, 485146379
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 485146379
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1469509590, i32 1211206770
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1794679112, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -952761950
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -952761950
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -540065143, i32 -731821483
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %531 = load i32, i32* %a, align 4
  %532 = load i32, i32* %chang, align 4
  %cmp50 = icmp sgt i32 %531, %532
  store i1 %cmp50, i1* %cmp50.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1358905609
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1358905609
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1230229208, i32 -731821483
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %560 = select i1 %cmp50.reload, i32 470324689, i32 1010909504
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %561 = load i32, i32* %a, align 4
  store i32 %561, i32* %chang, align 4
  %562 = load i32, i32* %i, align 4
  store i32 %562, i32* %c, align 4
  store i32 1010909504, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 619148523, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %564 = add i32 %563, -1548663333
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1548663333
  %inc55 = add nsw i32 %563, 1
  store i32 %566, i32* %i, align 4
  store i32 1034479813, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -870623303, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %567 = load i32, i32* %c, align 4
  %idxprom58 = sext i32 %567 to i64
  %arrayidx59 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom58
  %568 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %568 to i64
  %arrayidx61 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %569 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %569 to i32
  %cmp63 = icmp eq i32 %conv62, 32
  %570 = select i1 %cmp63, i32 970337872, i32 840476489
  store i32 %570, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -170049469
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -170049469
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -1754638285, i32 1896994655
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %586 = load i32, i32* %c, align 4
  %idxprom65 = sext i32 %586 to i64
  %arrayidx66 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom65
  %587 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %587 to i64
  %arrayidx68 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx66, i64 0, i64 %idxprom67
  %588 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %588 to i32
  %cmp70 = icmp eq i32 %conv69, 10
  store i1 %cmp70, i1* %cmp70.reg2mem
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -251596657, i32 1896994655
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %603 = select i1 %cmp70.reload, i32 970337872, i32 1824242194
  store i32 %603, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -785142630, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -818219249
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -818219249
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 896921640, i32 -1623026960
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %631 = load i32, i32* %c, align 4
  %idxprom74 = sext i32 %631 to i64
  %arrayidx75 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom74
  %632 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %632 to i64
  %arrayidx77 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx75, i64 0, i64 %idxprom76
  %633 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %633 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78)
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 589596607
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 589596607
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = xor i1 %642, true
  %645 = xor i1 %643, true
  %646 = xor i1 false, true
  %647 = and i1 %644, false
  %648 = and i1 %642, %646
  %649 = and i1 %645, false
  %650 = and i1 %643, %646
  %651 = or i1 %647, %648
  %652 = or i1 %649, %650
  %653 = xor i1 %651, %652
  %654 = or i1 %644, %645
  %655 = xor i1 %654, true
  %656 = or i1 false, %646
  %657 = and i1 %655, %656
  %658 = or i1 %653, %657
  %659 = or i1 %642, %643
  %660 = select i1 %658, i32 466490809, i32 -1623026960
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -667074161, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, -126026442
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -126026442
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1296708042, i32 1077703243
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc81 = add nsw i32 %688, 1
  store i32 %690, i32* %i, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, 361184797
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 361184797
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 124501172, i32 1077703243
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -870623303, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -635793480, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %706 = load i32, i32* %d, align 4
  %idxprom85 = sext i32 %706 to i64
  %arrayidx86 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom85
  %707 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %707 to i64
  %arrayidx88 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %708 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %708 to i32
  %cmp90 = icmp eq i32 %conv89, 32
  %709 = select i1 %cmp90, i32 -1980201469, i32 -91997998
  store i32 %709, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -930818329
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -930818329
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -1853382786, i32 1366363318
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %725 = load i32, i32* %d, align 4
  %idxprom93 = sext i32 %725 to i64
  %arrayidx94 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom93
  %726 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %726 to i64
  %arrayidx96 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  %727 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %727 to i32
  %cmp98 = icmp eq i32 %conv97, 10
  store i1 %cmp98, i1* %cmp98.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 448181509
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 448181509
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -485731909, i32 1366363318
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %743 = select i1 %cmp98.reload, i32 -1980201469, i32 -922440257
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %744 = load i32, i32* @x
  %745 = load i32, i32* @y
  %746 = add i32 %744, 896810115
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, 896810115
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = and i1 %752, %753
  %755 = xor i1 %752, %753
  %756 = or i1 %754, %755
  %757 = or i1 %752, %753
  %758 = select i1 %756, i32 -1879934818, i32 -1236846571
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, -1297672232
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1297672232
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -821459687, i32 -1236846571
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1929254733, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %774 = load i32, i32* %d, align 4
  %idxprom102 = sext i32 %774 to i64
  %arrayidx103 = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom102
  %775 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %775 to i64
  %arrayidx105 = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %776 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %776 to i32
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv106)
  store i32 1947185833, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -233865337
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -233865337
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 258232007, i32 -1936228040
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = add i32 %804, -1951626098
  %806 = add i32 %805, 1
  %807 = sub i32 %806, -1951626098
  %inc109 = add nsw i32 %804, 1
  store i32 %807, i32* %i, align 4
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
  %833 = select i1 %831, i32 -871143280, i32 -1936228040
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -635793480, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %834 = load i32, i32* %retval, align 4
  ret i32 %834

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -948601119, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %835 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %835 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %836 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %836 to i64
  %arrayidx3alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3alteredBB)
  %837 = load i32, i32* %m, align 4
  %idxprom4alteredBB = sext i32 %837 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom4alteredBB
  %838 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %838 to i64
  %arrayidx7alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx5alteredBB, i64 0, i64 %idxprom6alteredBB
  %839 = load i8, i8* %arrayidx7alteredBB, align 1
  %convalteredBB = sext i8 %839 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 32
  store i32 2002467327, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %m, align 4
  %idxprom9alteredBB = sext i32 %840 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom9alteredBB
  %841 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %841 to i64
  %arrayidx12alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %842 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %842 to i32
  %cmp14alteredBB = icmp eq i32 %conv13alteredBB, 10
  store i32 1640556427, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %m, align 4
  %844 = sub i32 0, 962946843
  %845 = sub i32 %844, %843
  %846 = add i32 %845, 962946843
  %_ = sub i32 0, %843
  %847 = add i32 %846, 1010036101
  %848 = add i32 %847, 1
  %849 = sub i32 %848, 1010036101
  %gen = add i32 %846, 1
  %_120 = shl i32 %843, 1
  %850 = sub i32 0, %843
  %851 = add i32 0, %850
  %_121 = sub i32 0, %843
  %852 = add i32 %851, -1879389
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -1879389
  %gen122 = add i32 %851, 1
  %855 = sub i32 0, %843
  %856 = add i32 0, %855
  %_123 = sub i32 0, %843
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen124 = add i32 %856, 1
  %861 = sub i32 0, -743891189
  %862 = sub i32 %861, %843
  %863 = add i32 %862, -743891189
  %_125 = sub i32 0, %843
  %864 = sub i32 %863, -263463470
  %865 = add i32 %864, 1
  %866 = add i32 %865, -263463470
  %gen126 = add i32 %863, 1
  %_127 = shl i32 %843, 1
  %_128 = shl i32 %843, 1
  %867 = sub i32 0, 1
  %868 = add i32 %843, %867
  %_129 = sub i32 %843, 1
  %gen130 = mul i32 %868, 1
  %869 = sub i32 0, 1
  %870 = sub i32 %843, %869
  %inc19alteredBB = add nsw i32 %843, 1
  store i32 %870, i32* %m, align 4
  store i32 208541663, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -338349972, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %871 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom24alteredBB
  %872 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %872 to i64
  %arrayidx27alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %873 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %873 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 32
  store i32 -641510153, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %874 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom33alteredBB
  %875 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %875 to i64
  %arrayidx36alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %876 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %876 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 10
  store i32 2008903110, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 452082543, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %a, align 4
  %878 = load i32, i32* %duan, align 4
  %cmp46alteredBB = icmp slt i32 %877, %878
  store i32 135653883, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %a, align 4
  store i32 %879, i32* %duan, align 4
  %880 = load i32, i32* %i, align 4
  store i32 %880, i32* %d, align 4
  store i32 -38315988, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %a, align 4
  %882 = load i32, i32* %chang, align 4
  %cmp50alteredBB = icmp sgt i32 %881, %882
  store i32 -540065143, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %c, align 4
  %idxprom65alteredBB = sext i32 %883 to i64
  %arrayidx66alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom65alteredBB
  %884 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %884 to i64
  %arrayidx68alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %885 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %885 to i32
  %cmp70alteredBB = icmp eq i32 %conv69alteredBB, 10
  store i32 -1754638285, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %c, align 4
  %idxprom74alteredBB = sext i32 %886 to i64
  %arrayidx75alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom74alteredBB
  %887 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %887 to i64
  %arrayidx77alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %888 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %888 to i32
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv78alteredBB)
  store i32 896921640, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = sub i32 0, %889
  %891 = add i32 0, %890
  %_171 = sub i32 0, %889
  %892 = sub i32 %891, 1909034425
  %893 = add i32 %892, 1
  %894 = add i32 %893, 1909034425
  %gen172 = add i32 %891, 1
  %_173 = shl i32 %889, 1
  %895 = add i32 %889, -181490229
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -181490229
  %inc81alteredBB = add nsw i32 %889, 1
  store i32 %897, i32* %i, align 4
  store i32 1296708042, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %d, align 4
  %idxprom93alteredBB = sext i32 %898 to i64
  %arrayidx94alteredBB = getelementptr inbounds [50 x [51 x i8]], [50 x [51 x i8]]* %word, i64 0, i64 %idxprom93alteredBB
  %899 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %899 to i64
  %arrayidx96alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  %900 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %900 to i32
  %cmp98alteredBB = icmp eq i32 %conv97alteredBB, 10
  store i32 -1853382786, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1879934818, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %902 = sub i32 %901, 1933478569
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1933478569
  %_186 = sub i32 %901, 1
  %gen187 = mul i32 %904, 1
  %_188 = shl i32 %901, 1
  %905 = sub i32 0, %901
  %906 = add i32 0, %905
  %_189 = sub i32 0, %901
  %907 = sub i32 %906, -180214775
  %908 = add i32 %907, 1
  %909 = add i32 %908, -180214775
  %gen190 = add i32 %906, 1
  %_191 = shl i32 %901, 1
  %910 = add i32 %901, 2009367410
  %911 = add i32 %910, 1
  %912 = sub i32 %911, 2009367410
  %inc109alteredBB = add nsw i32 %901, 1
  store i32 %912, i32* %i, align 4
  store i32 258232007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBBpart2193, %originalBB185, %for.inc108, %if.end101, %originalBBpart2183, %originalBB181, %if.then100, %originalBBpart2179, %originalBB177, %lor.lhs.false92, %for.cond84, %for.end82, %originalBBpart2175, %originalBB170, %for.inc80, %originalBBpart2168, %originalBB166, %if.end73, %if.then72, %originalBBpart2164, %originalBB162, %lor.lhs.false, %for.cond57, %for.end56, %for.inc54, %if.end53, %if.then52, %originalBBpart2160, %originalBB158, %if.end49, %originalBBpart2156, %originalBB154, %if.then48, %originalBBpart2152, %originalBB150, %for.end45, %for.inc43, %if.end41, %originalBBpart2148, %originalBB146, %if.then40, %originalBBpart2144, %originalBB142, %if.end32, %if.then31, %originalBBpart2140, %originalBB138, %for.cond23, %for.body, %for.cond20, %originalBBpart2136, %originalBB134, %loop, %originalBBpart2132, %originalBB119, %for.inc18, %for.end, %for.inc, %if.end17, %if.then16, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
