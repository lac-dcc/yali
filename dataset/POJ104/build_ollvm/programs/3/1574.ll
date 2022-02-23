; ModuleID = 'source-C-CXX/3/1574.c'
source_filename = "source-C-CXX/3/1574.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 440374013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 440374013, label %for.cond
    i32 317446600, label %originalBB
    i32 -1957582303, label %originalBBpart2
    i32 2028617435, label %for.body
    i32 -1807355493, label %for.cond1
    i32 1488991236, label %originalBB31
    i32 1019410646, label %originalBBpart233
    i32 -337051189, label %for.body3
    i32 -1437638624, label %for.inc
    i32 -1938264649, label %for.end
    i32 -1141365820, label %for.inc7
    i32 237246941, label %originalBB35
    i32 2088299832, label %originalBBpart242
    i32 -306292836, label %for.end9
    i32 327023613, label %originalBB44
    i32 2136143506, label %originalBBpart246
    i32 356532211, label %for.cond10
    i32 1518515757, label %originalBB48
    i32 -783905900, label %originalBBpart270
    i32 -1318511879, label %for.body12
    i32 450188741, label %for.cond13
    i32 625653049, label %for.body15
    i32 -1975265337, label %land.lhs.true
    i32 1698127715, label %originalBB72
    i32 1363481217, label %originalBBpart286
    i32 -1716753056, label %if.then
    i32 861669246, label %if.else
    i32 -398140749, label %originalBB88
    i32 -609538547, label %originalBBpart290
    i32 1067613046, label %if.end
    i32 1496920302, label %for.inc25
    i32 -140318481, label %for.end27
    i32 -709459505, label %originalBB92
    i32 -983073948, label %originalBBpart294
    i32 -713338929, label %for.inc28
    i32 1933850434, label %for.end30
    i32 -772093786, label %originalBB96
    i32 109624299, label %originalBBpart298
    i32 -710004246, label %originalBBalteredBB
    i32 1990577519, label %originalBB31alteredBB
    i32 -193760517, label %originalBB35alteredBB
    i32 2049624804, label %originalBB44alteredBB
    i32 -1448990869, label %originalBB48alteredBB
    i32 -1196409081, label %originalBB72alteredBB
    i32 1547415725, label %originalBB88alteredBB
    i32 1553277185, label %originalBB92alteredBB
    i32 2006373621, label %originalBB96alteredBB
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
  %25 = select i1 %23, i32 317446600, i32 -710004246
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -391127682
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -391127682
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
  %54 = select i1 %52, i32 -1957582303, i32 -710004246
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 2028617435, i32 -306292836
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1807355493, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1488991236, i32 1990577519
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %70, %71
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1019410646, i32 1990577519
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -337051189, i32 -1938264649
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %100 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1437638624, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = add i32 %101, 818090106
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 818090106
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -1807355493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1141365820, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 100873920
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 100873920
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 237246941, i32 -193760517
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc8 = add nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -487059917
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -487059917
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 2088299832, i32 -193760517
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 440374013, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1425368311
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1425368311
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 327023613, i32 2049624804
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -474697437
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -474697437
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 2136143506, i32 2049624804
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 356532211, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1518515757, i32 -1448990869
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %219 = load i32, i32* %m, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, %219
  %222 = sub i32 0, %220
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %219, %220
  %225 = sub i32 %224, 1300070942
  %226 = sub i32 %225, 2
  %227 = add i32 %226, 1300070942
  %sub = sub nsw i32 %224, 2
  %cmp11 = icmp sle i32 %218, %227
  store i1 %cmp11, i1* %cmp11.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1373917336
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1373917336
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -783905900, i32 -1448990869
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %243 = select i1 %cmp11.reload, i32 -1318511879, i32 1933850434
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 450188741, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %p, align 4
  %cmp14 = icmp sle i32 %244, %245
  %246 = select i1 %cmp14, i32 625653049, i32 -140318481
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %247, %248
  %249 = select i1 %cmp16, i32 -1975265337, i32 861669246
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1863469285
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1863469285
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1698127715, i32 -1196409081
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %265 = load i32, i32* %p, align 4
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub17 = sub nsw i32 %265, %266
  %269 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %268, %269
  store i1 %cmp18, i1* %cmp18.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1363481217, i32 -1196409081
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %284 = select i1 %cmp18.reload, i32 -1716753056, i32 861669246
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %285 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom19
  %286 = load i32, i32* %p, align 4
  %287 = load i32, i32* %i, align 4
  %288 = add i32 %286, 2047312263
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 2047312263
  %sub21 = sub nsw i32 %286, %287
  %idxprom22 = sext i32 %290 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  %291 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %291)
  store i32 1067613046, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -749331994
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -749331994
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -398140749, i32 1547415725
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -609538547, i32 1547415725
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1496920302, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1496920302, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 %333, -1279590969
  %335 = add i32 %334, 1
  %336 = add i32 %335, -1279590969
  %inc26 = add nsw i32 %333, 1
  store i32 %336, i32* %i, align 4
  store i32 450188741, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
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
  %350 = select i1 %348, i32 -709459505, i32 1553277185
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -903030702
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -903030702
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -983073948, i32 1553277185
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -713338929, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %378 = load i32, i32* %p, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc29 = add nsw i32 %378, 1
  store i32 %382, i32* %p, align 4
  store i32 356532211, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -772093786, i32 2006373621
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 109624299, i32 2006373621
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %423, %424
  store i32 317446600, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %425, %426
  store i32 1488991236, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %_ = shl i32 %427, 1
  %428 = sub i32 %427, -121836146
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -121836146
  %_36 = sub i32 %427, 1
  %gen = mul i32 %430, 1
  %431 = sub i32 0, 1825279279
  %432 = sub i32 %431, %427
  %433 = add i32 %432, 1825279279
  %_37 = sub i32 0, %427
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen38 = add i32 %433, 1
  %436 = add i32 %427, -1375646714
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1375646714
  %_39 = sub i32 %427, 1
  %gen40 = mul i32 %438, 1
  %439 = sub i32 %427, 1686745767
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1686745767
  %inc8alteredBB = add nsw i32 %427, 1
  store i32 %441, i32* %i, align 4
  store i32 237246941, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 327023613, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %p, align 4
  %443 = load i32, i32* %m, align 4
  %444 = load i32, i32* %n, align 4
  %445 = sub i32 0, 1203056827
  %446 = sub i32 %445, %443
  %447 = add i32 %446, 1203056827
  %_49 = sub i32 0, %443
  %448 = sub i32 0, %447
  %449 = sub i32 0, %444
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen50 = add i32 %447, %444
  %_51 = shl i32 %443, %444
  %452 = add i32 %443, 766653440
  %453 = sub i32 %452, %444
  %454 = sub i32 %453, 766653440
  %_52 = sub i32 %443, %444
  %gen53 = mul i32 %454, %444
  %455 = sub i32 0, -1693035495
  %456 = sub i32 %455, %443
  %457 = add i32 %456, -1693035495
  %_54 = sub i32 0, %443
  %458 = sub i32 %457, -120387552
  %459 = add i32 %458, %444
  %460 = add i32 %459, -120387552
  %gen55 = add i32 %457, %444
  %461 = sub i32 %443, -1455228130
  %462 = sub i32 %461, %444
  %463 = add i32 %462, -1455228130
  %_56 = sub i32 %443, %444
  %gen57 = mul i32 %463, %444
  %464 = add i32 %443, 1202489885
  %465 = add i32 %464, %444
  %466 = sub i32 %465, 1202489885
  %addalteredBB = add nsw i32 %443, %444
  %_58 = shl i32 %466, 2
  %467 = sub i32 %466, 461015402
  %468 = sub i32 %467, 2
  %469 = add i32 %468, 461015402
  %_59 = sub i32 %466, 2
  %gen60 = mul i32 %469, 2
  %470 = sub i32 0, %466
  %471 = add i32 0, %470
  %_61 = sub i32 0, %466
  %472 = sub i32 0, 2
  %473 = sub i32 %471, %472
  %gen62 = add i32 %471, 2
  %474 = sub i32 0, 2
  %475 = add i32 %466, %474
  %_63 = sub i32 %466, 2
  %gen64 = mul i32 %475, 2
  %476 = sub i32 0, 2
  %477 = add i32 %466, %476
  %_65 = sub i32 %466, 2
  %gen66 = mul i32 %477, 2
  %478 = sub i32 0, 327269502
  %479 = sub i32 %478, %466
  %480 = add i32 %479, 327269502
  %_67 = sub i32 0, %466
  %481 = sub i32 %480, 1509493142
  %482 = add i32 %481, 2
  %483 = add i32 %482, 1509493142
  %gen68 = add i32 %480, 2
  %484 = sub i32 0, 2
  %485 = add i32 %466, %484
  %subalteredBB = sub nsw i32 %466, 2
  %cmp11alteredBB = icmp sle i32 %442, %485
  store i32 1518515757, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %p, align 4
  %487 = load i32, i32* %i, align 4
  %488 = sub i32 0, %487
  %489 = add i32 %486, %488
  %_73 = sub i32 %486, %487
  %gen74 = mul i32 %489, %487
  %_75 = shl i32 %486, %487
  %490 = add i32 %486, -1701349476
  %491 = sub i32 %490, %487
  %492 = sub i32 %491, -1701349476
  %_76 = sub i32 %486, %487
  %gen77 = mul i32 %492, %487
  %_78 = shl i32 %486, %487
  %493 = sub i32 0, %487
  %494 = add i32 %486, %493
  %_79 = sub i32 %486, %487
  %gen80 = mul i32 %494, %487
  %495 = sub i32 0, %486
  %496 = add i32 0, %495
  %_81 = sub i32 0, %486
  %497 = sub i32 0, %487
  %498 = sub i32 %496, %497
  %gen82 = add i32 %496, %487
  %499 = sub i32 0, %486
  %500 = add i32 0, %499
  %_83 = sub i32 0, %486
  %501 = sub i32 %500, 1729222100
  %502 = add i32 %501, %487
  %503 = add i32 %502, 1729222100
  %gen84 = add i32 %500, %487
  %504 = sub i32 %486, -2050630126
  %505 = sub i32 %504, %487
  %506 = add i32 %505, -2050630126
  %sub17alteredBB = sub nsw i32 %486, %487
  %507 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp slt i32 %506, %507
  store i32 1698127715, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -398140749, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -709459505, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -772093786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB72alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB96, %for.end30, %for.inc28, %originalBBpart294, %originalBB92, %for.end27, %for.inc25, %if.end, %originalBBpart290, %originalBB88, %if.else, %if.then, %originalBBpart286, %originalBB72, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %originalBBpart270, %originalBB48, %for.cond10, %originalBBpart246, %originalBB44, %for.end9, %originalBBpart242, %originalBB35, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart233, %originalBB31, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
