; ModuleID = 'source-C-CXX/64/1054.c'
source_filename = "source-C-CXX/64/1054.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1108650684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -1108650684, label %for.cond
    i32 1652711919, label %originalBB
    i32 -271122246, label %originalBBpart2
    i32 -181291048, label %for.body
    i32 -851643153, label %originalBB32
    i32 -1416533756, label %originalBBpart239
    i32 176618856, label %lor.lhs.false
    i32 -1437629644, label %originalBB41
    i32 1489590001, label %originalBBpart244
    i32 1503094818, label %if.then
    i32 -697050488, label %originalBB46
    i32 -1413041902, label %originalBBpart254
    i32 -25115593, label %if.else
    i32 2065776081, label %originalBB56
    i32 297410728, label %originalBBpart258
    i32 1702471258, label %if.then6
    i32 1382377835, label %if.end
    i32 -889564713, label %if.end10
    i32 1580194000, label %for.inc
    i32 497601279, label %originalBB60
    i32 -938248589, label %originalBBpart276
    i32 -68161045, label %for.end
    i32 -903498507, label %originalBB78
    i32 189512908, label %originalBBpart280
    i32 45769713, label %for.cond12
    i32 -1153134716, label %for.body14
    i32 1172950723, label %for.inc17
    i32 -2013726847, label %originalBB82
    i32 1505508963, label %originalBBpart286
    i32 -937123287, label %for.end19
    i32 5322741, label %if.then21
    i32 -2135972294, label %if.else23
    i32 -496510244, label %originalBB88
    i32 1404079698, label %originalBBpart293
    i32 -673394717, label %if.then26
    i32 1670079027, label %if.else28
    i32 680516464, label %if.end30
    i32 252959561, label %if.end31
    i32 799671344, label %originalBB95
    i32 1778077374, label %originalBBpart297
    i32 1899962623, label %originalBBalteredBB
    i32 -673066480, label %originalBB32alteredBB
    i32 -1196958895, label %originalBB41alteredBB
    i32 -1202900872, label %originalBB46alteredBB
    i32 -301373157, label %originalBB56alteredBB
    i32 635520487, label %originalBB60alteredBB
    i32 1320471469, label %originalBB78alteredBB
    i32 -2107646839, label %originalBB82alteredBB
    i32 -1252491573, label %originalBB88alteredBB
    i32 1265914457, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1652711919, i32 1899962623
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1765675510
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1765675510
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -271122246, i32 1899962623
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -181291048, i32 -68161045
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 977033809
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 977033809
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -851643153, i32 -673066480
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %71 = load i32, i32* %a, align 4
  %72 = load i32, i32* %b, align 4
  %73 = sub i32 %71, -1034981373
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -1034981373
  %sub = sub nsw i32 %71, %72
  %cmp2 = icmp eq i32 %75, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -2013419299
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -2013419299
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1416533756, i32 -673066480
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 1503094818, i32 176618856
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1891418292
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1891418292
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1437629644, i32 -1196958895
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %119 = load i32, i32* %b, align 4
  %120 = load i32, i32* %a, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub3 = sub nsw i32 %119, %120
  %cmp4 = icmp eq i32 %122, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1489590001, i32 -1196958895
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %137 = select i1 %cmp4.reload, i32 1503094818, i32 -25115593
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -697050488, i32 -1202900872
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %164 = load i32, i32* %m, align 4
  %idxprom = sext i32 %164 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %165 = load i32, i32* %m, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc = add nsw i32 %165, 1
  store i32 %167, i32* %m, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1639021101
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1639021101
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1413041902, i32 -1202900872
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -889564713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 504248347
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 504248347
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 2065776081, i32 -301373157
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %210 = load i32, i32* %a, align 4
  %211 = load i32, i32* %b, align 4
  %cmp5 = icmp ne i32 %210, %211
  store i1 %cmp5, i1* %cmp5.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -313418069
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -313418069
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 297410728, i32 -301373157
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %227 = select i1 %cmp5.reload, i32 1702471258, i32 1382377835
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %228 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %229 = load i32, i32* %m, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %inc9 = add nsw i32 %229, 1
  store i32 %231, i32* %m, align 4
  store i32 1382377835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -889564713, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1580194000, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -717538608
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -717538608
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 497601279, i32 635520487
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc11 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -938248589, i32 635520487
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1108650684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 1515330718
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1515330718
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -903498507, i32 1320471469
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1182407880
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1182407880
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 189512908, i32 1320471469
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 45769713, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = load i32, i32* %m, align 4
  %cmp13 = icmp slt i32 %318, %319
  %320 = select i1 %cmp13, i32 -1153134716, i32 -937123287
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %321 to i64
  %arrayidx16 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom15
  %322 = load i32, i32* %arrayidx16, align 4
  %323 = load i32, i32* %p, align 4
  %324 = add i32 %323, 1861901459
  %325 = add i32 %324, %322
  %326 = sub i32 %325, 1861901459
  %add = add nsw i32 %323, %322
  store i32 %326, i32* %p, align 4
  store i32 1172950723, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1494487060
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1494487060
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -2013726847, i32 -2107646839
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = add i32 %342, -918429915
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -918429915
  %inc18 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -347412477
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -347412477
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1505508963, i32 -2107646839
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 45769713, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %361 = load i32, i32* %p, align 4
  %mul = mul nsw i32 %361, 2
  %362 = load i32, i32* %m, align 4
  %cmp20 = icmp sgt i32 %mul, %362
  %363 = select i1 %cmp20, i32 5322741, i32 -2135972294
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 252959561, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -496510244, i32 -1252491573
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %378 = load i32, i32* %p, align 4
  %mul24 = mul nsw i32 %378, 2
  %379 = load i32, i32* %m, align 4
  %cmp25 = icmp eq i32 %mul24, %379
  store i1 %cmp25, i1* %cmp25.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 2109711506
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 2109711506
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1404079698, i32 -1252491573
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %407 = select i1 %cmp25.reload, i32 -673394717, i32 1670079027
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 680516464, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 680516464, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 252959561, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 799671344, i32 1265914457
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1778077374, i32 1265914457
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %448, %449
  store i32 1652711919, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %450 = load i32, i32* %a, align 4
  %451 = load i32, i32* %b, align 4
  %_ = shl i32 %450, %451
  %452 = sub i32 0, 1057392425
  %453 = sub i32 %452, %450
  %454 = add i32 %453, 1057392425
  %_33 = sub i32 0, %450
  %455 = sub i32 0, %451
  %456 = sub i32 %454, %455
  %gen = add i32 %454, %451
  %_34 = shl i32 %450, %451
  %_35 = shl i32 %450, %451
  %457 = add i32 0, 1902940742
  %458 = sub i32 %457, %450
  %459 = sub i32 %458, 1902940742
  %_36 = sub i32 0, %450
  %460 = sub i32 0, %451
  %461 = sub i32 %459, %460
  %gen37 = add i32 %459, %451
  %462 = sub i32 %450, -644634685
  %463 = sub i32 %462, %451
  %464 = add i32 %463, -644634685
  %subalteredBB = sub nsw i32 %450, %451
  %cmp2alteredBB = icmp eq i32 %464, 1
  store i32 -851643153, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %465 = load i32, i32* %b, align 4
  %466 = load i32, i32* %a, align 4
  %_42 = shl i32 %465, %466
  %467 = sub i32 %465, 904080288
  %468 = sub i32 %467, %466
  %469 = add i32 %468, 904080288
  %sub3alteredBB = sub nsw i32 %465, %466
  %cmp4alteredBB = icmp eq i32 %469, 2
  store i32 -1437629644, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %470 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %471 = load i32, i32* %m, align 4
  %_47 = shl i32 %471, 1
  %472 = sub i32 %471, -2018228789
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2018228789
  %_48 = sub i32 %471, 1
  %gen49 = mul i32 %474, 1
  %475 = sub i32 0, 2123512227
  %476 = sub i32 %475, %471
  %477 = add i32 %476, 2123512227
  %_50 = sub i32 0, %471
  %478 = add i32 %477, 1127906284
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1127906284
  %gen51 = add i32 %477, 1
  %_52 = shl i32 %471, 1
  %481 = sub i32 0, %471
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %incalteredBB = add nsw i32 %471, 1
  store i32 %484, i32* %m, align 4
  store i32 -697050488, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %a, align 4
  %486 = load i32, i32* %b, align 4
  %cmp5alteredBB = icmp ne i32 %485, %486
  store i32 2065776081, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %_61 = sub i32 %487, 1
  %gen62 = mul i32 %489, 1
  %_63 = shl i32 %487, 1
  %490 = sub i32 %487, -1551286940
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -1551286940
  %_64 = sub i32 %487, 1
  %gen65 = mul i32 %492, 1
  %493 = add i32 0, -399643847
  %494 = sub i32 %493, %487
  %495 = sub i32 %494, -399643847
  %_66 = sub i32 0, %487
  %496 = sub i32 %495, 1735437887
  %497 = add i32 %496, 1
  %498 = add i32 %497, 1735437887
  %gen67 = add i32 %495, 1
  %_68 = shl i32 %487, 1
  %499 = add i32 0, 682546908
  %500 = sub i32 %499, %487
  %501 = sub i32 %500, 682546908
  %_69 = sub i32 0, %487
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen70 = add i32 %501, 1
  %506 = sub i32 0, %487
  %507 = add i32 0, %506
  %_71 = sub i32 0, %487
  %508 = add i32 %507, 1199438485
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1199438485
  %gen72 = add i32 %507, 1
  %511 = sub i32 0, %487
  %512 = add i32 0, %511
  %_73 = sub i32 0, %487
  %513 = add i32 %512, -969032871
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -969032871
  %gen74 = add i32 %512, 1
  %516 = sub i32 0, %487
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc11alteredBB = add nsw i32 %487, 1
  store i32 %519, i32* %i, align 4
  store i32 497601279, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -903498507, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = add i32 0, 1679306525
  %522 = sub i32 %521, %520
  %523 = sub i32 %522, 1679306525
  %_83 = sub i32 0, %520
  %524 = sub i32 %523, -1486393284
  %525 = add i32 %524, 1
  %526 = add i32 %525, -1486393284
  %gen84 = add i32 %523, 1
  %527 = sub i32 0, %520
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc18alteredBB = add nsw i32 %520, 1
  store i32 %530, i32* %i, align 4
  store i32 -2013726847, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %p, align 4
  %532 = add i32 0, 2091635839
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, 2091635839
  %_89 = sub i32 0, %531
  %535 = sub i32 0, 2
  %536 = sub i32 %534, %535
  %gen90 = add i32 %534, 2
  %_91 = shl i32 %531, 2
  %mul24alteredBB = mul nsw i32 %531, 2
  %537 = load i32, i32* %m, align 4
  %cmp25alteredBB = icmp eq i32 %mul24alteredBB, %537
  store i32 -496510244, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 799671344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB95, %if.end31, %if.end30, %if.else28, %if.then26, %originalBBpart293, %originalBB88, %if.else23, %if.then21, %for.end19, %originalBBpart286, %originalBB82, %for.inc17, %for.body14, %for.cond12, %originalBBpart280, %originalBB78, %for.end, %originalBBpart276, %originalBB60, %for.inc, %if.end10, %if.end, %if.then6, %originalBBpart258, %originalBB56, %if.else, %originalBBpart254, %originalBB46, %if.then, %originalBBpart244, %originalBB41, %lor.lhs.false, %originalBBpart239, %originalBB32, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
