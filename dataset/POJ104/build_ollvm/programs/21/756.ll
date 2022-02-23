; ModuleID = 'source-C-CXX/21/756.c'
source_filename = "source-C-CXX/21/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [300 x i32], align 16
  %z = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1649311087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1649311087, label %for.cond
    i32 -339691611, label %originalBB
    i32 -745168222, label %originalBBpart2
    i32 1698551893, label %for.body
    i32 -1624982500, label %originalBB90
    i32 -526045646, label %originalBBpart292
    i32 -322938048, label %if.then
    i32 882531472, label %originalBB94
    i32 -1407072801, label %originalBBpart296
    i32 -1455073667, label %if.end
    i32 1188705145, label %for.inc
    i32 654880100, label %originalBB98
    i32 2083180978, label %originalBBpart2100
    i32 -1706130229, label %for.end
    i32 -157635411, label %originalBB102
    i32 -706975874, label %originalBBpart2104
    i32 -513014360, label %if.then7
    i32 -1407095805, label %if.else
    i32 -1636116023, label %for.cond9
    i32 461491508, label %for.body12
    i32 -1944167682, label %if.then19
    i32 -156799027, label %originalBB106
    i32 1308590664, label %originalBBpart2115
    i32 -769889830, label %if.end21
    i32 -323247598, label %originalBB117
    i32 624676627, label %originalBBpart2119
    i32 113193278, label %for.inc22
    i32 1721803674, label %originalBB121
    i32 -1980472374, label %originalBBpart2128
    i32 -1767132467, label %for.end24
    i32 -2107605269, label %originalBB130
    i32 58761251, label %originalBBpart2132
    i32 -138247323, label %if.then27
    i32 -93093687, label %if.else29
    i32 907485267, label %originalBB134
    i32 1808963334, label %originalBBpart2136
    i32 -1408908726, label %for.cond30
    i32 -892520321, label %for.body33
    i32 127207896, label %for.cond34
    i32 2063615445, label %for.body37
    i32 1380678454, label %originalBB138
    i32 982790830, label %originalBBpart2148
    i32 1237933472, label %if.then45
    i32 -809567741, label %if.end56
    i32 1254317087, label %for.inc57
    i32 279887159, label %originalBB150
    i32 -258859801, label %originalBBpart2160
    i32 -400960030, label %for.end59
    i32 1903042142, label %originalBB162
    i32 34240864, label %originalBBpart2164
    i32 -900341027, label %for.inc60
    i32 -2120568631, label %for.end62
    i32 805324855, label %for.cond63
    i32 1945632665, label %for.body66
    i32 833861009, label %if.then74
    i32 -1152807064, label %if.end79
    i32 -2115443151, label %originalBB166
    i32 -1014692987, label %originalBBpart2168
    i32 1919963180, label %for.inc80
    i32 1535126455, label %originalBB170
    i32 -1247300405, label %originalBBpart2181
    i32 1583429942, label %for.end82
    i32 -1214201411, label %if.then85
    i32 657800891, label %originalBB183
    i32 -1371097440, label %originalBBpart2185
    i32 -529399516, label %if.end87
    i32 1208048746, label %if.end88
    i32 -1026132117, label %if.end89
    i32 -323790802, label %originalBBalteredBB
    i32 713987309, label %originalBB90alteredBB
    i32 1593648039, label %originalBB94alteredBB
    i32 578091873, label %originalBB98alteredBB
    i32 -1093731311, label %originalBB102alteredBB
    i32 -215696706, label %originalBB106alteredBB
    i32 -81853134, label %originalBB117alteredBB
    i32 1958328604, label %originalBB121alteredBB
    i32 1167206715, label %originalBB130alteredBB
    i32 -1499672061, label %originalBB134alteredBB
    i32 -783439378, label %originalBB138alteredBB
    i32 -1152395846, label %originalBB150alteredBB
    i32 1130965524, label %originalBB162alteredBB
    i32 1812732574, label %originalBB166alteredBB
    i32 1489967944, label %originalBB170alteredBB
    i32 1317839258, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -685284964
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -685284964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -339691611, i32 -323790802
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1723435166
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1723435166
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -745168222, i32 -323790802
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1698551893, i32 -1706130229
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1126136287
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1126136287
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1624982500, i32 713987309
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %72 = load i8, i8* %c, align 1
  %conv2 = sext i8 %72 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -621505058
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -621505058
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -526045646, i32 713987309
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %100 = select i1 %cmp3.reload, i32 -322938048, i32 -1455073667
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 882531472, i32 1593648039
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -982925178
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -982925178
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1407072801, i32 1593648039
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1706130229, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1188705145, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1092757947
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1092757947
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 654880100, i32 578091873
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1610628151
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1610628151
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2083180978, i32 578091873
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1649311087, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -157635411, i32 -1093731311
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %201, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 298825383
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 298825383
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -706975874, i32 -1093731311
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %229 = select i1 %cmp5.reload, i32 -513014360, i32 -1407095805
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1026132117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1636116023, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %230, %231
  %232 = select i1 %cmp10, i32 461491508, i32 -1767132467
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %233 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom13
  %234 = load i32, i32* %arrayidx14, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 %235, -407746758
  %237 = add i32 %236, 1
  %238 = add i32 %237, -407746758
  %add = add nsw i32 %235, 1
  %idxprom15 = sext i32 %238 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom15
  %239 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %234, %239
  %240 = select i1 %cmp17, i32 -1944167682, i32 -769889830
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -156799027, i32 -215696706
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %255 = load i32, i32* %z, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc20 = add nsw i32 %255, 1
  store i32 %259, i32* %z, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1308590664, i32 -215696706
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -769889830, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
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
  %287 = select i1 %285, i32 -323247598, i32 -81853134
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 635667997
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 635667997
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 624676627, i32 -81853134
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 113193278, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -250233288
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -250233288
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1721803674, i32 1958328604
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 %330, 834207718
  %332 = add i32 %331, 1
  %333 = add i32 %332, 834207718
  %inc23 = add nsw i32 %330, 1
  store i32 %333, i32* %j, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1980472374, i32 1958328604
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1636116023, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -2107605269, i32 1167206715
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %374 = load i32, i32* %z, align 4
  %375 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %374, %375
  store i1 %cmp25, i1* %cmp25.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -31270971
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -31270971
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 58761251, i32 1167206715
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %403 = select i1 %cmp25.reload, i32 -138247323, i32 -93093687
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1208048746, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 907485267, i32 -1499672061
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 995624586
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 995624586
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1808963334, i32 -1499672061
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1408908726, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %446 = load i32, i32* %i, align 4
  %cmp31 = icmp sle i32 %445, %446
  %447 = select i1 %cmp31, i32 -892520321, i32 -2120568631
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 127207896, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %j, align 4
  %451 = add i32 %449, 1558114055
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, 1558114055
  %sub = sub nsw i32 %449, %450
  %cmp35 = icmp sle i32 %448, %453
  %454 = select i1 %cmp35, i32 2063615445, i32 -400960030
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 129040796
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 129040796
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 1380678454, i32 -783439378
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %482 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom38
  %483 = load i32, i32* %arrayidx39, align 4
  %484 = load i32, i32* %k, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add40 = add nsw i32 %484, 1
  %idxprom41 = sext i32 %488 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom41
  %489 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %483, %489
  store i1 %cmp43, i1* %cmp43.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 1075028246
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1075028246
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
  %516 = select i1 %514, i32 982790830, i32 -783439378
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %517 = select i1 %cmp43.reload, i32 1237933472, i32 -809567741
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %518 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom46
  %519 = load i32, i32* %arrayidx47, align 4
  store i32 %519, i32* %t, align 4
  %520 = load i32, i32* %k, align 4
  %521 = add i32 %520, -1645097639
  %522 = add i32 %521, 1
  %523 = sub i32 %522, -1645097639
  %add48 = add nsw i32 %520, 1
  %idxprom49 = sext i32 %523 to i64
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom49
  %524 = load i32, i32* %arrayidx50, align 4
  %525 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %525 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom51
  store i32 %524, i32* %arrayidx52, align 4
  %526 = load i32, i32* %t, align 4
  %527 = load i32, i32* %k, align 4
  %528 = sub i32 %527, -1392406329
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1392406329
  %add53 = add nsw i32 %527, 1
  %idxprom54 = sext i32 %530 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom54
  store i32 %526, i32* %arrayidx55, align 4
  store i32 -809567741, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1254317087, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1695553949
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1695553949
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 279887159, i32 -1152395846
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %546 = load i32, i32* %k, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc58 = add nsw i32 %546, 1
  store i32 %548, i32* %k, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1241957741
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1241957741
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -258859801, i32 -1152395846
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 127207896, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -671636215
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -671636215
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
  %590 = select i1 %588, i32 1903042142, i32 1130965524
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -88241280
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -88241280
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 34240864, i32 1130965524
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -900341027, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %606 = load i32, i32* %j, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc61 = add nsw i32 %606, 1
  store i32 %608, i32* %j, align 4
  store i32 -1408908726, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 805324855, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = load i32, i32* %i, align 4
  %cmp64 = icmp sle i32 %609, %610
  %611 = select i1 %cmp64, i32 1945632665, i32 1583429942
  store i32 %611, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %612 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %612 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom67
  %613 = load i32, i32* %arrayidx68, align 4
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %add69 = add nsw i32 %614, 1
  %idxprom70 = sext i32 %616 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom70
  %617 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %613, %617
  %618 = select i1 %cmp72, i32 833861009, i32 -1152807064
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = add i32 %619, 1868242580
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1868242580
  %add75 = add nsw i32 %619, 1
  %idxprom76 = sext i32 %622 to i64
  %arrayidx77 = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom76
  %623 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %623)
  store i32 1, i32* %y, align 4
  store i32 1583429942, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
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
  %649 = select i1 %647, i32 -2115443151, i32 1812732574
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1014692987, i32 1812732574
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1919963180, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1845533662
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1845533662
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1535126455, i32 1489967944
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc81 = add nsw i32 %679, 1
  store i32 %683, i32* %j, align 4
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1247300405, i32 1489967944
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 805324855, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %698 = load i32, i32* %y, align 4
  %cmp83 = icmp eq i32 %698, 0
  %699 = select i1 %cmp83, i32 -1214201411, i32 -529399516
  store i32 %699, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -670592666
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -670592666
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 657800891, i32 1317839258
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1371097440, i32 1317839258
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -529399516, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1208048746, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1026132117, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %741 = load i32, i32* %retval, align 4
  ret i32 %741

