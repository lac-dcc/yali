; ModuleID = 'source-C-CXX/17/1461.c'
source_filename = "source-C-CXX/17/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  store i32 %0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1138524729, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar327 = load i32, i32* %switchVar
  switch i32 %switchVar327, label %switchDefault [
    i32 1138524729, label %while.cond
    i32 21363753, label %originalBB
    i32 -132887201, label %originalBBpart2
    i32 -1261959632, label %while.body
    i32 -1897368079, label %originalBB154
    i32 -667569321, label %originalBBpart2156
    i32 1379062682, label %for.cond
    i32 -1151073824, label %for.body
    i32 745224265, label %originalBB158
    i32 1513717504, label %originalBBpart2160
    i32 -843400856, label %for.cond1
    i32 -2030797513, label %for.body3
    i32 -626362636, label %for.inc
    i32 -1551121667, label %for.end
    i32 -260057175, label %originalBB162
    i32 511740608, label %originalBBpart2164
    i32 1632300686, label %for.inc7
    i32 692665248, label %originalBB166
    i32 1364185539, label %originalBBpart2182
    i32 1108374206, label %for.end9
    i32 -596451462, label %while.cond10
    i32 627358594, label %while.body13
    i32 1557401674, label %for.cond14
    i32 -949641277, label %for.body16
    i32 -1662004840, label %for.cond20
    i32 -1435022062, label %for.body22
    i32 135247217, label %if.then
    i32 -405591163, label %if.end
    i32 2069816752, label %for.inc32
    i32 -1911945231, label %for.end34
    i32 1713149570, label %if.then36
    i32 833388056, label %for.cond37
    i32 1766637233, label %for.body39
    i32 985539990, label %originalBB184
    i32 745076272, label %originalBBpart2196
    i32 -967488845, label %for.inc44
    i32 -894485838, label %originalBB198
    i32 1955940840, label %originalBBpart2210
    i32 -420011694, label %for.end46
    i32 -1531442956, label %if.end47
    i32 358272754, label %for.inc48
    i32 1087388356, label %for.end50
    i32 -1252194675, label %originalBB212
    i32 -870411838, label %originalBBpart2214
    i32 -1061551025, label %for.cond51
    i32 1425517168, label %originalBB216
    i32 1777242497, label %originalBBpart2218
    i32 824413519, label %for.body53
    i32 -532810011, label %originalBB220
    i32 629779383, label %originalBBpart2222
    i32 975979856, label %for.cond57
    i32 1460940121, label %for.body59
    i32 -1222975736, label %if.then65
    i32 878704988, label %if.end70
    i32 -1306715554, label %for.inc71
    i32 -1161527500, label %for.end73
    i32 -1298838107, label %originalBB224
    i32 -1296581270, label %originalBBpart2226
    i32 -1728891206, label %if.then75
    i32 11300, label %for.cond76
    i32 -263807580, label %for.body78
    i32 -1808754771, label %for.inc84
    i32 330561515, label %for.end86
    i32 -209511595, label %if.end87
    i32 851402598, label %originalBB228
    i32 1534441860, label %originalBBpart2230
    i32 -54644329, label %for.inc88
    i32 -954759197, label %for.end90
    i32 -959766694, label %originalBB232
    i32 1146461337, label %originalBBpart2246
    i32 -731884953, label %for.cond93
    i32 -1422732088, label %originalBB248
    i32 1665419443, label %originalBBpart2250
    i32 -1295025389, label %for.body95
    i32 -1098796516, label %originalBB252
    i32 -314619099, label %originalBBpart2268
    i32 1561773363, label %for.inc103
    i32 1087134219, label %originalBB270
    i32 207319105, label %originalBBpart2278
    i32 -1747750197, label %for.end105
    i32 2105936428, label %for.cond106
    i32 -636789938, label %for.body108
    i32 1677496516, label %originalBB280
    i32 -1470131064, label %originalBBpart2295
    i32 -332825797, label %for.inc116
    i32 746620516, label %for.end118
    i32 1183056499, label %for.cond119
    i32 1589918119, label %originalBB297
    i32 -343711505, label %originalBBpart2299
    i32 -1691739908, label %for.body121
    i32 -950380712, label %for.cond122
    i32 -708017231, label %for.body124
    i32 -1112190836, label %for.inc135
    i32 -1425304843, label %originalBB301
    i32 -463694575, label %originalBBpart2308
    i32 1887662126, label %for.end137
    i32 -474852386, label %originalBB310
    i32 2124096987, label %originalBBpart2312
    i32 740240125, label %for.inc138
    i32 -549325378, label %originalBB314
    i32 -195611095, label %originalBBpart2325
    i32 -1250378181, label %for.end140
    i32 -911084225, label %while.end
    i32 475463439, label %while.end142
    i32 1305179690, label %originalBBalteredBB
    i32 852779838, label %originalBB154alteredBB
    i32 406487778, label %originalBB158alteredBB
    i32 -1082728416, label %originalBB162alteredBB
    i32 1905712533, label %originalBB166alteredBB
    i32 -314104852, label %originalBB184alteredBB
    i32 -86528322, label %originalBB198alteredBB
    i32 1514403083, label %originalBB212alteredBB
    i32 1580516143, label %originalBB216alteredBB
    i32 -949040356, label %originalBB220alteredBB
    i32 566203065, label %originalBB224alteredBB
    i32 -386703729, label %originalBB228alteredBB
    i32 1231719017, label %originalBB232alteredBB
    i32 -945839650, label %originalBB248alteredBB
    i32 -97490364, label %originalBB252alteredBB
    i32 -1576537502, label %originalBB270alteredBB
    i32 -815803031, label %originalBB280alteredBB
    i32 1742360849, label %originalBB297alteredBB
    i32 -30489017, label %originalBB301alteredBB
    i32 -104980338, label %originalBB310alteredBB
    i32 -1179607061, label %originalBB314alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 21363753, i32 1305179690
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = sub i32 0, -1
  %17 = sub i32 %15, %16
  %dec = add nsw i32 %15, -1
  store i32 %17, i32* %k, align 4
  %tobool = icmp ne i32 %15, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1031500407
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1031500407
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -132887201, i32 1305179690
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %45 = select i1 %tobool.reload, i32 -1261959632, i32 475463439
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 345226013
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 345226013
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1897368079, i32 852779838
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1594334234
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1594334234
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -667569321, i32 852779838
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1379062682, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %100, %101
  %102 = select i1 %cmp, i32 -1151073824, i32 1108374206
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1469154586
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1469154586
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 745224265, i32 406487778
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1513717504, i32 406487778
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -843400856, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %144, %145
  %146 = select i1 %cmp2, i32 -2030797513, i32 -1551121667
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom = sext i32 %147 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %148 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %148 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -626362636, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  store i32 -843400856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1851867738
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1851867738
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -260057175, i32 -1082728416
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 854652715
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 854652715
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 511740608, i32 -1082728416
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1632300686, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 1879437231
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1879437231
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 692665248, i32 1905712533
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = sub i32 %211, -1903966674
  %213 = add i32 %212, 1
  %214 = add i32 %213, -1903966674
  %inc8 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1730522498
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1730522498
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1364185539, i32 1905712533
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1379062682, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -596451462, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %230 = load i32, i32* %m, align 4
  %231 = add i32 %230, 1907797129
  %232 = add i32 %231, -1
  %233 = sub i32 %232, 1907797129
  %dec11 = add nsw i32 %230, -1
  store i32 %233, i32* %m, align 4
  %tobool12 = icmp ne i32 %233, 0
  %234 = select i1 %tobool12, i32 627358594, i32 -911084225
  store i32 %234, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1557401674, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %235, %236
  %237 = select i1 %cmp15, i32 -949641277, i32 1087388356
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %238 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 0
  %239 = load i32, i32* %arrayidx19, align 16
  store i32 %239, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -1662004840, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %240, %241
  %242 = select i1 %cmp21, i32 -1435022062, i32 -1911945231
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %243 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %244 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %244 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %245 = load i32, i32* %arrayidx26, align 4
  %246 = load i32, i32* %min, align 4
  %cmp27 = icmp slt i32 %245, %246
  %247 = select i1 %cmp27, i32 135247217, i32 -405591163
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %248 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom28
  %249 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %249 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %250 = load i32, i32* %arrayidx31, align 4
  store i32 %250, i32* %min, align 4
  store i32 -405591163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2069816752, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = add i32 %251, -922686013
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -922686013
  %inc33 = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -1662004840, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %255 = load i32, i32* %min, align 4
  %cmp35 = icmp ne i32 %255, 0
  %256 = select i1 %cmp35, i32 1713149570, i32 -1531442956
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 833388056, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %m, align 4
  %cmp38 = icmp sle i32 %257, %258
  %259 = select i1 %cmp38, i32 1766637233, i32 -420011694
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1349976489
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1349976489
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 985539990, i32 -314104852
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %287 = load i32, i32* %min, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %288 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40
  %289 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %289 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %290 = load i32, i32* %arrayidx43, align 4
  %291 = add i32 %290, 2083641693
  %292 = sub i32 %291, %287
  %293 = sub i32 %292, 2083641693
  %sub = sub nsw i32 %290, %287
  store i32 %293, i32* %arrayidx43, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -702407296
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -702407296
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 745076272, i32 -314104852
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -967488845, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -539260886
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -539260886
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -894485838, i32 -86528322
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 %324, 2090786109
  %326 = add i32 %325, 1
  %327 = add i32 %326, 2090786109
  %inc45 = add nsw i32 %324, 1
  store i32 %327, i32* %j, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1955940840, i32 -86528322
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 833388056, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -1531442956, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 358272754, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, 1038853094
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1038853094
  %inc49 = add nsw i32 %354, 1
  store i32 %357, i32* %i, align 4
  store i32 1557401674, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1539494375
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1539494375
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1252194675, i32 1514403083
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = add i32 %373, 1835467742
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1835467742
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -870411838, i32 1514403083
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1061551025, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -26375084
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -26375084
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1425517168, i32 1580516143
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %m, align 4
  %cmp52 = icmp sle i32 %415, %416
  store i1 %cmp52, i1* %cmp52.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1921984479
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1921984479
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1777242497, i32 1580516143
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %432 = select i1 %cmp52.reload, i32 824413519, i32 -954759197
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
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
  %446 = select i1 %444, i32 -532810011, i32 -949040356
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %447 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %447 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %448 = load i32, i32* %arrayidx56, align 4
  store i32 %448, i32* %min, align 4
  store i32 0, i32* %j, align 4
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 629779383, i32 -949040356
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 975979856, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %m, align 4
  %cmp58 = icmp sle i32 %463, %464
  %465 = select i1 %cmp58, i32 1460940121, i32 -1161527500
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %466 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom60
  %467 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %467 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %468 = load i32, i32* %arrayidx63, align 4
  %469 = load i32, i32* %min, align 4
  %cmp64 = icmp slt i32 %468, %469
  %470 = select i1 %cmp64, i32 -1222975736, i32 878704988
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %471 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom66
  %472 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %472 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %473 = load i32, i32* %arrayidx69, align 4
  store i32 %473, i32* %min, align 4
  store i32 878704988, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1306715554, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, 713405208
  %476 = add i32 %475, 1
  %477 = add i32 %476, 713405208
  %inc72 = add nsw i32 %474, 1
  store i32 %477, i32* %j, align 4
  store i32 975979856, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1251172491
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1251172491
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1298838107, i32 566203065
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %505 = load i32, i32* %min, align 4
  %cmp74 = icmp ne i32 %505, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 806814657
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 806814657
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -1296581270, i32 566203065
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %521 = select i1 %cmp74.reload, i32 -1728891206, i32 -209511595
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 11300, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %522 = load i32, i32* %j, align 4
  %523 = load i32, i32* %m, align 4
  %cmp77 = icmp sle i32 %522, %523
  %524 = select i1 %cmp77, i32 -263807580, i32 330561515
  store i32 %524, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %525 = load i32, i32* %min, align 4
  %526 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %526 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom79
  %527 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %527 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %528 = load i32, i32* %arrayidx82, align 4
  %529 = sub i32 %528, -470262664
  %530 = sub i32 %529, %525
  %531 = add i32 %530, -470262664
  %sub83 = sub nsw i32 %528, %525
  store i32 %531, i32* %arrayidx82, align 4
  store i32 -1808754771, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc85 = add nsw i32 %532, 1
  store i32 %536, i32* %j, align 4
  store i32 11300, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -209511595, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 851402598, i32 -386703729
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 1747709933
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1747709933
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1534441860, i32 -386703729
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -54644329, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = sub i32 %578, 719975992
  %580 = add i32 %579, 1
  %581 = add i32 %580, 719975992
  %inc89 = add nsw i32 %578, 1
  store i32 %581, i32* %i, align 4
  store i32 -1061551025, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1307319068
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1307319068
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -959766694, i32 1231719017
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 1
  %609 = load i32, i32* %arrayidx92, align 4
  %610 = load i32, i32* %sum, align 4
  %611 = add i32 %610, -941041884
  %612 = add i32 %611, %609
  %613 = sub i32 %612, -941041884
  %add = add nsw i32 %610, %609
  store i32 %613, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1146461337, i32 1231719017
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -731884953, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -1422732088, i32 -945839650
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = load i32, i32* %m, align 4
  %cmp94 = icmp slt i32 %666, %667
  store i1 %cmp94, i1* %cmp94.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 1665419443, i32 -945839650
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %682 = select i1 %cmp94.reload, i32 -1295025389, i32 -1747750197
  store i32 %682, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = add i32 %683, 2108623641
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, 2108623641
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1098796516, i32 -97490364
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 %710, -909460418
  %712 = add i32 %711, 1
  %713 = add i32 %712, -909460418
  %add97 = add nsw i32 %710, 1
  %idxprom98 = sext i32 %713 to i64
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %714 = load i32, i32* %arrayidx99, align 4
  %arrayidx100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %715 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %715 to i64
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 %714, i32* %arrayidx102, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = sub i32 %716, -1573823235
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1573823235
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 -314619099, i32 -97490364
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1561773363, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = sub i32 0, 1
  %734 = add i32 %731, %733
  %735 = sub i32 %731, 1
  %736 = mul i32 %731, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %732, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1087134219, i32 -1576537502
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 %745, -382694468
  %747 = add i32 %746, 1
  %748 = add i32 %747, -382694468
  %inc104 = add nsw i32 %745, 1
  store i32 %748, i32* %i, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -1396026955
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1396026955
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 207319105, i32 -1576537502
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -731884953, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2105936428, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = load i32, i32* %m, align 4
  %cmp107 = icmp slt i32 %764, %765
  %766 = select i1 %cmp107, i32 -636789938, i32 746620516
  store i32 %766, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 1677496516, i32 -815803031
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 0, %781
  %783 = sub i32 0, 1
  %784 = add i32 %782, %783
  %785 = sub i32 0, %784
  %add109 = add nsw i32 %781, 1
  %idxprom110 = sext i32 %785 to i64
  %arrayidx111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111, i64 0, i64 0
  %786 = load i32, i32* %arrayidx112, align 16
  %787 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %787 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 0
  store i32 %786, i32* %arrayidx115, align 16
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 %788, -93346002
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -93346002
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = and i1 %796, %797
  %799 = xor i1 %796, %797
  %800 = or i1 %798, %799
  %801 = or i1 %796, %797
  %802 = select i1 %800, i32 -1470131064, i32 -815803031
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -332825797, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 %803, 281134996
  %805 = add i32 %804, 1
  %806 = add i32 %805, 281134996
  %inc117 = add nsw i32 %803, 1
  store i32 %806, i32* %i, align 4
  store i32 2105936428, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1183056499, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 1589918119, i32 1742360849
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = load i32, i32* %m, align 4
  %cmp120 = icmp slt i32 %821, %822
  store i1 %cmp120, i1* %cmp120.reg2mem
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -343711505, i32 1742360849
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %837 = select i1 %cmp120.reload, i32 -1691739908, i32 -1250378181
  store i32 %837, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -950380712, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = load i32, i32* %m, align 4
  %cmp123 = icmp slt i32 %838, %839
  %840 = select i1 %cmp123, i32 -708017231, i32 1887662126
  store i32 %840, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %add125 = add nsw i32 %841, 1
  %idxprom126 = sext i32 %845 to i64
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom126
  %846 = load i32, i32* %j, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %add128 = add nsw i32 %846, 1
  %idxprom129 = sext i32 %850 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom129
  %851 = load i32, i32* %arrayidx130, align 4
  %852 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %852 to i64
  %arrayidx132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom131
  %853 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %853 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  store i32 %851, i32* %arrayidx134, align 4
  store i32 -1112190836, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = add i32 %854, 1255559224
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 1255559224
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -1425304843, i32 -30489017
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %870 = sub i32 0, 1
  %871 = sub i32 %869, %870
  %inc136 = add nsw i32 %869, 1
  store i32 %871, i32* %j, align 4
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, -1284282190
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1284282190
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 -463694575, i32 -30489017
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -950380712, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %899 = load i32, i32* @x
  %900 = load i32, i32* @y
  %901 = sub i32 %899, 703960573
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 703960573
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = xor i1 %907, true
  %910 = xor i1 %908, true
  %911 = xor i1 false, true
  %912 = and i1 %909, false
  %913 = and i1 %907, %911
  %914 = and i1 %910, false
  %915 = and i1 %908, %911
  %916 = or i1 %912, %913
  %917 = or i1 %914, %915
  %918 = xor i1 %916, %917
  %919 = or i1 %909, %910
  %920 = xor i1 %919, true
  %921 = or i1 false, %911
  %922 = and i1 %920, %921
  %923 = or i1 %918, %922
  %924 = or i1 %907, %908
  %925 = select i1 %923, i32 -474852386, i32 -104980338
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %926 = load i32, i32* @x
  %927 = load i32, i32* @y
  %928 = sub i32 0, 1
  %929 = add i32 %926, %928
  %930 = sub i32 %926, 1
  %931 = mul i32 %926, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %927, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 2124096987, i32 -104980338
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 740240125, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %952 = load i32, i32* @x
  %953 = load i32, i32* @y
  %954 = add i32 %952, -331097596
  %955 = sub i32 %954, 1
  %956 = sub i32 %955, -331097596
  %957 = sub i32 %952, 1
  %958 = mul i32 %952, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %953, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 -549325378, i32 -1179607061
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %967 = load i32, i32* %i, align 4
  %968 = sub i32 0, 1
  %969 = sub i32 %967, %968
  %inc139 = add nsw i32 %967, 1
  store i32 %969, i32* %i, align 4
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = add i32 %970, -1794267350
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -1794267350
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 -195611095, i32 -1179607061
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 1183056499, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 -596451462, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %997 = load i32, i32* %sum, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %997)
  store i32 0, i32* %sum, align 4
  %998 = load i32, i32* %n, align 4
  store i32 %998, i32* %m, align 4
  store i32 1138524729, i32* %switchVar
  br label %loopEnd

