; ModuleID = 'source-C-CXX/77/950.c'
source_filename = "source-C-CXX/77/950.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.weight = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i8, align 1
  %f = alloca [4 x %struct.weight], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 605270184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar226 = load i32, i32* %switchVar
  switch i32 %switchVar226, label %switchDefault [
    i32 605270184, label %for.cond
    i32 1763249292, label %originalBB
    i32 1591002798, label %originalBBpart2
    i32 1385276367, label %for.body
    i32 96716364, label %for.cond1
    i32 1710996534, label %for.body3
    i32 233746945, label %for.cond4
    i32 364391278, label %for.body6
    i32 -921861164, label %for.cond7
    i32 678666835, label %originalBB108
    i32 -2100659186, label %originalBBpart2110
    i32 431775039, label %for.body9
    i32 -334066659, label %land.lhs.true
    i32 979463243, label %originalBB112
    i32 -1715863447, label %originalBBpart2114
    i32 -1473369016, label %land.lhs.true12
    i32 -1206556199, label %originalBB116
    i32 -1020941340, label %originalBBpart2118
    i32 2090886717, label %land.lhs.true14
    i32 102439048, label %originalBB120
    i32 -753903342, label %originalBBpart2122
    i32 131694110, label %if.then
    i32 -61631045, label %if.then18
    i32 -1774279025, label %if.then22
    i32 1516834902, label %originalBB124
    i32 122874743, label %originalBBpart2137
    i32 541099272, label %if.then25
    i32 -223494418, label %for.cond39
    i32 -561314862, label %originalBB139
    i32 1314363281, label %originalBBpart2141
    i32 -828785558, label %for.body41
    i32 -980709933, label %for.cond43
    i32 83956113, label %originalBB143
    i32 -1572843818, label %originalBBpart2145
    i32 2115065369, label %for.body45
    i32 -353859419, label %if.then52
    i32 809872769, label %originalBB147
    i32 -645495956, label %originalBBpart2149
    i32 869312375, label %if.end
    i32 -2124844944, label %for.inc
    i32 -352343014, label %originalBB151
    i32 -814915981, label %originalBBpart2161
    i32 1338082862, label %for.end
    i32 -1156087730, label %originalBB163
    i32 1887281678, label %originalBBpart2165
    i32 -1190902334, label %for.inc77
    i32 44601880, label %for.end79
    i32 -611967855, label %originalBB167
    i32 628598728, label %originalBBpart2169
    i32 -488808603, label %for.cond80
    i32 -391627291, label %originalBB171
    i32 -575308354, label %originalBBpart2173
    i32 -195963443, label %for.body82
    i32 -1429336626, label %for.inc89
    i32 -1108189521, label %originalBB175
    i32 -965881071, label %originalBBpart2185
    i32 -91301698, label %for.end91
    i32 -654839289, label %if.end92
    i32 -116182016, label %if.end93
    i32 1989064975, label %if.end94
    i32 -1824311325, label %if.end95
    i32 847043521, label %originalBB187
    i32 364732371, label %originalBBpart2189
    i32 -1650228722, label %for.inc96
    i32 1243088458, label %originalBB191
    i32 1834261297, label %originalBBpart2199
    i32 1393655632, label %for.end98
    i32 -1550631947, label %originalBB201
    i32 -1485345129, label %originalBBpart2203
    i32 -1119119087, label %for.inc99
    i32 -1641024491, label %for.end101
    i32 2083518591, label %originalBB205
    i32 774828871, label %originalBBpart2207
    i32 -154979000, label %for.inc102
    i32 214871608, label %for.end104
    i32 -1482257314, label %for.inc105
    i32 1250381781, label %originalBB209
    i32 -314400531, label %originalBBpart2224
    i32 -2036829514, label %for.end107
    i32 -268067507, label %originalBBalteredBB
    i32 1128079214, label %originalBB108alteredBB
    i32 1860375688, label %originalBB112alteredBB
    i32 -1769293956, label %originalBB116alteredBB
    i32 -1694519698, label %originalBB120alteredBB
    i32 714762651, label %originalBB124alteredBB
    i32 -143591916, label %originalBB139alteredBB
    i32 1622671899, label %originalBB143alteredBB
    i32 -53325045, label %originalBB147alteredBB
    i32 -1579927577, label %originalBB151alteredBB
    i32 1526492985, label %originalBB163alteredBB
    i32 -442460038, label %originalBB167alteredBB
    i32 -2106046015, label %originalBB171alteredBB
    i32 232174589, label %originalBB175alteredBB
    i32 1898406499, label %originalBB187alteredBB
    i32 -1460018010, label %originalBB191alteredBB
    i32 -1473355833, label %originalBB201alteredBB
    i32 -746329294, label %originalBB205alteredBB
    i32 -990299523, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1763249292, i32 -268067507
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -597675535
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -597675535
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1591002798, i32 -268067507
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1385276367, i32 -2036829514
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 96716364, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1710996534, i32 214871608
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 233746945, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 364391278, i32 -1641024491
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -921861164, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 678666835, i32 1128079214
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %61 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %61, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -2100659186, i32 1128079214
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %76 = select i1 %cmp8.reload, i32 431775039, i32 1393655632
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = load i32, i32* %b, align 4
  %cmp10 = icmp ne i32 %77, %78
  %79 = select i1 %cmp10, i32 -334066659, i32 -1824311325
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 979463243, i32 1860375688
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %94 = load i32, i32* %b, align 4
  %95 = load i32, i32* %c, align 4
  %cmp11 = icmp ne i32 %94, %95
  store i1 %cmp11, i1* %cmp11.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 671480432
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 671480432
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1715863447, i32 1860375688
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %123 = select i1 %cmp11.reload, i32 -1473369016, i32 -1824311325
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1103403837
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1103403837
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1206556199, i32 -1769293956
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %151 = load i32, i32* %c, align 4
  %152 = load i32, i32* %d, align 4
  %cmp13 = icmp ne i32 %151, %152
  store i1 %cmp13, i1* %cmp13.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1020941340, i32 -1769293956
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %179 = select i1 %cmp13.reload, i32 2090886717, i32 -1824311325
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1543500545
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1543500545
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 102439048, i32 -1694519698
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %195 = load i32, i32* %d, align 4
  %196 = load i32, i32* %a, align 4
  %cmp15 = icmp ne i32 %195, %196
  store i1 %cmp15, i1* %cmp15.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -753903342, i32 -1694519698
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %223 = select i1 %cmp15.reload, i32 131694110, i32 -1824311325
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %224 = load i32, i32* %a, align 4
  %225 = load i32, i32* %b, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add = add nsw i32 %224, %225
  %230 = load i32, i32* %c, align 4
  %231 = load i32, i32* %d, align 4
  %232 = sub i32 0, %230
  %233 = sub i32 0, %231
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %add16 = add nsw i32 %230, %231
  %cmp17 = icmp eq i32 %229, %235
  %236 = select i1 %cmp17, i32 -61631045, i32 1989064975
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %237 = load i32, i32* %a, align 4
  %238 = load i32, i32* %d, align 4
  %239 = add i32 %237, 1086989528
  %240 = add i32 %239, %238
  %241 = sub i32 %240, 1086989528
  %add19 = add nsw i32 %237, %238
  %242 = load i32, i32* %c, align 4
  %243 = load i32, i32* %b, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 %242, %244
  %add20 = add nsw i32 %242, %243
  %cmp21 = icmp sgt i32 %241, %245
  %246 = select i1 %cmp21, i32 -1774279025, i32 -116182016
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1516834902, i32 714762651
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %273 = load i32, i32* %a, align 4
  %274 = load i32, i32* %c, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 %273, %275
  %add23 = add nsw i32 %273, %274
  %277 = load i32, i32* %b, align 4
  %cmp24 = icmp slt i32 %276, %277
  store i1 %cmp24, i1* %cmp24.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 122874743, i32 714762651
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %292 = select i1 %cmp24.reload, i32 541099272, i32 -654839289
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 0
  %name = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx, i32 0, i32 0
  store i8 122, i8* %name, align 16
  %293 = load i32, i32* %a, align 4
  %arrayidx26 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 0
  %weight = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx26, i32 0, i32 1
  store i32 %293, i32* %weight, align 4
  %arrayidx27 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 1
  %name28 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx27, i32 0, i32 0
  store i8 113, i8* %name28, align 8
  %294 = load i32, i32* %b, align 4
  %arrayidx29 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 1
  %weight30 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx29, i32 0, i32 1
  store i32 %294, i32* %weight30, align 4
  %arrayidx31 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 2
  %name32 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx31, i32 0, i32 0
  store i8 115, i8* %name32, align 16
  %295 = load i32, i32* %c, align 4
  %arrayidx33 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 2
  %weight34 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx33, i32 0, i32 1
  store i32 %295, i32* %weight34, align 4
  %arrayidx35 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 3
  %name36 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx35, i32 0, i32 0
  store i8 108, i8* %name36, align 8
  %296 = load i32, i32* %d, align 4
  %arrayidx37 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 3
  %weight38 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx37, i32 0, i32 1
  store i32 %296, i32* %weight38, align 4
  store i32 0, i32* %i, align 4
  store i32 -223494418, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 398924236
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 398924236
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -561314862, i32 -143591916
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %cmp40 = icmp slt i32 %324, 4
  store i1 %cmp40, i1* %cmp40.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -3205078
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -3205078
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1314363281, i32 -143591916
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %340 = select i1 %cmp40.reload, i32 -828785558, i32 44601880
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add42 = add nsw i32 %341, 1
  store i32 %345, i32* %j, align 4
  store i32 -980709933, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 83956113, i32 1622671899
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %cmp44 = icmp slt i32 %360, 4
  store i1 %cmp44, i1* %cmp44.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -1585074595
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -1585074595
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1572843818, i32 1622671899
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %388 = select i1 %cmp44.reload, i32 2115065369, i32 1338082862
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %idxprom = sext i32 %389 to i64
  %arrayidx46 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom
  %weight47 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx46, i32 0, i32 1
  %390 = load i32, i32* %weight47, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %391 to i64
  %arrayidx49 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom48
  %weight50 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx49, i32 0, i32 1
  %392 = load i32, i32* %weight50, align 4
  %cmp51 = icmp sgt i32 %390, %392
  %393 = select i1 %cmp51, i32 -353859419, i32 869312375
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, 726962657
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 726962657
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 809872769, i32 -53325045
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %421 to i64
  %arrayidx54 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom53
  %weight55 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx54, i32 0, i32 1
  %422 = load i32, i32* %weight55, align 4
  store i32 %422, i32* %t1, align 4
  %423 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %423 to i64
  %arrayidx57 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom56
  %name58 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx57, i32 0, i32 0
  %424 = load i8, i8* %name58, align 8
  store i8 %424, i8* %t2, align 1
  %425 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %425 to i64
  %arrayidx60 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom59
  %weight61 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx60, i32 0, i32 1
  %426 = load i32, i32* %weight61, align 4
  %427 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %427 to i64
  %arrayidx63 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom62
  %weight64 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx63, i32 0, i32 1
  store i32 %426, i32* %weight64, align 4
  %428 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %428 to i64
  %arrayidx66 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom65
  %name67 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx66, i32 0, i32 0
  %429 = load i8, i8* %name67, align 8
  %430 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %430 to i64
  %arrayidx69 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom68
  %name70 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx69, i32 0, i32 0
  store i8 %429, i8* %name70, align 8
  %431 = load i32, i32* %t1, align 4
  %432 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %432 to i64
  %arrayidx72 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom71
  %weight73 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx72, i32 0, i32 1
  store i32 %431, i32* %weight73, align 4
  %433 = load i8, i8* %t2, align 1
  %434 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %434 to i64
  %arrayidx75 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom74
  %name76 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx75, i32 0, i32 0
  store i8 %433, i8* %name76, align 8
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 263203506
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 263203506
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -645495956, i32 -53325045
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 869312375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2124844944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -67717020
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -67717020
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -352343014, i32 -1579927577
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %inc = add nsw i32 %465, 1
  store i32 %469, i32* %j, align 4
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1001969033
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1001969033
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -814915981, i32 -1579927577
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -980709933, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1064829037
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1064829037
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1156087730, i32 1526492985
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -759428885
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -759428885
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1887281678, i32 1526492985
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1190902334, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc78 = add nsw i32 %539, 1
  store i32 %543, i32* %i, align 4
  store i32 -223494418, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1382665522
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1382665522
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 -611967855, i32 -442460038
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -1219832536
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1219832536
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 628598728, i32 -442460038
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -488808603, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 false, true
  %598 = and i1 %595, false
  %599 = and i1 %593, %597
  %600 = and i1 %596, false
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 false, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -391627291, i32 -2106046015
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %cmp81 = icmp slt i32 %612, 4
  store i1 %cmp81, i1* %cmp81.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 575740318
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 575740318
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = and i1 %621, %622
  %624 = xor i1 %621, %622
  %625 = or i1 %623, %624
  %626 = or i1 %621, %622
  %627 = select i1 %625, i32 -575308354, i32 -2106046015
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %628 = select i1 %cmp81.reload, i32 -195963443, i32 -91301698
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %629 to i64
  %arrayidx84 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom83
  %name85 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx84, i32 0, i32 0
  %630 = load i8, i8* %name85, align 8
  %conv = sext i8 %630 to i32
  %631 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %631 to i64
  %arrayidx87 = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom86
  %weight88 = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx87, i32 0, i32 1
  %632 = load i32, i32* %weight88, align 4
  %mul = mul nsw i32 10, %632
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %mul)
  store i32 -1429336626, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 1439937623
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1439937623
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -1108189521, i32 232174589
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc90 = add nsw i32 %648, 1
  store i32 %650, i32* %i, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, -413348393
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -413348393
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -965881071, i32 232174589
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -488808603, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -654839289, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -116182016, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1989064975, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1824311325, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -273202303
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -273202303
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 847043521, i32 1898406499
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -124279975
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -124279975
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 364732371, i32 1898406499
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1650228722, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -130240743
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -130240743
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = xor i1 %728, true
  %731 = xor i1 %729, true
  %732 = xor i1 true, true
  %733 = and i1 %730, true
  %734 = and i1 %728, %732
  %735 = and i1 %731, true
  %736 = and i1 %729, %732
  %737 = or i1 %733, %734
  %738 = or i1 %735, %736
  %739 = xor i1 %737, %738
  %740 = or i1 %730, %731
  %741 = xor i1 %740, true
  %742 = or i1 true, %732
  %743 = and i1 %741, %742
  %744 = or i1 %739, %743
  %745 = or i1 %728, %729
  %746 = select i1 %744, i32 1243088458, i32 -1460018010
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %747 = load i32, i32* %d, align 4
  %748 = sub i32 %747, 981023474
  %749 = add i32 %748, 1
  %750 = add i32 %749, 981023474
  %inc97 = add nsw i32 %747, 1
  store i32 %750, i32* %d, align 4
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 1834261297, i32 -1460018010
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -921861164, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -124759020
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -124759020
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -1550631947, i32 -1473355833
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1485345129, i32 -1473355833
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1119119087, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %806 = load i32, i32* %c, align 4
  %807 = add i32 %806, -108299455
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -108299455
  %inc100 = add nsw i32 %806, 1
  store i32 %809, i32* %c, align 4
  store i32 233746945, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, 1150625130
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, 1150625130
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 2083518591, i32 -746329294
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, -498282754
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -498282754
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 774828871, i32 -746329294
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -154979000, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %864 = load i32, i32* %b, align 4
  %865 = add i32 %864, -1706986692
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -1706986692
  %inc103 = add nsw i32 %864, 1
  store i32 %867, i32* %b, align 4
  store i32 96716364, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 -1482257314, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %868 = load i32, i32* @x
  %869 = load i32, i32* @y
  %870 = add i32 %868, -2017808940
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -2017808940
  %873 = sub i32 %868, 1
  %874 = mul i32 %868, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %869, 10
  %878 = and i1 %876, %877
  %879 = xor i1 %876, %877
  %880 = or i1 %878, %879
  %881 = or i1 %876, %877
  %882 = select i1 %880, i32 1250381781, i32 -990299523
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %883 = load i32, i32* %a, align 4
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %inc106 = add nsw i32 %883, 1
  store i32 %887, i32* %a, align 4
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, -1097270914
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -1097270914
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -314400531, i32 -990299523
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 605270184, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %903 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %903, 5
  store i32 1763249292, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %d, align 4
  %cmp8alteredBB = icmp sle i32 %904, 5
  store i32 678666835, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %b, align 4
  %906 = load i32, i32* %c, align 4
  %cmp11alteredBB = icmp ne i32 %905, %906
  store i32 979463243, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %907 = load i32, i32* %c, align 4
  %908 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp ne i32 %907, %908
  store i32 -1206556199, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %d, align 4
  %910 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp ne i32 %909, %910
  store i32 102439048, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %a, align 4
  %912 = load i32, i32* %c, align 4
  %913 = sub i32 %911, -1314869464
  %914 = sub i32 %913, %912
  %915 = add i32 %914, -1314869464
  %_ = sub i32 %911, %912
  %gen = mul i32 %915, %912
  %_125 = shl i32 %911, %912
  %_126 = shl i32 %911, %912
  %_127 = shl i32 %911, %912
  %916 = sub i32 %911, 1606452375
  %917 = sub i32 %916, %912
  %918 = add i32 %917, 1606452375
  %_128 = sub i32 %911, %912
  %gen129 = mul i32 %918, %912
  %_130 = shl i32 %911, %912
  %919 = add i32 %911, -1932858867
  %920 = sub i32 %919, %912
  %921 = sub i32 %920, -1932858867
  %_131 = sub i32 %911, %912
  %gen132 = mul i32 %921, %912
  %_133 = shl i32 %911, %912
  %922 = sub i32 0, %912
  %923 = add i32 %911, %922
  %_134 = sub i32 %911, %912
  %gen135 = mul i32 %923, %912
  %924 = add i32 %911, -528650210
  %925 = add i32 %924, %912
  %926 = sub i32 %925, -528650210
  %add23alteredBB = add nsw i32 %911, %912
  %927 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp slt i32 %926, %927
  store i32 1516834902, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp slt i32 %928, 4
  store i32 -561314862, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %cmp44alteredBB = icmp slt i32 %929, 4
  store i32 83956113, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %930 to i64
  %arrayidx54alteredBB = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom53alteredBB
  %weight55alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx54alteredBB, i32 0, i32 1
  %931 = load i32, i32* %weight55alteredBB, align 4
  store i32 %931, i32* %t1, align 4
  %932 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %932 to i64
  %arrayidx57alteredBB = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom56alteredBB
  %name58alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx57alteredBB, i32 0, i32 0
  %933 = load i8, i8* %name58alteredBB, align 8
  store i8 %933, i8* %t2, align 1
  %934 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %934 to i64
  %arrayidx60alteredBB = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom59alteredBB
  %weight61alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx60alteredBB, i32 0, i32 1
  %935 = load i32, i32* %weight61alteredBB, align 4
  %936 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %936 to i64
  %arrayidx63alteredBB = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom62alteredBB
  %weight64alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx63alteredBB, i32 0, i32 1
  store i32 %935, i32* %weight64alteredBB, align 4
  %937 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %937 to i64
  %arrayidx66alteredBB = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom65alteredBB
  %name67alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx66alteredBB, i32 0, i32 0
  %938 = load i8, i8* %name67alteredBB, align 8
  %939 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %939 to i64
  %arrayidx69alteredBB = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom68alteredBB
  %name70alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx69alteredBB, i32 0, i32 0
  store i8 %938, i8* %name70alteredBB, align 8
  %940 = load i32, i32* %t1, align 4
  %941 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %941 to i64
  %arrayidx72alteredBB = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom71alteredBB
  %weight73alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx72alteredBB, i32 0, i32 1
  store i32 %940, i32* %weight73alteredBB, align 4
  %942 = load i8, i8* %t2, align 1
  %943 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %943 to i64
  %arrayidx75alteredBB = getelementptr inbounds [4 x %struct.weight], [4 x %struct.weight]* %f, i64 0, i64 %idxprom74alteredBB
  %name76alteredBB = getelementptr inbounds %struct.weight, %struct.weight* %arrayidx75alteredBB, i32 0, i32 0
  store i8 %942, i8* %name76alteredBB, align 8
  store i32 809872769, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %j, align 4
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %_152 = sub i32 %944, 1
  %gen153 = mul i32 %946, 1
  %947 = sub i32 %944, 127506222
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 127506222
  %_154 = sub i32 %944, 1
  %gen155 = mul i32 %949, 1
  %950 = sub i32 %944, -1963027368
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -1963027368
  %_156 = sub i32 %944, 1
  %gen157 = mul i32 %952, 1
  %953 = add i32 0, 93002428
  %954 = sub i32 %953, %944
  %955 = sub i32 %954, 93002428
  %_158 = sub i32 0, %944
  %956 = add i32 %955, 1150066650
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 1150066650
  %gen159 = add i32 %955, 1
  %959 = sub i32 %944, -1938306849
  %960 = add i32 %959, 1
  %961 = add i32 %960, -1938306849
  %incalteredBB = add nsw i32 %944, 1
  store i32 %961, i32* %j, align 4
  store i32 -352343014, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1156087730, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -611967855, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %cmp81alteredBB = icmp slt i32 %962, 4
  store i32 -391627291, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %964 = add i32 0, -927311513
  %965 = sub i32 %964, %963
  %966 = sub i32 %965, -927311513
  %_176 = sub i32 0, %963
  %967 = add i32 %966, 368709289
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 368709289
  %gen177 = add i32 %966, 1
  %_178 = shl i32 %963, 1
  %970 = sub i32 0, 1
  %971 = add i32 %963, %970
  %_179 = sub i32 %963, 1
  %gen180 = mul i32 %971, 1
  %972 = add i32 %963, -1962275234
  %973 = sub i32 %972, 1
  %974 = sub i32 %973, -1962275234
  %_181 = sub i32 %963, 1
  %gen182 = mul i32 %974, 1
  %_183 = shl i32 %963, 1
  %975 = add i32 %963, -1663634319
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -1663634319
  %inc90alteredBB = add nsw i32 %963, 1
  store i32 %977, i32* %i, align 4
  store i32 -1108189521, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 847043521, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %d, align 4
  %_192 = shl i32 %978, 1
  %979 = sub i32 0, 192807976
  %980 = sub i32 %979, %978
  %981 = add i32 %980, 192807976
  %_193 = sub i32 0, %978
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen194 = add i32 %981, 1
  %986 = sub i32 0, %978
  %987 = add i32 0, %986
  %_195 = sub i32 0, %978
  %988 = add i32 %987, -151458691
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -151458691
  %gen196 = add i32 %987, 1
  %_197 = shl i32 %978, 1
  %991 = add i32 %978, -1682658201
  %992 = add i32 %991, 1
  %993 = sub i32 %992, -1682658201
  %inc97alteredBB = add nsw i32 %978, 1
  store i32 %993, i32* %d, align 4
  store i32 1243088458, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -1550631947, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 2083518591, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %994 = load i32, i32* %a, align 4
  %995 = add i32 0, -1003150966
  %996 = sub i32 %995, %994
  %997 = sub i32 %996, -1003150966
  %_210 = sub i32 0, %994
  %998 = sub i32 %997, -1706506979
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -1706506979
  %gen211 = add i32 %997, 1
  %_212 = shl i32 %994, 1
  %1001 = add i32 0, -532283501
  %1002 = sub i32 %1001, %994
  %1003 = sub i32 %1002, -532283501
  %_213 = sub i32 0, %994
  %1004 = add i32 %1003, -508855315
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -508855315
  %gen214 = add i32 %1003, 1
  %1007 = add i32 %994, 991469467
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 991469467
  %_215 = sub i32 %994, 1
  %gen216 = mul i32 %1009, 1
  %1010 = sub i32 0, -96331762
  %1011 = sub i32 %1010, %994
  %1012 = add i32 %1011, -96331762
  %_217 = sub i32 0, %994
  %1013 = sub i32 0, 1
  %1014 = sub i32 %1012, %1013
  %gen218 = add i32 %1012, 1
  %1015 = add i32 0, 2022741860
  %1016 = sub i32 %1015, %994
  %1017 = sub i32 %1016, 2022741860
  %_219 = sub i32 0, %994
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen220 = add i32 %1017, 1
  %1022 = add i32 %994, 1032657462
  %1023 = sub i32 %1022, 1
  %1024 = sub i32 %1023, 1032657462
  %_221 = sub i32 %994, 1
  %gen222 = mul i32 %1024, 1
  %1025 = sub i32 0, 1
  %1026 = sub i32 %994, %1025
  %inc106alteredBB = add nsw i32 %994, 1
  store i32 %1026, i32* %a, align 4
  store i32 1250381781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2224, %originalBB209, %for.inc105, %for.end104, %for.inc102, %originalBBpart2207, %originalBB205, %for.end101, %for.inc99, %originalBBpart2203, %originalBB201, %for.end98, %originalBBpart2199, %originalBB191, %for.inc96, %originalBBpart2189, %originalBB187, %if.end95, %if.end94, %if.end93, %if.end92, %for.end91, %originalBBpart2185, %originalBB175, %for.inc89, %for.body82, %originalBBpart2173, %originalBB171, %for.cond80, %originalBBpart2169, %originalBB167, %for.end79, %for.inc77, %originalBBpart2165, %originalBB163, %for.end, %originalBBpart2161, %originalBB151, %for.inc, %if.end, %originalBBpart2149, %originalBB147, %if.then52, %for.body45, %originalBBpart2145, %originalBB143, %for.cond43, %for.body41, %originalBBpart2141, %originalBB139, %for.cond39, %if.then25, %originalBBpart2137, %originalBB124, %if.then22, %if.then18, %if.then, %originalBBpart2122, %originalBB120, %land.lhs.true14, %originalBBpart2118, %originalBB116, %land.lhs.true12, %originalBBpart2114, %originalBB112, %land.lhs.true, %for.body9, %originalBBpart2110, %originalBB108, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
