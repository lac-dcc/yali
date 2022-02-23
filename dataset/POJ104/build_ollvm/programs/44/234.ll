; ModuleID = 'source-C-CXX/44/234.c'
source_filename = "source-C-CXX/44/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s = alloca [50 x i8], align 16
  %w = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -650336972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -650336972, label %for.cond
    i32 500870458, label %originalBB
    i32 -1952409438, label %originalBBpart2
    i32 531737850, label %for.body
    i32 1482170362, label %if.then
    i32 2014914567, label %if.end
    i32 1009815738, label %originalBB67
    i32 -533207337, label %originalBBpart279
    i32 -1068802921, label %for.inc
    i32 1660984930, label %originalBB81
    i32 -859819938, label %originalBBpart283
    i32 -1593596456, label %for.end
    i32 -338004144, label %originalBB85
    i32 833799863, label %originalBBpart287
    i32 1400444100, label %for.cond6
    i32 281153354, label %originalBB89
    i32 1752518583, label %originalBBpart291
    i32 -1322279850, label %for.body9
    i32 437735214, label %if.then18
    i32 1776481274, label %originalBB93
    i32 448761572, label %originalBBpart295
    i32 1107812031, label %if.end19
    i32 1889380824, label %for.inc20
    i32 -1689540919, label %originalBB97
    i32 -1609299547, label %originalBBpart2117
    i32 559388266, label %for.end22
    i32 -377919561, label %while.cond
    i32 -217845295, label %originalBB119
    i32 2050512118, label %originalBBpart2121
    i32 -489377590, label %while.body
    i32 855999304, label %if.then30
    i32 -1443979375, label %if.else
    i32 -341973301, label %originalBB123
    i32 2064028953, label %originalBBpart2125
    i32 293211788, label %land.lhs.true
    i32 -1756050101, label %if.then44
    i32 -1974470875, label %if.else47
    i32 234598807, label %originalBB127
    i32 1479937295, label %originalBBpart2129
    i32 1204294223, label %for.cond48
    i32 1854699589, label %originalBB131
    i32 -1620370029, label %originalBBpart2133
    i32 1442109367, label %for.body51
    i32 308494618, label %originalBB135
    i32 -1598062799, label %originalBBpart2148
    i32 30314112, label %for.inc56
    i32 -674916257, label %for.end58
    i32 -181204100, label %if.end60
    i32 -1623343498, label %originalBB150
    i32 1714910590, label %originalBBpart2152
    i32 -1825990258, label %if.end61
    i32 -940796558, label %if.then64
    i32 -959199279, label %if.end65
    i32 1893845647, label %originalBB154
    i32 -679305524, label %originalBBpart2156
    i32 -1674880073, label %while.end
    i32 -545911159, label %originalBBalteredBB
    i32 1624735582, label %originalBB67alteredBB
    i32 101633577, label %originalBB81alteredBB
    i32 -1028836059, label %originalBB85alteredBB
    i32 -2038866303, label %originalBB89alteredBB
    i32 1510912342, label %originalBB93alteredBB
    i32 -927969914, label %originalBB97alteredBB
    i32 653221221, label %originalBB119alteredBB
    i32 -93136207, label %originalBB123alteredBB
    i32 -1382253039, label %originalBB127alteredBB
    i32 1253578462, label %originalBB131alteredBB
    i32 -1172879173, label %originalBB135alteredBB
    i32 896864105, label %originalBB150alteredBB
    i32 641808279, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 606242116
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 606242116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 500870458, i32 -545911159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 50
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1126543163
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1126543163
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1952409438, i32 -545911159
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 531737850, i32 -1593596456
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx)
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom1
  %46 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %46 to i32
  %cmp3 = icmp eq i32 %conv, 32
  %47 = select i1 %cmp3, i32 1482170362, i32 2014914567
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1593596456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1490094568
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1490094568
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1009815738, i32 1624735582
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1394432288
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1394432288
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -533207337, i32 1624735582
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1068802921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1465646256
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1465646256
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1660984930, i32 101633577
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1551765692
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1551765692
  %inc5 = add nsw i32 %108, 1
  store i32 %111, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -859819938, i32 101633577
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -650336972, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -338004144, i32 -1028836059
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -324135032
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -324135032
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 833799863, i32 -1028836059
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1400444100, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 121664869
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 121664869
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 281153354, i32 -2038866303
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %206, 50
  store i1 %cmp7, i1* %cmp7.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -865577316
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -865577316
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1752518583, i32 -2038866303
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %234 = select i1 %cmp7.reload, i32 -1322279850, i32 559388266
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %235 to i64
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx11)
  %236 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %236 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom13
  %237 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %237 to i32
  %cmp16 = icmp eq i32 %conv15, 10
  %238 = select i1 %cmp16, i32 437735214, i32 1107812031
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 93791485
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 93791485
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1776481274, i32 1510912342
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1926130723
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1926130723
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 448761572, i32 1510912342
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 559388266, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1889380824, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -1689540919, i32 -927969914
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, 1
  %297 = sub i32 %295, %296
  %inc21 = add nsw i32 %295, 1
  store i32 %297, i32* %i, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -1609299547, i32 -927969914
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1400444100, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -377919561, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -440910253
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -440910253
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -217845295, i32 653221221
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %cmp23 = icmp slt i32 %327, 50
  store i1 %cmp23, i1* %cmp23.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -2009856958
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -2009856958
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 2050512118, i32 653221221
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %343 = select i1 %cmp23.reload, i32 -489377590, i32 -1674880073
  store i32 %343, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %344 to i64
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom25
  %345 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %345 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %346 = select i1 %cmp28, i32 855999304, i32 -1443979375
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 -1674880073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 1180534276
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1180534276
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -341973301, i32 -93136207
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %374 to i64
  %arrayidx32 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom31
  %375 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %375 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -1818687046
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -1818687046
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 2064028953, i32 -93136207
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %403 = select i1 %cmp34.reload, i32 293211788, i32 -1974470875
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %404 to i64
  %arrayidx37 = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom36
  %405 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %405 to i32
  %406 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %406 to i64
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom39
  %407 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %407 to i32
  %cmp42 = icmp eq i32 %conv38, %conv41
  %408 = select i1 %cmp42, i32 -1756050101, i32 -1974470875
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %409 = load i32, i32* %n, align 4
  %410 = sub i32 0, %409
  %411 = sub i32 0, 1
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %inc45 = add nsw i32 %409, 1
  store i32 %413, i32* %n, align 4
  %414 = load i32, i32* %i, align 4
  %415 = sub i32 %414, 1558041982
  %416 = add i32 %415, 1
  %417 = add i32 %416, 1558041982
  %inc46 = add nsw i32 %414, 1
  store i32 %417, i32* %i, align 4
  store i32 -181204100, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 87430299
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 87430299
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 234598807, i32 -1382253039
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1824062494
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1824062494
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1479937295, i32 -1382253039
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1204294223, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 2032762880
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 2032762880
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 1854699589, i32 1253578462
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %499 = load i32, i32* %x, align 4
  %cmp49 = icmp slt i32 %499, 50
  store i1 %cmp49, i1* %cmp49.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 336369589
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 336369589
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1620370029, i32 1253578462
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %527 = select i1 %cmp49.reload, i32 1442109367, i32 -674916257
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1427552588
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1427552588
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 308494618, i32 -1172879173
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %555 = load i32, i32* %x, align 4
  %556 = sub i32 %555, 81375407
  %557 = add i32 %556, 1
  %558 = add i32 %557, 81375407
  %add = add nsw i32 %555, 1
  %idxprom52 = sext i32 %558 to i64
  %arrayidx53 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom52
  %559 = load i8, i8* %arrayidx53, align 1
  %560 = load i32, i32* %x, align 4
  %idxprom54 = sext i32 %560 to i64
  %arrayidx55 = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom54
  store i8 %559, i8* %arrayidx55, align 1
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, -932278021
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -932278021
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 false, true
  %574 = and i1 %571, false
  %575 = and i1 %569, %573
  %576 = and i1 %572, false
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 false, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1598062799, i32 -1172879173
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 30314112, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %588 = load i32, i32* %x, align 4
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %inc57 = add nsw i32 %588, 1
  store i32 %592, i32* %x, align 4
  store i32 1204294223, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %593 = load i32, i32* %m, align 4
  %594 = sub i32 0, 1
  %595 = sub i32 %593, %594
  %inc59 = add nsw i32 %593, 1
  store i32 %595, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -181204100, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, 256835960
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 256835960
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1623343498, i32 896864105
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -658848123
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -658848123
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1714910590, i32 896864105
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1825990258, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %626 = load i32, i32* %n, align 4
  %627 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %626, %627
  %628 = select i1 %cmp62, i32 -940796558, i32 -959199279
  store i32 %628, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -1674880073, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -706857689
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -706857689
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1893845647, i32 641808279
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -361143227
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -361143227
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 true, true
  %657 = and i1 %654, true
  %658 = and i1 %652, %656
  %659 = and i1 %655, true
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 true, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -679305524, i32 641808279
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -377919561, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %671 = load i32, i32* %m, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %671)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %672, 50
  store i32 500870458, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %674 = sub i32 0, -1729787651
  %675 = sub i32 %674, %673
  %676 = add i32 %675, -1729787651
  %_ = sub i32 0, %673
  %677 = sub i32 %676, -1897783050
  %678 = add i32 %677, 1
  %679 = add i32 %678, -1897783050
  %gen = add i32 %676, 1
  %680 = sub i32 0, -1807560448
  %681 = sub i32 %680, %673
  %682 = add i32 %681, -1807560448
  %_68 = sub i32 0, %673
  %683 = add i32 %682, -1041710703
  %684 = add i32 %683, 1
  %685 = sub i32 %684, -1041710703
  %gen69 = add i32 %682, 1
  %686 = add i32 0, 2072522517
  %687 = sub i32 %686, %673
  %688 = sub i32 %687, 2072522517
  %_70 = sub i32 0, %673
  %689 = sub i32 %688, 561537769
  %690 = add i32 %689, 1
  %691 = add i32 %690, 561537769
  %gen71 = add i32 %688, 1
  %692 = sub i32 0, -1381897338
  %693 = sub i32 %692, %673
  %694 = add i32 %693, -1381897338
  %_72 = sub i32 0, %673
  %695 = sub i32 %694, 2080634181
  %696 = add i32 %695, 1
  %697 = add i32 %696, 2080634181
  %gen73 = add i32 %694, 1
  %698 = sub i32 0, %673
  %699 = add i32 0, %698
  %_74 = sub i32 0, %673
  %700 = sub i32 %699, -702174405
  %701 = add i32 %700, 1
  %702 = add i32 %701, -702174405
  %gen75 = add i32 %699, 1
  %703 = add i32 0, -1708828570
  %704 = sub i32 %703, %673
  %705 = sub i32 %704, -1708828570
  %_76 = sub i32 0, %673
  %706 = add i32 %705, -923770811
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -923770811
  %gen77 = add i32 %705, 1
  %709 = sub i32 %673, 10404724
  %710 = add i32 %709, 1
  %711 = add i32 %710, 10404724
  %incalteredBB = add nsw i32 %673, 1
  store i32 %711, i32* %j, align 4
  store i32 1009815738, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, -1237243068
  %714 = add i32 %713, 1
  %715 = add i32 %714, -1237243068
  %inc5alteredBB = add nsw i32 %712, 1
  store i32 %715, i32* %i, align 4
  store i32 1660984930, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -338004144, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp slt i32 %716, 50
  store i32 281153354, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1776481274, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %_98 = shl i32 %717, 1
  %718 = sub i32 %717, -53274212
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -53274212
  %_99 = sub i32 %717, 1
  %gen100 = mul i32 %720, 1
  %721 = add i32 %717, 1591062853
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1591062853
  %_101 = sub i32 %717, 1
  %gen102 = mul i32 %723, 1
  %724 = sub i32 0, 247745236
  %725 = sub i32 %724, %717
  %726 = add i32 %725, 247745236
  %_103 = sub i32 0, %717
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen104 = add i32 %726, 1
  %731 = add i32 %717, -531672946
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -531672946
  %_105 = sub i32 %717, 1
  %gen106 = mul i32 %733, 1
  %734 = sub i32 %717, -1239861850
  %735 = sub i32 %734, 1
  %736 = add i32 %735, -1239861850
  %_107 = sub i32 %717, 1
  %gen108 = mul i32 %736, 1
  %_109 = shl i32 %717, 1
  %737 = sub i32 0, 1
  %738 = add i32 %717, %737
  %_110 = sub i32 %717, 1
  %gen111 = mul i32 %738, 1
  %739 = sub i32 0, 1
  %740 = add i32 %717, %739
  %_112 = sub i32 %717, 1
  %gen113 = mul i32 %740, 1
  %741 = sub i32 0, -1165642261
  %742 = sub i32 %741, %717
  %743 = add i32 %742, -1165642261
  %_114 = sub i32 0, %717
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %gen115 = add i32 %743, 1
  %748 = sub i32 %717, -1049986754
  %749 = add i32 %748, 1
  %750 = add i32 %749, -1049986754
  %inc21alteredBB = add nsw i32 %717, 1
  store i32 %750, i32* %i, align 4
  store i32 -1689540919, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp slt i32 %751, 50
  store i32 -217845295, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %752 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s, i64 0, i64 %idxprom31alteredBB
  %753 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %753 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 0
  store i32 -341973301, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 234598807, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %x, align 4
  %cmp49alteredBB = icmp slt i32 %754, 50
  store i32 1854699589, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %x, align 4
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %_136 = sub i32 %755, 1
  %gen137 = mul i32 %757, 1
  %758 = add i32 %755, 1836631558
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 1836631558
  %_138 = sub i32 %755, 1
  %gen139 = mul i32 %760, 1
  %_140 = shl i32 %755, 1
  %761 = add i32 %755, 1620056492
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, 1620056492
  %_141 = sub i32 %755, 1
  %gen142 = mul i32 %763, 1
  %764 = add i32 0, -331536052
  %765 = sub i32 %764, %755
  %766 = sub i32 %765, -331536052
  %_143 = sub i32 0, %755
  %767 = add i32 %766, 535548586
  %768 = add i32 %767, 1
  %769 = sub i32 %768, 535548586
  %gen144 = add i32 %766, 1
  %770 = sub i32 0, 802512194
  %771 = sub i32 %770, %755
  %772 = add i32 %771, 802512194
  %_145 = sub i32 0, %755
  %773 = sub i32 %772, 1182345138
  %774 = add i32 %773, 1
  %775 = add i32 %774, 1182345138
  %gen146 = add i32 %772, 1
  %776 = sub i32 %755, 1335988851
  %777 = add i32 %776, 1
  %778 = add i32 %777, 1335988851
  %addalteredBB = add nsw i32 %755, 1
  %idxprom52alteredBB = sext i32 %778 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom52alteredBB
  %779 = load i8, i8* %arrayidx53alteredBB, align 1
  %780 = load i32, i32* %x, align 4
  %idxprom54alteredBB = sext i32 %780 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %w, i64 0, i64 %idxprom54alteredBB
  store i8 %779, i8* %arrayidx55alteredBB, align 1
  store i32 308494618, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1623343498, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1893845647, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2156, %originalBB154, %if.end65, %if.then64, %if.end61, %originalBBpart2152, %originalBB150, %if.end60, %for.end58, %for.inc56, %originalBBpart2148, %originalBB135, %for.body51, %originalBBpart2133, %originalBB131, %for.cond48, %originalBBpart2129, %originalBB127, %if.else47, %if.then44, %land.lhs.true, %originalBBpart2125, %originalBB123, %if.else, %if.then30, %while.body, %originalBBpart2121, %originalBB119, %while.cond, %for.end22, %originalBBpart2117, %originalBB97, %for.inc20, %if.end19, %originalBBpart295, %originalBB93, %if.then18, %for.body9, %originalBBpart291, %originalBB89, %for.cond6, %originalBBpart287, %originalBB85, %for.end, %originalBBpart283, %originalBB81, %for.inc, %originalBBpart279, %originalBB67, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
