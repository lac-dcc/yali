; ModuleID = 'source-C-CXX/2/705.c'
source_filename = "source-C-CXX/2/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %shu = alloca [1000 x i32], align 16
  %y = alloca [1000 x [1000 x i32]], align 16
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1124912869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1124912869, label %for.cond
    i32 -1160568554, label %originalBB
    i32 -1290505947, label %originalBBpart2
    i32 -1415901277, label %for.body
    i32 -385616757, label %for.inc
    i32 -322838329, label %originalBB34
    i32 509931486, label %originalBBpart238
    i32 -2048142920, label %for.end
    i32 -1085716676, label %for.cond2
    i32 804696513, label %for.body4
    i32 -1441894398, label %originalBB40
    i32 -141569173, label %originalBBpart246
    i32 -32304247, label %for.cond5
    i32 1106330676, label %originalBB48
    i32 -1867642919, label %originalBBpart250
    i32 -1015437311, label %for.body7
    i32 -606458705, label %if.then
    i32 -1257378213, label %if.end
    i32 -1230966739, label %originalBB52
    i32 580046414, label %originalBBpart254
    i32 1153372745, label %for.inc23
    i32 -644719941, label %for.end25
    i32 1987505501, label %originalBB56
    i32 1642495336, label %originalBBpart258
    i32 702950358, label %for.inc26
    i32 973553979, label %originalBB60
    i32 -1194186218, label %originalBBpart275
    i32 1999120456, label %for.end28
    i32 204368085, label %if.then30
    i32 1143467137, label %if.else
    i32 1868606707, label %if.end33
    i32 1566668815, label %originalBB77
    i32 -433192329, label %originalBBpart279
    i32 -814881284, label %originalBBalteredBB
    i32 -84417430, label %originalBB34alteredBB
    i32 -995196092, label %originalBB40alteredBB
    i32 508668296, label %originalBB48alteredBB
    i32 1415038333, label %originalBB52alteredBB
    i32 -1383810758, label %originalBB56alteredBB
    i32 447046539, label %originalBB60alteredBB
    i32 1146443580, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2085424796
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2085424796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1160568554, i32 -814881284
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1155610366
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1155610366
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1290505947, i32 -814881284
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1415901277, i32 -2048142920
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -385616757, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -137592660
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -137592660
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -322838329, i32 -84417430
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, 1316670603
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1316670603
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 509931486, i32 -84417430
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1124912869, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1085716676, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %91, %92
  %93 = select i1 %cmp3, i32 804696513, i32 1999120456
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1360568723
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1360568723
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1441894398, i32 -995196092
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %add = add nsw i32 %109, 1
  store i32 %111, i32* %j, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1121995819
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1121995819
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -141569173, i32 -995196092
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -32304247, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1106330676, i32 508668296
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %165, %166
  store i1 %cmp6, i1* %cmp6.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -315642505
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -315642505
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1867642919, i32 508668296
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %194 = select i1 %cmp6.reload, i32 -1015437311, i32 -644719941
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %195 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom8
  %196 = load i32, i32* %arrayidx9, align 4
  %197 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %197 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu, i64 0, i64 %idxprom10
  %198 = load i32, i32* %arrayidx11, align 4
  %199 = add i32 %196, -2018650150
  %200 = add i32 %199, %198
  %201 = sub i32 %200, -2018650150
  %add12 = add nsw i32 %196, %198
  %202 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %202 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %y, i64 0, i64 %idxprom13
  %203 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %203 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %201, i32* %arrayidx16, align 4
  %204 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %204 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %y, i64 0, i64 %idxprom17
  %205 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %205 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %206 = load i32, i32* %arrayidx20, align 4
  %207 = load i32, i32* %k, align 4
  %cmp21 = icmp eq i32 %206, %207
  %208 = select i1 %cmp21, i32 -606458705, i32 -1257378213
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %209 = load i32, i32* %count, align 4
  %210 = sub i32 %209, 1493068500
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1493068500
  %inc22 = add nsw i32 %209, 1
  store i32 %212, i32* %count, align 4
  store i32 -1257378213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -411746074
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -411746074
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1230966739, i32 1415038333
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 580046414, i32 1415038333
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1153372745, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %inc24 = add nsw i32 %254, 1
  store i32 %256, i32* %j, align 4
  store i32 -32304247, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1834116490
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1834116490
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1987505501, i32 -1383810758
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1360066255
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1360066255
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1642495336, i32 -1383810758
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 702950358, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 240818383
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 240818383
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 973553979, i32 447046539
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -539238097
  %304 = add i32 %303, 1
  %305 = add i32 %304, -539238097
  %inc27 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -530093286
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -530093286
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1194186218, i32 447046539
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1085716676, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %333 = load i32, i32* %count, align 4
  %cmp29 = icmp eq i32 %333, 0
  %334 = select i1 %cmp29, i32 204368085, i32 1143467137
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1868606707, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1868606707, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1566668815, i32 1146443580
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 842655566
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 842655566
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -433192329, i32 1146443580
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %376, %377
  store i32 -1160568554, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = sub i32 %378, -463700556
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -463700556
  %_ = sub i32 %378, 1
  %gen = mul i32 %381, 1
  %_35 = shl i32 %378, 1
  %_36 = shl i32 %378, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %378, %382
  %incalteredBB = add nsw i32 %378, 1
  store i32 %383, i32* %i, align 4
  store i32 -322838329, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 0, %384
  %386 = add i32 0, %385
  %_41 = sub i32 0, %384
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %gen42 = add i32 %386, 1
  %389 = sub i32 0, %384
  %390 = add i32 0, %389
  %_43 = sub i32 0, %384
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen44 = add i32 %390, 1
  %393 = sub i32 %384, -1258967357
  %394 = add i32 %393, 1
  %395 = add i32 %394, -1258967357
  %addalteredBB = add nsw i32 %384, 1
  store i32 %395, i32* %j, align 4
  store i32 -1441894398, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %396, %397
  store i32 1106330676, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1230966739, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1987505501, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %_61 = sub i32 %398, 1
  %gen62 = mul i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %398, %401
  %_63 = sub i32 %398, 1
  %gen64 = mul i32 %402, 1
  %_65 = shl i32 %398, 1
  %_66 = shl i32 %398, 1
  %403 = sub i32 %398, 585028521
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 585028521
  %_67 = sub i32 %398, 1
  %gen68 = mul i32 %405, 1
  %_69 = shl i32 %398, 1
  %406 = sub i32 %398, 331581268
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 331581268
  %_70 = sub i32 %398, 1
  %gen71 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = add i32 %398, %409
  %_72 = sub i32 %398, 1
  %gen73 = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = sub i32 %398, %411
  %inc27alteredBB = add nsw i32 %398, 1
  store i32 %412, i32* %i, align 4
  store i32 973553979, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1566668815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB40alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB77, %if.end33, %if.else, %if.then30, %for.end28, %originalBBpart275, %originalBB60, %for.inc26, %originalBBpart258, %originalBB56, %for.end25, %for.inc23, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body7, %originalBBpart250, %originalBB48, %for.cond5, %originalBBpart246, %originalBB40, %for.body4, %for.cond2, %for.end, %originalBBpart238, %originalBB34, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
