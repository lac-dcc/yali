; ModuleID = 'source-C-CXX/79/1234.c'
source_filename = "source-C-CXX/79/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %sy = alloca i64, align 8
  %sm = alloca i64, align 8
  %sd = alloca i64, align 8
  %ey = alloca i64, align 8
  %em = alloca i64, align 8
  %ed = alloca i64, align 8
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %x = alloca i64, align 8
  %A = alloca i64, align 8
  %B = alloca i64, align 8
  %I = alloca i64, align 8
  %J = alloca i64, align 8
  %K = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i64* %sy, i64* %sm, i64* %sd, i64* %ey, i64* %em, i64* %ed)
  store i64 1, i64* %a, align 8
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 166221820, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar383 = load i32, i32* %switchVar
  switch i32 %switchVar383, label %switchDefault [
    i32 166221820, label %while.cond
    i32 -1866922143, label %while.body
    i32 1737031498, label %land.lhs.true
    i32 -57485302, label %lor.lhs.false
    i32 1144793770, label %if.then
    i32 462279702, label %if.else
    i32 -1360231184, label %if.end
    i32 1332604607, label %while.end
    i32 -1325781533, label %originalBB
    i32 1928199560, label %originalBBpart2
    i32 1163228135, label %land.lhs.true10
    i32 -561364493, label %lor.lhs.false13
    i32 1958124215, label %originalBB134
    i32 -378354129, label %originalBBpart2142
    i32 1063195566, label %land.lhs.true16
    i32 -1675233579, label %originalBB144
    i32 1411244115, label %originalBBpart2146
    i32 -377054695, label %if.then18
    i32 -67499973, label %originalBB148
    i32 -856141032, label %originalBBpart2156
    i32 -1184447175, label %if.end20
    i32 -621389299, label %while.cond21
    i32 1093008583, label %while.body23
    i32 1682476937, label %originalBB158
    i32 1413384132, label %originalBBpart2160
    i32 -1345581690, label %lor.lhs.false25
    i32 -27062440, label %lor.lhs.false27
    i32 -1385204967, label %lor.lhs.false29
    i32 -113717467, label %lor.lhs.false31
    i32 1327917641, label %lor.lhs.false33
    i32 1932022725, label %lor.lhs.false35
    i32 940306559, label %if.then37
    i32 1218185589, label %originalBB162
    i32 1450820939, label %originalBBpart2176
    i32 -1345755450, label %if.else40
    i32 -1150895063, label %originalBB178
    i32 -531685137, label %originalBBpart2180
    i32 -811256703, label %if.then42
    i32 -1834416169, label %if.else44
    i32 402574832, label %if.end46
    i32 957181801, label %originalBB182
    i32 1926482045, label %originalBBpart2184
    i32 -649039775, label %if.end47
    i32 602743871, label %while.end48
    i32 -823987218, label %originalBB186
    i32 615233469, label %originalBBpart2248
    i32 -1530222737, label %while.cond53
    i32 111184757, label %originalBB250
    i32 -742856543, label %originalBBpart2252
    i32 -990427343, label %while.body55
    i32 671805023, label %originalBB254
    i32 -80812029, label %originalBBpart2269
    i32 -255018024, label %land.lhs.true58
    i32 -838406318, label %originalBB271
    i32 2026872875, label %originalBBpart2274
    i32 -746654674, label %lor.lhs.false61
    i32 -194277933, label %if.then64
    i32 1825429717, label %if.else67
    i32 1545573994, label %if.end69
    i32 85665754, label %while.end70
    i32 -1043633933, label %land.lhs.true73
    i32 -1214062707, label %lor.lhs.false76
    i32 -1968325257, label %land.lhs.true79
    i32 1176373619, label %if.then81
    i32 1804775117, label %if.end83
    i32 -1094049490, label %originalBB276
    i32 -850145744, label %originalBBpart2278
    i32 181478766, label %while.cond84
    i32 996237315, label %while.body86
    i32 -1762682179, label %lor.lhs.false88
    i32 -1878693035, label %originalBB280
    i32 1856200437, label %originalBBpart2282
    i32 -1230853508, label %lor.lhs.false90
    i32 1780652420, label %originalBB284
    i32 1067888066, label %originalBBpart2286
    i32 -849900672, label %lor.lhs.false92
    i32 2030384553, label %originalBB288
    i32 1858901818, label %originalBBpart2290
    i32 -1632765645, label %lor.lhs.false94
    i32 -1552075746, label %originalBB292
    i32 482827291, label %originalBBpart2294
    i32 807682738, label %lor.lhs.false96
    i32 608121664, label %lor.lhs.false98
    i32 -387133509, label %if.then100
    i32 1502130723, label %originalBB296
    i32 -1146994536, label %originalBBpart2311
    i32 -1869637364, label %if.else103
    i32 -551056631, label %if.then105
    i32 -1384873315, label %if.else108
    i32 -1898072201, label %if.end110
    i32 168680394, label %if.end111
    i32 1308303115, label %while.end112
    i32 -300656823, label %originalBB313
    i32 -1351582357, label %originalBBpart2381
    i32 -1923961761, label %originalBBalteredBB
    i32 1355954890, label %originalBB134alteredBB
    i32 39472155, label %originalBB144alteredBB
    i32 181796686, label %originalBB148alteredBB
    i32 305154642, label %originalBB158alteredBB
    i32 683886404, label %originalBB162alteredBB
    i32 -1408933495, label %originalBB178alteredBB
    i32 -23192499, label %originalBB182alteredBB
    i32 204729642, label %originalBB186alteredBB
    i32 -1900281179, label %originalBB250alteredBB
    i32 -1442190003, label %originalBB254alteredBB
    i32 -1050197794, label %originalBB271alteredBB
    i32 31107654, label %originalBB276alteredBB
    i32 -782985588, label %originalBB280alteredBB
    i32 356656966, label %originalBB284alteredBB
    i32 1983093120, label %originalBB288alteredBB
    i32 1285259520, label %originalBB292alteredBB
    i32 -1428887824, label %originalBB296alteredBB
    i32 848865750, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %a, align 8
  %1 = load i64, i64* %sy, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 -1866922143, i32 1332604607
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i64, i64* %a, align 8
  %rem = srem i64 %3, 4
  %cmp1 = icmp eq i64 %rem, 0
  %4 = select i1 %cmp1, i32 1737031498, i32 -57485302
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i64, i64* %a, align 8
  %rem2 = srem i64 %5, 100
  %cmp3 = icmp ne i64 %rem2, 0
  %6 = select i1 %cmp3, i32 1144793770, i32 -57485302
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i64, i64* %a, align 8
  %rem4 = srem i64 %7, 400
  %cmp5 = icmp eq i64 %rem4, 0
  %8 = select i1 %cmp5, i32 1144793770, i32 462279702
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i64, i64* %i, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %inc = add nsw i64 %9, 1
  store i64 %13, i64* %i, align 8
  %14 = load i64, i64* %a, align 8
  %15 = sub i64 0, %14
  %16 = sub i64 0, 1
  %17 = add i64 %15, %16
  %18 = sub i64 0, %17
  %inc6 = add nsw i64 %14, 1
  store i64 %18, i64* %a, align 8
  store i32 -1360231184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i64, i64* %a, align 8
  %20 = sub i64 0, 1
  %21 = sub i64 %19, %20
  %inc7 = add nsw i64 %19, 1
  store i64 %21, i64* %a, align 8
  store i32 -1360231184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 166221820, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1325781533, i32 -1923961761
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i64, i64* %sy, align 8
  %rem8 = srem i64 %48, 4
  %cmp9 = icmp eq i64 %rem8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1112858077
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1112858077
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1928199560, i32 -1923961761
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %76 = select i1 %cmp9.reload, i32 1163228135, i32 -561364493
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %77 = load i64, i64* %sy, align 8
  %rem11 = srem i64 %77, 100
  %cmp12 = icmp ne i64 %rem11, 0
  %78 = select i1 %cmp12, i32 1063195566, i32 -561364493
  store i32 %78, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1958124215, i32 1355954890
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %105 = load i64, i64* %sy, align 8
  %rem14 = srem i64 %105, 400
  %cmp15 = icmp eq i64 %rem14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1302218689
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1302218689
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -378354129, i32 1355954890
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %133 = select i1 %cmp15.reload, i32 1063195566, i32 -1184447175
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1053311279
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1053311279
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1675233579, i32 39472155
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %161 = load i64, i64* %sm, align 8
  %cmp17 = icmp sgt i64 %161, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1411244115, i32 39472155
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %188 = select i1 %cmp17.reload, i32 -377054695, i32 -1184447175
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -67499973, i32 181796686
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %215 = load i64, i64* %i, align 8
  %216 = sub i64 0, 1
  %217 = sub i64 %215, %216
  %inc19 = add nsw i64 %215, 1
  store i64 %217, i64* %i, align 8
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 883016239
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 883016239
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -856141032, i32 181796686
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1184447175, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i64 1, i64* %b, align 8
  store i64 0, i64* %j, align 8
  store i32 -621389299, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %233 = load i64, i64* %b, align 8
  %234 = load i64, i64* %sm, align 8
  %cmp22 = icmp slt i64 %233, %234
  %235 = select i1 %cmp22, i32 1093008583, i32 602743871
  store i32 %235, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 661291677
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 661291677
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1682476937, i32 305154642
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %251 = load i64, i64* %b, align 8
  %cmp24 = icmp eq i64 %251, 1
  store i1 %cmp24, i1* %cmp24.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -106030257
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -106030257
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1413384132, i32 305154642
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %279 = select i1 %cmp24.reload, i32 940306559, i32 -1345581690
  store i32 %279, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %280 = load i64, i64* %b, align 8
  %cmp26 = icmp eq i64 %280, 3
  %281 = select i1 %cmp26, i32 940306559, i32 -27062440
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %282 = load i64, i64* %b, align 8
  %cmp28 = icmp eq i64 %282, 5
  %283 = select i1 %cmp28, i32 940306559, i32 -1385204967
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %284 = load i64, i64* %b, align 8
  %cmp30 = icmp eq i64 %284, 7
  %285 = select i1 %cmp30, i32 940306559, i32 -113717467
  store i32 %285, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %286 = load i64, i64* %b, align 8
  %cmp32 = icmp eq i64 %286, 8
  %287 = select i1 %cmp32, i32 940306559, i32 1327917641
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %288 = load i64, i64* %b, align 8
  %cmp34 = icmp eq i64 %288, 10
  %289 = select i1 %cmp34, i32 940306559, i32 1932022725
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %290 = load i64, i64* %b, align 8
  %cmp36 = icmp eq i64 %290, 12
  %291 = select i1 %cmp36, i32 940306559, i32 -1345755450
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1218185589, i32 683886404
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %306 = load i64, i64* %j, align 8
  %307 = sub i64 %306, -9096806299018277253
  %308 = add i64 %307, 1
  %309 = add i64 %308, -9096806299018277253
  %inc38 = add nsw i64 %306, 1
  store i64 %309, i64* %j, align 8
  %310 = load i64, i64* %b, align 8
  %311 = sub i64 0, %310
  %312 = sub i64 0, 1
  %313 = add i64 %311, %312
  %314 = sub i64 0, %313
  %inc39 = add nsw i64 %310, 1
  store i64 %314, i64* %b, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1450820939, i32 683886404
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -649039775, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 930251053
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 930251053
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1150895063, i32 -1408933495
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %356 = load i64, i64* %b, align 8
  %cmp41 = icmp eq i64 %356, 2
  store i1 %cmp41, i1* %cmp41.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1197464219
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1197464219
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -531685137, i32 -1408933495
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %384 = select i1 %cmp41.reload, i32 -811256703, i32 -1834416169
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %385 = load i64, i64* %j, align 8
  %386 = sub i64 0, 2
  %387 = add i64 %385, %386
  %sub = sub nsw i64 %385, 2
  store i64 %387, i64* %j, align 8
  %388 = load i64, i64* %b, align 8
  %389 = sub i64 %388, 2077039809068524755
  %390 = add i64 %389, 1
  %391 = add i64 %390, 2077039809068524755
  %inc43 = add nsw i64 %388, 1
  store i64 %391, i64* %b, align 8
  store i32 402574832, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %392 = load i64, i64* %b, align 8
  %393 = sub i64 0, %392
  %394 = sub i64 0, 1
  %395 = add i64 %393, %394
  %396 = sub i64 0, %395
  %inc45 = add nsw i64 %392, 1
  store i64 %396, i64* %b, align 8
  store i32 402574832, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 957181801, i32 -23192499
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1959187986
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1959187986
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1926482045, i32 -23192499
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -649039775, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -621389299, i32* %switchVar
  br label %loopEnd

while.end48:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -823987218, i32 204729642
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %452 = load i64, i64* %sy, align 8
  %mul = mul nsw i64 %452, 365
  %453 = load i64, i64* %sm, align 8
  %mul49 = mul nsw i64 %453, 30
  %454 = sub i64 %mul, -4517438422512832474
  %455 = add i64 %454, %mul49
  %456 = add i64 %455, -4517438422512832474
  %add = add nsw i64 %mul, %mul49
  %457 = load i64, i64* %sd, align 8
  %458 = sub i64 %456, -7508945226740717145
  %459 = add i64 %458, %457
  %460 = add i64 %459, -7508945226740717145
  %add50 = add nsw i64 %456, %457
  %461 = load i64, i64* %j, align 8
  %462 = add i64 %460, -7861754832118272966
  %463 = add i64 %462, %461
  %464 = sub i64 %463, -7861754832118272966
  %add51 = add nsw i64 %460, %461
  %465 = load i64, i64* %i, align 8
  %466 = sub i64 0, %464
  %467 = sub i64 0, %465
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %add52 = add nsw i64 %464, %465
  store i64 %469, i64* %k, align 8
  store i64 0, i64* %I, align 8
  store i64 1, i64* %A, align 8
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 466374217
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 466374217
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 615233469, i32 204729642
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1530222737, i32* %switchVar
  br label %loopEnd

while.cond53:                                     ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 111184757, i32 -1900281179
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %499 = load i64, i64* %A, align 8
  %500 = load i64, i64* %ey, align 8
  %cmp54 = icmp slt i64 %499, %500
  store i1 %cmp54, i1* %cmp54.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -742856543, i32 -1900281179
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %527 = select i1 %cmp54.reload, i32 -990427343, i32 85665754
  store i32 %527, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = add i32 %528, 1372625216
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1372625216
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 671805023, i32 -1442190003
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %555 = load i64, i64* %A, align 8
  %rem56 = srem i64 %555, 4
  %cmp57 = icmp eq i64 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, 2054074134
  %559 = sub i32 %558, 1
  %560 = add i32 %559, 2054074134
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -80812029, i32 -1442190003
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %571 = select i1 %cmp57.reload, i32 -255018024, i32 -746654674
  store i32 %571, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, 1234159355
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1234159355
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -838406318, i32 -1050197794
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %587 = load i64, i64* %A, align 8
  %rem59 = srem i64 %587, 100
  %cmp60 = icmp ne i64 %rem59, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -1196548475
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1196548475
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 2026872875, i32 -1050197794
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %603 = select i1 %cmp60.reload, i32 -194277933, i32 -746654674
  store i32 %603, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %604 = load i64, i64* %A, align 8
  %rem62 = srem i64 %604, 400
  %cmp63 = icmp eq i64 %rem62, 0
  %605 = select i1 %cmp63, i32 -194277933, i32 1825429717
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %606 = load i64, i64* %I, align 8
  %607 = sub i64 %606, 3541241516723178385
  %608 = add i64 %607, 1
  %609 = add i64 %608, 3541241516723178385
  %inc65 = add nsw i64 %606, 1
  store i64 %609, i64* %I, align 8
  %610 = load i64, i64* %A, align 8
  %611 = sub i64 0, 1
  %612 = sub i64 %610, %611
  %inc66 = add nsw i64 %610, 1
  store i64 %612, i64* %A, align 8
  store i32 1545573994, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %613 = load i64, i64* %A, align 8
  %614 = add i64 %613, -7761701030505150616
  %615 = add i64 %614, 1
  %616 = sub i64 %615, -7761701030505150616
  %inc68 = add nsw i64 %613, 1
  store i64 %616, i64* %A, align 8
  store i32 1545573994, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1530222737, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  %617 = load i64, i64* %ey, align 8
  %rem71 = srem i64 %617, 4
  %cmp72 = icmp eq i64 %rem71, 0
  %618 = select i1 %cmp72, i32 -1043633933, i32 -1214062707
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %619 = load i64, i64* %ey, align 8
  %rem74 = srem i64 %619, 100
  %cmp75 = icmp ne i64 %rem74, 0
  %620 = select i1 %cmp75, i32 -1968325257, i32 -1214062707
  store i32 %620, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %621 = load i64, i64* %ey, align 8
  %rem77 = srem i64 %621, 400
  %cmp78 = icmp eq i64 %rem77, 0
  %622 = select i1 %cmp78, i32 -1968325257, i32 1804775117
  store i32 %622, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %623 = load i64, i64* %em, align 8
  %cmp80 = icmp sgt i64 %623, 2
  %624 = select i1 %cmp80, i32 1176373619, i32 1804775117
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %625 = load i64, i64* %I, align 8
  %626 = sub i64 0, %625
  %627 = sub i64 0, 1
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %inc82 = add nsw i64 %625, 1
  store i64 %629, i64* %I, align 8
  store i32 1804775117, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1094049490, i32 31107654
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  store i64 1, i64* %B, align 8
  store i64 0, i64* %J, align 8
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 353998319
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 353998319
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -850145744, i32 31107654
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 181478766, i32* %switchVar
  br label %loopEnd

while.cond84:                                     ; preds = %loopEntry
  %671 = load i64, i64* %B, align 8
  %672 = load i64, i64* %em, align 8
  %cmp85 = icmp slt i64 %671, %672
  %673 = select i1 %cmp85, i32 996237315, i32 1308303115
  store i32 %673, i32* %switchVar
  br label %loopEnd

while.body86:                                     ; preds = %loopEntry
  %674 = load i64, i64* %B, align 8
  %cmp87 = icmp eq i64 %674, 1
  %675 = select i1 %cmp87, i32 -387133509, i32 -1762682179
  store i32 %675, i32* %switchVar
  br label %loopEnd

lor.lhs.false88:                                  ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = and i1 %683, %684
  %686 = xor i1 %683, %684
  %687 = or i1 %685, %686
  %688 = or i1 %683, %684
  %689 = select i1 %687, i32 -1878693035, i32 -782985588
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %690 = load i64, i64* %B, align 8
  %cmp89 = icmp eq i64 %690, 3
  store i1 %cmp89, i1* %cmp89.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, -1463158965
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1463158965
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1856200437, i32 -782985588
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %706 = select i1 %cmp89.reload, i32 -387133509, i32 -1230853508
  store i32 %706, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = add i32 %707, 194538590
  %710 = sub i32 %709, 1
  %711 = sub i32 %710, 194538590
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 true, true
  %720 = and i1 %717, true
  %721 = and i1 %715, %719
  %722 = and i1 %718, true
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 true, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 1780652420, i32 356656966
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %734 = load i64, i64* %B, align 8
  %cmp91 = icmp eq i64 %734, 5
  store i1 %cmp91, i1* %cmp91.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 16949193
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 16949193
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1067888066, i32 356656966
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %750 = select i1 %cmp91.reload, i32 -387133509, i32 -849900672
  store i32 %750, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 2030384553, i32 1983093120
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %765 = load i64, i64* %B, align 8
  %cmp93 = icmp eq i64 %765, 7
  store i1 %cmp93, i1* %cmp93.reg2mem
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 1858901818, i32 1983093120
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %792 = select i1 %cmp93.reload, i32 -387133509, i32 -1632765645
  store i32 %792, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -1552075746, i32 1285259520
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %807 = load i64, i64* %B, align 8
  %cmp95 = icmp eq i64 %807, 8
  store i1 %cmp95, i1* %cmp95.reg2mem
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
  %819 = xor i1 false, true
  %820 = and i1 %817, false
  %821 = and i1 %815, %819
  %822 = and i1 %818, false
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 false, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 482827291, i32 1285259520
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %834 = select i1 %cmp95.reload, i32 -387133509, i32 807682738
  store i32 %834, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %835 = load i64, i64* %B, align 8
  %cmp97 = icmp eq i64 %835, 10
  %836 = select i1 %cmp97, i32 -387133509, i32 608121664
  store i32 %836, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %837 = load i64, i64* %B, align 8
  %cmp99 = icmp eq i64 %837, 12
  %838 = select i1 %cmp99, i32 -387133509, i32 -1869637364
  store i32 %838, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 804169585
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 804169585
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 false, true
  %852 = and i1 %849, false
  %853 = and i1 %847, %851
  %854 = and i1 %850, false
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 false, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 1502130723, i32 -1428887824
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %866 = load i64, i64* %J, align 8
  %867 = sub i64 0, %866
  %868 = sub i64 0, 1
  %869 = add i64 %867, %868
  %870 = sub i64 0, %869
  %inc101 = add nsw i64 %866, 1
  store i64 %870, i64* %J, align 8
  %871 = load i64, i64* %B, align 8
  %872 = sub i64 0, 1
  %873 = sub i64 %871, %872
  %inc102 = add nsw i64 %871, 1
  store i64 %873, i64* %B, align 8
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -1146994536, i32 -1428887824
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 168680394, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %900 = load i64, i64* %B, align 8
  %cmp104 = icmp eq i64 %900, 2
  %901 = select i1 %cmp104, i32 -551056631, i32 -1384873315
  store i32 %901, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %902 = load i64, i64* %J, align 8
  %903 = sub i64 %902, 5589985584587442246
  %904 = sub i64 %903, 2
  %905 = add i64 %904, 5589985584587442246
  %sub106 = sub nsw i64 %902, 2
  store i64 %905, i64* %J, align 8
  %906 = load i64, i64* %B, align 8
  %907 = sub i64 0, 1
  %908 = sub i64 %906, %907
  %inc107 = add nsw i64 %906, 1
  store i64 %908, i64* %B, align 8
  store i32 -1898072201, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %909 = load i64, i64* %B, align 8
  %910 = sub i64 %909, 4637113667917335395
  %911 = add i64 %910, 1
  %912 = add i64 %911, 4637113667917335395
  %inc109 = add nsw i64 %909, 1
  store i64 %912, i64* %B, align 8
  store i32 -1898072201, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 168680394, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 181478766, i32* %switchVar
  br label %loopEnd

while.end112:                                     ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = add i32 %913, 995644364
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, 995644364
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -300656823, i32 848865750
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %928 = load i64, i64* %ey, align 8
  %mul113 = mul nsw i64 %928, 365
  %929 = load i64, i64* %em, align 8
  %mul114 = mul nsw i64 %929, 30
  %930 = sub i64 0, %mul113
  %931 = sub i64 0, %mul114
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %add115 = add nsw i64 %mul113, %mul114
  %934 = load i64, i64* %ed, align 8
  %935 = sub i64 0, %933
  %936 = sub i64 0, %934
  %937 = add i64 %935, %936
  %938 = sub i64 0, %937
  %add116 = add nsw i64 %933, %934
  %939 = load i64, i64* %J, align 8
  %940 = sub i64 0, %939
  %941 = sub i64 %938, %940
  %add117 = add nsw i64 %938, %939
  %942 = load i64, i64* %I, align 8
  %943 = sub i64 0, %942
  %944 = sub i64 %941, %943
  %add118 = add nsw i64 %941, %942
  store i64 %944, i64* %K, align 8
  %945 = load i64, i64* %K, align 8
  %946 = load i64, i64* %k, align 8
  %947 = sub i64 0, %946
  %948 = add i64 %945, %947
  %sub119 = sub nsw i64 %945, %946
  store i64 %948, i64* %x, align 8
  %949 = load i64, i64* %x, align 8
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %949)
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, -236665364
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -236665364
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 -1351582357, i32 848865750
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %965 = load i64, i64* %sy, align 8
  %966 = sub i64 0, %965
  %967 = add i64 0, %966
  %_ = sub i64 0, %965
  %968 = add i64 %967, 7465984102059996867
  %969 = add i64 %968, 4
  %970 = sub i64 %969, 7465984102059996867
  %gen = add i64 %967, 4
  %971 = sub i64 %965, 1524379737582102694
  %972 = sub i64 %971, 4
  %973 = add i64 %972, 1524379737582102694
  %_121 = sub i64 %965, 4
  %gen122 = mul i64 %973, 4
  %974 = sub i64 0, 4
  %975 = add i64 %965, %974
  %_123 = sub i64 %965, 4
  %gen124 = mul i64 %975, 4
  %976 = add i64 0, -3401237150384364340
  %977 = sub i64 %976, %965
  %978 = sub i64 %977, -3401237150384364340
  %_125 = sub i64 0, %965
  %979 = add i64 %978, 4276951411941235088
  %980 = add i64 %979, 4
  %981 = sub i64 %980, 4276951411941235088
  %gen126 = add i64 %978, 4
  %_127 = shl i64 %965, 4
  %982 = add i64 0, -2109963318595596022
  %983 = sub i64 %982, %965
  %984 = sub i64 %983, -2109963318595596022
  %_128 = sub i64 0, %965
  %985 = sub i64 0, 4
  %986 = sub i64 %984, %985
  %gen129 = add i64 %984, 4
  %_130 = shl i64 %965, 4
  %987 = sub i64 0, -4730249377776417123
  %988 = sub i64 %987, %965
  %989 = add i64 %988, -4730249377776417123
  %_131 = sub i64 0, %965
  %990 = sub i64 0, %989
  %991 = sub i64 0, 4
  %992 = add i64 %990, %991
  %993 = sub i64 0, %992
  %gen132 = add i64 %989, 4
  %_133 = shl i64 %965, 4
  %rem8alteredBB = srem i64 %965, 4
  %cmp9alteredBB = icmp eq i64 %rem8alteredBB, 0
  store i32 -1325781533, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %994 = load i64, i64* %sy, align 8
  %995 = sub i64 0, %994
  %996 = add i64 0, %995
  %_135 = sub i64 0, %994
  %997 = sub i64 0, %996
  %998 = sub i64 0, 400
  %999 = add i64 %997, %998
  %1000 = sub i64 0, %999
  %gen136 = add i64 %996, 400
  %1001 = sub i64 0, 400
  %1002 = add i64 %994, %1001
  %_137 = sub i64 %994, 400
  %gen138 = mul i64 %1002, 400
  %1003 = sub i64 0, %994
  %1004 = add i64 0, %1003
  %_139 = sub i64 0, %994
  %1005 = sub i64 %1004, -6283120739428702809
  %1006 = add i64 %1005, 400
  %1007 = add i64 %1006, -6283120739428702809
  %gen140 = add i64 %1004, 400
  %rem14alteredBB = srem i64 %994, 400
  %cmp15alteredBB = icmp eq i64 %rem14alteredBB, 0
  store i32 1958124215, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %1008 = load i64, i64* %sm, align 8
  %cmp17alteredBB = icmp sgt i64 %1008, 2
  store i32 -1675233579, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %1009 = load i64, i64* %i, align 8
  %_149 = shl i64 %1009, 1
  %_150 = shl i64 %1009, 1
  %1010 = sub i64 0, 1
  %1011 = add i64 %1009, %1010
  %_151 = sub i64 %1009, 1
  %gen152 = mul i64 %1011, 1
  %1012 = sub i64 0, 2766913441694292506
  %1013 = sub i64 %1012, %1009
  %1014 = add i64 %1013, 2766913441694292506
  %_153 = sub i64 0, %1009
  %1015 = sub i64 %1014, -2151114215317634555
  %1016 = add i64 %1015, 1
  %1017 = add i64 %1016, -2151114215317634555
  %gen154 = add i64 %1014, 1
  %1018 = add i64 %1009, 7260740322972538783
  %1019 = add i64 %1018, 1
  %1020 = sub i64 %1019, 7260740322972538783
  %inc19alteredBB = add nsw i64 %1009, 1
  store i64 %1020, i64* %i, align 8
  store i32 -67499973, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1021 = load i64, i64* %b, align 8
  %cmp24alteredBB = icmp eq i64 %1021, 1
  store i32 1682476937, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1022 = load i64, i64* %j, align 8
  %_163 = shl i64 %1022, 1
  %1023 = sub i64 0, 1
  %1024 = add i64 %1022, %1023
  %_164 = sub i64 %1022, 1
  %gen165 = mul i64 %1024, 1
  %1025 = sub i64 %1022, -4685103226517937083
  %1026 = add i64 %1025, 1
  %1027 = add i64 %1026, -4685103226517937083
  %inc38alteredBB = add nsw i64 %1022, 1
  store i64 %1027, i64* %j, align 8
  %1028 = load i64, i64* %b, align 8
  %_166 = shl i64 %1028, 1
  %_167 = shl i64 %1028, 1
  %1029 = sub i64 0, -3736601213853499517
  %1030 = sub i64 %1029, %1028
  %1031 = add i64 %1030, -3736601213853499517
  %_168 = sub i64 0, %1028
  %1032 = add i64 %1031, -3096339614906509011
  %1033 = add i64 %1032, 1
  %1034 = sub i64 %1033, -3096339614906509011
  %gen169 = add i64 %1031, 1
  %_170 = shl i64 %1028, 1
  %1035 = sub i64 0, 1
  %1036 = add i64 %1028, %1035
  %_171 = sub i64 %1028, 1
  %gen172 = mul i64 %1036, 1
  %1037 = add i64 0, 4677899448780619673
  %1038 = sub i64 %1037, %1028
  %1039 = sub i64 %1038, 4677899448780619673
  %_173 = sub i64 0, %1028
  %1040 = sub i64 0, %1039
  %1041 = sub i64 0, 1
  %1042 = add i64 %1040, %1041
  %1043 = sub i64 0, %1042
  %gen174 = add i64 %1039, 1
  %1044 = sub i64 0, 1
  %1045 = sub i64 %1028, %1044
  %inc39alteredBB = add nsw i64 %1028, 1
  store i64 %1045, i64* %b, align 8
  store i32 1218185589, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1046 = load i64, i64* %b, align 8
  %cmp41alteredBB = icmp eq i64 %1046, 2
  store i32 -1150895063, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 957181801, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1047 = load i64, i64* %sy, align 8
  %1048 = add i64 %1047, -8864939434866321757
  %1049 = sub i64 %1048, 365
  %1050 = sub i64 %1049, -8864939434866321757
  %_187 = sub i64 %1047, 365
  %gen188 = mul i64 %1050, 365
  %1051 = add i64 0, 8640795963637524483
  %1052 = sub i64 %1051, %1047
  %1053 = sub i64 %1052, 8640795963637524483
  %_189 = sub i64 0, %1047
  %1054 = sub i64 %1053, 2923397498355693893
  %1055 = add i64 %1054, 365
  %1056 = add i64 %1055, 2923397498355693893
  %gen190 = add i64 %1053, 365
  %1057 = sub i64 0, 365
  %1058 = add i64 %1047, %1057
  %_191 = sub i64 %1047, 365
  %gen192 = mul i64 %1058, 365
  %1059 = add i64 0, 1539763659527140787
  %1060 = sub i64 %1059, %1047
  %1061 = sub i64 %1060, 1539763659527140787
  %_193 = sub i64 0, %1047
  %1062 = sub i64 %1061, 1364244764402202289
  %1063 = add i64 %1062, 365
  %1064 = add i64 %1063, 1364244764402202289
  %gen194 = add i64 %1061, 365
  %1065 = sub i64 0, %1047
  %1066 = add i64 0, %1065
  %_195 = sub i64 0, %1047
  %1067 = sub i64 0, 365
  %1068 = sub i64 %1066, %1067
  %gen196 = add i64 %1066, 365
  %1069 = sub i64 0, %1047
  %1070 = add i64 0, %1069
  %_197 = sub i64 0, %1047
  %1071 = sub i64 0, 365
  %1072 = sub i64 %1070, %1071
  %gen198 = add i64 %1070, 365
  %mulalteredBB = mul nsw i64 %1047, 365
  %1073 = load i64, i64* %sm, align 8
  %1074 = add i64 %1073, -1255826741732576475
  %1075 = sub i64 %1074, 30
  %1076 = sub i64 %1075, -1255826741732576475
  %_199 = sub i64 %1073, 30
  %gen200 = mul i64 %1076, 30
  %1077 = sub i64 0, -4574802508623039477
  %1078 = sub i64 %1077, %1073
  %1079 = add i64 %1078, -4574802508623039477
  %_201 = sub i64 0, %1073
  %1080 = add i64 %1079, 1423690544256763857
  %1081 = add i64 %1080, 30
  %1082 = sub i64 %1081, 1423690544256763857
  %gen202 = add i64 %1079, 30
  %_203 = shl i64 %1073, 30
  %_204 = shl i64 %1073, 30
  %1083 = add i64 %1073, 4546123196282827592
  %1084 = sub i64 %1083, 30
  %1085 = sub i64 %1084, 4546123196282827592
  %_205 = sub i64 %1073, 30
  %gen206 = mul i64 %1085, 30
  %1086 = sub i64 0, %1073
  %1087 = add i64 0, %1086
  %_207 = sub i64 0, %1073
  %1088 = sub i64 0, 30
  %1089 = sub i64 %1087, %1088
  %gen208 = add i64 %1087, 30
  %mul49alteredBB = mul nsw i64 %1073, 30
  %1090 = sub i64 0, 333484360998266353
  %1091 = sub i64 %1090, %mulalteredBB
  %1092 = add i64 %1091, 333484360998266353
  %_209 = sub i64 0, %mulalteredBB
  %1093 = sub i64 0, %1092
  %1094 = sub i64 0, %mul49alteredBB
  %1095 = add i64 %1093, %1094
  %1096 = sub i64 0, %1095
  %gen210 = add i64 %1092, %mul49alteredBB
  %1097 = sub i64 0, %mulalteredBB
  %1098 = add i64 0, %1097
  %_211 = sub i64 0, %mulalteredBB
  %1099 = sub i64 0, %mul49alteredBB
  %1100 = sub i64 %1098, %1099
  %gen212 = add i64 %1098, %mul49alteredBB
  %_213 = shl i64 %mulalteredBB, %mul49alteredBB
  %1101 = sub i64 %mulalteredBB, -2918780665609588730
  %1102 = sub i64 %1101, %mul49alteredBB
  %1103 = add i64 %1102, -2918780665609588730
  %_214 = sub i64 %mulalteredBB, %mul49alteredBB
  %gen215 = mul i64 %1103, %mul49alteredBB
  %_216 = shl i64 %mulalteredBB, %mul49alteredBB
  %1104 = sub i64 0, %mul49alteredBB
  %1105 = add i64 %mulalteredBB, %1104
  %_217 = sub i64 %mulalteredBB, %mul49alteredBB
  %gen218 = mul i64 %1105, %mul49alteredBB
  %1106 = sub i64 0, -1702767631824787025
  %1107 = sub i64 %1106, %mulalteredBB
  %1108 = add i64 %1107, -1702767631824787025
  %_219 = sub i64 0, %mulalteredBB
  %1109 = add i64 %1108, -6115119849747297619
  %1110 = add i64 %1109, %mul49alteredBB
  %1111 = sub i64 %1110, -6115119849747297619
  %gen220 = add i64 %1108, %mul49alteredBB
  %1112 = sub i64 0, %mulalteredBB
  %1113 = sub i64 0, %mul49alteredBB
  %1114 = add i64 %1112, %1113
  %1115 = sub i64 0, %1114
  %addalteredBB = add nsw i64 %mulalteredBB, %mul49alteredBB
  %1116 = load i64, i64* %sd, align 8
  %1117 = sub i64 %1115, -5326007087020607116
  %1118 = sub i64 %1117, %1116
  %1119 = add i64 %1118, -5326007087020607116
  %_221 = sub i64 %1115, %1116
  %gen222 = mul i64 %1119, %1116
  %1120 = add i64 0, -9024280402242428299
  %1121 = sub i64 %1120, %1115
  %1122 = sub i64 %1121, -9024280402242428299
  %_223 = sub i64 0, %1115
  %1123 = sub i64 %1122, 8575707161778629330
  %1124 = add i64 %1123, %1116
  %1125 = add i64 %1124, 8575707161778629330
  %gen224 = add i64 %1122, %1116
  %_225 = shl i64 %1115, %1116
  %1126 = sub i64 0, 113695053626319966
  %1127 = sub i64 %1126, %1115
  %1128 = add i64 %1127, 113695053626319966
  %_226 = sub i64 0, %1115
  %1129 = add i64 %1128, -7636860975114950369
  %1130 = add i64 %1129, %1116
  %1131 = sub i64 %1130, -7636860975114950369
  %gen227 = add i64 %1128, %1116
  %1132 = sub i64 0, %1116
  %1133 = sub i64 %1115, %1132
  %add50alteredBB = add nsw i64 %1115, %1116
  %1134 = load i64, i64* %j, align 8
  %1135 = sub i64 0, %1133
  %1136 = add i64 0, %1135
  %_228 = sub i64 0, %1133
  %1137 = add i64 %1136, 4709690322450084038
  %1138 = add i64 %1137, %1134
  %1139 = sub i64 %1138, 4709690322450084038
  %gen229 = add i64 %1136, %1134
  %1140 = sub i64 0, %1134
  %1141 = add i64 %1133, %1140
  %_230 = sub i64 %1133, %1134
  %gen231 = mul i64 %1141, %1134
  %1142 = sub i64 0, %1134
  %1143 = add i64 %1133, %1142
  %_232 = sub i64 %1133, %1134
  %gen233 = mul i64 %1143, %1134
  %1144 = add i64 0, 3236906448595243838
  %1145 = sub i64 %1144, %1133
  %1146 = sub i64 %1145, 3236906448595243838
  %_234 = sub i64 0, %1133
  %1147 = sub i64 %1146, 241954475411010685
  %1148 = add i64 %1147, %1134
  %1149 = add i64 %1148, 241954475411010685
  %gen235 = add i64 %1146, %1134
  %1150 = sub i64 0, %1134
  %1151 = add i64 %1133, %1150
  %_236 = sub i64 %1133, %1134
  %gen237 = mul i64 %1151, %1134
  %1152 = sub i64 %1133, -9046956678113686641
  %1153 = sub i64 %1152, %1134
  %1154 = add i64 %1153, -9046956678113686641
  %_238 = sub i64 %1133, %1134
  %gen239 = mul i64 %1154, %1134
  %1155 = sub i64 %1133, -7868200627530448308
  %1156 = add i64 %1155, %1134
  %1157 = add i64 %1156, -7868200627530448308
  %add51alteredBB = add nsw i64 %1133, %1134
  %1158 = load i64, i64* %i, align 8
  %_240 = shl i64 %1157, %1158
  %1159 = sub i64 0, -7427533677378387047
  %1160 = sub i64 %1159, %1157
  %1161 = add i64 %1160, -7427533677378387047
  %_241 = sub i64 0, %1157
  %1162 = sub i64 0, %1161
  %1163 = sub i64 0, %1158
  %1164 = add i64 %1162, %1163
  %1165 = sub i64 0, %1164
  %gen242 = add i64 %1161, %1158
  %1166 = sub i64 0, %1157
  %1167 = add i64 0, %1166
  %_243 = sub i64 0, %1157
  %1168 = add i64 %1167, -7160539627216335154
  %1169 = add i64 %1168, %1158
  %1170 = sub i64 %1169, -7160539627216335154
  %gen244 = add i64 %1167, %1158
  %_245 = shl i64 %1157, %1158
  %_246 = shl i64 %1157, %1158
  %1171 = sub i64 0, %1157
  %1172 = sub i64 0, %1158
  %1173 = add i64 %1171, %1172
  %1174 = sub i64 0, %1173
  %add52alteredBB = add nsw i64 %1157, %1158
  store i64 %1174, i64* %k, align 8
  store i64 0, i64* %I, align 8
  store i64 1, i64* %A, align 8
  store i32 -823987218, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1175 = load i64, i64* %A, align 8
  %1176 = load i64, i64* %ey, align 8
  %cmp54alteredBB = icmp slt i64 %1175, %1176
  store i32 111184757, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1177 = load i64, i64* %A, align 8
  %1178 = sub i64 0, -5361736385399974180
  %1179 = sub i64 %1178, %1177
  %1180 = add i64 %1179, -5361736385399974180
  %_255 = sub i64 0, %1177
  %1181 = sub i64 %1180, -6350929906414644821
  %1182 = add i64 %1181, 4
  %1183 = add i64 %1182, -6350929906414644821
  %gen256 = add i64 %1180, 4
  %_257 = shl i64 %1177, 4
  %_258 = shl i64 %1177, 4
  %1184 = add i64 %1177, 7353970489524070608
  %1185 = sub i64 %1184, 4
  %1186 = sub i64 %1185, 7353970489524070608
  %_259 = sub i64 %1177, 4
  %gen260 = mul i64 %1186, 4
  %1187 = sub i64 0, -4120732913061624821
  %1188 = sub i64 %1187, %1177
  %1189 = add i64 %1188, -4120732913061624821
  %_261 = sub i64 0, %1177
  %1190 = add i64 %1189, -1073691724452381103
  %1191 = add i64 %1190, 4
  %1192 = sub i64 %1191, -1073691724452381103
  %gen262 = add i64 %1189, 4
  %_263 = shl i64 %1177, 4
  %1193 = sub i64 0, 4
  %1194 = add i64 %1177, %1193
  %_264 = sub i64 %1177, 4
  %gen265 = mul i64 %1194, 4
  %1195 = sub i64 %1177, -7340038913718900911
  %1196 = sub i64 %1195, 4
  %1197 = add i64 %1196, -7340038913718900911
  %_266 = sub i64 %1177, 4
  %gen267 = mul i64 %1197, 4
  %rem56alteredBB = srem i64 %1177, 4
  %cmp57alteredBB = icmp eq i64 %rem56alteredBB, 0
  store i32 671805023, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1198 = load i64, i64* %A, align 8
  %_272 = shl i64 %1198, 100
  %rem59alteredBB = srem i64 %1198, 100
  %cmp60alteredBB = icmp ne i64 %rem59alteredBB, 0
  store i32 -838406318, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i64 1, i64* %B, align 8
  store i64 0, i64* %J, align 8
  store i32 -1094049490, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1199 = load i64, i64* %B, align 8
  %cmp89alteredBB = icmp eq i64 %1199, 3
  store i32 -1878693035, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1200 = load i64, i64* %B, align 8
  %cmp91alteredBB = icmp eq i64 %1200, 5
  store i32 1780652420, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1201 = load i64, i64* %B, align 8
  %cmp93alteredBB = icmp eq i64 %1201, 7
  store i32 2030384553, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  %1202 = load i64, i64* %B, align 8
  %cmp95alteredBB = icmp eq i64 %1202, 8
  store i32 -1552075746, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %1203 = load i64, i64* %J, align 8
  %1204 = sub i64 %1203, 84964864239563539
  %1205 = sub i64 %1204, 1
  %1206 = add i64 %1205, 84964864239563539
  %_297 = sub i64 %1203, 1
  %gen298 = mul i64 %1206, 1
  %_299 = shl i64 %1203, 1
  %1207 = sub i64 0, 5022124871456031245
  %1208 = sub i64 %1207, %1203
  %1209 = add i64 %1208, 5022124871456031245
  %_300 = sub i64 0, %1203
  %1210 = sub i64 0, 1
  %1211 = sub i64 %1209, %1210
  %gen301 = add i64 %1209, 1
  %_302 = shl i64 %1203, 1
  %_303 = shl i64 %1203, 1
  %1212 = sub i64 %1203, 7373071021900724471
  %1213 = add i64 %1212, 1
  %1214 = add i64 %1213, 7373071021900724471
  %inc101alteredBB = add nsw i64 %1203, 1
  store i64 %1214, i64* %J, align 8
  %1215 = load i64, i64* %B, align 8
  %1216 = sub i64 0, %1215
  %1217 = add i64 0, %1216
  %_304 = sub i64 0, %1215
  %1218 = sub i64 0, 1
  %1219 = sub i64 %1217, %1218
  %gen305 = add i64 %1217, 1
  %1220 = sub i64 %1215, 8851026821742788484
  %1221 = sub i64 %1220, 1
  %1222 = add i64 %1221, 8851026821742788484
  %_306 = sub i64 %1215, 1
  %gen307 = mul i64 %1222, 1
  %1223 = sub i64 %1215, -8044709655169712829
  %1224 = sub i64 %1223, 1
  %1225 = add i64 %1224, -8044709655169712829
  %_308 = sub i64 %1215, 1
  %gen309 = mul i64 %1225, 1
  %1226 = add i64 %1215, -2305167379832778144
  %1227 = add i64 %1226, 1
  %1228 = sub i64 %1227, -2305167379832778144
  %inc102alteredBB = add nsw i64 %1215, 1
  store i64 %1228, i64* %B, align 8
  store i32 1502130723, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1229 = load i64, i64* %ey, align 8
  %1230 = add i64 %1229, 8397029927308412222
  %1231 = sub i64 %1230, 365
  %1232 = sub i64 %1231, 8397029927308412222
  %_314 = sub i64 %1229, 365
  %gen315 = mul i64 %1232, 365
  %1233 = add i64 %1229, 4255520818392159290
  %1234 = sub i64 %1233, 365
  %1235 = sub i64 %1234, 4255520818392159290
  %_316 = sub i64 %1229, 365
  %gen317 = mul i64 %1235, 365
  %1236 = sub i64 0, %1229
  %1237 = add i64 0, %1236
  %_318 = sub i64 0, %1229
  %1238 = sub i64 %1237, 2615598034266702721
  %1239 = add i64 %1238, 365
  %1240 = add i64 %1239, 2615598034266702721
  %gen319 = add i64 %1237, 365
  %_320 = shl i64 %1229, 365
  %_321 = shl i64 %1229, 365
  %1241 = sub i64 0, 365
  %1242 = add i64 %1229, %1241
  %_322 = sub i64 %1229, 365
  %gen323 = mul i64 %1242, 365
  %mul113alteredBB = mul nsw i64 %1229, 365
  %1243 = load i64, i64* %em, align 8
  %1244 = sub i64 0, %1243
  %1245 = add i64 0, %1244
  %_324 = sub i64 0, %1243
  %1246 = sub i64 %1245, -1624916905429805574
  %1247 = add i64 %1246, 30
  %1248 = add i64 %1247, -1624916905429805574
  %gen325 = add i64 %1245, 30
  %mul114alteredBB = mul nsw i64 %1243, 30
  %1249 = sub i64 0, %mul113alteredBB
  %1250 = add i64 0, %1249
  %_326 = sub i64 0, %mul113alteredBB
  %1251 = sub i64 0, %1250
  %1252 = sub i64 0, %mul114alteredBB
  %1253 = add i64 %1251, %1252
  %1254 = sub i64 0, %1253
  %gen327 = add i64 %1250, %mul114alteredBB
  %_328 = shl i64 %mul113alteredBB, %mul114alteredBB
  %1255 = add i64 0, -7314895795347754246
  %1256 = sub i64 %1255, %mul113alteredBB
  %1257 = sub i64 %1256, -7314895795347754246
  %_329 = sub i64 0, %mul113alteredBB
  %1258 = sub i64 %1257, -4432022853587740828
  %1259 = add i64 %1258, %mul114alteredBB
  %1260 = add i64 %1259, -4432022853587740828
  %gen330 = add i64 %1257, %mul114alteredBB
  %1261 = sub i64 0, -854609918619489986
  %1262 = sub i64 %1261, %mul113alteredBB
  %1263 = add i64 %1262, -854609918619489986
  %_331 = sub i64 0, %mul113alteredBB
  %1264 = sub i64 %1263, -2273843887801483207
  %1265 = add i64 %1264, %mul114alteredBB
  %1266 = add i64 %1265, -2273843887801483207
  %gen332 = add i64 %1263, %mul114alteredBB
  %1267 = sub i64 0, -4418451307481829294
  %1268 = sub i64 %1267, %mul113alteredBB
  %1269 = add i64 %1268, -4418451307481829294
  %_333 = sub i64 0, %mul113alteredBB
  %1270 = sub i64 0, %mul114alteredBB
  %1271 = sub i64 %1269, %1270
  %gen334 = add i64 %1269, %mul114alteredBB
  %1272 = add i64 %mul113alteredBB, 6320461261987084208
  %1273 = sub i64 %1272, %mul114alteredBB
  %1274 = sub i64 %1273, 6320461261987084208
  %_335 = sub i64 %mul113alteredBB, %mul114alteredBB
  %gen336 = mul i64 %1274, %mul114alteredBB
  %1275 = sub i64 0, 1524710390820320276
  %1276 = sub i64 %1275, %mul113alteredBB
  %1277 = add i64 %1276, 1524710390820320276
  %_337 = sub i64 0, %mul113alteredBB
  %1278 = add i64 %1277, -5240672962024951919
  %1279 = add i64 %1278, %mul114alteredBB
  %1280 = sub i64 %1279, -5240672962024951919
  %gen338 = add i64 %1277, %mul114alteredBB
  %1281 = add i64 %mul113alteredBB, 3371896044136409500
  %1282 = add i64 %1281, %mul114alteredBB
  %1283 = sub i64 %1282, 3371896044136409500
  %add115alteredBB = add nsw i64 %mul113alteredBB, %mul114alteredBB
  %1284 = load i64, i64* %ed, align 8
  %_339 = shl i64 %1283, %1284
  %1285 = sub i64 0, %1284
  %1286 = add i64 %1283, %1285
  %_340 = sub i64 %1283, %1284
  %gen341 = mul i64 %1286, %1284
  %1287 = add i64 %1283, -1644516510281816673
  %1288 = sub i64 %1287, %1284
  %1289 = sub i64 %1288, -1644516510281816673
  %_342 = sub i64 %1283, %1284
  %gen343 = mul i64 %1289, %1284
  %1290 = sub i64 0, -203181424273716691
  %1291 = sub i64 %1290, %1283
  %1292 = add i64 %1291, -203181424273716691
  %_344 = sub i64 0, %1283
  %1293 = sub i64 0, %1284
  %1294 = sub i64 %1292, %1293
  %gen345 = add i64 %1292, %1284
  %1295 = add i64 0, 6203405689417606353
  %1296 = sub i64 %1295, %1283
  %1297 = sub i64 %1296, 6203405689417606353
  %_346 = sub i64 0, %1283
  %1298 = sub i64 0, %1284
  %1299 = sub i64 %1297, %1298
  %gen347 = add i64 %1297, %1284
  %_348 = shl i64 %1283, %1284
  %1300 = sub i64 %1283, -2504916982901597414
  %1301 = sub i64 %1300, %1284
  %1302 = add i64 %1301, -2504916982901597414
  %_349 = sub i64 %1283, %1284
  %gen350 = mul i64 %1302, %1284
  %1303 = add i64 %1283, -3775979577846588177
  %1304 = add i64 %1303, %1284
  %1305 = sub i64 %1304, -3775979577846588177
  %add116alteredBB = add nsw i64 %1283, %1284
  %1306 = load i64, i64* %J, align 8
  %1307 = sub i64 %1305, -5823469196514762587
  %1308 = sub i64 %1307, %1306
  %1309 = add i64 %1308, -5823469196514762587
  %_351 = sub i64 %1305, %1306
  %gen352 = mul i64 %1309, %1306
  %1310 = sub i64 0, -4723344384601579994
  %1311 = sub i64 %1310, %1305
  %1312 = add i64 %1311, -4723344384601579994
  %_353 = sub i64 0, %1305
  %1313 = sub i64 0, %1312
  %1314 = sub i64 0, %1306
  %1315 = add i64 %1313, %1314
  %1316 = sub i64 0, %1315
  %gen354 = add i64 %1312, %1306
  %_355 = shl i64 %1305, %1306
  %_356 = shl i64 %1305, %1306
  %_357 = shl i64 %1305, %1306
  %1317 = sub i64 0, %1306
  %1318 = add i64 %1305, %1317
  %_358 = sub i64 %1305, %1306
  %gen359 = mul i64 %1318, %1306
  %1319 = sub i64 %1305, 5593656055076216948
  %1320 = add i64 %1319, %1306
  %1321 = add i64 %1320, 5593656055076216948
  %add117alteredBB = add nsw i64 %1305, %1306
  %1322 = load i64, i64* %I, align 8
  %1323 = add i64 0, -5931666460002040944
  %1324 = sub i64 %1323, %1321
  %1325 = sub i64 %1324, -5931666460002040944
  %_360 = sub i64 0, %1321
  %1326 = add i64 %1325, -4137392837393652909
  %1327 = add i64 %1326, %1322
  %1328 = sub i64 %1327, -4137392837393652909
  %gen361 = add i64 %1325, %1322
  %1329 = sub i64 0, %1322
  %1330 = sub i64 %1321, %1329
  %add118alteredBB = add nsw i64 %1321, %1322
  store i64 %1330, i64* %K, align 8
  %1331 = load i64, i64* %K, align 8
  %1332 = load i64, i64* %k, align 8
  %1333 = add i64 %1331, -2023713806023513748
  %1334 = sub i64 %1333, %1332
  %1335 = sub i64 %1334, -2023713806023513748
  %_362 = sub i64 %1331, %1332
  %gen363 = mul i64 %1335, %1332
  %_364 = shl i64 %1331, %1332
  %1336 = sub i64 0, %1331
  %1337 = add i64 0, %1336
  %_365 = sub i64 0, %1331
  %1338 = sub i64 0, %1332
  %1339 = sub i64 %1337, %1338
  %gen366 = add i64 %1337, %1332
  %1340 = add i64 0, -3629687870729039405
  %1341 = sub i64 %1340, %1331
  %1342 = sub i64 %1341, -3629687870729039405
  %_367 = sub i64 0, %1331
  %1343 = sub i64 0, %1332
  %1344 = sub i64 %1342, %1343
  %gen368 = add i64 %1342, %1332
  %1345 = sub i64 0, 2162430817027013967
  %1346 = sub i64 %1345, %1331
  %1347 = add i64 %1346, 2162430817027013967
  %_369 = sub i64 0, %1331
  %1348 = sub i64 0, %1347
  %1349 = sub i64 0, %1332
  %1350 = add i64 %1348, %1349
  %1351 = sub i64 0, %1350
  %gen370 = add i64 %1347, %1332
  %1352 = add i64 0, 9112609158744005927
  %1353 = sub i64 %1352, %1331
  %1354 = sub i64 %1353, 9112609158744005927
  %_371 = sub i64 0, %1331
  %1355 = sub i64 %1354, -251362729835962657
  %1356 = add i64 %1355, %1332
  %1357 = add i64 %1356, -251362729835962657
  %gen372 = add i64 %1354, %1332
  %1358 = sub i64 0, %1332
  %1359 = add i64 %1331, %1358
  %_373 = sub i64 %1331, %1332
  %gen374 = mul i64 %1359, %1332
  %1360 = add i64 %1331, 730160572490671805
  %1361 = sub i64 %1360, %1332
  %1362 = sub i64 %1361, 730160572490671805
  %_375 = sub i64 %1331, %1332
  %gen376 = mul i64 %1362, %1332
  %1363 = sub i64 0, %1331
  %1364 = add i64 0, %1363
  %_377 = sub i64 0, %1331
  %1365 = sub i64 %1364, 6369446799553535922
  %1366 = add i64 %1365, %1332
  %1367 = add i64 %1366, 6369446799553535922
  %gen378 = add i64 %1364, %1332
  %_379 = shl i64 %1331, %1332
  %1368 = sub i64 %1331, 6483029893678275083
  %1369 = sub i64 %1368, %1332
  %1370 = add i64 %1369, 6483029893678275083
  %sub119alteredBB = sub nsw i64 %1331, %1332
  store i64 %1370, i64* %x, align 8
  %1371 = load i64, i64* %x, align 8
  %call120alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %1371)
  store i32 -300656823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB271alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBB313, %while.end112, %if.end111, %if.end110, %if.else108, %if.then105, %if.else103, %originalBBpart2311, %originalBB296, %if.then100, %lor.lhs.false98, %lor.lhs.false96, %originalBBpart2294, %originalBB292, %lor.lhs.false94, %originalBBpart2290, %originalBB288, %lor.lhs.false92, %originalBBpart2286, %originalBB284, %lor.lhs.false90, %originalBBpart2282, %originalBB280, %lor.lhs.false88, %while.body86, %while.cond84, %originalBBpart2278, %originalBB276, %if.end83, %if.then81, %land.lhs.true79, %lor.lhs.false76, %land.lhs.true73, %while.end70, %if.end69, %if.else67, %if.then64, %lor.lhs.false61, %originalBBpart2274, %originalBB271, %land.lhs.true58, %originalBBpart2269, %originalBB254, %while.body55, %originalBBpart2252, %originalBB250, %while.cond53, %originalBBpart2248, %originalBB186, %while.end48, %if.end47, %originalBBpart2184, %originalBB182, %if.end46, %if.else44, %if.then42, %originalBBpart2180, %originalBB178, %if.else40, %originalBBpart2176, %originalBB162, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %originalBBpart2160, %originalBB158, %while.body23, %while.cond21, %if.end20, %originalBBpart2156, %originalBB148, %if.then18, %originalBBpart2146, %originalBB144, %land.lhs.true16, %originalBBpart2142, %originalBB134, %lor.lhs.false13, %land.lhs.true10, %originalBBpart2, %originalBB, %while.end, %if.end, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
