; ModuleID = 'source-C-CXX/16/1440.c'
source_filename = "source-C-CXX/16/1440.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %left = alloca [100 x i32], align 16
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -2038815388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -2038815388, label %while.cond
    i32 -1172294874, label %originalBB
    i32 -650787500, label %originalBBpart2
    i32 1695378618, label %while.body
    i32 -64825956, label %for.cond
    i32 -358797934, label %originalBB86
    i32 -524373183, label %originalBBpart288
    i32 922978513, label %for.body
    i32 876945248, label %originalBB90
    i32 1563604611, label %originalBBpart292
    i32 1517990411, label %for.inc
    i32 1358853682, label %for.end
    i32 1714979346, label %originalBB94
    i32 1457216756, label %originalBBpart296
    i32 -602043077, label %for.cond6
    i32 -1463296405, label %for.body9
    i32 1368775687, label %if.then
    i32 -669890551, label %if.end
    i32 -1104448156, label %for.inc18
    i32 -1318958814, label %for.end20
    i32 901441849, label %for.cond21
    i32 -272458402, label %for.body24
    i32 1763788979, label %originalBB98
    i32 -635769044, label %originalBBpart2100
    i32 247874541, label %for.cond27
    i32 -829929343, label %for.body30
    i32 1748056904, label %originalBB102
    i32 848307201, label %originalBBpart2104
    i32 1014879848, label %if.then36
    i32 585948560, label %originalBB106
    i32 811475359, label %originalBBpart2108
    i32 1835365131, label %if.end43
    i32 -2062020985, label %originalBB110
    i32 1433925676, label %originalBBpart2112
    i32 1127635828, label %for.inc44
    i32 -719639556, label %originalBB114
    i32 -380794550, label %originalBBpart2123
    i32 1931826380, label %for.end46
    i32 957011827, label %for.inc47
    i32 264212422, label %originalBB125
    i32 1090786600, label %originalBBpart2127
    i32 123106678, label %for.end48
    i32 -95914573, label %for.cond49
    i32 792716648, label %for.body52
    i32 -1355311480, label %if.then58
    i32 -119842597, label %originalBB129
    i32 -963643542, label %originalBBpart2131
    i32 403188628, label %if.end61
    i32 2012235201, label %originalBB133
    i32 -844292860, label %originalBBpart2135
    i32 -1961843503, label %if.then67
    i32 1954071365, label %if.end70
    i32 -1493260851, label %for.inc71
    i32 147185168, label %originalBB137
    i32 238246126, label %originalBBpart2148
    i32 1696188250, label %for.end73
    i32 614396211, label %originalBB150
    i32 -1312339491, label %originalBBpart2152
    i32 967082623, label %for.cond74
    i32 -619766951, label %for.body77
    i32 -1129485789, label %originalBB154
    i32 -1782957494, label %originalBBpart2156
    i32 1886643024, label %for.inc82
    i32 -1080744741, label %originalBB158
    i32 -638702538, label %originalBBpart2170
    i32 389161217, label %for.end84
    i32 1972815112, label %while.end
    i32 1531734776, label %originalBBalteredBB
    i32 -1269350474, label %originalBB86alteredBB
    i32 1000545146, label %originalBB90alteredBB
    i32 -1638873171, label %originalBB94alteredBB
    i32 -1876539322, label %originalBB98alteredBB
    i32 -429836138, label %originalBB102alteredBB
    i32 -1689038836, label %originalBB106alteredBB
    i32 -643269139, label %originalBB110alteredBB
    i32 650049934, label %originalBB114alteredBB
    i32 -1492497005, label %originalBB125alteredBB
    i32 -2125061592, label %originalBB129alteredBB
    i32 733647693, label %originalBB133alteredBB
    i32 1425389207, label %originalBB137alteredBB
    i32 -84965637, label %originalBB150alteredBB
    i32 1172128132, label %originalBB154alteredBB
    i32 -688297863, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
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
  %13 = select i1 %11, i32 -1172294874, i32 1531734776
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %a)
  %cmp = icmp ne i32 %call, -1
  store i1 %cmp, i1* %cmp.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -650787500, i32 1531734776
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 1695378618, i32 1972815112
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @puts(i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  store i32 -64825956, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 146759806
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 146759806
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -358797934, i32 -1269350474
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %56, %57
  store i1 %cmp4, i1* %cmp4.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1650512907
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1650512907
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -524373183, i32 -1269350474
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %73 = select i1 %cmp4.reload, i32 922978513, i32 1358853682
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 977271743
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 977271743
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 876945248, i32 1000545146
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom = sext i32 %101 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -509608874
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -509608874
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1563604611, i32 1000545146
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1517990411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 -64825956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1133113433
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1133113433
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1714979346, i32 -1638873171
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -1199260528
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -1199260528
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1457216756, i32 -1638873171
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -602043077, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %len, align 4
  %cmp7 = icmp slt i32 %174, %175
  %176 = select i1 %cmp7, i32 -1463296405, i32 -1318958814
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %177 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %178 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %178 to i32
  %cmp13 = icmp eq i32 %conv12, 40
  %179 = select i1 %cmp13, i32 1368775687, i32 -669890551
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 %180, 1975711134
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1975711134
  %inc15 = add nsw i32 %180, 1
  store i32 %183, i32* %k, align 4
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %185 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom16
  store i32 %184, i32* %arrayidx17, align 4
  store i32 -669890551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1104448156, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 1251434294
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1251434294
  %inc19 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  store i32 -602043077, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 901441849, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %cmp22 = icmp sgt i32 %190, 0
  %191 = select i1 %cmp22, i32 -272458402, i32 123106678
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1763788979, i32 -1876539322
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %218 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom25
  %219 = load i32, i32* %arrayidx26, align 4
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1994237416
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1994237416
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -635769044, i32 -1876539322
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 247874541, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %len, align 4
  %cmp28 = icmp slt i32 %247, %248
  %249 = select i1 %cmp28, i32 -829929343, i32 1931826380
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1170926328
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1170926328
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1748056904, i32 -429836138
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %277 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31
  %278 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %278 to i32
  %cmp34 = icmp eq i32 %conv33, 41
  store i1 %cmp34, i1* %cmp34.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 820739852
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 820739852
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 848307201, i32 -429836138
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %294 = select i1 %cmp34.reload, i32 1014879848, i32 1835365131
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 765730299
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 765730299
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 585948560, i32 -1689038836
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %310 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  store i8 32, i8* %arrayidx38, align 1
  %311 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %311 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom39
  %312 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %312 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41
  store i8 32, i8* %arrayidx42, align 1
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 451022177
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 451022177
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 811475359, i32 -1689038836
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1931826380, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1382526891
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1382526891
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2062020985, i32 -643269139
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1433925676, i32 -643269139
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1127635828, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -133917512
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -133917512
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -719639556, i32 650049934
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %inc45 = add nsw i32 %396, 1
  store i32 %398, i32* %i, align 4
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -106239803
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -106239803
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -380794550, i32 650049934
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 247874541, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 957011827, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 303567087
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 303567087
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 264212422, i32 -1492497005
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %429 = load i32, i32* %k, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, -1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %dec = add nsw i32 %429, -1
  store i32 %433, i32* %k, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1319175607
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1319175607
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1090786600, i32 -1492497005
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 901441849, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -95914573, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = load i32, i32* %len, align 4
  %cmp50 = icmp slt i32 %449, %450
  %451 = select i1 %cmp50, i32 792716648, i32 1696188250
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %452 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom53
  %453 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %453 to i32
  %cmp56 = icmp eq i32 %conv55, 40
  %454 = select i1 %cmp56, i32 -1355311480, i32 403188628
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1409666971
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1409666971
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -119842597, i32 -2125061592
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %470 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59
  store i8 36, i8* %arrayidx60, align 1
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -210862662
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -210862662
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -963643542, i32 -2125061592
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 403188628, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, 2130594697
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 2130594697
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 2012235201, i32 733647693
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %513 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  %514 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %514 to i32
  %cmp65 = icmp eq i32 %conv64, 41
  store i1 %cmp65, i1* %cmp65.reg2mem
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 683512881
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 683512881
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -844292860, i32 733647693
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %542 = select i1 %cmp65.reload, i32 -1961843503, i32 1954071365
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %543 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom68
  store i8 63, i8* %arrayidx69, align 1
  store i32 1954071365, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1493260851, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, 613442410
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 613442410
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 147185168, i32 1425389207
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, -1665840307
  %561 = add i32 %560, 1
  %562 = add i32 %561, -1665840307
  %inc72 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 238246126, i32 1425389207
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -95914573, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 614396211, i32 -84965637
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1598014890
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1598014890
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1312339491, i32 -84965637
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 967082623, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %len, align 4
  %cmp75 = icmp slt i32 %606, %607
  %608 = select i1 %cmp75, i32 -619766951, i32 389161217
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1745348177
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1745348177
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1129485789, i32 1172128132
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %624 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78
  %625 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %625 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv80)
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, -981793577
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -981793577
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 -1782957494, i32 1172128132
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1886643024, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -2077634345
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -2077634345
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -1080744741, i32 -688297863
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = sub i32 %668, 178456506
  %670 = add i32 %669, 1
  %671 = add i32 %670, 178456506
  %inc83 = add nsw i32 %668, 1
  store i32 %671, i32* %i, align 4
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -638702538, i32 -688297863
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 967082623, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2038815388, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %a)
  %cmpalteredBB = icmp ne i32 %callalteredBB, -1
  store i32 -1172294874, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %686 = load i32, i32* %i, align 4
  %687 = load i32, i32* %len, align 4
  %cmp4alteredBB = icmp slt i32 %686, %687
  store i32 -358797934, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %688 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %688 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 876945248, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1714979346, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %689 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom25alteredBB
  %690 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %690, i32* %i, align 4
  store i32 1763788979, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %691 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %692 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %692 to i32
  %cmp34alteredBB = icmp eq i32 %conv33alteredBB, 41
  store i32 1748056904, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %693 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37alteredBB
  store i8 32, i8* %arrayidx38alteredBB, align 1
  %694 = load i32, i32* %k, align 4
  %idxprom39alteredBB = sext i32 %694 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %left, i64 0, i64 %idxprom39alteredBB
  %695 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %695 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  store i8 32, i8* %arrayidx42alteredBB, align 1
  store i32 585948560, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2062020985, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %_ = sub i32 %696, 1
  %gen = mul i32 %698, 1
  %_115 = shl i32 %696, 1
  %_116 = shl i32 %696, 1
  %_117 = shl i32 %696, 1
  %699 = sub i32 %696, -1158631324
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1158631324
  %_118 = sub i32 %696, 1
  %gen119 = mul i32 %701, 1
  %702 = sub i32 0, 1
  %703 = add i32 %696, %702
  %_120 = sub i32 %696, 1
  %gen121 = mul i32 %703, 1
  %704 = sub i32 0, %696
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc45alteredBB = add nsw i32 %696, 1
  store i32 %707, i32* %i, align 4
  store i32 -719639556, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, -1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %decalteredBB = add nsw i32 %708, -1
  store i32 %712, i32* %k, align 4
  store i32 264212422, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %713 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom59alteredBB
  store i8 36, i8* %arrayidx60alteredBB, align 1
  store i32 -119842597, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %714 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62alteredBB
  %715 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %715 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 41
  store i32 2012235201, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 0, -205129445
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -205129445
  %_138 = sub i32 0, %716
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %gen139 = add i32 %719, 1
  %_140 = shl i32 %716, 1
  %722 = sub i32 0, 1
  %723 = add i32 %716, %722
  %_141 = sub i32 %716, 1
  %gen142 = mul i32 %723, 1
  %_143 = shl i32 %716, 1
  %724 = add i32 0, 295329393
  %725 = sub i32 %724, %716
  %726 = sub i32 %725, 295329393
  %_144 = sub i32 0, %716
  %727 = sub i32 %726, 1920847952
  %728 = add i32 %727, 1
  %729 = add i32 %728, 1920847952
  %gen145 = add i32 %726, 1
  %_146 = shl i32 %716, 1
  %730 = sub i32 %716, 2032275138
  %731 = add i32 %730, 1
  %732 = add i32 %731, 2032275138
  %inc72alteredBB = add nsw i32 %716, 1
  store i32 %732, i32* %i, align 4
  store i32 147185168, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 614396211, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %733 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom78alteredBB
  %734 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %734 to i32
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv80alteredBB)
  store i32 -1129485789, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %_159 = shl i32 %735, 1
  %736 = add i32 %735, -1422773866
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1422773866
  %_160 = sub i32 %735, 1
  %gen161 = mul i32 %738, 1
  %_162 = shl i32 %735, 1
  %739 = sub i32 0, -887781295
  %740 = sub i32 %739, %735
  %741 = add i32 %740, -887781295
  %_163 = sub i32 0, %735
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen164 = add i32 %741, 1
  %746 = sub i32 0, 1931769848
  %747 = sub i32 %746, %735
  %748 = add i32 %747, 1931769848
  %_165 = sub i32 0, %735
  %749 = add i32 %748, -726255759
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -726255759
  %gen166 = add i32 %748, 1
  %752 = add i32 %735, 1787613403
  %753 = sub i32 %752, 1
  %754 = sub i32 %753, 1787613403
  %_167 = sub i32 %735, 1
  %gen168 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %735, %755
  %inc83alteredBB = add nsw i32 %735, 1
  store i32 %756, i32* %i, align 4
  store i32 -1080744741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.end84, %originalBBpart2170, %originalBB158, %for.inc82, %originalBBpart2156, %originalBB154, %for.body77, %for.cond74, %originalBBpart2152, %originalBB150, %for.end73, %originalBBpart2148, %originalBB137, %for.inc71, %if.end70, %if.then67, %originalBBpart2135, %originalBB133, %if.end61, %originalBBpart2131, %originalBB129, %if.then58, %for.body52, %for.cond49, %for.end48, %originalBBpart2127, %originalBB125, %for.inc47, %for.end46, %originalBBpart2123, %originalBB114, %for.inc44, %originalBBpart2112, %originalBB110, %if.end43, %originalBBpart2108, %originalBB106, %if.then36, %originalBBpart2104, %originalBB102, %for.body30, %for.cond27, %originalBBpart2100, %originalBB98, %for.body24, %for.cond21, %for.end20, %for.inc18, %if.end, %if.then, %for.body9, %for.cond6, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %for.body, %originalBBpart288, %originalBB86, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
