; ModuleID = 'source-C-CXX/47/1376.c'
source_filename = "source-C-CXX/47/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp162.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 2059934954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 2059934954, label %for.cond
    i32 244528847, label %originalBB
    i32 1814044631, label %originalBBpart2
    i32 1856312103, label %for.body
    i32 -2140073308, label %for.cond1
    i32 -1189592756, label %originalBB182
    i32 1038058210, label %originalBBpart2184
    i32 -1297415520, label %for.body3
    i32 -723822859, label %originalBB186
    i32 1781900602, label %originalBBpart2188
    i32 -969717390, label %for.inc
    i32 -1548056099, label %for.end
    i32 446028083, label %originalBB190
    i32 1589634504, label %originalBBpart2192
    i32 -1521638661, label %for.inc6
    i32 -131760995, label %for.end8
    i32 2111971965, label %for.cond11
    i32 -862074836, label %originalBB194
    i32 1372954580, label %originalBBpart2196
    i32 -676470442, label %for.body13
    i32 956251125, label %originalBB198
    i32 -1298402248, label %originalBBpart2200
    i32 -1792050092, label %for.cond14
    i32 -1978385441, label %for.body16
    i32 127891125, label %for.cond17
    i32 -1395063158, label %originalBB202
    i32 -160126287, label %originalBBpart2204
    i32 1038716247, label %for.body19
    i32 -247850701, label %for.inc24
    i32 -1006660001, label %for.end26
    i32 1579250592, label %for.inc27
    i32 -938619558, label %for.end29
    i32 -79465880, label %for.cond30
    i32 1371606133, label %for.body32
    i32 -397534829, label %for.cond33
    i32 -50861795, label %originalBB206
    i32 -1988427261, label %originalBBpart2208
    i32 1144540148, label %for.body35
    i32 1271541049, label %if.then
    i32 1729607065, label %if.end
    i32 -546468655, label %for.inc127
    i32 2031034550, label %originalBB210
    i32 936412308, label %originalBBpart2221
    i32 -1434977692, label %for.end129
    i32 637298754, label %for.inc130
    i32 1899747572, label %originalBB223
    i32 -486035828, label %originalBBpart2233
    i32 286372037, label %for.end132
    i32 -91411595, label %originalBB235
    i32 56281083, label %originalBBpart2237
    i32 -1549876832, label %for.cond133
    i32 878619362, label %for.body135
    i32 1096484068, label %for.cond136
    i32 65125813, label %originalBB239
    i32 1567447960, label %originalBBpart2241
    i32 -727891308, label %for.body138
    i32 468930476, label %originalBB243
    i32 710729717, label %originalBBpart2257
    i32 68213402, label %for.inc152
    i32 1377117933, label %for.end154
    i32 -1015748664, label %originalBB259
    i32 741478515, label %originalBBpart2261
    i32 -1876290078, label %for.inc155
    i32 -1487595036, label %for.end157
    i32 -801599135, label %for.inc158
    i32 -1484787774, label %originalBB263
    i32 -1417709354, label %originalBBpart2270
    i32 589240415, label %for.end160
    i32 799575554, label %originalBB272
    i32 -953816693, label %originalBBpart2274
    i32 -819295295, label %for.cond161
    i32 258494636, label %originalBB276
    i32 1591178380, label %originalBBpart2278
    i32 1533432109, label %for.body163
    i32 -667851335, label %originalBB280
    i32 530388468, label %originalBBpart2282
    i32 -1946322003, label %for.cond164
    i32 1582768331, label %for.body166
    i32 221792040, label %for.inc172
    i32 861960624, label %originalBB284
    i32 735251662, label %originalBBpart2286
    i32 706692380, label %for.end174
    i32 652540119, label %for.inc179
    i32 -1694645759, label %for.end181
    i32 -365066480, label %originalBB288
    i32 778228640, label %originalBBpart2290
    i32 -129078544, label %originalBBalteredBB
    i32 -561311306, label %originalBB182alteredBB
    i32 743686081, label %originalBB186alteredBB
    i32 672620922, label %originalBB190alteredBB
    i32 1368526746, label %originalBB194alteredBB
    i32 -130507361, label %originalBB198alteredBB
    i32 1287175912, label %originalBB202alteredBB
    i32 -1026468224, label %originalBB206alteredBB
    i32 -2127221707, label %originalBB210alteredBB
    i32 386825836, label %originalBB223alteredBB
    i32 -1784639627, label %originalBB235alteredBB
    i32 1841793952, label %originalBB239alteredBB
    i32 -1821699329, label %originalBB243alteredBB
    i32 944989250, label %originalBB259alteredBB
    i32 1004951214, label %originalBB263alteredBB
    i32 1742595936, label %originalBB272alteredBB
    i32 95895224, label %originalBB276alteredBB
    i32 -1412534551, label %originalBB280alteredBB
    i32 -1696193513, label %originalBB284alteredBB
    i32 409369129, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1202723008
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1202723008
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
  %26 = select i1 %24, i32 244528847, i32 -129078544
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1814044631, i32 -129078544
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1856312103, i32 -131760995
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -2140073308, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1388527514
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1388527514
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1189592756, i32 -561311306
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %82 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %82, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -365698694
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -365698694
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1038058210, i32 -561311306
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %110 = select i1 %cmp2.reload, i32 -1297415520, i32 -1548056099
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -723822859, i32 743686081
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %125 = load i32, i32* %row, align 4
  %idxprom = sext i32 %125 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %126 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 853244987
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 853244987
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1781900602, i32 743686081
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -969717390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %col, align 4
  %155 = sub i32 %154, 1381551344
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1381551344
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %col, align 4
  store i32 -2140073308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2121802648
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2121802648
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 446028083, i32 672620922
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1932091915
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1932091915
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1589634504, i32 672620922
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1521638661, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %188 = load i32, i32* %row, align 4
  %189 = sub i32 %188, -357854389
  %190 = add i32 %189, 1
  %191 = add i32 %190, -357854389
  %inc7 = add nsw i32 %188, 1
  store i32 %191, i32* %row, align 4
  store i32 2059934954, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 4
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10, i32* %d)
  store i32 0, i32* %i, align 4
  store i32 2111971965, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -967296755
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -967296755
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -862074836, i32 1368526746
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %d, align 4
  %cmp12 = icmp slt i32 %219, %220
  store i1 %cmp12, i1* %cmp12.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1349895826
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1349895826
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1372954580, i32 1368526746
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %248 = select i1 %cmp12.reload, i32 -676470442, i32 589240415
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1762820777
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1762820777
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 956251125, i32 -130507361
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1298402248, i32 -130507361
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1792050092, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %302 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %302, 100
  %303 = select i1 %cmp15, i32 -1978385441, i32 -938619558
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 127891125, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1650483121
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1650483121
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1395063158, i32 1287175912
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %319 = load i32, i32* %col, align 4
  %cmp18 = icmp slt i32 %319, 100
  store i1 %cmp18, i1* %cmp18.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -160126287, i32 1287175912
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %346 = select i1 %cmp18.reload, i32 1038716247, i32 -1006660001
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %347 = load i32, i32* %row, align 4
  %idxprom20 = sext i32 %347 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %348 = load i32, i32* %col, align 4
  %idxprom22 = sext i32 %348 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -247850701, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %349 = load i32, i32* %col, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc25 = add nsw i32 %349, 1
  store i32 %351, i32* %col, align 4
  store i32 127891125, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1579250592, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %352 = load i32, i32* %row, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc28 = add nsw i32 %352, 1
  store i32 %354, i32* %row, align 4
  store i32 -1792050092, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -79465880, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %355 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %355, 100
  %356 = select i1 %cmp31, i32 1371606133, i32 286372037
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -397534829, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1329674863
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1329674863
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -50861795, i32 -1026468224
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %372 = load i32, i32* %col, align 4
  %cmp34 = icmp slt i32 %372, 100
  store i1 %cmp34, i1* %cmp34.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1988427261, i32 -1026468224
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %399 = select i1 %cmp34.reload, i32 1144540148, i32 -1434977692
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %400 = load i32, i32* %row, align 4
  %idxprom36 = sext i32 %400 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom36
  %401 = load i32, i32* %col, align 4
  %idxprom38 = sext i32 %401 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %402 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %402, 0
  %403 = select i1 %cmp40, i32 1271541049, i32 1729607065
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %404 = load i32, i32* %row, align 4
  %idxprom41 = sext i32 %404 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %405 = load i32, i32* %col, align 4
  %idxprom43 = sext i32 %405 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %406 = load i32, i32* %arrayidx44, align 4
  %407 = load i32, i32* %row, align 4
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %sub = sub nsw i32 %407, 1
  %idxprom45 = sext i32 %409 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom45
  %410 = load i32, i32* %col, align 4
  %411 = add i32 %410, 1612161154
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1612161154
  %sub47 = sub nsw i32 %410, 1
  %idxprom48 = sext i32 %413 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %414 = load i32, i32* %arrayidx49, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, %406
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add = add nsw i32 %414, %406
  store i32 %418, i32* %arrayidx49, align 4
  %419 = load i32, i32* %row, align 4
  %idxprom50 = sext i32 %419 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %420 = load i32, i32* %col, align 4
  %idxprom52 = sext i32 %420 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %421 = load i32, i32* %arrayidx53, align 4
  %422 = load i32, i32* %row, align 4
  %idxprom54 = sext i32 %422 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom54
  %423 = load i32, i32* %col, align 4
  %424 = sub i32 %423, 1922581371
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 1922581371
  %sub56 = sub nsw i32 %423, 1
  %idxprom57 = sext i32 %426 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom57
  %427 = load i32, i32* %arrayidx58, align 4
  %428 = add i32 %427, 512533305
  %429 = add i32 %428, %421
  %430 = sub i32 %429, 512533305
  %add59 = add nsw i32 %427, %421
  store i32 %430, i32* %arrayidx58, align 4
  %431 = load i32, i32* %row, align 4
  %idxprom60 = sext i32 %431 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %432 = load i32, i32* %col, align 4
  %idxprom62 = sext i32 %432 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %433 = load i32, i32* %arrayidx63, align 4
  %434 = load i32, i32* %row, align 4
  %435 = add i32 %434, -399935791
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -399935791
  %add64 = add nsw i32 %434, 1
  %idxprom65 = sext i32 %437 to i64
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom65
  %438 = load i32, i32* %col, align 4
  %439 = add i32 %438, 1371032205
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1371032205
  %sub67 = sub nsw i32 %438, 1
  %idxprom68 = sext i32 %441 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom68
  %442 = load i32, i32* %arrayidx69, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, %433
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %add70 = add nsw i32 %442, %433
  store i32 %446, i32* %arrayidx69, align 4
  %447 = load i32, i32* %row, align 4
  %idxprom71 = sext i32 %447 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom71
  %448 = load i32, i32* %col, align 4
  %idxprom73 = sext i32 %448 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %449 = load i32, i32* %arrayidx74, align 4
  %450 = load i32, i32* %row, align 4
  %451 = sub i32 %450, 63886408
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 63886408
  %sub75 = sub nsw i32 %450, 1
  %idxprom76 = sext i32 %453 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom76
  %454 = load i32, i32* %col, align 4
  %idxprom78 = sext i32 %454 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %455 = load i32, i32* %arrayidx79, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, %449
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %add80 = add nsw i32 %455, %449
  store i32 %459, i32* %arrayidx79, align 4
  %460 = load i32, i32* %row, align 4
  %idxprom81 = sext i32 %460 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81
  %461 = load i32, i32* %col, align 4
  %idxprom83 = sext i32 %461 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %462 = load i32, i32* %arrayidx84, align 4
  %463 = load i32, i32* %row, align 4
  %464 = add i32 %463, 1008881877
  %465 = add i32 %464, 1
  %466 = sub i32 %465, 1008881877
  %add85 = add nsw i32 %463, 1
  %idxprom86 = sext i32 %466 to i64
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom86
  %467 = load i32, i32* %col, align 4
  %idxprom88 = sext i32 %467 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %468 = load i32, i32* %arrayidx89, align 4
  %469 = sub i32 %468, 1892157953
  %470 = add i32 %469, %462
  %471 = add i32 %470, 1892157953
  %add90 = add nsw i32 %468, %462
  store i32 %471, i32* %arrayidx89, align 4
  %472 = load i32, i32* %row, align 4
  %idxprom91 = sext i32 %472 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom91
  %473 = load i32, i32* %col, align 4
  %idxprom93 = sext i32 %473 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %474 = load i32, i32* %arrayidx94, align 4
  %475 = load i32, i32* %row, align 4
  %476 = sub i32 %475, 1530220961
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 1530220961
  %sub95 = sub nsw i32 %475, 1
  %idxprom96 = sext i32 %478 to i64
  %arrayidx97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom96
  %479 = load i32, i32* %col, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add98 = add nsw i32 %479, 1
  %idxprom99 = sext i32 %483 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx97, i64 0, i64 %idxprom99
  %484 = load i32, i32* %arrayidx100, align 4
  %485 = add i32 %484, 1236715964
  %486 = add i32 %485, %474
  %487 = sub i32 %486, 1236715964
  %add101 = add nsw i32 %484, %474
  store i32 %487, i32* %arrayidx100, align 4
  %488 = load i32, i32* %row, align 4
  %idxprom102 = sext i32 %488 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102
  %489 = load i32, i32* %col, align 4
  %idxprom104 = sext i32 %489 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %490 = load i32, i32* %arrayidx105, align 4
  %491 = load i32, i32* %row, align 4
  %idxprom106 = sext i32 %491 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom106
  %492 = load i32, i32* %col, align 4
  %493 = add i32 %492, -1701988625
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1701988625
  %add108 = add nsw i32 %492, 1
  %idxprom109 = sext i32 %495 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx107, i64 0, i64 %idxprom109
  %496 = load i32, i32* %arrayidx110, align 4
  %497 = add i32 %496, -1756877485
  %498 = add i32 %497, %490
  %499 = sub i32 %498, -1756877485
  %add111 = add nsw i32 %496, %490
  store i32 %499, i32* %arrayidx110, align 4
  %500 = load i32, i32* %row, align 4
  %idxprom112 = sext i32 %500 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom112
  %501 = load i32, i32* %col, align 4
  %idxprom114 = sext i32 %501 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx113, i64 0, i64 %idxprom114
  %502 = load i32, i32* %arrayidx115, align 4
  %503 = load i32, i32* %row, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add116 = add nsw i32 %503, 1
  %idxprom117 = sext i32 %507 to i64
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom117
  %508 = load i32, i32* %col, align 4
  %509 = add i32 %508, 329760627
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 329760627
  %add119 = add nsw i32 %508, 1
  %idxprom120 = sext i32 %511 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %512 = load i32, i32* %arrayidx121, align 4
  %513 = add i32 %512, 1398341988
  %514 = add i32 %513, %502
  %515 = sub i32 %514, 1398341988
  %add122 = add nsw i32 %512, %502
  store i32 %515, i32* %arrayidx121, align 4
  %516 = load i32, i32* %row, align 4
  %idxprom123 = sext i32 %516 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123
  %517 = load i32, i32* %col, align 4
  %idxprom125 = sext i32 %517 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %518 = load i32, i32* %arrayidx126, align 4
  %mul = mul nsw i32 %518, 2
  store i32 %mul, i32* %arrayidx126, align 4
  store i32 1729607065, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -546468655, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 243909430
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 243909430
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 2031034550, i32 -2127221707
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %546 = load i32, i32* %col, align 4
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %inc128 = add nsw i32 %546, 1
  store i32 %548, i32* %col, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
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
  %574 = select i1 %572, i32 936412308, i32 -2127221707
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -397534829, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 637298754, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1899747572, i32 386825836
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %589 = load i32, i32* %row, align 4
  %590 = add i32 %589, 539328807
  %591 = add i32 %590, 1
  %592 = sub i32 %591, 539328807
  %inc131 = add nsw i32 %589, 1
  store i32 %592, i32* %row, align 4
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, -1800960168
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -1800960168
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -486035828, i32 386825836
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -79465880, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 1978635069
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1978635069
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 -91411595, i32 -1784639627
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 true, true
  %659 = and i1 %656, true
  %660 = and i1 %654, %658
  %661 = and i1 %657, true
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 true, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 56281083, i32 -1784639627
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1549876832, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %673 = load i32, i32* %row, align 4
  %cmp134 = icmp slt i32 %673, 100
  %674 = select i1 %cmp134, i32 878619362, i32 -1487595036
  store i32 %674, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1096484068, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = add i32 %675, 1217051531
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 1217051531
  %680 = sub i32 %675, 1
  %681 = mul i32 %675, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %676, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 65125813, i32 1841793952
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %702 = load i32, i32* %col, align 4
  %cmp137 = icmp slt i32 %702, 100
  store i1 %cmp137, i1* %cmp137.reg2mem
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1479748251
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1479748251
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1567447960, i32 1841793952
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %718 = select i1 %cmp137.reload, i32 -727891308, i32 1377117933
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 468930476, i32 -1821699329
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %733 = load i32, i32* %row, align 4
  %idxprom139 = sext i32 %733 to i64
  %arrayidx140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom139
  %734 = load i32, i32* %col, align 4
  %idxprom141 = sext i32 %734 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %735 = load i32, i32* %arrayidx142, align 4
  %736 = load i32, i32* %row, align 4
  %idxprom143 = sext i32 %736 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom143
  %737 = load i32, i32* %col, align 4
  %idxprom145 = sext i32 %737 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %738 = load i32, i32* %arrayidx146, align 4
  %739 = sub i32 0, %735
  %740 = sub i32 0, %738
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %add147 = add nsw i32 %735, %738
  %743 = load i32, i32* %row, align 4
  %idxprom148 = sext i32 %743 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148
  %744 = load i32, i32* %col, align 4
  %idxprom150 = sext i32 %744 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149, i64 0, i64 %idxprom150
  store i32 %742, i32* %arrayidx151, align 4
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 710729717, i32 -1821699329
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 68213402, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %771 = load i32, i32* %col, align 4
  %772 = sub i32 %771, 775589999
  %773 = add i32 %772, 1
  %774 = add i32 %773, 775589999
  %inc153 = add nsw i32 %771, 1
  store i32 %774, i32* %col, align 4
  store i32 1096484068, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x
  %776 = load i32, i32* @y
  %777 = sub i32 %775, 1320855395
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1320855395
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -1015748664, i32 944989250
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 741478515, i32 944989250
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1876290078, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %804 = load i32, i32* %row, align 4
  %805 = sub i32 0, %804
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %inc156 = add nsw i32 %804, 1
  store i32 %808, i32* %row, align 4
  store i32 -1549876832, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 -801599135, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = add i32 %809, -694425782
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -694425782
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = and i1 %817, %818
  %820 = xor i1 %817, %818
  %821 = or i1 %819, %820
  %822 = or i1 %817, %818
  %823 = select i1 %821, i32 -1484787774, i32 1004951214
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = sub i32 %824, 873571537
  %826 = add i32 %825, 1
  %827 = add i32 %826, 873571537
  %inc159 = add nsw i32 %824, 1
  store i32 %827, i32* %i, align 4
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = add i32 %828, 1604334282
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1604334282
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -1417709354, i32 1004951214
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 2111971965, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = add i32 %843, 28587722
  %846 = sub i32 %845, 1
  %847 = sub i32 %846, 28587722
  %848 = sub i32 %843, 1
  %849 = mul i32 %843, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %844, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 799575554, i32 1742595936
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -953816693, i32 1742595936
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -819295295, i32* %switchVar
  br label %loopEnd

