; ModuleID = 'source-C-CXX/79/1344.c'
source_filename = "source-C-CXX/79/1344.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %total = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month1, i32* %day1, i32* %year2, i32* %month2, i32* %day2)
  %switchVar = alloca i32
  store i32 -588681879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -588681879, label %for.cond
    i32 1616921338, label %originalBB
    i32 892037949, label %originalBBpart2
    i32 -1179607376, label %land.lhs.true
    i32 722228197, label %land.lhs.true2
    i32 1226443651, label %originalBB61
    i32 1471082112, label %originalBBpart263
    i32 537817522, label %if.then
    i32 -695055237, label %if.else
    i32 -1842815318, label %if.then5
    i32 1817674280, label %lor.lhs.false
    i32 777724639, label %originalBB65
    i32 1636067581, label %originalBBpart267
    i32 1450292717, label %lor.lhs.false8
    i32 -2018167582, label %lor.lhs.false10
    i32 657783921, label %lor.lhs.false12
    i32 35198693, label %lor.lhs.false14
    i32 1832195684, label %if.then16
    i32 1273433123, label %if.else17
    i32 1351132155, label %if.then19
    i32 1181971171, label %if.end
    i32 -1574446523, label %if.end21
    i32 675443378, label %if.else22
    i32 861573237, label %if.then24
    i32 -1116412707, label %originalBB69
    i32 1292626252, label %originalBBpart271
    i32 1250172293, label %lor.lhs.false26
    i32 -322108188, label %lor.lhs.false28
    i32 -586139084, label %lor.lhs.false30
    i32 -760332742, label %if.then32
    i32 -1971243432, label %if.end34
    i32 1673917331, label %if.else35
    i32 1934769586, label %originalBB73
    i32 640900065, label %originalBBpart275
    i32 235459185, label %if.then37
    i32 -60767505, label %originalBB77
    i32 582985600, label %originalBBpart279
    i32 -1696679074, label %if.then39
    i32 2112892161, label %land.lhs.true41
    i32 555102059, label %lor.lhs.false44
    i32 -1114928397, label %if.then47
    i32 365215910, label %if.else50
    i32 353949901, label %originalBB81
    i32 -1213151003, label %originalBBpart289
    i32 -1238393156, label %if.end52
    i32 -279105282, label %originalBB91
    i32 -312470712, label %originalBBpart293
    i32 1468181492, label %if.end53
    i32 425406908, label %originalBB95
    i32 -336814199, label %originalBBpart297
    i32 -227402280, label %if.end54
    i32 -1713899610, label %if.end55
    i32 506191677, label %originalBB99
    i32 657947916, label %originalBBpart2101
    i32 1154357505, label %if.end56
    i32 770118662, label %if.end57
    i32 -1923252648, label %for.end
    i32 -1960490450, label %originalBBalteredBB
    i32 -1107739370, label %originalBB61alteredBB
    i32 -395926023, label %originalBB65alteredBB
    i32 29056058, label %originalBB69alteredBB
    i32 40079591, label %originalBB73alteredBB
    i32 -1371544764, label %originalBB77alteredBB
    i32 -1742737907, label %originalBB81alteredBB
    i32 -826545807, label %originalBB91alteredBB
    i32 -1506116853, label %originalBB95alteredBB
    i32 -1414858403, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 803061827
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 803061827
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
  %26 = select i1 %24, i32 1616921338, i32 -1960490450
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %year1, align 4
  %28 = load i32, i32* %year2, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 892037949, i32 -1960490450
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1179607376, i32 -695055237
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* %month1, align 4
  %57 = load i32, i32* %month2, align 4
  %cmp1 = icmp eq i32 %56, %57
  %58 = select i1 %cmp1, i32 722228197, i32 -695055237
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -190422141
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -190422141
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1226443651, i32 -1107739370
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %86 = load i32, i32* %day1, align 4
  %87 = load i32, i32* %day2, align 4
  %cmp3 = icmp eq i32 %86, %87
  store i1 %cmp3, i1* %cmp3.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -374525523
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -374525523
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1471082112, i32 -1107739370
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %115 = select i1 %cmp3.reload, i32 537817522, i32 -695055237
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1923252648, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* %day1, align 4
  %cmp4 = icmp eq i32 %116, 31
  %117 = select i1 %cmp4, i32 -1842815318, i32 675443378
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %118 = load i32, i32* %month1, align 4
  %cmp6 = icmp eq i32 %118, 1
  %119 = select i1 %cmp6, i32 1832195684, i32 1817674280
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -963485079
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -963485079
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 777724639, i32 -395926023
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %147 = load i32, i32* %month1, align 4
  %cmp7 = icmp eq i32 %147, 3
  store i1 %cmp7, i1* %cmp7.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1657415873
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1657415873
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1636067581, i32 -395926023
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %175 = select i1 %cmp7.reload, i32 1832195684, i32 1450292717
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false8:                                   ; preds = %loopEntry
  %176 = load i32, i32* %month1, align 4
  %cmp9 = icmp eq i32 %176, 5
  %177 = select i1 %cmp9, i32 1832195684, i32 -2018167582
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %178 = load i32, i32* %month1, align 4
  %cmp11 = icmp eq i32 %178, 7
  %179 = select i1 %cmp11, i32 1832195684, i32 657783921
  store i32 %179, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %180 = load i32, i32* %month1, align 4
  %cmp13 = icmp eq i32 %180, 8
  %181 = select i1 %cmp13, i32 1832195684, i32 35198693
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %182 = load i32, i32* %month1, align 4
  %cmp15 = icmp eq i32 %182, 10
  %183 = select i1 %cmp15, i32 1832195684, i32 1273433123
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %184 = load i32, i32* %month1, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc = add nsw i32 %184, 1
  store i32 %188, i32* %month1, align 4
  store i32 0, i32* %day1, align 4
  store i32 -1574446523, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %189 = load i32, i32* %month1, align 4
  %cmp18 = icmp eq i32 %189, 12
  %190 = select i1 %cmp18, i32 1351132155, i32 1181971171
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  store i32 1, i32* %month1, align 4
  %191 = load i32, i32* %year1, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc20 = add nsw i32 %191, 1
  store i32 %193, i32* %year1, align 4
  store i32 1181971171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1574446523, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1154357505, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %194 = load i32, i32* %day1, align 4
  %cmp23 = icmp eq i32 %194, 30
  %195 = select i1 %cmp23, i32 861573237, i32 1673917331
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1116412707, i32 29056058
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %210 = load i32, i32* %month1, align 4
  %cmp25 = icmp eq i32 %210, 4
  store i1 %cmp25, i1* %cmp25.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1392354798
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1392354798
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1292626252, i32 29056058
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %226 = select i1 %cmp25.reload, i32 -760332742, i32 1250172293
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %227 = load i32, i32* %month1, align 4
  %cmp27 = icmp eq i32 %227, 6
  %228 = select i1 %cmp27, i32 -760332742, i32 -322108188
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %229 = load i32, i32* %month1, align 4
  %cmp29 = icmp eq i32 %229, 9
  %230 = select i1 %cmp29, i32 -760332742, i32 -586139084
  store i32 %230, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %231 = load i32, i32* %month1, align 4
  %cmp31 = icmp eq i32 %231, 11
  %232 = select i1 %cmp31, i32 -760332742, i32 -1971243432
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %233 = load i32, i32* %month1, align 4
  %234 = sub i32 %233, 451439376
  %235 = add i32 %234, 1
  %236 = add i32 %235, 451439376
  %inc33 = add nsw i32 %233, 1
  store i32 %236, i32* %month1, align 4
  store i32 0, i32* %day1, align 4
  store i32 -1971243432, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1713899610, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1934769586, i32 40079591
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %251 = load i32, i32* %day1, align 4
  %cmp36 = icmp eq i32 %251, 28
  store i1 %cmp36, i1* %cmp36.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1705342970
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1705342970
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 640900065, i32 40079591
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %279 = select i1 %cmp36.reload, i32 235459185, i32 -227402280
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 -60767505, i32 -1371544764
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %306 = load i32, i32* %month1, align 4
  %cmp38 = icmp eq i32 %306, 2
  store i1 %cmp38, i1* %cmp38.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1887871341
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1887871341
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 582985600, i32 -1371544764
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %334 = select i1 %cmp38.reload, i32 -1696679074, i32 1468181492
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %335 = load i32, i32* %year1, align 4
  %rem = srem i32 %335, 4
  %cmp40 = icmp eq i32 %rem, 0
  %336 = select i1 %cmp40, i32 2112892161, i32 555102059
  store i32 %336, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %337 = load i32, i32* %year1, align 4
  %rem42 = srem i32 %337, 100
  %cmp43 = icmp ne i32 %rem42, 0
  %338 = select i1 %cmp43, i32 -1114928397, i32 555102059
  store i32 %338, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %339 = load i32, i32* %year1, align 4
  %rem45 = srem i32 %339, 400
  %cmp46 = icmp eq i32 %rem45, 0
  %340 = select i1 %cmp46, i32 -1114928397, i32 365215910
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %341 = load i32, i32* %month1, align 4
  %342 = add i32 %341, 1758454202
  %343 = add i32 %342, 1
  %344 = sub i32 %343, 1758454202
  %inc48 = add nsw i32 %341, 1
  store i32 %344, i32* %month1, align 4
  %345 = load i32, i32* %total, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc49 = add nsw i32 %345, 1
  store i32 %349, i32* %total, align 4
  store i32 -1238393156, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 353949901, i32 -1742737907
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %376 = load i32, i32* %month1, align 4
  %377 = sub i32 %376, 2111103105
  %378 = add i32 %377, 1
  %379 = add i32 %378, 2111103105
  %inc51 = add nsw i32 %376, 1
  store i32 %379, i32* %month1, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 448221564
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 448221564
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1213151003, i32 -1742737907
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1238393156, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 55805324
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 55805324
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -279105282, i32 -826545807
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -1273623657
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1273623657
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -312470712, i32 -826545807
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1468181492, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1718849145
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1718849145
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 425406908, i32 -1506116853
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -336814199, i32 -1506116853
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -227402280, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -1713899610, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 299366879
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 299366879
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 506191677, i32 -1414858403
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, -1033472148
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -1033472148
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 657947916, i32 -1414858403
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1154357505, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 770118662, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %532 = load i32, i32* %total, align 4
  %533 = sub i32 %532, 1818032920
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1818032920
  %inc58 = add nsw i32 %532, 1
  store i32 %535, i32* %total, align 4
  %536 = load i32, i32* %day1, align 4
  %537 = add i32 %536, -59988079
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -59988079
  %inc59 = add nsw i32 %536, 1
  store i32 %539, i32* %day1, align 4
  store i32 -588681879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %540 = load i32, i32* %total, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %540)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %year1, align 4
  %542 = load i32, i32* %year2, align 4
  %cmpalteredBB = icmp eq i32 %541, %542
  store i32 1616921338, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %day1, align 4
  %544 = load i32, i32* %day2, align 4
  %cmp3alteredBB = icmp eq i32 %543, %544
  store i32 1226443651, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %month1, align 4
  %cmp7alteredBB = icmp eq i32 %545, 3
  store i32 777724639, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %546 = load i32, i32* %month1, align 4
  %cmp25alteredBB = icmp eq i32 %546, 4
  store i32 -1116412707, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %547 = load i32, i32* %day1, align 4
  %cmp36alteredBB = icmp eq i32 %547, 28
  store i32 1934769586, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %month1, align 4
  %cmp38alteredBB = icmp eq i32 %548, 2
  store i32 -60767505, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %day1, align 4
  %549 = load i32, i32* %month1, align 4
  %_ = shl i32 %549, 1
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %_82 = sub i32 %549, 1
  %gen = mul i32 %551, 1
  %552 = sub i32 %549, -1095442422
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1095442422
  %_83 = sub i32 %549, 1
  %gen84 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %549, %555
  %_85 = sub i32 %549, 1
  %gen86 = mul i32 %556, 1
  %_87 = shl i32 %549, 1
  %557 = sub i32 %549, 1290709571
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1290709571
  %inc51alteredBB = add nsw i32 %549, 1
  store i32 %559, i32* %month1, align 4
  store i32 353949901, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -279105282, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 425406908, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 506191677, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.end57, %if.end56, %originalBBpart2101, %originalBB99, %if.end55, %if.end54, %originalBBpart297, %originalBB95, %if.end53, %originalBBpart293, %originalBB91, %if.end52, %originalBBpart289, %originalBB81, %if.else50, %if.then47, %lor.lhs.false44, %land.lhs.true41, %if.then39, %originalBBpart279, %originalBB77, %if.then37, %originalBBpart275, %originalBB73, %if.else35, %if.end34, %if.then32, %lor.lhs.false30, %lor.lhs.false28, %lor.lhs.false26, %originalBBpart271, %originalBB69, %if.then24, %if.else22, %if.end21, %if.end, %if.then19, %if.else17, %if.then16, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false8, %originalBBpart267, %originalBB65, %lor.lhs.false, %if.then5, %if.else, %if.then, %originalBBpart263, %originalBB61, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
