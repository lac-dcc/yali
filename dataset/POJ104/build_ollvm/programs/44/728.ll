; ModuleID = 'source-C-CXX/44/728.c'
source_filename = "source-C-CXX/44/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  %t = alloca [50 x i8], align 16
  %m = alloca [102 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 @getchar()
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [50 x i8], [50 x i8]* %t, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1926759150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -1926759150, label %for.cond
    i32 -210626006, label %for.body
    i32 -1060079947, label %for.cond10
    i32 -1229961453, label %originalBB
    i32 -564869617, label %originalBBpart2
    i32 -1117113375, label %for.body14
    i32 -1156345455, label %originalBB44
    i32 520431839, label %originalBBpart258
    i32 564450353, label %if.then
    i32 233195948, label %originalBB60
    i32 -1548636132, label %originalBBpart262
    i32 -728011012, label %if.end
    i32 1267514684, label %for.inc
    i32 -29218827, label %originalBB64
    i32 1726818983, label %originalBBpart274
    i32 1758344554, label %for.end
    i32 1632942270, label %originalBB76
    i32 -181874293, label %originalBBpart290
    i32 1450290547, label %if.then25
    i32 980613189, label %if.else
    i32 445088454, label %for.inc27
    i32 -655617104, label %originalBB92
    i32 1517117888, label %originalBBpart2101
    i32 -1967121930, label %for.end29
    i32 -40733816, label %originalBB103
    i32 -850847414, label %originalBBpart2105
    i32 1088790115, label %originalBBalteredBB
    i32 -1480587714, label %originalBB44alteredBB
    i32 -1077163476, label %originalBB60alteredBB
    i32 5706260, label %originalBB64alteredBB
    i32 1901095474, label %originalBB76alteredBB
    i32 -515910130, label %originalBB92alteredBB
    i32 1246919850, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -210626006, i32 -1967121930
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %j, align 4
  store i32 -1060079947, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1229961453, i32 1088790115
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %a, align 4
  %36 = add i32 %34, -369942567
  %37 = add i32 %36, %35
  %38 = sub i32 %37, -369942567
  %add = add nsw i32 %34, %35
  %39 = sub i32 %38, 1297651470
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1297651470
  %sub11 = sub nsw i32 %38, 1
  %cmp12 = icmp sle i32 %33, %41
  store i1 %cmp12, i1* %cmp12.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1080278203
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1080278203
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -564869617, i32 1088790115
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %57 = select i1 %cmp12.reload, i32 -1117113375, i32 1758344554
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 311863736
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 311863736
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1156345455, i32 -1480587714
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %86 to i32
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %87, 2000269423
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 2000269423
  %sub16 = sub nsw i32 %87, %88
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom17
  %92 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %92 to i32
  %cmp20 = icmp ne i32 %conv15, %conv19
  store i1 %cmp20, i1* %cmp20.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 541841591
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 541841591
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
  %119 = select i1 %117, i32 520431839, i32 -1480587714
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %120 = select i1 %cmp20.reload, i32 564450353, i32 -728011012
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1338908669
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1338908669
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 233195948, i32 -1077163476
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1223802265
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1223802265
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1548636132, i32 -1077163476
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1758344554, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1267514684, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1706014953
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1706014953
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -29218827, i32 5706260
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = add i32 %178, 1938310813
  %180 = add i32 %179, 1
  %181 = sub i32 %180, 1938310813
  %inc = add nsw i32 %178, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1026805599
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1026805599
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1726818983, i32 5706260
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1060079947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1632942270, i32 1901095474
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %a, align 4
  %226 = sub i32 %224, 1115746787
  %227 = add i32 %226, %225
  %228 = add i32 %227, 1115746787
  %add22 = add nsw i32 %224, %225
  %cmp23 = icmp eq i32 %223, %228
  store i1 %cmp23, i1* %cmp23.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1031959909
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1031959909
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -181874293, i32 1901095474
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %244 = select i1 %cmp23.reload, i32 1450290547, i32 980613189
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 -1967121930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 445088454, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -655617104, i32 -515910130
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -1868690417
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1868690417
  %inc28 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1517117888, i32 -515910130
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1926759150, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -1221861666
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1221861666
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -40733816, i32 1246919850
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -850847414, i32 1246919850
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = load i32, i32* %i, align 4
  %345 = load i32, i32* %a, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %344, %346
  %_ = sub i32 %344, %345
  %gen = mul i32 %347, %345
  %_30 = shl i32 %344, %345
  %_31 = shl i32 %344, %345
  %348 = add i32 %344, 1681907522
  %349 = sub i32 %348, %345
  %350 = sub i32 %349, 1681907522
  %_32 = sub i32 %344, %345
  %gen33 = mul i32 %350, %345
  %_34 = shl i32 %344, %345
  %_35 = shl i32 %344, %345
  %351 = add i32 0, 1729161785
  %352 = sub i32 %351, %344
  %353 = sub i32 %352, 1729161785
  %_36 = sub i32 0, %344
  %354 = add i32 %353, -809512938
  %355 = add i32 %354, %345
  %356 = sub i32 %355, -809512938
  %gen37 = add i32 %353, %345
  %357 = sub i32 0, %345
  %358 = sub i32 %344, %357
  %addalteredBB = add nsw i32 %344, %345
  %359 = sub i32 %358, -362597291
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -362597291
  %_38 = sub i32 %358, 1
  %gen39 = mul i32 %361, 1
  %362 = add i32 0, 986655336
  %363 = sub i32 %362, %358
  %364 = sub i32 %363, 986655336
  %_40 = sub i32 0, %358
  %365 = add i32 %364, -1277593873
  %366 = add i32 %365, 1
  %367 = sub i32 %366, -1277593873
  %gen41 = add i32 %364, 1
  %368 = sub i32 %358, 442369882
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 442369882
  %_42 = sub i32 %358, 1
  %gen43 = mul i32 %370, 1
  %371 = sub i32 0, 1
  %372 = add i32 %358, %371
  %sub11alteredBB = sub nsw i32 %358, 1
  %cmp12alteredBB = icmp sle i32 %343, %372
  store i32 -1229961453, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %373 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %t, i64 0, i64 %idxpromalteredBB
  %374 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %374 to i32
  %375 = load i32, i32* %j, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %375
  %378 = add i32 0, %377
  %_45 = sub i32 0, %375
  %379 = sub i32 0, %378
  %380 = sub i32 0, %376
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen46 = add i32 %378, %376
  %_47 = shl i32 %375, %376
  %_48 = shl i32 %375, %376
  %_49 = shl i32 %375, %376
  %383 = sub i32 %375, -426216951
  %384 = sub i32 %383, %376
  %385 = add i32 %384, -426216951
  %_50 = sub i32 %375, %376
  %gen51 = mul i32 %385, %376
  %_52 = shl i32 %375, %376
  %386 = add i32 %375, -654640588
  %387 = sub i32 %386, %376
  %388 = sub i32 %387, -654640588
  %_53 = sub i32 %375, %376
  %gen54 = mul i32 %388, %376
  %389 = sub i32 0, %375
  %390 = add i32 0, %389
  %_55 = sub i32 0, %375
  %391 = sub i32 0, %376
  %392 = sub i32 %390, %391
  %gen56 = add i32 %390, %376
  %393 = add i32 %375, 451434510
  %394 = sub i32 %393, %376
  %395 = sub i32 %394, 451434510
  %sub16alteredBB = sub nsw i32 %375, %376
  %idxprom17alteredBB = sext i32 %395 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %396 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %396 to i32
  %cmp20alteredBB = icmp ne i32 %conv15alteredBB, %conv19alteredBB
  store i32 -1156345455, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 233195948, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 0, -1014647586
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -1014647586
  %_65 = sub i32 0, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen66 = add i32 %400, 1
  %405 = add i32 0, -583919972
  %406 = sub i32 %405, %397
  %407 = sub i32 %406, -583919972
  %_67 = sub i32 0, %397
  %408 = sub i32 %407, 533123698
  %409 = add i32 %408, 1
  %410 = add i32 %409, 533123698
  %gen68 = add i32 %407, 1
  %_69 = shl i32 %397, 1
  %411 = sub i32 0, 1
  %412 = add i32 %397, %411
  %_70 = sub i32 %397, 1
  %gen71 = mul i32 %412, 1
  %_72 = shl i32 %397, 1
  %413 = sub i32 0, %397
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %incalteredBB = add nsw i32 %397, 1
  store i32 %416, i32* %j, align 4
  store i32 -29218827, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %j, align 4
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %a, align 4
  %420 = add i32 0, -1245075821
  %421 = sub i32 %420, %418
  %422 = sub i32 %421, -1245075821
  %_77 = sub i32 0, %418
  %423 = add i32 %422, 1356544437
  %424 = add i32 %423, %419
  %425 = sub i32 %424, 1356544437
  %gen78 = add i32 %422, %419
  %_79 = shl i32 %418, %419
  %426 = sub i32 0, %419
  %427 = add i32 %418, %426
  %_80 = sub i32 %418, %419
  %gen81 = mul i32 %427, %419
  %428 = add i32 0, 1071018957
  %429 = sub i32 %428, %418
  %430 = sub i32 %429, 1071018957
  %_82 = sub i32 0, %418
  %431 = sub i32 0, %430
  %432 = sub i32 0, %419
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen83 = add i32 %430, %419
  %_84 = shl i32 %418, %419
  %_85 = shl i32 %418, %419
  %435 = sub i32 0, -457355657
  %436 = sub i32 %435, %418
  %437 = add i32 %436, -457355657
  %_86 = sub i32 0, %418
  %438 = sub i32 0, %437
  %439 = sub i32 0, %419
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %gen87 = add i32 %437, %419
  %_88 = shl i32 %418, %419
  %442 = sub i32 %418, -665366872
  %443 = add i32 %442, %419
  %444 = add i32 %443, -665366872
  %add22alteredBB = add nsw i32 %418, %419
  %cmp23alteredBB = icmp eq i32 %417, %444
  store i32 1632942270, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %_93 = shl i32 %445, 1
  %446 = sub i32 %445, 1032719481
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1032719481
  %_94 = sub i32 %445, 1
  %gen95 = mul i32 %448, 1
  %_96 = shl i32 %445, 1
  %449 = sub i32 0, 1
  %450 = add i32 %445, %449
  %_97 = sub i32 %445, 1
  %gen98 = mul i32 %450, 1
  %_99 = shl i32 %445, 1
  %451 = sub i32 0, %445
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %inc28alteredBB = add nsw i32 %445, 1
  store i32 %454, i32* %i, align 4
  store i32 -655617104, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -40733816, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB92alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB103, %for.end29, %originalBBpart2101, %originalBB92, %for.inc27, %if.else, %if.then25, %originalBBpart290, %originalBB76, %for.end, %originalBBpart274, %originalBB64, %for.inc, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB44, %for.body14, %originalBBpart2, %originalBB, %for.cond10, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
