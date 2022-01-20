; ModuleID = 'source-C-CXX/40/591.c'
source_filename = "source-C-CXX/40/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %wordsright = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1141177862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -1141177862, label %for.cond
    i32 536871676, label %for.body
    i32 760120947, label %originalBB
    i32 -311419837, label %originalBBpart2
    i32 -2117055529, label %for.cond1
    i32 -1709433954, label %for.body3
    i32 -58119155, label %originalBB89
    i32 -1235002063, label %originalBBpart291
    i32 -695577199, label %if.then
    i32 -1657052475, label %if.end
    i32 -1421348130, label %for.cond5
    i32 261835154, label %originalBB93
    i32 -425116263, label %originalBBpart295
    i32 -196849502, label %for.body7
    i32 -1932153659, label %originalBB97
    i32 2050070100, label %originalBBpart299
    i32 290806978, label %lor.lhs.false
    i32 345320115, label %originalBB101
    i32 -1554806791, label %originalBBpart2103
    i32 -1860471671, label %if.then10
    i32 1740827332, label %if.end11
    i32 259390891, label %for.cond12
    i32 450666571, label %originalBB105
    i32 -1447906098, label %originalBBpart2107
    i32 -646856031, label %for.body14
    i32 1580548054, label %lor.lhs.false16
    i32 1102597917, label %lor.lhs.false18
    i32 1073429852, label %originalBB109
    i32 -1316225219, label %originalBBpart2111
    i32 -1454229963, label %if.then20
    i32 680319080, label %if.end21
    i32 -1717022017, label %for.cond22
    i32 722528803, label %originalBB113
    i32 -1349659196, label %originalBBpart2115
    i32 495097655, label %for.body24
    i32 -1927149717, label %originalBB117
    i32 -1969799145, label %originalBBpart2119
    i32 -146109504, label %lor.lhs.false26
    i32 -1627737146, label %if.then28
    i32 -510969548, label %if.end29
    i32 -787543770, label %lor.lhs.false31
    i32 1602578679, label %originalBB121
    i32 1078290797, label %originalBBpart2123
    i32 -111288055, label %lor.lhs.false33
    i32 -1668224204, label %lor.lhs.false35
    i32 1021447160, label %if.then37
    i32 931019653, label %if.end38
    i32 284522467, label %originalBB125
    i32 -312955117, label %originalBBpart2127
    i32 -106589677, label %land.lhs.true
    i32 1579956787, label %originalBB129
    i32 -773680786, label %originalBBpart2131
    i32 855483668, label %if.then62
    i32 -1106112569, label %land.lhs.true66
    i32 -671546736, label %land.lhs.true70
    i32 1731945248, label %originalBB133
    i32 291292542, label %originalBBpart2135
    i32 1768904351, label %if.then74
    i32 653545097, label %if.end75
    i32 -46032166, label %if.end76
    i32 -1142255324, label %for.inc
    i32 -539229885, label %for.end
    i32 -956392612, label %for.inc77
    i32 -680505665, label %for.end79
    i32 -356134918, label %for.inc80
    i32 -1094464002, label %for.end82
    i32 818994724, label %originalBB137
    i32 390481191, label %originalBBpart2139
    i32 1501687054, label %for.inc83
    i32 1811934271, label %originalBB141
    i32 -1530831085, label %originalBBpart2151
    i32 -715648947, label %for.end85
    i32 -2087495823, label %for.inc86
    i32 -1432584779, label %for.end88
    i32 -2080106993, label %m
    i32 -1350276986, label %originalBBalteredBB
    i32 -305553861, label %originalBB89alteredBB
    i32 -1562472118, label %originalBB93alteredBB
    i32 1204665327, label %originalBB97alteredBB
    i32 958534995, label %originalBB101alteredBB
    i32 152969256, label %originalBB105alteredBB
    i32 898994690, label %originalBB109alteredBB
    i32 810990811, label %originalBB113alteredBB
    i32 -2024401241, label %originalBB117alteredBB
    i32 1909019540, label %originalBB121alteredBB
    i32 804016403, label %originalBB125alteredBB
    i32 15538328, label %originalBB129alteredBB
    i32 -1575335683, label %originalBB133alteredBB
    i32 -276214661, label %originalBB137alteredBB
    i32 2074120891, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 536871676, i32 -1432584779
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
  %27 = select i1 %25, i32 760120947, i32 -1350276986
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -255119597
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -255119597
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -311419837, i32 -1350276986
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2117055529, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %43, 6
  %44 = select i1 %cmp2, i32 -1709433954, i32 -715648947
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 964117230
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 964117230
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -58119155, i32 -305553861
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %72 = load i32, i32* %b, align 4
  %73 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %72, %73
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 500887412
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 500887412
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1235002063, i32 -305553861
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -695577199, i32 -1657052475
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1501687054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1421348130, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 261835154, i32 -1562472118
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %128 = load i32, i32* %c, align 4
  %cmp6 = icmp slt i32 %128, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1458818801
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1458818801
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -425116263, i32 -1562472118
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %156 = select i1 %cmp6.reload, i32 -196849502, i32 -1094464002
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -883651374
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -883651374
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1932153659, i32 1204665327
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %184 = load i32, i32* %c, align 4
  %185 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %184, %185
  store i1 %cmp8, i1* %cmp8.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1065081641
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1065081641
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 2050070100, i32 1204665327
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %213 = select i1 %cmp8.reload, i32 -1860471671, i32 290806978
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1142052708
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1142052708
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 345320115, i32 958534995
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %241 = load i32, i32* %c, align 4
  %242 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %241, %242
  store i1 %cmp9, i1* %cmp9.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1219959618
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1219959618
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1554806791, i32 958534995
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %270 = select i1 %cmp9.reload, i32 -1860471671, i32 1740827332
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -356134918, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 259390891, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -524177591
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -524177591
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 450666571, i32 152969256
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %286 = load i32, i32* %d, align 4
  %cmp13 = icmp slt i32 %286, 6
  store i1 %cmp13, i1* %cmp13.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1728329195
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1728329195
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
  %313 = select i1 %311, i32 -1447906098, i32 152969256
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %314 = select i1 %cmp13.reload, i32 -646856031, i32 -680505665
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %315 = load i32, i32* %d, align 4
  %316 = load i32, i32* %a, align 4
  %cmp15 = icmp eq i32 %315, %316
  %317 = select i1 %cmp15, i32 -1454229963, i32 1580548054
  store i32 %317, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %318 = load i32, i32* %d, align 4
  %319 = load i32, i32* %b, align 4
  %cmp17 = icmp eq i32 %318, %319
  %320 = select i1 %cmp17, i32 -1454229963, i32 1102597917
  store i32 %320, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -539936139
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -539936139
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1073429852, i32 898994690
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %348 = load i32, i32* %d, align 4
  %349 = load i32, i32* %c, align 4
  %cmp19 = icmp eq i32 %348, %349
  store i1 %cmp19, i1* %cmp19.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1020646209
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1020646209
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1316225219, i32 898994690
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %377 = select i1 %cmp19.reload, i32 -1454229963, i32 680319080
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -956392612, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1717022017, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, 18475007
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, 18475007
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 722528803, i32 810990811
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %393 = load i32, i32* %e, align 4
  %cmp23 = icmp slt i32 %393, 6
  store i1 %cmp23, i1* %cmp23.reg2mem
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1349659196, i32 810990811
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %408 = select i1 %cmp23.reload, i32 495097655, i32 -539229885
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1927149717, i32 -2024401241
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %435 = load i32, i32* %e, align 4
  %cmp25 = icmp eq i32 %435, 2
  store i1 %cmp25, i1* %cmp25.reg2mem
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -879517517
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -879517517
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1969799145, i32 -2024401241
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %451 = select i1 %cmp25.reload, i32 -1627737146, i32 -146109504
  store i32 %451, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %452 = load i32, i32* %e, align 4
  %cmp27 = icmp eq i32 %452, 3
  %453 = select i1 %cmp27, i32 -1627737146, i32 -510969548
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -1142255324, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %454 = load i32, i32* %e, align 4
  %455 = load i32, i32* %a, align 4
  %cmp30 = icmp eq i32 %454, %455
  %456 = select i1 %cmp30, i32 1021447160, i32 -787543770
  store i32 %456, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1967915247
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1967915247
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1602578679, i32 1909019540
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %484 = load i32, i32* %e, align 4
  %485 = load i32, i32* %b, align 4
  %cmp32 = icmp eq i32 %484, %485
  store i1 %cmp32, i1* %cmp32.reg2mem
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 2079282972
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 2079282972
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1078290797, i32 1909019540
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %501 = select i1 %cmp32.reload, i32 1021447160, i32 -111288055
  store i32 %501, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %502 = load i32, i32* %e, align 4
  %503 = load i32, i32* %c, align 4
  %cmp34 = icmp eq i32 %502, %503
  %504 = select i1 %cmp34, i32 1021447160, i32 -1668224204
  store i32 %504, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %505 = load i32, i32* %e, align 4
  %506 = load i32, i32* %d, align 4
  %cmp36 = icmp eq i32 %505, %506
  %507 = select i1 %cmp36, i32 1021447160, i32 931019653
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1142255324, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 284522467, i32 804016403
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %522 = load i32, i32* %e, align 4
  %cmp39 = icmp eq i32 %522, 1
  %conv = zext i1 %cmp39 to i32
  %523 = load i32, i32* %a, align 4
  %idxprom = sext i32 %523 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom
  store i32 %conv, i32* %arrayidx, align 4
  %524 = load i32, i32* %b, align 4
  %cmp40 = icmp eq i32 %524, 2
  %conv41 = zext i1 %cmp40 to i32
  %525 = load i32, i32* %b, align 4
  %idxprom42 = sext i32 %525 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom42
  store i32 %conv41, i32* %arrayidx43, align 4
  %526 = load i32, i32* %a, align 4
  %cmp44 = icmp eq i32 %526, 5
  %conv45 = zext i1 %cmp44 to i32
  %527 = load i32, i32* %c, align 4
  %idxprom46 = sext i32 %527 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom46
  store i32 %conv45, i32* %arrayidx47, align 4
  %528 = load i32, i32* %c, align 4
  %cmp48 = icmp ne i32 %528, 1
  %conv49 = zext i1 %cmp48 to i32
  %529 = load i32, i32* %d, align 4
  %idxprom50 = sext i32 %529 to i64
  %arrayidx51 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom50
  store i32 %conv49, i32* %arrayidx51, align 4
  %530 = load i32, i32* %d, align 4
  %cmp52 = icmp eq i32 %530, 1
  %conv53 = zext i1 %cmp52 to i32
  %531 = load i32, i32* %e, align 4
  %idxprom54 = sext i32 %531 to i64
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom54
  store i32 %conv53, i32* %arrayidx55, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 1
  %532 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %532, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 1273405201
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 1273405201
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -312955117, i32 804016403
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %560 = select i1 %cmp57.reload, i32 -106589677, i32 -46032166
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 599840218
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 599840218
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1579956787, i32 15538328
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 2
  %576 = load i32, i32* %arrayidx59, align 8
  %cmp60 = icmp eq i32 %576, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1388646830
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1388646830
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -773680786, i32 15538328
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %604 = select i1 %cmp60.reload, i32 855483668, i32 -46032166
  store i32 %604, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 3
  %605 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %605, 0
  %606 = select i1 %cmp64, i32 -1106112569, i32 653545097
  store i32 %606, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 4
  %607 = load i32, i32* %arrayidx67, align 16
  %cmp68 = icmp eq i32 %607, 0
  %608 = select i1 %cmp68, i32 -671546736, i32 653545097
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1731945248, i32 -1575335683
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 5
  %635 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp eq i32 %635, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 414309036
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 414309036
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 291292542, i32 -1575335683
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %651 = select i1 %cmp72.reload, i32 1768904351, i32 653545097
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 -2080106993, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -46032166, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1142255324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %652 = load i32, i32* %e, align 4
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %inc = add nsw i32 %652, 1
  store i32 %656, i32* %e, align 4
  store i32 -1717022017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -956392612, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %657 = load i32, i32* %d, align 4
  %658 = add i32 %657, 1369964501
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1369964501
  %inc78 = add nsw i32 %657, 1
  store i32 %660, i32* %d, align 4
  store i32 259390891, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -356134918, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %661 = load i32, i32* %c, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %inc81 = add nsw i32 %661, 1
  store i32 %663, i32* %c, align 4
  store i32 -1421348130, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 818994724, i32 -276214661
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -1404001958
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -1404001958
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 390481191, i32 -276214661
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1501687054, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 0, 1
  %696 = add i32 %693, %695
  %697 = sub i32 %693, 1
  %698 = mul i32 %693, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %694, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 1811934271, i32 2074120891
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %707 = load i32, i32* %b, align 4
  %708 = sub i32 %707, -1455146588
  %709 = add i32 %708, 1
  %710 = add i32 %709, -1455146588
  %inc84 = add nsw i32 %707, 1
  store i32 %710, i32* %b, align 4
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = add i32 %711, -1999290681
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1999290681
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = and i1 %719, %720
  %722 = xor i1 %719, %720
  %723 = or i1 %721, %722
  %724 = or i1 %719, %720
  %725 = select i1 %723, i32 -1530831085, i32 2074120891
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2117055529, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -2087495823, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %726 = load i32, i32* %a, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc87 = add nsw i32 %726, 1
  store i32 %728, i32* %a, align 4
  store i32 -1141177862, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -2080106993, i32* %switchVar
  br label %loopEnd