while.end142:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %999 = load i32, i32* %k, align 4
  %1000 = sub i32 0, -2024044371
  %1001 = sub i32 %1000, %999
  %1002 = add i32 %1001, -2024044371
  %_ = sub i32 0, %999
  %1003 = add i32 %1002, -1337420530
  %1004 = add i32 %1003, -1
  %1005 = sub i32 %1004, -1337420530
  %gen = add i32 %1002, -1
  %1006 = sub i32 0, 1997152040
  %1007 = sub i32 %1006, %999
  %1008 = add i32 %1007, 1997152040
  %_143 = sub i32 0, %999
  %1009 = sub i32 %1008, -490393823
  %1010 = add i32 %1009, -1
  %1011 = add i32 %1010, -490393823
  %gen144 = add i32 %1008, -1
  %_145 = shl i32 %999, -1
  %_146 = shl i32 %999, -1
  %1012 = sub i32 0, 267417072
  %1013 = sub i32 %1012, %999
  %1014 = add i32 %1013, 267417072
  %_147 = sub i32 0, %999
  %1015 = sub i32 %1014, 1812350309
  %1016 = add i32 %1015, -1
  %1017 = add i32 %1016, 1812350309
  %gen148 = add i32 %1014, -1
  %1018 = sub i32 0, -1
  %1019 = add i32 %999, %1018
  %_149 = sub i32 %999, -1
  %gen150 = mul i32 %1019, -1
  %_151 = shl i32 %999, -1
  %1020 = sub i32 0, %999
  %1021 = add i32 0, %1020
  %_152 = sub i32 0, %999
  %1022 = sub i32 %1021, 1717949947
  %1023 = add i32 %1022, -1
  %1024 = add i32 %1023, 1717949947
  %gen153 = add i32 %1021, -1
  %1025 = sub i32 %999, -66905849
  %1026 = add i32 %1025, -1
  %1027 = add i32 %1026, -66905849
  %decalteredBB = add nsw i32 %999, -1
  store i32 %1027, i32* %k, align 4
  %toboolalteredBB = icmp ne i32 %999, 0
  store i32 21363753, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1897368079, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 745224265, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -260057175, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1028 = load i32, i32* %i, align 4
  %1029 = sub i32 0, 1310754825
  %1030 = sub i32 %1029, %1028
  %1031 = add i32 %1030, 1310754825
  %_167 = sub i32 0, %1028
  %1032 = sub i32 0, %1031
  %1033 = sub i32 0, 1
  %1034 = add i32 %1032, %1033
  %1035 = sub i32 0, %1034
  %gen168 = add i32 %1031, 1
  %_169 = shl i32 %1028, 1
  %1036 = sub i32 0, 890916177
  %1037 = sub i32 %1036, %1028
  %1038 = add i32 %1037, 890916177
  %_170 = sub i32 0, %1028
  %1039 = add i32 %1038, 454256470
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, 454256470
  %gen171 = add i32 %1038, 1
  %1042 = sub i32 0, %1028
  %1043 = add i32 0, %1042
  %_172 = sub i32 0, %1028
  %1044 = sub i32 0, 1
  %1045 = sub i32 %1043, %1044
  %gen173 = add i32 %1043, 1
  %1046 = sub i32 0, 1
  %1047 = add i32 %1028, %1046
  %_174 = sub i32 %1028, 1
  %gen175 = mul i32 %1047, 1
  %_176 = shl i32 %1028, 1
  %1048 = add i32 0, 757163544
  %1049 = sub i32 %1048, %1028
  %1050 = sub i32 %1049, 757163544
  %_177 = sub i32 0, %1028
  %1051 = sub i32 %1050, -1013737150
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, -1013737150
  %gen178 = add i32 %1050, 1
  %1054 = sub i32 0, 1
  %1055 = add i32 %1028, %1054
  %_179 = sub i32 %1028, 1
  %gen180 = mul i32 %1055, 1
  %1056 = sub i32 0, %1028
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %inc8alteredBB = add nsw i32 %1028, 1
  store i32 %1059, i32* %i, align 4
  store i32 692665248, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %min, align 4
  %1061 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %1061 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom40alteredBB
  %1062 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %1062 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %1063 = load i32, i32* %arrayidx43alteredBB, align 4
  %_185 = shl i32 %1063, %1060
  %1064 = add i32 %1063, -385295229
  %1065 = sub i32 %1064, %1060
  %1066 = sub i32 %1065, -385295229
  %_186 = sub i32 %1063, %1060
  %gen187 = mul i32 %1066, %1060
  %_188 = shl i32 %1063, %1060
  %_189 = shl i32 %1063, %1060
  %1067 = sub i32 %1063, -2050287019
  %1068 = sub i32 %1067, %1060
  %1069 = add i32 %1068, -2050287019
  %_190 = sub i32 %1063, %1060
  %gen191 = mul i32 %1069, %1060
  %_192 = shl i32 %1063, %1060
  %1070 = sub i32 0, %1063
  %1071 = add i32 0, %1070
  %_193 = sub i32 0, %1063
  %1072 = sub i32 0, %1071
  %1073 = sub i32 0, %1060
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %gen194 = add i32 %1071, %1060
  %1076 = sub i32 0, %1060
  %1077 = add i32 %1063, %1076
  %subalteredBB = sub nsw i32 %1063, %1060
  store i32 %1077, i32* %arrayidx43alteredBB, align 4
  store i32 985539990, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1078 = load i32, i32* %j, align 4
  %1079 = sub i32 %1078, 1508851496
  %1080 = sub i32 %1079, 1
  %1081 = add i32 %1080, 1508851496
  %_199 = sub i32 %1078, 1
  %gen200 = mul i32 %1081, 1
  %1082 = sub i32 0, %1078
  %1083 = add i32 0, %1082
  %_201 = sub i32 0, %1078
  %1084 = sub i32 %1083, -453324317
  %1085 = add i32 %1084, 1
  %1086 = add i32 %1085, -453324317
  %gen202 = add i32 %1083, 1
  %_203 = shl i32 %1078, 1
  %_204 = shl i32 %1078, 1
  %1087 = sub i32 0, 1
  %1088 = add i32 %1078, %1087
  %_205 = sub i32 %1078, 1
  %gen206 = mul i32 %1088, 1
  %1089 = add i32 %1078, 1145156785
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, 1145156785
  %_207 = sub i32 %1078, 1
  %gen208 = mul i32 %1091, 1
  %1092 = sub i32 0, %1078
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %inc45alteredBB = add nsw i32 %1078, 1
  store i32 %1095, i32* %j, align 4
  store i32 -894485838, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1252194675, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1096 = load i32, i32* %i, align 4
  %1097 = load i32, i32* %m, align 4
  %cmp52alteredBB = icmp sle i32 %1096, %1097
  store i32 1425517168, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1098 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1098 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %1099 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %1099, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 -532810011, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1100 = load i32, i32* %min, align 4
  %cmp74alteredBB = icmp ne i32 %1100, 0
  store i32 -1298838107, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 851402598, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91alteredBB, i64 0, i64 1
  %1101 = load i32, i32* %arrayidx92alteredBB, align 4
  %1102 = load i32, i32* %sum, align 4
  %1103 = sub i32 0, -2102399186
  %1104 = sub i32 %1103, %1102
  %1105 = add i32 %1104, -2102399186
  %_233 = sub i32 0, %1102
  %1106 = sub i32 %1105, -1033314530
  %1107 = add i32 %1106, %1101
  %1108 = add i32 %1107, -1033314530
  %gen234 = add i32 %1105, %1101
  %1109 = add i32 0, -1038737940
  %1110 = sub i32 %1109, %1102
  %1111 = sub i32 %1110, -1038737940
  %_235 = sub i32 0, %1102
  %1112 = add i32 %1111, -1984803607
  %1113 = add i32 %1112, %1101
  %1114 = sub i32 %1113, -1984803607
  %gen236 = add i32 %1111, %1101
  %1115 = sub i32 0, %1102
  %1116 = add i32 0, %1115
  %_237 = sub i32 0, %1102
  %1117 = add i32 %1116, -1433618599
  %1118 = add i32 %1117, %1101
  %1119 = sub i32 %1118, -1433618599
  %gen238 = add i32 %1116, %1101
  %1120 = sub i32 %1102, 1454986503
  %1121 = sub i32 %1120, %1101
  %1122 = add i32 %1121, 1454986503
  %_239 = sub i32 %1102, %1101
  %gen240 = mul i32 %1122, %1101
  %1123 = add i32 %1102, -151630856
  %1124 = sub i32 %1123, %1101
  %1125 = sub i32 %1124, -151630856
  %_241 = sub i32 %1102, %1101
  %gen242 = mul i32 %1125, %1101
  %1126 = sub i32 0, %1101
  %1127 = add i32 %1102, %1126
  %_243 = sub i32 %1102, %1101
  %gen244 = mul i32 %1127, %1101
  %1128 = add i32 %1102, -257114532
  %1129 = add i32 %1128, %1101
  %1130 = sub i32 %1129, -257114532
  %addalteredBB = add nsw i32 %1102, %1101
  store i32 %1130, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -959766694, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1131 = load i32, i32* %i, align 4
  %1132 = load i32, i32* %m, align 4
  %cmp94alteredBB = icmp slt i32 %1131, %1132
  store i32 -1422732088, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %arrayidx96alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1133 = load i32, i32* %i, align 4
  %1134 = add i32 %1133, -799307559
  %1135 = sub i32 %1134, 1
  %1136 = sub i32 %1135, -799307559
  %_253 = sub i32 %1133, 1
  %gen254 = mul i32 %1136, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1133, %1137
  %_255 = sub i32 %1133, 1
  %gen256 = mul i32 %1138, 1
  %1139 = sub i32 0, 1
  %1140 = add i32 %1133, %1139
  %_257 = sub i32 %1133, 1
  %gen258 = mul i32 %1140, 1
  %1141 = sub i32 0, %1133
  %1142 = add i32 0, %1141
  %_259 = sub i32 0, %1133
  %1143 = sub i32 %1142, -1111839639
  %1144 = add i32 %1143, 1
  %1145 = add i32 %1144, -1111839639
  %gen260 = add i32 %1142, 1
  %1146 = add i32 0, 1344657826
  %1147 = sub i32 %1146, %1133
  %1148 = sub i32 %1147, 1344657826
  %_261 = sub i32 0, %1133
  %1149 = sub i32 %1148, -82283255
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, -82283255
  %gen262 = add i32 %1148, 1
  %1152 = sub i32 0, 1
  %1153 = add i32 %1133, %1152
  %_263 = sub i32 %1133, 1
  %gen264 = mul i32 %1153, 1
  %1154 = sub i32 0, 1
  %1155 = add i32 %1133, %1154
  %_265 = sub i32 %1133, 1
  %gen266 = mul i32 %1155, 1
  %1156 = add i32 %1133, -689942117
  %1157 = add i32 %1156, 1
  %1158 = sub i32 %1157, -689942117
  %add97alteredBB = add nsw i32 %1133, 1
  %idxprom98alteredBB = sext i32 %1158 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  %1159 = load i32, i32* %arrayidx99alteredBB, align 4
  %arrayidx100alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %1160 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %1160 to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  store i32 %1159, i32* %arrayidx102alteredBB, align 4
  store i32 -1098796516, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %i, align 4
  %1162 = sub i32 0, 1
  %1163 = add i32 %1161, %1162
  %_271 = sub i32 %1161, 1
  %gen272 = mul i32 %1163, 1
  %1164 = sub i32 0, %1161
  %1165 = add i32 0, %1164
  %_273 = sub i32 0, %1161
  %1166 = add i32 %1165, 534376923
  %1167 = add i32 %1166, 1
  %1168 = sub i32 %1167, 534376923
  %gen274 = add i32 %1165, 1
  %1169 = sub i32 0, 1
  %1170 = add i32 %1161, %1169
  %_275 = sub i32 %1161, 1
  %gen276 = mul i32 %1170, 1
  %1171 = sub i32 %1161, -1419074071
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, -1419074071
  %inc104alteredBB = add nsw i32 %1161, 1
  store i32 %1173, i32* %i, align 4
  store i32 1087134219, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %i, align 4
  %1175 = sub i32 0, -161946007
  %1176 = sub i32 %1175, %1174
  %1177 = add i32 %1176, -161946007
  %_281 = sub i32 0, %1174
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %gen282 = add i32 %1177, 1
  %_283 = shl i32 %1174, 1
  %1182 = sub i32 0, 1
  %1183 = add i32 %1174, %1182
  %_284 = sub i32 %1174, 1
  %gen285 = mul i32 %1183, 1
  %1184 = sub i32 0, 1
  %1185 = add i32 %1174, %1184
  %_286 = sub i32 %1174, 1
  %gen287 = mul i32 %1185, 1
  %1186 = add i32 0, 1240050506
  %1187 = sub i32 %1186, %1174
  %1188 = sub i32 %1187, 1240050506
  %_288 = sub i32 0, %1174
  %1189 = sub i32 0, %1188
  %1190 = sub i32 0, 1
  %1191 = add i32 %1189, %1190
  %1192 = sub i32 0, %1191
  %gen289 = add i32 %1188, 1
  %1193 = add i32 0, -27232924
  %1194 = sub i32 %1193, %1174
  %1195 = sub i32 %1194, -27232924
  %_290 = sub i32 0, %1174
  %1196 = add i32 %1195, -1331487272
  %1197 = add i32 %1196, 1
  %1198 = sub i32 %1197, -1331487272
  %gen291 = add i32 %1195, 1
  %1199 = sub i32 0, -2054287671
  %1200 = sub i32 %1199, %1174
  %1201 = add i32 %1200, -2054287671
  %_292 = sub i32 0, %1174
  %1202 = add i32 %1201, 2079116171
  %1203 = add i32 %1202, 1
  %1204 = sub i32 %1203, 2079116171
  %gen293 = add i32 %1201, 1
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1174, %1205
  %add109alteredBB = add nsw i32 %1174, 1
  %idxprom110alteredBB = sext i32 %1206 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom110alteredBB
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx111alteredBB, i64 0, i64 0
  %1207 = load i32, i32* %arrayidx112alteredBB, align 16
  %1208 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %1208 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 0
  store i32 %1207, i32* %arrayidx115alteredBB, align 16
  store i32 1677496516, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1209 = load i32, i32* %i, align 4
  %1210 = load i32, i32* %m, align 4
  %cmp120alteredBB = icmp slt i32 %1209, %1210
  store i32 1589918119, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %j, align 4
  %_302 = shl i32 %1211, 1
  %1212 = sub i32 %1211, 2130271566
  %1213 = sub i32 %1212, 1
  %1214 = add i32 %1213, 2130271566
  %_303 = sub i32 %1211, 1
  %gen304 = mul i32 %1214, 1
  %1215 = sub i32 %1211, -1021915819
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, -1021915819
  %_305 = sub i32 %1211, 1
  %gen306 = mul i32 %1217, 1
  %1218 = sub i32 0, %1211
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %inc136alteredBB = add nsw i32 %1211, 1
  store i32 %1221, i32* %j, align 4
  store i32 -1425304843, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  store i32 -474852386, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1222 = load i32, i32* %i, align 4
  %_315 = shl i32 %1222, 1
  %_316 = shl i32 %1222, 1
  %1223 = sub i32 0, 1
  %1224 = add i32 %1222, %1223
  %_317 = sub i32 %1222, 1
  %gen318 = mul i32 %1224, 1
  %_319 = shl i32 %1222, 1
  %1225 = add i32 0, -454774683
  %1226 = sub i32 %1225, %1222
  %1227 = sub i32 %1226, -454774683
  %_320 = sub i32 0, %1222
  %1228 = add i32 %1227, -1789554217
  %1229 = add i32 %1228, 1
  %1230 = sub i32 %1229, -1789554217
  %gen321 = add i32 %1227, 1
  %1231 = sub i32 0, %1222
  %1232 = add i32 0, %1231
  %_322 = sub i32 0, %1222
  %1233 = sub i32 0, 1
  %1234 = sub i32 %1232, %1233
  %gen323 = add i32 %1232, 1
  %1235 = add i32 %1222, -1733473430
  %1236 = add i32 %1235, 1
  %1237 = sub i32 %1236, -1733473430
  %inc139alteredBB = add nsw i32 %1222, 1
  store i32 %1237, i32* %i, align 4
  store i32 -549325378, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB314alteredBB, %originalBB310alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB280alteredBB, %originalBB270alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB198alteredBB, %originalBB184alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %while.end, %for.end140, %originalBBpart2325, %originalBB314, %for.inc138, %originalBBpart2312, %originalBB310, %for.end137, %originalBBpart2308, %originalBB301, %for.inc135, %for.body124, %for.cond122, %for.body121, %originalBBpart2299, %originalBB297, %for.cond119, %for.end118, %for.inc116, %originalBBpart2295, %originalBB280, %for.body108, %for.cond106, %for.end105, %originalBBpart2278, %originalBB270, %for.inc103, %originalBBpart2268, %originalBB252, %for.body95, %originalBBpart2250, %originalBB248, %for.cond93, %originalBBpart2246, %originalBB232, %for.end90, %for.inc88, %originalBBpart2230, %originalBB228, %if.end87, %for.end86, %for.inc84, %for.body78, %for.cond76, %if.then75, %originalBBpart2226, %originalBB224, %for.end73, %for.inc71, %if.end70, %if.then65, %for.body59, %for.cond57, %originalBBpart2222, %originalBB220, %for.body53, %originalBBpart2218, %originalBB216, %for.cond51, %originalBBpart2214, %originalBB212, %for.end50, %for.inc48, %if.end47, %for.end46, %originalBBpart2210, %originalBB198, %for.inc44, %originalBBpart2196, %originalBB184, %for.body39, %for.cond37, %if.then36, %for.end34, %for.inc32, %if.end, %if.then, %for.body22, %for.cond20, %for.body16, %for.cond14, %while.body13, %while.cond10, %for.end9, %originalBBpart2182, %originalBB166, %for.inc7, %originalBBpart2164, %originalBB162, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2160, %originalBB158, %for.body, %for.cond, %originalBBpart2156, %originalBB154, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
