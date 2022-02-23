; ModuleID = 'source-C-CXX/21/636.c'
source_filename = "source-C-CXX/21/636.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %a = alloca [301 x i32], align 16
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  store i8 44, i8* %c, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %max, align 4
  %switchVar = alloca i32
  store i32 -1672467328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1672467328, label %while.cond
    i32 343144124, label %while.body
    i32 -524685884, label %while.end
    i32 -1227967842, label %originalBB
    i32 -1103429082, label %originalBBpart2
    i32 1492682820, label %for.cond
    i32 -235880060, label %for.body
    i32 -1901717714, label %originalBB47
    i32 1159110876, label %originalBBpart249
    i32 1838263142, label %if.then
    i32 -562340461, label %originalBB51
    i32 -2018483447, label %originalBBpart253
    i32 1392496128, label %if.end
    i32 -704453673, label %originalBB55
    i32 372411881, label %originalBBpart257
    i32 -655260833, label %for.inc
    i32 -1973422731, label %for.end
    i32 1055707225, label %for.cond11
    i32 -687672205, label %for.body14
    i32 72638036, label %if.then19
    i32 1690492930, label %originalBB59
    i32 30927277, label %originalBBpart261
    i32 -1935649984, label %if.end22
    i32 1374602115, label %for.inc23
    i32 200853576, label %originalBB63
    i32 1528718135, label %originalBBpart265
    i32 -1081020700, label %for.end25
    i32 1174293189, label %originalBB67
    i32 -227505567, label %originalBBpart269
    i32 2117238271, label %for.cond26
    i32 1464174303, label %originalBB71
    i32 2091993041, label %originalBBpart273
    i32 -1221158222, label %for.body29
    i32 -303472152, label %originalBB75
    i32 1221145262, label %originalBBpart277
    i32 -754513011, label %if.then34
    i32 179534904, label %originalBB79
    i32 12247676, label %originalBBpart281
    i32 -1228899222, label %if.end37
    i32 -349552594, label %for.inc38
    i32 1028928206, label %for.end40
    i32 105135256, label %if.then43
    i32 1231270850, label %if.else
    i32 1652527369, label %if.end46
    i32 -867889594, label %originalBB83
    i32 -1866855849, label %originalBBpart285
    i32 -1751630707, label %originalBBalteredBB
    i32 470786590, label %originalBB47alteredBB
    i32 834163482, label %originalBB51alteredBB
    i32 -529538735, label %originalBB55alteredBB
    i32 -368822947, label %originalBB59alteredBB
    i32 -274612852, label %originalBB63alteredBB
    i32 -475781697, label %originalBB67alteredBB
    i32 295602043, label %originalBB71alteredBB
    i32 -602436185, label %originalBB75alteredBB
    i32 -669938876, label %originalBB79alteredBB
    i32 1644897402, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 343144124, i32 -524685884
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 %3, 928137908
  %5 = add i32 %4, 1
  %6 = add i32 %5, 928137908
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 -1672467328, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1945941851
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1945941851
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1227967842, i32 -1751630707
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -2026634721
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2026634721
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1103429082, i32 -1751630707
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1492682820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %61, %62
  %63 = select i1 %cmp2, i32 -235880060, i32 -1973422731
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1901717714, i32 470786590
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %90 to i64
  %arrayidx5 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom4
  %91 = load i32, i32* %arrayidx5, align 4
  %92 = load i32, i32* %max, align 4
  %cmp6 = icmp sgt i32 %91, %92
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1562546564
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1562546564
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1159110876, i32 470786590
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 1838263142, i32 1392496128
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -562340461, i32 834163482
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %135 to i64
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8
  %136 = load i32, i32* %arrayidx9, align 4
  store i32 %136, i32* %max, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -39907294
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -39907294
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
  %163 = select i1 %161, i32 -2018483447, i32 834163482
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1392496128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -810094082
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -810094082
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -704453673, i32 -529538735
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1098064985
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1098064985
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
  %205 = select i1 %203, i32 372411881, i32 -529538735
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -655260833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 %206, 1204382798
  %208 = add i32 %207, 1
  %209 = add i32 %208, 1204382798
  %inc10 = add nsw i32 %206, 1
  store i32 %209, i32* %j, align 4
  store i32 1492682820, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1055707225, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %210, %211
  %212 = select i1 %cmp12, i32 -687672205, i32 -1081020700
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %213 to i64
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom15
  %214 = load i32, i32* %arrayidx16, align 4
  %215 = load i32, i32* %max, align 4
  %cmp17 = icmp eq i32 %214, %215
  %216 = select i1 %cmp17, i32 72638036, i32 -1935649984
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1372562828
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1372562828
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1690492930, i32 -368822947
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %244 to i64
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 30927277, i32 -368822947
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1935649984, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1374602115, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -754066931
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -754066931
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 200853576, i32 -274612852
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc24 = add nsw i32 %286, 1
  store i32 %290, i32* %j, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -1545930197
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1545930197
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
  %317 = select i1 %315, i32 1528718135, i32 -274612852
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1055707225, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1174293189, i32 -475781697
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 407116707
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 407116707
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -227505567, i32 -475781697
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 2117238271, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1464174303, i32 295602043
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %397, %398
  store i1 %cmp27, i1* %cmp27.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 291766318
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 291766318
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 2091993041, i32 295602043
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %414 = select i1 %cmp27.reload, i32 -1221158222, i32 1028928206
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -303472152, i32 -602436185
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %429 to i64
  %arrayidx31 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30
  %430 = load i32, i32* %arrayidx31, align 4
  %431 = load i32, i32* %max, align 4
  %cmp32 = icmp sgt i32 %430, %431
  store i1 %cmp32, i1* %cmp32.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1221145262, i32 -602436185
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %458 = select i1 %cmp32.reload, i32 -754513011, i32 -1228899222
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
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
  %484 = select i1 %482, i32 179534904, i32 -669938876
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %485 to i64
  %arrayidx36 = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35
  %486 = load i32, i32* %arrayidx36, align 4
  store i32 %486, i32* %max, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 12247676, i32 -669938876
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1228899222, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -349552594, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %513 = load i32, i32* %j, align 4
  %514 = add i32 %513, -2059036618
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -2059036618
  %inc39 = add nsw i32 %513, 1
  store i32 %516, i32* %j, align 4
  store i32 2117238271, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %517 = load i32, i32* %max, align 4
  %cmp41 = icmp eq i32 %517, 0
  %518 = select i1 %cmp41, i32 105135256, i32 1231270850
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1652527369, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %519 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %519)
  store i32 1652527369, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 546221885
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 546221885
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -867889594, i32 1644897402
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1389883276
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1389883276
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1866855849, i32 1644897402
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1227967842, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %562 to i64
  %arrayidx5alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %563 = load i32, i32* %arrayidx5alteredBB, align 4
  %564 = load i32, i32* %max, align 4
  %cmp6alteredBB = icmp sgt i32 %563, %564
  store i32 -1901717714, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %565 to i64
  %arrayidx9alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %566 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %566, i32* %max, align 4
  store i32 -562340461, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -704453673, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %567 to i64
  %arrayidx21alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  store i32 0, i32* %arrayidx21alteredBB, align 4
  store i32 1690492930, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %j, align 4
  %569 = add i32 %568, -959031020
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -959031020
  %_ = sub i32 %568, 1
  %gen = mul i32 %571, 1
  %572 = sub i32 %568, 584433064
  %573 = add i32 %572, 1
  %574 = add i32 %573, 584433064
  %inc24alteredBB = add nsw i32 %568, 1
  store i32 %574, i32* %j, align 4
  store i32 200853576, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %j, align 4
  store i32 1174293189, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %i, align 4
  %cmp27alteredBB = icmp slt i32 %575, %576
  store i32 1464174303, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %577 to i64
  %arrayidx31alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %578 = load i32, i32* %arrayidx31alteredBB, align 4
  %579 = load i32, i32* %max, align 4
  %cmp32alteredBB = icmp sgt i32 %578, %579
  store i32 -303472152, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %580 to i64
  %arrayidx36alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %581 = load i32, i32* %arrayidx36alteredBB, align 4
  store i32 %581, i32* %max, align 4
  store i32 179534904, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -867889594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB83, %if.end46, %if.else, %if.then43, %for.end40, %for.inc38, %if.end37, %originalBBpart281, %originalBB79, %if.then34, %originalBBpart277, %originalBB75, %for.body29, %originalBBpart273, %originalBB71, %for.cond26, %originalBBpart269, %originalBB67, %for.end25, %originalBBpart265, %originalBB63, %for.inc23, %if.end22, %originalBBpart261, %originalBB59, %if.then19, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart257, %originalBB55, %if.end, %originalBBpart253, %originalBB51, %if.then, %originalBBpart249, %originalBB47, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