m:                                                ; preds = %loopEntry
  %729 = load i32, i32* %a, align 4
  %730 = load i32, i32* %b, align 4
  %731 = load i32, i32* %c, align 4
  %732 = load i32, i32* %d, align 4
  %733 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %729, i32 %730, i32 %731, i32 %732, i32 %733)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 760120947, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %734 = load i32, i32* %b, align 4
  %735 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %734, %735
  store i32 -58119155, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %736 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp slt i32 %736, 6
  store i32 261835154, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %737 = load i32, i32* %c, align 4
  %738 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %737, %738
  store i32 -1932153659, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %c, align 4
  %740 = load i32, i32* %b, align 4
  %cmp9alteredBB = icmp eq i32 %739, %740
  store i32 345320115, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %d, align 4
  %cmp13alteredBB = icmp slt i32 %741, 6
  store i32 450666571, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %d, align 4
  %743 = load i32, i32* %c, align 4
  %cmp19alteredBB = icmp eq i32 %742, %743
  store i32 1073429852, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %e, align 4
  %cmp23alteredBB = icmp slt i32 %744, 6
  store i32 722528803, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %e, align 4
  %cmp25alteredBB = icmp eq i32 %745, 2
  store i32 -1927149717, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %e, align 4
  %747 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp eq i32 %746, %747
  store i32 1602578679, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %e, align 4
  %cmp39alteredBB = icmp eq i32 %748, 1
  %convalteredBB = zext i1 %cmp39alteredBB to i32
  %749 = load i32, i32* %a, align 4
  %idxpromalteredBB = sext i32 %749 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxpromalteredBB
  store i32 %convalteredBB, i32* %arrayidxalteredBB, align 4
  %750 = load i32, i32* %b, align 4
  %cmp40alteredBB = icmp eq i32 %750, 2
  %conv41alteredBB = zext i1 %cmp40alteredBB to i32
  %751 = load i32, i32* %b, align 4
  %idxprom42alteredBB = sext i32 %751 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom42alteredBB
  store i32 %conv41alteredBB, i32* %arrayidx43alteredBB, align 4
  %752 = load i32, i32* %a, align 4
  %cmp44alteredBB = icmp eq i32 %752, 5
  %conv45alteredBB = zext i1 %cmp44alteredBB to i32
  %753 = load i32, i32* %c, align 4
  %idxprom46alteredBB = sext i32 %753 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom46alteredBB
  store i32 %conv45alteredBB, i32* %arrayidx47alteredBB, align 4
  %754 = load i32, i32* %c, align 4
  %cmp48alteredBB = icmp ne i32 %754, 1
  %conv49alteredBB = zext i1 %cmp48alteredBB to i32
  %755 = load i32, i32* %d, align 4
  %idxprom50alteredBB = sext i32 %755 to i64
  %arrayidx51alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom50alteredBB
  store i32 %conv49alteredBB, i32* %arrayidx51alteredBB, align 4
  %756 = load i32, i32* %d, align 4
  %cmp52alteredBB = icmp eq i32 %756, 1
  %conv53alteredBB = zext i1 %cmp52alteredBB to i32
  %757 = load i32, i32* %e, align 4
  %idxprom54alteredBB = sext i32 %757 to i64
  %arrayidx55alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 %idxprom54alteredBB
  store i32 %conv53alteredBB, i32* %arrayidx55alteredBB, align 4
  %arrayidx56alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 1
  %758 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %758, 1
  store i32 284522467, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx59alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 2
  %759 = load i32, i32* %arrayidx59alteredBB, align 8
  %cmp60alteredBB = icmp eq i32 %759, 1
  store i32 1579956787, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %arrayidx71alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %wordsright, i64 0, i64 5
  %760 = load i32, i32* %arrayidx71alteredBB, align 4
  %cmp72alteredBB = icmp eq i32 %760, 0
  store i32 1731945248, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 818994724, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %b, align 4
  %762 = sub i32 0, -495526163
  %763 = sub i32 %762, %761
  %764 = add i32 %763, -495526163
  %_ = sub i32 0, %761
  %765 = add i32 %764, -1506260069
  %766 = add i32 %765, 1
  %767 = sub i32 %766, -1506260069
  %gen = add i32 %764, 1
  %768 = add i32 %761, -763305734
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -763305734
  %_142 = sub i32 %761, 1
  %gen143 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %761, %771
  %_144 = sub i32 %761, 1
  %gen145 = mul i32 %772, 1
  %773 = sub i32 0, %761
  %774 = add i32 0, %773
  %_146 = sub i32 0, %761
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen147 = add i32 %774, 1
  %779 = add i32 0, -164070301
  %780 = sub i32 %779, %761
  %781 = sub i32 %780, -164070301
  %_148 = sub i32 0, %761
  %782 = sub i32 %781, -1950922448
  %783 = add i32 %782, 1
  %784 = add i32 %783, -1950922448
  %gen149 = add i32 %781, 1
  %785 = sub i32 %761, -1867056987
  %786 = add i32 %785, 1
  %787 = add i32 %786, -1867056987
  %inc84alteredBB = add nsw i32 %761, 1
  store i32 %787, i32* %b, align 4
  store i32 1811934271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %for.end85, %originalBBpart2151, %originalBB141, %for.inc83, %originalBBpart2139, %originalBB137, %for.end82, %for.inc80, %for.end79, %for.inc77, %for.end, %for.inc, %if.end76, %if.end75, %if.then74, %originalBBpart2135, %originalBB133, %land.lhs.true70, %land.lhs.true66, %if.then62, %originalBBpart2131, %originalBB129, %land.lhs.true, %originalBBpart2127, %originalBB125, %if.end38, %if.then37, %lor.lhs.false35, %lor.lhs.false33, %originalBBpart2123, %originalBB121, %lor.lhs.false31, %if.end29, %if.then28, %lor.lhs.false26, %originalBBpart2119, %originalBB117, %for.body24, %originalBBpart2115, %originalBB113, %for.cond22, %if.end21, %if.then20, %originalBBpart2111, %originalBB109, %lor.lhs.false18, %lor.lhs.false16, %for.body14, %originalBBpart2107, %originalBB105, %for.cond12, %if.end11, %if.then10, %originalBBpart2103, %originalBB101, %lor.lhs.false, %originalBBpart299, %originalBB97, %for.body7, %originalBBpart295, %originalBB93, %for.cond5, %if.end, %if.then, %originalBBpart291, %originalBB89, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
