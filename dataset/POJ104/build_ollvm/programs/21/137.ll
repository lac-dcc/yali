; ModuleID = 'source-C-CXX/21/137.c'
source_filename = "source-C-CXX/21/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %b = alloca i8, align 1
  store i32 0, i32* %n, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1627863144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1627863144, label %for.cond
    i32 1828290520, label %originalBB
    i32 1989758508, label %originalBBpart2
    i32 1546456079, label %for.body
    i32 1930977897, label %if.then
    i32 -699309983, label %if.end
    i32 2069458195, label %originalBB88
    i32 -533532271, label %originalBBpart290
    i32 1247200269, label %for.inc
    i32 1303126471, label %originalBB92
    i32 1265260987, label %originalBBpart296
    i32 588624463, label %for.end
    i32 -1147246258, label %originalBB98
    i32 359606698, label %originalBBpart2100
    i32 -684771253, label %if.then7
    i32 -708970683, label %if.end9
    i32 459491565, label %originalBB102
    i32 -1163204039, label %originalBBpart2104
    i32 -1140450170, label %for.cond10
    i32 1572826249, label %originalBB106
    i32 586473663, label %originalBBpart2108
    i32 -142463773, label %for.body13
    i32 -1167049795, label %if.then20
    i32 -1900857106, label %originalBB110
    i32 970821978, label %originalBBpart2112
    i32 1828918908, label %if.end22
    i32 -2016710872, label %for.inc23
    i32 1315459291, label %for.end25
    i32 -2036351225, label %if.then28
    i32 822672053, label %if.else
    i32 1888140630, label %for.cond31
    i32 -1764766405, label %for.body34
    i32 43271003, label %originalBB114
    i32 77690167, label %originalBBpart2116
    i32 292665778, label %if.then39
    i32 -511351690, label %if.end42
    i32 1445866368, label %for.inc43
    i32 -1103172582, label %for.end45
    i32 -1873794056, label %for.cond46
    i32 -50415822, label %originalBB118
    i32 -1898687465, label %originalBBpart2136
    i32 1286947149, label %for.body50
    i32 -601802053, label %originalBB138
    i32 206108613, label %originalBBpart2140
    i32 -810157397, label %land.lhs.true
    i32 -1478155161, label %if.then59
    i32 -1675923227, label %originalBB142
    i32 1135483588, label %originalBBpart2144
    i32 -1585440353, label %if.end62
    i32 459240703, label %originalBB146
    i32 1384331955, label %originalBBpart2148
    i32 -338626788, label %for.inc63
    i32 -1916740459, label %for.end65
    i32 1390948275, label %for.cond66
    i32 562382903, label %originalBB150
    i32 -1110037999, label %originalBBpart2152
    i32 1699307589, label %for.body69
    i32 457591787, label %originalBB154
    i32 -646837935, label %originalBBpart2156
    i32 26302835, label %land.lhs.true74
    i32 -1109461490, label %if.then79
    i32 532880882, label %if.end82
    i32 1566469920, label %for.inc83
    i32 -1172526233, label %for.end85
    i32 -272399259, label %if.end87
    i32 -226643638, label %originalBB158
    i32 371488660, label %originalBBpart2160
    i32 -952823267, label %originalBBalteredBB
    i32 792709333, label %originalBB88alteredBB
    i32 -902782039, label %originalBB92alteredBB
    i32 -111162763, label %originalBB98alteredBB
    i32 1283951175, label %originalBB102alteredBB
    i32 528640293, label %originalBB106alteredBB
    i32 480814875, label %originalBB110alteredBB
    i32 128071556, label %originalBB114alteredBB
    i32 -1920028368, label %originalBB118alteredBB
    i32 243862817, label %originalBB138alteredBB
    i32 382042673, label %originalBB142alteredBB
    i32 -2100605717, label %originalBB146alteredBB
    i32 1314089590, label %originalBB150alteredBB
    i32 1474399158, label %originalBB154alteredBB
    i32 469850597, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 412524851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 412524851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1828290520, i32 -952823267
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -847731536
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -847731536
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1989758508, i32 -952823267
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1546456079, i32 588624463
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %b, align 1
  %57 = load i8, i8* %b, align 1
  %conv2 = sext i8 %57 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  %58 = select i1 %cmp3, i32 1930977897, i32 -699309983
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  store i32 %59, i32* %m, align 4
  store i32 588624463, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 739297637
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 739297637
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 2069458195, i32 792709333
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
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
  %88 = select i1 %86, i32 -533532271, i32 792709333
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1247200269, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1303126471, i32 -902782039
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %103, -1348185552
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1348185552
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 444311851
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 444311851
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1265260987, i32 -902782039
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1627863144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 195342609
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 195342609
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1147246258, i32 -111162763
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %149 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %149, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 359606698, i32 -111162763
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %164 = select i1 %cmp5.reload, i32 -684771253, i32 -708970683
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -708970683, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1845117775
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1845117775
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 459491565, i32 1283951175
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1126525744
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1126525744
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1163204039, i32 1283951175
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1140450170, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1572826249, i32 528640293
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %245, %246
  store i1 %cmp11, i1* %cmp11.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1299405868
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1299405868
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 586473663, i32 528640293
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %262 = select i1 %cmp11.reload, i32 -142463773, i32 1315459291
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %263 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %264 = load i32, i32* %arrayidx15, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %add = add nsw i32 %265, 1
  %idxprom16 = sext i32 %269 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %270 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %264, %270
  %271 = select i1 %cmp18, i32 -1167049795, i32 1828918908
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1900857106, i32 480814875
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %inc21 = add nsw i32 %298, 1
  store i32 %300, i32* %n, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -666607005
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -666607005
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 970821978, i32 480814875
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1828918908, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -2016710872, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc24 = add nsw i32 %328, 1
  store i32 %332, i32* %i, align 4
  store i32 -1140450170, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %333 = load i32, i32* %n, align 4
  %334 = load i32, i32* %m, align 4
  %cmp26 = icmp eq i32 %333, %334
  %335 = select i1 %cmp26, i32 -2036351225, i32 822672053
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -272399259, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %336 = load i32, i32* %arrayidx30, align 16
  store i32 %336, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1888140630, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %m, align 4
  %cmp32 = icmp sle i32 %337, %338
  %339 = select i1 %cmp32, i32 -1764766405, i32 -1103172582
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1987657427
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1987657427
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 43271003, i32 128071556
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %355 = load i32, i32* %max, align 4
  %356 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %356 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35
  %357 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %355, %357
  store i1 %cmp37, i1* %cmp37.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 77690167, i32 128071556
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %372 = select i1 %cmp37.reload, i32 292665778, i32 -511351690
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %373 to i64
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom40
  %374 = load i32, i32* %arrayidx41, align 4
  store i32 %374, i32* %max, align 4
  store i32 -511351690, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1445866368, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc44 = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  store i32 1888140630, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1873794056, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1368760714
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1368760714
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -50415822, i32 -1920028368
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %m, align 4
  %409 = sub i32 %408, 380210088
  %410 = add i32 %409, 1
  %411 = add i32 %410, 380210088
  %add47 = add nsw i32 %408, 1
  %cmp48 = icmp slt i32 %407, %411
  store i1 %cmp48, i1* %cmp48.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -2042183026
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -2042183026
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1898687465, i32 -1920028368
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %439 = select i1 %cmp48.reload, i32 1286947149, i32 -1916740459
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1582368945
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1582368945
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -601802053, i32 243862817
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %467 = load i32, i32* %s, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %468 to i64
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51
  %469 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp slt i32 %467, %469
  store i1 %cmp53, i1* %cmp53.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -729125074
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -729125074
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 206108613, i32 243862817
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %485 = select i1 %cmp53.reload, i32 -810157397, i32 -1585440353
  store i32 %485, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %486 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom55
  %487 = load i32, i32* %arrayidx56, align 4
  %488 = load i32, i32* %max, align 4
  %cmp57 = icmp slt i32 %487, %488
  %489 = select i1 %cmp57, i32 -1478155161, i32 -1585440353
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -1675923227, i32 382042673
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %516 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %517 = load i32, i32* %arrayidx61, align 4
  store i32 %517, i32* %s, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1137520804
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1137520804
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1135483588, i32 382042673
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1585440353, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 459240703, i32 -2100605717
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 2114540044
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 2114540044
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 1384331955, i32 -2100605717
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -338626788, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 %562, -283678941
  %564 = add i32 %563, 1
  %565 = add i32 %564, -283678941
  %inc64 = add nsw i32 %562, 1
  store i32 %565, i32* %i, align 4
  store i32 -1873794056, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1390948275, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, -127406170
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, -127406170
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 562382903, i32 1314089590
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %582 = load i32, i32* %m, align 4
  %cmp67 = icmp sle i32 %581, %582
  store i1 %cmp67, i1* %cmp67.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1110037999, i32 1314089590
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %597 = select i1 %cmp67.reload, i32 1699307589, i32 -1172526233
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1056419174
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1056419174
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 457591787, i32 1474399158
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %613 = load i32, i32* %s, align 4
  %614 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %614 to i64
  %arrayidx71 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70
  %615 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp slt i32 %613, %615
  store i1 %cmp72, i1* %cmp72.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 false, true
  %628 = and i1 %625, false
  %629 = and i1 %623, %627
  %630 = and i1 %626, false
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 false, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -646837935, i32 1474399158
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %642 = select i1 %cmp72.reload, i32 26302835, i32 532880882
  store i32 %642, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %643 to i64
  %arrayidx76 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom75
  %644 = load i32, i32* %arrayidx76, align 4
  %645 = load i32, i32* %max, align 4
  %cmp77 = icmp slt i32 %644, %645
  %646 = select i1 %cmp77, i32 -1109461490, i32 532880882
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %647 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom80
  %648 = load i32, i32* %arrayidx81, align 4
  store i32 %648, i32* %s, align 4
  store i32 532880882, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1566469920, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = add i32 %649, -471789756
  %651 = add i32 %650, 1
  %652 = sub i32 %651, -471789756
  %inc84 = add nsw i32 %649, 1
  store i32 %652, i32* %i, align 4
  store i32 1390948275, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %653 = load i32, i32* %s, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %653)
  store i32 -272399259, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -1603249784
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1603249784
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -226643638, i32 469850597
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, -1080718215
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -1080718215
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 371488660, i32 469850597
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %696, 300
  store i32 1828290520, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 2069458195, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = add i32 %697, 453312915
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 453312915
  %_ = sub i32 %697, 1
  %gen = mul i32 %700, 1
  %701 = add i32 0, -1703454921
  %702 = sub i32 %701, %697
  %703 = sub i32 %702, -1703454921
  %_93 = sub i32 0, %697
  %704 = add i32 %703, 1321948045
  %705 = add i32 %704, 1
  %706 = sub i32 %705, 1321948045
  %gen94 = add i32 %703, 1
  %707 = sub i32 0, %697
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %incalteredBB = add nsw i32 %697, 1
  store i32 %710, i32* %i, align 4
  store i32 1303126471, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %711 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp eq i32 %711, 1
  store i32 -1147246258, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 459491565, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %712, %713
  store i32 1572826249, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %n, align 4
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %inc21alteredBB = add nsw i32 %714, 1
  store i32 %716, i32* %n, align 4
  store i32 -1900857106, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %max, align 4
  %718 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %718 to i64
  %arrayidx36alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %719 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %717, %719
  store i32 43271003, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %m, align 4
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %_119 = sub i32 %721, 1
  %gen120 = mul i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %721, %724
  %_121 = sub i32 %721, 1
  %gen122 = mul i32 %725, 1
  %726 = sub i32 0, 1210637052
  %727 = sub i32 %726, %721
  %728 = add i32 %727, 1210637052
  %_123 = sub i32 0, %721
  %729 = add i32 %728, -1031494168
  %730 = add i32 %729, 1
  %731 = sub i32 %730, -1031494168
  %gen124 = add i32 %728, 1
  %_125 = shl i32 %721, 1
  %732 = sub i32 0, -849849078
  %733 = sub i32 %732, %721
  %734 = add i32 %733, -849849078
  %_126 = sub i32 0, %721
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen127 = add i32 %734, 1
  %737 = sub i32 0, -1593015740
  %738 = sub i32 %737, %721
  %739 = add i32 %738, -1593015740
  %_128 = sub i32 0, %721
  %740 = add i32 %739, 1603613665
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 1603613665
  %gen129 = add i32 %739, 1
  %_130 = shl i32 %721, 1
  %743 = sub i32 0, 1090781248
  %744 = sub i32 %743, %721
  %745 = add i32 %744, 1090781248
  %_131 = sub i32 0, %721
  %746 = add i32 %745, 525681940
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 525681940
  %gen132 = add i32 %745, 1
  %749 = sub i32 0, %721
  %750 = add i32 0, %749
  %_133 = sub i32 0, %721
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen134 = add i32 %750, 1
  %755 = sub i32 %721, -903294367
  %756 = add i32 %755, 1
  %757 = add i32 %756, -903294367
  %add47alteredBB = add nsw i32 %721, 1
  %cmp48alteredBB = icmp slt i32 %720, %757
  store i32 -50415822, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %s, align 4
  %759 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %759 to i64
  %arrayidx52alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  %760 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp slt i32 %758, %760
  store i32 -601802053, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %761 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %762 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %762, i32* %s, align 4
  store i32 -1675923227, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 459240703, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %m, align 4
  %cmp67alteredBB = icmp sle i32 %763, %764
  store i32 562382903, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %s, align 4
  %766 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %766 to i64
  %arrayidx71alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %767 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp slt i32 %765, %767
  store i32 457591787, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -226643638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB158, %if.end87, %for.end85, %for.inc83, %if.end82, %if.then79, %land.lhs.true74, %originalBBpart2156, %originalBB154, %for.body69, %originalBBpart2152, %originalBB150, %for.cond66, %for.end65, %for.inc63, %originalBBpart2148, %originalBB146, %if.end62, %originalBBpart2144, %originalBB142, %if.then59, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.body50, %originalBBpart2136, %originalBB118, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then39, %originalBBpart2116, %originalBB114, %for.body34, %for.cond31, %if.else, %if.then28, %for.end25, %for.inc23, %if.end22, %originalBBpart2112, %originalBB110, %if.then20, %for.body13, %originalBBpart2108, %originalBB106, %for.cond10, %originalBBpart2104, %originalBB102, %if.end9, %if.then7, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB92, %for.inc, %originalBBpart290, %originalBB88, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
