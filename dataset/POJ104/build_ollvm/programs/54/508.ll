; ModuleID = 'source-C-CXX/54/508.c'
source_filename = "source-C-CXX/54/508.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %out = alloca [100 x i8], align 16
  %c = alloca i8, align 1
  %m = alloca i64, align 8
  %k = alloca i64, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 30822234, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 30822234, label %for.cond
    i32 382311365, label %for.body
    i32 147661587, label %originalBB
    i32 -1568931414, label %originalBBpart2
    i32 -2048927765, label %land.lhs.true
    i32 -1801396491, label %if.then
    i32 653109123, label %originalBB82
    i32 1141660862, label %originalBBpart286
    i32 -1324339193, label %if.else
    i32 -2011765397, label %originalBB88
    i32 1363955510, label %originalBBpart290
    i32 -1309880265, label %land.lhs.true12
    i32 1409004397, label %originalBB92
    i32 -114165594, label %originalBBpart294
    i32 271888711, label %if.then16
    i32 -1986082067, label %if.else19
    i32 1210976810, label %if.end
    i32 57471894, label %if.end22
    i32 -423451169, label %if.then25
    i32 -1106399363, label %if.else28
    i32 -372882717, label %if.end30
    i32 -229256622, label %originalBB96
    i32 453425140, label %originalBBpart298
    i32 524617099, label %for.inc
    i32 -132474755, label %for.end
    i32 1103825360, label %originalBB100
    i32 1681688044, label %originalBBpart2102
    i32 1812414217, label %for.cond31
    i32 603395794, label %for.body35
    i32 765244730, label %if.then42
    i32 -1195118439, label %if.else47
    i32 317346064, label %if.end52
    i32 819975505, label %originalBB104
    i32 1765629832, label %originalBBpart2106
    i32 724367109, label %for.inc53
    i32 -1643079610, label %for.end55
    i32 1732926297, label %originalBB108
    i32 1555943206, label %originalBBpart2112
    i32 -503083945, label %if.then61
    i32 -1290607620, label %if.else66
    i32 -1004123143, label %if.end71
    i32 -60379465, label %for.cond72
    i32 116158056, label %originalBB114
    i32 1838516768, label %originalBBpart2116
    i32 1122238207, label %for.body75
    i32 1711448581, label %for.inc80
    i32 -440159021, label %originalBB118
    i32 813358976, label %originalBBpart2125
    i32 256279784, label %for.end81
    i32 1276250523, label %originalBBalteredBB
    i32 -17721465, label %originalBB82alteredBB
    i32 1774561092, label %originalBB88alteredBB
    i32 1835353879, label %originalBB92alteredBB
    i32 -1001403748, label %originalBB96alteredBB
    i32 -936939041, label %originalBB100alteredBB
    i32 -57161792, label %originalBB104alteredBB
    i32 1925694193, label %originalBB108alteredBB
    i32 570445899, label %originalBB114alteredBB
    i32 -848228037, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  store i8 %1, i8* %c, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 382311365, i32 -132474755
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1597354059
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1597354059
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 147661587, i32 1276250523
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8, i8* %c, align 1
  %conv2 = sext i8 %18 to i32
  %cmp3 = icmp sge i32 %conv2, 65
  store i1 %cmp3, i1* %cmp3.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1568931414, i32 1276250523
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %33 = select i1 %cmp3.reload, i32 -2048927765, i32 -1324339193
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %34 = load i8, i8* %c, align 1
  %conv5 = sext i8 %34 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %35 = select i1 %cmp6, i32 -1801396491, i32 -1324339193
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1802337759
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1802337759
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 653109123, i32 -17721465
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %63 = load i8, i8* %c, align 1
  %conv8 = sext i8 %63 to i32
  %64 = sub i32 %conv8, 832701719
  %65 = sub i32 %64, 55
  %66 = add i32 %65, 832701719
  %sub = sub nsw i32 %conv8, 55
  store i32 %66, i32* %q, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1290975752
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1290975752
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1141660862, i32 -17721465
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 57471894, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -51254281
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -51254281
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2011765397, i32 1774561092
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %97 = load i8, i8* %c, align 1
  %conv9 = sext i8 %97 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -2053721130
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -2053721130
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1363955510, i32 1774561092
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %125 = select i1 %cmp10.reload, i32 -1309880265, i32 -1986082067
  store i32 %125, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1409004397, i32 1835353879
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %152 = load i8, i8* %c, align 1
  %conv13 = sext i8 %152 to i32
  %cmp14 = icmp sle i32 %conv13, 122
  store i1 %cmp14, i1* %cmp14.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -144079611
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -144079611
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -114165594, i32 1835353879
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %168 = select i1 %cmp14.reload, i32 271888711, i32 -1986082067
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %169 = load i8, i8* %c, align 1
  %conv17 = sext i8 %169 to i32
  %170 = sub i32 0, 87
  %171 = add i32 %conv17, %170
  %sub18 = sub nsw i32 %conv17, 87
  store i32 %171, i32* %q, align 4
  store i32 1210976810, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %172 = load i8, i8* %c, align 1
  %conv20 = sext i8 %172 to i32
  %173 = sub i32 0, 48
  %174 = add i32 %conv20, %173
  %sub21 = sub nsw i32 %conv20, 48
  store i32 %174, i32* %q, align 4
  store i32 1210976810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 57471894, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp23 = icmp ne i32 %175, 0
  %176 = select i1 %cmp23, i32 -423451169, i32 -1106399363
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %conv26 = sext i32 %177 to i64
  %178 = load i64, i64* %m, align 8
  %mul = mul nsw i64 %conv26, %178
  %179 = load i32, i32* %q, align 4
  %conv27 = sext i32 %179 to i64
  %180 = sub i64 %mul, -664346063807412560
  %181 = add i64 %180, %conv27
  %182 = add i64 %181, -664346063807412560
  %add = add nsw i64 %mul, %conv27
  store i64 %182, i64* %m, align 8
  store i32 -372882717, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %183 = load i32, i32* %q, align 4
  %conv29 = sext i32 %183 to i64
  store i64 %conv29, i64* %m, align 8
  store i32 -372882717, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 416930101
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 416930101
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -229256622, i32 -1001403748
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 453425140, i32 -1001403748
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 524617099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -1608149059
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1608149059
  %inc = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 30822234, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1644604026
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1644604026
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1103825360, i32 -936939041
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1039908308
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1039908308
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1681688044, i32 -936939041
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1812414217, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %295 = load i64, i64* %m, align 8
  %296 = load i32, i32* %b, align 4
  %conv32 = sext i32 %296 to i64
  %div = sdiv i64 %295, %conv32
  store i64 %div, i64* %k, align 8
  %cmp33 = icmp ne i64 %div, 0
  %297 = select i1 %cmp33, i32 603395794, i32 -1643079610
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %298 = load i64, i64* %m, align 8
  %299 = load i32, i32* %b, align 4
  %conv36 = sext i32 %299 to i64
  %rem = srem i64 %298, %conv36
  %conv37 = trunc i64 %rem to i32
  store i32 %conv37, i32* %p, align 4
  %300 = load i64, i64* %m, align 8
  %301 = load i32, i32* %b, align 4
  %conv38 = sext i32 %301 to i64
  %div39 = sdiv i64 %300, %conv38
  store i64 %div39, i64* %m, align 8
  %302 = load i32, i32* %p, align 4
  %cmp40 = icmp slt i32 %302, 10
  %303 = select i1 %cmp40, i32 765244730, i32 -1195118439
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %304 = load i32, i32* %p, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 48
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add43 = add nsw i32 %304, 48
  %conv44 = trunc i32 %308 to i8
  %309 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %309 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 317346064, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %310 = load i32, i32* %p, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 55
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add48 = add nsw i32 %310, 55
  %conv49 = trunc i32 %314 to i8
  %315 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %315 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom50
  store i8 %conv49, i8* %arrayidx51, align 1
  store i32 317346064, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -28304928
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -28304928
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
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
  %342 = select i1 %340, i32 819975505, i32 -57161792
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1073333790
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1073333790
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1765629832, i32 -57161792
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 724367109, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, -904663039
  %360 = add i32 %359, 1
  %361 = add i32 %360, -904663039
  %inc54 = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  store i32 1812414217, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1825863608
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1825863608
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1732926297, i32 1925694193
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %377 = load i64, i64* %m, align 8
  %378 = load i32, i32* %b, align 4
  %conv56 = sext i32 %378 to i64
  %rem57 = srem i64 %377, %conv56
  %conv58 = trunc i64 %rem57 to i32
  store i32 %conv58, i32* %p, align 4
  %379 = load i32, i32* %p, align 4
  %cmp59 = icmp slt i32 %379, 10
  store i1 %cmp59, i1* %cmp59.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -334287079
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -334287079
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1555943206, i32 1925694193
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %395 = select i1 %cmp59.reload, i32 -503083945, i32 -1290607620
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %396 = load i32, i32* %p, align 4
  %397 = sub i32 0, 48
  %398 = sub i32 %396, %397
  %add62 = add nsw i32 %396, 48
  %conv63 = trunc i32 %398 to i8
  %399 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %399 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom64
  store i8 %conv63, i8* %arrayidx65, align 1
  store i32 -1004123143, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %400 = load i32, i32* %p, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 55
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add67 = add nsw i32 %400, 55
  %conv68 = trunc i32 %404 to i8
  %405 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %405 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom69
  store i8 %conv68, i8* %arrayidx70, align 1
  store i32 -1004123143, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -60379465, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, -1275864407
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1275864407
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 116158056, i32 570445899
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %cmp73 = icmp sge i32 %433, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -104400674
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -104400674
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 1838516768, i32 570445899
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %449 = select i1 %cmp73.reload, i32 1122238207, i32 256279784
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %450 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %out, i64 0, i64 %idxprom76
  %451 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %451 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv78)
  store i32 1711448581, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -440159021, i32 -848228037
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = add i32 %466, 1850253358
  %468 = add i32 %467, -1
  %469 = sub i32 %468, 1850253358
  %dec = add nsw i32 %466, -1
  store i32 %469, i32* %i, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -509434270
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -509434270
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 813358976, i32 -848228037
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -60379465, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i8, i8* %c, align 1
  %conv2alteredBB = sext i8 %497 to i32
  %cmp3alteredBB = icmp sge i32 %conv2alteredBB, 65
  store i32 147661587, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %498 = load i8, i8* %c, align 1
  %conv8alteredBB = sext i8 %498 to i32
  %499 = add i32 0, -57672456
  %500 = sub i32 %499, %conv8alteredBB
  %501 = sub i32 %500, -57672456
  %_ = sub i32 0, %conv8alteredBB
  %502 = sub i32 0, 55
  %503 = sub i32 %501, %502
  %gen = add i32 %501, 55
  %504 = sub i32 0, -658906843
  %505 = sub i32 %504, %conv8alteredBB
  %506 = add i32 %505, -658906843
  %_83 = sub i32 0, %conv8alteredBB
  %507 = sub i32 0, %506
  %508 = sub i32 0, 55
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen84 = add i32 %506, 55
  %511 = add i32 %conv8alteredBB, -1851705403
  %512 = sub i32 %511, 55
  %513 = sub i32 %512, -1851705403
  %subalteredBB = sub nsw i32 %conv8alteredBB, 55
  store i32 %513, i32* %q, align 4
  store i32 653109123, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %514 = load i8, i8* %c, align 1
  %conv9alteredBB = sext i8 %514 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -2011765397, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %515 = load i8, i8* %c, align 1
  %conv13alteredBB = sext i8 %515 to i32
  %cmp14alteredBB = icmp sle i32 %conv13alteredBB, 122
  store i32 1409004397, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -229256622, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1103825360, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 819975505, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %516 = load i64, i64* %m, align 8
  %517 = load i32, i32* %b, align 4
  %conv56alteredBB = sext i32 %517 to i64
  %518 = sub i64 %516, -7583875545131350809
  %519 = sub i64 %518, %conv56alteredBB
  %520 = add i64 %519, -7583875545131350809
  %_109 = sub i64 %516, %conv56alteredBB
  %gen110 = mul i64 %520, %conv56alteredBB
  %rem57alteredBB = srem i64 %516, %conv56alteredBB
  %conv58alteredBB = trunc i64 %rem57alteredBB to i32
  store i32 %conv58alteredBB, i32* %p, align 4
  %521 = load i32, i32* %p, align 4
  %cmp59alteredBB = icmp slt i32 %521, 10
  store i32 1732926297, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %cmp73alteredBB = icmp sge i32 %522, 0
  store i32 116158056, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %524 = add i32 %523, 1637264075
  %525 = sub i32 %524, -1
  %526 = sub i32 %525, 1637264075
  %_119 = sub i32 %523, -1
  %gen120 = mul i32 %526, -1
  %_121 = shl i32 %523, -1
  %527 = sub i32 0, 285173663
  %528 = sub i32 %527, %523
  %529 = add i32 %528, 285173663
  %_122 = sub i32 0, %523
  %530 = sub i32 %529, -735549294
  %531 = add i32 %530, -1
  %532 = add i32 %531, -735549294
  %gen123 = add i32 %529, -1
  %533 = sub i32 0, -1
  %534 = sub i32 %523, %533
  %decalteredBB = add nsw i32 %523, -1
  store i32 %534, i32* %i, align 4
  store i32 -440159021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB118, %for.inc80, %for.body75, %originalBBpart2116, %originalBB114, %for.cond72, %if.end71, %if.else66, %if.then61, %originalBBpart2112, %originalBB108, %for.end55, %for.inc53, %originalBBpart2106, %originalBB104, %if.end52, %if.else47, %if.then42, %for.body35, %for.cond31, %originalBBpart2102, %originalBB100, %for.end, %for.inc, %originalBBpart298, %originalBB96, %if.end30, %if.else28, %if.then25, %if.end22, %if.end, %if.else19, %if.then16, %originalBBpart294, %originalBB92, %land.lhs.true12, %originalBBpart290, %originalBB88, %if.else, %originalBBpart286, %originalBB82, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
