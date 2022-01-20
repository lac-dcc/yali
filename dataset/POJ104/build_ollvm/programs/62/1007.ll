; ModuleID = 'source-C-CXX/62/1007.c'
source_filename = "source-C-CXX/62/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %c = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 290366468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 290366468, label %for.cond
    i32 -692153939, label %originalBB
    i32 -1804575862, label %originalBBpart2
    i32 -1786016128, label %for.body
    i32 -1217210544, label %originalBB90
    i32 862033636, label %originalBBpart292
    i32 -1070235597, label %for.cond1
    i32 112296003, label %originalBB94
    i32 492459375, label %originalBBpart296
    i32 -510330243, label %for.body3
    i32 -1701532317, label %for.inc
    i32 1800526103, label %originalBB98
    i32 834922256, label %originalBBpart2103
    i32 -1740238018, label %for.end
    i32 1322626966, label %for.inc7
    i32 2087219385, label %for.end9
    i32 532525199, label %for.cond11
    i32 -1833619066, label %originalBB105
    i32 -540534905, label %originalBBpart2107
    i32 355988844, label %for.body13
    i32 718900641, label %for.cond14
    i32 1402415968, label %originalBB109
    i32 1251373355, label %originalBBpart2111
    i32 850065606, label %for.body16
    i32 -1829175195, label %originalBB113
    i32 -1153235816, label %originalBBpart2115
    i32 -1395556615, label %for.inc22
    i32 1341944998, label %for.end24
    i32 -1429237484, label %originalBB117
    i32 -1669028119, label %originalBBpart2119
    i32 -507473059, label %for.inc25
    i32 -1407546394, label %for.end27
    i32 -1185811473, label %for.cond28
    i32 -891976574, label %originalBB121
    i32 1461706397, label %originalBBpart2123
    i32 -1958895688, label %for.body30
    i32 -357851066, label %for.cond31
    i32 494472196, label %for.body33
    i32 -577357134, label %for.cond38
    i32 2035431607, label %for.body40
    i32 -1432771768, label %for.inc57
    i32 -266451858, label %for.end59
    i32 708368833, label %for.inc60
    i32 -1465452345, label %for.end62
    i32 -704493602, label %originalBB125
    i32 -261990719, label %originalBBpart2127
    i32 -2073778037, label %for.inc63
    i32 1498421417, label %for.end65
    i32 157775039, label %for.cond66
    i32 -36487107, label %originalBB129
    i32 -1597430776, label %originalBBpart2131
    i32 -949303294, label %for.body68
    i32 1036002622, label %originalBB133
    i32 1354746210, label %originalBBpart2135
    i32 -2083161499, label %for.cond69
    i32 -252426994, label %for.body71
    i32 357653534, label %if.then
    i32 1830785263, label %if.else
    i32 -387959723, label %originalBB137
    i32 -1982047472, label %originalBBpart2139
    i32 -1374738292, label %if.end
    i32 -640914547, label %for.inc83
    i32 -1899758262, label %for.end85
    i32 1134561342, label %for.inc87
    i32 -745656092, label %for.end89
    i32 1699594496, label %originalBBalteredBB
    i32 -1813788191, label %originalBB90alteredBB
    i32 -631936893, label %originalBB94alteredBB
    i32 1052431201, label %originalBB98alteredBB
    i32 452664105, label %originalBB105alteredBB
    i32 -385581999, label %originalBB109alteredBB
    i32 1594603703, label %originalBB113alteredBB
    i32 -558642336, label %originalBB117alteredBB
    i32 -79920575, label %originalBB121alteredBB
    i32 -2044633340, label %originalBB125alteredBB
    i32 1842203454, label %originalBB129alteredBB
    i32 -1920054158, label %originalBB133alteredBB
    i32 633750481, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 647956961
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 647956961
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -692153939, i32 1699594496
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1804575862, i32 1699594496
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1786016128, i32 2087219385
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1177937707
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1177937707
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1217210544, i32 -1813788191
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1561737954
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1561737954
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 862033636, i32 -1813788191
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1070235597, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1451541141
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1451541141
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 112296003, i32 -631936893
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %y1, align 4
  %cmp2 = icmp slt i32 %101, %102
  store i1 %cmp2, i1* %cmp2.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1199830408
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 1199830408
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 492459375, i32 -631936893
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %118 = select i1 %cmp2.reload, i32 -510330243, i32 -1740238018
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %120 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %120 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1701532317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 633216101
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 633216101
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1800526103, i32 1052431201
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, -518751738
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -518751738
  %inc = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 834922256, i32 1052431201
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1070235597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1322626966, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc8 = add nsw i32 %166, 1
  store i32 %168, i32* %i, align 4
  store i32 290366468, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 532525199, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2117423117
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2117423117
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
  %195 = select i1 %193, i32 -1833619066, i32 452664105
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %x2, align 4
  %cmp12 = icmp slt i32 %196, %197
  store i1 %cmp12, i1* %cmp12.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -540534905, i32 452664105
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %224 = select i1 %cmp12.reload, i32 355988844, i32 -1407546394
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 718900641, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1216506500
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1216506500
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1402415968, i32 -385581999
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %y2, align 4
  %cmp15 = icmp slt i32 %240, %241
  store i1 %cmp15, i1* %cmp15.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -1009441973
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1009441973
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1251373355, i32 -385581999
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %257 = select i1 %cmp15.reload, i32 850065606, i32 1341944998
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -551016261
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -551016261
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 -1829175195, i32 1594603703
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %273 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17
  %274 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %274 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1153235816, i32 1594603703
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1395556615, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, 1442763108
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1442763108
  %inc23 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  store i32 718900641, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 129607226
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 129607226
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1429237484, i32 -558642336
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1264445972
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1264445972
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -1669028119, i32 -558642336
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -507473059, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = add i32 %335, -869164523
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -869164523
  %inc26 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 532525199, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1185811473, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1658016309
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1658016309
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -891976574, i32 -79920575
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %x1, align 4
  %cmp29 = icmp slt i32 %366, %367
  store i1 %cmp29, i1* %cmp29.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1459203999
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1459203999
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 1461706397, i32 -79920575
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %383 = select i1 %cmp29.reload, i32 -1958895688, i32 1498421417
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -357851066, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %385 = load i32, i32* %y2, align 4
  %cmp32 = icmp slt i32 %384, %385
  %386 = select i1 %cmp32, i32 494472196, i32 -1465452345
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %387 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom34
  %388 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %388 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %k, align 4
  store i32 -577357134, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = load i32, i32* %x2, align 4
  %cmp39 = icmp slt i32 %389, %390
  %391 = select i1 %cmp39, i32 2035431607, i32 -266451858
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %392 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom41
  %393 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %393 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %394 = load i32, i32* %arrayidx44, align 4
  %395 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %395 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %396 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %396 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %397 = load i32, i32* %arrayidx48, align 4
  %398 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %398 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom49
  %399 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %399 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %400 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %397, %400
  %401 = sub i32 0, %394
  %402 = sub i32 0, %mul
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add = add nsw i32 %394, %mul
  %405 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %405 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom53
  %406 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %406 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %404, i32* %arrayidx56, align 4
  store i32 -1432771768, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc58 = add nsw i32 %407, 1
  store i32 %411, i32* %k, align 4
  store i32 -577357134, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 708368833, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %inc61 = add nsw i32 %412, 1
  store i32 %416, i32* %j, align 4
  store i32 -357851066, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -507028802
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -507028802
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -704493602, i32 -2044633340
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -203408715
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -203408715
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -261990719, i32 -2044633340
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2073778037, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc64 = add nsw i32 %459, 1
  store i32 %463, i32* %i, align 4
  store i32 -1185811473, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 157775039, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 2033452917
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2033452917
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -36487107, i32 1842203454
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %x1, align 4
  %cmp67 = icmp slt i32 %479, %480
  store i1 %cmp67, i1* %cmp67.reg2mem
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -1719893622
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -1719893622
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1597430776, i32 1842203454
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %496 = select i1 %cmp67.reload, i32 -949303294, i32 -745656092
  store i32 %496, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1415734032
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1415734032
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1036002622, i32 -1920054158
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -902139034
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -902139034
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
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
  %538 = select i1 %536, i32 1354746210, i32 -1920054158
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -2083161499, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = load i32, i32* %y2, align 4
  %cmp70 = icmp slt i32 %539, %540
  %541 = select i1 %cmp70, i32 -252426994, i32 -1899758262
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %cmp72 = icmp eq i32 %542, 0
  %543 = select i1 %cmp72, i32 357653534, i32 1830785263
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %544 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom73
  %545 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %545 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %546 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %546)
  store i32 -1374738292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1007917549
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1007917549
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -387959723, i32 633750481
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %562 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78
  %563 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %563 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %564 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 1781573012
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1781573012
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1982047472, i32 633750481
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1374738292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -640914547, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %inc84 = add nsw i32 %580, 1
  store i32 %584, i32* %j, align 4
  store i32 -2083161499, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1134561342, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc88 = add nsw i32 %585, 1
  store i32 %587, i32* %i, align 4
  store i32 157775039, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %588 = load i32, i32* %retval, align 4
  ret i32 %588

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp slt i32 %589, %590
  store i32 -692153939, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1217210544, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %592 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp slt i32 %591, %592
  store i32 112296003, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %_ = shl i32 %593, 1
  %594 = sub i32 %593, -1215937054
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -1215937054
  %_99 = sub i32 %593, 1
  %gen = mul i32 %596, 1
  %597 = add i32 0, 1723470409
  %598 = sub i32 %597, %593
  %599 = sub i32 %598, 1723470409
  %_100 = sub i32 0, %593
  %600 = sub i32 %599, 726877517
  %601 = add i32 %600, 1
  %602 = add i32 %601, 726877517
  %gen101 = add i32 %599, 1
  %603 = add i32 %593, -971873892
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -971873892
  %incalteredBB = add nsw i32 %593, 1
  store i32 %605, i32* %j, align 4
  store i32 1800526103, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %x2, align 4
  %cmp12alteredBB = icmp slt i32 %606, %607
  store i32 -1833619066, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = load i32, i32* %y2, align 4
  %cmp15alteredBB = icmp slt i32 %608, %609
  store i32 1402415968, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %610 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom17alteredBB
  %611 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %611 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -1829175195, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1429237484, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = load i32, i32* %x1, align 4
  %cmp29alteredBB = icmp slt i32 %612, %613
  store i32 -891976574, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -704493602, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %x1, align 4
  %cmp67alteredBB = icmp slt i32 %614, %615
  store i32 -36487107, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1036002622, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %616 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c, i64 0, i64 %idxprom78alteredBB
  %617 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %617 to i64
  %arrayidx81alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom80alteredBB
  %618 = load i32, i32* %arrayidx81alteredBB, align 4
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %618)
  store i32 -387959723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %for.end85, %for.inc83, %if.end, %originalBBpart2139, %originalBB137, %if.else, %if.then, %for.body71, %for.cond69, %originalBBpart2135, %originalBB133, %for.body68, %originalBBpart2131, %originalBB129, %for.cond66, %for.end65, %for.inc63, %originalBBpart2127, %originalBB125, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body40, %for.cond38, %for.body33, %for.cond31, %for.body30, %originalBBpart2123, %originalBB121, %for.cond28, %for.end27, %for.inc25, %originalBBpart2119, %originalBB117, %for.end24, %for.inc22, %originalBBpart2115, %originalBB113, %for.body16, %originalBBpart2111, %originalBB109, %for.cond14, %for.body13, %originalBBpart2107, %originalBB105, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2103, %originalBB98, %for.inc, %for.body3, %originalBBpart296, %originalBB94, %for.cond1, %originalBBpart292, %originalBB90, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
