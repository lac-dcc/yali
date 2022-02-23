; ModuleID = 'source-C-CXX/34/1439.c'
source_filename = "source-C-CXX/34/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %z, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1945390060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1945390060, label %for.cond
    i32 -519261009, label %for.body
    i32 1678620040, label %for.cond1
    i32 1471058889, label %for.body3
    i32 1528528943, label %originalBB
    i32 647876486, label %originalBBpart2
    i32 -1649875258, label %for.inc
    i32 2053660803, label %for.end
    i32 799966226, label %originalBB65
    i32 -1726071604, label %originalBBpart267
    i32 -891011915, label %for.inc7
    i32 -1372164694, label %originalBB69
    i32 -1610540732, label %originalBBpart278
    i32 433706513, label %for.end9
    i32 -624209683, label %originalBB80
    i32 -1655434620, label %originalBBpart282
    i32 499679915, label %for.cond10
    i32 -33390384, label %originalBB84
    i32 1323170788, label %originalBBpart286
    i32 1536797001, label %for.body12
    i32 1718846394, label %for.cond13
    i32 -334480795, label %for.body15
    i32 30630361, label %originalBB88
    i32 917832486, label %originalBBpart290
    i32 -824821800, label %for.cond16
    i32 1195346278, label %for.body18
    i32 -1058901372, label %if.then
    i32 -1887926411, label %originalBB92
    i32 1156083749, label %originalBBpart296
    i32 406851027, label %if.end
    i32 -1764939403, label %for.inc29
    i32 -1137223498, label %originalBB98
    i32 -537618868, label %originalBBpart2106
    i32 1777862509, label %for.end31
    i32 1973184674, label %originalBB108
    i32 1341273109, label %originalBBpart2110
    i32 1483702851, label %for.cond32
    i32 -1653455432, label %originalBB112
    i32 1892608875, label %originalBBpart2114
    i32 -228737048, label %for.body34
    i32 1161944220, label %if.then44
    i32 1751657444, label %if.end46
    i32 -1681031303, label %originalBB116
    i32 1995292281, label %originalBBpart2118
    i32 1670448141, label %for.inc47
    i32 -1035768622, label %originalBB120
    i32 -153939233, label %originalBBpart2132
    i32 854172540, label %for.end49
    i32 -1960129470, label %land.lhs.true
    i32 -13747334, label %originalBB134
    i32 -1442328149, label %originalBBpart2136
    i32 361377502, label %if.then52
    i32 -39808038, label %if.end54
    i32 1735476369, label %originalBB138
    i32 762177046, label %originalBBpart2140
    i32 -1025352519, label %for.inc55
    i32 1010091230, label %originalBB142
    i32 -548650594, label %originalBBpart2148
    i32 -1342295760, label %for.end57
    i32 -39564980, label %originalBB150
    i32 649896931, label %originalBBpart2152
    i32 -1663178926, label %for.inc58
    i32 71351387, label %originalBB154
    i32 1393116569, label %originalBBpart2165
    i32 618744835, label %for.end60
    i32 203338282, label %if.then62
    i32 -900165916, label %if.end64
    i32 -953386208, label %originalBBalteredBB
    i32 -1966891177, label %originalBB65alteredBB
    i32 -1574721053, label %originalBB69alteredBB
    i32 447012297, label %originalBB80alteredBB
    i32 -926533135, label %originalBB84alteredBB
    i32 1769844513, label %originalBB88alteredBB
    i32 832939274, label %originalBB92alteredBB
    i32 -264222553, label %originalBB98alteredBB
    i32 2043421061, label %originalBB108alteredBB
    i32 -1897427734, label %originalBB112alteredBB
    i32 1360885199, label %originalBB116alteredBB
    i32 -221859054, label %originalBB120alteredBB
    i32 -213463401, label %originalBB134alteredBB
    i32 -1192582466, label %originalBB138alteredBB
    i32 1230304074, label %originalBB142alteredBB
    i32 -1030681304, label %originalBB150alteredBB
    i32 2142391118, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -519261009, i32 433706513
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1678620040, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1471058889, i32 2053660803
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1528528943, i32 -953386208
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, 1290833441
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1290833441
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 647876486, i32 -953386208
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1649875258, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  store i32 %53, i32* %j, align 4
  store i32 1678620040, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1355646521
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1355646521
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 799966226, i32 -1966891177
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1726071604, i32 -1966891177
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -891011915, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1665397998
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1665397998
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1372164694, i32 -1574721053
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc8 = add nsw i32 %134, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 2034301320
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2034301320
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1610540732, i32 -1574721053
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1945390060, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -440838858
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -440838858
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -624209683, i32 447012297
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 900513455
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 900513455
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1655434620, i32 447012297
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 499679915, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -33390384, i32 -926533135
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %220, %221
  store i1 %cmp11, i1* %cmp11.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1323170788, i32 -926533135
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %236 = select i1 %cmp11.reload, i32 1536797001, i32 618744835
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1718846394, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %237, %238
  %239 = select i1 %cmp14, i32 -334480795, i32 -1342295760
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 30630361, i32 1769844513
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %q, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 913564814
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 913564814
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 917832486, i32 1769844513
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -824821800, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %281 = load i32, i32* %z, align 4
  %282 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %281, %282
  %283 = select i1 %cmp17, i32 1195346278, i32 1777862509
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %284 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom19
  %285 = load i32, i32* %z, align 4
  %idxprom21 = sext i32 %285 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %286 = load i32, i32* %arrayidx22, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %287 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom23
  %288 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %288 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %289 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %286, %289
  %290 = select i1 %cmp27, i32 -1058901372, i32 406851027
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1887926411, i32 832939274
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %305 = load i32, i32* %q, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %inc28 = add nsw i32 %305, 1
  store i32 %307, i32* %q, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1156083749, i32 832939274
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 406851027, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1764939403, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 1955388843
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1955388843
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1137223498, i32 -264222553
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %361 = load i32, i32* %z, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc30 = add nsw i32 %361, 1
  store i32 %365, i32* %z, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -998932171
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -998932171
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -537618868, i32 -264222553
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -824821800, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 406710893
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 406710893
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1973184674, i32 2043421061
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %p, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1341273109, i32 2043421061
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1483702851, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -119012788
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -119012788
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1653455432, i32 -1897427734
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %473 = load i32, i32* %r, align 4
  %474 = load i32, i32* %a, align 4
  %cmp33 = icmp slt i32 %473, %474
  store i1 %cmp33, i1* %cmp33.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1025844752
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1025844752
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1892608875, i32 -1897427734
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %502 = select i1 %cmp33.reload, i32 -228737048, i32 854172540
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %503 = load i32, i32* %r, align 4
  %idxprom35 = sext i32 %503 to i64
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom35
  %504 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %504 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %505 = load i32, i32* %arrayidx38, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %506 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom39
  %507 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %507 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %508 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %505, %508
  %509 = select i1 %cmp43, i32 1161944220, i32 1751657444
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %510 = load i32, i32* %p, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc45 = add nsw i32 %510, 1
  store i32 %512, i32* %p, align 4
  store i32 1751657444, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 true, true
  %525 = and i1 %522, true
  %526 = and i1 %520, %524
  %527 = and i1 %523, true
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 true, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -1681031303, i32 1360885199
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 643680585
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 643680585
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1995292281, i32 1360885199
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1670448141, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1035768622, i32 -221859054
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %580 = load i32, i32* %r, align 4
  %581 = add i32 %580, 642834208
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 642834208
  %inc48 = add nsw i32 %580, 1
  store i32 %583, i32* %r, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -814615470
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -814615470
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -153939233, i32 -221859054
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1483702851, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %599 = load i32, i32* %p, align 4
  %600 = load i32, i32* %a, align 4
  %cmp50 = icmp sge i32 %599, %600
  %601 = select i1 %cmp50, i32 -1960129470, i32 -39808038
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -45848397
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -45848397
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -13747334, i32 -213463401
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %617 = load i32, i32* %q, align 4
  %618 = load i32, i32* %b, align 4
  %cmp51 = icmp sge i32 %617, %618
  store i1 %cmp51, i1* %cmp51.reg2mem
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, -280369364
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -280369364
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 -1442328149, i32 -213463401
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %634 = select i1 %cmp51.reload, i32 361377502, i32 -39808038
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = load i32, i32* %j, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %635, i32 %636)
  store i32 1, i32* %t, align 4
  store i32 -39808038, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, 1691011680
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1691011680
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1735476369, i32 -1192582466
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -661065805
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -661065805
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 762177046, i32 -1192582466
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1025352519, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 409918410
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 409918410
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 1010091230, i32 1230304074
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %inc56 = add nsw i32 %706, 1
  store i32 %708, i32* %j, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -548650594, i32 1230304074
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1718846394, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 647753006
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 647753006
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -39564980, i32 -1030681304
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 %750, -558463718
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -558463718
  %755 = sub i32 %750, 1
  %756 = mul i32 %750, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %751, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 false, true
  %763 = and i1 %760, false
  %764 = and i1 %758, %762
  %765 = and i1 %761, false
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 false, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 649896931, i32 -1030681304
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1663178926, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = sub i32 %777, 453428086
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 453428086
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = and i1 %785, %786
  %788 = xor i1 %785, %786
  %789 = or i1 %787, %788
  %790 = or i1 %785, %786
  %791 = select i1 %789, i32 71351387, i32 2142391118
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = sub i32 %792, -1629009162
  %794 = add i32 %793, 1
  %795 = add i32 %794, -1629009162
  %inc59 = add nsw i32 %792, 1
  store i32 %795, i32* %i, align 4
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -1397614109
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1397614109
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 1393116569, i32 2142391118
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 499679915, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %823 = load i32, i32* %t, align 4
  %cmp61 = icmp ne i32 %823, 1
  %824 = select i1 %cmp61, i32 203338282, i32 -900165916
  store i32 %824, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -900165916, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %825 to i64
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %826 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %826 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1528528943, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 799966226, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = sub i32 0, 1
  %829 = add i32 %827, %828
  %_ = sub i32 %827, 1
  %gen = mul i32 %829, 1
  %830 = sub i32 %827, 406459695
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 406459695
  %_70 = sub i32 %827, 1
  %gen71 = mul i32 %832, 1
  %833 = sub i32 0, -629384745
  %834 = sub i32 %833, %827
  %835 = add i32 %834, -629384745
  %_72 = sub i32 0, %827
  %836 = add i32 %835, 776360234
  %837 = add i32 %836, 1
  %838 = sub i32 %837, 776360234
  %gen73 = add i32 %835, 1
  %839 = sub i32 0, 1
  %840 = add i32 %827, %839
  %_74 = sub i32 %827, 1
  %gen75 = mul i32 %840, 1
  %_76 = shl i32 %827, 1
  %841 = sub i32 0, 1
  %842 = sub i32 %827, %841
  %inc8alteredBB = add nsw i32 %827, 1
  store i32 %842, i32* %i, align 4
  store i32 -1372164694, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -624209683, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %844 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp slt i32 %843, %844
  store i32 -33390384, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 0, i32* %q, align 4
  store i32 30630361, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %845 = load i32, i32* %q, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_93 = sub i32 %845, 1
  %gen94 = mul i32 %847, 1
  %848 = sub i32 0, 1
  %849 = sub i32 %845, %848
  %inc28alteredBB = add nsw i32 %845, 1
  store i32 %849, i32* %q, align 4
  store i32 -1887926411, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %850 = load i32, i32* %z, align 4
  %_99 = shl i32 %850, 1
  %_100 = shl i32 %850, 1
  %851 = sub i32 0, -774012338
  %852 = sub i32 %851, %850
  %853 = add i32 %852, -774012338
  %_101 = sub i32 0, %850
  %854 = sub i32 0, 1
  %855 = sub i32 %853, %854
  %gen102 = add i32 %853, 1
  %_103 = shl i32 %850, 1
  %_104 = shl i32 %850, 1
  %856 = add i32 %850, -1341121380
  %857 = add i32 %856, 1
  %858 = sub i32 %857, -1341121380
  %inc30alteredBB = add nsw i32 %850, 1
  store i32 %858, i32* %z, align 4
  store i32 -1137223498, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %p, align 4
  store i32 1973184674, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %r, align 4
  %860 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp slt i32 %859, %860
  store i32 -1653455432, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1681031303, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %861 = load i32, i32* %r, align 4
  %862 = sub i32 0, %861
  %863 = add i32 0, %862
  %_121 = sub i32 0, %861
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen122 = add i32 %863, 1
  %_123 = shl i32 %861, 1
  %868 = sub i32 0, 1
  %869 = add i32 %861, %868
  %_124 = sub i32 %861, 1
  %gen125 = mul i32 %869, 1
  %_126 = shl i32 %861, 1
  %870 = sub i32 %861, -2120950431
  %871 = sub i32 %870, 1
  %872 = add i32 %871, -2120950431
  %_127 = sub i32 %861, 1
  %gen128 = mul i32 %872, 1
  %873 = sub i32 %861, 1395056206
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 1395056206
  %_129 = sub i32 %861, 1
  %gen130 = mul i32 %875, 1
  %876 = sub i32 %861, -2012101431
  %877 = add i32 %876, 1
  %878 = add i32 %877, -2012101431
  %inc48alteredBB = add nsw i32 %861, 1
  store i32 %878, i32* %r, align 4
  store i32 -1035768622, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* %q, align 4
  %880 = load i32, i32* %b, align 4
  %cmp51alteredBB = icmp sge i32 %879, %880
  store i32 -13747334, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1735476369, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %j, align 4
  %882 = add i32 %881, 1773385372
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1773385372
  %_143 = sub i32 %881, 1
  %gen144 = mul i32 %884, 1
  %885 = sub i32 0, -643185612
  %886 = sub i32 %885, %881
  %887 = add i32 %886, -643185612
  %_145 = sub i32 0, %881
  %888 = add i32 %887, 34518467
  %889 = add i32 %888, 1
  %890 = sub i32 %889, 34518467
  %gen146 = add i32 %887, 1
  %891 = add i32 %881, -1311158639
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -1311158639
  %inc56alteredBB = add nsw i32 %881, 1
  store i32 %893, i32* %j, align 4
  store i32 1010091230, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -39564980, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %_155 = shl i32 %894, 1
  %_156 = shl i32 %894, 1
  %895 = sub i32 0, %894
  %896 = add i32 0, %895
  %_157 = sub i32 0, %894
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %gen158 = add i32 %896, 1
  %_159 = shl i32 %894, 1
  %901 = add i32 %894, 1342607835
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 1342607835
  %_160 = sub i32 %894, 1
  %gen161 = mul i32 %903, 1
  %904 = sub i32 0, -920605523
  %905 = sub i32 %904, %894
  %906 = add i32 %905, -920605523
  %_162 = sub i32 0, %894
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %gen163 = add i32 %906, 1
  %909 = sub i32 %894, -849576480
  %910 = add i32 %909, 1
  %911 = add i32 %910, -849576480
  %inc59alteredBB = add nsw i32 %894, 1
  store i32 %911, i32* %i, align 4
  store i32 71351387, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %for.end60, %originalBBpart2165, %originalBB154, %for.inc58, %originalBBpart2152, %originalBB150, %for.end57, %originalBBpart2148, %originalBB142, %for.inc55, %originalBBpart2140, %originalBB138, %if.end54, %if.then52, %originalBBpart2136, %originalBB134, %land.lhs.true, %for.end49, %originalBBpart2132, %originalBB120, %for.inc47, %originalBBpart2118, %originalBB116, %if.end46, %if.then44, %for.body34, %originalBBpart2114, %originalBB112, %for.cond32, %originalBBpart2110, %originalBB108, %for.end31, %originalBBpart2106, %originalBB98, %for.inc29, %if.end, %originalBBpart296, %originalBB92, %if.then, %for.body18, %for.cond16, %originalBBpart290, %originalBB88, %for.body15, %for.cond13, %for.body12, %originalBBpart286, %originalBB84, %for.cond10, %originalBBpart282, %originalBB80, %for.end9, %originalBBpart278, %originalBB69, %for.inc7, %originalBBpart267, %originalBB65, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
