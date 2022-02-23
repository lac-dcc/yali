; ModuleID = 'source-C-CXX/81/374.c'
source_filename = "source-C-CXX/81/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [100 x [2 x i32]], align 16
  %b = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %b, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 678001730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 678001730, label %for.cond
    i32 1272017033, label %originalBB
    i32 -544511803, label %originalBBpart2
    i32 692696759, label %for.body
    i32 1387329225, label %for.cond1
    i32 2087852916, label %originalBB32
    i32 1385381690, label %originalBBpart234
    i32 -537086609, label %for.body3
    i32 -1007599839, label %for.inc
    i32 333215336, label %originalBB36
    i32 -368954172, label %originalBBpart239
    i32 -232461497, label %for.end
    i32 -1790314257, label %land.lhs.true
    i32 -388395298, label %originalBB41
    i32 -1319092018, label %originalBBpart243
    i32 1552359046, label %land.lhs.true15
    i32 -1100381742, label %originalBB45
    i32 1273523294, label %originalBBpart247
    i32 261816610, label %land.lhs.true20
    i32 -330545077, label %if.then
    i32 -1835941413, label %originalBB49
    i32 -223262662, label %originalBBpart256
    i32 -1560057203, label %if.then26
    i32 -733895009, label %originalBB58
    i32 -1737854049, label %originalBBpart260
    i32 -935459610, label %if.end
    i32 -1097856523, label %if.else
    i32 553667627, label %if.end27
    i32 1146689984, label %for.inc28
    i32 1665479926, label %for.end30
    i32 1353217073, label %originalBBalteredBB
    i32 -437912008, label %originalBB32alteredBB
    i32 1621645623, label %originalBB36alteredBB
    i32 -1399093751, label %originalBB41alteredBB
    i32 1312982329, label %originalBB45alteredBB
    i32 -157133124, label %originalBB49alteredBB
    i32 -695505852, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2053349386
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2053349386
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
  %26 = select i1 %24, i32 1272017033, i32 1353217073
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1349174006
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1349174006
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
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
  %55 = select i1 %53, i32 -544511803, i32 1353217073
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 692696759, i32 1665479926
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1387329225, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1769491344
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1769491344
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2087852916, i32 -437912008
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %84 = load i32, i32* %k, align 4
  %cmp2 = icmp slt i32 %84, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1879624360
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1879624360
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1385381690, i32 -437912008
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %112 = select i1 %cmp2.reload, i32 -537086609, i32 -232461497
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %114 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %114 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1007599839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 333215336, i32 1621645623
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %129 = load i32, i32* %k, align 4
  %130 = sub i32 %129, -2108750809
  %131 = add i32 %130, 1
  %132 = add i32 %131, -2108750809
  %inc = add nsw i32 %129, 1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1245580791
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1245580791
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -368954172, i32 1621645623
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1387329225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %148 to i64
  %arrayidx8 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 0
  %149 = load i32, i32* %arrayidx9, align 8
  %cmp10 = icmp sge i32 %149, 90
  %150 = select i1 %cmp10, i32 -1790314257, i32 -1097856523
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -388395298, i32 -1399093751
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %165 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %166 = load i32, i32* %arrayidx13, align 8
  %cmp14 = icmp sle i32 %166, 140
  store i1 %cmp14, i1* %cmp14.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -289894274
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -289894274
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1319092018, i32 -1399093751
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %182 = select i1 %cmp14.reload, i32 1552359046, i32 -1097856523
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1671278220
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1671278220
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1100381742, i32 1312982329
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %210 to i64
  %arrayidx17 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %211 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %211, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1779387787
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1779387787
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1273523294, i32 1312982329
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %227 = select i1 %cmp19.reload, i32 261816610, i32 -1097856523
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %228 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  %229 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %229, 90
  %230 = select i1 %cmp24, i32 -330545077, i32 -1097856523
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %244 = select i1 %242, i32 -1835941413, i32 -157133124
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %245 = load i32, i32* %a, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add = add nsw i32 %245, 1
  store i32 %247, i32* %a, align 4
  %248 = load i32, i32* %a, align 4
  %249 = load i32, i32* %b, align 4
  %cmp25 = icmp sgt i32 %248, %249
  store i1 %cmp25, i1* %cmp25.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 2109525447
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 2109525447
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -223262662, i32 -157133124
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %277 = select i1 %cmp25.reload, i32 -1560057203, i32 -935459610
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 2101177373
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 2101177373
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -733895009, i32 -695505852
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  store i32 %293, i32* %b, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 967201843
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 967201843
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1737854049, i32 -695505852
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -935459610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 553667627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 553667627, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1146689984, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, 335213431
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 335213431
  %inc29 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  store i32 678001730, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %315 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %314, %315
  store i32 1272017033, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %k, align 4
  %cmp2alteredBB = icmp slt i32 %316, 2
  store i32 2087852916, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %k, align 4
  %_ = shl i32 %317, 1
  %_37 = shl i32 %317, 1
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %incalteredBB = add nsw i32 %317, 1
  store i32 %321, i32* %k, align 4
  store i32 333215336, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %322 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %323 = load i32, i32* %arrayidx13alteredBB, align 8
  %cmp14alteredBB = icmp sle i32 %323, 140
  store i32 -388395298, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %324 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %sz, i64 0, i64 %idxprom16alteredBB
  %arrayidx18alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17alteredBB, i64 0, i64 1
  %325 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %325, 60
  store i32 -1100381742, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %a, align 4
  %_50 = shl i32 %326, 1
  %327 = sub i32 %326, 2112658762
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 2112658762
  %_51 = sub i32 %326, 1
  %gen = mul i32 %329, 1
  %330 = sub i32 %326, -1609769901
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1609769901
  %_52 = sub i32 %326, 1
  %gen53 = mul i32 %332, 1
  %_54 = shl i32 %326, 1
  %333 = sub i32 %326, -555666471
  %334 = add i32 %333, 1
  %335 = add i32 %334, -555666471
  %addalteredBB = add nsw i32 %326, 1
  store i32 %335, i32* %a, align 4
  %336 = load i32, i32* %a, align 4
  %337 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp sgt i32 %336, %337
  store i32 -1835941413, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %a, align 4
  store i32 %338, i32* %b, align 4
  store i32 -733895009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc28, %if.end27, %if.else, %if.end, %originalBBpart260, %originalBB58, %if.then26, %originalBBpart256, %originalBB49, %if.then, %land.lhs.true20, %originalBBpart247, %originalBB45, %land.lhs.true15, %originalBBpart243, %originalBB41, %land.lhs.true, %for.end, %originalBBpart239, %originalBB36, %for.inc, %for.body3, %originalBBpart234, %originalBB32, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
