; ModuleID = 'source-C-CXX/58/1779.c'
source_filename = "source-C-CXX/58/1779.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %s = alloca i32, align 4
  %f = alloca [102 x [102 x i8]], align 16
  %g = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [102 x [102 x i8]]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -204337355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar287 = load i32, i32* %switchVar
  switch i32 %switchVar287, label %switchDefault [
    i32 -204337355, label %for.cond
    i32 -1945780374, label %for.body
    i32 1503931937, label %for.cond1
    i32 1361986294, label %for.body4
    i32 -1520185144, label %if.then
    i32 199506390, label %originalBB
    i32 -665235401, label %originalBBpart2
    i32 382351889, label %if.end
    i32 923317284, label %for.inc
    i32 1453927049, label %originalBB165
    i32 439690014, label %originalBBpart2167
    i32 -875176883, label %for.end
    i32 1131648092, label %originalBB169
    i32 1749835397, label %originalBBpart2171
    i32 -469820570, label %for.inc14
    i32 535194328, label %for.end16
    i32 284982279, label %originalBB173
    i32 709723446, label %originalBBpart2175
    i32 -1056933593, label %for.cond18
    i32 -187270917, label %for.body21
    i32 1218133880, label %for.cond22
    i32 448977882, label %for.body26
    i32 1962739500, label %for.cond27
    i32 -255454227, label %originalBB177
    i32 -570003803, label %originalBBpart2181
    i32 -1128304973, label %for.body31
    i32 1800345675, label %originalBB183
    i32 159197023, label %originalBBpart2185
    i32 672700163, label %if.then39
    i32 -146219248, label %originalBB187
    i32 -1963587054, label %originalBBpart2190
    i32 -579577350, label %if.then47
    i32 -1327737684, label %originalBB192
    i32 270760746, label %originalBBpart2199
    i32 388098197, label %if.end53
    i32 1907415801, label %if.then62
    i32 1053361743, label %if.end68
    i32 1626082019, label %if.then77
    i32 1361161237, label %if.end83
    i32 -1100283812, label %originalBB201
    i32 -1379150913, label %originalBBpart2203
    i32 -1080174796, label %if.then92
    i32 -145302591, label %originalBB205
    i32 2142104332, label %originalBBpart2218
    i32 1964539692, label %if.end98
    i32 -183079030, label %originalBB220
    i32 -2069583060, label %originalBBpart2222
    i32 -1830815477, label %if.end99
    i32 -1025043457, label %for.inc100
    i32 1425860087, label %for.end102
    i32 -2006718309, label %originalBB224
    i32 2020063435, label %originalBBpart2226
    i32 320998232, label %for.inc103
    i32 -322144804, label %for.end105
    i32 1887412747, label %for.cond106
    i32 -1250714957, label %for.body110
    i32 -2111697494, label %for.cond111
    i32 -1591614929, label %for.body115
    i32 1118928281, label %originalBB228
    i32 -560993577, label %originalBBpart2230
    i32 -2069788806, label %if.then123
    i32 -1687904519, label %if.end128
    i32 1983390988, label %for.inc129
    i32 -933727743, label %originalBB232
    i32 136952951, label %originalBBpart2245
    i32 1206726302, label %for.end131
    i32 -687440169, label %for.inc132
    i32 -1861907477, label %for.end134
    i32 -1269689378, label %for.inc135
    i32 -242219182, label %originalBB247
    i32 1610659103, label %originalBBpart2263
    i32 -1877452898, label %for.end137
    i32 -1759343998, label %for.cond138
    i32 -526244149, label %for.body142
    i32 -1362456098, label %for.cond143
    i32 457754936, label %for.body147
    i32 6618486, label %if.then155
    i32 -1077188985, label %originalBB265
    i32 727680249, label %originalBBpart2268
    i32 1612215743, label %if.end157
    i32 -1158305869, label %for.inc158
    i32 -1960904197, label %for.end160
    i32 285011935, label %originalBB270
    i32 -198874400, label %originalBBpart2272
    i32 1863557647, label %for.inc161
    i32 126397878, label %originalBB274
    i32 1665560643, label %originalBBpart2285
    i32 332602429, label %for.end163
    i32 1095732495, label %lp
    i32 772890376, label %originalBBalteredBB
    i32 -1951773070, label %originalBB165alteredBB
    i32 -665837386, label %originalBB169alteredBB
    i32 1215420427, label %originalBB173alteredBB
    i32 1458348248, label %originalBB177alteredBB
    i32 861474389, label %originalBB183alteredBB
    i32 -1492109652, label %originalBB187alteredBB
    i32 2098358008, label %originalBB192alteredBB
    i32 1426882305, label %originalBB201alteredBB
    i32 2054248575, label %originalBB205alteredBB
    i32 -985625931, label %originalBB220alteredBB
    i32 5445180, label %originalBB224alteredBB
    i32 119912259, label %originalBB228alteredBB
    i32 -1853459620, label %originalBB232alteredBB
    i32 867688704, label %originalBB247alteredBB
    i32 -896897656, label %originalBB265alteredBB
    i32 1556846739, label %originalBB270alteredBB
    i32 -1764263911, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %p, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %add = add nsw i32 %2, 1
  %cmp = icmp slt i32 %1, %6
  %7 = select i1 %cmp, i32 -1945780374, i32 535194328
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1503931937, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %q, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -290886183
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -290886183
  %add2 = add nsw i32 %9, 1
  %cmp3 = icmp slt i32 %8, %12
  %13 = select i1 %cmp3, i32 1361986294, i32 -875176883
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %p, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom
  %15 = load i32, i32* %q, align 4
  %idxprom5 = sext i32 %15 to i64
  %arrayidx6 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %16 = load i32, i32* %p, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom8
  %17 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %18 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %18 to i32
  %cmp12 = icmp eq i32 %conv, 10
  %19 = select i1 %cmp12, i32 -1520185144, i32 382351889
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 581783928
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 581783928
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 199506390, i32 772890376
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %q, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, -1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %dec = add nsw i32 %35, -1
  store i32 %39, i32* %q, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1420867211
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1420867211
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -665235401, i32 772890376
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 382351889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 923317284, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 482749709
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 482749709
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1453927049, i32 -1951773070
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %94 = load i32, i32* %q, align 4
  %95 = sub i32 %94, -235156623
  %96 = add i32 %95, 1
  %97 = add i32 %96, -235156623
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %q, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2141089879
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2141089879
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 439690014, i32 -1951773070
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1503931937, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -531339613
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -531339613
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1131648092, i32 -665837386
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1749835397, i32 -665837386
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -469820570, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %154 = load i32, i32* %p, align 4
  %155 = add i32 %154, -1833948868
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1833948868
  %inc15 = add nsw i32 %154, 1
  store i32 %157, i32* %p, align 4
  store i32 -204337355, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1377818059
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1377818059
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 284982279, i32 1215420427
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1600641109
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1600641109
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 709723446, i32 1215420427
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1056933593, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = load i32, i32* %m, align 4
  %cmp19 = icmp slt i32 %200, %201
  %202 = select i1 %cmp19, i32 -187270917, i32 -1877452898
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1218133880, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %203 = load i32, i32* %p, align 4
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %add23 = add nsw i32 %204, 1
  %cmp24 = icmp slt i32 %203, %208
  %209 = select i1 %cmp24, i32 448977882, i32 -322144804
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1962739500, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1602752823
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1602752823
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -255454227, i32 1458348248
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %225 = load i32, i32* %q, align 4
  %226 = load i32, i32* %n, align 4
  %227 = sub i32 %226, 1102423423
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1102423423
  %add28 = add nsw i32 %226, 1
  %cmp29 = icmp slt i32 %225, %229
  store i1 %cmp29, i1* %cmp29.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1412672894
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1412672894
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -570003803, i32 1458348248
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %257 = select i1 %cmp29.reload, i32 -1128304973, i32 1425860087
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1985145417
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1985145417
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1800345675, i32 861474389
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %285 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %285 to i64
  %arrayidx33 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom32
  %286 = load i32, i32* %q, align 4
  %idxprom34 = sext i32 %286 to i64
  %arrayidx35 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %287 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %287 to i32
  %cmp37 = icmp eq i32 %conv36, 64
  store i1 %cmp37, i1* %cmp37.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 159197023, i32 861474389
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %302 = select i1 %cmp37.reload, i32 672700163, i32 -1830815477
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 1408512449
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1408512449
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -146219248, i32 -1492109652
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %330 = load i32, i32* %p, align 4
  %331 = sub i32 %330, -986087815
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -986087815
  %sub = sub nsw i32 %330, 1
  %idxprom40 = sext i32 %333 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom40
  %334 = load i32, i32* %q, align 4
  %idxprom42 = sext i32 %334 to i64
  %arrayidx43 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %335 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %335 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  store i1 %cmp45, i1* %cmp45.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 547725358
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 547725358
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1963587054, i32 -1492109652
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %351 = select i1 %cmp45.reload, i32 -579577350, i32 388098197
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -2125039067
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -2125039067
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1327737684, i32 2098358008
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %379 = load i32, i32* %p, align 4
  %380 = add i32 %379, 1799111472
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 1799111472
  %sub48 = sub nsw i32 %379, 1
  %idxprom49 = sext i32 %382 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom49
  %383 = load i32, i32* %q, align 4
  %idxprom51 = sext i32 %383 to i64
  %arrayidx52 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  store i8 64, i8* %arrayidx52, align 1
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 1850102261
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1850102261
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 270760746, i32 2098358008
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 388098197, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %411 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %411 to i64
  %arrayidx55 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom54
  %412 = load i32, i32* %q, align 4
  %413 = add i32 %412, -246567499
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -246567499
  %sub56 = sub nsw i32 %412, 1
  %idxprom57 = sext i32 %415 to i64
  %arrayidx58 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx55, i64 0, i64 %idxprom57
  %416 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %416 to i32
  %cmp60 = icmp eq i32 %conv59, 46
  %417 = select i1 %cmp60, i32 1907415801, i32 1053361743
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %418 = load i32, i32* %p, align 4
  %idxprom63 = sext i32 %418 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom63
  %419 = load i32, i32* %q, align 4
  %420 = sub i32 %419, 1999439340
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1999439340
  %sub65 = sub nsw i32 %419, 1
  %idxprom66 = sext i32 %422 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  store i8 64, i8* %arrayidx67, align 1
  store i32 1053361743, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %423 = load i32, i32* %p, align 4
  %idxprom69 = sext i32 %423 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom69
  %424 = load i32, i32* %q, align 4
  %425 = sub i32 %424, -236774240
  %426 = add i32 %425, 1
  %427 = add i32 %426, -236774240
  %add71 = add nsw i32 %424, 1
  %idxprom72 = sext i32 %427 to i64
  %arrayidx73 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  %428 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %428 to i32
  %cmp75 = icmp eq i32 %conv74, 46
  %429 = select i1 %cmp75, i32 1626082019, i32 1361161237
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %430 = load i32, i32* %p, align 4
  %idxprom78 = sext i32 %430 to i64
  %arrayidx79 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom78
  %431 = load i32, i32* %q, align 4
  %432 = sub i32 %431, -859472880
  %433 = add i32 %432, 1
  %434 = add i32 %433, -859472880
  %add80 = add nsw i32 %431, 1
  %idxprom81 = sext i32 %434 to i64
  %arrayidx82 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  store i8 64, i8* %arrayidx82, align 1
  store i32 1361161237, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -1500995041
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -1500995041
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1100283812, i32 1426882305
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %450 = load i32, i32* %p, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add84 = add nsw i32 %450, 1
  %idxprom85 = sext i32 %454 to i64
  %arrayidx86 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom85
  %455 = load i32, i32* %q, align 4
  %idxprom87 = sext i32 %455 to i64
  %arrayidx88 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %456 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %456 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  store i1 %cmp90, i1* %cmp90.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1379150913, i32 1426882305
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %483 = select i1 %cmp90.reload, i32 -1080174796, i32 1964539692
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -250400455
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -250400455
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -145302591, i32 2054248575
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %511 = load i32, i32* %p, align 4
  %512 = sub i32 0, %511
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %add93 = add nsw i32 %511, 1
  %idxprom94 = sext i32 %515 to i64
  %arrayidx95 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom94
  %516 = load i32, i32* %q, align 4
  %idxprom96 = sext i32 %516 to i64
  %arrayidx97 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  store i8 64, i8* %arrayidx97, align 1
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 423815526
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 423815526
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 2142104332, i32 2054248575
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1964539692, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -907947485
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -907947485
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -183079030, i32 -985625931
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -1055556075
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1055556075
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -2069583060, i32 -985625931
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1830815477, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1025043457, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %574 = load i32, i32* %q, align 4
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %inc101 = add nsw i32 %574, 1
  store i32 %576, i32* %q, align 4
  store i32 1962739500, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 937424952
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 937424952
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -2006718309, i32 5445180
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 2020063435, i32 5445180
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 320998232, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %606 = load i32, i32* %p, align 4
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %inc104 = add nsw i32 %606, 1
  store i32 %610, i32* %p, align 4
  store i32 1218133880, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 1887412747, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %611 = load i32, i32* %p, align 4
  %612 = load i32, i32* %n, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %add107 = add nsw i32 %612, 1
  %cmp108 = icmp slt i32 %611, %616
  %617 = select i1 %cmp108, i32 -1250714957, i32 -1861907477
  store i32 %617, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -2111697494, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %618 = load i32, i32* %q, align 4
  %619 = load i32, i32* %n, align 4
  %620 = add i32 %619, 1788287154
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1788287154
  %add112 = add nsw i32 %619, 1
  %cmp113 = icmp slt i32 %618, %622
  %623 = select i1 %cmp113, i32 -1591614929, i32 1206726302
  store i32 %623, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, 178041749
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 178041749
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1118928281, i32 119912259
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %651 = load i32, i32* %p, align 4
  %idxprom116 = sext i32 %651 to i64
  %arrayidx117 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom116
  %652 = load i32, i32* %q, align 4
  %idxprom118 = sext i32 %652 to i64
  %arrayidx119 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %653 = load i8, i8* %arrayidx119, align 1
  %conv120 = sext i8 %653 to i32
  %cmp121 = icmp eq i32 %conv120, 64
  store i1 %cmp121, i1* %cmp121.reg2mem
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 false, true
  %666 = and i1 %663, false
  %667 = and i1 %661, %665
  %668 = and i1 %664, false
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 false, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 -560993577, i32 119912259
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %680 = select i1 %cmp121.reload, i32 -2069788806, i32 -1687904519
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %681 = load i32, i32* %p, align 4
  %idxprom124 = sext i32 %681 to i64
  %arrayidx125 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom124
  %682 = load i32, i32* %q, align 4
  %idxprom126 = sext i32 %682 to i64
  %arrayidx127 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx125, i64 0, i64 %idxprom126
  store i8 64, i8* %arrayidx127, align 1
  store i32 -1687904519, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1983390988, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 184664347
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 184664347
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 true, true
  %696 = and i1 %693, true
  %697 = and i1 %691, %695
  %698 = and i1 %694, true
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 true, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -933727743, i32 -1853459620
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %710 = load i32, i32* %q, align 4
  %711 = add i32 %710, 1899918593
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1899918593
  %inc130 = add nsw i32 %710, 1
  store i32 %713, i32* %q, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
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
  %739 = select i1 %737, i32 136952951, i32 -1853459620
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -2111697494, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 -687440169, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %740 = load i32, i32* %p, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc133 = add nsw i32 %740, 1
  store i32 %742, i32* %p, align 4
  store i32 1887412747, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -1269689378, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 139711577
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 139711577
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -242219182, i32 867688704
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = add i32 %770, -898038552
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -898038552
  %inc136 = add nsw i32 %770, 1
  store i32 %773, i32* %i, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 true, true
  %786 = and i1 %783, true
  %787 = and i1 %781, %785
  %788 = and i1 %784, true
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 true, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1610659103, i32 867688704
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1056933593, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 0, i32* %sum, align 4
  store i32 -1759343998, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %800 = load i32, i32* %p, align 4
  %801 = load i32, i32* %n, align 4
  %802 = add i32 %801, -329750396
  %803 = add i32 %802, 1
  %804 = sub i32 %803, -329750396
  %add139 = add nsw i32 %801, 1
  %cmp140 = icmp slt i32 %800, %804
  %805 = select i1 %cmp140, i32 -526244149, i32 332602429
  store i32 %805, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1362456098, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %806 = load i32, i32* %q, align 4
  %807 = load i32, i32* %n, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %add144 = add nsw i32 %807, 1
  %cmp145 = icmp slt i32 %806, %811
  %812 = select i1 %cmp145, i32 457754936, i32 -1960904197
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %813 = load i32, i32* %p, align 4
  %idxprom148 = sext i32 %813 to i64
  %arrayidx149 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom148
  %814 = load i32, i32* %q, align 4
  %idxprom150 = sext i32 %814 to i64
  %arrayidx151 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx149, i64 0, i64 %idxprom150
  %815 = load i8, i8* %arrayidx151, align 1
  %conv152 = sext i8 %815 to i32
  %cmp153 = icmp eq i32 %conv152, 64
  %816 = select i1 %cmp153, i32 6618486, i32 1612215743
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1781115762
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1781115762
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = xor i1 %825, true
  %828 = xor i1 %826, true
  %829 = xor i1 false, true
  %830 = and i1 %827, false
  %831 = and i1 %825, %829
  %832 = and i1 %828, false
  %833 = and i1 %826, %829
  %834 = or i1 %830, %831
  %835 = or i1 %832, %833
  %836 = xor i1 %834, %835
  %837 = or i1 %827, %828
  %838 = xor i1 %837, true
  %839 = or i1 false, %829
  %840 = and i1 %838, %839
  %841 = or i1 %836, %840
  %842 = or i1 %825, %826
  %843 = select i1 %841, i32 -1077188985, i32 -896897656
  store i32 %843, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %844 = load i32, i32* %sum, align 4
  %845 = sub i32 0, 1
  %846 = sub i32 %844, %845
  %inc156 = add nsw i32 %844, 1
  store i32 %846, i32* %sum, align 4
  %847 = load i32, i32* @x
  %848 = load i32, i32* @y
  %849 = sub i32 0, 1
  %850 = add i32 %847, %849
  %851 = sub i32 %847, 1
  %852 = mul i32 %847, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %848, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 false, true
  %859 = and i1 %856, false
  %860 = and i1 %854, %858
  %861 = and i1 %857, false
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 false, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 727680249, i32 -896897656
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1612215743, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -1158305869, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %873 = load i32, i32* %q, align 4
  %874 = sub i32 %873, 123518796
  %875 = add i32 %874, 1
  %876 = add i32 %875, 123518796
  %inc159 = add nsw i32 %873, 1
  store i32 %876, i32* %q, align 4
  store i32 -1362456098, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, -879619355
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -879619355
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = xor i1 %885, true
  %888 = xor i1 %886, true
  %889 = xor i1 true, true
  %890 = and i1 %887, true
  %891 = and i1 %885, %889
  %892 = and i1 %888, true
  %893 = and i1 %886, %889
  %894 = or i1 %890, %891
  %895 = or i1 %892, %893
  %896 = xor i1 %894, %895
  %897 = or i1 %887, %888
  %898 = xor i1 %897, true
  %899 = or i1 true, %889
  %900 = and i1 %898, %899
  %901 = or i1 %896, %900
  %902 = or i1 %885, %886
  %903 = select i1 %901, i32 285011935, i32 1556846739
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, -1496896897
  %907 = sub i32 %906, 1
  %908 = add i32 %907, -1496896897
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = and i1 %912, %913
  %915 = xor i1 %912, %913
  %916 = or i1 %914, %915
  %917 = or i1 %912, %913
  %918 = select i1 %916, i32 -198874400, i32 1556846739
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 1863557647, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 126397878, i32 -1764263911
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %945 = load i32, i32* %p, align 4
  %946 = sub i32 %945, 1727567057
  %947 = add i32 %946, 1
  %948 = add i32 %947, 1727567057
  %inc162 = add nsw i32 %945, 1
  store i32 %948, i32* %p, align 4
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = add i32 %949, 649276371
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 649276371
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 1665560643, i32 -1764263911
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -1759343998, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %964 = load i32, i32* %sum, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %964)
  store i32 1095732495, i32* %switchVar
  br label %loopEnd