originalBBalteredBB:                              ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %742, 300
  store i32 -339691611, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %743 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  %744 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %744 to i32
  %cmp3alteredBB = icmp eq i32 %conv2alteredBB, 10
  store i32 -1624982500, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 882531472, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 0, -1123321386
  %747 = sub i32 %746, %745
  %748 = add i32 %747, -1123321386
  %_ = sub i32 0, %745
  %749 = sub i32 %748, -1747148168
  %750 = add i32 %749, 1
  %751 = add i32 %750, -1747148168
  %gen = add i32 %748, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %745, %752
  %incalteredBB = add nsw i32 %745, 1
  store i32 %753, i32* %i, align 4
  store i32 654880100, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %754, 0
  store i32 -157635411, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %z, align 4
  %756 = sub i32 0, 145794623
  %757 = sub i32 %756, %755
  %758 = add i32 %757, 145794623
  %_107 = sub i32 0, %755
  %759 = sub i32 0, 1
  %760 = sub i32 %758, %759
  %gen108 = add i32 %758, 1
  %_109 = shl i32 %755, 1
  %761 = add i32 0, -1015464816
  %762 = sub i32 %761, %755
  %763 = sub i32 %762, -1015464816
  %_110 = sub i32 0, %755
  %764 = add i32 %763, -1470887847
  %765 = add i32 %764, 1
  %766 = sub i32 %765, -1470887847
  %gen111 = add i32 %763, 1
  %767 = sub i32 %755, 1984347030
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1984347030
  %_112 = sub i32 %755, 1
  %gen113 = mul i32 %769, 1
  %770 = sub i32 %755, 1737051949
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1737051949
  %inc20alteredBB = add nsw i32 %755, 1
  store i32 %772, i32* %z, align 4
  store i32 -156799027, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -323247598, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %773 = load i32, i32* %j, align 4
  %774 = sub i32 0, %773
  %775 = add i32 0, %774
  %_122 = sub i32 0, %773
  %776 = sub i32 0, %775
  %777 = sub i32 0, 1
  %778 = add i32 %776, %777
  %779 = sub i32 0, %778
  %gen123 = add i32 %775, 1
  %780 = add i32 %773, -239907787
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -239907787
  %_124 = sub i32 %773, 1
  %gen125 = mul i32 %782, 1
  %_126 = shl i32 %773, 1
  %783 = sub i32 %773, 1724344034
  %784 = add i32 %783, 1
  %785 = add i32 %784, 1724344034
  %inc23alteredBB = add nsw i32 %773, 1
  store i32 %785, i32* %j, align 4
  store i32 1721803674, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %z, align 4
  %787 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp eq i32 %786, %787
  store i32 -2107605269, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 907485267, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %788 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom38alteredBB
  %789 = load i32, i32* %arrayidx39alteredBB, align 4
  %790 = load i32, i32* %k, align 4
  %_139 = shl i32 %790, 1
  %_140 = shl i32 %790, 1
  %791 = sub i32 %790, -838779783
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -838779783
  %_141 = sub i32 %790, 1
  %gen142 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %790, %794
  %_143 = sub i32 %790, 1
  %gen144 = mul i32 %795, 1
  %796 = sub i32 0, %790
  %797 = add i32 0, %796
  %_145 = sub i32 0, %790
  %798 = add i32 %797, -1437142337
  %799 = add i32 %798, 1
  %800 = sub i32 %799, -1437142337
  %gen146 = add i32 %797, 1
  %801 = sub i32 %790, 1203217668
  %802 = add i32 %801, 1
  %803 = add i32 %802, 1203217668
  %add40alteredBB = add nsw i32 %790, 1
  %idxprom41alteredBB = sext i32 %803 to i64
  %arrayidx42alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %x, i64 0, i64 %idxprom41alteredBB
  %804 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %789, %804
  store i32 1380678454, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %k, align 4
  %806 = sub i32 %805, 1663802414
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 1663802414
  %_151 = sub i32 %805, 1
  %gen152 = mul i32 %808, 1
  %809 = add i32 0, 924137581
  %810 = sub i32 %809, %805
  %811 = sub i32 %810, 924137581
  %_153 = sub i32 0, %805
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen154 = add i32 %811, 1
  %814 = add i32 0, -217844123
  %815 = sub i32 %814, %805
  %816 = sub i32 %815, -217844123
  %_155 = sub i32 0, %805
  %817 = sub i32 %816, 537076815
  %818 = add i32 %817, 1
  %819 = add i32 %818, 537076815
  %gen156 = add i32 %816, 1
  %820 = sub i32 %805, 1943228301
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1943228301
  %_157 = sub i32 %805, 1
  %gen158 = mul i32 %822, 1
  %823 = add i32 %805, -941328498
  %824 = add i32 %823, 1
  %825 = sub i32 %824, -941328498
  %inc58alteredBB = add nsw i32 %805, 1
  store i32 %825, i32* %k, align 4
  store i32 279887159, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1903042142, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -2115443151, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %_171 = shl i32 %826, 1
  %827 = add i32 0, -1818257486
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, -1818257486
  %_172 = sub i32 0, %826
  %830 = sub i32 0, 1
  %831 = sub i32 %829, %830
  %gen173 = add i32 %829, 1
  %832 = sub i32 0, 1
  %833 = add i32 %826, %832
  %_174 = sub i32 %826, 1
  %gen175 = mul i32 %833, 1
  %_176 = shl i32 %826, 1
  %_177 = shl i32 %826, 1
  %834 = add i32 %826, 1736462926
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1736462926
  %_178 = sub i32 %826, 1
  %gen179 = mul i32 %836, 1
  %837 = sub i32 %826, -1126980688
  %838 = add i32 %837, 1
  %839 = add i32 %838, -1126980688
  %inc81alteredBB = add nsw i32 %826, 1
  store i32 %839, i32* %j, align 4
  store i32 1535126455, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 657800891, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %originalBBpart2185, %originalBB183, %if.then85, %for.end82, %originalBBpart2181, %originalBB170, %for.inc80, %originalBBpart2168, %originalBB166, %if.end79, %if.then74, %for.body66, %for.cond63, %for.end62, %for.inc60, %originalBBpart2164, %originalBB162, %for.end59, %originalBBpart2160, %originalBB150, %for.inc57, %if.end56, %if.then45, %originalBBpart2148, %originalBB138, %for.body37, %for.cond34, %for.body33, %for.cond30, %originalBBpart2136, %originalBB134, %if.else29, %if.then27, %originalBBpart2132, %originalBB130, %for.end24, %originalBBpart2128, %originalBB121, %for.inc22, %originalBBpart2119, %originalBB117, %if.end21, %originalBBpart2115, %originalBB106, %if.then19, %for.body12, %for.cond9, %if.else, %if.then7, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2100, %originalBB98, %for.inc, %if.end, %originalBBpart296, %originalBB94, %if.then, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
