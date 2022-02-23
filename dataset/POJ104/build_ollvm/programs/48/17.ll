; ModuleID = 'source-C-CXX/48/17.c'
source_filename = "source-C-CXX/48/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  %s = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 148213023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 148213023, label %for.cond
    i32 1171804154, label %originalBB
    i32 -296862170, label %originalBBpart2
    i32 2031545840, label %for.body
    i32 1477994155, label %for.cond4
    i32 1177249370, label %for.body7
    i32 1911347915, label %originalBB47
    i32 1146453686, label %originalBBpart265
    i32 -2047550646, label %while.cond
    i32 992805723, label %while.body
    i32 652903588, label %if.then
    i32 72768425, label %originalBB67
    i32 250010271, label %originalBBpart281
    i32 1871389117, label %if.else
    i32 -551613623, label %if.end
    i32 1821854622, label %originalBB83
    i32 -1619054618, label %originalBBpart288
    i32 1000777918, label %lor.lhs.false
    i32 -1361543713, label %originalBB90
    i32 -1214433311, label %originalBBpart292
    i32 -1183858012, label %if.then22
    i32 270179315, label %for.cond23
    i32 -1249132576, label %originalBB94
    i32 1504007922, label %originalBBpart2116
    i32 1548802481, label %for.body28
    i32 -840905685, label %for.inc
    i32 -1976031712, label %originalBB118
    i32 555930871, label %originalBBpart2123
    i32 -1368916017, label %for.end
    i32 -645540600, label %if.end40
    i32 -1444864449, label %originalBB125
    i32 685225920, label %originalBBpart2127
    i32 1956222512, label %while.end
    i32 -2112334686, label %for.inc41
    i32 -838472393, label %for.end43
    i32 -1482741407, label %originalBB129
    i32 -433453810, label %originalBBpart2131
    i32 640125304, label %for.inc44
    i32 500060914, label %originalBB133
    i32 1059636164, label %originalBBpart2147
    i32 1194519323, label %for.end46
    i32 719793822, label %originalBB149
    i32 -320072978, label %originalBBpart2151
    i32 280561327, label %originalBBalteredBB
    i32 1360679790, label %originalBB47alteredBB
    i32 1496374850, label %originalBB67alteredBB
    i32 627702817, label %originalBB83alteredBB
    i32 -1864219762, label %originalBB90alteredBB
    i32 -928664212, label %originalBB94alteredBB
    i32 64318268, label %originalBB118alteredBB
    i32 -824414387, label %originalBB125alteredBB
    i32 709526695, label %originalBB129alteredBB
    i32 -787498872, label %originalBB133alteredBB
    i32 -1452951647, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -910077139
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -910077139
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1171804154, i32 280561327
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -296862170, i32 280561327
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 2031545840, i32 1194519323
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1477994155, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %len, align 4
  %46 = load i32, i32* %i, align 4
  %47 = add i32 %45, -1294673005
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -1294673005
  %sub = sub nsw i32 %45, %46
  %cmp5 = icmp sle i32 %44, %49
  %50 = select i1 %cmp5, i32 1177249370, i32 -838472393
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 1911347915, i32 1360679790
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  store i32 %77, i32* %p, align 4
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 %78, 81710512
  %81 = add i32 %80, %79
  %82 = add i32 %81, 81710512
  %add = add nsw i32 %78, %79
  %83 = add i32 %82, 840622250
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 840622250
  %sub8 = sub nsw i32 %82, 1
  store i32 %85, i32* %q, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1319154151
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1319154151
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1146453686, i32 1360679790
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2047550646, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %101 = load i32, i32* %p, align 4
  %102 = load i32, i32* %q, align 4
  %cmp9 = icmp slt i32 %101, %102
  %103 = select i1 %cmp9, i32 992805723, i32 1956222512
  store i32 %103, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %104 = load i32, i32* %p, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %105 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %105 to i32
  %106 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom12
  %107 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %107 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %108 = select i1 %cmp15, i32 652903588, i32 1871389117
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -648639520
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -648639520
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 72768425, i32 1496374850
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %124 = load i32, i32* %p, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %p, align 4
  %129 = load i32, i32* %q, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, -1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %dec = add nsw i32 %129, -1
  store i32 %133, i32* %q, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 250010271, i32 1496374850
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -551613623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1956222512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1092129373
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1092129373
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 1821854622, i32 627702817
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %175 = load i32, i32* %p, align 4
  %176 = load i32, i32* %q, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add17 = add nsw i32 %176, 1
  %cmp18 = icmp eq i32 %175, %180
  store i1 %cmp18, i1* %cmp18.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1619054618, i32 627702817
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %207 = select i1 %cmp18.reload, i32 -1183858012, i32 1000777918
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -417307986
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -417307986
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1361543713, i32 -1864219762
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %235 = load i32, i32* %p, align 4
  %236 = load i32, i32* %q, align 4
  %cmp20 = icmp eq i32 %235, %236
  store i1 %cmp20, i1* %cmp20.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 928503103
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 928503103
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1214433311, i32 -1864219762
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %252 = select i1 %cmp20.reload, i32 -1183858012, i32 -645540600
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  store i32 %253, i32* %k, align 4
  store i32 270179315, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1249132576, i32 -928664212
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* %j, align 4
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 %269, -1127088145
  %272 = add i32 %271, %270
  %273 = add i32 %272, -1127088145
  %add24 = add nsw i32 %269, %270
  %274 = sub i32 0, 2
  %275 = add i32 %273, %274
  %sub25 = sub nsw i32 %273, 2
  %cmp26 = icmp sle i32 %268, %275
  store i1 %cmp26, i1* %cmp26.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -2138703855
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2138703855
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1504007922, i32 -928664212
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %291 = select i1 %cmp26.reload, i32 1548802481, i32 -1368916017
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %292 to i64
  %arrayidx30 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom29
  %293 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %293 to i32
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv31)
  store i32 -840905685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1976031712, i32 64318268
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %308 = load i32, i32* %k, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc33 = add nsw i32 %308, 1
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 555930871, i32 64318268
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 270179315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %i, align 4
  %329 = add i32 %327, -706241155
  %330 = add i32 %329, %328
  %331 = sub i32 %330, -706241155
  %add34 = add nsw i32 %327, %328
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %sub35 = sub nsw i32 %331, 1
  %idxprom36 = sext i32 %333 to i64
  %arrayidx37 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom36
  %334 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %334 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv38)
  store i32 1956222512, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 732871161
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 732871161
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1444864449, i32 -824414387
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 685225920, i32 -824414387
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2047550646, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -2112334686, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = sub i32 %376, 103535842
  %378 = add i32 %377, 1
  %379 = add i32 %378, 103535842
  %inc42 = add nsw i32 %376, 1
  store i32 %379, i32* %j, align 4
  store i32 1477994155, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1482741407, i32 709526695
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -433453810, i32 709526695
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 640125304, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1566899654
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1566899654
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 500060914, i32 -787498872
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 %447, -1155717457
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1155717457
  %inc45 = add nsw i32 %447, 1
  store i32 %450, i32* %i, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, 224629283
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 224629283
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1059636164, i32 -787498872
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 148213023, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 1450967315
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1450967315
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 719793822, i32 -1452951647
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 1942587603
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1942587603
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -320072978, i32 -1452951647
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %509 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %508, %509
  store i32 1171804154, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  store i32 %510, i32* %p, align 4
  %511 = load i32, i32* %j, align 4
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %511, 1634743472
  %514 = sub i32 %513, %512
  %515 = sub i32 %514, 1634743472
  %_ = sub i32 %511, %512
  %gen = mul i32 %515, %512
  %516 = sub i32 0, %512
  %517 = add i32 %511, %516
  %_48 = sub i32 %511, %512
  %gen49 = mul i32 %517, %512
  %518 = sub i32 0, %512
  %519 = add i32 %511, %518
  %_50 = sub i32 %511, %512
  %gen51 = mul i32 %519, %512
  %520 = sub i32 0, %511
  %521 = add i32 0, %520
  %_52 = sub i32 0, %511
  %522 = sub i32 0, %512
  %523 = sub i32 %521, %522
  %gen53 = add i32 %521, %512
  %524 = add i32 0, 1243093039
  %525 = sub i32 %524, %511
  %526 = sub i32 %525, 1243093039
  %_54 = sub i32 0, %511
  %527 = add i32 %526, 1260598496
  %528 = add i32 %527, %512
  %529 = sub i32 %528, 1260598496
  %gen55 = add i32 %526, %512
  %530 = sub i32 0, -1723685352
  %531 = sub i32 %530, %511
  %532 = add i32 %531, -1723685352
  %_56 = sub i32 0, %511
  %533 = sub i32 %532, 298592718
  %534 = add i32 %533, %512
  %535 = add i32 %534, 298592718
  %gen57 = add i32 %532, %512
  %536 = sub i32 %511, -919821023
  %537 = add i32 %536, %512
  %538 = add i32 %537, -919821023
  %addalteredBB = add nsw i32 %511, %512
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_58 = sub i32 0, %538
  %541 = add i32 %540, 1448093764
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 1448093764
  %gen59 = add i32 %540, 1
  %544 = sub i32 %538, -725469644
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -725469644
  %_60 = sub i32 %538, 1
  %gen61 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %538, %547
  %_62 = sub i32 %538, 1
  %gen63 = mul i32 %548, 1
  %549 = add i32 %538, -360534427
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -360534427
  %sub8alteredBB = sub nsw i32 %538, 1
  store i32 %551, i32* %q, align 4
  store i32 1911347915, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %p, align 4
  %553 = sub i32 0, -557169119
  %554 = sub i32 %553, %552
  %555 = add i32 %554, -557169119
  %_68 = sub i32 0, %552
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen69 = add i32 %555, 1
  %558 = sub i32 0, 1
  %559 = sub i32 %552, %558
  %incalteredBB = add nsw i32 %552, 1
  store i32 %559, i32* %p, align 4
  %560 = load i32, i32* %q, align 4
  %561 = sub i32 0, -1632414338
  %562 = sub i32 %561, %560
  %563 = add i32 %562, -1632414338
  %_70 = sub i32 0, %560
  %564 = add i32 %563, 1463574327
  %565 = add i32 %564, -1
  %566 = sub i32 %565, 1463574327
  %gen71 = add i32 %563, -1
  %_72 = shl i32 %560, -1
  %567 = sub i32 0, -1521078073
  %568 = sub i32 %567, %560
  %569 = add i32 %568, -1521078073
  %_73 = sub i32 0, %560
  %570 = add i32 %569, -1406107617
  %571 = add i32 %570, -1
  %572 = sub i32 %571, -1406107617
  %gen74 = add i32 %569, -1
  %573 = sub i32 %560, -1803151141
  %574 = sub i32 %573, -1
  %575 = add i32 %574, -1803151141
  %_75 = sub i32 %560, -1
  %gen76 = mul i32 %575, -1
  %_77 = shl i32 %560, -1
  %576 = sub i32 0, -603840221
  %577 = sub i32 %576, %560
  %578 = add i32 %577, -603840221
  %_78 = sub i32 0, %560
  %579 = add i32 %578, -757333007
  %580 = add i32 %579, -1
  %581 = sub i32 %580, -757333007
  %gen79 = add i32 %578, -1
  %582 = add i32 %560, -1777239675
  %583 = add i32 %582, -1
  %584 = sub i32 %583, -1777239675
  %decalteredBB = add nsw i32 %560, -1
  store i32 %584, i32* %q, align 4
  store i32 72768425, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %p, align 4
  %586 = load i32, i32* %q, align 4
  %_84 = shl i32 %586, 1
  %587 = add i32 %586, 2086690196
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 2086690196
  %_85 = sub i32 %586, 1
  %gen86 = mul i32 %589, 1
  %590 = sub i32 %586, -2107838881
  %591 = add i32 %590, 1
  %592 = add i32 %591, -2107838881
  %add17alteredBB = add nsw i32 %586, 1
  %cmp18alteredBB = icmp eq i32 %585, %592
  store i32 1821854622, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %593 = load i32, i32* %p, align 4
  %594 = load i32, i32* %q, align 4
  %cmp20alteredBB = icmp eq i32 %593, %594
  store i32 -1361543713, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %595 = load i32, i32* %k, align 4
  %596 = load i32, i32* %j, align 4
  %597 = load i32, i32* %i, align 4
  %_95 = shl i32 %596, %597
  %_96 = shl i32 %596, %597
  %598 = sub i32 0, %597
  %599 = add i32 %596, %598
  %_97 = sub i32 %596, %597
  %gen98 = mul i32 %599, %597
  %600 = add i32 %596, 398253190
  %601 = sub i32 %600, %597
  %602 = sub i32 %601, 398253190
  %_99 = sub i32 %596, %597
  %gen100 = mul i32 %602, %597
  %603 = sub i32 0, %596
  %604 = add i32 0, %603
  %_101 = sub i32 0, %596
  %605 = add i32 %604, 1211461638
  %606 = add i32 %605, %597
  %607 = sub i32 %606, 1211461638
  %gen102 = add i32 %604, %597
  %_103 = shl i32 %596, %597
  %608 = add i32 0, -108578981
  %609 = sub i32 %608, %596
  %610 = sub i32 %609, -108578981
  %_104 = sub i32 0, %596
  %611 = sub i32 %610, 1888887062
  %612 = add i32 %611, %597
  %613 = add i32 %612, 1888887062
  %gen105 = add i32 %610, %597
  %614 = sub i32 %596, -979056626
  %615 = sub i32 %614, %597
  %616 = add i32 %615, -979056626
  %_106 = sub i32 %596, %597
  %gen107 = mul i32 %616, %597
  %617 = sub i32 0, %596
  %618 = sub i32 0, %597
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %add24alteredBB = add nsw i32 %596, %597
  %621 = add i32 %620, -1611153916
  %622 = sub i32 %621, 2
  %623 = sub i32 %622, -1611153916
  %_108 = sub i32 %620, 2
  %gen109 = mul i32 %623, 2
  %624 = sub i32 0, %620
  %625 = add i32 0, %624
  %_110 = sub i32 0, %620
  %626 = sub i32 0, 2
  %627 = sub i32 %625, %626
  %gen111 = add i32 %625, 2
  %_112 = shl i32 %620, 2
  %628 = sub i32 0, -1213753464
  %629 = sub i32 %628, %620
  %630 = add i32 %629, -1213753464
  %_113 = sub i32 0, %620
  %631 = add i32 %630, -594746935
  %632 = add i32 %631, 2
  %633 = sub i32 %632, -594746935
  %gen114 = add i32 %630, 2
  %634 = sub i32 0, 2
  %635 = add i32 %620, %634
  %sub25alteredBB = sub nsw i32 %620, 2
  %cmp26alteredBB = icmp sle i32 %595, %635
  store i32 -1249132576, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %k, align 4
  %637 = add i32 %636, 1567543051
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 1567543051
  %_119 = sub i32 %636, 1
  %gen120 = mul i32 %639, 1
  %_121 = shl i32 %636, 1
  %640 = sub i32 %636, -810907212
  %641 = add i32 %640, 1
  %642 = add i32 %641, -810907212
  %inc33alteredBB = add nsw i32 %636, 1
  store i32 %642, i32* %k, align 4
  store i32 -1976031712, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1444864449, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1482741407, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, 434025987
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 434025987
  %_134 = sub i32 0, %643
  %647 = sub i32 %646, -849301154
  %648 = add i32 %647, 1
  %649 = add i32 %648, -849301154
  %gen135 = add i32 %646, 1
  %650 = sub i32 %643, -955333181
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -955333181
  %_136 = sub i32 %643, 1
  %gen137 = mul i32 %652, 1
  %653 = sub i32 %643, 712811427
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 712811427
  %_138 = sub i32 %643, 1
  %gen139 = mul i32 %655, 1
  %656 = add i32 0, -915990049
  %657 = sub i32 %656, %643
  %658 = sub i32 %657, -915990049
  %_140 = sub i32 0, %643
  %659 = sub i32 %658, 476093232
  %660 = add i32 %659, 1
  %661 = add i32 %660, 476093232
  %gen141 = add i32 %658, 1
  %_142 = shl i32 %643, 1
  %_143 = shl i32 %643, 1
  %662 = sub i32 %643, -329306801
  %663 = sub i32 %662, 1
  %664 = add i32 %663, -329306801
  %_144 = sub i32 %643, 1
  %gen145 = mul i32 %664, 1
  %665 = sub i32 0, %643
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc45alteredBB = add nsw i32 %643, 1
  store i32 %668, i32* %i, align 4
  store i32 500060914, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 719793822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB118alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB149, %for.end46, %originalBBpart2147, %originalBB133, %for.inc44, %originalBBpart2131, %originalBB129, %for.end43, %for.inc41, %while.end, %originalBBpart2127, %originalBB125, %if.end40, %for.end, %originalBBpart2123, %originalBB118, %for.inc, %for.body28, %originalBBpart2116, %originalBB94, %for.cond23, %if.then22, %originalBBpart292, %originalBB90, %lor.lhs.false, %originalBBpart288, %originalBB83, %if.end, %if.else, %originalBBpart281, %originalBB67, %if.then, %while.body, %while.cond, %originalBBpart265, %originalBB47, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
