; ModuleID = 'source-C-CXX/2/1506.c'
source_filename = "source-C-CXX/2/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -910371505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -910371505, label %for.cond
    i32 -1061475029, label %originalBB
    i32 106117049, label %originalBBpart2
    i32 -561445024, label %for.body
    i32 641546932, label %for.inc
    i32 -1221578819, label %originalBB43
    i32 -1931000892, label %originalBBpart250
    i32 -295875673, label %for.end
    i32 -213539385, label %originalBB52
    i32 1837359419, label %originalBBpart254
    i32 -163324327, label %for.cond2
    i32 -1686622639, label %originalBB56
    i32 194499242, label %originalBBpart258
    i32 -415940421, label %for.body4
    i32 -490131419, label %if.then
    i32 -608880196, label %if.end
    i32 -13212816, label %originalBB60
    i32 380120223, label %originalBBpart262
    i32 -494950497, label %if.then11
    i32 -633759482, label %for.cond12
    i32 497146703, label %for.body14
    i32 362069485, label %originalBB64
    i32 -640807231, label %originalBBpart266
    i32 1589673601, label %if.then18
    i32 -1863888961, label %originalBB68
    i32 819255262, label %originalBBpart270
    i32 152654543, label %if.end19
    i32 -1505407140, label %if.then26
    i32 -18401726, label %if.end27
    i32 841473701, label %originalBB72
    i32 1844473715, label %originalBBpart274
    i32 160529712, label %for.inc28
    i32 -1128215120, label %for.end30
    i32 950804151, label %if.end31
    i32 1959202479, label %originalBB76
    i32 103615596, label %originalBBpart278
    i32 956571028, label %if.then33
    i32 -357573812, label %if.end35
    i32 1801351179, label %for.inc36
    i32 1390637632, label %for.end38
    i32 2024119778, label %originalBB80
    i32 -1025006052, label %originalBBpart282
    i32 -541785678, label %if.then40
    i32 -232237805, label %if.end42
    i32 1798040108, label %originalBBalteredBB
    i32 -252245153, label %originalBB43alteredBB
    i32 -307465845, label %originalBB52alteredBB
    i32 -381389734, label %originalBB56alteredBB
    i32 1852482313, label %originalBB60alteredBB
    i32 1255249718, label %originalBB64alteredBB
    i32 -1339451681, label %originalBB68alteredBB
    i32 1284317407, label %originalBB72alteredBB
    i32 -1942646804, label %originalBB76alteredBB
    i32 -275520008, label %originalBB80alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1061475029, i32 1798040108
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -210448508
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -210448508
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 106117049, i32 1798040108
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -561445024, i32 -295875673
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 641546932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1365173534
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1365173534
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1221578819, i32 -252245153
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = add i32 %60, -1417616819
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1417616819
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1931000892, i32 -252245153
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -910371505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 56479144
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 56479144
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -213539385, i32 -307465845
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -1650746085
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1650746085
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1837359419, i32 -307465845
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -163324327, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 47571063
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 47571063
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1686622639, i32 -381389734
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %159, %160
  store i1 %cmp3, i1* %cmp3.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 145255630
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 145255630
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 194499242, i32 -381389734
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %188 = select i1 %cmp3.reload, i32 -415940421, i32 1390637632
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %189 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %190 = load i32, i32* %arrayidx6, align 4
  %191 = load i32, i32* %k, align 4
  %cmp7 = icmp sgt i32 %190, %191
  %192 = select i1 %cmp7, i32 -490131419, i32 -608880196
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1801351179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -214313099
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -214313099
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
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
  %219 = select i1 %217, i32 -13212816, i32 1852482313
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %220 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8
  %221 = load i32, i32* %arrayidx9, align 4
  %222 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %221, %222
  store i1 %cmp10, i1* %cmp10.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1653069355
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1653069355
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 380120223, i32 1852482313
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %250 = select i1 %cmp10.reload, i32 -494950497, i32 950804151
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, -1304701651
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1304701651
  %add = add nsw i32 %251, 1
  store i32 %254, i32* %j, align 4
  store i32 -633759482, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %255 = load i32, i32* %j, align 4
  %256 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %255, %256
  %257 = select i1 %cmp13, i32 497146703, i32 -1128215120
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 681147621
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 681147621
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 362069485, i32 1255249718
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %285 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15
  %286 = load i32, i32* %arrayidx16, align 4
  %287 = load i32, i32* %k, align 4
  %cmp17 = icmp sgt i32 %286, %287
  store i1 %cmp17, i1* %cmp17.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -105952671
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -105952671
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -640807231, i32 1255249718
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %303 = select i1 %cmp17.reload, i32 1589673601, i32 152654543
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -990704921
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -990704921
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1863888961, i32 -1339451681
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1539357893
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1539357893
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 819255262, i32 -1339451681
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 160529712, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %346 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %347 = load i32, i32* %arrayidx21, align 4
  %348 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %348 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %349 = load i32, i32* %arrayidx23, align 4
  %350 = sub i32 %347, 1651865370
  %351 = add i32 %350, %349
  %352 = add i32 %351, 1651865370
  %add24 = add nsw i32 %347, %349
  %353 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %352, %353
  %354 = select i1 %cmp25, i32 -1505407140, i32 -18401726
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 -1128215120, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1810157686
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1810157686
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 841473701, i32 1284317407
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1844473715, i32 1284317407
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 160529712, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc29 = add nsw i32 %396, 1
  store i32 %400, i32* %j, align 4
  store i32 -633759482, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 950804151, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 647313101
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 647313101
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1959202479, i32 -1942646804
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %416, %417
  store i1 %cmp32, i1* %cmp32.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 103615596, i32 -1942646804
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %444 = select i1 %cmp32.reload, i32 956571028, i32 -357573812
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1390637632, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1801351179, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc37 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 -163324327, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1024426604
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1024426604
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 2024119778, i32 -275520008
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %cmp39 = icmp eq i32 %463, %464
  store i1 %cmp39, i1* %cmp39.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -2041397225
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -2041397225
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1025006052, i32 -275520008
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %492 = select i1 %cmp39.reload, i32 -541785678, i32 -232237805
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -232237805, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %493, %494
  store i32 -1061475029, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 %495, 389199551
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 389199551
  %_ = sub i32 %495, 1
  %gen = mul i32 %498, 1
  %499 = add i32 0, 1109049391
  %500 = sub i32 %499, %495
  %501 = sub i32 %500, 1109049391
  %_44 = sub i32 0, %495
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %gen45 = add i32 %501, 1
  %506 = sub i32 %495, -1436049438
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1436049438
  %_46 = sub i32 %495, 1
  %gen47 = mul i32 %508, 1
  %_48 = shl i32 %495, 1
  %509 = add i32 %495, 2116447477
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 2116447477
  %incalteredBB = add nsw i32 %495, 1
  store i32 %511, i32* %i, align 4
  store i32 -1221578819, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -213539385, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %512, %513
  store i32 -1686622639, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %514 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %515 = load i32, i32* %arrayidx9alteredBB, align 4
  %516 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp sle i32 %515, %516
  store i32 -13212816, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %517 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  %518 = load i32, i32* %arrayidx16alteredBB, align 4
  %519 = load i32, i32* %k, align 4
  %cmp17alteredBB = icmp sgt i32 %518, %519
  store i32 362069485, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -1863888961, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 841473701, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %520, %521
  store i32 1959202479, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = load i32, i32* %n, align 4
  %cmp39alteredBB = icmp eq i32 %522, %523
  store i32 2024119778, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %if.then40, %originalBBpart282, %originalBB80, %for.end38, %for.inc36, %if.end35, %if.then33, %originalBBpart278, %originalBB76, %if.end31, %for.end30, %for.inc28, %originalBBpart274, %originalBB72, %if.end27, %if.then26, %if.end19, %originalBBpart270, %originalBB68, %if.then18, %originalBBpart266, %originalBB64, %for.body14, %for.cond12, %if.then11, %originalBBpart262, %originalBB60, %if.end, %if.then, %for.body4, %originalBBpart258, %originalBB56, %for.cond2, %originalBBpart254, %originalBB52, %for.end, %originalBBpart250, %originalBB43, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
