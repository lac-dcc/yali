; ModuleID = 'source-C-CXX/99/1693.c'
source_filename = "source-C-CXX/99/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %yw = alloca [302 x i8], align 16
  %tang = alloca i8, align 1
  %c = alloca i8, align 1
  %x = alloca i8, align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i8 0, i8* %tang, align 1
  store i8 0, i8* %x, align 1
  %arraydecay = getelementptr inbounds [302 x i8], [302 x i8]* %yw, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [302 x i8], [302 x i8]* %yw, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i8 65, i8* %c, align 1
  %switchVar = alloca i32
  store i32 349586978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 349586978, label %for.cond
    i32 1670327104, label %for.body
    i32 -2109243671, label %for.cond5
    i32 -79924784, label %for.body8
    i32 2072003262, label %originalBB
    i32 1697298868, label %originalBBpart2
    i32 -1448241919, label %if.then
    i32 -747833987, label %originalBB65
    i32 421681457, label %originalBBpart274
    i32 352894869, label %if.end
    i32 1839024669, label %originalBB76
    i32 -958711242, label %originalBBpart278
    i32 1479746096, label %for.inc
    i32 1382586881, label %originalBB80
    i32 2096362735, label %originalBBpart296
    i32 -1360012200, label %for.end
    i32 -1803484421, label %if.then17
    i32 514068789, label %if.end22
    i32 146676024, label %originalBB98
    i32 1692911896, label %originalBBpart2100
    i32 244766480, label %for.inc23
    i32 1711628742, label %for.end25
    i32 -1257150359, label %for.cond26
    i32 -1392731070, label %originalBB102
    i32 1149862354, label %originalBBpart2104
    i32 608287155, label %for.body30
    i32 420942356, label %for.cond31
    i32 -2073382303, label %for.body34
    i32 -1294846863, label %if.then41
    i32 1109337847, label %originalBB106
    i32 1599100950, label %originalBBpart2115
    i32 882114760, label %if.end43
    i32 1205818748, label %for.inc44
    i32 1432544574, label %for.end46
    i32 -1098226299, label %originalBB117
    i32 63110518, label %originalBBpart2119
    i32 1740877112, label %if.then50
    i32 724079908, label %if.end55
    i32 23837280, label %for.inc56
    i32 2109719263, label %for.end58
    i32 118529535, label %if.then62
    i32 806675202, label %originalBB121
    i32 -1082843097, label %originalBBpart2123
    i32 929279129, label %if.end64
    i32 -1892002482, label %originalBBalteredBB
    i32 689581409, label %originalBB65alteredBB
    i32 682277033, label %originalBB76alteredBB
    i32 -2109876093, label %originalBB80alteredBB
    i32 -408125706, label %originalBB98alteredBB
    i32 1711288439, label %originalBB102alteredBB
    i32 -813257556, label %originalBB106alteredBB
    i32 -1217364519, label %originalBB117alteredBB
    i32 429764796, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv3 = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv3, 90
  %1 = select i1 %cmp, i32 1670327104, i32 1711628742
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i8 0, i8* %x, align 1
  store i32 0, i32* %i, align 4
  store i32 -2109243671, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %2, %3
  %4 = select i1 %cmp6, i32 -79924784, i32 -1360012200
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1029923612
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1029923612
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 2072003262, i32 -1892002482
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i8, i8* %c, align 1
  %conv9 = sext i8 %20 to i32
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [302 x i8], [302 x i8]* %yw, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %22 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 659717403
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 659717403
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1697298868, i32 -1892002482
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %38 = select i1 %cmp11.reload, i32 -1448241919, i32 352894869
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 870702865
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 870702865
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -747833987, i32 689581409
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %66 = load i8, i8* %x, align 1
  %67 = add i8 %66, -39
  %68 = add i8 %67, 1
  %69 = sub i8 %68, -39
  %inc = add i8 %66, 1
  store i8 %69, i8* %x, align 1
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1970355980
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1970355980
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 421681457, i32 689581409
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 352894869, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -578162280
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -578162280
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1839024669, i32 682277033
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 -958711242, i32 682277033
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1479746096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1506548028
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1506548028
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1382586881, i32 -2109876093
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc13 = add nsw i32 %165, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -602710459
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -602710459
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 2096362735, i32 -2109876093
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -2109243671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %185 = load i8, i8* %x, align 1
  %conv14 = sext i8 %185 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  %186 = select i1 %cmp15, i32 -1803484421, i32 514068789
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %187 = load i8, i8* %c, align 1
  %conv18 = sext i8 %187 to i32
  %188 = load i8, i8* %x, align 1
  %conv19 = sext i8 %188 to i32
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv18, i32 %conv19)
  %189 = load i8, i8* %tang, align 1
  %190 = sub i8 0, 1
  %191 = sub i8 %189, %190
  %inc21 = add i8 %189, 1
  store i8 %191, i8* %tang, align 1
  store i32 514068789, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
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
  %217 = select i1 %215, i32 146676024, i32 -408125706
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1076485150
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1076485150
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1692911896, i32 -408125706
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 244766480, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %245 = load i8, i8* %c, align 1
  %246 = add i8 %245, 94
  %247 = add i8 %246, 1
  %248 = sub i8 %247, 94
  %inc24 = add i8 %245, 1
  store i8 %248, i8* %c, align 1
  store i32 349586978, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i8 97, i8* %c, align 1
  store i32 -1257150359, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 818673340
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 818673340
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1392731070, i32 1711288439
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %276 = load i8, i8* %c, align 1
  %conv27 = sext i8 %276 to i32
  %cmp28 = icmp sle i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1285116811
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1285116811
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1149862354, i32 1711288439
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %292 = select i1 %cmp28.reload, i32 608287155, i32 2109719263
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i8 0, i8* %x, align 1
  store i32 0, i32* %i, align 4
  store i32 420942356, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %293, %294
  %295 = select i1 %cmp32, i32 -2073382303, i32 1432544574
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %296 = load i8, i8* %c, align 1
  %conv35 = sext i8 %296 to i32
  %297 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %297 to i64
  %arrayidx37 = getelementptr inbounds [302 x i8], [302 x i8]* %yw, i64 0, i64 %idxprom36
  %298 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %298 to i32
  %cmp39 = icmp eq i32 %conv35, %conv38
  %299 = select i1 %cmp39, i32 -1294846863, i32 882114760
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1721963277
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1721963277
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1109337847, i32 -813257556
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %315 = load i8, i8* %x, align 1
  %316 = sub i8 0, %315
  %317 = sub i8 0, 1
  %318 = add i8 %316, %317
  %319 = sub i8 0, %318
  %inc42 = add i8 %315, 1
  store i8 %319, i8* %x, align 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -1465255663
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1465255663
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1599100950, i32 -813257556
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 882114760, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1205818748, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %336 = sub i32 %335, -363325970
  %337 = add i32 %336, 1
  %338 = add i32 %337, -363325970
  %inc45 = add nsw i32 %335, 1
  store i32 %338, i32* %i, align 4
  store i32 420942356, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1110580424
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1110580424
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1098226299, i32 -1217364519
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %354 = load i8, i8* %x, align 1
  %conv47 = sext i8 %354 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 1686484905
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1686484905
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 63110518, i32 -1217364519
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %382 = select i1 %cmp48.reload, i32 1740877112, i32 724079908
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %383 = load i8, i8* %c, align 1
  %conv51 = sext i8 %383 to i32
  %384 = load i8, i8* %x, align 1
  %conv52 = sext i8 %384 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv51, i32 %conv52)
  %385 = load i8, i8* %tang, align 1
  %386 = add i8 %385, -28
  %387 = add i8 %386, 1
  %388 = sub i8 %387, -28
  %inc54 = add i8 %385, 1
  store i8 %388, i8* %tang, align 1
  store i32 724079908, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 23837280, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %389 = load i8, i8* %c, align 1
  %390 = add i8 %389, -109
  %391 = add i8 %390, 1
  %392 = sub i8 %391, -109
  %inc57 = add i8 %389, 1
  store i8 %392, i8* %c, align 1
  store i32 -1257150359, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %393 = load i8, i8* %tang, align 1
  %conv59 = sext i8 %393 to i32
  %cmp60 = icmp eq i32 %conv59, 0
  %394 = select i1 %cmp60, i32 118529535, i32 929279129
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 298761384
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 298761384
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 806675202, i32 429764796
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 473302920
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 473302920
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1082843097, i32 429764796
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 929279129, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i8, i8* %c, align 1
  %conv9alteredBB = sext i8 %437 to i32
  %438 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %438 to i64
  %arrayidxalteredBB = getelementptr inbounds [302 x i8], [302 x i8]* %yw, i64 0, i64 %idxpromalteredBB
  %439 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %439 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 2072003262, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %440 = load i8, i8* %x, align 1
  %441 = sub i8 0, 1
  %442 = add i8 %440, %441
  %_ = sub i8 %440, 1
  %gen = mul i8 %442, 1
  %_66 = shl i8 %440, 1
  %443 = add i8 %440, -91
  %444 = sub i8 %443, 1
  %445 = sub i8 %444, -91
  %_67 = sub i8 %440, 1
  %gen68 = mul i8 %445, 1
  %446 = sub i8 0, 1
  %447 = add i8 %440, %446
  %_69 = sub i8 %440, 1
  %gen70 = mul i8 %447, 1
  %448 = sub i8 0, 1
  %449 = add i8 %440, %448
  %_71 = sub i8 %440, 1
  %gen72 = mul i8 %449, 1
  %450 = sub i8 0, 1
  %451 = sub i8 %440, %450
  %incalteredBB = add i8 %440, 1
  store i8 %451, i8* %x, align 1
  store i32 -747833987, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1839024669, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = add i32 0, -1230132930
  %454 = sub i32 %453, %452
  %455 = sub i32 %454, -1230132930
  %_81 = sub i32 0, %452
  %456 = sub i32 0, 1
  %457 = sub i32 %455, %456
  %gen82 = add i32 %455, 1
  %_83 = shl i32 %452, 1
  %458 = add i32 %452, -1561267105
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1561267105
  %_84 = sub i32 %452, 1
  %gen85 = mul i32 %460, 1
  %461 = sub i32 %452, 1131980986
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 1131980986
  %_86 = sub i32 %452, 1
  %gen87 = mul i32 %463, 1
  %464 = sub i32 0, %452
  %465 = add i32 0, %464
  %_88 = sub i32 0, %452
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen89 = add i32 %465, 1
  %470 = sub i32 0, 2109853060
  %471 = sub i32 %470, %452
  %472 = add i32 %471, 2109853060
  %_90 = sub i32 0, %452
  %473 = add i32 %472, -1998437316
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1998437316
  %gen91 = add i32 %472, 1
  %_92 = shl i32 %452, 1
  %476 = add i32 %452, -1439582124
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1439582124
  %_93 = sub i32 %452, 1
  %gen94 = mul i32 %478, 1
  %479 = sub i32 0, 1
  %480 = sub i32 %452, %479
  %inc13alteredBB = add nsw i32 %452, 1
  store i32 %480, i32* %i, align 4
  store i32 1382586881, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 146676024, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %481 = load i8, i8* %c, align 1
  %conv27alteredBB = sext i8 %481 to i32
  %cmp28alteredBB = icmp sle i32 %conv27alteredBB, 122
  store i32 -1392731070, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %482 = load i8, i8* %x, align 1
  %_107 = shl i8 %482, 1
  %483 = sub i8 %482, 74
  %484 = sub i8 %483, 1
  %485 = add i8 %484, 74
  %_108 = sub i8 %482, 1
  %gen109 = mul i8 %485, 1
  %486 = sub i8 0, 51
  %487 = sub i8 %486, %482
  %488 = add i8 %487, 51
  %_110 = sub i8 0, %482
  %489 = sub i8 0, 1
  %490 = sub i8 %488, %489
  %gen111 = add i8 %488, 1
  %491 = sub i8 0, 1
  %492 = add i8 %482, %491
  %_112 = sub i8 %482, 1
  %gen113 = mul i8 %492, 1
  %493 = sub i8 %482, -126
  %494 = add i8 %493, 1
  %495 = add i8 %494, -126
  %inc42alteredBB = add i8 %482, 1
  store i8 %495, i8* %x, align 1
  store i32 1109337847, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %496 = load i8, i8* %x, align 1
  %conv47alteredBB = sext i8 %496 to i32
  %cmp48alteredBB = icmp ne i32 %conv47alteredBB, 0
  store i32 -1098226299, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 806675202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %if.then62, %for.end58, %for.inc56, %if.end55, %if.then50, %originalBBpart2119, %originalBB117, %for.end46, %for.inc44, %if.end43, %originalBBpart2115, %originalBB106, %if.then41, %for.body34, %for.cond31, %for.body30, %originalBBpart2104, %originalBB102, %for.cond26, %for.end25, %for.inc23, %originalBBpart2100, %originalBB98, %if.end22, %if.then17, %for.end, %originalBBpart296, %originalBB80, %for.inc, %originalBBpart278, %originalBB76, %if.end, %originalBBpart274, %originalBB65, %if.then, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
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
