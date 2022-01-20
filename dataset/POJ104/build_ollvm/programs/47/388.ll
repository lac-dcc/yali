; ModuleID = 'source-C-CXX/47/388.c'
source_filename = "source-C-CXX/47/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp169.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [11 x [11 x i32]], align 16
  %de = alloca [11 x [11 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -356675204, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -356675204, label %for.cond
    i32 -31272574, label %for.body
    i32 -1436924150, label %for.cond1
    i32 -631055521, label %originalBB
    i32 -1652498515, label %originalBBpart2
    i32 -2012355333, label %for.body3
    i32 -716366713, label %originalBB190
    i32 1180630653, label %originalBBpart2192
    i32 1071424939, label %for.inc
    i32 -1874506798, label %for.end
    i32 728459378, label %for.inc10
    i32 1681085568, label %for.end12
    i32 1887624042, label %originalBB194
    i32 -851372627, label %originalBBpart2196
    i32 -1079240693, label %for.cond15
    i32 -1186844839, label %for.body17
    i32 3178326, label %for.cond18
    i32 -696580444, label %for.body20
    i32 -245795088, label %for.cond21
    i32 -2053606446, label %for.body23
    i32 -910234023, label %for.inc32
    i32 -183108892, label %for.end34
    i32 -1210713410, label %for.inc35
    i32 -876009648, label %originalBB198
    i32 913160297, label %originalBBpart2211
    i32 -1970548889, label %for.end37
    i32 1122621655, label %originalBB213
    i32 -1322794919, label %originalBBpart2215
    i32 768189887, label %for.cond38
    i32 -137659774, label %for.body40
    i32 503021415, label %for.cond41
    i32 944859655, label %originalBB217
    i32 989130265, label %originalBBpart2219
    i32 963335464, label %for.body43
    i32 -171322491, label %if.then
    i32 1322279709, label %if.end
    i32 -1549109051, label %for.inc156
    i32 -66848183, label %for.end158
    i32 -1935275104, label %originalBB221
    i32 1246049010, label %originalBBpart2223
    i32 1608203973, label %for.inc159
    i32 -1680137164, label %for.end161
    i32 112496389, label %for.inc162
    i32 -1661671011, label %originalBB225
    i32 1485037782, label %originalBBpart2238
    i32 530462149, label %for.end164
    i32 1372214153, label %originalBB240
    i32 -131513756, label %originalBBpart2242
    i32 -806335974, label %for.cond165
    i32 -153045312, label %for.body167
    i32 -1306289153, label %originalBB244
    i32 -732622312, label %originalBBpart2246
    i32 -428336372, label %for.cond168
    i32 577137779, label %originalBB248
    i32 469743732, label %originalBBpart2250
    i32 -1604810228, label %for.body170
    i32 805892665, label %if.then172
    i32 1087640522, label %if.else
    i32 -1259454809, label %originalBB252
    i32 1649197375, label %originalBBpart2254
    i32 1492474327, label %if.end183
    i32 -8528957, label %originalBB256
    i32 -86001637, label %originalBBpart2258
    i32 1348779543, label %for.inc184
    i32 -136473279, label %for.end186
    i32 -973691824, label %for.inc187
    i32 363443827, label %for.end189
    i32 -1807314492, label %originalBB260
    i32 -475058226, label %originalBBpart2262
    i32 438399714, label %originalBBalteredBB
    i32 152438112, label %originalBB190alteredBB
    i32 2096362695, label %originalBB194alteredBB
    i32 -505206725, label %originalBB198alteredBB
    i32 -1850907786, label %originalBB213alteredBB
    i32 -1341520114, label %originalBB217alteredBB
    i32 -900103272, label %originalBB221alteredBB
    i32 154342254, label %originalBB225alteredBB
    i32 1099917034, label %originalBB240alteredBB
    i32 -616392033, label %originalBB244alteredBB
    i32 -1737756547, label %originalBB248alteredBB
    i32 91229758, label %originalBB252alteredBB
    i32 -1558339124, label %originalBB256alteredBB
    i32 377421229, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 11
  %1 = select i1 %cmp, i32 -31272574, i32 1681085568
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1436924150, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -872744155
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -872744155
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -631055521, i32 438399714
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 11
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1652498515, i32 438399714
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %56 = select i1 %cmp2.reload, i32 -2012355333, i32 -1874506798
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1061502812
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1061502812
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -716366713, i32 152438112
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %74 to i64
  %arrayidx7 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom6
  %75 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %75 to i64
  %arrayidx9 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -918420169
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -918420169
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1180630653, i32 152438112
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1071424939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %j, align 4
  store i32 -1436924150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 728459378, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %inc11 = add nsw i32 %106, 1
  store i32 %108, i32* %i, align 4
  store i32 -356675204, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 623416504
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 623416504
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1887624042, i32 2096362695
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %arrayidx13 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 5
  %arrayidx14 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13, i64 0, i64 5
  store i32 %124, i32* %arrayidx14, align 4
  store i32 0, i32* %a, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1849367464
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1849367464
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -851372627, i32 2096362695
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1079240693, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %140 = load i32, i32* %a, align 4
  %141 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %140, %141
  %142 = select i1 %cmp16, i32 -1186844839, i32 530462149
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 3178326, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp19 = icmp slt i32 %143, 10
  %144 = select i1 %cmp19, i32 -696580444, i32 -1970548889
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -245795088, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %cmp22 = icmp slt i32 %145, 10
  %146 = select i1 %cmp22, i32 -2053606446, i32 -183108892
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom24
  %148 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %149 = load i32, i32* %arrayidx27, align 4
  %150 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %150 to i64
  %arrayidx29 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom28
  %151 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %151 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 %149, i32* %arrayidx31, align 4
  store i32 -910234023, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc33 = add nsw i32 %152, 1
  store i32 %154, i32* %j, align 4
  store i32 -245795088, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1210713410, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1566019016
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1566019016
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -876009648, i32 -505206725
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc36 = add nsw i32 %182, 1
  store i32 %184, i32* %i, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 913160297, i32 -505206725
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 3178326, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1922430668
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1922430668
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1122621655, i32 -1850907786
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -106271822
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -106271822
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
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
  %240 = select i1 %238, i32 -1322794919, i32 -1850907786
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 768189887, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %241, 10
  %242 = select i1 %cmp39, i32 -137659774, i32 -1680137164
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 503021415, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 944859655, i32 -1341520114
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %269 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %269, 10
  store i1 %cmp42, i1* %cmp42.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 989130265, i32 -1341520114
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %284 = select i1 %cmp42.reload, i32 963335464, i32 -66848183
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %285 to i64
  %arrayidx45 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom44
  %286 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %286 to i64
  %arrayidx47 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %287 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp ne i32 %287, 0
  %288 = select i1 %cmp48, i32 -171322491, i32 1322279709
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %289 to i64
  %arrayidx50 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxprom49
  %290 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %290 to i64
  %arrayidx52 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %291 = load i32, i32* %arrayidx52, align 4
  store i32 %291, i32* %b, align 4
  %292 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %292 to i64
  %arrayidx54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom53
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add = add nsw i32 %293, 1
  %idxprom55 = sext i32 %297 to i64
  %arrayidx56 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %298 = load i32, i32* %arrayidx56, align 4
  %299 = load i32, i32* %b, align 4
  %300 = sub i32 0, %299
  %301 = sub i32 %298, %300
  %add57 = add nsw i32 %298, %299
  %302 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %302 to i64
  %arrayidx59 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom58
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 %303, 594898486
  %305 = add i32 %304, 1
  %306 = add i32 %305, 594898486
  %add60 = add nsw i32 %303, 1
  %idxprom61 = sext i32 %306 to i64
  %arrayidx62 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  store i32 %301, i32* %arrayidx62, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %307 to i64
  %arrayidx64 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom63
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 %308, 1562222500
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1562222500
  %sub = sub nsw i32 %308, 1
  %idxprom65 = sext i32 %311 to i64
  %arrayidx66 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %312 = load i32, i32* %arrayidx66, align 4
  %313 = load i32, i32* %b, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 %312, %314
  %add67 = add nsw i32 %312, %313
  %316 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %316 to i64
  %arrayidx69 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom68
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, 386125900
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 386125900
  %sub70 = sub nsw i32 %317, 1
  %idxprom71 = sext i32 %320 to i64
  %arrayidx72 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  store i32 %315, i32* %arrayidx72, align 4
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %sub73 = sub nsw i32 %321, 1
  %idxprom74 = sext i32 %323 to i64
  %arrayidx75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom74
  %324 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %324 to i64
  %arrayidx77 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %325 = load i32, i32* %arrayidx77, align 4
  %326 = load i32, i32* %b, align 4
  %327 = add i32 %325, -936867911
  %328 = add i32 %327, %326
  %329 = sub i32 %328, -936867911
  %add78 = add nsw i32 %325, %326
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %sub79 = sub nsw i32 %330, 1
  %idxprom80 = sext i32 %332 to i64
  %arrayidx81 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom80
  %333 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %333 to i64
  %arrayidx83 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  store i32 %329, i32* %arrayidx83, align 4
  %334 = load i32, i32* %i, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %add84 = add nsw i32 %334, 1
  %idxprom85 = sext i32 %336 to i64
  %arrayidx86 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom85
  %337 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %337 to i64
  %arrayidx88 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %338 = load i32, i32* %arrayidx88, align 4
  %339 = load i32, i32* %b, align 4
  %340 = sub i32 0, %338
  %341 = sub i32 0, %339
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %add89 = add nsw i32 %338, %339
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add90 = add nsw i32 %344, 1
  %idxprom91 = sext i32 %348 to i64
  %arrayidx92 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom91
  %349 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %349 to i64
  %arrayidx94 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  store i32 %343, i32* %arrayidx94, align 4
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub95 = sub nsw i32 %350, 1
  %idxprom96 = sext i32 %352 to i64
  %arrayidx97 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom96
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %sub98 = sub nsw i32 %353, 1
  %idxprom99 = sext i32 %355 to i64
  %arrayidx100 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %356 = load i32, i32* %arrayidx100, align 4
  %357 = load i32, i32* %b, align 4
  %358 = sub i32 %356, 1422077906
  %359 = add i32 %358, %357
  %360 = add i32 %359, 1422077906
  %add101 = add nsw i32 %356, %357
  %361 = load i32, i32* %i, align 4
  %362 = add i32 %361, -596925944
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -596925944
  %sub102 = sub nsw i32 %361, 1
  %idxprom103 = sext i32 %364 to i64
  %arrayidx104 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom103
  %365 = load i32, i32* %j, align 4
  %366 = add i32 %365, 1358320490
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1358320490
  %sub105 = sub nsw i32 %365, 1
  %idxprom106 = sext i32 %368 to i64
  %arrayidx107 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx104, i64 0, i64 %idxprom106
  store i32 %360, i32* %arrayidx107, align 4
  %369 = load i32, i32* %i, align 4
  %370 = add i32 %369, 1943406588
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1943406588
  %sub108 = sub nsw i32 %369, 1
  %idxprom109 = sext i32 %372 to i64
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom109
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %373, 477638372
  %375 = add i32 %374, 1
  %376 = sub i32 %375, 477638372
  %add111 = add nsw i32 %373, 1
  %idxprom112 = sext i32 %376 to i64
  %arrayidx113 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %377 = load i32, i32* %arrayidx113, align 4
  %378 = load i32, i32* %b, align 4
  %379 = sub i32 %377, -694319814
  %380 = add i32 %379, %378
  %381 = add i32 %380, -694319814
  %add114 = add nsw i32 %377, %378
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub115 = sub nsw i32 %382, 1
  %idxprom116 = sext i32 %384 to i64
  %arrayidx117 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom116
  %385 = load i32, i32* %j, align 4
  %386 = sub i32 %385, -2088101945
  %387 = add i32 %386, 1
  %388 = add i32 %387, -2088101945
  %add118 = add nsw i32 %385, 1
  %idxprom119 = sext i32 %388 to i64
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx117, i64 0, i64 %idxprom119
  store i32 %381, i32* %arrayidx120, align 4
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 %389, 1577268849
  %391 = add i32 %390, 1
  %392 = add i32 %391, 1577268849
  %add121 = add nsw i32 %389, 1
  %idxprom122 = sext i32 %392 to i64
  %arrayidx123 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom122
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 %393, -2043394273
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -2043394273
  %sub124 = sub nsw i32 %393, 1
  %idxprom125 = sext i32 %396 to i64
  %arrayidx126 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %397 = load i32, i32* %arrayidx126, align 4
  %398 = load i32, i32* %b, align 4
  %399 = sub i32 %397, 1127636172
  %400 = add i32 %399, %398
  %401 = add i32 %400, 1127636172
  %add127 = add nsw i32 %397, %398
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %add128 = add nsw i32 %402, 1
  %idxprom129 = sext i32 %406 to i64
  %arrayidx130 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom129
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub131 = sub nsw i32 %407, 1
  %idxprom132 = sext i32 %409 to i64
  %arrayidx133 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  store i32 %401, i32* %arrayidx133, align 4
  %410 = load i32, i32* %i, align 4
  %411 = add i32 %410, -1332805606
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1332805606
  %add134 = add nsw i32 %410, 1
  %idxprom135 = sext i32 %413 to i64
  %arrayidx136 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom135
  %414 = load i32, i32* %j, align 4
  %415 = add i32 %414, -801898668
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -801898668
  %add137 = add nsw i32 %414, 1
  %idxprom138 = sext i32 %417 to i64
  %arrayidx139 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx136, i64 0, i64 %idxprom138
  %418 = load i32, i32* %arrayidx139, align 4
  %419 = load i32, i32* %b, align 4
  %420 = sub i32 0, %418
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add140 = add nsw i32 %418, %419
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 %424, -1680491477
  %426 = add i32 %425, 1
  %427 = add i32 %426, -1680491477
  %add141 = add nsw i32 %424, 1
  %idxprom142 = sext i32 %427 to i64
  %arrayidx143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom142
  %428 = load i32, i32* %j, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add144 = add nsw i32 %428, 1
  %idxprom145 = sext i32 %432 to i64
  %arrayidx146 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx143, i64 0, i64 %idxprom145
  store i32 %423, i32* %arrayidx146, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %433 to i64
  %arrayidx148 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom147
  %434 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %434 to i64
  %arrayidx150 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %435 = load i32, i32* %arrayidx150, align 4
  %436 = load i32, i32* %b, align 4
  %437 = sub i32 %435, 1801175632
  %438 = add i32 %437, %436
  %439 = add i32 %438, 1801175632
  %add151 = add nsw i32 %435, %436
  %440 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %440 to i64
  %arrayidx153 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom152
  %441 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %441 to i64
  %arrayidx155 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  store i32 %439, i32* %arrayidx155, align 4
  store i32 1322279709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1549109051, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %443 = add i32 %442, -2106767777
  %444 = add i32 %443, 1
  %445 = sub i32 %444, -2106767777
  %inc157 = add nsw i32 %442, 1
  store i32 %445, i32* %j, align 4
  store i32 503021415, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, 705876427
  %449 = sub i32 %448, 1
  %450 = add i32 %449, 705876427
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 -1935275104, i32 -900103272
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
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
  %486 = select i1 %484, i32 1246049010, i32 -900103272
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1608203973, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = add i32 %487, 1961382030
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1961382030
  %inc160 = add nsw i32 %487, 1
  store i32 %490, i32* %i, align 4
  store i32 768189887, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 112496389, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
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
  %516 = select i1 %514, i32 -1661671011, i32 154342254
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %517 = load i32, i32* %a, align 4
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %inc163 = add nsw i32 %517, 1
  store i32 %521, i32* %a, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1485037782, i32 154342254
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1079240693, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -907442120
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -907442120
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1372214153, i32 1099917034
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -884215155
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -884215155
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 -131513756, i32 1099917034
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -806335974, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %cmp166 = icmp slt i32 %590, 10
  %591 = select i1 %cmp166, i32 -153045312, i32 363443827
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 121726189
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 121726189
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1306289153, i32 -616392033
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -247613038
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -247613038
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -732622312, i32 -616392033
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -428336372, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, -883947311
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, -883947311
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 577137779, i32 -1737756547
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %cmp169 = icmp slt i32 %661, 10
  store i1 %cmp169, i1* %cmp169.reg2mem
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, -1805418254
  %665 = sub i32 %664, 1
  %666 = add i32 %665, -1805418254
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 469743732, i32 -1737756547
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %677 = select i1 %cmp169.reload, i32 -1604810228, i32 -136473279
  store i32 %677, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %678 = load i32, i32* %j, align 4
  %cmp171 = icmp slt i32 %678, 9
  %679 = select i1 %cmp171, i32 805892665, i32 1087640522
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %680 to i64
  %arrayidx174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom173
  %681 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %681 to i64
  %arrayidx176 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %682 = load i32, i32* %arrayidx176, align 4
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %682)
  store i32 1492474327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1350770382
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 1350770382
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -1259454809, i32 91229758
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %698 to i64
  %arrayidx179 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom178
  %699 = load i32, i32* %j, align 4
  %idxprom180 = sext i32 %699 to i64
  %arrayidx181 = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %700 = load i32, i32* %arrayidx181, align 4
  %call182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %700)
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = add i32 %701, -1126804447
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1126804447
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 1649197375, i32 91229758
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 1492474327, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -8528957, i32 -1558339124
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -86001637, i32 -1558339124
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1348779543, i32* %switchVar
  br label %loopEnd

