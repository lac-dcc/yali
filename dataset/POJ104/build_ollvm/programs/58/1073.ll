; ModuleID = 'source-C-CXX/58/1073.c'
source_filename = "source-C-CXX/58/1073.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca [105 x [105 x i8]], align 16
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1546152207, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 1546152207, label %for.cond
    i32 -1729496043, label %for.body
    i32 -1095093087, label %originalBB
    i32 -1446324842, label %originalBBpart2
    i32 -284503263, label %for.inc
    i32 1497858616, label %originalBB154
    i32 -32488448, label %originalBBpart2161
    i32 -1755875412, label %for.end
    i32 1881726971, label %if.then
    i32 -1517348132, label %for.cond5
    i32 -2055441510, label %for.body7
    i32 -235913665, label %originalBB163
    i32 1377083514, label %originalBBpart2165
    i32 -935623238, label %for.cond8
    i32 -582207803, label %for.body10
    i32 -1035589197, label %for.cond11
    i32 -969876516, label %originalBB167
    i32 2092291691, label %originalBBpart2169
    i32 -1070865687, label %for.body13
    i32 -1162160140, label %if.then20
    i32 436461696, label %if.end
    i32 -42688627, label %for.inc25
    i32 -502060318, label %for.end27
    i32 1589326310, label %originalBB171
    i32 2033549748, label %originalBBpart2173
    i32 1212746622, label %for.inc28
    i32 1833702911, label %for.end30
    i32 -937468806, label %for.cond31
    i32 -1336218247, label %for.body34
    i32 512931670, label %for.cond35
    i32 950350567, label %for.body38
    i32 1500120271, label %if.then46
    i32 517239562, label %land.lhs.true
    i32 284216272, label %if.then56
    i32 -480120300, label %if.end62
    i32 464821458, label %land.lhs.true66
    i32 1315323968, label %originalBB175
    i32 -2019369319, label %originalBBpart2184
    i32 -121454840, label %if.then74
    i32 570596904, label %if.end80
    i32 1469993716, label %originalBB186
    i32 -663906470, label %originalBBpart2194
    i32 -360744773, label %land.lhs.true84
    i32 528379089, label %originalBB196
    i32 2131996996, label %originalBBpart2216
    i32 2137602559, label %if.then93
    i32 257978749, label %if.end99
    i32 -1572026687, label %land.lhs.true102
    i32 -1794315176, label %if.then111
    i32 -2004181614, label %originalBB218
    i32 1146701343, label %originalBBpart2229
    i32 845228301, label %if.end117
    i32 -431993540, label %originalBB231
    i32 379006292, label %originalBBpart2233
    i32 200599051, label %if.end118
    i32 -1281631341, label %originalBB235
    i32 -864234458, label %originalBBpart2237
    i32 -816822102, label %for.inc119
    i32 -128061955, label %originalBB239
    i32 1894663159, label %originalBBpart2244
    i32 -1417843693, label %for.end121
    i32 256174782, label %for.inc122
    i32 1888550933, label %originalBB246
    i32 -1986041987, label %originalBBpart2253
    i32 -448330610, label %for.end124
    i32 915498193, label %for.inc125
    i32 1296159467, label %for.end127
    i32 1853004364, label %if.end128
    i32 -1441130590, label %originalBB255
    i32 749938648, label %originalBBpart2257
    i32 1562709681, label %for.cond129
    i32 -7592053, label %for.body132
    i32 -613737617, label %originalBB259
    i32 -2111657377, label %originalBBpart2261
    i32 1166205044, label %for.cond133
    i32 720486674, label %for.body136
    i32 141611762, label %if.then144
    i32 1873165178, label %if.end146
    i32 -1916585845, label %for.inc147
    i32 71958989, label %for.end149
    i32 1866386536, label %for.inc150
    i32 867508370, label %for.end152
    i32 -1232949084, label %originalBBalteredBB
    i32 -1227248357, label %originalBB154alteredBB
    i32 1242986768, label %originalBB163alteredBB
    i32 1183488248, label %originalBB167alteredBB
    i32 489601828, label %originalBB171alteredBB
    i32 1943438782, label %originalBB175alteredBB
    i32 84575110, label %originalBB186alteredBB
    i32 -1331619809, label %originalBB196alteredBB
    i32 -1094381921, label %originalBB218alteredBB
    i32 -2021875242, label %originalBB231alteredBB
    i32 1626787824, label %originalBB235alteredBB
    i32 -1481937260, label %originalBB239alteredBB
    i32 964892951, label %originalBB246alteredBB
    i32 -1010819647, label %originalBB255alteredBB
    i32 937041805, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1729496043, i32 -1755875412
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 641743045
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 641743045
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1095093087, i32 -1232949084
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 163099645
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 163099645
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1446324842, i32 -1232949084
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -284503263, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -721540386
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -721540386
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1497858616, i32 -1227248357
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -32488448, i32 -1227248357
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1546152207, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %80 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %80, 1
  %81 = select i1 %cmp4, i32 1881726971, i32 1853004364
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1517348132, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %82, %83
  %84 = select i1 %cmp6, i32 -2055441510, i32 1296159467
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 -235913665, i32 1242986768
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1613642248
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1613642248
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1377083514, i32 1242986768
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -935623238, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %138, %139
  %140 = select i1 %cmp9, i32 -582207803, i32 1833702911
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1035589197, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -969876516, i32 1183488248
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %167 = load i32, i32* %r, align 4
  %168 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %167, %168
  store i1 %cmp12, i1* %cmp12.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 397700468
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 397700468
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 2092291691, i32 1183488248
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %196 = select i1 %cmp12.reload, i32 -1070865687, i32 -502060318
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %197 to i64
  %arrayidx15 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom14
  %198 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %198 to i64
  %arrayidx17 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %199 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %199 to i32
  %cmp18 = icmp eq i32 %conv, 42
  %200 = select i1 %cmp18, i32 -1162160140, i32 436461696
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom21
  %202 = load i32, i32* %r, align 4
  %idxprom23 = sext i32 %202 to i64
  %arrayidx24 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 64, i8* %arrayidx24, align 1
  store i32 436461696, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -42688627, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %203 = load i32, i32* %r, align 4
  %204 = sub i32 %203, 1631138743
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1631138743
  %inc26 = add nsw i32 %203, 1
  store i32 %206, i32* %r, align 4
  store i32 -1035589197, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -527958077
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -527958077
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1589326310, i32 489601828
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1708721019
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1708721019
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2033549748, i32 489601828
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1212746622, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, -330787725
  %251 = add i32 %250, 1
  %252 = add i32 %251, -330787725
  %inc29 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -935623238, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -937468806, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %253, %254
  %255 = select i1 %cmp32, i32 -1336218247, i32 -448330610
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 512931670, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %256 = load i32, i32* %r, align 4
  %257 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %256, %257
  %258 = select i1 %cmp36, i32 950350567, i32 -1417843693
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %259 to i64
  %arrayidx40 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom39
  %260 = load i32, i32* %r, align 4
  %idxprom41 = sext i32 %260 to i64
  %arrayidx42 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %261 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %261 to i32
  %cmp44 = icmp eq i32 %conv43, 64
  %262 = select i1 %cmp44, i32 1500120271, i32 200599051
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %cmp47 = icmp ne i32 %263, 0
  %264 = select i1 %cmp47, i32 517239562, i32 -480120300
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %sub = sub nsw i32 %265, 1
  %idxprom49 = sext i32 %267 to i64
  %arrayidx50 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom49
  %268 = load i32, i32* %r, align 4
  %idxprom51 = sext i32 %268 to i64
  %arrayidx52 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %269 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %269 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %270 = select i1 %cmp54, i32 284216272, i32 -480120300
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %sub57 = sub nsw i32 %271, 1
  %idxprom58 = sext i32 %273 to i64
  %arrayidx59 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom58
  %274 = load i32, i32* %r, align 4
  %idxprom60 = sext i32 %274 to i64
  %arrayidx61 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 42, i8* %arrayidx61, align 1
  store i32 -480120300, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = load i32, i32* %n, align 4
  %277 = add i32 %276, -1569895000
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1569895000
  %sub63 = sub nsw i32 %276, 1
  %cmp64 = icmp ne i32 %275, %279
  %280 = select i1 %cmp64, i32 464821458, i32 570596904
  store i32 %280, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 358027981
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 358027981
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1315323968, i32 1943438782
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add = add nsw i32 %308, 1
  %idxprom67 = sext i32 %310 to i64
  %arrayidx68 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom67
  %311 = load i32, i32* %r, align 4
  %idxprom69 = sext i32 %311 to i64
  %arrayidx70 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  %312 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %312 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  store i1 %cmp72, i1* %cmp72.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2019369319, i32 1943438782
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %327 = select i1 %cmp72.reload, i32 -121454840, i32 570596904
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = add i32 %328, -554721093
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -554721093
  %add75 = add nsw i32 %328, 1
  %idxprom76 = sext i32 %331 to i64
  %arrayidx77 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom76
  %332 = load i32, i32* %r, align 4
  %idxprom78 = sext i32 %332 to i64
  %arrayidx79 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 42, i8* %arrayidx79, align 1
  store i32 570596904, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -272278793
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -272278793
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1469993716, i32 84575110
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %348 = load i32, i32* %r, align 4
  %349 = load i32, i32* %n, align 4
  %350 = sub i32 %349, 815872093
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 815872093
  %sub81 = sub nsw i32 %349, 1
  %cmp82 = icmp ne i32 %348, %352
  store i1 %cmp82, i1* %cmp82.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 1344493956
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 1344493956
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -663906470, i32 84575110
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %380 = select i1 %cmp82.reload, i32 -360744773, i32 257978749
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 528379089, i32 -1331619809
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %395 to i64
  %arrayidx86 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom85
  %396 = load i32, i32* %r, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add87 = add nsw i32 %396, 1
  %idxprom88 = sext i32 %400 to i64
  %arrayidx89 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  %401 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %401 to i32
  %cmp91 = icmp eq i32 %conv90, 46
  store i1 %cmp91, i1* %cmp91.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 771148773
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 771148773
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 2131996996, i32 -1331619809
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %429 = select i1 %cmp91.reload, i32 2137602559, i32 257978749
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %430 to i64
  %arrayidx95 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom94
  %431 = load i32, i32* %r, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add96 = add nsw i32 %431, 1
  %idxprom97 = sext i32 %433 to i64
  %arrayidx98 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx95, i64 0, i64 %idxprom97
  store i8 42, i8* %arrayidx98, align 1
  store i32 257978749, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %434 = load i32, i32* %r, align 4
  %cmp100 = icmp ne i32 %434, 0
  %435 = select i1 %cmp100, i32 -1572026687, i32 845228301
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %436 to i64
  %arrayidx104 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom103
  %437 = load i32, i32* %r, align 4
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %sub105 = sub nsw i32 %437, 1
  %idxprom106 = sext i32 %439 to i64
  %arrayidx107 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx104, i64 0, i64 %idxprom106
  %440 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %440 to i32
  %cmp109 = icmp eq i32 %conv108, 46
  %441 = select i1 %cmp109, i32 -1794315176, i32 845228301
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 659352357
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 659352357
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -2004181614, i32 -1094381921
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %469 to i64
  %arrayidx113 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom112
  %470 = load i32, i32* %r, align 4
  %471 = add i32 %470, -304744544
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -304744544
  %sub114 = sub nsw i32 %470, 1
  %idxprom115 = sext i32 %473 to i64
  %arrayidx116 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx113, i64 0, i64 %idxprom115
  store i8 42, i8* %arrayidx116, align 1
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 1146701343, i32 -1094381921
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 845228301, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 71201781
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 71201781
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -431993540, i32 -2021875242
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 379006292, i32 -2021875242
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 200599051, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 822693557
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 822693557
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1281631341, i32 1626787824
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -864234458, i32 1626787824
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -816822102, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, -124081209
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -124081209
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 -128061955, i32 -1481937260
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %585 = load i32, i32* %r, align 4
  %586 = add i32 %585, 1901590692
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1901590692
  %inc120 = add nsw i32 %585, 1
  store i32 %588, i32* %r, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -670335914
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -670335914
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1894663159, i32 -1481937260
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 512931670, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 256174782, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 1888550933, i32 964892951
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 %618, -2131635781
  %620 = add i32 %619, 1
  %621 = add i32 %620, -2131635781
  %inc123 = add nsw i32 %618, 1
  store i32 %621, i32* %j, align 4
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -698517114
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -698517114
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 -1986041987, i32 964892951
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -937468806, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 915498193, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %638 = add i32 %637, -769143933
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -769143933
  %inc126 = add nsw i32 %637, 1
  store i32 %640, i32* %i, align 4
  store i32 -1517348132, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 1853004364, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = add i32 %641, -45584965
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, -45584965
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1441130590, i32 -1010819647
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 0, 1
  %659 = add i32 %656, %658
  %660 = sub i32 %656, 1
  %661 = mul i32 %656, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %657, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 749938648, i32 -1010819647
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1562709681, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %670, %671
  %672 = select i1 %cmp130, i32 -7592053, i32 867508370
  store i32 %672, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -76436672
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -76436672
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -613737617, i32 937041805
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = add i32 %700, -1540583521
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -1540583521
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -2111657377, i32 937041805
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1166205044, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %727 = load i32, i32* %r, align 4
  %728 = load i32, i32* %n, align 4
  %cmp134 = icmp slt i32 %727, %728
  %729 = select i1 %cmp134, i32 720486674, i32 71958989
  store i32 %729, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %730 to i64
  %arrayidx138 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom137
  %731 = load i32, i32* %r, align 4
  %idxprom139 = sext i32 %731 to i64
  %arrayidx140 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx138, i64 0, i64 %idxprom139
  %732 = load i8, i8* %arrayidx140, align 1
  %conv141 = sext i8 %732 to i32
  %cmp142 = icmp eq i32 %conv141, 64
  %733 = select i1 %cmp142, i32 141611762, i32 1873165178
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %734 = load i32, i32* %count, align 4
  %735 = sub i32 0, %734
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %738 = sub i32 0, %737
  %inc145 = add nsw i32 %734, 1
  store i32 %738, i32* %count, align 4
  store i32 1873165178, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1916585845, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %739 = load i32, i32* %r, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc148 = add nsw i32 %739, 1
  store i32 %743, i32* %r, align 4
  store i32 1166205044, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  store i32 1866386536, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %inc151 = add nsw i32 %744, 1
  store i32 %746, i32* %j, align 4
  store i32 1562709681, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %747 = load i32, i32* %count, align 4
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %747)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %748 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -1095093087, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  %_ = shl i32 %749, 1
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %_155 = sub i32 %749, 1
  %gen = mul i32 %751, 1
  %752 = add i32 0, -1200217380
  %753 = sub i32 %752, %749
  %754 = sub i32 %753, -1200217380
  %_156 = sub i32 0, %749
  %755 = add i32 %754, -738572118
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -738572118
  %gen157 = add i32 %754, 1
  %758 = sub i32 0, 1
  %759 = add i32 %749, %758
  %_158 = sub i32 %749, 1
  %gen159 = mul i32 %759, 1
  %760 = sub i32 0, 1
  %761 = sub i32 %749, %760
  %incalteredBB = add nsw i32 %749, 1
  store i32 %761, i32* %i, align 4
  store i32 1497858616, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -235913665, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %r, align 4
  %763 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %762, %763
  store i32 -969876516, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1589326310, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %765 = sub i32 %764, 1416356515
  %766 = sub i32 %765, 1
  %767 = add i32 %766, 1416356515
  %_176 = sub i32 %764, 1
  %gen177 = mul i32 %767, 1
  %_178 = shl i32 %764, 1
  %768 = sub i32 0, 245143898
  %769 = sub i32 %768, %764
  %770 = add i32 %769, 245143898
  %_179 = sub i32 0, %764
  %771 = add i32 %770, -1163888081
  %772 = add i32 %771, 1
  %773 = sub i32 %772, -1163888081
  %gen180 = add i32 %770, 1
  %774 = sub i32 %764, 2018764166
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 2018764166
  %_181 = sub i32 %764, 1
  %gen182 = mul i32 %776, 1
  %777 = sub i32 %764, 1786303375
  %778 = add i32 %777, 1
  %779 = add i32 %778, 1786303375
  %addalteredBB = add nsw i32 %764, 1
  %idxprom67alteredBB = sext i32 %779 to i64
  %arrayidx68alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom67alteredBB
  %780 = load i32, i32* %r, align 4
  %idxprom69alteredBB = sext i32 %780 to i64
  %arrayidx70alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %781 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %781 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 46
  store i32 1315323968, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %r, align 4
  %783 = load i32, i32* %n, align 4
  %784 = sub i32 %783, 1531553749
  %785 = sub i32 %784, 1
  %786 = add i32 %785, 1531553749
  %_187 = sub i32 %783, 1
  %gen188 = mul i32 %786, 1
  %_189 = shl i32 %783, 1
  %787 = add i32 0, -910442153
  %788 = sub i32 %787, %783
  %789 = sub i32 %788, -910442153
  %_190 = sub i32 0, %783
  %790 = add i32 %789, -209621203
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -209621203
  %gen191 = add i32 %789, 1
  %_192 = shl i32 %783, 1
  %793 = sub i32 0, 1
  %794 = add i32 %783, %793
  %sub81alteredBB = sub nsw i32 %783, 1
  %cmp82alteredBB = icmp ne i32 %782, %794
  store i32 1469993716, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %795 to i64
  %arrayidx86alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom85alteredBB
  %796 = load i32, i32* %r, align 4
  %797 = add i32 %796, 581372913
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 581372913
  %_197 = sub i32 %796, 1
  %gen198 = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = add i32 %796, %800
  %_199 = sub i32 %796, 1
  %gen200 = mul i32 %801, 1
  %802 = sub i32 0, %796
  %803 = add i32 0, %802
  %_201 = sub i32 0, %796
  %804 = add i32 %803, 1821635950
  %805 = add i32 %804, 1
  %806 = sub i32 %805, 1821635950
  %gen202 = add i32 %803, 1
  %807 = sub i32 0, %796
  %808 = add i32 0, %807
  %_203 = sub i32 0, %796
  %809 = add i32 %808, 1906222392
  %810 = add i32 %809, 1
  %811 = sub i32 %810, 1906222392
  %gen204 = add i32 %808, 1
  %812 = sub i32 0, 1
  %813 = add i32 %796, %812
  %_205 = sub i32 %796, 1
  %gen206 = mul i32 %813, 1
  %814 = add i32 %796, -83461932
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -83461932
  %_207 = sub i32 %796, 1
  %gen208 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = add i32 %796, %817
  %_209 = sub i32 %796, 1
  %gen210 = mul i32 %818, 1
  %819 = sub i32 0, 181824482
  %820 = sub i32 %819, %796
  %821 = add i32 %820, 181824482
  %_211 = sub i32 0, %796
  %822 = add i32 %821, 162220785
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 162220785
  %gen212 = add i32 %821, 1
  %825 = sub i32 %796, 1354234349
  %826 = sub i32 %825, 1
  %827 = add i32 %826, 1354234349
  %_213 = sub i32 %796, 1
  %gen214 = mul i32 %827, 1
  %828 = sub i32 0, %796
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %add87alteredBB = add nsw i32 %796, 1
  %idxprom88alteredBB = sext i32 %831 to i64
  %arrayidx89alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %832 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %832 to i32
  %cmp91alteredBB = icmp eq i32 %conv90alteredBB, 46
  store i32 528379089, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %idxprom112alteredBB = sext i32 %833 to i64
  %arrayidx113alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %s, i64 0, i64 %idxprom112alteredBB
  %834 = load i32, i32* %r, align 4
  %835 = add i32 0, 659017218
  %836 = sub i32 %835, %834
  %837 = sub i32 %836, 659017218
  %_219 = sub i32 0, %834
  %838 = add i32 %837, 1993300079
  %839 = add i32 %838, 1
  %840 = sub i32 %839, 1993300079
  %gen220 = add i32 %837, 1
  %841 = sub i32 0, %834
  %842 = add i32 0, %841
  %_221 = sub i32 0, %834
  %843 = sub i32 0, %842
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %gen222 = add i32 %842, 1
  %847 = sub i32 0, 1
  %848 = add i32 %834, %847
  %_223 = sub i32 %834, 1
  %gen224 = mul i32 %848, 1
  %849 = sub i32 0, 1834370814
  %850 = sub i32 %849, %834
  %851 = add i32 %850, 1834370814
  %_225 = sub i32 0, %834
  %852 = sub i32 0, %851
  %853 = sub i32 0, 1
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %gen226 = add i32 %851, 1
  %_227 = shl i32 %834, 1
  %856 = sub i32 0, 1
  %857 = add i32 %834, %856
  %sub114alteredBB = sub nsw i32 %834, 1
  %idxprom115alteredBB = sext i32 %857 to i64
  %arrayidx116alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx113alteredBB, i64 0, i64 %idxprom115alteredBB
  store i8 42, i8* %arrayidx116alteredBB, align 1
  store i32 -2004181614, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -431993540, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 -1281631341, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %r, align 4
  %_240 = shl i32 %858, 1
  %_241 = shl i32 %858, 1
  %_242 = shl i32 %858, 1
  %859 = sub i32 0, %858
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %862 = sub i32 0, %861
  %inc120alteredBB = add nsw i32 %858, 1
  store i32 %862, i32* %r, align 4
  store i32 -128061955, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %j, align 4
  %864 = sub i32 0, 1
  %865 = add i32 %863, %864
  %_247 = sub i32 %863, 1
  %gen248 = mul i32 %865, 1
  %_249 = shl i32 %863, 1
  %866 = add i32 %863, 652574620
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 652574620
  %_250 = sub i32 %863, 1
  %gen251 = mul i32 %868, 1
  %869 = sub i32 0, %863
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %inc123alteredBB = add nsw i32 %863, 1
  store i32 %872, i32* %j, align 4
  store i32 1888550933, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1441130590, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -613737617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB246alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB218alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %for.inc150, %for.end149, %for.inc147, %if.end146, %if.then144, %for.body136, %for.cond133, %originalBBpart2261, %originalBB259, %for.body132, %for.cond129, %originalBBpart2257, %originalBB255, %if.end128, %for.end127, %for.inc125, %for.end124, %originalBBpart2253, %originalBB246, %for.inc122, %for.end121, %originalBBpart2244, %originalBB239, %for.inc119, %originalBBpart2237, %originalBB235, %if.end118, %originalBBpart2233, %originalBB231, %if.end117, %originalBBpart2229, %originalBB218, %if.then111, %land.lhs.true102, %if.end99, %if.then93, %originalBBpart2216, %originalBB196, %land.lhs.true84, %originalBBpart2194, %originalBB186, %if.end80, %if.then74, %originalBBpart2184, %originalBB175, %land.lhs.true66, %if.end62, %if.then56, %land.lhs.true, %if.then46, %for.body38, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %originalBBpart2173, %originalBB171, %for.end27, %for.inc25, %if.end, %if.then20, %for.body13, %originalBBpart2169, %originalBB167, %for.cond11, %for.body10, %for.cond8, %originalBBpart2165, %originalBB163, %for.body7, %for.cond5, %if.then, %for.end, %originalBBpart2161, %originalBB154, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
