; ModuleID = 'source-C-CXX/80/371.c'
source_filename = "source-C-CXX/80/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [5 x [80 x i8]], align 16
  %p1 = alloca [0 x i8]*, align 8
  %p2 = alloca [0 x i8]*, align 8
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 466594447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 466594447, label %for.cond
    i32 2031630140, label %for.body
    i32 -770507329, label %originalBB
    i32 -1844132526, label %originalBBpart2
    i32 1894993324, label %for.inc
    i32 1777088446, label %originalBB35
    i32 -106541888, label %originalBBpart237
    i32 -1490934302, label %for.end
    i32 1938460761, label %lor.lhs.false
    i32 1504592565, label %originalBB39
    i32 2080277662, label %originalBBpart241
    i32 709972359, label %lor.lhs.false4
    i32 579522465, label %originalBB43
    i32 1671749823, label %originalBBpart245
    i32 1340851433, label %lor.lhs.false6
    i32 104365405, label %if.then
    i32 -544714933, label %if.else
    i32 -1078183234, label %originalBB47
    i32 1500411409, label %originalBBpart249
    i32 -143254133, label %for.cond13
    i32 -1912222457, label %originalBB51
    i32 -1703100468, label %originalBBpart253
    i32 -1439443950, label %for.body15
    i32 -68027454, label %originalBB55
    i32 -1546016311, label %originalBBpart257
    i32 -1622645612, label %if.then17
    i32 -316990503, label %if.else20
    i32 -1127908592, label %if.then22
    i32 114784443, label %originalBB59
    i32 -816826684, label %originalBBpart261
    i32 522110172, label %if.else25
    i32 -245952602, label %if.end
    i32 -98296766, label %if.end30
    i32 -522594334, label %for.inc31
    i32 -616396851, label %originalBB63
    i32 -613325956, label %originalBBpart273
    i32 -2065148911, label %for.end33
    i32 100235963, label %if.end34
    i32 695135794, label %originalBBalteredBB
    i32 38726247, label %originalBB35alteredBB
    i32 -716896202, label %originalBB39alteredBB
    i32 -1318543284, label %originalBB43alteredBB
    i32 -136299070, label %originalBB47alteredBB
    i32 -938451515, label %originalBB51alteredBB
    i32 1339358364, label %originalBB55alteredBB
    i32 1758325, label %originalBB59alteredBB
    i32 -1547840912, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 2031630140, i32 -1490934302
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1564247391
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1564247391
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
  %28 = select i1 %26, i32 -770507329, i32 695135794
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1629396405
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1629396405
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
  %56 = select i1 %54, i32 -1844132526, i32 695135794
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1894993324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1273345632
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1273345632
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1777088446, i32 38726247
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -106541888, i32 38726247
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 466594447, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %101 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %101, 0
  %102 = select i1 %cmp2, i32 104365405, i32 1938460761
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1504592565, i32 -716896202
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %117 = load i32, i32* %m, align 4
  %cmp3 = icmp sgt i32 %117, 4
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1785864819
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1785864819
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 2080277662, i32 -716896202
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 104365405, i32 709972359
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 579522465, i32 -1318543284
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %160 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %160, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1520042383
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1520042383
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1671749823, i32 -1318543284
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %176 = select i1 %cmp5.reload, i32 104365405, i32 1340851433
  store i32 %176, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %177 = load i32, i32* %n, align 4
  %cmp7 = icmp sgt i32 %177, 4
  %178 = select i1 %cmp7, i32 104365405, i32 -544714933
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 100235963, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -169888694
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -169888694
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1078183234, i32 -136299070
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %206 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %206 to i64
  %arrayidx10 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxprom9
  %207 = bitcast [80 x i8]* %arrayidx10 to [0 x i8]*
  store [0 x i8]* %207, [0 x i8]** %p1, align 8
  %208 = load i32, i32* %n, align 4
  %idxprom11 = sext i32 %208 to i64
  %arrayidx12 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxprom11
  %209 = bitcast [80 x i8]* %arrayidx12 to [0 x i8]*
  store [0 x i8]* %209, [0 x i8]** %p2, align 8
  store i32 0, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1781254689
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1781254689
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1500411409, i32 -136299070
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -143254133, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1912222457, i32 -938451515
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %251, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1703100468, i32 -938451515
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %278 = select i1 %cmp14.reload, i32 -1439443950, i32 -2065148911
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -950149672
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -950149672
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -68027454, i32 1339358364
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %306, %307
  store i1 %cmp16, i1* %cmp16.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1546016311, i32 1339358364
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %322 = select i1 %cmp16.reload, i32 -1622645612, i32 -316990503
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %323 = load [0 x i8]*, [0 x i8]** %p2, align 8
  %arraydecay18 = getelementptr inbounds [0 x i8], [0 x i8]* %323, i32 0, i32 0
  %call19 = call i32 @puts(i8* %arraydecay18)
  store i32 -98296766, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %n, align 4
  %cmp21 = icmp eq i32 %324, %325
  %326 = select i1 %cmp21, i32 -1127908592, i32 522110172
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 157114946
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 157114946
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 114784443, i32 1758325
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %342 = load [0 x i8]*, [0 x i8]** %p1, align 8
  %arraydecay23 = getelementptr inbounds [0 x i8], [0 x i8]* %342, i32 0, i32 0
  %call24 = call i32 @puts(i8* %arraydecay23)
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -816826684, i32 1758325
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -245952602, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %357 to i64
  %arrayidx27 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxprom26
  %arraydecay28 = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i32 @puts(i8* %arraydecay28)
  store i32 -245952602, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -98296766, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -522594334, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1576671961
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1576671961
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -616396851, i32 -1547840912
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %inc32 = add nsw i32 %373, 1
  store i32 %377, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -613325956, i32 -1547840912
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -143254133, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 100235963, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %392 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 -770507329, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = add i32 %393, 958878678
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 958878678
  %_ = sub i32 %393, 1
  %gen = mul i32 %396, 1
  %397 = add i32 %393, -993297018
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -993297018
  %incalteredBB = add nsw i32 %393, 1
  store i32 %399, i32* %i, align 4
  store i32 1777088446, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sgt i32 %400, 4
  store i32 1504592565, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %401, 0
  store i32 579522465, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %m, align 4
  %idxprom9alteredBB = sext i32 %402 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %403 = bitcast [80 x i8]* %arrayidx10alteredBB to [0 x i8]*
  store [0 x i8]* %403, [0 x i8]** %p1, align 8
  %404 = load i32, i32* %n, align 4
  %idxprom11alteredBB = sext i32 %404 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %a, i64 0, i64 %idxprom11alteredBB
  %405 = bitcast [80 x i8]* %arrayidx12alteredBB to [0 x i8]*
  store [0 x i8]* %405, [0 x i8]** %p2, align 8
  store i32 0, i32* %i, align 4
  store i32 -1078183234, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %cmp14alteredBB = icmp slt i32 %406, 5
  store i32 -1912222457, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp eq i32 %407, %408
  store i32 -68027454, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %409 = load [0 x i8]*, [0 x i8]** %p1, align 8
  %arraydecay23alteredBB = getelementptr inbounds [0 x i8], [0 x i8]* %409, i32 0, i32 0
  %call24alteredBB = call i32 @puts(i8* %arraydecay23alteredBB)
  store i32 114784443, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1239036426
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 1239036426
  %_64 = sub i32 0, %410
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen65 = add i32 %413, 1
  %_66 = shl i32 %410, 1
  %_67 = shl i32 %410, 1
  %_68 = shl i32 %410, 1
  %_69 = shl i32 %410, 1
  %418 = sub i32 0, 1
  %419 = add i32 %410, %418
  %_70 = sub i32 %410, 1
  %gen71 = mul i32 %419, 1
  %420 = sub i32 0, %410
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc32alteredBB = add nsw i32 %410, 1
  store i32 %423, i32* %i, align 4
  store i32 -616396851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.end33, %originalBBpart273, %originalBB63, %for.inc31, %if.end30, %if.end, %if.else25, %originalBBpart261, %originalBB59, %if.then22, %if.else20, %if.then17, %originalBBpart257, %originalBB55, %for.body15, %originalBBpart253, %originalBB51, %for.cond13, %originalBBpart249, %originalBB47, %if.else, %if.then, %lor.lhs.false6, %originalBBpart245, %originalBB43, %lor.lhs.false4, %originalBBpart241, %originalBB39, %lor.lhs.false, %for.end, %originalBBpart237, %originalBB35, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