for.inc184:                                       ; preds = %loopEntry
  %768 = load i32, i32* %j, align 4
  %769 = sub i32 0, 1
  %770 = sub i32 %768, %769
  %inc185 = add nsw i32 %768, 1
  store i32 %770, i32* %j, align 4
  store i32 -428336372, i32* %switchVar
  br label %loopEnd

for.end186:                                       ; preds = %loopEntry
  store i32 -973691824, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %771 = load i32, i32* %i, align 4
  %772 = add i32 %771, -1345812951
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -1345812951
  %inc188 = add nsw i32 %771, 1
  store i32 %774, i32* %i, align 4
  store i32 -806335974, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, -7178466
  %778 = sub i32 %777, 1
  %779 = add i32 %778, -7178466
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1807314492, i32 377421229
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = add i32 %790, -1739191273
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1739191273
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = xor i1 %798, true
  %801 = xor i1 %799, true
  %802 = xor i1 false, true
  %803 = and i1 %800, false
  %804 = and i1 %798, %802
  %805 = and i1 %801, false
  %806 = and i1 %799, %802
  %807 = or i1 %803, %804
  %808 = or i1 %805, %806
  %809 = xor i1 %807, %808
  %810 = or i1 %800, %801
  %811 = xor i1 %810, true
  %812 = or i1 false, %802
  %813 = and i1 %811, %812
  %814 = or i1 %809, %813
  %815 = or i1 %798, %799
  %816 = select i1 %814, i32 -475058226, i32 377421229
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %817 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %817, 11
  store i32 -631055521, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %818 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %819 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %819 to i64
  %arrayidx5alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  %820 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %820 to i64
  %arrayidx7alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom6alteredBB
  %821 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %821 to i64
  %arrayidx9alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx7alteredBB, i64 0, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 -716366713, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %m, align 4
  %arrayidx13alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 5
  %arrayidx14alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx13alteredBB, i64 0, i64 5
  store i32 %822, i32* %arrayidx14alteredBB, align 4
  store i32 0, i32* %a, align 4
  store i32 1887624042, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 %823, -824960618
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -824960618
  %_ = sub i32 %823, 1
  %gen = mul i32 %826, 1
  %827 = add i32 0, -1277798085
  %828 = sub i32 %827, %823
  %829 = sub i32 %828, -1277798085
  %_199 = sub i32 0, %823
  %830 = add i32 %829, -1448847638
  %831 = add i32 %830, 1
  %832 = sub i32 %831, -1448847638
  %gen200 = add i32 %829, 1
  %_201 = shl i32 %823, 1
  %833 = add i32 %823, -2143871495
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -2143871495
  %_202 = sub i32 %823, 1
  %gen203 = mul i32 %835, 1
  %836 = sub i32 0, -1932542312
  %837 = sub i32 %836, %823
  %838 = add i32 %837, -1932542312
  %_204 = sub i32 0, %823
  %839 = sub i32 0, %838
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %gen205 = add i32 %838, 1
  %843 = add i32 %823, 322406661
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 322406661
  %_206 = sub i32 %823, 1
  %gen207 = mul i32 %845, 1
  %846 = sub i32 0, 1
  %847 = add i32 %823, %846
  %_208 = sub i32 %823, 1
  %gen209 = mul i32 %847, 1
  %848 = sub i32 0, %823
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc36alteredBB = add nsw i32 %823, 1
  store i32 %851, i32* %i, align 4
  store i32 -876009648, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1122621655, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %j, align 4
  %cmp42alteredBB = icmp slt i32 %852, 10
  store i32 944859655, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1935275104, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %a, align 4
  %_226 = shl i32 %853, 1
  %854 = sub i32 0, -1648474966
  %855 = sub i32 %854, %853
  %856 = add i32 %855, -1648474966
  %_227 = sub i32 0, %853
  %857 = sub i32 %856, -819281697
  %858 = add i32 %857, 1
  %859 = add i32 %858, -819281697
  %gen228 = add i32 %856, 1
  %860 = add i32 %853, -1530588708
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -1530588708
  %_229 = sub i32 %853, 1
  %gen230 = mul i32 %862, 1
  %863 = sub i32 0, 1
  %864 = add i32 %853, %863
  %_231 = sub i32 %853, 1
  %gen232 = mul i32 %864, 1
  %865 = add i32 0, -1896993830
  %866 = sub i32 %865, %853
  %867 = sub i32 %866, -1896993830
  %_233 = sub i32 0, %853
  %868 = sub i32 0, 1
  %869 = sub i32 %867, %868
  %gen234 = add i32 %867, 1
  %870 = add i32 %853, 685613776
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 685613776
  %_235 = sub i32 %853, 1
  %gen236 = mul i32 %872, 1
  %873 = sub i32 %853, -408197139
  %874 = add i32 %873, 1
  %875 = add i32 %874, -408197139
  %inc163alteredBB = add nsw i32 %853, 1
  store i32 %875, i32* %a, align 4
  store i32 -1661671011, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1372214153, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1306289153, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %876 = load i32, i32* %j, align 4
  %cmp169alteredBB = icmp slt i32 %876, 10
  store i32 577137779, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %877 to i64
  %arrayidx179alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %de, i64 0, i64 %idxprom178alteredBB
  %878 = load i32, i32* %j, align 4
  %idxprom180alteredBB = sext i32 %878 to i64
  %arrayidx181alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %arrayidx179alteredBB, i64 0, i64 %idxprom180alteredBB
  %879 = load i32, i32* %arrayidx181alteredBB, align 4
  %call182alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %879)
  store i32 -1259454809, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 -8528957, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -1807314492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB260, %for.end189, %for.inc187, %for.end186, %for.inc184, %originalBBpart2258, %originalBB256, %if.end183, %originalBBpart2254, %originalBB252, %if.else, %if.then172, %for.body170, %originalBBpart2250, %originalBB248, %for.cond168, %originalBBpart2246, %originalBB244, %for.body167, %for.cond165, %originalBBpart2242, %originalBB240, %for.end164, %originalBBpart2238, %originalBB225, %for.inc162, %for.end161, %for.inc159, %originalBBpart2223, %originalBB221, %for.end158, %for.inc156, %if.end, %if.then, %for.body43, %originalBBpart2219, %originalBB217, %for.cond41, %for.body40, %for.cond38, %originalBBpart2215, %originalBB213, %for.end37, %originalBBpart2211, %originalBB198, %for.inc35, %for.end34, %for.inc32, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2196, %originalBB194, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart2192, %originalBB190, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
