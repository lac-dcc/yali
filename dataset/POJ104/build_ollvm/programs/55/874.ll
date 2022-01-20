; ModuleID = 'source-C-CXX/55/874.c'
source_filename = "source-C-CXX/55/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -173420442, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -173420442, label %first
    i32 1775867201, label %if.then
    i32 -1614744508, label %if.else
    i32 -1882587106, label %if.then4
    i32 1729678478, label %if.end
    i32 -375875435, label %if.end5
    i32 1660526133, label %originalBB
    i32 997768185, label %originalBBpart2
    i32 -1322014993, label %if.then8
    i32 -218699324, label %if.else10
    i32 -1296541137, label %if.then13
    i32 1899781661, label %if.end14
    i32 -1002783771, label %originalBB84
    i32 -72013056, label %originalBBpart286
    i32 -610516092, label %if.end15
    i32 -687873053, label %if.then18
    i32 214141394, label %originalBB88
    i32 -72836906, label %originalBBpart2127
    i32 -1751615512, label %if.else24
    i32 -1842016035, label %originalBB129
    i32 665624823, label %originalBBpart2138
    i32 -1691975017, label %if.then27
    i32 1341696837, label %if.end28
    i32 -2100675561, label %originalBB140
    i32 -1102061774, label %originalBBpart2142
    i32 2077061283, label %if.end29
    i32 -761708495, label %originalBB144
    i32 -1470074261, label %originalBBpart2147
    i32 1310213701, label %if.then32
    i32 1965559718, label %if.else40
    i32 -1704885662, label %if.then43
    i32 331778310, label %originalBB149
    i32 389978102, label %originalBBpart2151
    i32 -1737384094, label %if.end44
    i32 1297160914, label %if.end45
    i32 -1890957715, label %if.then56
    i32 -1406371471, label %if.else58
    i32 1732040203, label %if.then61
    i32 -232327934, label %originalBB153
    i32 43534403, label %originalBBpart2155
    i32 884155625, label %if.else63
    i32 1476227236, label %if.then66
    i32 1529685100, label %if.else68
    i32 -367851737, label %originalBB157
    i32 -1733993008, label %originalBBpart2166
    i32 -88548665, label %if.then71
    i32 594815413, label %if.else73
    i32 -245477663, label %if.then76
    i32 -368430477, label %if.end78
    i32 -1561381523, label %if.end79
    i32 69826898, label %if.end80
    i32 349190369, label %if.end81
    i32 -2125938424, label %originalBB168
    i32 -529201241, label %originalBBpart2170
    i32 -1766665057, label %if.end82
    i32 -1584969236, label %originalBB172
    i32 -1782358233, label %originalBBpart2174
    i32 539123167, label %originalBBalteredBB
    i32 -855661938, label %originalBB84alteredBB
    i32 -1360118927, label %originalBB88alteredBB
    i32 -167363636, label %originalBB129alteredBB
    i32 324237, label %originalBB140alteredBB
    i32 -1799575807, label %originalBB144alteredBB
    i32 -144829690, label %originalBB149alteredBB
    i32 204291456, label %originalBB153alteredBB
    i32 -525307399, label %originalBB157alteredBB
    i32 1467378307, label %originalBB168alteredBB
    i32 1954945253, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 1775867201, i32 -1614744508
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div1 = sdiv i32 %2, 10000
  store i32 %div1, i32* %m, align 4
  store i32 -375875435, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %3, 10000
  %cmp3 = icmp eq i32 %div2, 0
  %4 = select i1 %cmp3, i32 -1882587106, i32 1729678478
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1729678478, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -375875435, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1660526133, i32 539123167
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %a, align 4
  %div6 = sdiv i32 %31, 1000
  %cmp7 = icmp ne i32 %div6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 997768185, i32 539123167
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %58 = select i1 %cmp7.reload, i32 -1322014993, i32 -218699324
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %59 = load i32, i32* %a, align 4
  %60 = load i32, i32* %m, align 4
  %mul = mul nsw i32 10000, %60
  %61 = sub i32 %59, -805384509
  %62 = sub i32 %61, %mul
  %63 = add i32 %62, -805384509
  %sub = sub nsw i32 %59, %mul
  %div9 = sdiv i32 %63, 1000
  store i32 %div9, i32* %n, align 4
  store i32 -610516092, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %64 = load i32, i32* %a, align 4
  %div11 = sdiv i32 %64, 1000
  %cmp12 = icmp eq i32 %div11, 0
  %65 = select i1 %cmp12, i32 -1296541137, i32 1899781661
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 1899781661, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 38359581
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 38359581
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1002783771, i32 -855661938
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 675454570
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 675454570
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -72013056, i32 -855661938
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -610516092, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %120 = load i32, i32* %a, align 4
  %div16 = sdiv i32 %120, 100
  %cmp17 = icmp ne i32 %div16, 0
  %121 = select i1 %cmp17, i32 -687873053, i32 -1751615512
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 923282447
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 923282447
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 214141394, i32 -1360118927
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %137 = load i32, i32* %a, align 4
  %138 = load i32, i32* %m, align 4
  %mul19 = mul nsw i32 10000, %138
  %139 = sub i32 %137, -1789462576
  %140 = sub i32 %139, %mul19
  %141 = add i32 %140, -1789462576
  %sub20 = sub nsw i32 %137, %mul19
  %142 = load i32, i32* %n, align 4
  %mul21 = mul nsw i32 1000, %142
  %143 = add i32 %141, -2041480609
  %144 = sub i32 %143, %mul21
  %145 = sub i32 %144, -2041480609
  %sub22 = sub nsw i32 %141, %mul21
  %div23 = sdiv i32 %145, 100
  store i32 %div23, i32* %p, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1063640987
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1063640987
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -72836906, i32 -1360118927
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 2077061283, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -2101781883
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2101781883
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1842016035, i32 -167363636
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %188 = load i32, i32* %a, align 4
  %div25 = sdiv i32 %188, 100
  %cmp26 = icmp eq i32 %div25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 665624823, i32 -167363636
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %203 = select i1 %cmp26.reload, i32 -1691975017, i32 1341696837
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 1341696837, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -751571429
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -751571429
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -2100675561, i32 324237
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1583600122
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1583600122
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1102061774, i32 324237
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 2077061283, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 562490127
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 562490127
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -761708495, i32 -1799575807
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %261 = load i32, i32* %a, align 4
  %div30 = sdiv i32 %261, 10
  %cmp31 = icmp ne i32 %div30, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1113496902
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1113496902
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1470074261, i32 -1799575807
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %289 = select i1 %cmp31.reload, i32 1310213701, i32 1965559718
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %290 = load i32, i32* %a, align 4
  %291 = load i32, i32* %m, align 4
  %mul33 = mul nsw i32 10000, %291
  %292 = sub i32 0, %mul33
  %293 = add i32 %290, %292
  %sub34 = sub nsw i32 %290, %mul33
  %294 = load i32, i32* %n, align 4
  %mul35 = mul nsw i32 1000, %294
  %295 = sub i32 %293, -1598897662
  %296 = sub i32 %295, %mul35
  %297 = add i32 %296, -1598897662
  %sub36 = sub nsw i32 %293, %mul35
  %298 = load i32, i32* %p, align 4
  %mul37 = mul nsw i32 100, %298
  %299 = sub i32 0, %mul37
  %300 = add i32 %297, %299
  %sub38 = sub nsw i32 %297, %mul37
  %div39 = sdiv i32 %300, 10
  store i32 %div39, i32* %q, align 4
  store i32 1297160914, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %301 = load i32, i32* %a, align 4
  %div41 = sdiv i32 %301, 10
  %cmp42 = icmp eq i32 %div41, 0
  %302 = select i1 %cmp42, i32 -1704885662, i32 -1737384094
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 331778310, i32 -144829690
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 647854998
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 647854998
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 389978102, i32 -144829690
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1737384094, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1297160914, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %356 = load i32, i32* %a, align 4
  %357 = load i32, i32* %m, align 4
  %mul46 = mul nsw i32 10000, %357
  %358 = sub i32 0, %mul46
  %359 = add i32 %356, %358
  %sub47 = sub nsw i32 %356, %mul46
  %360 = load i32, i32* %n, align 4
  %mul48 = mul nsw i32 1000, %360
  %361 = sub i32 %359, 2017336800
  %362 = sub i32 %361, %mul48
  %363 = add i32 %362, 2017336800
  %sub49 = sub nsw i32 %359, %mul48
  %364 = load i32, i32* %p, align 4
  %mul50 = mul nsw i32 100, %364
  %365 = sub i32 %363, 1239319965
  %366 = sub i32 %365, %mul50
  %367 = add i32 %366, 1239319965
  %sub51 = sub nsw i32 %363, %mul50
  %368 = load i32, i32* %q, align 4
  %mul52 = mul nsw i32 10, %368
  %369 = add i32 %367, 1998811157
  %370 = sub i32 %369, %mul52
  %371 = sub i32 %370, 1998811157
  %sub53 = sub nsw i32 %367, %mul52
  store i32 %371, i32* %r, align 4
  %372 = load i32, i32* %a, align 4
  %div54 = sdiv i32 %372, 10000
  %cmp55 = icmp ne i32 %div54, 0
  %373 = select i1 %cmp55, i32 -1890957715, i32 -1406371471
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %374 = load i32, i32* %r, align 4
  %375 = load i32, i32* %q, align 4
  %376 = load i32, i32* %p, align 4
  %377 = load i32, i32* %n, align 4
  %378 = load i32, i32* %m, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %374, i32 %375, i32 %376, i32 %377, i32 %378)
  store i32 -1766665057, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %379 = load i32, i32* %a, align 4
  %div59 = sdiv i32 %379, 1000
  %cmp60 = icmp ne i32 %div59, 0
  %380 = select i1 %cmp60, i32 1732040203, i32 884155625
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -232327934, i32 204291456
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %395 = load i32, i32* %r, align 4
  %396 = load i32, i32* %q, align 4
  %397 = load i32, i32* %p, align 4
  %398 = load i32, i32* %n, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %395, i32 %396, i32 %397, i32 %398)
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 43534403, i32 204291456
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 349190369, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %425 = load i32, i32* %a, align 4
  %div64 = sdiv i32 %425, 100
  %cmp65 = icmp ne i32 %div64, 0
  %426 = select i1 %cmp65, i32 1476227236, i32 1529685100
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %427 = load i32, i32* %r, align 4
  %428 = load i32, i32* %q, align 4
  %429 = load i32, i32* %p, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %427, i32 %428, i32 %429)
  store i32 69826898, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 424300504
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 424300504
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -367851737, i32 -525307399
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %457 = load i32, i32* %a, align 4
  %div69 = sdiv i32 %457, 10
  %cmp70 = icmp ne i32 %div69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, 2096748841
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 2096748841
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1733993008, i32 -525307399
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %473 = select i1 %cmp70.reload, i32 -88548665, i32 594815413
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %474 = load i32, i32* %r, align 4
  %475 = load i32, i32* %q, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %474, i32 %475)
  store i32 -1561381523, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %476 = load i32, i32* %a, align 4
  %div74 = sdiv i32 %476, 10
  %cmp75 = icmp eq i32 %div74, 0
  %477 = select i1 %cmp75, i32 -245477663, i32 -368430477
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %478 = load i32, i32* %r, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %478)
  store i32 -368430477, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1561381523, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 69826898, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 349190369, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1482470729
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1482470729
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -2125938424, i32 1467378307
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -1715194082
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -1715194082
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -529201241, i32 1467378307
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1766665057, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -89019411
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -89019411
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1584969236, i32 1954945253
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -118024892
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -118024892
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1782358233, i32 1954945253
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %563 = load i32, i32* %a, align 4
  %564 = sub i32 0, 1000
  %565 = add i32 %563, %564
  %_ = sub i32 %563, 1000
  %gen = mul i32 %565, 1000
  %_83 = shl i32 %563, 1000
  %div6alteredBB = sdiv i32 %563, 1000
  %cmp7alteredBB = icmp ne i32 %div6alteredBB, 0
  store i32 1660526133, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -1002783771, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %a, align 4
  %567 = load i32, i32* %m, align 4
  %_89 = shl i32 10000, %567
  %_90 = shl i32 10000, %567
  %_91 = shl i32 10000, %567
  %568 = sub i32 0, 10000
  %569 = add i32 0, %568
  %_92 = sub i32 0, 10000
  %570 = sub i32 %569, -1372286237
  %571 = add i32 %570, %567
  %572 = add i32 %571, -1372286237
  %gen93 = add i32 %569, %567
  %573 = add i32 0, -880542352
  %574 = sub i32 %573, 10000
  %575 = sub i32 %574, -880542352
  %_94 = sub i32 0, 10000
  %576 = sub i32 0, %567
  %577 = sub i32 %575, %576
  %gen95 = add i32 %575, %567
  %578 = add i32 0, -912242321
  %579 = sub i32 %578, 10000
  %580 = sub i32 %579, -912242321
  %_96 = sub i32 0, 10000
  %581 = add i32 %580, 1342070847
  %582 = add i32 %581, %567
  %583 = sub i32 %582, 1342070847
  %gen97 = add i32 %580, %567
  %mul19alteredBB = mul nsw i32 10000, %567
  %_98 = shl i32 %566, %mul19alteredBB
  %584 = sub i32 0, %mul19alteredBB
  %585 = add i32 %566, %584
  %_99 = sub i32 %566, %mul19alteredBB
  %gen100 = mul i32 %585, %mul19alteredBB
  %586 = sub i32 %566, 1550626966
  %587 = sub i32 %586, %mul19alteredBB
  %588 = add i32 %587, 1550626966
  %_101 = sub i32 %566, %mul19alteredBB
  %gen102 = mul i32 %588, %mul19alteredBB
  %589 = add i32 %566, 284295316
  %590 = sub i32 %589, %mul19alteredBB
  %591 = sub i32 %590, 284295316
  %_103 = sub i32 %566, %mul19alteredBB
  %gen104 = mul i32 %591, %mul19alteredBB
  %_105 = shl i32 %566, %mul19alteredBB
  %592 = sub i32 0, 1414214692
  %593 = sub i32 %592, %566
  %594 = add i32 %593, 1414214692
  %_106 = sub i32 0, %566
  %595 = sub i32 0, %mul19alteredBB
  %596 = sub i32 %594, %595
  %gen107 = add i32 %594, %mul19alteredBB
  %_108 = shl i32 %566, %mul19alteredBB
  %597 = sub i32 %566, 1385152774
  %598 = sub i32 %597, %mul19alteredBB
  %599 = add i32 %598, 1385152774
  %sub20alteredBB = sub nsw i32 %566, %mul19alteredBB
  %600 = load i32, i32* %n, align 4
  %mul21alteredBB = mul nsw i32 1000, %600
  %_109 = shl i32 %599, %mul21alteredBB
  %601 = add i32 0, 1534518677
  %602 = sub i32 %601, %599
  %603 = sub i32 %602, 1534518677
  %_110 = sub i32 0, %599
  %604 = sub i32 0, %mul21alteredBB
  %605 = sub i32 %603, %604
  %gen111 = add i32 %603, %mul21alteredBB
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_112 = sub i32 0, %599
  %608 = add i32 %607, 1965337455
  %609 = add i32 %608, %mul21alteredBB
  %610 = sub i32 %609, 1965337455
  %gen113 = add i32 %607, %mul21alteredBB
  %_114 = shl i32 %599, %mul21alteredBB
  %611 = add i32 0, 1795521147
  %612 = sub i32 %611, %599
  %613 = sub i32 %612, 1795521147
  %_115 = sub i32 0, %599
  %614 = add i32 %613, -389044336
  %615 = add i32 %614, %mul21alteredBB
  %616 = sub i32 %615, -389044336
  %gen116 = add i32 %613, %mul21alteredBB
  %617 = sub i32 0, %mul21alteredBB
  %618 = add i32 %599, %617
  %sub22alteredBB = sub nsw i32 %599, %mul21alteredBB
  %619 = sub i32 0, %618
  %620 = add i32 0, %619
  %_117 = sub i32 0, %618
  %621 = sub i32 %620, 978655204
  %622 = add i32 %621, 100
  %623 = add i32 %622, 978655204
  %gen118 = add i32 %620, 100
  %624 = add i32 %618, -1411436562
  %625 = sub i32 %624, 100
  %626 = sub i32 %625, -1411436562
  %_119 = sub i32 %618, 100
  %gen120 = mul i32 %626, 100
  %_121 = shl i32 %618, 100
  %627 = sub i32 %618, 1245977696
  %628 = sub i32 %627, 100
  %629 = add i32 %628, 1245977696
  %_122 = sub i32 %618, 100
  %gen123 = mul i32 %629, 100
  %630 = add i32 0, -530806530
  %631 = sub i32 %630, %618
  %632 = sub i32 %631, -530806530
  %_124 = sub i32 0, %618
  %633 = sub i32 0, 100
  %634 = sub i32 %632, %633
  %gen125 = add i32 %632, 100
  %div23alteredBB = sdiv i32 %618, 100
  store i32 %div23alteredBB, i32* %p, align 4
  store i32 214141394, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %a, align 4
  %636 = sub i32 %635, -1248866211
  %637 = sub i32 %636, 100
  %638 = add i32 %637, -1248866211
  %_130 = sub i32 %635, 100
  %gen131 = mul i32 %638, 100
  %_132 = shl i32 %635, 100
  %639 = sub i32 %635, 32267166
  %640 = sub i32 %639, 100
  %641 = add i32 %640, 32267166
  %_133 = sub i32 %635, 100
  %gen134 = mul i32 %641, 100
  %642 = sub i32 0, 100
  %643 = add i32 %635, %642
  %_135 = sub i32 %635, 100
  %gen136 = mul i32 %643, 100
  %div25alteredBB = sdiv i32 %635, 100
  %cmp26alteredBB = icmp eq i32 %div25alteredBB, 0
  store i32 -1842016035, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -2100675561, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %a, align 4
  %_145 = shl i32 %644, 10
  %div30alteredBB = sdiv i32 %644, 10
  %cmp31alteredBB = icmp ne i32 %div30alteredBB, 0
  store i32 -761708495, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 331778310, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %r, align 4
  %646 = load i32, i32* %q, align 4
  %647 = load i32, i32* %p, align 4
  %648 = load i32, i32* %n, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %645, i32 %646, i32 %647, i32 %648)
  store i32 -232327934, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %649 = load i32, i32* %a, align 4
  %_158 = shl i32 %649, 10
  %_159 = shl i32 %649, 10
  %650 = sub i32 %649, -261621437
  %651 = sub i32 %650, 10
  %652 = add i32 %651, -261621437
  %_160 = sub i32 %649, 10
  %gen161 = mul i32 %652, 10
  %653 = sub i32 0, %649
  %654 = add i32 0, %653
  %_162 = sub i32 0, %649
  %655 = sub i32 0, 10
  %656 = sub i32 %654, %655
  %gen163 = add i32 %654, 10
  %_164 = shl i32 %649, 10
  %div69alteredBB = sdiv i32 %649, 10
  %cmp70alteredBB = icmp ne i32 %div69alteredBB, 0
  store i32 -367851737, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -2125938424, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -1584969236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB129alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB172, %if.end82, %originalBBpart2170, %originalBB168, %if.end81, %if.end80, %if.end79, %if.end78, %if.then76, %if.else73, %if.then71, %originalBBpart2166, %originalBB157, %if.else68, %if.then66, %if.else63, %originalBBpart2155, %originalBB153, %if.then61, %if.else58, %if.then56, %if.end45, %if.end44, %originalBBpart2151, %originalBB149, %if.then43, %if.else40, %if.then32, %originalBBpart2147, %originalBB144, %if.end29, %originalBBpart2142, %originalBB140, %if.end28, %if.then27, %originalBBpart2138, %originalBB129, %if.else24, %originalBBpart2127, %originalBB88, %if.then18, %if.end15, %originalBBpart286, %originalBB84, %if.end14, %if.then13, %if.else10, %if.then8, %originalBBpart2, %originalBB, %if.end5, %if.end, %if.then4, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
