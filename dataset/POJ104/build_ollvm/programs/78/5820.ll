; ModuleID = 'source-C-CXX/78/5820.c'
source_filename = "source-C-CXX/78/5820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca [1000 x i32], align 16
  %y = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %switchVar = alloca i32
  store i32 133053153, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 133053153, label %while.cond
    i32 1227202757, label %land.rhs
    i32 1133911503, label %land.end
    i32 -986226832, label %originalBB
    i32 -66185403, label %originalBBpart2
    i32 1673093657, label %while.body
    i32 -1277306008, label %for.cond
    i32 -310892596, label %for.body
    i32 584394739, label %for.inc
    i32 -1646881118, label %originalBB69
    i32 -1764174057, label %originalBBpart271
    i32 1464031152, label %for.end
    i32 -2028298382, label %originalBB73
    i32 1785968885, label %originalBBpart275
    i32 -712245345, label %for.cond5
    i32 -1351448797, label %for.body8
    i32 -1925418036, label %originalBB77
    i32 -379492385, label %originalBBpart298
    i32 1581347596, label %for.cond10
    i32 1320647984, label %for.body14
    i32 -391833768, label %for.inc20
    i32 -672741176, label %for.end22
    i32 1897312066, label %originalBB100
    i32 1097521924, label %originalBBpart2102
    i32 1015616902, label %for.cond23
    i32 -2071117439, label %for.body26
    i32 1835606267, label %for.inc34
    i32 -1441587682, label %originalBB104
    i32 -758402921, label %originalBBpart2115
    i32 1597510867, label %for.end36
    i32 785096611, label %originalBB117
    i32 643837862, label %originalBBpart2119
    i32 -592389798, label %for.cond37
    i32 -1312923343, label %originalBB121
    i32 199673310, label %originalBBpart2134
    i32 1140874371, label %for.body41
    i32 -90313491, label %originalBB136
    i32 126461287, label %originalBBpart2138
    i32 -287769490, label %for.inc46
    i32 2018445999, label %for.end48
    i32 2140884135, label %originalBB140
    i32 -1853677740, label %originalBBpart2154
    i32 -1554214939, label %for.cond53
    i32 -978529749, label %originalBB156
    i32 -297068405, label %originalBBpart2170
    i32 1700206072, label %for.body57
    i32 -951265808, label %for.inc60
    i32 152799371, label %for.end62
    i32 559948975, label %for.inc63
    i32 720418194, label %for.end65
    i32 796092825, label %originalBB172
    i32 27182076, label %originalBBpart2174
    i32 -1173485448, label %while.end
    i32 319826566, label %originalBBalteredBB
    i32 -242575837, label %originalBB69alteredBB
    i32 95794765, label %originalBB73alteredBB
    i32 1088498885, label %originalBB77alteredBB
    i32 707659518, label %originalBB100alteredBB
    i32 1937272952, label %originalBB104alteredBB
    i32 189618215, label %originalBB117alteredBB
    i32 1773720279, label %originalBB121alteredBB
    i32 854114573, label %originalBB136alteredBB
    i32 -1116416943, label %originalBB140alteredBB
    i32 -1804312539, label %originalBB156alteredBB
    i32 965578291, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1227202757, i32 1133911503
  store i32 %1, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %cmp1 = icmp ne i32 %2, 0
  store i32 1133911503, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1797213490
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1797213490
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -986226832, i32 319826566
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -66185403, i32 319826566
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %56 = select i1 %.reload.reload, i32 1673093657, i32 -1173485448
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1277306008, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %n, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub = sub nsw i32 %58, 1
  %cmp2 = icmp sle i32 %57, %60
  %61 = select i1 %cmp2, i32 -310892596, i32 1464031152
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, -1377526034
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1377526034
  %add = add nsw i32 %63, 1
  %67 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %67 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom3
  store i32 %66, i32* %arrayidx4, align 4
  store i32 584394739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1774847857
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1774847857
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1646881118, i32 -242575837
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1421414454
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1421414454
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -1400212284
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1400212284
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1764174057, i32 -242575837
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1277306008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1617871132
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1617871132
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -2028298382, i32 95794765
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1785968885, i32 95794765
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -712245345, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, 1803816330
  %158 = sub i32 %157, 2
  %159 = add i32 %158, 1803816330
  %sub6 = sub nsw i32 %156, 2
  %cmp7 = icmp sle i32 %155, %159
  %160 = select i1 %cmp7, i32 -1351448797, i32 720418194
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1925418036, i32 1088498885
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %175 = load i32, i32* %m, align 4
  %176 = load i32, i32* %n, align 4
  %177 = load i32, i32* %j, align 4
  %178 = sub i32 %176, 414380705
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 414380705
  %sub9 = sub nsw i32 %176, %177
  %rem = srem i32 %175, %180
  store i32 %rem, i32* %s, align 4
  %181 = load i32, i32* %s, align 4
  store i32 %181, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 757941782
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 757941782
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -379492385, i32 1088498885
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1581347596, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = add i32 %198, %200
  %sub11 = sub nsw i32 %198, %199
  %202 = add i32 %201, 292043737
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 292043737
  %sub12 = sub nsw i32 %201, 1
  %cmp13 = icmp sle i32 %197, %204
  %205 = select i1 %cmp13, i32 1320647984, i32 -672741176
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %206 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom15
  %207 = load i32, i32* %arrayidx16, align 4
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %s, align 4
  %210 = sub i32 %208, -1239956210
  %211 = sub i32 %210, %209
  %212 = add i32 %211, -1239956210
  %sub17 = sub nsw i32 %208, %209
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom18
  store i32 %207, i32* %arrayidx19, align 4
  store i32 -391833768, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 689278571
  %215 = add i32 %214, 1
  %216 = add i32 %215, 689278571
  %inc21 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 1581347596, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1328844353
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1328844353
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1897312066, i32 707659518
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 670726978
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 670726978
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1097521924, i32 707659518
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1015616902, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %s, align 4
  %261 = sub i32 %260, 2103972017
  %262 = sub i32 %261, 2
  %263 = add i32 %262, 2103972017
  %sub24 = sub nsw i32 %260, 2
  %cmp25 = icmp sle i32 %259, %263
  %264 = select i1 %cmp25, i32 -2071117439, i32 1597510867
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %265 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom27
  %266 = load i32, i32* %arrayidx28, align 4
  %267 = load i32, i32* %n, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub29 = sub nsw i32 %267, %268
  %271 = load i32, i32* %s, align 4
  %272 = add i32 %270, -1523738592
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, -1523738592
  %sub30 = sub nsw i32 %270, %271
  %275 = load i32, i32* %i, align 4
  %276 = add i32 %274, 429733960
  %277 = add i32 %276, %275
  %278 = sub i32 %277, 429733960
  %add31 = add nsw i32 %274, %275
  %idxprom32 = sext i32 %278 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom32
  store i32 %266, i32* %arrayidx33, align 4
  store i32 1835606267, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1386451979
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1386451979
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -1441587682, i32 1937272952
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc35 = add nsw i32 %306, 1
  store i32 %310, i32* %i, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1890422490
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1890422490
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -758402921, i32 1937272952
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1015616902, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1342630524
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1342630524
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 785096611, i32 189618215
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1623421589
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1623421589
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 643837862, i32 189618215
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -592389798, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1946933711
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1946933711
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1312923343, i32 1773720279
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %373 = load i32, i32* %j, align 4
  %374 = add i32 %372, 1074209243
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, 1074209243
  %sub38 = sub nsw i32 %372, %373
  %377 = sub i32 %376, 252806431
  %378 = sub i32 %377, 2
  %379 = add i32 %378, 252806431
  %sub39 = sub nsw i32 %376, 2
  %cmp40 = icmp sle i32 %371, %379
  store i1 %cmp40, i1* %cmp40.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1141671936
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1141671936
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 199673310, i32 1773720279
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %407 = select i1 %cmp40.reload, i32 1140874371, i32 2018445999
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 399899584
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 399899584
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -90313491, i32 854114573
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %435 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom42
  %436 = load i32, i32* %arrayidx43, align 4
  %437 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %437 to i64
  %arrayidx45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom44
  store i32 %436, i32* %arrayidx45, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -747657639
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -747657639
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 126461287, i32 854114573
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -287769490, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %inc47 = add nsw i32 %453, 1
  store i32 %455, i32* %i, align 4
  store i32 -592389798, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 2140884135, i32 -1116416943
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %470 = load i32, i32* %n, align 4
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %sub49 = sub nsw i32 %470, %471
  %474 = sub i32 %473, -1965215249
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1965215249
  %sub50 = sub nsw i32 %473, 1
  %idxprom51 = sext i32 %476 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 0, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = add i32 %477, 26258931
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 26258931
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 false, true
  %490 = and i1 %487, false
  %491 = and i1 %485, %489
  %492 = and i1 %488, false
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 false, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1853677740, i32 -1116416943
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1554214939, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -978529749, i32 -1804312539
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = load i32, i32* %n, align 4
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %519, %521
  %sub54 = sub nsw i32 %519, %520
  %523 = sub i32 0, 2
  %524 = add i32 %522, %523
  %sub55 = sub nsw i32 %522, 2
  %cmp56 = icmp sle i32 %518, %524
  store i1 %cmp56, i1* %cmp56.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1998127979
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1998127979
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -297068405, i32 -1804312539
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %552 = select i1 %cmp56.reload, i32 1700206072, i32 152799371
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %553 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom58
  store i32 0, i32* %arrayidx59, align 4
  store i32 -951265808, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %554 = load i32, i32* %i, align 4
  %555 = add i32 %554, 1726441725
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 1726441725
  %inc61 = add nsw i32 %554, 1
  store i32 %557, i32* %i, align 4
  store i32 -1554214939, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 559948975, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %inc64 = add nsw i32 %558, 1
  store i32 %562, i32* %j, align 4
  store i32 -712245345, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1977197405
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1977197405
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 796092825, i32 965578291
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %578 = load i32, i32* %arrayidx66, align 16
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %578)
  %call68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 27182076, i32 965578291
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 133053153, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %593 = load i32, i32* %retval, align 4
  ret i32 %593

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -986226832, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %_ = shl i32 %594, 1
  %595 = sub i32 %594, -157241716
  %596 = add i32 %595, 1
  %597 = add i32 %596, -157241716
  %incalteredBB = add nsw i32 %594, 1
  store i32 %597, i32* %i, align 4
  store i32 -1646881118, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2028298382, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %m, align 4
  %599 = load i32, i32* %n, align 4
  %600 = load i32, i32* %j, align 4
  %601 = add i32 0, -1524664243
  %602 = sub i32 %601, %599
  %603 = sub i32 %602, -1524664243
  %_78 = sub i32 0, %599
  %604 = sub i32 0, %603
  %605 = sub i32 0, %600
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen = add i32 %603, %600
  %_79 = shl i32 %599, %600
  %608 = add i32 0, -767328680
  %609 = sub i32 %608, %599
  %610 = sub i32 %609, -767328680
  %_80 = sub i32 0, %599
  %611 = add i32 %610, 1045579064
  %612 = add i32 %611, %600
  %613 = sub i32 %612, 1045579064
  %gen81 = add i32 %610, %600
  %614 = add i32 %599, 535986502
  %615 = sub i32 %614, %600
  %616 = sub i32 %615, 535986502
  %_82 = sub i32 %599, %600
  %gen83 = mul i32 %616, %600
  %_84 = shl i32 %599, %600
  %_85 = shl i32 %599, %600
  %617 = sub i32 0, %600
  %618 = add i32 %599, %617
  %sub9alteredBB = sub nsw i32 %599, %600
  %_86 = shl i32 %598, %618
  %619 = sub i32 %598, 1096783437
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 1096783437
  %_87 = sub i32 %598, %618
  %gen88 = mul i32 %621, %618
  %_89 = shl i32 %598, %618
  %622 = sub i32 0, %598
  %623 = add i32 0, %622
  %_90 = sub i32 0, %598
  %624 = sub i32 0, %623
  %625 = sub i32 0, %618
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen91 = add i32 %623, %618
  %_92 = shl i32 %598, %618
  %628 = sub i32 0, %598
  %629 = add i32 0, %628
  %_93 = sub i32 0, %598
  %630 = sub i32 %629, 480379840
  %631 = add i32 %630, %618
  %632 = add i32 %631, 480379840
  %gen94 = add i32 %629, %618
  %633 = sub i32 0, %598
  %634 = add i32 0, %633
  %_95 = sub i32 0, %598
  %635 = add i32 %634, 1743563611
  %636 = add i32 %635, %618
  %637 = sub i32 %636, 1743563611
  %gen96 = add i32 %634, %618
  %remalteredBB = srem i32 %598, %618
  store i32 %remalteredBB, i32* %s, align 4
  %638 = load i32, i32* %s, align 4
  store i32 %638, i32* %i, align 4
  store i32 -1925418036, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1897312066, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = add i32 0, -992737215
  %641 = sub i32 %640, %639
  %642 = sub i32 %641, -992737215
  %_105 = sub i32 0, %639
  %643 = sub i32 0, %642
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %gen106 = add i32 %642, 1
  %647 = add i32 %639, 174126045
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 174126045
  %_107 = sub i32 %639, 1
  %gen108 = mul i32 %649, 1
  %650 = sub i32 0, -419989505
  %651 = sub i32 %650, %639
  %652 = add i32 %651, -419989505
  %_109 = sub i32 0, %639
  %653 = sub i32 %652, -1707999350
  %654 = add i32 %653, 1
  %655 = add i32 %654, -1707999350
  %gen110 = add i32 %652, 1
  %656 = add i32 %639, -1874411035
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -1874411035
  %_111 = sub i32 %639, 1
  %gen112 = mul i32 %658, 1
  %_113 = shl i32 %639, 1
  %659 = sub i32 0, %639
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %inc35alteredBB = add nsw i32 %639, 1
  store i32 %662, i32* %i, align 4
  store i32 -1441587682, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 785096611, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %664 = load i32, i32* %n, align 4
  %665 = load i32, i32* %j, align 4
  %_122 = shl i32 %664, %665
  %666 = add i32 %664, 1795593555
  %667 = sub i32 %666, %665
  %668 = sub i32 %667, 1795593555
  %_123 = sub i32 %664, %665
  %gen124 = mul i32 %668, %665
  %669 = sub i32 %664, -661436366
  %670 = sub i32 %669, %665
  %671 = add i32 %670, -661436366
  %sub38alteredBB = sub nsw i32 %664, %665
  %672 = sub i32 %671, 1983693082
  %673 = sub i32 %672, 2
  %674 = add i32 %673, 1983693082
  %_125 = sub i32 %671, 2
  %gen126 = mul i32 %674, 2
  %675 = sub i32 0, 960179548
  %676 = sub i32 %675, %671
  %677 = add i32 %676, 960179548
  %_127 = sub i32 0, %671
  %678 = sub i32 %677, 1749584753
  %679 = add i32 %678, 2
  %680 = add i32 %679, 1749584753
  %gen128 = add i32 %677, 2
  %681 = add i32 %671, 691102165
  %682 = sub i32 %681, 2
  %683 = sub i32 %682, 691102165
  %_129 = sub i32 %671, 2
  %gen130 = mul i32 %683, 2
  %684 = sub i32 0, 1046190134
  %685 = sub i32 %684, %671
  %686 = add i32 %685, 1046190134
  %_131 = sub i32 0, %671
  %687 = sub i32 0, %686
  %688 = sub i32 0, 2
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %gen132 = add i32 %686, 2
  %691 = sub i32 0, 2
  %692 = add i32 %671, %691
  %sub39alteredBB = sub nsw i32 %671, 2
  %cmp40alteredBB = icmp sle i32 %663, %692
  store i32 -1312923343, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %693 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %y, i64 0, i64 %idxprom42alteredBB
  %694 = load i32, i32* %arrayidx43alteredBB, align 4
  %695 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %695 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom44alteredBB
  store i32 %694, i32* %arrayidx45alteredBB, align 4
  store i32 -90313491, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %n, align 4
  %697 = load i32, i32* %j, align 4
  %698 = add i32 0, -1460181857
  %699 = sub i32 %698, %696
  %700 = sub i32 %699, -1460181857
  %_141 = sub i32 0, %696
  %701 = sub i32 %700, -108804889
  %702 = add i32 %701, %697
  %703 = add i32 %702, -108804889
  %gen142 = add i32 %700, %697
  %704 = sub i32 %696, 157012509
  %705 = sub i32 %704, %697
  %706 = add i32 %705, 157012509
  %sub49alteredBB = sub nsw i32 %696, %697
  %707 = sub i32 %706, 1147304323
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1147304323
  %_143 = sub i32 %706, 1
  %gen144 = mul i32 %709, 1
  %710 = sub i32 0, -1173698229
  %711 = sub i32 %710, %706
  %712 = add i32 %711, -1173698229
  %_145 = sub i32 0, %706
  %713 = add i32 %712, -332490203
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -332490203
  %gen146 = add i32 %712, 1
  %716 = sub i32 %706, 1452689334
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1452689334
  %_147 = sub i32 %706, 1
  %gen148 = mul i32 %718, 1
  %719 = add i32 %706, -36668680
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -36668680
  %_149 = sub i32 %706, 1
  %gen150 = mul i32 %721, 1
  %722 = sub i32 %706, -1870712176
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1870712176
  %_151 = sub i32 %706, 1
  %gen152 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %706, %725
  %sub50alteredBB = sub nsw i32 %706, 1
  %idxprom51alteredBB = sext i32 %726 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom51alteredBB
  store i32 0, i32* %arrayidx52alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 2140884135, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %n, align 4
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 0, %729
  %731 = add i32 %728, %730
  %_157 = sub i32 %728, %729
  %gen158 = mul i32 %731, %729
  %732 = sub i32 0, %729
  %733 = add i32 %728, %732
  %_159 = sub i32 %728, %729
  %gen160 = mul i32 %733, %729
  %734 = add i32 %728, 1288003499
  %735 = sub i32 %734, %729
  %736 = sub i32 %735, 1288003499
  %sub54alteredBB = sub nsw i32 %728, %729
  %737 = add i32 %736, 1403656539
  %738 = sub i32 %737, 2
  %739 = sub i32 %738, 1403656539
  %_161 = sub i32 %736, 2
  %gen162 = mul i32 %739, 2
  %740 = sub i32 0, 2
  %741 = add i32 %736, %740
  %_163 = sub i32 %736, 2
  %gen164 = mul i32 %741, 2
  %742 = sub i32 0, 703138339
  %743 = sub i32 %742, %736
  %744 = add i32 %743, 703138339
  %_165 = sub i32 0, %736
  %745 = add i32 %744, 1704613325
  %746 = add i32 %745, 2
  %747 = sub i32 %746, 1704613325
  %gen166 = add i32 %744, 2
  %748 = sub i32 0, %736
  %749 = add i32 0, %748
  %_167 = sub i32 0, %736
  %750 = add i32 %749, -922682748
  %751 = add i32 %750, 2
  %752 = sub i32 %751, -922682748
  %gen168 = add i32 %749, 2
  %753 = add i32 %736, 403791634
  %754 = sub i32 %753, 2
  %755 = sub i32 %754, 403791634
  %sub55alteredBB = sub nsw i32 %736, 2
  %cmp56alteredBB = icmp sle i32 %727, %755
  store i32 -978529749, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 0
  %756 = load i32, i32* %arrayidx66alteredBB, align 16
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %756)
  %call68alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 796092825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB156alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB172, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.body57, %originalBBpart2170, %originalBB156, %for.cond53, %originalBBpart2154, %originalBB140, %for.end48, %for.inc46, %originalBBpart2138, %originalBB136, %for.body41, %originalBBpart2134, %originalBB121, %for.cond37, %originalBBpart2119, %originalBB117, %for.end36, %originalBBpart2115, %originalBB104, %for.inc34, %for.body26, %for.cond23, %originalBBpart2102, %originalBB100, %for.end22, %for.inc20, %for.body14, %for.cond10, %originalBBpart298, %originalBB77, %for.body8, %for.cond5, %originalBBpart275, %originalBB73, %for.end, %originalBBpart271, %originalBB69, %for.inc, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
