; ModuleID = 'source-C-CXX/71/234.c'
source_filename = "source-C-CXX/71/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [30 x [30 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1556866802, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1556866802, label %for.cond
    i32 513076203, label %for.body
    i32 -2010183259, label %originalBB
    i32 -655970353, label %originalBBpart2
    i32 -2022000902, label %for.cond1
    i32 -114806985, label %for.body3
    i32 2026646481, label %originalBB85
    i32 -1467969599, label %originalBBpart287
    i32 -48656688, label %for.inc
    i32 -204658386, label %originalBB89
    i32 -1007351765, label %originalBBpart294
    i32 -1501066012, label %for.end
    i32 456241325, label %for.inc7
    i32 -242455163, label %for.end9
    i32 871242973, label %for.cond10
    i32 -1648173513, label %for.body12
    i32 -1558902875, label %originalBB96
    i32 907207321, label %originalBBpart298
    i32 -1409144962, label %for.cond13
    i32 -1809226424, label %for.body15
    i32 -789656666, label %originalBB100
    i32 1295234216, label %originalBBpart2105
    i32 712130553, label %if.then
    i32 403966413, label %originalBB107
    i32 -1039459569, label %originalBBpart2116
    i32 661333251, label %if.then27
    i32 610534602, label %originalBB118
    i32 458156913, label %originalBBpart2120
    i32 -1534286360, label %if.end
    i32 -1082777264, label %if.end28
    i32 -2005466837, label %originalBB122
    i32 -1085425104, label %originalBBpart2133
    i32 -798512881, label %if.then30
    i32 97853391, label %if.then41
    i32 1002075276, label %if.end42
    i32 -558661630, label %if.end43
    i32 1261013669, label %if.then46
    i32 -226211002, label %if.then57
    i32 -1222517945, label %if.end58
    i32 -1274033227, label %if.end59
    i32 222691551, label %if.then62
    i32 183038430, label %originalBB135
    i32 1669327162, label %originalBBpart2142
    i32 -900449611, label %if.then73
    i32 -1410489949, label %originalBB144
    i32 -1115629063, label %originalBBpart2146
    i32 1036017793, label %if.end74
    i32 2019712229, label %if.end75
    i32 -1251693852, label %originalBB148
    i32 -695823801, label %originalBBpart2150
    i32 -1362650433, label %for.inc77
    i32 641724533, label %originalBB152
    i32 -1123203062, label %originalBBpart2163
    i32 1599325006, label %for.end79
    i32 1305909350, label %for.inc80
    i32 1888196401, label %for.end82
    i32 1674595343, label %originalBBalteredBB
    i32 1193586225, label %originalBB85alteredBB
    i32 -2096489567, label %originalBB89alteredBB
    i32 635109156, label %originalBB96alteredBB
    i32 -1154195165, label %originalBB100alteredBB
    i32 405862367, label %originalBB107alteredBB
    i32 691958987, label %originalBB118alteredBB
    i32 888032158, label %originalBB122alteredBB
    i32 -721436163, label %originalBB135alteredBB
    i32 1507900850, label %originalBB144alteredBB
    i32 -225244478, label %originalBB148alteredBB
    i32 817725132, label %originalBB152alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 513076203, i32 -242455163
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1121474103
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1121474103
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2010183259, i32 1674595343
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -793974015
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -793974015
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -655970353, i32 1674595343
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2022000902, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 -114806985, i32 -1501066012
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 588979008
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 588979008
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2026646481, i32 1193586225
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1467969599, i32 1193586225
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -48656688, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -204658386, i32 -2096489567
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc = add nsw i32 %105, 1
  store i32 %109, i32* %j, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1007351765, i32 -2096489567
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -2022000902, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 456241325, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc8 = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 -1556866802, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 871242973, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %139, %140
  %141 = select i1 %cmp11, i32 -1648173513, i32 1888196401
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1135380960
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1135380960
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1558902875, i32 635109156
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 907207321, i32 635109156
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1409144962, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %195, %196
  %197 = select i1 %cmp14, i32 -1809226424, i32 1599325006
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
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
  %223 = select i1 %221, i32 -789656666, i32 -1154195165
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -1722028388
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1722028388
  %sub = sub nsw i32 %224, 1
  %cmp16 = icmp sge i32 %227, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1295234216, i32 -1154195165
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %254 = select i1 %cmp16.reload, i32 712130553, i32 -1082777264
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 403966413, i32 405862367
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %sub17 = sub nsw i32 %269, 1
  %idxprom18 = sext i32 %271 to i64
  %arrayidx19 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom18
  %272 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %272 to i64
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %273 = load i32, i32* %arrayidx21, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %274 to i64
  %arrayidx23 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom22
  %275 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %275 to i64
  %arrayidx25 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %276 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %273, %276
  store i1 %cmp26, i1* %cmp26.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1039459569, i32 405862367
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %291 = select i1 %cmp26.reload, i32 661333251, i32 -1534286360
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 950849636
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 950849636
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 610534602, i32 691958987
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1124929200
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1124929200
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 458156913, i32 691958987
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1362650433, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1082777264, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -207819260
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -207819260
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2005466837, i32 888032158
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 %349, -2009480832
  %351 = add i32 %350, 1
  %352 = add i32 %351, -2009480832
  %add = add nsw i32 %349, 1
  %353 = load i32, i32* %m, align 4
  %cmp29 = icmp slt i32 %352, %353
  store i1 %cmp29, i1* %cmp29.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1605710323
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1605710323
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1085425104, i32 888032158
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %381 = select i1 %cmp29.reload, i32 -798512881, i32 -558661630
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %add31 = add nsw i32 %382, 1
  %idxprom32 = sext i32 %384 to i64
  %arrayidx33 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom32
  %385 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %385 to i64
  %arrayidx35 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %386 = load i32, i32* %arrayidx35, align 4
  %387 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %387 to i64
  %arrayidx37 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom36
  %388 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %388 to i64
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %389 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %386, %389
  %390 = select i1 %cmp40, i32 97853391, i32 1002075276
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 -1362650433, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -558661630, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = add i32 %391, -1646416241
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1646416241
  %sub44 = sub nsw i32 %391, 1
  %cmp45 = icmp sge i32 %394, 0
  %395 = select i1 %cmp45, i32 1261013669, i32 -1274033227
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %396 to i64
  %arrayidx48 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom47
  %397 = load i32, i32* %j, align 4
  %398 = add i32 %397, 1068791564
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1068791564
  %sub49 = sub nsw i32 %397, 1
  %idxprom50 = sext i32 %400 to i64
  %arrayidx51 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %401 = load i32, i32* %arrayidx51, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %402 to i64
  %arrayidx53 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom52
  %403 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %403 to i64
  %arrayidx55 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %404 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %401, %404
  %405 = select i1 %cmp56, i32 -226211002, i32 -1222517945
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 -1362650433, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1274033227, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %add60 = add nsw i32 %406, 1
  %409 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %408, %409
  %410 = select i1 %cmp61, i32 222691551, i32 2019712229
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 183038430, i32 -721436163
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %437 to i64
  %arrayidx64 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom63
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %add65 = add nsw i32 %438, 1
  %idxprom66 = sext i32 %442 to i64
  %arrayidx67 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %443 = load i32, i32* %arrayidx67, align 4
  %444 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %444 to i64
  %arrayidx69 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom68
  %445 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %445 to i64
  %arrayidx71 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %446 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sgt i32 %443, %446
  store i1 %cmp72, i1* %cmp72.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 408527845
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 408527845
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1669327162, i32 -721436163
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %474 = select i1 %cmp72.reload, i32 -900449611, i32 1036017793
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -2063912746
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -2063912746
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1410489949, i32 1507900850
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -1115629063, i32 1507900850
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1362650433, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2019712229, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1251693852, i32 -225244478
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = load i32, i32* %j, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %554, i32 %555)
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 1111729905
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1111729905
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -695823801, i32 -225244478
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1362650433, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
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
  %596 = select i1 %594, i32 641724533, i32 817725132
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = add i32 %597, -1718190774
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1718190774
  %inc78 = add nsw i32 %597, 1
  store i32 %600, i32* %j, align 4
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1123203062, i32 817725132
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1409144962, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1305909350, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %inc81 = add nsw i32 %627, 1
  store i32 %629, i32* %i, align 4
  store i32 871242973, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %630 = load i32, i32* %retval, align 4
  ret i32 %630

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2010183259, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %631 to i64
  %arrayidxalteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %632 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %632 to i64
  %arrayidx5alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 2026646481, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %j, align 4
  %634 = add i32 0, 109567688
  %635 = sub i32 %634, %633
  %636 = sub i32 %635, 109567688
  %_ = sub i32 0, %633
  %637 = add i32 %636, 212492509
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 212492509
  %gen = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = add i32 %633, %640
  %_90 = sub i32 %633, 1
  %gen91 = mul i32 %641, 1
  %_92 = shl i32 %633, 1
  %642 = add i32 %633, 282409717
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 282409717
  %incalteredBB = add nsw i32 %633, 1
  store i32 %644, i32* %j, align 4
  store i32 -204658386, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1558902875, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = sub i32 0, 1386823326
  %647 = sub i32 %646, %645
  %648 = add i32 %647, 1386823326
  %_101 = sub i32 0, %645
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen102 = add i32 %648, 1
  %_103 = shl i32 %645, 1
  %653 = add i32 %645, 1515731134
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 1515731134
  %subalteredBB = sub nsw i32 %645, 1
  %cmp16alteredBB = icmp sge i32 %655, 0
  store i32 -789656666, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %_108 = shl i32 %656, 1
  %_109 = shl i32 %656, 1
  %_110 = shl i32 %656, 1
  %657 = add i32 %656, 94807964
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 94807964
  %_111 = sub i32 %656, 1
  %gen112 = mul i32 %659, 1
  %660 = sub i32 0, %656
  %661 = add i32 0, %660
  %_113 = sub i32 0, %656
  %662 = sub i32 %661, 620353805
  %663 = add i32 %662, 1
  %664 = add i32 %663, 620353805
  %gen114 = add i32 %661, 1
  %665 = sub i32 0, 1
  %666 = add i32 %656, %665
  %sub17alteredBB = sub nsw i32 %656, 1
  %idxprom18alteredBB = sext i32 %666 to i64
  %arrayidx19alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %667 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %667 to i64
  %arrayidx21alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %668 = load i32, i32* %arrayidx21alteredBB, align 4
  %669 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %669 to i64
  %arrayidx23alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %670 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %670 to i64
  %arrayidx25alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %671 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %668, %671
  store i32 403966413, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 610534602, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %_123 = shl i32 %672, 1
  %_124 = shl i32 %672, 1
  %_125 = shl i32 %672, 1
  %673 = sub i32 %672, -1058009845
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1058009845
  %_126 = sub i32 %672, 1
  %gen127 = mul i32 %675, 1
  %676 = add i32 %672, 1478158480
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 1478158480
  %_128 = sub i32 %672, 1
  %gen129 = mul i32 %678, 1
  %679 = sub i32 0, 2136002300
  %680 = sub i32 %679, %672
  %681 = add i32 %680, 2136002300
  %_130 = sub i32 0, %672
  %682 = add i32 %681, -664695861
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -664695861
  %gen131 = add i32 %681, 1
  %685 = sub i32 0, %672
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %addalteredBB = add nsw i32 %672, 1
  %689 = load i32, i32* %m, align 4
  %cmp29alteredBB = icmp slt i32 %688, %689
  store i32 -2005466837, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %690 to i64
  %arrayidx64alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %691 = load i32, i32* %j, align 4
  %692 = add i32 %691, -1089665677
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1089665677
  %_136 = sub i32 %691, 1
  %gen137 = mul i32 %694, 1
  %_138 = shl i32 %691, 1
  %_139 = shl i32 %691, 1
  %_140 = shl i32 %691, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %691, %695
  %add65alteredBB = add nsw i32 %691, 1
  %idxprom66alteredBB = sext i32 %696 to i64
  %arrayidx67alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom66alteredBB
  %697 = load i32, i32* %arrayidx67alteredBB, align 4
  %698 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %698 to i64
  %arrayidx69alteredBB = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %699 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %699 to i64
  %arrayidx71alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %700 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp sgt i32 %697, %700
  store i32 183038430, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1410489949, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %702 = load i32, i32* %j, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %701, i32 %702)
  store i32 -1251693852, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %j, align 4
  %704 = add i32 %703, 1345691189
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1345691189
  %_153 = sub i32 %703, 1
  %gen154 = mul i32 %706, 1
  %707 = sub i32 0, -1414104863
  %708 = sub i32 %707, %703
  %709 = add i32 %708, -1414104863
  %_155 = sub i32 0, %703
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen156 = add i32 %709, 1
  %_157 = shl i32 %703, 1
  %712 = sub i32 0, -1978195121
  %713 = sub i32 %712, %703
  %714 = add i32 %713, -1978195121
  %_158 = sub i32 0, %703
  %715 = sub i32 0, 1
  %716 = sub i32 %714, %715
  %gen159 = add i32 %714, 1
  %717 = sub i32 0, %703
  %718 = add i32 0, %717
  %_160 = sub i32 0, %703
  %719 = add i32 %718, -1638785556
  %720 = add i32 %719, 1
  %721 = sub i32 %720, -1638785556
  %gen161 = add i32 %718, 1
  %722 = sub i32 %703, -2106309267
  %723 = add i32 %722, 1
  %724 = add i32 %723, -2106309267
  %inc78alteredBB = add nsw i32 %703, 1
  store i32 %724, i32* %j, align 4
  store i32 641724533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc80, %for.end79, %originalBBpart2163, %originalBB152, %for.inc77, %originalBBpart2150, %originalBB148, %if.end75, %if.end74, %originalBBpart2146, %originalBB144, %if.then73, %originalBBpart2142, %originalBB135, %if.then62, %if.end59, %if.end58, %if.then57, %if.then46, %if.end43, %if.end42, %if.then41, %if.then30, %originalBBpart2133, %originalBB122, %if.end28, %if.end, %originalBBpart2120, %originalBB118, %if.then27, %originalBBpart2116, %originalBB107, %if.then, %originalBBpart2105, %originalBB100, %for.body15, %for.cond13, %originalBBpart298, %originalBB96, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart294, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
