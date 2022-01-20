; ModuleID = 'source-C-CXX/79/982.c'
source_filename = "source-C-CXX/79/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @date(i32* %year, i32* %month, i32* %day) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %year.addr = alloca i32*, align 8
  %month.addr = alloca i32*, align 8
  %day.addr = alloca i32*, align 8
  store i32* %year, i32** %year.addr, align 8
  store i32* %month, i32** %month.addr, align 8
  store i32* %day, i32** %day.addr, align 8
  %0 = load i32*, i32** %month.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 52816848, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 52816848, label %first
    i32 1596648549, label %lor.lhs.false
    i32 -62192288, label %lor.lhs.false2
    i32 123432329, label %originalBB
    i32 370268304, label %originalBBpart2
    i32 1828745210, label %lor.lhs.false4
    i32 675467137, label %lor.lhs.false6
    i32 1181813714, label %lor.lhs.false8
    i32 1739078816, label %lor.lhs.false10
    i32 -740099710, label %if.then
    i32 -1766484512, label %originalBB54
    i32 -1216900006, label %originalBBpart263
    i32 -1652115780, label %if.then13
    i32 -201944314, label %if.end
    i32 17681296, label %originalBB65
    i32 1811397101, label %originalBBpart267
    i32 1321718056, label %if.then16
    i32 -1189933579, label %if.end18
    i32 -1167994844, label %originalBB69
    i32 -1135134600, label %originalBBpart271
    i32 -1878611656, label %if.else
    i32 -2144637299, label %lor.lhs.false20
    i32 1488882736, label %lor.lhs.false22
    i32 -2092306180, label %lor.lhs.false24
    i32 -531479572, label %if.then26
    i32 -595852085, label %if.then29
    i32 1599800948, label %if.end31
    i32 -1148472365, label %if.else32
    i32 -1666194449, label %land.lhs.true
    i32 738325268, label %lor.lhs.false36
    i32 1002942538, label %if.then39
    i32 1744755971, label %if.then42
    i32 -1279799225, label %if.end44
    i32 -1891310962, label %originalBB73
    i32 853540102, label %originalBBpart275
    i32 -1727978859, label %if.else45
    i32 -673266763, label %if.then48
    i32 1886919472, label %originalBB77
    i32 -932575039, label %originalBBpart283
    i32 238028922, label %if.end50
    i32 -724064913, label %if.end51
    i32 -2091616730, label %if.end52
    i32 163940410, label %originalBB85
    i32 1625543698, label %originalBBpart287
    i32 1005728217, label %if.end53
    i32 1054903732, label %originalBB89
    i32 1847864516, label %originalBBpart291
    i32 -1009956637, label %originalBBalteredBB
    i32 -647158229, label %originalBB54alteredBB
    i32 79696766, label %originalBB65alteredBB
    i32 -871969913, label %originalBB69alteredBB
    i32 694248254, label %originalBB73alteredBB
    i32 -1232395634, label %originalBB77alteredBB
    i32 1165526037, label %originalBB85alteredBB
    i32 -319729035, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -740099710, i32 1596648549
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32*, i32** %month.addr, align 8
  %4 = load i32, i32* %3, align 4
  %cmp1 = icmp eq i32 %4, 3
  %5 = select i1 %cmp1, i32 -740099710, i32 -62192288
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false2:                                   ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -363350559
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -363350559
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
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
  %32 = select i1 %30, i32 123432329, i32 -1009956637
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %month.addr, align 8
  %34 = load i32, i32* %33, align 4
  %cmp3 = icmp eq i32 %34, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 370268304, i32 -1009956637
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %61 = select i1 %cmp3.reload, i32 -740099710, i32 1828745210
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false4:                                   ; preds = %loopEntry
  %62 = load i32*, i32** %month.addr, align 8
  %63 = load i32, i32* %62, align 4
  %cmp5 = icmp eq i32 %63, 7
  %64 = select i1 %cmp5, i32 -740099710, i32 675467137
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false6:                                   ; preds = %loopEntry
  %65 = load i32*, i32** %month.addr, align 8
  %66 = load i32, i32* %65, align 4
  %cmp7 = icmp eq i32 %66, 8
  %67 = select i1 %cmp7, i32 -740099710, i32 1181813714
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %68 = load i32*, i32** %month.addr, align 8
  %69 = load i32, i32* %68, align 4
  %cmp9 = icmp eq i32 %69, 10
  %70 = select i1 %cmp9, i32 -740099710, i32 1739078816
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %71 = load i32*, i32** %month.addr, align 8
  %72 = load i32, i32* %71, align 4
  %cmp11 = icmp eq i32 %72, 12
  %73 = select i1 %cmp11, i32 -740099710, i32 -1878611656
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1766484512, i32 -647158229
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %88 = load i32*, i32** %day.addr, align 8
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, -2114955773
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -2114955773
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %88, align 4
  %93 = load i32*, i32** %day.addr, align 8
  %94 = load i32, i32* %93, align 4
  %cmp12 = icmp sgt i32 %94, 31
  store i1 %cmp12, i1* %cmp12.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1838208618
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1838208618
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1216900006, i32 -647158229
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %110 = select i1 %cmp12.reload, i32 -1652115780, i32 -201944314
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %111 = load i32*, i32** %day.addr, align 8
  store i32 1, i32* %111, align 4
  %112 = load i32*, i32** %month.addr, align 8
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc14 = add nsw i32 %113, 1
  store i32 %117, i32* %112, align 4
  store i32 -201944314, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 17681296, i32 79696766
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %144 = load i32*, i32** %month.addr, align 8
  %145 = load i32, i32* %144, align 4
  %cmp15 = icmp sgt i32 %145, 12
  store i1 %cmp15, i1* %cmp15.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1811397101, i32 79696766
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %172 = select i1 %cmp15.reload, i32 1321718056, i32 -1189933579
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %173 = load i32*, i32** %month.addr, align 8
  store i32 1, i32* %173, align 4
  %174 = load i32*, i32** %year.addr, align 8
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, -1814968044
  %177 = add i32 %176, 1
  %178 = add i32 %177, -1814968044
  %inc17 = add nsw i32 %175, 1
  store i32 %178, i32* %174, align 4
  store i32 -1189933579, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1557028468
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1557028468
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1167994844, i32 -871969913
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1135134600, i32 -871969913
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1005728217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %208 = load i32*, i32** %month.addr, align 8
  %209 = load i32, i32* %208, align 4
  %cmp19 = icmp eq i32 %209, 4
  %210 = select i1 %cmp19, i32 -531479572, i32 -2144637299
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %211 = load i32*, i32** %month.addr, align 8
  %212 = load i32, i32* %211, align 4
  %cmp21 = icmp eq i32 %212, 6
  %213 = select i1 %cmp21, i32 -531479572, i32 1488882736
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %214 = load i32*, i32** %month.addr, align 8
  %215 = load i32, i32* %214, align 4
  %cmp23 = icmp eq i32 %215, 9
  %216 = select i1 %cmp23, i32 -531479572, i32 -2092306180
  store i32 %216, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %217 = load i32*, i32** %month.addr, align 8
  %218 = load i32, i32* %217, align 4
  %cmp25 = icmp eq i32 %218, 11
  %219 = select i1 %cmp25, i32 -531479572, i32 -1148472365
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %220 = load i32*, i32** %day.addr, align 8
  %221 = load i32, i32* %220, align 4
  %222 = add i32 %221, -910436051
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -910436051
  %inc27 = add nsw i32 %221, 1
  store i32 %224, i32* %220, align 4
  %225 = load i32*, i32** %day.addr, align 8
  %226 = load i32, i32* %225, align 4
  %cmp28 = icmp sgt i32 %226, 30
  %227 = select i1 %cmp28, i32 -595852085, i32 1599800948
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %228 = load i32*, i32** %day.addr, align 8
  store i32 1, i32* %228, align 4
  %229 = load i32*, i32** %month.addr, align 8
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc30 = add nsw i32 %230, 1
  store i32 %234, i32* %229, align 4
  store i32 1599800948, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -2091616730, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %235 = load i32*, i32** %year.addr, align 8
  %236 = load i32, i32* %235, align 4
  %rem = srem i32 %236, 4
  %cmp33 = icmp eq i32 %rem, 0
  %237 = select i1 %cmp33, i32 -1666194449, i32 738325268
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %238 = load i32*, i32** %year.addr, align 8
  %239 = load i32, i32* %238, align 4
  %rem34 = srem i32 %239, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %240 = select i1 %cmp35, i32 1002942538, i32 738325268
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %241 = load i32*, i32** %year.addr, align 8
  %242 = load i32, i32* %241, align 4
  %rem37 = srem i32 %242, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %243 = select i1 %cmp38, i32 1002942538, i32 -1727978859
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %244 = load i32*, i32** %day.addr, align 8
  %245 = load i32, i32* %244, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc40 = add nsw i32 %245, 1
  store i32 %249, i32* %244, align 4
  %250 = load i32*, i32** %day.addr, align 8
  %251 = load i32, i32* %250, align 4
  %cmp41 = icmp sgt i32 %251, 29
  %252 = select i1 %cmp41, i32 1744755971, i32 -1279799225
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %253 = load i32*, i32** %day.addr, align 8
  store i32 1, i32* %253, align 4
  %254 = load i32*, i32** %month.addr, align 8
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %inc43 = add nsw i32 %255, 1
  store i32 %259, i32* %254, align 4
  store i32 -1279799225, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1394034357
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1394034357
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1891310962, i32 694248254
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -657734401
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -657734401
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 853540102, i32 694248254
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -724064913, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %314 = load i32*, i32** %day.addr, align 8
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %315, 477029894
  %317 = add i32 %316, 1
  %318 = add i32 %317, 477029894
  %inc46 = add nsw i32 %315, 1
  store i32 %318, i32* %314, align 4
  %319 = load i32*, i32** %day.addr, align 8
  %320 = load i32, i32* %319, align 4
  %cmp47 = icmp sgt i32 %320, 28
  %321 = select i1 %cmp47, i32 -673266763, i32 238028922
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1752915577
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1752915577
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1886919472, i32 -1232395634
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %349 = load i32*, i32** %day.addr, align 8
  store i32 1, i32* %349, align 4
  %350 = load i32*, i32** %month.addr, align 8
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, -702451020
  %353 = add i32 %352, 1
  %354 = sub i32 %353, -702451020
  %inc49 = add nsw i32 %351, 1
  store i32 %354, i32* %350, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -69389586
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -69389586
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -932575039, i32 -1232395634
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 238028922, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -724064913, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2091616730, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1132162523
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1132162523
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
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
  %396 = select i1 %394, i32 163940410, i32 1165526037
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 206873121
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 206873121
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1625543698, i32 1165526037
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1005728217, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1054903732, i32 -319729035
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1176639340
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1176639340
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1847864516, i32 -319729035
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %453 = load i32*, i32** %month.addr, align 8
  %454 = load i32, i32* %453, align 4
  %cmp3alteredBB = icmp eq i32 %454, 5
  store i32 123432329, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %455 = load i32*, i32** %day.addr, align 8
  %456 = load i32, i32* %455, align 4
  %_ = shl i32 %456, 1
  %_55 = shl i32 %456, 1
  %457 = sub i32 %456, 1118172173
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 1118172173
  %_56 = sub i32 %456, 1
  %gen = mul i32 %459, 1
  %_57 = shl i32 %456, 1
  %460 = sub i32 %456, -2112592229
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -2112592229
  %_58 = sub i32 %456, 1
  %gen59 = mul i32 %462, 1
  %463 = sub i32 %456, -1375887244
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1375887244
  %_60 = sub i32 %456, 1
  %gen61 = mul i32 %465, 1
  %466 = sub i32 0, 1
  %467 = sub i32 %456, %466
  %incalteredBB = add nsw i32 %456, 1
  store i32 %467, i32* %455, align 4
  %468 = load i32*, i32** %day.addr, align 8
  %469 = load i32, i32* %468, align 4
  %cmp12alteredBB = icmp sgt i32 %469, 31
  store i32 -1766484512, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %470 = load i32*, i32** %month.addr, align 8
  %471 = load i32, i32* %470, align 4
  %cmp15alteredBB = icmp sgt i32 %471, 12
  store i32 17681296, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -1167994844, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1891310962, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %472 = load i32*, i32** %day.addr, align 8
  store i32 1, i32* %472, align 4
  %473 = load i32*, i32** %month.addr, align 8
  %474 = load i32, i32* %473, align 4
  %475 = add i32 %474, -2000795101
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -2000795101
  %_78 = sub i32 %474, 1
  %gen79 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %474, %478
  %_80 = sub i32 %474, 1
  %gen81 = mul i32 %479, 1
  %480 = sub i32 %474, -2127859935
  %481 = add i32 %480, 1
  %482 = add i32 %481, -2127859935
  %inc49alteredBB = add nsw i32 %474, 1
  store i32 %482, i32* %473, align 4
  store i32 1886919472, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 163940410, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1054903732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB89, %if.end53, %originalBBpart287, %originalBB85, %if.end52, %if.end51, %if.end50, %originalBBpart283, %originalBB77, %if.then48, %if.else45, %originalBBpart275, %originalBB73, %if.end44, %if.then42, %if.then39, %lor.lhs.false36, %land.lhs.true, %if.else32, %if.end31, %if.then29, %if.then26, %lor.lhs.false24, %lor.lhs.false22, %lor.lhs.false20, %if.else, %originalBBpart271, %originalBB69, %if.end18, %if.then16, %originalBBpart267, %originalBB65, %if.end, %if.then13, %originalBBpart263, %originalBB54, %if.then, %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %originalBBpart2, %originalBB, %lor.lhs.false2, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %x, i32* %y, i32* %z)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -656988006, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -656988006, label %for.cond
    i32 1122163736, label %lor.lhs.false
    i32 266275332, label %lor.rhs
    i32 1906418475, label %lor.end
    i32 1472142840, label %for.body
    i32 1748714030, label %for.inc
    i32 650465189, label %for.end
    i32 2033308063, label %originalBB
    i32 1705424355, label %originalBBpart2
    i32 2097391498, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp ne i32 %0, %1
  %2 = select i1 %cmp, i32 1906418475, i32 1122163736
  store i32 %2, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i32, i32* %b, align 4
  %4 = load i32, i32* %y, align 4
  %cmp1 = icmp ne i32 %3, %4
  %5 = select i1 %cmp1, i32 1906418475, i32 266275332
  store i32 %5, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %6 = load i32, i32* %c, align 4
  %7 = load i32, i32* %z, align 4
  %cmp2 = icmp ne i32 %6, %7
  store i32 1906418475, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %8 = select i1 %.reload, i32 1472142840, i32 650465189
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1748714030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  call void @date(i32* %a, i32* %b, i32* %c)
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -142841759
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -142841759
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -656988006, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x.2
  %14 = load i32, i32* @y.3
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 2033308063, i32 2097391498
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1705424355, i32 2097391498
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 2033308063, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %lor.end, %lor.rhs, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
