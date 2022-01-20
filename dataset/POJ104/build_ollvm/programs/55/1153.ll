; ModuleID = 'source-C-CXX/55/1153.c'
source_filename = "source-C-CXX/55/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1004792267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -1004792267, label %first
    i32 -926736262, label %land.lhs.true
    i32 1434638467, label %originalBB
    i32 -1149408860, label %originalBBpart2
    i32 -783930401, label %if.then
    i32 -1958157362, label %originalBB76
    i32 -995272195, label %originalBBpart278
    i32 -753522609, label %if.end
    i32 798639241, label %land.lhs.true4
    i32 234961551, label %if.then6
    i32 579358749, label %originalBB80
    i32 1888938638, label %originalBBpart298
    i32 -1754095702, label %if.end8
    i32 484331039, label %originalBB100
    i32 125418488, label %originalBBpart2102
    i32 1936616718, label %land.lhs.true10
    i32 1407238190, label %originalBB104
    i32 1853784932, label %originalBBpart2106
    i32 -948944036, label %if.then12
    i32 1391914982, label %if.end22
    i32 715335398, label %land.lhs.true24
    i32 1360508294, label %originalBB108
    i32 -1231508931, label %originalBBpart2110
    i32 477422598, label %if.then26
    i32 -1816205500, label %originalBB112
    i32 543784136, label %originalBBpart2209
    i32 1293269583, label %if.end44
    i32 1596714889, label %originalBB211
    i32 -1336280207, label %originalBBpart2213
    i32 719125264, label %land.lhs.true46
    i32 -204039678, label %if.then48
    i32 -1785000318, label %if.end75
    i32 960943970, label %originalBBalteredBB
    i32 1394481488, label %originalBB76alteredBB
    i32 530829450, label %originalBB80alteredBB
    i32 518283781, label %originalBB100alteredBB
    i32 1467159475, label %originalBB104alteredBB
    i32 -60201307, label %originalBB108alteredBB
    i32 -1774245341, label %originalBB112alteredBB
    i32 -160579564, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 1
  %1 = select i1 %cmp, i32 -926736262, i32 -753522609
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1434638467, i32 960943970
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %28, 9
  store i1 %cmp1, i1* %cmp1.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -224594404
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -224594404
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1149408860, i32 960943970
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -783930401, i32 -753522609
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1958157362, i32 1394481488
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1310093640
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1310093640
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -995272195, i32 1394481488
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -753522609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %cmp3 = icmp sgt i32 %74, 10
  %75 = select i1 %cmp3, i32 798639241, i32 -1754095702
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %76, 100
  %77 = select i1 %cmp5, i32 234961551, i32 -1754095702
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 165826094
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 165826094
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 579358749, i32 530829450
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %div = sdiv i32 %105, 10
  store i32 %div, i32* %a, align 4
  %106 = load i32, i32* %n, align 4
  %rem = srem i32 %106, 10
  store i32 %rem, i32* %b, align 4
  %107 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %107, 10
  %108 = load i32, i32* %a, align 4
  %109 = sub i32 0, %mul
  %110 = sub i32 0, %108
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add = add nsw i32 %mul, %108
  store i32 %112, i32* %w, align 4
  %113 = load i32, i32* %w, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1888938638, i32 530829450
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1754095702, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1474308730
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1474308730
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 484331039, i32 518283781
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %167 = load i32, i32* %n, align 4
  %cmp9 = icmp sgt i32 %167, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 125418488, i32 518283781
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %194 = select i1 %cmp9.reload, i32 1936616718, i32 1391914982
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1407238190, i32 1467159475
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %209, 1000
  store i1 %cmp11, i1* %cmp11.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1084669348
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1084669348
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1853784932, i32 1467159475
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %225 = select i1 %cmp11.reload, i32 -948944036, i32 1391914982
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %226 = load i32, i32* %n, align 4
  %div13 = sdiv i32 %226, 100
  store i32 %div13, i32* %a, align 4
  %227 = load i32, i32* %n, align 4
  %div14 = sdiv i32 %227, 10
  %228 = load i32, i32* %a, align 4
  %mul15 = mul nsw i32 %228, 10
  %229 = sub i32 %div14, -2122229081
  %230 = sub i32 %229, %mul15
  %231 = add i32 %230, -2122229081
  %sub = sub nsw i32 %div14, %mul15
  store i32 %231, i32* %b, align 4
  %232 = load i32, i32* %n, align 4
  %rem16 = srem i32 %232, 10
  store i32 %rem16, i32* %c, align 4
  %233 = load i32, i32* %c, align 4
  %mul17 = mul nsw i32 %233, 100
  %234 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 %234, 10
  %235 = sub i32 0, %mul17
  %236 = sub i32 0, %mul18
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add19 = add nsw i32 %mul17, %mul18
  %239 = load i32, i32* %a, align 4
  %240 = add i32 %238, -1260006026
  %241 = add i32 %240, %239
  %242 = sub i32 %241, -1260006026
  %add20 = add nsw i32 %238, %239
  store i32 %242, i32* %w, align 4
  %243 = load i32, i32* %w, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  store i32 1391914982, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %cmp23 = icmp sgt i32 %244, 1000
  %245 = select i1 %cmp23, i32 715335398, i32 1293269583
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
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
  %259 = select i1 %257, i32 1360508294, i32 -60201307
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %cmp25 = icmp slt i32 %260, 10000
  store i1 %cmp25, i1* %cmp25.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -371391571
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -371391571
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1231508931, i32 -60201307
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %276 = select i1 %cmp25.reload, i32 477422598, i32 1293269583
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 403637306
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 403637306
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1816205500, i32 -1774245341
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %304 = load i32, i32* %n, align 4
  %div27 = sdiv i32 %304, 1000
  store i32 %div27, i32* %a, align 4
  %305 = load i32, i32* %n, align 4
  %div28 = sdiv i32 %305, 100
  %306 = load i32, i32* %a, align 4
  %mul29 = mul nsw i32 %306, 10
  %307 = sub i32 0, %mul29
  %308 = add i32 %div28, %307
  %sub30 = sub nsw i32 %div28, %mul29
  store i32 %308, i32* %b, align 4
  %309 = load i32, i32* %n, align 4
  %div31 = sdiv i32 %309, 10
  %310 = load i32, i32* %a, align 4
  %mul32 = mul nsw i32 %310, 100
  %311 = sub i32 %div31, -1516949258
  %312 = sub i32 %311, %mul32
  %313 = add i32 %312, -1516949258
  %sub33 = sub nsw i32 %div31, %mul32
  %314 = load i32, i32* %b, align 4
  %mul34 = mul nsw i32 %314, 10
  %315 = add i32 %313, 986196273
  %316 = sub i32 %315, %mul34
  %317 = sub i32 %316, 986196273
  %sub35 = sub nsw i32 %313, %mul34
  store i32 %317, i32* %c, align 4
  %318 = load i32, i32* %n, align 4
  %rem36 = srem i32 %318, 10
  store i32 %rem36, i32* %e, align 4
  %319 = load i32, i32* %e, align 4
  %mul37 = mul nsw i32 %319, 1000
  %320 = load i32, i32* %c, align 4
  %mul38 = mul nsw i32 %320, 100
  %321 = add i32 %mul37, -1595039342
  %322 = add i32 %321, %mul38
  %323 = sub i32 %322, -1595039342
  %add39 = add nsw i32 %mul37, %mul38
  %324 = load i32, i32* %b, align 4
  %mul40 = mul nsw i32 %324, 10
  %325 = add i32 %323, -325614772
  %326 = add i32 %325, %mul40
  %327 = sub i32 %326, -325614772
  %add41 = add nsw i32 %323, %mul40
  %328 = load i32, i32* %a, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 %327, %329
  %add42 = add nsw i32 %327, %328
  store i32 %330, i32* %w, align 4
  %331 = load i32, i32* %w, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1126155484
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1126155484
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 543784136, i32 -1774245341
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1293269583, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 2099014465
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 2099014465
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1596714889, i32 -160579564
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %386 = load i32, i32* %n, align 4
  %cmp45 = icmp sgt i32 %386, 10000
  store i1 %cmp45, i1* %cmp45.reg2mem
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1336280207, i32 -160579564
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %413 = select i1 %cmp45.reload, i32 719125264, i32 -1785000318
  store i32 %413, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %414 = load i32, i32* %n, align 4
  %cmp47 = icmp slt i32 %414, 100000
  %415 = select i1 %cmp47, i32 -204039678, i32 -1785000318
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %416 = load i32, i32* %n, align 4
  %div49 = sdiv i32 %416, 10000
  store i32 %div49, i32* %a, align 4
  %417 = load i32, i32* %n, align 4
  %div50 = sdiv i32 %417, 1000
  %418 = load i32, i32* %a, align 4
  %mul51 = mul nsw i32 %418, 10
  %419 = sub i32 %div50, -1373972062
  %420 = sub i32 %419, %mul51
  %421 = add i32 %420, -1373972062
  %sub52 = sub nsw i32 %div50, %mul51
  store i32 %421, i32* %b, align 4
  %422 = load i32, i32* %n, align 4
  %div53 = sdiv i32 %422, 100
  %423 = load i32, i32* %a, align 4
  %mul54 = mul nsw i32 %423, 100
  %424 = sub i32 0, %mul54
  %425 = add i32 %div53, %424
  %sub55 = sub nsw i32 %div53, %mul54
  %426 = load i32, i32* %b, align 4
  %mul56 = mul nsw i32 %426, 10
  %427 = sub i32 %425, -1538448310
  %428 = sub i32 %427, %mul56
  %429 = add i32 %428, -1538448310
  %sub57 = sub nsw i32 %425, %mul56
  store i32 %429, i32* %c, align 4
  %430 = load i32, i32* %n, align 4
  %div58 = sdiv i32 %430, 10
  %431 = load i32, i32* %a, align 4
  %mul59 = mul nsw i32 %431, 1000
  %432 = add i32 %div58, 433584234
  %433 = sub i32 %432, %mul59
  %434 = sub i32 %433, 433584234
  %sub60 = sub nsw i32 %div58, %mul59
  %435 = load i32, i32* %b, align 4
  %mul61 = mul nsw i32 %435, 100
  %436 = sub i32 0, %mul61
  %437 = add i32 %434, %436
  %sub62 = sub nsw i32 %434, %mul61
  %438 = load i32, i32* %c, align 4
  %mul63 = mul nsw i32 %438, 10
  %439 = add i32 %437, -93509891
  %440 = sub i32 %439, %mul63
  %441 = sub i32 %440, -93509891
  %sub64 = sub nsw i32 %437, %mul63
  store i32 %441, i32* %e, align 4
  %442 = load i32, i32* %n, align 4
  %rem65 = srem i32 %442, 10
  store i32 %rem65, i32* %f, align 4
  %443 = load i32, i32* %f, align 4
  %mul66 = mul nsw i32 %443, 10000
  %444 = load i32, i32* %e, align 4
  %mul67 = mul nsw i32 %444, 1000
  %445 = add i32 %mul66, 376151681
  %446 = add i32 %445, %mul67
  %447 = sub i32 %446, 376151681
  %add68 = add nsw i32 %mul66, %mul67
  %448 = load i32, i32* %c, align 4
  %mul69 = mul nsw i32 %448, 100
  %449 = sub i32 0, %447
  %450 = sub i32 0, %mul69
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add70 = add nsw i32 %447, %mul69
  %453 = load i32, i32* %b, align 4
  %mul71 = mul nsw i32 %453, 10
  %454 = add i32 %452, 105672434
  %455 = add i32 %454, %mul71
  %456 = sub i32 %455, 105672434
  %add72 = add nsw i32 %452, %mul71
  %457 = load i32, i32* %a, align 4
  %458 = sub i32 0, %456
  %459 = sub i32 0, %457
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %add73 = add nsw i32 %456, %457
  store i32 %461, i32* %w, align 4
  %462 = load i32, i32* %w, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  store i32 -1785000318, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %463 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp sle i32 %463, 9
  store i32 1434638467, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1958157362, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %n, align 4
  %465 = add i32 0, 788516418
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, 788516418
  %_ = sub i32 0, %464
  %468 = sub i32 0, 10
  %469 = sub i32 %467, %468
  %gen = add i32 %467, 10
  %divalteredBB = sdiv i32 %464, 10
  store i32 %divalteredBB, i32* %a, align 4
  %470 = load i32, i32* %n, align 4
  %471 = sub i32 0, %470
  %472 = add i32 0, %471
  %_81 = sub i32 0, %470
  %473 = sub i32 0, %472
  %474 = sub i32 0, 10
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen82 = add i32 %472, 10
  %remalteredBB = srem i32 %470, 10
  store i32 %remalteredBB, i32* %b, align 4
  %477 = load i32, i32* %b, align 4
  %478 = add i32 0, -1441178431
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -1441178431
  %_83 = sub i32 0, %477
  %481 = sub i32 0, 10
  %482 = sub i32 %480, %481
  %gen84 = add i32 %480, 10
  %483 = sub i32 0, %477
  %484 = add i32 0, %483
  %_85 = sub i32 0, %477
  %485 = sub i32 %484, 957270790
  %486 = add i32 %485, 10
  %487 = add i32 %486, 957270790
  %gen86 = add i32 %484, 10
  %_87 = shl i32 %477, 10
  %488 = sub i32 0, -857603244
  %489 = sub i32 %488, %477
  %490 = add i32 %489, -857603244
  %_88 = sub i32 0, %477
  %491 = sub i32 0, 10
  %492 = sub i32 %490, %491
  %gen89 = add i32 %490, 10
  %493 = add i32 0, 683247454
  %494 = sub i32 %493, %477
  %495 = sub i32 %494, 683247454
  %_90 = sub i32 0, %477
  %496 = sub i32 0, 10
  %497 = sub i32 %495, %496
  %gen91 = add i32 %495, 10
  %mulalteredBB = mul nsw i32 %477, 10
  %498 = load i32, i32* %a, align 4
  %_92 = shl i32 %mulalteredBB, %498
  %499 = add i32 %mulalteredBB, -1178121241
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -1178121241
  %_93 = sub i32 %mulalteredBB, %498
  %gen94 = mul i32 %501, %498
  %502 = sub i32 0, 20573522
  %503 = sub i32 %502, %mulalteredBB
  %504 = add i32 %503, 20573522
  %_95 = sub i32 0, %mulalteredBB
  %505 = sub i32 %504, 879196606
  %506 = add i32 %505, %498
  %507 = add i32 %506, 879196606
  %gen96 = add i32 %504, %498
  %508 = sub i32 0, %mulalteredBB
  %509 = sub i32 0, %498
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %addalteredBB = add nsw i32 %mulalteredBB, %498
  store i32 %511, i32* %w, align 4
  %512 = load i32, i32* %w, align 4
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %512)
  store i32 579358749, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sgt i32 %513, 100
  store i32 484331039, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %514, 1000
  store i32 1407238190, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %515 = load i32, i32* %n, align 4
  %cmp25alteredBB = icmp slt i32 %515, 10000
  store i32 1360508294, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %n, align 4
  %517 = sub i32 0, -954713962
  %518 = sub i32 %517, %516
  %519 = add i32 %518, -954713962
  %_113 = sub i32 0, %516
  %520 = sub i32 %519, 2001177582
  %521 = add i32 %520, 1000
  %522 = add i32 %521, 2001177582
  %gen114 = add i32 %519, 1000
  %_115 = shl i32 %516, 1000
  %523 = sub i32 %516, 2015264626
  %524 = sub i32 %523, 1000
  %525 = add i32 %524, 2015264626
  %_116 = sub i32 %516, 1000
  %gen117 = mul i32 %525, 1000
  %526 = sub i32 %516, 138135979
  %527 = sub i32 %526, 1000
  %528 = add i32 %527, 138135979
  %_118 = sub i32 %516, 1000
  %gen119 = mul i32 %528, 1000
  %529 = add i32 %516, -1631474430
  %530 = sub i32 %529, 1000
  %531 = sub i32 %530, -1631474430
  %_120 = sub i32 %516, 1000
  %gen121 = mul i32 %531, 1000
  %_122 = shl i32 %516, 1000
  %532 = sub i32 0, %516
  %533 = add i32 0, %532
  %_123 = sub i32 0, %516
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1000
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %gen124 = add i32 %533, 1000
  %div27alteredBB = sdiv i32 %516, 1000
  store i32 %div27alteredBB, i32* %a, align 4
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 0, 1375745795
  %540 = sub i32 %539, %538
  %541 = add i32 %540, 1375745795
  %_125 = sub i32 0, %538
  %542 = sub i32 0, %541
  %543 = sub i32 0, 100
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %gen126 = add i32 %541, 100
  %div28alteredBB = sdiv i32 %538, 100
  %546 = load i32, i32* %a, align 4
  %_127 = shl i32 %546, 10
  %_128 = shl i32 %546, 10
  %547 = sub i32 %546, -412827340
  %548 = sub i32 %547, 10
  %549 = add i32 %548, -412827340
  %_129 = sub i32 %546, 10
  %gen130 = mul i32 %549, 10
  %_131 = shl i32 %546, 10
  %_132 = shl i32 %546, 10
  %550 = sub i32 0, 10
  %551 = add i32 %546, %550
  %_133 = sub i32 %546, 10
  %gen134 = mul i32 %551, 10
  %552 = sub i32 0, 96067691
  %553 = sub i32 %552, %546
  %554 = add i32 %553, 96067691
  %_135 = sub i32 0, %546
  %555 = sub i32 0, %554
  %556 = sub i32 0, 10
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %gen136 = add i32 %554, 10
  %mul29alteredBB = mul nsw i32 %546, 10
  %559 = sub i32 0, %div28alteredBB
  %560 = add i32 0, %559
  %_137 = sub i32 0, %div28alteredBB
  %561 = sub i32 %560, -2002929683
  %562 = add i32 %561, %mul29alteredBB
  %563 = add i32 %562, -2002929683
  %gen138 = add i32 %560, %mul29alteredBB
  %564 = sub i32 0, %div28alteredBB
  %565 = add i32 0, %564
  %_139 = sub i32 0, %div28alteredBB
  %566 = add i32 %565, 536083833
  %567 = add i32 %566, %mul29alteredBB
  %568 = sub i32 %567, 536083833
  %gen140 = add i32 %565, %mul29alteredBB
  %569 = sub i32 0, %div28alteredBB
  %570 = add i32 0, %569
  %_141 = sub i32 0, %div28alteredBB
  %571 = sub i32 0, %570
  %572 = sub i32 0, %mul29alteredBB
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen142 = add i32 %570, %mul29alteredBB
  %575 = add i32 0, -1174645254
  %576 = sub i32 %575, %div28alteredBB
  %577 = sub i32 %576, -1174645254
  %_143 = sub i32 0, %div28alteredBB
  %578 = sub i32 %577, 374682806
  %579 = add i32 %578, %mul29alteredBB
  %580 = add i32 %579, 374682806
  %gen144 = add i32 %577, %mul29alteredBB
  %581 = add i32 %div28alteredBB, 1104671002
  %582 = sub i32 %581, %mul29alteredBB
  %583 = sub i32 %582, 1104671002
  %sub30alteredBB = sub nsw i32 %div28alteredBB, %mul29alteredBB
  store i32 %583, i32* %b, align 4
  %584 = load i32, i32* %n, align 4
  %585 = add i32 0, -4977321
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, -4977321
  %_145 = sub i32 0, %584
  %588 = add i32 %587, -675849228
  %589 = add i32 %588, 10
  %590 = sub i32 %589, -675849228
  %gen146 = add i32 %587, 10
  %_147 = shl i32 %584, 10
  %_148 = shl i32 %584, 10
  %div31alteredBB = sdiv i32 %584, 10
  %591 = load i32, i32* %a, align 4
  %592 = sub i32 0, 1806812630
  %593 = sub i32 %592, %591
  %594 = add i32 %593, 1806812630
  %_149 = sub i32 0, %591
  %595 = sub i32 0, %594
  %596 = sub i32 0, 100
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen150 = add i32 %594, 100
  %_151 = shl i32 %591, 100
  %mul32alteredBB = mul nsw i32 %591, 100
  %599 = sub i32 0, 1040910679
  %600 = sub i32 %599, %div31alteredBB
  %601 = add i32 %600, 1040910679
  %_152 = sub i32 0, %div31alteredBB
  %602 = sub i32 0, %601
  %603 = sub i32 0, %mul32alteredBB
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %gen153 = add i32 %601, %mul32alteredBB
  %_154 = shl i32 %div31alteredBB, %mul32alteredBB
  %606 = add i32 0, -134956621
  %607 = sub i32 %606, %div31alteredBB
  %608 = sub i32 %607, -134956621
  %_155 = sub i32 0, %div31alteredBB
  %609 = sub i32 %608, 1523356299
  %610 = add i32 %609, %mul32alteredBB
  %611 = add i32 %610, 1523356299
  %gen156 = add i32 %608, %mul32alteredBB
  %612 = add i32 %div31alteredBB, -168864649
  %613 = sub i32 %612, %mul32alteredBB
  %614 = sub i32 %613, -168864649
  %sub33alteredBB = sub nsw i32 %div31alteredBB, %mul32alteredBB
  %615 = load i32, i32* %b, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_157 = sub i32 0, %615
  %618 = sub i32 0, %617
  %619 = sub i32 0, 10
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %gen158 = add i32 %617, 10
  %622 = sub i32 %615, -1125479688
  %623 = sub i32 %622, 10
  %624 = add i32 %623, -1125479688
  %_159 = sub i32 %615, 10
  %gen160 = mul i32 %624, 10
  %625 = add i32 %615, -449406908
  %626 = sub i32 %625, 10
  %627 = sub i32 %626, -449406908
  %_161 = sub i32 %615, 10
  %gen162 = mul i32 %627, 10
  %_163 = shl i32 %615, 10
  %mul34alteredBB = mul nsw i32 %615, 10
  %628 = add i32 %614, -264147926
  %629 = sub i32 %628, %mul34alteredBB
  %630 = sub i32 %629, -264147926
  %sub35alteredBB = sub nsw i32 %614, %mul34alteredBB
  store i32 %630, i32* %c, align 4
  %631 = load i32, i32* %n, align 4
  %_164 = shl i32 %631, 10
  %632 = sub i32 0, %631
  %633 = add i32 0, %632
  %_165 = sub i32 0, %631
  %634 = sub i32 %633, -1379083146
  %635 = add i32 %634, 10
  %636 = add i32 %635, -1379083146
  %gen166 = add i32 %633, 10
  %rem36alteredBB = srem i32 %631, 10
  store i32 %rem36alteredBB, i32* %e, align 4
  %637 = load i32, i32* %e, align 4
  %638 = sub i32 0, 310390599
  %639 = sub i32 %638, %637
  %640 = add i32 %639, 310390599
  %_167 = sub i32 0, %637
  %641 = sub i32 %640, -1563715615
  %642 = add i32 %641, 1000
  %643 = add i32 %642, -1563715615
  %gen168 = add i32 %640, 1000
  %_169 = shl i32 %637, 1000
  %644 = sub i32 0, 1000
  %645 = add i32 %637, %644
  %_170 = sub i32 %637, 1000
  %gen171 = mul i32 %645, 1000
  %_172 = shl i32 %637, 1000
  %_173 = shl i32 %637, 1000
  %mul37alteredBB = mul nsw i32 %637, 1000
  %646 = load i32, i32* %c, align 4
  %647 = add i32 %646, -1413933820
  %648 = sub i32 %647, 100
  %649 = sub i32 %648, -1413933820
  %_174 = sub i32 %646, 100
  %gen175 = mul i32 %649, 100
  %_176 = shl i32 %646, 100
  %650 = add i32 %646, -2101643860
  %651 = sub i32 %650, 100
  %652 = sub i32 %651, -2101643860
  %_177 = sub i32 %646, 100
  %gen178 = mul i32 %652, 100
  %653 = sub i32 0, -804750078
  %654 = sub i32 %653, %646
  %655 = add i32 %654, -804750078
  %_179 = sub i32 0, %646
  %656 = sub i32 0, 100
  %657 = sub i32 %655, %656
  %gen180 = add i32 %655, 100
  %658 = add i32 %646, -666833765
  %659 = sub i32 %658, 100
  %660 = sub i32 %659, -666833765
  %_181 = sub i32 %646, 100
  %gen182 = mul i32 %660, 100
  %661 = add i32 0, 1324516481
  %662 = sub i32 %661, %646
  %663 = sub i32 %662, 1324516481
  %_183 = sub i32 0, %646
  %664 = add i32 %663, 1762291954
  %665 = add i32 %664, 100
  %666 = sub i32 %665, 1762291954
  %gen184 = add i32 %663, 100
  %mul38alteredBB = mul nsw i32 %646, 100
  %667 = add i32 %mul37alteredBB, -1964356239
  %668 = sub i32 %667, %mul38alteredBB
  %669 = sub i32 %668, -1964356239
  %_185 = sub i32 %mul37alteredBB, %mul38alteredBB
  %gen186 = mul i32 %669, %mul38alteredBB
  %670 = sub i32 %mul37alteredBB, 1939154068
  %671 = sub i32 %670, %mul38alteredBB
  %672 = add i32 %671, 1939154068
  %_187 = sub i32 %mul37alteredBB, %mul38alteredBB
  %gen188 = mul i32 %672, %mul38alteredBB
  %673 = sub i32 %mul37alteredBB, 409194316
  %674 = sub i32 %673, %mul38alteredBB
  %675 = add i32 %674, 409194316
  %_189 = sub i32 %mul37alteredBB, %mul38alteredBB
  %gen190 = mul i32 %675, %mul38alteredBB
  %676 = sub i32 %mul37alteredBB, 1074349774
  %677 = sub i32 %676, %mul38alteredBB
  %678 = add i32 %677, 1074349774
  %_191 = sub i32 %mul37alteredBB, %mul38alteredBB
  %gen192 = mul i32 %678, %mul38alteredBB
  %679 = sub i32 %mul37alteredBB, 801759422
  %680 = sub i32 %679, %mul38alteredBB
  %681 = add i32 %680, 801759422
  %_193 = sub i32 %mul37alteredBB, %mul38alteredBB
  %gen194 = mul i32 %681, %mul38alteredBB
  %682 = sub i32 %mul37alteredBB, -99176082
  %683 = sub i32 %682, %mul38alteredBB
  %684 = add i32 %683, -99176082
  %_195 = sub i32 %mul37alteredBB, %mul38alteredBB
  %gen196 = mul i32 %684, %mul38alteredBB
  %685 = add i32 %mul37alteredBB, 1483152457
  %686 = add i32 %685, %mul38alteredBB
  %687 = sub i32 %686, 1483152457
  %add39alteredBB = add nsw i32 %mul37alteredBB, %mul38alteredBB
  %688 = load i32, i32* %b, align 4
  %689 = sub i32 0, 10
  %690 = add i32 %688, %689
  %_197 = sub i32 %688, 10
  %gen198 = mul i32 %690, 10
  %mul40alteredBB = mul nsw i32 %688, 10
  %691 = sub i32 0, %687
  %692 = add i32 0, %691
  %_199 = sub i32 0, %687
  %693 = sub i32 0, %mul40alteredBB
  %694 = sub i32 %692, %693
  %gen200 = add i32 %692, %mul40alteredBB
  %695 = add i32 %687, -2053908513
  %696 = sub i32 %695, %mul40alteredBB
  %697 = sub i32 %696, -2053908513
  %_201 = sub i32 %687, %mul40alteredBB
  %gen202 = mul i32 %697, %mul40alteredBB
  %698 = sub i32 0, %mul40alteredBB
  %699 = add i32 %687, %698
  %_203 = sub i32 %687, %mul40alteredBB
  %gen204 = mul i32 %699, %mul40alteredBB
  %700 = sub i32 %687, 491673056
  %701 = add i32 %700, %mul40alteredBB
  %702 = add i32 %701, 491673056
  %add41alteredBB = add nsw i32 %687, %mul40alteredBB
  %703 = load i32, i32* %a, align 4
  %704 = sub i32 0, %703
  %705 = add i32 %702, %704
  %_205 = sub i32 %702, %703
  %gen206 = mul i32 %705, %703
  %_207 = shl i32 %702, %703
  %706 = add i32 %702, 1044975761
  %707 = add i32 %706, %703
  %708 = sub i32 %707, 1044975761
  %add42alteredBB = add nsw i32 %702, %703
  store i32 %708, i32* %w, align 4
  %709 = load i32, i32* %w, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %709)
  store i32 -1816205500, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %710 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp sgt i32 %710, 10000
  store i32 1596714889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %if.then48, %land.lhs.true46, %originalBBpart2213, %originalBB211, %if.end44, %originalBBpart2209, %originalBB112, %if.then26, %originalBBpart2110, %originalBB108, %land.lhs.true24, %if.end22, %if.then12, %originalBBpart2106, %originalBB104, %land.lhs.true10, %originalBBpart2102, %originalBB100, %if.end8, %originalBBpart298, %originalBB80, %if.then6, %land.lhs.true4, %if.end, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