lp:                                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %965 = load i32, i32* %q, align 4
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %_ = sub i32 0, %965
  %968 = sub i32 %967, 670918092
  %969 = add i32 %968, -1
  %970 = add i32 %969, 670918092
  %gen = add i32 %967, -1
  %971 = add i32 %965, -634547863
  %972 = add i32 %971, -1
  %973 = sub i32 %972, -634547863
  %decalteredBB = add nsw i32 %965, -1
  store i32 %973, i32* %q, align 4
  store i32 199506390, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %q, align 4
  %975 = sub i32 0, 1
  %976 = sub i32 %974, %975
  %incalteredBB = add nsw i32 %974, 1
  store i32 %976, i32* %q, align 4
  store i32 1453927049, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1131648092, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 284982279, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %q, align 4
  %978 = load i32, i32* %n, align 4
  %979 = sub i32 %978, 1484355181
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 1484355181
  %_178 = sub i32 %978, 1
  %gen179 = mul i32 %981, 1
  %982 = sub i32 %978, -711143650
  %983 = add i32 %982, 1
  %984 = add i32 %983, -711143650
  %add28alteredBB = add nsw i32 %978, 1
  %cmp29alteredBB = icmp slt i32 %977, %984
  store i32 -255454227, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %p, align 4
  %idxprom32alteredBB = sext i32 %985 to i64
  %arrayidx33alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom32alteredBB
  %986 = load i32, i32* %q, align 4
  %idxprom34alteredBB = sext i32 %986 to i64
  %arrayidx35alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %987 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %987 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 64
  store i32 1800345675, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %p, align 4
  %_188 = shl i32 %988, 1
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %subalteredBB = sub nsw i32 %988, 1
  %idxprom40alteredBB = sext i32 %990 to i64
  %arrayidx41alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom40alteredBB
  %991 = load i32, i32* %q, align 4
  %idxprom42alteredBB = sext i32 %991 to i64
  %arrayidx43alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %992 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %992 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 46
  store i32 -146219248, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %p, align 4
  %_193 = shl i32 %993, 1
  %994 = add i32 %993, 1352753538
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, 1352753538
  %_194 = sub i32 %993, 1
  %gen195 = mul i32 %996, 1
  %997 = add i32 %993, -868128794
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -868128794
  %_196 = sub i32 %993, 1
  %gen197 = mul i32 %999, 1
  %1000 = sub i32 %993, -1314338136
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, -1314338136
  %sub48alteredBB = sub nsw i32 %993, 1
  %idxprom49alteredBB = sext i32 %1002 to i64
  %arrayidx50alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom49alteredBB
  %1003 = load i32, i32* %q, align 4
  %idxprom51alteredBB = sext i32 %1003 to i64
  %arrayidx52alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i8 64, i8* %arrayidx52alteredBB, align 1
  store i32 -1327737684, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %p, align 4
  %1005 = sub i32 %1004, 1350008291
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, 1350008291
  %add84alteredBB = add nsw i32 %1004, 1
  %idxprom85alteredBB = sext i32 %1007 to i64
  %arrayidx86alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %f, i64 0, i64 %idxprom85alteredBB
  %1008 = load i32, i32* %q, align 4
  %idxprom87alteredBB = sext i32 %1008 to i64
  %arrayidx88alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %1009 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %1009 to i32
  %cmp90alteredBB = icmp eq i32 %conv89alteredBB, 46
  store i32 -1100283812, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %p, align 4
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %_206 = sub i32 %1010, 1
  %gen207 = mul i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1010, %1013
  %_208 = sub i32 %1010, 1
  %gen209 = mul i32 %1014, 1
  %1015 = sub i32 0, -403404867
  %1016 = sub i32 %1015, %1010
  %1017 = add i32 %1016, -403404867
  %_210 = sub i32 0, %1010
  %1018 = sub i32 0, 1
  %1019 = sub i32 %1017, %1018
  %gen211 = add i32 %1017, 1
  %1020 = add i32 0, 359170887
  %1021 = sub i32 %1020, %1010
  %1022 = sub i32 %1021, 359170887
  %_212 = sub i32 0, %1010
  %1023 = sub i32 0, 1
  %1024 = sub i32 %1022, %1023
  %gen213 = add i32 %1022, 1
  %1025 = sub i32 %1010, 155975800
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 155975800
  %_214 = sub i32 %1010, 1
  %gen215 = mul i32 %1027, 1
  %_216 = shl i32 %1010, 1
  %1028 = sub i32 %1010, -101536785
  %1029 = add i32 %1028, 1
  %1030 = add i32 %1029, -101536785
  %add93alteredBB = add nsw i32 %1010, 1
  %idxprom94alteredBB = sext i32 %1030 to i64
  %arrayidx95alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom94alteredBB
  %1031 = load i32, i32* %q, align 4
  %idxprom96alteredBB = sext i32 %1031 to i64
  %arrayidx97alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  store i8 64, i8* %arrayidx97alteredBB, align 1
  store i32 -145302591, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -183079030, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 -2006718309, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %p, align 4
  %idxprom116alteredBB = sext i32 %1032 to i64
  %arrayidx117alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %g, i64 0, i64 %idxprom116alteredBB
  %1033 = load i32, i32* %q, align 4
  %idxprom118alteredBB = sext i32 %1033 to i64
  %arrayidx119alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %1034 = load i8, i8* %arrayidx119alteredBB, align 1
  %conv120alteredBB = sext i8 %1034 to i32
  %cmp121alteredBB = icmp eq i32 %conv120alteredBB, 64
  store i32 1118928281, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1035 = load i32, i32* %q, align 4
  %_233 = shl i32 %1035, 1
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %_234 = sub i32 %1035, 1
  %gen235 = mul i32 %1037, 1
  %1038 = sub i32 0, -926416470
  %1039 = sub i32 %1038, %1035
  %1040 = add i32 %1039, -926416470
  %_236 = sub i32 0, %1035
  %1041 = sub i32 0, 1
  %1042 = sub i32 %1040, %1041
  %gen237 = add i32 %1040, 1
  %1043 = sub i32 0, -448182605
  %1044 = sub i32 %1043, %1035
  %1045 = add i32 %1044, -448182605
  %_238 = sub i32 0, %1035
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %gen239 = add i32 %1045, 1
  %1050 = add i32 0, 1607769676
  %1051 = sub i32 %1050, %1035
  %1052 = sub i32 %1051, 1607769676
  %_240 = sub i32 0, %1035
  %1053 = sub i32 %1052, -666417767
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, -666417767
  %gen241 = add i32 %1052, 1
  %1056 = sub i32 0, %1035
  %1057 = add i32 0, %1056
  %_242 = sub i32 0, %1035
  %1058 = sub i32 %1057, -1796385681
  %1059 = add i32 %1058, 1
  %1060 = add i32 %1059, -1796385681
  %gen243 = add i32 %1057, 1
  %1061 = sub i32 0, %1035
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %1064 = sub i32 0, %1063
  %inc130alteredBB = add nsw i32 %1035, 1
  store i32 %1064, i32* %q, align 4
  store i32 -933727743, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1065 = load i32, i32* %i, align 4
  %1066 = sub i32 0, 1
  %1067 = add i32 %1065, %1066
  %_248 = sub i32 %1065, 1
  %gen249 = mul i32 %1067, 1
  %_250 = shl i32 %1065, 1
  %1068 = sub i32 %1065, -419428034
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -419428034
  %_251 = sub i32 %1065, 1
  %gen252 = mul i32 %1070, 1
  %1071 = sub i32 0, 1
  %1072 = add i32 %1065, %1071
  %_253 = sub i32 %1065, 1
  %gen254 = mul i32 %1072, 1
  %1073 = sub i32 0, %1065
  %1074 = add i32 0, %1073
  %_255 = sub i32 0, %1065
  %1075 = add i32 %1074, 1145418814
  %1076 = add i32 %1075, 1
  %1077 = sub i32 %1076, 1145418814
  %gen256 = add i32 %1074, 1
  %1078 = add i32 0, -965052851
  %1079 = sub i32 %1078, %1065
  %1080 = sub i32 %1079, -965052851
  %_257 = sub i32 0, %1065
  %1081 = sub i32 0, %1080
  %1082 = sub i32 0, 1
  %1083 = add i32 %1081, %1082
  %1084 = sub i32 0, %1083
  %gen258 = add i32 %1080, 1
  %_259 = shl i32 %1065, 1
  %1085 = sub i32 %1065, 600918639
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, 600918639
  %_260 = sub i32 %1065, 1
  %gen261 = mul i32 %1087, 1
  %1088 = sub i32 0, 1
  %1089 = sub i32 %1065, %1088
  %inc136alteredBB = add nsw i32 %1065, 1
  store i32 %1089, i32* %i, align 4
  store i32 -242219182, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1090 = load i32, i32* %sum, align 4
  %_266 = shl i32 %1090, 1
  %1091 = sub i32 0, %1090
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %inc156alteredBB = add nsw i32 %1090, 1
  store i32 %1094, i32* %sum, align 4
  store i32 -1077188985, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  store i32 285011935, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %p, align 4
  %_275 = shl i32 %1095, 1
  %_276 = shl i32 %1095, 1
  %1096 = sub i32 0, %1095
  %1097 = add i32 0, %1096
  %_277 = sub i32 0, %1095
  %1098 = sub i32 %1097, -544674114
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, -544674114
  %gen278 = add i32 %1097, 1
  %1101 = add i32 0, 1694625
  %1102 = sub i32 %1101, %1095
  %1103 = sub i32 %1102, 1694625
  %_279 = sub i32 0, %1095
  %1104 = sub i32 0, 1
  %1105 = sub i32 %1103, %1104
  %gen280 = add i32 %1103, 1
  %1106 = add i32 %1095, 1033002456
  %1107 = sub i32 %1106, 1
  %1108 = sub i32 %1107, 1033002456
  %_281 = sub i32 %1095, 1
  %gen282 = mul i32 %1108, 1
  %_283 = shl i32 %1095, 1
  %1109 = sub i32 %1095, -287534434
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, -287534434
  %inc162alteredBB = add nsw i32 %1095, 1
  store i32 %1111, i32* %p, align 4
  store i32 126397878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB265alteredBB, %originalBB247alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.end163, %originalBBpart2285, %originalBB274, %for.inc161, %originalBBpart2272, %originalBB270, %for.end160, %for.inc158, %if.end157, %originalBBpart2268, %originalBB265, %if.then155, %for.body147, %for.cond143, %for.body142, %for.cond138, %for.end137, %originalBBpart2263, %originalBB247, %for.inc135, %for.end134, %for.inc132, %for.end131, %originalBBpart2245, %originalBB232, %for.inc129, %if.end128, %if.then123, %originalBBpart2230, %originalBB228, %for.body115, %for.cond111, %for.body110, %for.cond106, %for.end105, %for.inc103, %originalBBpart2226, %originalBB224, %for.end102, %for.inc100, %if.end99, %originalBBpart2222, %originalBB220, %if.end98, %originalBBpart2218, %originalBB205, %if.then92, %originalBBpart2203, %originalBB201, %if.end83, %if.then77, %if.end68, %if.then62, %if.end53, %originalBBpart2199, %originalBB192, %if.then47, %originalBBpart2190, %originalBB187, %if.then39, %originalBBpart2185, %originalBB183, %for.body31, %originalBBpart2181, %originalBB177, %for.cond27, %for.body26, %for.cond22, %for.body21, %for.cond18, %originalBBpart2175, %originalBB173, %for.end16, %for.inc14, %originalBBpart2171, %originalBB169, %for.end, %originalBBpart2167, %originalBB165, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
