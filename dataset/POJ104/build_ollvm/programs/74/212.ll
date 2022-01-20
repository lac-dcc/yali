; ModuleID = 'source-C-CXX/74/212.c'
source_filename = "source-C-CXX/74/212.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %a = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [10000 x i32], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca [10000 x i32], align 16
  %max = alloca i32, align 4
  %c = alloca [10000 x i8], align 16
  %d = alloca [10000 x i8], align 16
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1610280034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1610280034, label %for.cond
    i32 -250954637, label %if.then
    i32 -1166593693, label %originalBB
    i32 -321298708, label %originalBBpart2
    i32 1753294816, label %if.end
    i32 151927227, label %originalBB70
    i32 -804195770, label %originalBBpart272
    i32 880900315, label %for.inc
    i32 -773715569, label %originalBB74
    i32 102315797, label %originalBBpart276
    i32 2089125352, label %for.end
    i32 1058354627, label %for.cond6
    i32 1050169614, label %if.then18
    i32 -1131010719, label %originalBB78
    i32 -258148430, label %originalBBpart280
    i32 -263548486, label %if.end19
    i32 -2110330395, label %for.inc20
    i32 1026276348, label %originalBB82
    i32 -945352344, label %originalBBpart286
    i32 -1445302123, label %for.end22
    i32 1476397983, label %for.cond23
    i32 -275656243, label %for.body
    i32 -1663839130, label %for.cond28
    i32 -2017586064, label %originalBB88
    i32 -272057393, label %originalBBpart290
    i32 -1617435930, label %for.body31
    i32 -423834695, label %originalBB92
    i32 1299506884, label %originalBBpart294
    i32 1523610183, label %land.lhs.true
    i32 -2035524818, label %originalBB96
    i32 -1092809391, label %originalBBpart2102
    i32 -1418284499, label %if.then41
    i32 1003650773, label %if.end47
    i32 757677330, label %for.inc48
    i32 2105777445, label %for.end50
    i32 -984124928, label %for.inc51
    i32 34493543, label %for.end53
    i32 611594728, label %for.cond54
    i32 -1030458473, label %for.body57
    i32 1080775895, label %if.then62
    i32 -459042433, label %originalBB104
    i32 -1600011160, label %originalBBpart2106
    i32 902810440, label %if.end65
    i32 505803960, label %originalBB108
    i32 -1936597030, label %originalBBpart2110
    i32 -1234132713, label %for.inc66
    i32 2027951717, label %for.end68
    i32 1803214626, label %originalBBalteredBB
    i32 -1406529678, label %originalBB70alteredBB
    i32 -1312639977, label %originalBB74alteredBB
    i32 -112882296, label %originalBB78alteredBB
    i32 1870717099, label %originalBB82alteredBB
    i32 1951925001, label %originalBB88alteredBB
    i32 1130757557, label %originalBB92alteredBB
    i32 1740273109, label %originalBB96alteredBB
    i32 -1997649171, label %originalBB104alteredBB
    i32 -1920818342, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, 1
  %4 = sub i32 %2, %3
  %add = add nsw i32 %2, 1
  store i32 %4, i32* %s, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10000 x i8], [10000 x i8]* %c, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 44
  %7 = select i1 %cmp, i32 -250954637, i32 1753294816
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1329041645
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1329041645
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1166593693, i32 1803214626
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1870694906
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1870694906
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -321298708, i32 1803214626
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2089125352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1398840635
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1398840635
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 151927227, i32 -1406529678
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1592586216
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1592586216
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -804195770, i32 -1406529678
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 880900315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 2047062006
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 2047062006
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -773715569, i32 -1312639977
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -50840031
  %121 = add i32 %120, 1
  %122 = add i32 %121, -50840031
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 102315797, i32 -1312639977
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1610280034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1058354627, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %149 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom7
  %150 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %150 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8, i8* %arrayidx10)
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add12 = add nsw i32 %151, 1
  store i32 %153, i32* %t, align 4
  %154 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %154 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %d, i64 0, i64 %idxprom13
  %155 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %155 to i32
  %cmp16 = icmp ne i32 %conv15, 44
  %156 = select i1 %cmp16, i32 1050169614, i32 -263548486
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1410124709
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1410124709
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1131010719, i32 -112882296
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1787045180
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1787045180
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -258148430, i32 -112882296
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1445302123, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -2110330395, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1026276348, i32 1870717099
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, -1885609599
  %215 = add i32 %214, 1
  %216 = add i32 %215, -1885609599
  %inc21 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -945352344, i32 1870717099
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1058354627, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1476397983, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %cmp24 = icmp slt i32 %243, 1000
  %244 = select i1 %cmp24, i32 -275656243, i32 34493543
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %245 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 0, i32* %j, align 4
  store i32 -1663839130, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1860524713
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1860524713
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
  %272 = select i1 %270, i32 -2017586064, i32 1951925001
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = load i32, i32* %s, align 4
  %cmp29 = icmp slt i32 %273, %274
  store i1 %cmp29, i1* %cmp29.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -2072607604
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -2072607604
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -272057393, i32 1951925001
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %290 = select i1 %cmp29.reload, i32 -1617435930, i32 2105777445
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -319845315
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -319845315
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -423834695, i32 1130757557
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %318 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32
  %319 = load i32, i32* %arrayidx33, align 4
  %320 = load i32, i32* %i, align 4
  %cmp34 = icmp sle i32 %319, %320
  store i1 %cmp34, i1* %cmp34.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -211864097
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -211864097
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1299506884, i32 1130757557
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %336 = select i1 %cmp34.reload, i32 1523610183, i32 1003650773
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -159422359
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -159422359
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -2035524818, i32 1740273109
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %364 to i64
  %arrayidx37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom36
  %365 = load i32, i32* %arrayidx37, align 4
  %366 = load i32, i32* %i, align 4
  %367 = add i32 %366, 83545978
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 83545978
  %add38 = add nsw i32 %366, 1
  %cmp39 = icmp sge i32 %365, %369
  store i1 %cmp39, i1* %cmp39.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1092809391, i32 1740273109
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %384 = select i1 %cmp39.reload, i32 -1418284499, i32 1003650773
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %385 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom42
  %386 = load i32, i32* %arrayidx43, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add44 = add nsw i32 %386, 1
  %389 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %389 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom45
  store i32 %388, i32* %arrayidx46, align 4
  store i32 1003650773, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 757677330, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %390 = load i32, i32* %j, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc49 = add nsw i32 %390, 1
  store i32 %394, i32* %j, align 4
  store i32 -1663839130, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 -984124928, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = add i32 %395, 489033364
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 489033364
  %inc52 = add nsw i32 %395, 1
  store i32 %398, i32* %i, align 4
  store i32 1476397983, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 611594728, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %cmp55 = icmp slt i32 %399, 1000
  %400 = select i1 %cmp55, i32 -1030458473, i32 2027951717
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %401 = load i32, i32* %max, align 4
  %402 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %402 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom58
  %403 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp slt i32 %401, %403
  %404 = select i1 %cmp60, i32 1080775895, i32 902810440
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1880711249
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1880711249
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -459042433, i32 -1997649171
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %432 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom63
  %433 = load i32, i32* %arrayidx64, align 4
  store i32 %433, i32* %max, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1600011160, i32 -1997649171
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 902810440, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 505803960, i32 -1920818342
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1936597030, i32 -1920818342
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1234132713, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = add i32 %488, 2091025505
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 2091025505
  %inc67 = add nsw i32 %488, 1
  store i32 %491, i32* %i, align 4
  store i32 611594728, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %492 = load i32, i32* %s, align 4
  %493 = load i32, i32* %max, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %492, i32 %493)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1166593693, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 151927227, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %_ = shl i32 %494, 1
  %495 = add i32 %494, 1668662074
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1668662074
  %incalteredBB = add nsw i32 %494, 1
  store i32 %497, i32* %i, align 4
  store i32 -773715569, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1131010719, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, 939401656
  %500 = sub i32 %499, %498
  %501 = add i32 %500, 939401656
  %_83 = sub i32 0, %498
  %502 = add i32 %501, 242722862
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 242722862
  %gen = add i32 %501, 1
  %_84 = shl i32 %498, 1
  %505 = sub i32 0, %498
  %506 = sub i32 0, 1
  %507 = add i32 %505, %506
  %508 = sub i32 0, %507
  %inc21alteredBB = add nsw i32 %498, 1
  store i32 %508, i32* %i, align 4
  store i32 1026276348, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = load i32, i32* %s, align 4
  %cmp29alteredBB = icmp slt i32 %509, %510
  store i32 -2017586064, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %511 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %512 = load i32, i32* %arrayidx33alteredBB, align 4
  %513 = load i32, i32* %i, align 4
  %cmp34alteredBB = icmp sle i32 %512, %513
  store i32 -423834695, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %514 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %515 = load i32, i32* %arrayidx37alteredBB, align 4
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, %516
  %518 = add i32 0, %517
  %_97 = sub i32 0, %516
  %519 = sub i32 %518, 1007441260
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1007441260
  %gen98 = add i32 %518, 1
  %522 = sub i32 0, -679696464
  %523 = sub i32 %522, %516
  %524 = add i32 %523, -679696464
  %_99 = sub i32 0, %516
  %525 = add i32 %524, -63184466
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -63184466
  %gen100 = add i32 %524, 1
  %528 = sub i32 %516, 592600421
  %529 = add i32 %528, 1
  %530 = add i32 %529, 592600421
  %add38alteredBB = add nsw i32 %516, 1
  %cmp39alteredBB = icmp sge i32 %515, %530
  store i32 -2035524818, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %531 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %n, i64 0, i64 %idxprom63alteredBB
  %532 = load i32, i32* %arrayidx64alteredBB, align 4
  store i32 %532, i32* %max, align 4
  store i32 -459042433, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 505803960, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc66, %originalBBpart2110, %originalBB108, %if.end65, %originalBBpart2106, %originalBB104, %if.then62, %for.body57, %for.cond54, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then41, %originalBBpart2102, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body31, %originalBBpart290, %originalBB88, %for.cond28, %for.body, %for.cond23, %for.end22, %originalBBpart286, %originalBB82, %for.inc20, %if.end19, %originalBBpart280, %originalBB78, %if.then18, %for.cond6, %for.end, %originalBBpart276, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %if.end, %originalBBpart2, %originalBB, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
