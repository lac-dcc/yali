; ModuleID = 'source-C-CXX/74/305.c'
source_filename = "source-C-CXX/74/305.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %d = alloca [1000 x [2 x i32]], align 16
  %c = alloca [5 x i32], align 16
  %b = alloca i8, align 1
  %e = alloca [6 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [10000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  %1 = bitcast [5 x i32]* %c to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([5 x i32]* @main.c to i8*), i64 20, i32 16, i1 false)
  %2 = bitcast [6 x i8]* %e to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 6, i32 1, i1 false)
  %switchVar = alloca i32
  store i32 -821775951, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 -821775951, label %for.cond
    i32 1257431167, label %for.cond1
    i32 -1657411332, label %lor.lhs.false
    i32 -2077735473, label %if.then
    i32 -1571959841, label %if.end
    i32 309961032, label %originalBB
    i32 1991764688, label %originalBBpart2
    i32 168079089, label %for.inc
    i32 -1136515415, label %for.end
    i32 379103166, label %originalBB121
    i32 1701456079, label %originalBBpart2127
    i32 -1886799405, label %for.cond9
    i32 1979539969, label %originalBB129
    i32 -1509177921, label %originalBBpart2131
    i32 1767489957, label %for.body
    i32 2093957832, label %originalBB133
    i32 221227313, label %originalBBpart2163
    i32 1891199666, label %for.inc20
    i32 1147287356, label %originalBB165
    i32 1589975239, label %originalBBpart2182
    i32 231505255, label %for.end21
    i32 1367891915, label %originalBB184
    i32 609072240, label %originalBBpart2191
    i32 -351430086, label %if.then30
    i32 -629976742, label %originalBB193
    i32 -433500741, label %originalBBpart2195
    i32 1449720660, label %if.end31
    i32 -1235724348, label %for.end32
    i32 1403129063, label %for.cond33
    i32 -1365420949, label %for.cond36
    i32 1251042097, label %lor.lhs.false40
    i32 1478930156, label %if.then44
    i32 -986709147, label %originalBB197
    i32 -1470237723, label %originalBBpart2199
    i32 -816190848, label %if.end45
    i32 1160386493, label %for.inc50
    i32 -937397032, label %originalBB201
    i32 617072816, label %originalBBpart2205
    i32 1379804243, label %for.end52
    i32 -674581253, label %for.cond54
    i32 996217692, label %for.body57
    i32 104574727, label %originalBB207
    i32 1788593320, label %originalBBpart2241
    i32 1326009367, label %for.inc68
    i32 1563178013, label %for.end70
    i32 -154498628, label %if.then78
    i32 939161662, label %if.end79
    i32 1735174341, label %originalBB243
    i32 -364566560, label %originalBBpart2245
    i32 2118948365, label %for.end80
    i32 1066877992, label %for.cond82
    i32 326361301, label %originalBB247
    i32 742900767, label %originalBBpart2249
    i32 -1936111698, label %for.body85
    i32 2026888987, label %originalBB251
    i32 -1740068869, label %originalBBpart2253
    i32 1647200846, label %for.cond89
    i32 952601364, label %for.body95
    i32 1775483508, label %for.inc99
    i32 1749495618, label %originalBB255
    i32 1179009992, label %originalBBpart2259
    i32 -466608312, label %for.end101
    i32 -2109679798, label %originalBB261
    i32 232294818, label %originalBBpart2263
    i32 -181071084, label %for.inc102
    i32 396297678, label %originalBB265
    i32 1307111151, label %originalBBpart2270
    i32 -2058335664, label %for.end104
    i32 1245190394, label %originalBB272
    i32 1120307226, label %originalBBpart2274
    i32 378594713, label %for.cond105
    i32 -1863050151, label %originalBB276
    i32 1976470039, label %originalBBpart2278
    i32 -1852646230, label %for.body108
    i32 -1466589241, label %if.then113
    i32 1387675134, label %if.end116
    i32 -1282664974, label %for.inc117
    i32 -865166090, label %originalBB280
    i32 555154010, label %originalBBpart2290
    i32 1415059275, label %for.end119
    i32 -57708280, label %originalBBalteredBB
    i32 623120285, label %originalBB121alteredBB
    i32 1505354344, label %originalBB129alteredBB
    i32 -1195796332, label %originalBB133alteredBB
    i32 -637173201, label %originalBB165alteredBB
    i32 -1128701832, label %originalBB184alteredBB
    i32 -1782319454, label %originalBB193alteredBB
    i32 2144831129, label %originalBB197alteredBB
    i32 -1574187909, label %originalBB201alteredBB
    i32 -1272635357, label %originalBB207alteredBB
    i32 -1216877457, label %originalBB243alteredBB
    i32 -1142867708, label %originalBB247alteredBB
    i32 1868882979, label %originalBB251alteredBB
    i32 1634603770, label %originalBB255alteredBB
    i32 889751495, label %originalBB261alteredBB
    i32 1022828366, label %originalBB265alteredBB
    i32 -212171781, label %originalBB272alteredBB
    i32 1702611072, label %originalBB276alteredBB
    i32 -1361489104, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %b, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 1257431167, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i8, i8* %b, align 1
  %conv2 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv2, 44
  %4 = select i1 %cmp, i32 -2077735473, i32 -1657411332
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %5 = load i8, i8* %b, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 10
  %6 = select i1 %cmp5, i32 -2077735473, i32 -1571959841
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1136515415, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -441750260
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -441750260
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 309961032, i32 -57708280
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i8, i8* %b, align 1
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxprom
  store i8 %22, i8* %arrayidx, align 1
  %call7 = call i32 @getchar()
  %conv8 = trunc i32 %call7 to i8
  store i8 %conv8, i8* %b, align 1
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1929037123
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1929037123
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1991764688, i32 -57708280
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 168079089, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 1257431167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -628898005
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -628898005
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 379103166, i32 623120285
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  store i32 %71, i32* %k, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1701456079, i32 623120285
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1886799405, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 117743822
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 117743822
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1979539969, i32 1505354344
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %113 = load i32, i32* %k, align 4
  %cmp10 = icmp sge i32 %113, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -1062462982
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -1062462982
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1509177921, i32 1505354344
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %141 = select i1 %cmp10.reload, i32 1767489957, i32 231505255
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2093957832, i32 -1195796332
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %157 to i64
  %arrayidx13 = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxprom12
  %158 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %158 to i32
  %159 = add i32 %conv14, 1698364183
  %160 = sub i32 %159, 48
  %161 = sub i32 %160, 1698364183
  %sub15 = sub nsw i32 %conv14, 48
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, -503593436
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -503593436
  %sub16 = sub nsw i32 %162, 1
  %166 = load i32, i32* %k, align 4
  %167 = sub i32 0, %166
  %168 = add i32 %165, %167
  %sub17 = sub nsw i32 %165, %166
  %idxprom18 = sext i32 %168 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom18
  %169 = load i32, i32* %arrayidx19, align 4
  %mul = mul nsw i32 %161, %169
  %170 = sub i32 0, %mul
  %171 = sub i32 %156, %170
  %add = add nsw i32 %156, %mul
  store i32 %171, i32* %m, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 221227313, i32 -1195796332
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1891199666, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1147287356, i32 -637173201
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = sub i32 %200, -1304229709
  %202 = add i32 %201, -1
  %203 = add i32 %202, -1304229709
  %dec = add nsw i32 %200, -1
  store i32 %203, i32* %k, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1187610359
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1187610359
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1589975239, i32 -637173201
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1886799405, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1367891915, i32 -1128701832
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %245 = load i32, i32* %n, align 4
  %246 = add i32 %245, -554889081
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -554889081
  %inc22 = add nsw i32 %245, 1
  store i32 %248, i32* %n, align 4
  %249 = load i32, i32* %m, align 4
  %250 = load i32, i32* %j, align 4
  %251 = add i32 %250, -1165205679
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1165205679
  %inc23 = add nsw i32 %250, 1
  store i32 %253, i32* %j, align 4
  %idxprom24 = sext i32 %250 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %d, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  store i32 %249, i32* %arrayidx26, align 8
  %254 = load i8, i8* %b, align 1
  %conv27 = sext i8 %254 to i32
  %cmp28 = icmp eq i32 %conv27, 10
  store i1 %cmp28, i1* %cmp28.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1872652871
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1872652871
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 609072240, i32 -1128701832
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %282 = select i1 %cmp28.reload, i32 -351430086, i32 1449720660
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1417692420
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1417692420
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -629976742, i32 -1782319454
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -2029924598
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2029924598
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -433500741, i32 -1782319454
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1235724348, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -821775951, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1403129063, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %call34 = call i32 @getchar()
  %conv35 = trunc i32 %call34 to i8
  store i8 %conv35, i8* %b, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 -1365420949, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %313 = load i8, i8* %b, align 1
  %conv37 = sext i8 %313 to i32
  %cmp38 = icmp eq i32 %conv37, 44
  %314 = select i1 %cmp38, i32 1478930156, i32 1251042097
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %315 = load i8, i8* %b, align 1
  %conv41 = sext i8 %315 to i32
  %cmp42 = icmp eq i32 %conv41, 10
  %316 = select i1 %cmp42, i32 1478930156, i32 -816190848
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 813569093
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 813569093
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -986709147, i32 2144831129
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 1704002999
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 1704002999
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1470237723, i32 2144831129
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1379804243, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %347 = load i8, i8* %b, align 1
  %348 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %348 to i64
  %arrayidx47 = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxprom46
  store i8 %347, i8* %arrayidx47, align 1
  %call48 = call i32 @getchar()
  %conv49 = trunc i32 %call48 to i8
  store i8 %conv49, i8* %b, align 1
  store i32 1160386493, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1290570741
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1290570741
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -937397032, i32 -1574187909
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc51 = add nsw i32 %364, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 617072816, i32 -1574187909
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1365420949, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -1971688531
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1971688531
  %sub53 = sub nsw i32 %383, 1
  store i32 %386, i32* %k, align 4
  store i32 -674581253, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %cmp55 = icmp sge i32 %387, 0
  %388 = select i1 %cmp55, i32 996217692, i32 1563178013
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 104574727, i32 -1272635357
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %403 = load i32, i32* %m, align 4
  %404 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %404 to i64
  %arrayidx59 = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxprom58
  %405 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %405 to i32
  %406 = add i32 %conv60, 1910626494
  %407 = sub i32 %406, 48
  %408 = sub i32 %407, 1910626494
  %sub61 = sub nsw i32 %conv60, 48
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, 1997041463
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1997041463
  %sub62 = sub nsw i32 %409, 1
  %413 = load i32, i32* %k, align 4
  %414 = add i32 %412, -1623082211
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, -1623082211
  %sub63 = sub nsw i32 %412, %413
  %idxprom64 = sext i32 %416 to i64
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom64
  %417 = load i32, i32* %arrayidx65, align 4
  %mul66 = mul nsw i32 %408, %417
  %418 = add i32 %403, -880288380
  %419 = add i32 %418, %mul66
  %420 = sub i32 %419, -880288380
  %add67 = add nsw i32 %403, %mul66
  store i32 %420, i32* %m, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 1788593320, i32 -1272635357
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1326009367, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %dec69 = add nsw i32 %447, -1
  store i32 %451, i32* %k, align 4
  store i32 -674581253, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %452 = load i32, i32* %m, align 4
  %453 = load i32, i32* %j, align 4
  %454 = add i32 %453, -763731249
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -763731249
  %inc71 = add nsw i32 %453, 1
  store i32 %456, i32* %j, align 4
  %idxprom72 = sext i32 %453 to i64
  %arrayidx73 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %d, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx73, i64 0, i64 1
  store i32 %452, i32* %arrayidx74, align 4
  %457 = load i8, i8* %b, align 1
  %conv75 = sext i8 %457 to i32
  %cmp76 = icmp eq i32 %conv75, 10
  %458 = select i1 %cmp76, i32 -154498628, i32 939161662
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 2118948365, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 1735174341, i32 -1216877457
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -26672239
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -26672239
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -364566560, i32 -1216877457
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1403129063, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %488 = load i32, i32* %n, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %488)
  store i32 0, i32* %i, align 4
  store i32 1066877992, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 1822604823
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1822604823
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
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
  %515 = select i1 %513, i32 326361301, i32 -1142867708
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %cmp83 = icmp slt i32 %516, %517
  store i1 %cmp83, i1* %cmp83.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 316715898
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 316715898
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 742900767, i32 -1142867708
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %533 = select i1 %cmp83.reload, i32 -1936111698, i32 -2058335664
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 2026888987, i32 1868882979
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %560 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %d, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 0
  %561 = load i32, i32* %arrayidx88, align 8
  store i32 %561, i32* %j, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, 1949867521
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 1949867521
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1740068869, i32 1868882979
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1647200846, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %590 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %d, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 1
  %591 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %589, %591
  %592 = select i1 %cmp93, i32 952601364, i32 -466608312
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %593 to i64
  %arrayidx97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom96
  %594 = load i32, i32* %arrayidx97, align 4
  %595 = add i32 %594, -1609547412
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1609547412
  %inc98 = add nsw i32 %594, 1
  store i32 %597, i32* %arrayidx97, align 4
  store i32 1775483508, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = add i32 %598, 1907819965
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1907819965
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 1749495618, i32 1634603770
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = add i32 %613, -1831602875
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -1831602875
  %inc100 = add nsw i32 %613, 1
  store i32 %616, i32* %j, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -664537550
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -664537550
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1179009992, i32 1634603770
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 1647200846, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, 1498446093
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 1498446093
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -2109679798, i32 889751495
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 232294818, i32 889751495
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -181071084, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 396297678, i32 1022828366
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %711 = load i32, i32* %i, align 4
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %inc103 = add nsw i32 %711, 1
  store i32 %713, i32* %i, align 4
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = add i32 %714, -277110074
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -277110074
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
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
  %740 = select i1 %738, i32 1307111151, i32 1022828366
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1066877992, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = add i32 %741, -1891662111
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -1891662111
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1245190394, i32 -212171781
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %756 = load i32, i32* @x
  %757 = load i32, i32* @y
  %758 = add i32 %756, -653613351
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, -653613351
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 1120307226, i32 -212171781
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 378594713, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 -1863050151, i32 1702611072
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %cmp106 = icmp slt i32 %797, 10000
  store i1 %cmp106, i1* %cmp106.reg2mem
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 1976470039, i32 1702611072
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %812 = select i1 %cmp106.reload, i32 -1852646230, i32 1415059275
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %813 to i64
  %arrayidx110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom109
  %814 = load i32, i32* %arrayidx110, align 4
  %815 = load i32, i32* %m, align 4
  %cmp111 = icmp sgt i32 %814, %815
  %816 = select i1 %cmp111, i32 -1466589241, i32 1387675134
  store i32 %816, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %817 to i64
  %arrayidx115 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom114
  %818 = load i32, i32* %arrayidx115, align 4
  store i32 %818, i32* %m, align 4
  store i32 1387675134, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1282664974, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = add i32 %819, -1378106027
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -1378106027
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -865166090, i32 -1361489104
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %834 = load i32, i32* %i, align 4
  %835 = sub i32 0, 1
  %836 = sub i32 %834, %835
  %inc118 = add nsw i32 %834, 1
  store i32 %836, i32* %i, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, -956758227
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -956758227
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 555154010, i32 -1361489104
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 378594713, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %864 = load i32, i32* %m, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %864)
  %865 = load i32, i32* %retval, align 4
  ret i32 %865

