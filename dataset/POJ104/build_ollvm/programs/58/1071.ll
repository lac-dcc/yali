; ModuleID = 'source-C-CXX/58/1071.c'
source_filename = "source-C-CXX/58/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %map_temp.reg2mem = alloca [200 x [200 x i8]]*
  %map.reg2mem = alloca [200 x [200 x i8]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tot.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1768793718
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1768793718
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 -1403528296, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -1403528296, label %first
    i32 947073889, label %originalBB
    i32 -474014369, label %originalBBpart2
    i32 506334599, label %for.cond
    i32 -1896686026, label %originalBB135
    i32 -85716921, label %originalBBpart2137
    i32 415018353, label %for.body
    i32 -67291791, label %originalBB139
    i32 1662463358, label %originalBBpart2141
    i32 1098542509, label %for.inc
    i32 -219676193, label %originalBB143
    i32 1103934604, label %originalBBpart2151
    i32 -561084333, label %for.end
    i32 -273374363, label %originalBB153
    i32 -1608867103, label %originalBBpart2155
    i32 -269102960, label %for.cond3
    i32 -202060980, label %for.body5
    i32 422368857, label %for.cond6
    i32 -1787954227, label %for.body8
    i32 300452488, label %originalBB157
    i32 -1544514489, label %originalBBpart2159
    i32 -1077604534, label %for.inc15
    i32 1470944145, label %originalBB161
    i32 -835266651, label %originalBBpart2168
    i32 461389428, label %for.end17
    i32 -495443614, label %originalBB170
    i32 1227963055, label %originalBBpart2172
    i32 -1085713500, label %for.cond18
    i32 -1936478486, label %originalBB174
    i32 1133755952, label %originalBBpart2176
    i32 -600198561, label %for.body20
    i32 -223477689, label %originalBB178
    i32 679730453, label %originalBBpart2180
    i32 1187863683, label %for.cond21
    i32 -159368775, label %for.body23
    i32 1999812786, label %if.then
    i32 -1878700631, label %originalBB182
    i32 1640531869, label %originalBBpart2184
    i32 -387461870, label %land.lhs.true
    i32 -1908352615, label %originalBB186
    i32 2132234024, label %originalBBpart2193
    i32 922151768, label %if.then39
    i32 28782650, label %originalBB195
    i32 -169646551, label %originalBBpart2205
    i32 1864799056, label %if.end
    i32 -113396945, label %originalBB207
    i32 -556122993, label %originalBBpart2210
    i32 -664026537, label %land.lhs.true47
    i32 1452792104, label %if.then56
    i32 -242866565, label %if.end62
    i32 -313444658, label %land.lhs.true65
    i32 1801741430, label %if.then74
    i32 -238595689, label %if.end80
    i32 -1004237286, label %land.lhs.true84
    i32 -1256014855, label %if.then93
    i32 -1289345703, label %if.end99
    i32 606672611, label %originalBB212
    i32 -16595200, label %originalBBpart2214
    i32 -581803513, label %if.end100
    i32 455001967, label %for.inc101
    i32 1908239055, label %for.end103
    i32 -2018308600, label %for.inc104
    i32 547510282, label %for.end106
    i32 -788541637, label %for.inc107
    i32 1017805582, label %for.end109
    i32 -624706471, label %for.cond110
    i32 10228566, label %for.body113
    i32 167875888, label %originalBB216
    i32 -1724029330, label %originalBBpart2218
    i32 334827288, label %for.cond114
    i32 1822624154, label %for.body117
    i32 1453955836, label %if.then125
    i32 1106289929, label %if.end127
    i32 -839727350, label %for.inc128
    i32 -1433791080, label %for.end130
    i32 168486249, label %for.inc131
    i32 619542040, label %for.end133
    i32 1361202093, label %originalBBalteredBB
    i32 1496894455, label %originalBB135alteredBB
    i32 1128521271, label %originalBB139alteredBB
    i32 1233499005, label %originalBB143alteredBB
    i32 -1397697796, label %originalBB153alteredBB
    i32 522842116, label %originalBB157alteredBB
    i32 -163811859, label %originalBB161alteredBB
    i32 1203597793, label %originalBB170alteredBB
    i32 -1703009358, label %originalBB174alteredBB
    i32 1036563258, label %originalBB178alteredBB
    i32 993660883, label %originalBB182alteredBB
    i32 -53634580, label %originalBB186alteredBB
    i32 1233740555, label %originalBB195alteredBB
    i32 -1653839790, label %originalBB207alteredBB
    i32 -531779666, label %originalBB212alteredBB
    i32 2046127639, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %10 = and i1 %.reload, %.reload222
  %11 = xor i1 %.reload, %.reload222
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload222
  %14 = select i1 %12, i32 947073889, i32 1361202093
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %map = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %map, [200 x [200 x i8]]** %map.reg2mem
  %map_temp = alloca [200 x [200 x i8]], align 16
  store [200 x [200 x i8]]* %map_temp, [200 x [200 x i8]]** %map_temp.reg2mem
  store i32 0, i32* %retval, align 4
  %tot.reload238 = load volatile i32*, i32** %tot.reg2mem
  store i32 0, i32* %tot.reload238, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload233)
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload282, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 222514538
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 222514538
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -474014369, i32 1361202093
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 506334599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -500491555
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -500491555
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1896686026, i32 1496894455
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload281, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload232, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 648765276
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 648765276
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -85716921, i32 1496894455
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 415018353, i32 -561084333
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -67291791, i32 1128521271
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload280, align 4
  %idxprom = sext i32 %89 to i64
  %map.reload323 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload323, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %arrayidx)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1662463358, i32 1128521271
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1098542509, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -219676193, i32 1233499005
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload279, align 4
  %131 = sub i32 %130, -1595541018
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1595541018
  %inc = add nsw i32 %130, 1
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload278, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1103934604, i32 1233499005
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 506334599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1839391016
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1839391016
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -273374363, i32 -1397697796
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload235)
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload309, align 4
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
  %200 = select i1 %198, i32 -1608867103, i32 -1397697796
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -269102960, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload308, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %202 = load i32, i32* %m.reload234, align 4
  %cmp4 = icmp slt i32 %201, %202
  %203 = select i1 %cmp4, i32 -202060980, i32 1017805582
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload277, align 4
  store i32 422368857, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload276, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %205 = load i32, i32* %n.reload231, align 4
  %cmp7 = icmp slt i32 %204, %205
  %206 = select i1 %cmp7, i32 -1787954227, i32 461389428
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 138414772
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 138414772
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 300452488, i32 522842116
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload275, align 4
  %idxprom9 = sext i32 %234 to i64
  %map_temp.reload325 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map_temp.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map_temp.reload325, i64 0, i64 %idxprom9
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10, i32 0, i32 0
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload274, align 4
  %idxprom11 = sext i32 %235 to i64
  %map.reload322 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload322, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx12, i32 0, i32 0
  %call14 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay13) #3
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 364937432
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 364937432
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1544514489, i32 522842116
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1077604534, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1440215566
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1440215566
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1470944145, i32 -163811859
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload273, align 4
  %267 = sub i32 %266, 1479008315
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1479008315
  %inc16 = add nsw i32 %266, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload272, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -689483085
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -689483085
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -835266651, i32 -163811859
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 422368857, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -362692627
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -362692627
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -495443614, i32 1203597793
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload271, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -256238540
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -256238540
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1227963055, i32 1203597793
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1085713500, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1120675842
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1120675842
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1936478486, i32 -1703009358
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload270, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %367 = load i32, i32* %n.reload230, align 4
  %cmp19 = icmp slt i32 %366, %367
  store i1 %cmp19, i1* %cmp19.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 947771101
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 947771101
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1133755952, i32 -1703009358
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %383 = select i1 %cmp19.reload, i32 -600198561, i32 547510282
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, -741397109
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -741397109
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -223477689, i32 1036563258
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload305, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -2116304193
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2116304193
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 679730453, i32 1036563258
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1187863683, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload304, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload229, align 4
  %cmp22 = icmp slt i32 %426, %427
  %428 = select i1 %cmp22, i32 -159368775, i32 1908239055
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload269, align 4
  %idxprom24 = sext i32 %429 to i64
  %map_temp.reload324 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map_temp.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map_temp.reload324, i64 0, i64 %idxprom24
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload303, align 4
  %idxprom26 = sext i32 %430 to i64
  %arrayidx27 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %431 = load i8, i8* %arrayidx27, align 1
  %conv = sext i8 %431 to i32
  %cmp28 = icmp eq i32 %conv, 64
  %432 = select i1 %cmp28, i32 1999812786, i32 -581803513
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %446 = select i1 %444, i32 -1878700631, i32 993660883
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload268, align 4
  %cmp30 = icmp sgt i32 %447, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1640531869, i32 993660883
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %474 = select i1 %cmp30.reload, i32 -387461870, i32 1864799056
  store i32 %474, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 708808005
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 708808005
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1908352615, i32 -53634580
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload267, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %sub = sub nsw i32 %490, 1
  %idxprom32 = sext i32 %492 to i64
  %map.reload321 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload321, i64 0, i64 %idxprom32
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload302, align 4
  %idxprom34 = sext i32 %493 to i64
  %arrayidx35 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %494 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %494 to i32
  %cmp37 = icmp eq i32 %conv36, 46
  store i1 %cmp37, i1* %cmp37.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1311990045
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1311990045
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 2132234024, i32 -53634580
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %510 = select i1 %cmp37.reload, i32 922151768, i32 1864799056
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 965200350
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 965200350
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 28782650, i32 1233740555
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload266, align 4
  %527 = add i32 %526, -329695501
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -329695501
  %sub40 = sub nsw i32 %526, 1
  %idxprom41 = sext i32 %529 to i64
  %map.reload320 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload320, i64 0, i64 %idxprom41
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload301, align 4
  %idxprom43 = sext i32 %530 to i64
  %arrayidx44 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  store i8 64, i8* %arrayidx44, align 1
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1913297239
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1913297239
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -169646551, i32 1233740555
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1864799056, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = add i32 %558, -1397071959
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1397071959
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 false, true
  %571 = and i1 %568, false
  %572 = and i1 %566, %570
  %573 = and i1 %569, false
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 false, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -113396945, i32 -1653839790
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload265, align 4
  %586 = sub i32 %585, 1037095049
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1037095049
  %add = add nsw i32 %585, 1
  %n.reload228 = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload228, align 4
  %cmp45 = icmp slt i32 %588, %589
  store i1 %cmp45, i1* %cmp45.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 %590, -448174894
  %593 = sub i32 %592, 1
  %594 = add i32 %593, -448174894
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -556122993, i32 -1653839790
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %617 = select i1 %cmp45.reload, i32 -664026537, i32 -242866565
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload264, align 4
  %619 = sub i32 %618, -289304548
  %620 = add i32 %619, 1
  %621 = add i32 %620, -289304548
  %add48 = add nsw i32 %618, 1
  %idxprom49 = sext i32 %621 to i64
  %map.reload319 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx50 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload319, i64 0, i64 %idxprom49
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %622 = load i32, i32* %j.reload300, align 4
  %idxprom51 = sext i32 %622 to i64
  %arrayidx52 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %623 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %623 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %624 = select i1 %cmp54, i32 1452792104, i32 -242866565
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload263, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %add57 = add nsw i32 %625, 1
  %idxprom58 = sext i32 %627 to i64
  %map.reload318 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx59 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload318, i64 0, i64 %idxprom58
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload299, align 4
  %idxprom60 = sext i32 %628 to i64
  %arrayidx61 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 64, i8* %arrayidx61, align 1
  store i32 -242866565, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %629 = load i32, i32* %j.reload298, align 4
  %cmp63 = icmp sgt i32 %629, 0
  %630 = select i1 %cmp63, i32 -313444658, i32 -238595689
  store i32 %630, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload262, align 4
  %idxprom66 = sext i32 %631 to i64
  %map.reload317 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload317, i64 0, i64 %idxprom66
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload297, align 4
  %633 = sub i32 %632, 1965581124
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1965581124
  %sub68 = sub nsw i32 %632, 1
  %idxprom69 = sext i32 %635 to i64
  %arrayidx70 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %636 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %636 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  %637 = select i1 %cmp72, i32 1801741430, i32 -238595689
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload261, align 4
  %idxprom75 = sext i32 %638 to i64
  %map.reload316 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx76 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload316, i64 0, i64 %idxprom75
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload296, align 4
  %640 = sub i32 %639, 1066789551
  %641 = sub i32 %640, 1
  %642 = add i32 %641, 1066789551
  %sub77 = sub nsw i32 %639, 1
  %idxprom78 = sext i32 %642 to i64
  %arrayidx79 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  store i32 -238595689, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload295, align 4
  %644 = sub i32 %643, 127428955
  %645 = add i32 %644, 1
  %646 = add i32 %645, 127428955
  %add81 = add nsw i32 %643, 1
  %n.reload227 = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload227, align 4
  %cmp82 = icmp slt i32 %646, %647
  %648 = select i1 %cmp82, i32 -1004237286, i32 -1289345703
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload260, align 4
  %idxprom85 = sext i32 %649 to i64
  %map.reload315 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx86 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload315, i64 0, i64 %idxprom85
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %650 = load i32, i32* %j.reload294, align 4
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %add87 = add nsw i32 %650, 1
  %idxprom88 = sext i32 %652 to i64
  %arrayidx89 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  %653 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %653 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  %654 = select i1 %cmp91, i32 -1256014855, i32 -1289345703
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload259, align 4
  %idxprom94 = sext i32 %655 to i64
  %map.reload314 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx95 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload314, i64 0, i64 %idxprom94
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload293, align 4
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %add96 = add nsw i32 %656, 1
  %idxprom97 = sext i32 %660 to i64
  %arrayidx98 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  store i8 64, i8* %arrayidx98, align 1
  store i32 -1289345703, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -1980202797
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -1980202797
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
  %687 = select i1 %685, i32 606672611, i32 -531779666
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, 726182379
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 726182379
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 -16595200, i32 -531779666
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -581803513, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 455001967, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload292, align 4
  %716 = add i32 %715, 1547937400
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1547937400
  %inc102 = add nsw i32 %715, 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %718, i32* %j.reload291, align 4
  store i32 1187863683, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 -2018308600, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload258, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %inc105 = add nsw i32 %719, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload257, align 4
  store i32 -1085713500, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -788541637, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %722 = load i32, i32* %k.reload307, align 4
  %723 = sub i32 0, 1
  %724 = sub i32 %722, %723
  %inc108 = add nsw i32 %722, 1
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  store i32 %724, i32* %k.reload306, align 4
  store i32 -269102960, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  store i32 -624706471, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload255, align 4
  %n.reload226 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload226, align 4
  %cmp111 = icmp slt i32 %725, %726
  %727 = select i1 %cmp111, i32 10228566, i32 619542040
  store i32 %727, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, 1389452418
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1389452418
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 true, true
  %741 = and i1 %738, true
  %742 = and i1 %736, %740
  %743 = and i1 %739, true
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 true, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 167875888, i32 2046127639
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload290, align 4
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, -776287932
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -776287932
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = and i1 %763, %764
  %766 = xor i1 %763, %764
  %767 = or i1 %765, %766
  %768 = or i1 %763, %764
  %769 = select i1 %767, i32 -1724029330, i32 2046127639
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 334827288, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %770 = load i32, i32* %j.reload289, align 4
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %771 = load i32, i32* %n.reload225, align 4
  %cmp115 = icmp slt i32 %770, %771
  %772 = select i1 %cmp115, i32 1822624154, i32 -1433791080
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %773 = load i32, i32* %i.reload254, align 4
  %idxprom118 = sext i32 %773 to i64
  %map.reload313 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx119 = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload313, i64 0, i64 %idxprom118
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %774 = load i32, i32* %j.reload288, align 4
  %idxprom120 = sext i32 %774 to i64
  %arrayidx121 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %775 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %775 to i32
  %cmp123 = icmp eq i32 %conv122, 64
  %776 = select i1 %cmp123, i32 1453955836, i32 1106289929
  store i32 %776, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %tot.reload237 = load volatile i32*, i32** %tot.reg2mem
  %777 = load i32, i32* %tot.reload237, align 4
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %inc126 = add nsw i32 %777, 1
  %tot.reload236 = load volatile i32*, i32** %tot.reg2mem
  store i32 %781, i32* %tot.reload236, align 4
  store i32 1106289929, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -839727350, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %782 = load i32, i32* %j.reload287, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc129 = add nsw i32 %782, 1
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %786, i32* %j.reload286, align 4
  store i32 334827288, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 168486249, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload253, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc132 = add nsw i32 %787, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %791, i32* %i.reload252, align 4
  store i32 -624706471, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %tot.reload = load volatile i32*, i32** %tot.reg2mem
  %792 = load i32, i32* %tot.reload, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %792)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %totalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %mapalteredBB = alloca [200 x [200 x i8]], align 16
  %map_tempalteredBB = alloca [200 x [200 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 947073889, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload251, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %794 = load i32, i32* %n.reload224, align 4
  %cmpalteredBB = icmp slt i32 %793, %794
  store i32 -1896686026, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %795 = load i32, i32* %i.reload250, align 4
  %idxpromalteredBB = sext i32 %795 to i64
  %map.reload312 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload312, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %arrayidxalteredBB)
  store i32 -67291791, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload249, align 4
  %797 = add i32 %796, 1913312927
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1913312927
  %_ = sub i32 %796, 1
  %gen = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %796, %800
  %_144 = sub i32 %796, 1
  %gen145 = mul i32 %801, 1
  %_146 = shl i32 %796, 1
  %_147 = shl i32 %796, 1
  %802 = sub i32 0, 1
  %803 = add i32 %796, %802
  %_148 = sub i32 %796, 1
  %gen149 = mul i32 %803, 1
  %804 = sub i32 %796, 34621433
  %805 = add i32 %804, 1
  %806 = add i32 %805, 34621433
  %incalteredBB = add nsw i32 %796, 1
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %806, i32* %i.reload248, align 4
  store i32 -219676193, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -273374363, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %807 = load i32, i32* %i.reload247, align 4
  %idxprom9alteredBB = sext i32 %807 to i64
  %map_temp.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map_temp.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map_temp.reload, i64 0, i64 %idxprom9alteredBB
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx10alteredBB, i32 0, i32 0
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload246, align 4
  %idxprom11alteredBB = sext i32 %808 to i64
  %map.reload311 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload311, i64 0, i64 %idxprom11alteredBB
  %arraydecay13alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx12alteredBB, i32 0, i32 0
  %call14alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay13alteredBB) #3
  store i32 300452488, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload245, align 4
  %_162 = shl i32 %809, 1
  %_163 = shl i32 %809, 1
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %_164 = sub i32 0, %809
  %812 = add i32 %811, 1401909565
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 1401909565
  %gen165 = add i32 %811, 1
  %_166 = shl i32 %809, 1
  %815 = sub i32 0, 1
  %816 = sub i32 %809, %815
  %inc16alteredBB = add nsw i32 %809, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload244, align 4
  store i32 1470944145, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  store i32 -495443614, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload242, align 4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %818 = load i32, i32* %n.reload223, align 4
  %cmp19alteredBB = icmp slt i32 %817, %818
  store i32 -1936478486, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload285, align 4
  store i32 -223477689, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %819 = load i32, i32* %i.reload241, align 4
  %cmp30alteredBB = icmp sgt i32 %819, 0
  store i32 -1878700631, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %820 = load i32, i32* %i.reload240, align 4
  %821 = sub i32 %820, -1507284711
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -1507284711
  %_187 = sub i32 %820, 1
  %gen188 = mul i32 %823, 1
  %_189 = shl i32 %820, 1
  %824 = add i32 %820, -1108076825
  %825 = sub i32 %824, 1
  %826 = sub i32 %825, -1108076825
  %_190 = sub i32 %820, 1
  %gen191 = mul i32 %826, 1
  %827 = add i32 %820, 357960040
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 357960040
  %subalteredBB = sub nsw i32 %820, 1
  %idxprom32alteredBB = sext i32 %829 to i64
  %map.reload310 = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload310, i64 0, i64 %idxprom32alteredBB
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload284, align 4
  %idxprom34alteredBB = sext i32 %830 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %831 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %831 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 46
  store i32 -1908352615, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload239, align 4
  %_196 = shl i32 %832, 1
  %833 = sub i32 0, -1206398047
  %834 = sub i32 %833, %832
  %835 = add i32 %834, -1206398047
  %_197 = sub i32 0, %832
  %836 = add i32 %835, 1590935319
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 1590935319
  %gen198 = add i32 %835, 1
  %839 = add i32 0, 339316047
  %840 = sub i32 %839, %832
  %841 = sub i32 %840, 339316047
  %_199 = sub i32 0, %832
  %842 = sub i32 %841, 1102943132
  %843 = add i32 %842, 1
  %844 = add i32 %843, 1102943132
  %gen200 = add i32 %841, 1
  %_201 = shl i32 %832, 1
  %845 = add i32 0, -1602101903
  %846 = sub i32 %845, %832
  %847 = sub i32 %846, -1602101903
  %_202 = sub i32 0, %832
  %848 = sub i32 %847, -1327341870
  %849 = add i32 %848, 1
  %850 = add i32 %849, -1327341870
  %gen203 = add i32 %847, 1
  %851 = sub i32 %832, 677791209
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 677791209
  %sub40alteredBB = sub nsw i32 %832, 1
  %idxprom41alteredBB = sext i32 %853 to i64
  %map.reload = load volatile [200 x [200 x i8]]*, [200 x [200 x i8]]** %map.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [200 x [200 x i8]], [200 x [200 x i8]]* %map.reload, i64 0, i64 %idxprom41alteredBB
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload283, align 4
  %idxprom43alteredBB = sext i32 %854 to i64
  %arrayidx44alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  store i8 64, i8* %arrayidx44alteredBB, align 1
  store i32 28782650, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %855 = load i32, i32* %i.reload, align 4
  %_208 = shl i32 %855, 1
  %856 = sub i32 0, 1
  %857 = sub i32 %855, %856
  %addalteredBB = add nsw i32 %855, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %858 = load i32, i32* %n.reload, align 4
  %cmp45alteredBB = icmp slt i32 %857, %858
  store i32 -113396945, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 606672611, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 167875888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB207alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %for.inc131, %for.end130, %for.inc128, %if.end127, %if.then125, %for.body117, %for.cond114, %originalBBpart2218, %originalBB216, %for.body113, %for.cond110, %for.end109, %for.inc107, %for.end106, %for.inc104, %for.end103, %for.inc101, %if.end100, %originalBBpart2214, %originalBB212, %if.end99, %if.then93, %land.lhs.true84, %if.end80, %if.then74, %land.lhs.true65, %if.end62, %if.then56, %land.lhs.true47, %originalBBpart2210, %originalBB207, %if.end, %originalBBpart2205, %originalBB195, %if.then39, %originalBBpart2193, %originalBB186, %land.lhs.true, %originalBBpart2184, %originalBB182, %if.then, %for.body23, %for.cond21, %originalBBpart2180, %originalBB178, %for.body20, %originalBBpart2176, %originalBB174, %for.cond18, %originalBBpart2172, %originalBB170, %for.end17, %originalBBpart2168, %originalBB161, %for.inc15, %originalBBpart2159, %originalBB157, %for.body8, %for.cond6, %for.body5, %for.cond3, %originalBBpart2155, %originalBB153, %for.end, %originalBBpart2151, %originalBB143, %for.inc, %originalBBpart2141, %originalBB139, %for.body, %originalBBpart2137, %originalBB135, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
