; ModuleID = 'source-C-CXX/72/1749.c'
source_filename = "source-C-CXX/72/1749.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1586294155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar230 = load i32, i32* %switchVar
  switch i32 %switchVar230, label %switchDefault [
    i32 1586294155, label %for.cond
    i32 -419481461, label %for.body
    i32 -1066836818, label %originalBB
    i32 1287471665, label %originalBBpart2
    i32 -639831554, label %for.cond1
    i32 -642679360, label %for.body3
    i32 226980121, label %for.inc
    i32 794730969, label %originalBB103
    i32 302136589, label %originalBBpart2109
    i32 463089103, label %for.end
    i32 -1040830432, label %for.inc6
    i32 -1614065240, label %for.end8
    i32 -372889550, label %for.cond9
    i32 1175908135, label %originalBB111
    i32 -1170002663, label %originalBBpart2113
    i32 -336556800, label %for.body11
    i32 2128716550, label %for.cond12
    i32 -847494726, label %for.body14
    i32 -1460095293, label %originalBB115
    i32 984909549, label %originalBBpart2117
    i32 -1914276563, label %for.cond15
    i32 1530368929, label %originalBB119
    i32 706416132, label %originalBBpart2121
    i32 -2130260145, label %for.body17
    i32 141333451, label %if.then
    i32 792532977, label %if.end
    i32 -763339638, label %for.inc27
    i32 167368460, label %for.end29
    i32 677919796, label %originalBB123
    i32 -1736688867, label %originalBBpart2136
    i32 745798960, label %for.cond30
    i32 -1407591932, label %originalBB138
    i32 -137240363, label %originalBBpart2140
    i32 2127176869, label %for.body32
    i32 1779545095, label %if.then42
    i32 556638259, label %if.end43
    i32 2095554776, label %for.inc44
    i32 -655650522, label %for.end46
    i32 368311086, label %originalBB142
    i32 825472540, label %originalBBpart2144
    i32 250321226, label %for.cond47
    i32 -1496188710, label %for.body49
    i32 -267452000, label %if.then59
    i32 -633675382, label %originalBB146
    i32 2104345518, label %originalBBpart2148
    i32 -147557557, label %if.end60
    i32 -1119840670, label %originalBB150
    i32 -1374985907, label %originalBBpart2152
    i32 698920449, label %for.inc61
    i32 1250823239, label %originalBB154
    i32 -2141134633, label %originalBBpart2158
    i32 -1776857841, label %for.end63
    i32 -2007959203, label %originalBB160
    i32 639492369, label %originalBBpart2168
    i32 1573245494, label %for.cond65
    i32 -1905451550, label %originalBB170
    i32 -1063016125, label %originalBBpart2172
    i32 -502303930, label %for.body67
    i32 -1090057728, label %originalBB174
    i32 -1679152432, label %originalBBpart2176
    i32 776520502, label %if.then77
    i32 -728522574, label %if.end78
    i32 -2102584459, label %for.inc79
    i32 -1950472654, label %originalBB178
    i32 294126942, label %originalBBpart2189
    i32 2127198423, label %for.end81
    i32 -25723114, label %land.lhs.true
    i32 25053423, label %originalBB191
    i32 -2047185043, label %originalBBpart2193
    i32 -1920136231, label %if.then84
    i32 -1731846227, label %originalBB195
    i32 2131760636, label %originalBBpart2206
    i32 -1743794071, label %if.end92
    i32 1155170640, label %originalBB208
    i32 -1441602160, label %originalBBpart2210
    i32 351629258, label %for.inc93
    i32 277569474, label %originalBB212
    i32 -209892853, label %originalBBpart2220
    i32 2009304206, label %for.end95
    i32 819535252, label %for.inc96
    i32 1042128244, label %for.end98
    i32 -1659765931, label %if.then100
    i32 -1347694735, label %originalBB222
    i32 -1164529335, label %originalBBpart2224
    i32 1871586676, label %if.end102
    i32 1659938071, label %originalBB226
    i32 -1585394062, label %originalBBpart2228
    i32 -1731486114, label %originalBBalteredBB
    i32 -1570330572, label %originalBB103alteredBB
    i32 -183496210, label %originalBB111alteredBB
    i32 831447448, label %originalBB115alteredBB
    i32 -853781962, label %originalBB119alteredBB
    i32 -1282139767, label %originalBB123alteredBB
    i32 -1901925511, label %originalBB138alteredBB
    i32 -1087218579, label %originalBB142alteredBB
    i32 -262886480, label %originalBB146alteredBB
    i32 1511176096, label %originalBB150alteredBB
    i32 -1762553119, label %originalBB154alteredBB
    i32 -8845727, label %originalBB160alteredBB
    i32 1280811205, label %originalBB170alteredBB
    i32 1602108400, label %originalBB174alteredBB
    i32 -2000616451, label %originalBB178alteredBB
    i32 -1134409438, label %originalBB191alteredBB
    i32 940107615, label %originalBB195alteredBB
    i32 1759010100, label %originalBB208alteredBB
    i32 1155999017, label %originalBB212alteredBB
    i32 1904447774, label %originalBB222alteredBB
    i32 -1684408586, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -419481461, i32 -1614065240
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1066836818, i32 -1731486114
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1287471665, i32 -1731486114
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -639831554, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %54, 5
  %55 = select i1 %cmp2, i32 -642679360, i32 463089103
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %57 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 226980121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -21937863
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -21937863
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
  %84 = select i1 %82, i32 794730969, i32 -1570330572
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %85, -984732109
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -984732109
  %inc = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1603340578
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1603340578
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 302136589, i32 -1570330572
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -639831554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1040830432, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc7 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 1586294155, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -372889550, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1411148305
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1411148305
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1175908135, i32 -183496210
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %146, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -260358341
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -260358341
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1170002663, i32 -183496210
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %174 = select i1 %cmp10.reload, i32 -336556800, i32 1042128244
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2128716550, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %cmp13 = icmp slt i32 %175, 5
  %176 = select i1 %cmp13, i32 -847494726, i32 2009304206
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 575974317
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 575974317
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1460095293, i32 831447448
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %p, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1958719105
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1958719105
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 984909549, i32 831447448
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1914276563, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1530368929, i32 -853781962
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %233 = load i32, i32* %p, align 4
  %234 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %233, %234
  store i1 %cmp16, i1* %cmp16.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1805915220
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1805915220
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 706416132, i32 -853781962
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %262 = select i1 %cmp16.reload, i32 -2130260145, i32 167368460
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %263 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %264 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %264 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %265 = load i32, i32* %arrayidx21, align 4
  %266 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %266 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %267 = load i32, i32* %p, align 4
  %idxprom24 = sext i32 %267 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %268 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %265, %268
  %269 = select i1 %cmp26, i32 141333451, i32 792532977
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 792532977, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -763339638, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %270 = load i32, i32* %p, align 4
  %271 = add i32 %270, 877343516
  %272 = add i32 %271, 1
  %273 = sub i32 %272, 877343516
  %inc28 = add nsw i32 %270, 1
  store i32 %273, i32* %p, align 4
  store i32 -1914276563, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 677919796, i32 -1282139767
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, -535454357
  %302 = add i32 %301, 1
  %303 = add i32 %302, -535454357
  %add = add nsw i32 %300, 1
  store i32 %303, i32* %p, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 685417211
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 685417211
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1736688867, i32 -1282139767
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 745798960, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -1407591932, i32 -1901925511
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %345 = load i32, i32* %p, align 4
  %cmp31 = icmp slt i32 %345, 5
  store i1 %cmp31, i1* %cmp31.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -137240363, i32 -1901925511
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %372 = select i1 %cmp31.reload, i32 2127176869, i32 -655650522
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %373 to i64
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom33
  %374 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %374 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %375 = load i32, i32* %arrayidx36, align 4
  %376 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %376 to i64
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom37
  %377 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %377 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %378 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %375, %378
  %379 = select i1 %cmp41, i32 1779545095, i32 556638259
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 556638259, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 2095554776, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %380 = load i32, i32* %p, align 4
  %381 = add i32 %380, 1745058063
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1745058063
  %inc45 = add nsw i32 %380, 1
  store i32 %383, i32* %p, align 4
  store i32 745798960, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 368311086, i32 -1087218579
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 825472540, i32 -1087218579
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 250321226, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %436 = load i32, i32* %p, align 4
  %437 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %436, %437
  %438 = select i1 %cmp48, i32 -1496188710, i32 -1776857841
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %439 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %439 to i64
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom50
  %440 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %440 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %441 = load i32, i32* %arrayidx53, align 4
  %442 = load i32, i32* %p, align 4
  %idxprom54 = sext i32 %442 to i64
  %arrayidx55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom54
  %443 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %443 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %444 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %441, %444
  %445 = select i1 %cmp58, i32 -267452000, i32 -147557557
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
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
  %471 = select i1 %469, i32 -633675382, i32 -262886480
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -494179385
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -494179385
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2104345518, i32 -262886480
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -147557557, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1024006449
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1024006449
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1119840670, i32 1511176096
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1373449746
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1373449746
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1374985907, i32 1511176096
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 698920449, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, 1601598164
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 1601598164
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 1250823239, i32 -1762553119
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %568 = load i32, i32* %p, align 4
  %569 = add i32 %568, 1694086285
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1694086285
  %inc62 = add nsw i32 %568, 1
  store i32 %571, i32* %p, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = add i32 %572, -981708704
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -981708704
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 -2141134633, i32 -1762553119
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 250321226, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 962045759
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 962045759
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -2007959203, i32 -8845727
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = sub i32 %626, 668485052
  %628 = add i32 %627, 1
  %629 = add i32 %628, 668485052
  %add64 = add nsw i32 %626, 1
  store i32 %629, i32* %p, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, 1149222328
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1149222328
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 639492369, i32 -8845727
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1573245494, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1905451550, i32 1280811205
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %659 = load i32, i32* %p, align 4
  %cmp66 = icmp slt i32 %659, 5
  store i1 %cmp66, i1* %cmp66.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1504795739
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 1504795739
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = and i1 %668, %669
  %671 = xor i1 %668, %669
  %672 = or i1 %670, %671
  %673 = or i1 %668, %669
  %674 = select i1 %672, i32 -1063016125, i32 1280811205
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %675 = select i1 %cmp66.reload, i32 -502303930, i32 2127198423
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1241702729
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1241702729
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -1090057728, i32 1602108400
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %691 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68
  %692 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %692 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %693 = load i32, i32* %arrayidx71, align 4
  %694 = load i32, i32* %p, align 4
  %idxprom72 = sext i32 %694 to i64
  %arrayidx73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom72
  %695 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %695 to i64
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %696 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %693, %696
  store i1 %cmp76, i1* %cmp76.reg2mem
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 185126685
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 185126685
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1679152432, i32 1602108400
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %724 = select i1 %cmp76.reload, i32 776520502, i32 -728522574
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -728522574, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -2102584459, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 177023381
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 177023381
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1950472654, i32 -2000616451
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %740 = load i32, i32* %p, align 4
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %inc80 = add nsw i32 %740, 1
  store i32 %742, i32* %p, align 4
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = add i32 %743, 81596156
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 81596156
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 294126942, i32 -2000616451
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1573245494, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %758 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %758, 1
  %759 = select i1 %cmp82, i32 -25723114, i32 -1743794071
  store i32 %759, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, -1082146796
  %763 = sub i32 %762, 1
  %764 = add i32 %763, -1082146796
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 25053423, i32 -1134409438
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %775 = load i32, i32* %c, align 4
  %cmp83 = icmp eq i32 %775, 1
  store i1 %cmp83, i1* %cmp83.reg2mem
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
  %785 = and i1 %783, %784
  %786 = xor i1 %783, %784
  %787 = or i1 %785, %786
  %788 = or i1 %783, %784
  %789 = select i1 %787, i32 -2047185043, i32 -1134409438
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %790 = select i1 %cmp83.reload, i32 -1920136231, i32 -1743794071
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -1731846227, i32 940107615
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %805 = load i32, i32* %i, align 4
  %806 = sub i32 0, 1
  %807 = sub i32 %805, %806
  %add85 = add nsw i32 %805, 1
  %808 = load i32, i32* %j, align 4
  %809 = sub i32 %808, -607992257
  %810 = add i32 %809, 1
  %811 = add i32 %810, -607992257
  %add86 = add nsw i32 %808, 1
  %812 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %812 to i64
  %arrayidx88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom87
  %813 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %813 to i64
  %arrayidx90 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %814 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %807, i32 %811, i32 %814)
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = xor i1 %822, true
  %825 = xor i1 %823, true
  %826 = xor i1 true, true
  %827 = and i1 %824, true
  %828 = and i1 %822, %826
  %829 = and i1 %825, true
  %830 = and i1 %823, %826
  %831 = or i1 %827, %828
  %832 = or i1 %829, %830
  %833 = xor i1 %831, %832
  %834 = or i1 %824, %825
  %835 = xor i1 %834, true
  %836 = or i1 true, %826
  %837 = and i1 %835, %836
  %838 = or i1 %833, %837
  %839 = or i1 %822, %823
  %840 = select i1 %838, i32 2131760636, i32 940107615
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1743794071, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, 867497994
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, 867497994
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 1155170640, i32 1759010100
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, 1229845702
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, 1229845702
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 true, true
  %869 = and i1 %866, true
  %870 = and i1 %864, %868
  %871 = and i1 %867, true
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 true, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -1441602160, i32 1759010100
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 351629258, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1754996565
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1754996565
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 277569474, i32 1155999017
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %898 = load i32, i32* %j, align 4
  %899 = add i32 %898, -1104354127
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -1104354127
  %inc94 = add nsw i32 %898, 1
  store i32 %901, i32* %j, align 4
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, 693229659
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 693229659
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 true, true
  %915 = and i1 %912, true
  %916 = and i1 %910, %914
  %917 = and i1 %913, true
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 true, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -209892853, i32 1155999017
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 2128716550, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 819535252, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  %930 = sub i32 %929, 1047403822
  %931 = add i32 %930, 1
  %932 = add i32 %931, 1047403822
  %inc97 = add nsw i32 %929, 1
  store i32 %932, i32* %i, align 4
  store i32 -372889550, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %933 = load i32, i32* %m, align 4
  %cmp99 = icmp eq i32 %933, 0
  %934 = select i1 %cmp99, i32 -1659765931, i32 1871586676
  store i32 %934, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = sub i32 0, 1
  %938 = add i32 %935, %937
  %939 = sub i32 %935, 1
  %940 = mul i32 %935, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %936, 10
  %944 = and i1 %942, %943
  %945 = xor i1 %942, %943
  %946 = or i1 %944, %945
  %947 = or i1 %942, %943
  %948 = select i1 %946, i32 -1347694735, i32 1904447774
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = add i32 %949, -2042813662
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, -2042813662
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = and i1 %957, %958
  %960 = xor i1 %957, %958
  %961 = or i1 %959, %960
  %962 = or i1 %957, %958
  %963 = select i1 %961, i32 -1164529335, i32 1904447774
  store i32 %963, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1871586676, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, 577420968
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 577420968
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 1659938071, i32 -1684408586
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %979 = load i32, i32* @x
  %980 = load i32, i32* @y
  %981 = sub i32 %979, 1036530919
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 1036530919
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  %993 = select i1 %991, i32 -1585394062, i32 -1684408586
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1066836818, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %j, align 4
  %_ = shl i32 %994, 1
  %_104 = shl i32 %994, 1
  %995 = add i32 0, 358141550
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, 358141550
  %_105 = sub i32 0, %994
  %998 = sub i32 0, 1
  %999 = sub i32 %997, %998
  %gen = add i32 %997, 1
  %1000 = sub i32 %994, 1888931301
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 1888931301
  %_106 = sub i32 %994, 1
  %gen107 = mul i32 %1002, 1
  %1003 = sub i32 0, 1
  %1004 = sub i32 %994, %1003
  %incalteredBB = add nsw i32 %994, 1
  store i32 %1004, i32* %j, align 4
  store i32 794730969, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %1005, 5
  store i32 1175908135, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %p, align 4
  store i32 -1460095293, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %p, align 4
  %1007 = load i32, i32* %j, align 4
  %cmp16alteredBB = icmp slt i32 %1006, %1007
  store i32 1530368929, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %1008 = load i32, i32* %j, align 4
  %1009 = add i32 %1008, -834672387
  %1010 = sub i32 %1009, 1
  %1011 = sub i32 %1010, -834672387
  %_124 = sub i32 %1008, 1
  %gen125 = mul i32 %1011, 1
  %_126 = shl i32 %1008, 1
  %_127 = shl i32 %1008, 1
  %1012 = sub i32 %1008, 1374775788
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 1374775788
  %_128 = sub i32 %1008, 1
  %gen129 = mul i32 %1014, 1
  %1015 = sub i32 0, %1008
  %1016 = add i32 0, %1015
  %_130 = sub i32 0, %1008
  %1017 = sub i32 0, 1
  %1018 = sub i32 %1016, %1017
  %gen131 = add i32 %1016, 1
  %_132 = shl i32 %1008, 1
  %1019 = add i32 %1008, -353575192
  %1020 = sub i32 %1019, 1
  %1021 = sub i32 %1020, -353575192
  %_133 = sub i32 %1008, 1
  %gen134 = mul i32 %1021, 1
  %1022 = add i32 %1008, 1137649217
  %1023 = add i32 %1022, 1
  %1024 = sub i32 %1023, 1137649217
  %addalteredBB = add nsw i32 %1008, 1
  store i32 %1024, i32* %p, align 4
  store i32 677919796, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %p, align 4
  %cmp31alteredBB = icmp slt i32 %1025, 5
  store i32 -1407591932, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 368311086, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -633675382, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1119840670, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1026 = load i32, i32* %p, align 4
  %1027 = add i32 %1026, -1582838746
  %1028 = sub i32 %1027, 1
  %1029 = sub i32 %1028, -1582838746
  %_155 = sub i32 %1026, 1
  %gen156 = mul i32 %1029, 1
  %1030 = sub i32 0, 1
  %1031 = sub i32 %1026, %1030
  %inc62alteredBB = add nsw i32 %1026, 1
  store i32 %1031, i32* %p, align 4
  store i32 1250823239, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %1033 = add i32 0, -2093097247
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, -2093097247
  %_161 = sub i32 0, %1032
  %1036 = sub i32 0, 1
  %1037 = sub i32 %1035, %1036
  %gen162 = add i32 %1035, 1
  %_163 = shl i32 %1032, 1
  %1038 = add i32 %1032, -944830553
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -944830553
  %_164 = sub i32 %1032, 1
  %gen165 = mul i32 %1040, 1
  %_166 = shl i32 %1032, 1
  %1041 = sub i32 0, %1032
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %add64alteredBB = add nsw i32 %1032, 1
  store i32 %1044, i32* %p, align 4
  store i32 -2007959203, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %p, align 4
  %cmp66alteredBB = icmp slt i32 %1045, 5
  store i32 -1905451550, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %1046 to i64
  %arrayidx69alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68alteredBB
  %1047 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %1047 to i64
  %arrayidx71alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %1048 = load i32, i32* %arrayidx71alteredBB, align 4
  %1049 = load i32, i32* %p, align 4
  %idxprom72alteredBB = sext i32 %1049 to i64
  %arrayidx73alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %1050 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %1050 to i64
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %1051 = load i32, i32* %arrayidx75alteredBB, align 4
  %cmp76alteredBB = icmp sgt i32 %1048, %1051
  store i32 -1090057728, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %p, align 4
  %1053 = sub i32 0, %1052
  %1054 = add i32 0, %1053
  %_179 = sub i32 0, %1052
  %1055 = sub i32 0, 1
  %1056 = sub i32 %1054, %1055
  %gen180 = add i32 %1054, 1
  %1057 = add i32 0, 847326044
  %1058 = sub i32 %1057, %1052
  %1059 = sub i32 %1058, 847326044
  %_181 = sub i32 0, %1052
  %1060 = sub i32 0, %1059
  %1061 = sub i32 0, 1
  %1062 = add i32 %1060, %1061
  %1063 = sub i32 0, %1062
  %gen182 = add i32 %1059, 1
  %_183 = shl i32 %1052, 1
  %1064 = sub i32 0, 1
  %1065 = add i32 %1052, %1064
  %_184 = sub i32 %1052, 1
  %gen185 = mul i32 %1065, 1
  %1066 = sub i32 0, %1052
  %1067 = add i32 0, %1066
  %_186 = sub i32 0, %1052
  %1068 = sub i32 %1067, -2142657368
  %1069 = add i32 %1068, 1
  %1070 = add i32 %1069, -2142657368
  %gen187 = add i32 %1067, 1
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1052, %1071
  %inc80alteredBB = add nsw i32 %1052, 1
  store i32 %1072, i32* %p, align 4
  store i32 -1950472654, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1073 = load i32, i32* %c, align 4
  %cmp83alteredBB = icmp eq i32 %1073, 1
  store i32 25053423, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %1074 = load i32, i32* %i, align 4
  %_196 = shl i32 %1074, 1
  %1075 = add i32 0, 1395198096
  %1076 = sub i32 %1075, %1074
  %1077 = sub i32 %1076, 1395198096
  %_197 = sub i32 0, %1074
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %gen198 = add i32 %1077, 1
  %1082 = sub i32 0, 1
  %1083 = add i32 %1074, %1082
  %_199 = sub i32 %1074, 1
  %gen200 = mul i32 %1083, 1
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1074, %1084
  %add85alteredBB = add nsw i32 %1074, 1
  %1086 = load i32, i32* %j, align 4
  %_201 = shl i32 %1086, 1
  %_202 = shl i32 %1086, 1
  %_203 = shl i32 %1086, 1
  %_204 = shl i32 %1086, 1
  %1087 = add i32 %1086, -25083269
  %1088 = add i32 %1087, 1
  %1089 = sub i32 %1088, -25083269
  %add86alteredBB = add nsw i32 %1086, 1
  %1090 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %1090 to i64
  %arrayidx88alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom87alteredBB
  %1091 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %1091 to i64
  %arrayidx90alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %1092 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %1085, i32 %1089, i32 %1092)
  store i32 -1731846227, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1155170640, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1093 = load i32, i32* %j, align 4
  %1094 = sub i32 0, -888377943
  %1095 = sub i32 %1094, %1093
  %1096 = add i32 %1095, -888377943
  %_213 = sub i32 0, %1093
  %1097 = sub i32 %1096, -509243067
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, -509243067
  %gen214 = add i32 %1096, 1
  %1100 = sub i32 0, 1723409876
  %1101 = sub i32 %1100, %1093
  %1102 = add i32 %1101, 1723409876
  %_215 = sub i32 0, %1093
  %1103 = sub i32 0, %1102
  %1104 = sub i32 0, 1
  %1105 = add i32 %1103, %1104
  %1106 = sub i32 0, %1105
  %gen216 = add i32 %1102, 1
  %1107 = sub i32 0, %1093
  %1108 = add i32 0, %1107
  %_217 = sub i32 0, %1093
  %1109 = sub i32 %1108, 1632954370
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, 1632954370
  %gen218 = add i32 %1108, 1
  %1112 = sub i32 0, 1
  %1113 = sub i32 %1093, %1112
  %inc94alteredBB = add nsw i32 %1093, 1
  store i32 %1113, i32* %j, align 4
  store i32 277569474, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1347694735, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1659938071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB222alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB226, %if.end102, %originalBBpart2224, %originalBB222, %if.then100, %for.end98, %for.inc96, %for.end95, %originalBBpart2220, %originalBB212, %for.inc93, %originalBBpart2210, %originalBB208, %if.end92, %originalBBpart2206, %originalBB195, %if.then84, %originalBBpart2193, %originalBB191, %land.lhs.true, %for.end81, %originalBBpart2189, %originalBB178, %for.inc79, %if.end78, %if.then77, %originalBBpart2176, %originalBB174, %for.body67, %originalBBpart2172, %originalBB170, %for.cond65, %originalBBpart2168, %originalBB160, %for.end63, %originalBBpart2158, %originalBB154, %for.inc61, %originalBBpart2152, %originalBB150, %if.end60, %originalBBpart2148, %originalBB146, %if.then59, %for.body49, %for.cond47, %originalBBpart2144, %originalBB142, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body32, %originalBBpart2140, %originalBB138, %for.cond30, %originalBBpart2136, %originalBB123, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %originalBBpart2121, %originalBB119, %for.cond15, %originalBBpart2117, %originalBB115, %for.body14, %for.cond12, %for.body11, %originalBBpart2113, %originalBB111, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2109, %originalBB103, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