originalBBalteredBB:                              ; preds = %loopEntry
  %866 = load i8, i8* %b, align 1
  %867 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %867 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxpromalteredBB
  store i8 %866, i8* %arrayidxalteredBB, align 1
  %call7alteredBB = call i32 @getchar()
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  store i8 %conv8alteredBB, i8* %b, align 1
  store i32 309961032, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %_ = shl i32 %868, 1
  %_122 = shl i32 %868, 1
  %_123 = shl i32 %868, 1
  %_124 = shl i32 %868, 1
  %869 = add i32 0, 2129950573
  %870 = sub i32 %869, %868
  %871 = sub i32 %870, 2129950573
  %_125 = sub i32 0, %868
  %872 = sub i32 0, %871
  %873 = sub i32 0, 1
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen = add i32 %871, 1
  %876 = sub i32 %868, 1227274761
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 1227274761
  %subalteredBB = sub nsw i32 %868, 1
  store i32 %878, i32* %k, align 4
  store i32 379103166, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp sge i32 %879, 0
  store i32 1979539969, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %m, align 4
  %881 = load i32, i32* %k, align 4
  %idxprom12alteredBB = sext i32 %881 to i64
  %arrayidx13alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxprom12alteredBB
  %882 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %882 to i32
  %883 = add i32 %conv14alteredBB, 95411144
  %884 = sub i32 %883, 48
  %885 = sub i32 %884, 95411144
  %_134 = sub i32 %conv14alteredBB, 48
  %gen135 = mul i32 %885, 48
  %886 = sub i32 0, 2145229790
  %887 = sub i32 %886, %conv14alteredBB
  %888 = add i32 %887, 2145229790
  %_136 = sub i32 0, %conv14alteredBB
  %889 = sub i32 0, %888
  %890 = sub i32 0, 48
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen137 = add i32 %888, 48
  %893 = sub i32 0, 48
  %894 = add i32 %conv14alteredBB, %893
  %sub15alteredBB = sub nsw i32 %conv14alteredBB, 48
  %895 = load i32, i32* %i, align 4
  %_138 = shl i32 %895, 1
  %896 = sub i32 0, %895
  %897 = add i32 0, %896
  %_139 = sub i32 0, %895
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %gen140 = add i32 %897, 1
  %_141 = shl i32 %895, 1
  %902 = sub i32 0, 1
  %903 = add i32 %895, %902
  %sub16alteredBB = sub nsw i32 %895, 1
  %904 = load i32, i32* %k, align 4
  %905 = sub i32 0, 785578417
  %906 = sub i32 %905, %903
  %907 = add i32 %906, 785578417
  %_142 = sub i32 0, %903
  %908 = sub i32 0, %907
  %909 = sub i32 0, %904
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen143 = add i32 %907, %904
  %_144 = shl i32 %903, %904
  %912 = sub i32 %903, 1640356287
  %913 = sub i32 %912, %904
  %914 = add i32 %913, 1640356287
  %sub17alteredBB = sub nsw i32 %903, %904
  %idxprom18alteredBB = sext i32 %914 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  %915 = load i32, i32* %arrayidx19alteredBB, align 4
  %916 = add i32 0, 1872318973
  %917 = sub i32 %916, %894
  %918 = sub i32 %917, 1872318973
  %_145 = sub i32 0, %894
  %919 = sub i32 %918, -1258505091
  %920 = add i32 %919, %915
  %921 = add i32 %920, -1258505091
  %gen146 = add i32 %918, %915
  %mulalteredBB = mul nsw i32 %894, %915
  %922 = add i32 %880, -547135000
  %923 = sub i32 %922, %mulalteredBB
  %924 = sub i32 %923, -547135000
  %_147 = sub i32 %880, %mulalteredBB
  %gen148 = mul i32 %924, %mulalteredBB
  %925 = sub i32 %880, 941322807
  %926 = sub i32 %925, %mulalteredBB
  %927 = add i32 %926, 941322807
  %_149 = sub i32 %880, %mulalteredBB
  %gen150 = mul i32 %927, %mulalteredBB
  %928 = add i32 %880, -1505475481
  %929 = sub i32 %928, %mulalteredBB
  %930 = sub i32 %929, -1505475481
  %_151 = sub i32 %880, %mulalteredBB
  %gen152 = mul i32 %930, %mulalteredBB
  %931 = sub i32 0, 69859179
  %932 = sub i32 %931, %880
  %933 = add i32 %932, 69859179
  %_153 = sub i32 0, %880
  %934 = sub i32 0, %933
  %935 = sub i32 0, %mulalteredBB
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %gen154 = add i32 %933, %mulalteredBB
  %_155 = shl i32 %880, %mulalteredBB
  %938 = sub i32 0, %mulalteredBB
  %939 = add i32 %880, %938
  %_156 = sub i32 %880, %mulalteredBB
  %gen157 = mul i32 %939, %mulalteredBB
  %940 = add i32 0, 1397366739
  %941 = sub i32 %940, %880
  %942 = sub i32 %941, 1397366739
  %_158 = sub i32 0, %880
  %943 = add i32 %942, -578093953
  %944 = add i32 %943, %mulalteredBB
  %945 = sub i32 %944, -578093953
  %gen159 = add i32 %942, %mulalteredBB
  %946 = add i32 0, -1912818445
  %947 = sub i32 %946, %880
  %948 = sub i32 %947, -1912818445
  %_160 = sub i32 0, %880
  %949 = add i32 %948, -716768278
  %950 = add i32 %949, %mulalteredBB
  %951 = sub i32 %950, -716768278
  %gen161 = add i32 %948, %mulalteredBB
  %952 = sub i32 %880, -675234295
  %953 = add i32 %952, %mulalteredBB
  %954 = add i32 %953, -675234295
  %addalteredBB = add nsw i32 %880, %mulalteredBB
  store i32 %954, i32* %m, align 4
  store i32 2093957832, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %955 = load i32, i32* %k, align 4
  %_166 = shl i32 %955, -1
  %_167 = shl i32 %955, -1
  %956 = add i32 %955, -516875734
  %957 = sub i32 %956, -1
  %958 = sub i32 %957, -516875734
  %_168 = sub i32 %955, -1
  %gen169 = mul i32 %958, -1
  %959 = sub i32 %955, -1007042423
  %960 = sub i32 %959, -1
  %961 = add i32 %960, -1007042423
  %_170 = sub i32 %955, -1
  %gen171 = mul i32 %961, -1
  %_172 = shl i32 %955, -1
  %962 = sub i32 0, %955
  %963 = add i32 0, %962
  %_173 = sub i32 0, %955
  %964 = sub i32 %963, 1089369540
  %965 = add i32 %964, -1
  %966 = add i32 %965, 1089369540
  %gen174 = add i32 %963, -1
  %967 = sub i32 %955, -156296489
  %968 = sub i32 %967, -1
  %969 = add i32 %968, -156296489
  %_175 = sub i32 %955, -1
  %gen176 = mul i32 %969, -1
  %970 = sub i32 %955, 189725928
  %971 = sub i32 %970, -1
  %972 = add i32 %971, 189725928
  %_177 = sub i32 %955, -1
  %gen178 = mul i32 %972, -1
  %973 = sub i32 0, -1
  %974 = add i32 %955, %973
  %_179 = sub i32 %955, -1
  %gen180 = mul i32 %974, -1
  %975 = sub i32 0, %955
  %976 = sub i32 0, -1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %decalteredBB = add nsw i32 %955, -1
  store i32 %978, i32* %k, align 4
  store i32 1147287356, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %n, align 4
  %_185 = shl i32 %979, 1
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %inc22alteredBB = add nsw i32 %979, 1
  store i32 %981, i32* %n, align 4
  %982 = load i32, i32* %m, align 4
  %983 = load i32, i32* %j, align 4
  %984 = sub i32 0, -832504306
  %985 = sub i32 %984, %983
  %986 = add i32 %985, -832504306
  %_186 = sub i32 0, %983
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen187 = add i32 %986, 1
  %991 = sub i32 0, 1
  %992 = add i32 %983, %991
  %_188 = sub i32 %983, 1
  %gen189 = mul i32 %992, 1
  %993 = sub i32 %983, -1338014296
  %994 = add i32 %993, 1
  %995 = add i32 %994, -1338014296
  %inc23alteredBB = add nsw i32 %983, 1
  store i32 %995, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %983 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %d, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  store i32 %982, i32* %arrayidx26alteredBB, align 8
  %996 = load i8, i8* %b, align 1
  %conv27alteredBB = sext i8 %996 to i32
  %cmp28alteredBB = icmp eq i32 %conv27alteredBB, 10
  store i32 1367891915, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -629976742, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -986709147, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %_202 = sub i32 %997, 1
  %gen203 = mul i32 %999, 1
  %1000 = sub i32 0, %997
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %inc51alteredBB = add nsw i32 %997, 1
  store i32 %1003, i32* %i, align 4
  store i32 -937397032, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %m, align 4
  %1005 = load i32, i32* %k, align 4
  %idxprom58alteredBB = sext i32 %1005 to i64
  %arrayidx59alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %e, i64 0, i64 %idxprom58alteredBB
  %1006 = load i8, i8* %arrayidx59alteredBB, align 1
  %conv60alteredBB = sext i8 %1006 to i32
  %1007 = add i32 %conv60alteredBB, -1295816752
  %1008 = sub i32 %1007, 48
  %1009 = sub i32 %1008, -1295816752
  %_208 = sub i32 %conv60alteredBB, 48
  %gen209 = mul i32 %1009, 48
  %_210 = shl i32 %conv60alteredBB, 48
  %1010 = add i32 %conv60alteredBB, -110392697
  %1011 = sub i32 %1010, 48
  %1012 = sub i32 %1011, -110392697
  %_211 = sub i32 %conv60alteredBB, 48
  %gen212 = mul i32 %1012, 48
  %1013 = sub i32 %conv60alteredBB, 2103521430
  %1014 = sub i32 %1013, 48
  %1015 = add i32 %1014, 2103521430
  %_213 = sub i32 %conv60alteredBB, 48
  %gen214 = mul i32 %1015, 48
  %1016 = sub i32 0, 1516175659
  %1017 = sub i32 %1016, %conv60alteredBB
  %1018 = add i32 %1017, 1516175659
  %_215 = sub i32 0, %conv60alteredBB
  %1019 = add i32 %1018, 204975801
  %1020 = add i32 %1019, 48
  %1021 = sub i32 %1020, 204975801
  %gen216 = add i32 %1018, 48
  %1022 = sub i32 0, 48
  %1023 = add i32 %conv60alteredBB, %1022
  %_217 = sub i32 %conv60alteredBB, 48
  %gen218 = mul i32 %1023, 48
  %1024 = sub i32 %conv60alteredBB, 1604810770
  %1025 = sub i32 %1024, 48
  %1026 = add i32 %1025, 1604810770
  %_219 = sub i32 %conv60alteredBB, 48
  %gen220 = mul i32 %1026, 48
  %1027 = sub i32 0, 48
  %1028 = add i32 %conv60alteredBB, %1027
  %sub61alteredBB = sub nsw i32 %conv60alteredBB, 48
  %1029 = load i32, i32* %i, align 4
  %1030 = sub i32 0, -1725022958
  %1031 = sub i32 %1030, %1029
  %1032 = add i32 %1031, -1725022958
  %_221 = sub i32 0, %1029
  %1033 = sub i32 0, 1
  %1034 = sub i32 %1032, %1033
  %gen222 = add i32 %1032, 1
  %1035 = sub i32 0, -980963820
  %1036 = sub i32 %1035, %1029
  %1037 = add i32 %1036, -980963820
  %_223 = sub i32 0, %1029
  %1038 = sub i32 %1037, 1062019843
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 1062019843
  %gen224 = add i32 %1037, 1
  %1041 = sub i32 0, -1473273710
  %1042 = sub i32 %1041, %1029
  %1043 = add i32 %1042, -1473273710
  %_225 = sub i32 0, %1029
  %1044 = sub i32 0, %1043
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %1047 = sub i32 0, %1046
  %gen226 = add i32 %1043, 1
  %1048 = sub i32 0, 1772968822
  %1049 = sub i32 %1048, %1029
  %1050 = add i32 %1049, 1772968822
  %_227 = sub i32 0, %1029
  %1051 = add i32 %1050, 1833077563
  %1052 = add i32 %1051, 1
  %1053 = sub i32 %1052, 1833077563
  %gen228 = add i32 %1050, 1
  %1054 = add i32 0, 1780416830
  %1055 = sub i32 %1054, %1029
  %1056 = sub i32 %1055, 1780416830
  %_229 = sub i32 0, %1029
  %1057 = add i32 %1056, 2052201374
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 2052201374
  %gen230 = add i32 %1056, 1
  %1060 = sub i32 %1029, 256862647
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, 256862647
  %_231 = sub i32 %1029, 1
  %gen232 = mul i32 %1062, 1
  %1063 = add i32 %1029, 533564651
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 533564651
  %sub62alteredBB = sub nsw i32 %1029, 1
  %1066 = load i32, i32* %k, align 4
  %1067 = sub i32 %1065, -315236305
  %1068 = sub i32 %1067, %1066
  %1069 = add i32 %1068, -315236305
  %_233 = sub i32 %1065, %1066
  %gen234 = mul i32 %1069, %1066
  %1070 = sub i32 0, %1066
  %1071 = add i32 %1065, %1070
  %sub63alteredBB = sub nsw i32 %1065, %1066
  %idxprom64alteredBB = sext i32 %1071 to i64
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %c, i64 0, i64 %idxprom64alteredBB
  %1072 = load i32, i32* %arrayidx65alteredBB, align 4
  %_235 = shl i32 %1028, %1072
  %_236 = shl i32 %1028, %1072
  %mul66alteredBB = mul nsw i32 %1028, %1072
  %1073 = sub i32 0, -1556167278
  %1074 = sub i32 %1073, %1004
  %1075 = add i32 %1074, -1556167278
  %_237 = sub i32 0, %1004
  %1076 = sub i32 0, %mul66alteredBB
  %1077 = sub i32 %1075, %1076
  %gen238 = add i32 %1075, %mul66alteredBB
  %_239 = shl i32 %1004, %mul66alteredBB
  %1078 = add i32 %1004, 1215859727
  %1079 = add i32 %1078, %mul66alteredBB
  %1080 = sub i32 %1079, 1215859727
  %add67alteredBB = add nsw i32 %1004, %mul66alteredBB
  store i32 %1080, i32* %m, align 4
  store i32 104574727, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 1735174341, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1081 = load i32, i32* %i, align 4
  %1082 = load i32, i32* %n, align 4
  %cmp83alteredBB = icmp slt i32 %1081, %1082
  store i32 326361301, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1083 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1083 to i64
  %arrayidx87alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %d, i64 0, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87alteredBB, i64 0, i64 0
  %1084 = load i32, i32* %arrayidx88alteredBB, align 8
  store i32 %1084, i32* %j, align 4
  store i32 2026888987, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %j, align 4
  %1086 = sub i32 0, -565833751
  %1087 = sub i32 %1086, %1085
  %1088 = add i32 %1087, -565833751
  %_256 = sub i32 0, %1085
  %1089 = sub i32 0, 1
  %1090 = sub i32 %1088, %1089
  %gen257 = add i32 %1088, 1
  %1091 = sub i32 0, 1
  %1092 = sub i32 %1085, %1091
  %inc100alteredBB = add nsw i32 %1085, 1
  store i32 %1092, i32* %j, align 4
  store i32 1749495618, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -2109679798, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %i, align 4
  %_266 = shl i32 %1093, 1
  %1094 = sub i32 0, 1
  %1095 = add i32 %1093, %1094
  %_267 = sub i32 %1093, 1
  %gen268 = mul i32 %1095, 1
  %1096 = sub i32 0, 1
  %1097 = sub i32 %1093, %1096
  %inc103alteredBB = add nsw i32 %1093, 1
  store i32 %1097, i32* %i, align 4
  store i32 396297678, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1245190394, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %cmp106alteredBB = icmp slt i32 %1098, 10000
  store i32 -1863050151, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %_281 = shl i32 %1099, 1
  %_282 = shl i32 %1099, 1
  %1100 = sub i32 0, %1099
  %1101 = add i32 0, %1100
  %_283 = sub i32 0, %1099
  %1102 = add i32 %1101, -69666089
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, -69666089
  %gen284 = add i32 %1101, 1
  %1105 = add i32 0, 397039426
  %1106 = sub i32 %1105, %1099
  %1107 = sub i32 %1106, 397039426
  %_285 = sub i32 0, %1099
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, 1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %gen286 = add i32 %1107, 1
  %_287 = shl i32 %1099, 1
  %_288 = shl i32 %1099, 1
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1099, %1112
  %inc118alteredBB = add nsw i32 %1099, 1
  store i32 %1113, i32* %i, align 4
  store i32 -865166090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB184alteredBB, %originalBB165alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBBpart2290, %originalBB280, %for.inc117, %if.end116, %if.then113, %for.body108, %originalBBpart2278, %originalBB276, %for.cond105, %originalBBpart2274, %originalBB272, %for.end104, %originalBBpart2270, %originalBB265, %for.inc102, %originalBBpart2263, %originalBB261, %for.end101, %originalBBpart2259, %originalBB255, %for.inc99, %for.body95, %for.cond89, %originalBBpart2253, %originalBB251, %for.body85, %originalBBpart2249, %originalBB247, %for.cond82, %for.end80, %originalBBpart2245, %originalBB243, %if.end79, %if.then78, %for.end70, %for.inc68, %originalBBpart2241, %originalBB207, %for.body57, %for.cond54, %for.end52, %originalBBpart2205, %originalBB201, %for.inc50, %if.end45, %originalBBpart2199, %originalBB197, %if.then44, %lor.lhs.false40, %for.cond36, %for.cond33, %for.end32, %if.end31, %originalBBpart2195, %originalBB193, %if.then30, %originalBBpart2191, %originalBB184, %for.end21, %originalBBpart2182, %originalBB165, %for.inc20, %originalBBpart2163, %originalBB133, %for.body, %originalBBpart2131, %originalBB129, %for.cond9, %originalBBpart2127, %originalBB121, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %lor.lhs.false, %for.cond1, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
