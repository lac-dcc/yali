; ModuleID = 'source-C-CXX/72/1424.c'
source_filename = "source-C-CXX/72/1424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %.0lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [7 x [7 x double]], align 16
  %max = alloca double, align 8
  %c = alloca [7 x double], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1871010214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -1871010214, label %for.cond
    i32 885627783, label %for.body
    i32 1173961933, label %for.cond1
    i32 -2146459874, label %originalBB
    i32 1470342546, label %originalBBpart2
    i32 -1906438947, label %for.body3
    i32 1815290688, label %lor.lhs.false
    i32 -1928949416, label %originalBB69
    i32 2013384346, label %originalBBpart271
    i32 -902321075, label %lor.lhs.false6
    i32 -23046076, label %lor.lhs.false8
    i32 -1989450028, label %originalBB73
    i32 1371817013, label %originalBBpart275
    i32 -1544784059, label %if.then
    i32 383765864, label %if.else
    i32 -479710436, label %originalBB77
    i32 558842825, label %originalBBpart279
    i32 -1364735326, label %if.end
    i32 -1352544841, label %for.inc
    i32 -1147480596, label %originalBB81
    i32 982610487, label %originalBBpart293
    i32 -1201274639, label %for.end
    i32 -975265310, label %for.inc16
    i32 -783866389, label %originalBB95
    i32 -480539528, label %originalBBpart2108
    i32 -1824033002, label %for.end18
    i32 -907580912, label %for.cond19
    i32 -1418622943, label %for.body21
    i32 932780408, label %originalBB110
    i32 -2054995065, label %originalBBpart2112
    i32 1343919644, label %for.cond24
    i32 -1238816436, label %for.body26
    i32 -880147140, label %if.then32
    i32 -919688388, label %if.end37
    i32 997168937, label %for.inc38
    i32 -890515513, label %originalBB114
    i32 733351266, label %originalBBpart2133
    i32 2132201760, label %for.end40
    i32 1333224120, label %for.cond41
    i32 -863308938, label %originalBB135
    i32 720691214, label %originalBBpart2137
    i32 -1696987744, label %for.body43
    i32 1991675280, label %if.then49
    i32 -732455470, label %if.end52
    i32 -76543221, label %for.inc53
    i32 -1987769085, label %for.end55
    i32 -1376554343, label %if.then59
    i32 1196275165, label %if.end61
    i32 -1443332667, label %originalBB139
    i32 -1855488788, label %originalBBpart2141
    i32 1031767071, label %for.inc62
    i32 -672467604, label %for.end64
    i32 -823010925, label %if.then66
    i32 -575309985, label %if.end68
    i32 1002302054, label %originalBBalteredBB
    i32 1900404471, label %originalBB69alteredBB
    i32 261906413, label %originalBB73alteredBB
    i32 147591233, label %originalBB77alteredBB
    i32 -1675849592, label %originalBB81alteredBB
    i32 -1803114382, label %originalBB95alteredBB
    i32 1858041320, label %originalBB110alteredBB
    i32 -1115468122, label %originalBB114alteredBB
    i32 -1329299799, label %originalBB135alteredBB
    i32 -2145453031, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 7
  %1 = select i1 %cmp, i32 885627783, i32 -1824033002
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1173961933, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1268235496
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1268235496
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -2146459874, i32 1002302054
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 7
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 603427864
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 603427864
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1470342546, i32 1002302054
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 -1906438947, i32 -1201274639
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %58, 0
  %59 = select i1 %cmp4, i32 -1544784059, i32 1815290688
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1928949416, i32 1900404471
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %86, 6
  store i1 %cmp5, i1* %cmp5.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 2013384346, i32 1900404471
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 -1544784059, i32 -902321075
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %cmp7 = icmp eq i32 %102, 0
  %103 = select i1 %cmp7, i32 -1544784059, i32 -23046076
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1000975724
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1000975724
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1989450028, i32 261906413
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp9 = icmp eq i32 %119, 6
  store i1 %cmp9, i1* %cmp9.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1128213384
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1128213384
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1371817013, i32 261906413
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %147 = select i1 %cmp9.reload, i32 -1544784059, i32 383765864
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom = sext i32 %148 to i64
  %arrayidx = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %a, i64 0, i64 %idxprom
  %149 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %149 to i64
  %arrayidx11 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx, i64 0, i64 %idxprom10
  store double 0.000000e+00, double* %arrayidx11, align 8
  store i32 -1364735326, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %163 = select i1 %161, i32 -479710436, i32 147591233
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %a, i64 0, i64 %idxprom12
  %165 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %165 to i64
  %arrayidx15 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx13, i64 0, i64 %idxprom14
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx15)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 861077923
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 861077923
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 558842825, i32 147591233
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1364735326, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1352544841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -377162472
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -377162472
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1147480596, i32 -1675849592
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 %196, -1404005273
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1404005273
  %inc = add nsw i32 %196, 1
  store i32 %199, i32* %j, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1525990293
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1525990293
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 982610487, i32 -1675849592
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1173961933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -975265310, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -616459852
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -616459852
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -783866389, i32 -1803114382
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -1654815213
  %244 = add i32 %243, 1
  %245 = add i32 %244, -1654815213
  %inc17 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -323987868
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -323987868
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
  %272 = select i1 %270, i32 -480539528, i32 -1803114382
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1871010214, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -907580912, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %273 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %273, 6
  %274 = select i1 %cmp20, i32 -1418622943, i32 -672467604
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 932780408, i32 1858041320
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %301 to i64
  %arrayidx23 = getelementptr inbounds [7 x double], [7 x double]* %c, i64 0, i64 %idxprom22
  store double 1.000000e+00, double* %arrayidx23, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %n, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1991509832
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1991509832
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -2054995065, i32 1858041320
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1343919644, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %329, 6
  %330 = select i1 %cmp25, i32 -1238816436, i32 2132201760
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %idxprom27 = sext i32 %331 to i64
  %arrayidx28 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %a, i64 0, i64 %idxprom27
  %332 = load i32, i32* %n, align 4
  %idxprom29 = sext i32 %332 to i64
  %arrayidx30 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx28, i64 0, i64 %idxprom29
  %333 = load double, double* %arrayidx30, align 8
  %334 = load double, double* %max, align 8
  %cmp31 = fcmp ogt double %333, %334
  %335 = select i1 %cmp31, i32 -880147140, i32 -919688388
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %336 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %336 to i64
  %arrayidx34 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %a, i64 0, i64 %idxprom33
  %337 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %337 to i64
  %arrayidx36 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx34, i64 0, i64 %idxprom35
  %338 = load double, double* %arrayidx36, align 8
  store double %338, double* %max, align 8
  %339 = load i32, i32* %n, align 4
  store i32 %339, i32* %x, align 4
  %340 = load i32, i32* %m, align 4
  store i32 %340, i32* %y, align 4
  store i32 -919688388, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 997168937, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -890515513, i32 -1115468122
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 0, %367
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc39 = add nsw i32 %367, 1
  store i32 %371, i32* %n, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 824463825
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 824463825
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 733351266, i32 -1115468122
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1343919644, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1333224120, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -383545645
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -383545645
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -863308938, i32 -1329299799
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %414 = load i32, i32* %t, align 4
  %cmp42 = icmp sle i32 %414, 5
  store i1 %cmp42, i1* %cmp42.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 720691214, i32 -1329299799
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %441 = select i1 %cmp42.reload, i32 -1696987744, i32 -1987769085
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %442 = load double, double* %max, align 8
  %443 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %443 to i64
  %arrayidx45 = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %a, i64 0, i64 %idxprom44
  %444 = load i32, i32* %x, align 4
  %idxprom46 = sext i32 %444 to i64
  %arrayidx47 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx45, i64 0, i64 %idxprom46
  %445 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp ogt double %442, %445
  %446 = select i1 %cmp48, i32 1991675280, i32 -732455470
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %447 = load i32, i32* %m, align 4
  %idxprom50 = sext i32 %447 to i64
  %arrayidx51 = getelementptr inbounds [7 x double], [7 x double]* %c, i64 0, i64 %idxprom50
  store double 0.000000e+00, double* %arrayidx51, align 8
  store i32 -732455470, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -76543221, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %448 = load i32, i32* %t, align 4
  %449 = sub i32 %448, 422549739
  %450 = add i32 %449, 1
  %451 = add i32 %450, 422549739
  %inc54 = add nsw i32 %448, 1
  store i32 %451, i32* %t, align 4
  store i32 1333224120, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %452 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %452 to i64
  %arrayidx57 = getelementptr inbounds [7 x double], [7 x double]* %c, i64 0, i64 %idxprom56
  %453 = load double, double* %arrayidx57, align 8
  %cmp58 = fcmp oeq double %453, 1.000000e+00
  %454 = select i1 %cmp58, i32 -1376554343, i32 1196275165
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %455 = load i32, i32* %y, align 4
  %456 = load i32, i32* %x, align 4
  %457 = load double, double* %max, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %455, i32 %456, double %457)
  store i32 1196275165, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -159055294
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -159055294
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -1443332667, i32 -2145453031
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, -121314615
  %488 = sub i32 %487, 1
  %489 = add i32 %488, -121314615
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1855488788, i32 -2145453031
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1031767071, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %500 = load i32, i32* %m, align 4
  %501 = sub i32 0, %500
  %502 = sub i32 0, 1
  %503 = add i32 %501, %502
  %504 = sub i32 0, %503
  %inc63 = add nsw i32 %500, 1
  store i32 %504, i32* %m, align 4
  store i32 -907580912, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %505 = load i32, i32* %d, align 4
  %cmp65 = icmp eq i32 %505, 0
  %506 = select i1 %cmp65, i32 -823010925, i32 -575309985
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -575309985, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %507, 7
  store i32 -2146459874, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp eq i32 %508, 6
  store i32 -1928949416, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %cmp9alteredBB = icmp eq i32 %509, 6
  store i32 -1989450028, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %510 to i64
  %arrayidx13alteredBB = getelementptr inbounds [7 x [7 x double]], [7 x [7 x double]]* %a, i64 0, i64 %idxprom12alteredBB
  %511 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %511 to i64
  %arrayidx15alteredBB = getelementptr inbounds [7 x double], [7 x double]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx15alteredBB)
  store i32 -479710436, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %_ = shl i32 %512, 1
  %513 = add i32 0, 218863402
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 218863402
  %_82 = sub i32 0, %512
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen = add i32 %515, 1
  %_83 = shl i32 %512, 1
  %520 = sub i32 0, %512
  %521 = add i32 0, %520
  %_84 = sub i32 0, %512
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen85 = add i32 %521, 1
  %524 = sub i32 0, 1
  %525 = add i32 %512, %524
  %_86 = sub i32 %512, 1
  %gen87 = mul i32 %525, 1
  %526 = sub i32 0, -603632666
  %527 = sub i32 %526, %512
  %528 = add i32 %527, -603632666
  %_88 = sub i32 0, %512
  %529 = sub i32 %528, 651396689
  %530 = add i32 %529, 1
  %531 = add i32 %530, 651396689
  %gen89 = add i32 %528, 1
  %532 = sub i32 0, -1764228138
  %533 = sub i32 %532, %512
  %534 = add i32 %533, -1764228138
  %_90 = sub i32 0, %512
  %535 = sub i32 %534, -1138681830
  %536 = add i32 %535, 1
  %537 = add i32 %536, -1138681830
  %gen91 = add i32 %534, 1
  %538 = sub i32 0, %512
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %incalteredBB = add nsw i32 %512, 1
  store i32 %541, i32* %j, align 4
  store i32 -1147480596, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %543 = add i32 0, 1815408032
  %544 = sub i32 %543, %542
  %545 = sub i32 %544, 1815408032
  %_96 = sub i32 0, %542
  %546 = sub i32 %545, -611863868
  %547 = add i32 %546, 1
  %548 = add i32 %547, -611863868
  %gen97 = add i32 %545, 1
  %549 = sub i32 %542, 450811307
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 450811307
  %_98 = sub i32 %542, 1
  %gen99 = mul i32 %551, 1
  %552 = sub i32 0, %542
  %553 = add i32 0, %552
  %_100 = sub i32 0, %542
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen101 = add i32 %553, 1
  %_102 = shl i32 %542, 1
  %556 = add i32 0, 883260089
  %557 = sub i32 %556, %542
  %558 = sub i32 %557, 883260089
  %_103 = sub i32 0, %542
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen104 = add i32 %558, 1
  %563 = sub i32 %542, 1660312987
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1660312987
  %_105 = sub i32 %542, 1
  %gen106 = mul i32 %565, 1
  %566 = sub i32 0, %542
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc17alteredBB = add nsw i32 %542, 1
  store i32 %569, i32* %i, align 4
  store i32 -783866389, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %570 = load i32, i32* %m, align 4
  %idxprom22alteredBB = sext i32 %570 to i64
  %arrayidx23alteredBB = getelementptr inbounds [7 x double], [7 x double]* %c, i64 0, i64 %idxprom22alteredBB
  store double 1.000000e+00, double* %arrayidx23alteredBB, align 8
  store double 0.000000e+00, double* %max, align 8
  store i32 1, i32* %n, align 4
  store i32 932780408, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %n, align 4
  %572 = add i32 %571, -1132241673
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1132241673
  %_115 = sub i32 %571, 1
  %gen116 = mul i32 %574, 1
  %575 = sub i32 0, %571
  %576 = add i32 0, %575
  %_117 = sub i32 0, %571
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %gen118 = add i32 %576, 1
  %579 = sub i32 0, 1
  %580 = add i32 %571, %579
  %_119 = sub i32 %571, 1
  %gen120 = mul i32 %580, 1
  %581 = sub i32 0, %571
  %582 = add i32 0, %581
  %_121 = sub i32 0, %571
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen122 = add i32 %582, 1
  %587 = sub i32 0, -635837396
  %588 = sub i32 %587, %571
  %589 = add i32 %588, -635837396
  %_123 = sub i32 0, %571
  %590 = sub i32 %589, -964500808
  %591 = add i32 %590, 1
  %592 = add i32 %591, -964500808
  %gen124 = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = add i32 %571, %593
  %_125 = sub i32 %571, 1
  %gen126 = mul i32 %594, 1
  %_127 = shl i32 %571, 1
  %595 = sub i32 %571, 1538160141
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1538160141
  %_128 = sub i32 %571, 1
  %gen129 = mul i32 %597, 1
  %598 = sub i32 0, %571
  %599 = add i32 0, %598
  %_130 = sub i32 0, %571
  %600 = sub i32 %599, -912556893
  %601 = add i32 %600, 1
  %602 = add i32 %601, -912556893
  %gen131 = add i32 %599, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %571, %603
  %inc39alteredBB = add nsw i32 %571, 1
  store i32 %604, i32* %n, align 4
  store i32 -890515513, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %t, align 4
  %cmp42alteredBB = icmp sle i32 %605, 5
  store i32 -863308938, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1443332667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then66, %for.end64, %for.inc62, %originalBBpart2141, %originalBB139, %if.end61, %if.then59, %for.end55, %for.inc53, %if.end52, %if.then49, %for.body43, %originalBBpart2137, %originalBB135, %for.cond41, %for.end40, %originalBBpart2133, %originalBB114, %for.inc38, %if.end37, %if.then32, %for.body26, %for.cond24, %originalBBpart2112, %originalBB110, %for.body21, %for.cond19, %for.end18, %originalBBpart2108, %originalBB95, %for.inc16, %for.end, %originalBBpart293, %originalBB81, %for.inc, %if.end, %originalBBpart279, %originalBB77, %if.else, %if.then, %originalBBpart275, %originalBB73, %lor.lhs.false8, %lor.lhs.false6, %originalBBpart271, %originalBB69, %lor.lhs.false, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
