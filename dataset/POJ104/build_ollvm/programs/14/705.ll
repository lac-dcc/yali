; ModuleID = 'source-C-CXX/14/705.c'
source_filename = "source-C-CXX/14/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [1000 x [1000 x i32]], align 16
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [200 x i32], align 16
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -97865546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -97865546, label %for.cond
    i32 899991086, label %for.body
    i32 1822929248, label %originalBB
    i32 -1406175443, label %originalBBpart2
    i32 -1658332725, label %for.cond1
    i32 928681300, label %originalBB66
    i32 95039484, label %originalBBpart268
    i32 -1740371100, label %for.body3
    i32 -2027131556, label %originalBB70
    i32 -1241254064, label %originalBBpart272
    i32 262804871, label %for.inc
    i32 1788676415, label %for.end
    i32 1524772128, label %for.inc7
    i32 -1356224891, label %for.end9
    i32 359881383, label %originalBB74
    i32 -890562317, label %originalBBpart276
    i32 -1951406083, label %for.cond10
    i32 -617464376, label %for.body12
    i32 -197778138, label %for.cond13
    i32 -1264744774, label %for.body16
    i32 1544474221, label %land.lhs.true
    i32 219679007, label %if.then
    i32 1606175653, label %if.else
    i32 -1168447881, label %originalBB78
    i32 129258058, label %originalBBpart280
    i32 -931805524, label %land.lhs.true32
    i32 -701390090, label %originalBB82
    i32 -1639649051, label %originalBBpart289
    i32 1824303541, label %if.then39
    i32 1351912083, label %if.end
    i32 -1325065479, label %if.end43
    i32 -283504690, label %for.inc44
    i32 1721562744, label %for.end46
    i32 -2147253954, label %for.inc47
    i32 203715104, label %for.end49
    i32 1821038872, label %originalBB91
    i32 624454918, label %originalBBpart293
    i32 1832508686, label %for.cond50
    i32 -1494975114, label %for.body53
    i32 -103030840, label %for.inc62
    i32 2120905696, label %for.end64
    i32 -109547555, label %originalBB95
    i32 -391139874, label %originalBBpart297
    i32 281797547, label %originalBBalteredBB
    i32 -530845150, label %originalBB66alteredBB
    i32 1024629091, label %originalBB70alteredBB
    i32 1852524637, label %originalBB74alteredBB
    i32 278965737, label %originalBB78alteredBB
    i32 371003958, label %originalBB82alteredBB
    i32 -232838096, label %originalBB91alteredBB
    i32 734762581, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 899991086, i32 -1356224891
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1872901928
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1872901928
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
  %29 = select i1 %27, i32 1822929248, i32 281797547
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %55 = select i1 %53, i32 -1406175443, i32 281797547
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1658332725, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 94220656
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 94220656
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 928681300, i32 -530845150
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %num, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -987647609
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -987647609
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 95039484, i32 -530845150
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -1740371100, i32 1788676415
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -2027131556, i32 1024629091
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom = sext i32 %139 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom
  %140 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %140 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 1833186726
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1833186726
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1241254064, i32 1024629091
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 262804871, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  store i32 %160, i32* %j, align 4
  store i32 -1658332725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1524772128, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc8 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 -97865546, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 359881383, i32 1852524637
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -2033683900
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2033683900
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -890562317, i32 1852524637
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1951406083, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = load i32, i32* %num, align 4
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %sub = sub nsw i32 %206, 1
  %cmp11 = icmp slt i32 %205, %208
  %209 = select i1 %cmp11, i32 -617464376, i32 203715104
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -197778138, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %num, align 4
  %212 = add i32 %211, 1968599590
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1968599590
  %sub14 = sub nsw i32 %211, 1
  %cmp15 = icmp slt i32 %210, %214
  %215 = select i1 %cmp15, i32 -1264744774, i32 1721562744
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom17
  %217 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %218 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %218, 0
  %219 = select i1 %cmp21, i32 1544474221, i32 1606175653
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %220 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom22
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add = add nsw i32 %221, 1
  %idxprom24 = sext i32 %225 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %226 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %226, 0
  %227 = select i1 %cmp26, i32 219679007, i32 1606175653
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1721562744, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -591428334
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -591428334
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1168447881, i32 278965737
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %243 to i64
  %arrayidx28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom27
  %244 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %244 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %245 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %245, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1284477180
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1284477180
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 129258058, i32 278965737
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %273 = select i1 %cmp31.reload, i32 -931805524, i32 1351912083
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -701390090, i32 371003958
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %288 to i64
  %arrayidx34 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom33
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add35 = add nsw i32 %289, 1
  %idxprom36 = sext i32 %291 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %292 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp ne i32 %292, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1639649051, i32 371003958
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %307 = select i1 %cmp38.reload, i32 1824303541, i32 1351912083
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = load i32, i32* %w, align 4
  %idxprom40 = sext i32 %309 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom40
  store i32 %308, i32* %arrayidx41, align 4
  %310 = load i32, i32* %w, align 4
  %311 = add i32 %310, 213776224
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 213776224
  %inc42 = add nsw i32 %310, 1
  store i32 %313, i32* %w, align 4
  store i32 1351912083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1325065479, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -283504690, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %315 = add i32 %314, 1440741235
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1440741235
  %inc45 = add nsw i32 %314, 1
  store i32 %317, i32* %j, align 4
  store i32 -197778138, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -2147253954, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = add i32 %318, -1991408264
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1991408264
  %inc48 = add nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 -1951406083, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1821038872, i32 -232838096
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 624454918, i32 -232838096
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1832508686, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %w, align 4
  %364 = add i32 %363, -586155605
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -586155605
  %sub51 = sub nsw i32 %363, 1
  %cmp52 = icmp slt i32 %362, %366
  %367 = select i1 %cmp52, i32 -1494975114, i32 2120905696
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %368 = load i32, i32* %k, align 4
  %369 = load i32, i32* %i, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add54 = add nsw i32 %369, 1
  %idxprom55 = sext i32 %373 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom55
  %374 = load i32, i32* %arrayidx56, align 4
  %375 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %375 to i64
  %arrayidx58 = getelementptr inbounds [200 x i32], [200 x i32]* %p, i64 0, i64 %idxprom57
  %376 = load i32, i32* %arrayidx58, align 4
  %377 = sub i32 0, %376
  %378 = add i32 %374, %377
  %sub59 = sub nsw i32 %374, %376
  %379 = add i32 %378, 1452891421
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1452891421
  %sub60 = sub nsw i32 %378, 1
  %382 = sub i32 0, %381
  %383 = sub i32 %368, %382
  %add61 = add nsw i32 %368, %381
  store i32 %383, i32* %k, align 4
  store i32 -103030840, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 2
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %add63 = add nsw i32 %384, 2
  store i32 %388, i32* %i, align 4
  store i32 1832508686, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -1517481188
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1517481188
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -109547555, i32 734762581
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %416 = load i32, i32* %k, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %416)
  %417 = load i32, i32* %retval, align 4
  store i32 %417, i32* %.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -391139874, i32 734762581
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1822929248, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = load i32, i32* %num, align 4
  %cmp2alteredBB = icmp slt i32 %432, %433
  store i32 928681300, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %434 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxpromalteredBB
  %435 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %435 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2027131556, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %w, align 4
  store i32 0, i32* %i, align 4
  store i32 359881383, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %436 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom27alteredBB
  %437 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %437 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %438 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %438, 0
  store i32 -1168447881, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %439 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %n, i64 0, i64 %idxprom33alteredBB
  %440 = load i32, i32* %j, align 4
  %441 = add i32 %440, -644324299
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -644324299
  %_ = sub i32 %440, 1
  %gen = mul i32 %443, 1
  %444 = sub i32 0, %440
  %445 = add i32 0, %444
  %_83 = sub i32 0, %440
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %gen84 = add i32 %445, 1
  %450 = add i32 %440, -214917551
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -214917551
  %_85 = sub i32 %440, 1
  %gen86 = mul i32 %452, 1
  %_87 = shl i32 %440, 1
  %453 = sub i32 0, 1
  %454 = sub i32 %440, %453
  %add35alteredBB = add nsw i32 %440, 1
  %idxprom36alteredBB = sext i32 %454 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  %455 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp ne i32 %455, 0
  store i32 -701390090, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1821038872, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %456)
  %457 = load i32, i32* %retval, align 4
  store i32 -109547555, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB95, %for.end64, %for.inc62, %for.body53, %for.cond50, %originalBBpart293, %originalBB91, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.end, %if.then39, %originalBBpart289, %originalBB82, %land.lhs.true32, %originalBBpart280, %originalBB78, %if.else, %if.then, %land.lhs.true, %for.body16, %for.cond13, %for.body12, %for.cond10, %originalBBpart276, %originalBB74, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart272, %originalBB70, %for.body3, %originalBBpart268, %originalBB66, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
