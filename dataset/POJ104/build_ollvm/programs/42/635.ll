; ModuleID = 'source-C-CXX/42/635.c'
source_filename = "source-C-CXX/42/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %sqrti = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 758301943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 758301943, label %for.cond
    i32 1568140403, label %originalBB
    i32 1614347944, label %originalBBpart2
    i32 -9980360, label %for.body
    i32 1179420699, label %for.cond3
    i32 2059470267, label %originalBB44
    i32 -517011709, label %originalBBpart246
    i32 -1405696777, label %for.body6
    i32 -1955554425, label %if.then
    i32 1623142633, label %if.end
    i32 -1683964791, label %for.inc
    i32 -1463915511, label %for.end
    i32 1206001566, label %originalBB48
    i32 819338199, label %originalBBpart250
    i32 1503504053, label %if.then11
    i32 331892799, label %originalBB52
    i32 1813854182, label %originalBBpart254
    i32 1052460267, label %if.end12
    i32 -2000889662, label %for.inc13
    i32 -2102077022, label %originalBB56
    i32 -500612177, label %originalBBpart275
    i32 -335497644, label %for.end15
    i32 -1126440792, label %originalBB77
    i32 -1050099492, label %originalBBpart279
    i32 -1777135009, label %for.cond16
    i32 -1375879715, label %originalBB81
    i32 -1928750298, label %originalBBpart283
    i32 1648580660, label %for.body19
    i32 -784742668, label %originalBB85
    i32 1030473023, label %originalBBpart287
    i32 820983976, label %for.cond20
    i32 -1131672766, label %for.body23
    i32 1676810138, label %if.then31
    i32 1670329054, label %if.end37
    i32 1092951476, label %for.inc38
    i32 1919383738, label %for.end40
    i32 605661439, label %for.inc41
    i32 -1331287976, label %for.end43
    i32 -1483224856, label %originalBBalteredBB
    i32 2045230267, label %originalBB44alteredBB
    i32 -459734995, label %originalBB48alteredBB
    i32 889216003, label %originalBB52alteredBB
    i32 1814795380, label %originalBB56alteredBB
    i32 -486513954, label %originalBB77alteredBB
    i32 122823402, label %originalBB81alteredBB
    i32 1885514325, label %originalBB85alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1568140403, i32 -1483224856
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1833219558
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1833219558
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1614347944, i32 -1483224856
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -9980360, i32 -335497644
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %conv = sitofp i32 %56 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  store i32 %conv2, i32* %sqrti, align 4
  store i32 3, i32* %j, align 4
  store i32 1179420699, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
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
  %82 = select i1 %80, i32 2059470267, i32 2045230267
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %sqrti, align 4
  %cmp4 = icmp sle i32 %83, %84
  store i1 %cmp4, i1* %cmp4.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1520265307
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1520265307
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
  %111 = select i1 %109, i32 -517011709, i32 2045230267
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %112 = select i1 %cmp4.reload, i32 -1405696777, i32 -1463915511
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %j, align 4
  %rem = srem i32 %113, %114
  %cmp7 = icmp eq i32 %rem, 0
  %115 = select i1 %cmp7, i32 -1955554425, i32 1623142633
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1463915511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1683964791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, 1944632327
  %118 = add i32 %117, 2
  %119 = add i32 %118, 1944632327
  %add = add nsw i32 %116, 2
  store i32 %119, i32* %j, align 4
  store i32 1179420699, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 525753153
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 525753153
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1206001566, i32 -459734995
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %sqrti, align 4
  %cmp9 = icmp sgt i32 %135, %136
  store i1 %cmp9, i1* %cmp9.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1704601521
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1704601521
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 819338199, i32 -459734995
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %164 = select i1 %cmp9.reload, i32 1503504053, i32 1052460267
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1514410574
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1514410574
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 331892799, i32 889216003
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %m, align 4
  %idxprom = sext i32 %181 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %180, i32* %arrayidx, align 4
  %182 = load i32, i32* %m, align 4
  %183 = add i32 %182, 610943148
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 610943148
  %inc = add nsw i32 %182, 1
  store i32 %185, i32* %m, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1326740726
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1326740726
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1813854182, i32 889216003
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1052460267, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -2000889662, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1685719389
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1685719389
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2102077022, i32 1814795380
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, 1514124051
  %230 = add i32 %229, 2
  %231 = add i32 %230, 1514124051
  %add14 = add nsw i32 %228, 2
  store i32 %231, i32* %i, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1617036000
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1617036000
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -500612177, i32 1814795380
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 758301943, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1126440792, i32 -486513954
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1697643909
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1697643909
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1050099492, i32 -486513954
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1777135009, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -305764704
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -305764704
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1375879715, i32 122823402
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %m, align 4
  %cmp17 = icmp sle i32 %291, %292
  store i1 %cmp17, i1* %cmp17.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1242062085
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1242062085
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1928750298, i32 122823402
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %308 = select i1 %cmp17.reload, i32 1648580660, i32 -1331287976
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1820702955
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1820702955
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -784742668, i32 1885514325
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  store i32 %336, i32* %j, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1030473023, i32 1885514325
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 820983976, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %m, align 4
  %cmp21 = icmp sle i32 %351, %352
  %353 = select i1 %cmp21, i32 -1131672766, i32 1919383738
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %354 = load i32, i32* %n, align 4
  %355 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %355 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %356 = load i32, i32* %arrayidx25, align 4
  %357 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %357 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom26
  %358 = load i32, i32* %arrayidx27, align 4
  %359 = add i32 %356, 615044237
  %360 = add i32 %359, %358
  %361 = sub i32 %360, 615044237
  %add28 = add nsw i32 %356, %358
  %cmp29 = icmp eq i32 %354, %361
  %362 = select i1 %cmp29, i32 1676810138, i32 1670329054
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %363 to i64
  %arrayidx33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom32
  %364 = load i32, i32* %arrayidx33, align 4
  %365 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %365 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %366 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %364, i32 %366)
  store i32 1670329054, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1092951476, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc39 = add nsw i32 %367, 1
  store i32 %369, i32* %j, align 4
  store i32 820983976, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 605661439, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = add i32 %370, -1452135066
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1452135066
  %inc42 = add nsw i32 %370, 1
  store i32 %373, i32* %i, align 4
  store i32 -1777135009, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %374, %375
  store i32 1568140403, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %j, align 4
  %377 = load i32, i32* %sqrti, align 4
  %cmp4alteredBB = icmp sle i32 %376, %377
  store i32 2059470267, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %379 = load i32, i32* %sqrti, align 4
  %cmp9alteredBB = icmp sgt i32 %378, %379
  store i32 1206001566, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %381 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %380, i32* %arrayidxalteredBB, align 4
  %382 = load i32, i32* %m, align 4
  %383 = sub i32 0, %382
  %384 = add i32 0, %383
  %_ = sub i32 0, %382
  %385 = sub i32 %384, -1477698559
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1477698559
  %gen = add i32 %384, 1
  %388 = add i32 %382, -1438508505
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1438508505
  %incalteredBB = add nsw i32 %382, 1
  store i32 %390, i32* %m, align 4
  store i32 331892799, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, -2055876036
  %393 = sub i32 %392, 2
  %394 = add i32 %393, -2055876036
  %_57 = sub i32 %391, 2
  %gen58 = mul i32 %394, 2
  %_59 = shl i32 %391, 2
  %395 = sub i32 0, %391
  %396 = add i32 0, %395
  %_60 = sub i32 0, %391
  %397 = add i32 %396, -538909280
  %398 = add i32 %397, 2
  %399 = sub i32 %398, -538909280
  %gen61 = add i32 %396, 2
  %400 = sub i32 0, -286707523
  %401 = sub i32 %400, %391
  %402 = add i32 %401, -286707523
  %_62 = sub i32 0, %391
  %403 = add i32 %402, 125532113
  %404 = add i32 %403, 2
  %405 = sub i32 %404, 125532113
  %gen63 = add i32 %402, 2
  %406 = add i32 0, 507441967
  %407 = sub i32 %406, %391
  %408 = sub i32 %407, 507441967
  %_64 = sub i32 0, %391
  %409 = sub i32 %408, -765339781
  %410 = add i32 %409, 2
  %411 = add i32 %410, -765339781
  %gen65 = add i32 %408, 2
  %412 = sub i32 0, 567752423
  %413 = sub i32 %412, %391
  %414 = add i32 %413, 567752423
  %_66 = sub i32 0, %391
  %415 = sub i32 0, %414
  %416 = sub i32 0, 2
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen67 = add i32 %414, 2
  %419 = sub i32 %391, 2045889087
  %420 = sub i32 %419, 2
  %421 = add i32 %420, 2045889087
  %_68 = sub i32 %391, 2
  %gen69 = mul i32 %421, 2
  %422 = add i32 0, -1003483286
  %423 = sub i32 %422, %391
  %424 = sub i32 %423, -1003483286
  %_70 = sub i32 0, %391
  %425 = sub i32 0, %424
  %426 = sub i32 0, 2
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen71 = add i32 %424, 2
  %429 = sub i32 %391, -1141005816
  %430 = sub i32 %429, 2
  %431 = add i32 %430, -1141005816
  %_72 = sub i32 %391, 2
  %gen73 = mul i32 %431, 2
  %432 = add i32 %391, 196871100
  %433 = add i32 %432, 2
  %434 = sub i32 %433, 196871100
  %add14alteredBB = add nsw i32 %391, 2
  store i32 %434, i32* %i, align 4
  store i32 -2102077022, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1126440792, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp sle i32 %435, %436
  store i32 -1375879715, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  store i32 %437, i32* %j, align 4
  store i32 -784742668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %for.inc38, %if.end37, %if.then31, %for.body23, %for.cond20, %originalBBpart287, %originalBB85, %for.body19, %originalBBpart283, %originalBB81, %for.cond16, %originalBBpart279, %originalBB77, %for.end15, %originalBBpart275, %originalBB56, %for.inc13, %if.end12, %originalBBpart254, %originalBB52, %if.then11, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart246, %originalBB44, %for.cond3, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