for.cond161:                                      ; preds = %loopEntry
  %884 = load i32, i32* @x
  %885 = load i32, i32* @y
  %886 = sub i32 %884, -946201860
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -946201860
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 258494636, i32 95895224
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %899 = load i32, i32* %row, align 4
  %cmp162 = icmp slt i32 %899, 100
  store i1 %cmp162, i1* %cmp162.reg2mem
  %900 = load i32, i32* @x
  %901 = load i32, i32* @y
  %902 = sub i32 %900, 1025445956
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1025445956
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 1591178380, i32 95895224
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %915 = select i1 %cmp162.reload, i32 1533432109, i32 -1694645759
  store i32 %915, i32* %switchVar
  br label %loopEnd

for.body163:                                      ; preds = %loopEntry
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, -1339572750
  %919 = sub i32 %918, 1
  %920 = add i32 %919, -1339572750
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -667851335, i32 -1412534551
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  %943 = load i32, i32* @x
  %944 = load i32, i32* @y
  %945 = sub i32 0, 1
  %946 = add i32 %943, %945
  %947 = sub i32 %943, 1
  %948 = mul i32 %943, %946
  %949 = urem i32 %948, 2
  %950 = icmp eq i32 %949, 0
  %951 = icmp slt i32 %944, 10
  %952 = xor i1 %950, true
  %953 = xor i1 %951, true
  %954 = xor i1 false, true
  %955 = and i1 %952, false
  %956 = and i1 %950, %954
  %957 = and i1 %953, false
  %958 = and i1 %951, %954
  %959 = or i1 %955, %956
  %960 = or i1 %957, %958
  %961 = xor i1 %959, %960
  %962 = or i1 %952, %953
  %963 = xor i1 %962, true
  %964 = or i1 false, %954
  %965 = and i1 %963, %964
  %966 = or i1 %961, %965
  %967 = or i1 %950, %951
  %968 = select i1 %966, i32 530388468, i32 -1412534551
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1946322003, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %969 = load i32, i32* %col, align 4
  %cmp165 = icmp slt i32 %969, 99
  %970 = select i1 %cmp165, i32 1582768331, i32 706692380
  store i32 %970, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %971 = load i32, i32* %row, align 4
  %idxprom167 = sext i32 %971 to i64
  %arrayidx168 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom167
  %972 = load i32, i32* %col, align 4
  %idxprom169 = sext i32 %972 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %973 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %973)
  store i32 221792040, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 0, 1
  %977 = add i32 %974, %976
  %978 = sub i32 %974, 1
  %979 = mul i32 %974, %977
  %980 = urem i32 %979, 2
  %981 = icmp eq i32 %980, 0
  %982 = icmp slt i32 %975, 10
  %983 = xor i1 %981, true
  %984 = xor i1 %982, true
  %985 = xor i1 true, true
  %986 = and i1 %983, true
  %987 = and i1 %981, %985
  %988 = and i1 %984, true
  %989 = and i1 %982, %985
  %990 = or i1 %986, %987
  %991 = or i1 %988, %989
  %992 = xor i1 %990, %991
  %993 = or i1 %983, %984
  %994 = xor i1 %993, true
  %995 = or i1 true, %985
  %996 = and i1 %994, %995
  %997 = or i1 %992, %996
  %998 = or i1 %981, %982
  %999 = select i1 %997, i32 861960624, i32 -1696193513
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %col, align 4
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %inc173 = add nsw i32 %1000, 1
  store i32 %1002, i32* %col, align 4
  %1003 = load i32, i32* @x
  %1004 = load i32, i32* @y
  %1005 = add i32 %1003, -532461950
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, -532461950
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 735251662, i32 -1696193513
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1946322003, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %1030 = load i32, i32* %row, align 4
  %idxprom175 = sext i32 %1030 to i64
  %arrayidx176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx176, i64 0, i64 99
  %1031 = load i32, i32* %arrayidx177, align 4
  %call178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1031)
  store i32 652540119, i32* %switchVar
  br label %loopEnd

for.inc179:                                       ; preds = %loopEntry
  %1032 = load i32, i32* %row, align 4
  %1033 = add i32 %1032, -1348979171
  %1034 = add i32 %1033, 1
  %1035 = sub i32 %1034, -1348979171
  %inc180 = add nsw i32 %1032, 1
  store i32 %1035, i32* %row, align 4
  store i32 -819295295, i32* %switchVar
  br label %loopEnd

for.end181:                                       ; preds = %loopEntry
  %1036 = load i32, i32* @x
  %1037 = load i32, i32* @y
  %1038 = add i32 %1036, 536330905
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, 536330905
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 -365066480, i32 409369129
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %1063 = load i32, i32* @x
  %1064 = load i32, i32* @y
  %1065 = sub i32 %1063, -238245205
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -238245205
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 778228640, i32 409369129
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1078 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %1078, 100
  store i32 244528847, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %1079, 100
  store i32 -1189592756, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1080 = load i32, i32* %row, align 4
  %idxpromalteredBB = sext i32 %1080 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1081 = load i32, i32* %col, align 4
  %idxprom4alteredBB = sext i32 %1081 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -723822859, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 446028083, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %1083 = load i32, i32* %d, align 4
  %cmp12alteredBB = icmp slt i32 %1082, %1083
  store i32 -862074836, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 956251125, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1084 = load i32, i32* %col, align 4
  %cmp18alteredBB = icmp slt i32 %1084, 100
  store i32 -1395063158, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %col, align 4
  %cmp34alteredBB = icmp slt i32 %1085, 100
  store i32 -50861795, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %col, align 4
  %_ = shl i32 %1086, 1
  %1087 = sub i32 0, 1137272592
  %1088 = sub i32 %1087, %1086
  %1089 = add i32 %1088, 1137272592
  %_211 = sub i32 0, %1086
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen = add i32 %1089, 1
  %1094 = sub i32 %1086, -363288331
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -363288331
  %_212 = sub i32 %1086, 1
  %gen213 = mul i32 %1096, 1
  %1097 = sub i32 0, %1086
  %1098 = add i32 0, %1097
  %_214 = sub i32 0, %1086
  %1099 = sub i32 %1098, 127262149
  %1100 = add i32 %1099, 1
  %1101 = add i32 %1100, 127262149
  %gen215 = add i32 %1098, 1
  %1102 = sub i32 0, -702864296
  %1103 = sub i32 %1102, %1086
  %1104 = add i32 %1103, -702864296
  %_216 = sub i32 0, %1086
  %1105 = sub i32 0, 1
  %1106 = sub i32 %1104, %1105
  %gen217 = add i32 %1104, 1
  %1107 = sub i32 0, %1086
  %1108 = add i32 0, %1107
  %_218 = sub i32 0, %1086
  %1109 = sub i32 0, %1108
  %1110 = sub i32 0, 1
  %1111 = add i32 %1109, %1110
  %1112 = sub i32 0, %1111
  %gen219 = add i32 %1108, 1
  %1113 = add i32 %1086, -501965085
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, -501965085
  %inc128alteredBB = add nsw i32 %1086, 1
  store i32 %1115, i32* %col, align 4
  store i32 2031034550, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %row, align 4
  %1117 = sub i32 %1116, 884380176
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 884380176
  %_224 = sub i32 %1116, 1
  %gen225 = mul i32 %1119, 1
  %1120 = add i32 0, 2121515654
  %1121 = sub i32 %1120, %1116
  %1122 = sub i32 %1121, 2121515654
  %_226 = sub i32 0, %1116
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen227 = add i32 %1122, 1
  %1125 = sub i32 %1116, -1644770746
  %1126 = sub i32 %1125, 1
  %1127 = add i32 %1126, -1644770746
  %_228 = sub i32 %1116, 1
  %gen229 = mul i32 %1127, 1
  %1128 = add i32 0, 1508080141
  %1129 = sub i32 %1128, %1116
  %1130 = sub i32 %1129, 1508080141
  %_230 = sub i32 0, %1116
  %1131 = sub i32 %1130, -1579772351
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, -1579772351
  %gen231 = add i32 %1130, 1
  %1134 = sub i32 %1116, -998927226
  %1135 = add i32 %1134, 1
  %1136 = add i32 %1135, -998927226
  %inc131alteredBB = add nsw i32 %1116, 1
  store i32 %1136, i32* %row, align 4
  store i32 1899747572, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 -91411595, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %col, align 4
  %cmp137alteredBB = icmp slt i32 %1137, 100
  store i32 65125813, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %row, align 4
  %idxprom139alteredBB = sext i32 %1138 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom139alteredBB
  %1139 = load i32, i32* %col, align 4
  %idxprom141alteredBB = sext i32 %1139 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %1140 = load i32, i32* %arrayidx142alteredBB, align 4
  %1141 = load i32, i32* %row, align 4
  %idxprom143alteredBB = sext i32 %1141 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom143alteredBB
  %1142 = load i32, i32* %col, align 4
  %idxprom145alteredBB = sext i32 %1142 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx144alteredBB, i64 0, i64 %idxprom145alteredBB
  %1143 = load i32, i32* %arrayidx146alteredBB, align 4
  %1144 = add i32 0, 312744994
  %1145 = sub i32 %1144, %1140
  %1146 = sub i32 %1145, 312744994
  %_244 = sub i32 0, %1140
  %1147 = add i32 %1146, 811930130
  %1148 = add i32 %1147, %1143
  %1149 = sub i32 %1148, 811930130
  %gen245 = add i32 %1146, %1143
  %1150 = sub i32 0, 2066188890
  %1151 = sub i32 %1150, %1140
  %1152 = add i32 %1151, 2066188890
  %_246 = sub i32 0, %1140
  %1153 = sub i32 %1152, -199535055
  %1154 = add i32 %1153, %1143
  %1155 = add i32 %1154, -199535055
  %gen247 = add i32 %1152, %1143
  %1156 = sub i32 0, %1140
  %1157 = add i32 0, %1156
  %_248 = sub i32 0, %1140
  %1158 = sub i32 0, %1143
  %1159 = sub i32 %1157, %1158
  %gen249 = add i32 %1157, %1143
  %1160 = sub i32 0, %1143
  %1161 = add i32 %1140, %1160
  %_250 = sub i32 %1140, %1143
  %gen251 = mul i32 %1161, %1143
  %1162 = sub i32 %1140, -886932999
  %1163 = sub i32 %1162, %1143
  %1164 = add i32 %1163, -886932999
  %_252 = sub i32 %1140, %1143
  %gen253 = mul i32 %1164, %1143
  %1165 = sub i32 0, -737597815
  %1166 = sub i32 %1165, %1140
  %1167 = add i32 %1166, -737597815
  %_254 = sub i32 0, %1140
  %1168 = sub i32 %1167, -322944778
  %1169 = add i32 %1168, %1143
  %1170 = add i32 %1169, -322944778
  %gen255 = add i32 %1167, %1143
  %1171 = add i32 %1140, 1003433030
  %1172 = add i32 %1171, %1143
  %1173 = sub i32 %1172, 1003433030
  %add147alteredBB = add nsw i32 %1140, %1143
  %1174 = load i32, i32* %row, align 4
  %idxprom148alteredBB = sext i32 %1174 to i64
  %arrayidx149alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom148alteredBB
  %1175 = load i32, i32* %col, align 4
  %idxprom150alteredBB = sext i32 %1175 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx149alteredBB, i64 0, i64 %idxprom150alteredBB
  store i32 %1173, i32* %arrayidx151alteredBB, align 4
  store i32 468930476, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 -1015748664, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %i, align 4
  %_264 = shl i32 %1176, 1
  %1177 = sub i32 %1176, -1253741774
  %1178 = sub i32 %1177, 1
  %1179 = add i32 %1178, -1253741774
  %_265 = sub i32 %1176, 1
  %gen266 = mul i32 %1179, 1
  %1180 = sub i32 0, 1
  %1181 = add i32 %1176, %1180
  %_267 = sub i32 %1176, 1
  %gen268 = mul i32 %1181, 1
  %1182 = add i32 %1176, -519545507
  %1183 = add i32 %1182, 1
  %1184 = sub i32 %1183, -519545507
  %inc159alteredBB = add nsw i32 %1176, 1
  store i32 %1184, i32* %i, align 4
  store i32 -1484787774, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 799575554, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %row, align 4
  %cmp162alteredBB = icmp slt i32 %1185, 100
  store i32 258494636, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -667851335, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %col, align 4
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1186, %1187
  %inc173alteredBB = add nsw i32 %1186, 1
  store i32 %1188, i32* %col, align 4
  store i32 861960624, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  store i32 -365066480, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBBalteredBB, %originalBB288, %for.end181, %for.inc179, %for.end174, %originalBBpart2286, %originalBB284, %for.inc172, %for.body166, %for.cond164, %originalBBpart2282, %originalBB280, %for.body163, %originalBBpart2278, %originalBB276, %for.cond161, %originalBBpart2274, %originalBB272, %for.end160, %originalBBpart2270, %originalBB263, %for.inc158, %for.end157, %for.inc155, %originalBBpart2261, %originalBB259, %for.end154, %for.inc152, %originalBBpart2257, %originalBB243, %for.body138, %originalBBpart2241, %originalBB239, %for.cond136, %for.body135, %for.cond133, %originalBBpart2237, %originalBB235, %for.end132, %originalBBpart2233, %originalBB223, %for.inc130, %for.end129, %originalBBpart2221, %originalBB210, %for.inc127, %if.end, %if.then, %for.body35, %originalBBpart2208, %originalBB206, %for.cond33, %for.body32, %for.cond30, %for.end29, %for.inc27, %for.end26, %for.inc24, %for.body19, %originalBBpart2204, %originalBB202, %for.cond17, %for.body16, %for.cond14, %originalBBpart2200, %originalBB198, %for.body13, %originalBBpart2196, %originalBB194, %for.cond11, %for.end8, %for.inc6, %originalBBpart2192, %originalBB190, %for.end, %for.inc, %originalBBpart2188, %originalBB186, %for.body3, %originalBBpart2184, %originalBB182, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
