; ModuleID = 'source-C-CXX/29/129.c'
source_filename = "source-C-CXX/29/129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -190275896, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 -190275896, label %for.cond
    i32 -1683896253, label %for.body
    i32 1953466889, label %originalBB
    i32 -2082514691, label %originalBBpart2
    i32 1405928615, label %for.inc
    i32 -227165545, label %originalBB87
    i32 -1420193109, label %originalBBpart290
    i32 -1613546329, label %for.end
    i32 -574146298, label %originalBB92
    i32 -596842464, label %originalBBpart2105
    i32 1245350791, label %for.cond1
    i32 -1184958484, label %originalBB107
    i32 1221828470, label %originalBBpart2109
    i32 488321741, label %for.body3
    i32 472943825, label %for.inc7
    i32 281501249, label %for.end9
    i32 930815134, label %originalBB111
    i32 599884506, label %originalBBpart2116
    i32 1342158125, label %if.then
    i32 -189813544, label %originalBB118
    i32 -1136167949, label %originalBBpart2120
    i32 644597484, label %for.cond13
    i32 -1256499515, label %originalBB122
    i32 1046276994, label %originalBBpart2139
    i32 1152103366, label %land.rhs
    i32 -1249043914, label %land.end
    i32 1758464169, label %for.body18
    i32 831793175, label %for.inc23
    i32 -646148281, label %originalBB141
    i32 -894004892, label %originalBBpart2154
    i32 -1825165837, label %for.end25
    i32 -233989125, label %if.then27
    i32 -424349889, label %if.end
    i32 -260891549, label %for.cond29
    i32 482362703, label %originalBB156
    i32 827938688, label %originalBBpart2158
    i32 -329960812, label %for.body31
    i32 1172449441, label %for.inc38
    i32 729160390, label %for.end40
    i32 -1854330494, label %if.then42
    i32 1220365859, label %originalBB160
    i32 1854701324, label %originalBBpart2168
    i32 1350562334, label %if.end44
    i32 -633559760, label %if.else
    i32 725584002, label %for.cond45
    i32 465202680, label %for.body47
    i32 -432502036, label %for.inc54
    i32 276107248, label %for.end56
    i32 -1721104026, label %if.end57
    i32 1367714904, label %land.lhs.true
    i32 1081211842, label %originalBB170
    i32 -818467759, label %originalBBpart2172
    i32 1656662793, label %if.then62
    i32 220792808, label %if.end69
    i32 -139637210, label %originalBBalteredBB
    i32 131647904, label %originalBB87alteredBB
    i32 906465169, label %originalBB92alteredBB
    i32 -1063483535, label %originalBB107alteredBB
    i32 73215693, label %originalBB111alteredBB
    i32 289428340, label %originalBB118alteredBB
    i32 1619420506, label %originalBB122alteredBB
    i32 -439295177, label %originalBB141alteredBB
    i32 1858635453, label %originalBB156alteredBB
    i32 628068659, label %originalBB160alteredBB
    i32 -231395132, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1683896253, i32 -1613546329
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1762370011
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1762370011
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1953466889, i32 -139637210
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %sum, align 4
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %19, %20
  %21 = sub i32 0, %18
  %22 = sub i32 0, %mul
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %18, %mul
  store i32 %24, i32* %sum, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1581406328
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1581406328
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -2082514691, i32 -139637210
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1405928615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -54180366
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -54180366
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -227165545, i32 131647904
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = add i32 %67, -708050021
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -708050021
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 521305185
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 521305185
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1420193109, i32 131647904
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -190275896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 879333052
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 879333052
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -574146298, i32 906465169
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %div = sdiv i32 %101, 7
  store i32 %div, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -165066881
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -165066881
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -596842464, i32 906465169
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1245350791, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 547874460
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 547874460
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
  %155 = select i1 %153, i32 -1184958484, i32 -1063483535
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %156, %157
  store i1 %cmp2, i1* %cmp2.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1587206711
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1587206711
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1221828470, i32 -1063483535
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %173 = select i1 %cmp2.reload, i32 488321741, i32 281501249
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %174 = load i32, i32* %sum, align 4
  %175 = load i32, i32* %i, align 4
  %mul4 = mul nsw i32 7, %175
  %mul5 = mul nsw i32 %mul4, 7
  %176 = load i32, i32* %i, align 4
  %mul6 = mul nsw i32 %mul5, %176
  %177 = add i32 %174, 1010977824
  %178 = sub i32 %177, %mul6
  %179 = sub i32 %178, 1010977824
  %sub = sub nsw i32 %174, %mul6
  store i32 %179, i32* %sum, align 4
  store i32 472943825, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc8 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 1245350791, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 930815134, i32 73215693
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %197 = load i32, i32* %n, align 4
  %div10 = sdiv i32 %197, 70
  store i32 %div10, i32* %p, align 4
  %198 = load i32, i32* %n, align 4
  %div11 = sdiv i32 %198, 10
  store i32 %div11, i32* %q, align 4
  %199 = load i32, i32* %p, align 4
  %cmp12 = icmp eq i32 %199, 1
  store i1 %cmp12, i1* %cmp12.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1909848783
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1909848783
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 599884506, i32 73215693
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %215 = select i1 %cmp12.reload, i32 1342158125, i32 -633559760
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -189813544, i32 289428340
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1136167949, i32 289428340
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 644597484, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1256499515, i32 1619420506
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = add i32 %270, 2029117676
  %272 = add i32 %271, 70
  %273 = sub i32 %272, 2029117676
  %add14 = add nsw i32 %270, 70
  %274 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %273, %274
  store i1 %cmp15, i1* %cmp15.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -634092455
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -634092455
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1046276994, i32 1619420506
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %290 = select i1 %cmp15.reload, i32 1152103366, i32 -1249043914
  store i32 %290, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 70
  %293 = sub i32 %291, %292
  %add16 = add nsw i32 %291, 70
  %cmp17 = icmp sle i32 %293, 79
  store i32 -1249043914, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %294 = select i1 %.reload, i32 1758464169, i32 -1825165837
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %295 = load i32, i32* %sum, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 70
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add19 = add nsw i32 70, %296
  %301 = load i32, i32* %i, align 4
  %302 = add i32 70, 1568940141
  %303 = add i32 %302, %301
  %304 = sub i32 %303, 1568940141
  %add20 = add nsw i32 70, %301
  %mul21 = mul nsw i32 %300, %304
  %305 = add i32 %295, 1636316647
  %306 = sub i32 %305, %mul21
  %307 = sub i32 %306, 1636316647
  %sub22 = sub nsw i32 %295, %mul21
  store i32 %307, i32* %sum, align 4
  store i32 831793175, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -646148281, i32 -439295177
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc24 = add nsw i32 %322, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1903508833
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1903508833
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -894004892, i32 -439295177
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 644597484, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %340 = load i32, i32* %n, align 4
  %cmp26 = icmp sge i32 %340, 77
  %341 = select i1 %cmp26, i32 -233989125, i32 -424349889
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %342 = load i32, i32* %sum, align 4
  %343 = sub i32 0, 5929
  %344 = sub i32 %342, %343
  %add28 = add nsw i32 %342, 5929
  store i32 %344, i32* %sum, align 4
  store i32 -424349889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -260891549, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 482362703, i32 1858635453
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %q, align 4
  %cmp30 = icmp slt i32 %359, %360
  store i1 %cmp30, i1* %cmp30.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, -669259979
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -669259979
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 827938688, i32 1858635453
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %376 = select i1 %cmp30.reload, i32 -329960812, i32 729160390
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %377 = load i32, i32* %sum, align 4
  %378 = load i32, i32* %i, align 4
  %mul32 = mul nsw i32 10, %378
  %379 = add i32 %mul32, 1012481231
  %380 = add i32 %379, 7
  %381 = sub i32 %380, 1012481231
  %add33 = add nsw i32 %mul32, 7
  %382 = load i32, i32* %i, align 4
  %mul34 = mul nsw i32 10, %382
  %383 = sub i32 %mul34, 397997392
  %384 = add i32 %383, 7
  %385 = add i32 %384, 397997392
  %add35 = add nsw i32 %mul34, 7
  %mul36 = mul nsw i32 %381, %385
  %386 = sub i32 0, %mul36
  %387 = add i32 %377, %386
  %sub37 = sub nsw i32 %377, %mul36
  store i32 %387, i32* %sum, align 4
  store i32 1172449441, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc39 = add nsw i32 %388, 1
  store i32 %390, i32* %i, align 4
  store i32 -260891549, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %391 = load i32, i32* %n, align 4
  %cmp41 = icmp sge i32 %391, 80
  %392 = select i1 %cmp41, i32 -1854330494, i32 1350562334
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 1220365859, i32 628068659
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %419 = load i32, i32* %sum, align 4
  %420 = add i32 %419, 2077862493
  %421 = add i32 %420, 5929
  %422 = sub i32 %421, 2077862493
  %add43 = add nsw i32 %419, 5929
  store i32 %422, i32* %sum, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, -700023020
  %426 = sub i32 %425, 1
  %427 = add i32 %426, -700023020
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 1854701324, i32 628068659
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1350562334, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1721104026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 725584002, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %q, align 4
  %cmp46 = icmp slt i32 %438, %439
  %440 = select i1 %cmp46, i32 465202680, i32 276107248
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %441 = load i32, i32* %sum, align 4
  %442 = load i32, i32* %i, align 4
  %mul48 = mul nsw i32 10, %442
  %443 = sub i32 0, 7
  %444 = sub i32 %mul48, %443
  %add49 = add nsw i32 %mul48, 7
  %445 = load i32, i32* %i, align 4
  %mul50 = mul nsw i32 10, %445
  %446 = sub i32 %mul50, -438435407
  %447 = add i32 %446, 7
  %448 = add i32 %447, -438435407
  %add51 = add nsw i32 %mul50, 7
  %mul52 = mul nsw i32 %444, %448
  %449 = sub i32 0, %mul52
  %450 = add i32 %441, %449
  %sub53 = sub nsw i32 %441, %mul52
  store i32 %450, i32* %sum, align 4
  store i32 -432502036, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc55 = add nsw i32 %451, 1
  store i32 %455, i32* %i, align 4
  store i32 725584002, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1721104026, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %456 = load i32, i32* %n, align 4
  %457 = load i32, i32* %q, align 4
  %mul58 = mul nsw i32 10, %457
  %458 = sub i32 %mul58, -1277921989
  %459 = add i32 %458, 7
  %460 = add i32 %459, -1277921989
  %add59 = add nsw i32 %mul58, 7
  %cmp60 = icmp sge i32 %456, %460
  %461 = select i1 %cmp60, i32 1367714904, i32 220792808
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -917880034
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -917880034
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1081211842, i32 -231395132
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %489 = load i32, i32* %n, align 4
  %cmp61 = icmp sgt i32 %489, 7
  store i1 %cmp61, i1* %cmp61.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -818467759, i32 -231395132
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %516 = select i1 %cmp61.reload, i32 1656662793, i32 220792808
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %517 = load i32, i32* %sum, align 4
  %518 = load i32, i32* %q, align 4
  %mul63 = mul nsw i32 10, %518
  %519 = sub i32 %mul63, 1269702630
  %520 = add i32 %519, 7
  %521 = add i32 %520, 1269702630
  %add64 = add nsw i32 %mul63, 7
  %522 = load i32, i32* %q, align 4
  %mul65 = mul nsw i32 10, %522
  %523 = add i32 %mul65, -1860035087
  %524 = add i32 %523, 7
  %525 = sub i32 %524, -1860035087
  %add66 = add nsw i32 %mul65, 7
  %mul67 = mul nsw i32 %521, %525
  %526 = sub i32 %517, -516264915
  %527 = sub i32 %526, %mul67
  %528 = add i32 %527, -516264915
  %sub68 = sub nsw i32 %517, %mul67
  store i32 %528, i32* %sum, align 4
  store i32 220792808, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %529 = load i32, i32* %sum, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %529)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %530 = load i32, i32* %sum, align 4
  %531 = load i32, i32* %i, align 4
  %532 = load i32, i32* %i, align 4
  %533 = sub i32 0, 150844598
  %534 = sub i32 %533, %531
  %535 = add i32 %534, 150844598
  %_ = sub i32 0, %531
  %536 = sub i32 0, %535
  %537 = sub i32 0, %532
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen = add i32 %535, %532
  %_71 = shl i32 %531, %532
  %mulalteredBB = mul nsw i32 %531, %532
  %540 = sub i32 0, %mulalteredBB
  %541 = add i32 %530, %540
  %_72 = sub i32 %530, %mulalteredBB
  %gen73 = mul i32 %541, %mulalteredBB
  %542 = add i32 %530, -1535466978
  %543 = sub i32 %542, %mulalteredBB
  %544 = sub i32 %543, -1535466978
  %_74 = sub i32 %530, %mulalteredBB
  %gen75 = mul i32 %544, %mulalteredBB
  %545 = sub i32 %530, -998746084
  %546 = sub i32 %545, %mulalteredBB
  %547 = add i32 %546, -998746084
  %_76 = sub i32 %530, %mulalteredBB
  %gen77 = mul i32 %547, %mulalteredBB
  %548 = sub i32 %530, -2139223469
  %549 = sub i32 %548, %mulalteredBB
  %550 = add i32 %549, -2139223469
  %_78 = sub i32 %530, %mulalteredBB
  %gen79 = mul i32 %550, %mulalteredBB
  %_80 = shl i32 %530, %mulalteredBB
  %551 = add i32 0, 1221673478
  %552 = sub i32 %551, %530
  %553 = sub i32 %552, 1221673478
  %_81 = sub i32 0, %530
  %554 = sub i32 0, %553
  %555 = sub i32 0, %mulalteredBB
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen82 = add i32 %553, %mulalteredBB
  %558 = sub i32 0, %530
  %559 = add i32 0, %558
  %_83 = sub i32 0, %530
  %560 = sub i32 0, %559
  %561 = sub i32 0, %mulalteredBB
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen84 = add i32 %559, %mulalteredBB
  %564 = sub i32 0, %530
  %565 = add i32 0, %564
  %_85 = sub i32 0, %530
  %566 = sub i32 %565, -230847570
  %567 = add i32 %566, %mulalteredBB
  %568 = add i32 %567, -230847570
  %gen86 = add i32 %565, %mulalteredBB
  %569 = sub i32 0, %530
  %570 = sub i32 0, %mulalteredBB
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %addalteredBB = add nsw i32 %530, %mulalteredBB
  store i32 %572, i32* %sum, align 4
  store i32 1953466889, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %_88 = shl i32 %573, 1
  %574 = add i32 %573, -2110751774
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -2110751774
  %incalteredBB = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 -227165545, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %n, align 4
  %578 = sub i32 0, 7
  %579 = add i32 %577, %578
  %_93 = sub i32 %577, 7
  %gen94 = mul i32 %579, 7
  %580 = add i32 %577, -1594139257
  %581 = sub i32 %580, 7
  %582 = sub i32 %581, -1594139257
  %_95 = sub i32 %577, 7
  %gen96 = mul i32 %582, 7
  %583 = sub i32 0, 1383568141
  %584 = sub i32 %583, %577
  %585 = add i32 %584, 1383568141
  %_97 = sub i32 0, %577
  %586 = sub i32 0, 7
  %587 = sub i32 %585, %586
  %gen98 = add i32 %585, 7
  %588 = sub i32 0, %577
  %589 = add i32 0, %588
  %_99 = sub i32 0, %577
  %590 = sub i32 0, %589
  %591 = sub i32 0, 7
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %gen100 = add i32 %589, 7
  %594 = sub i32 0, -997156487
  %595 = sub i32 %594, %577
  %596 = add i32 %595, -997156487
  %_101 = sub i32 0, %577
  %597 = add i32 %596, -1513538989
  %598 = add i32 %597, 7
  %599 = sub i32 %598, -1513538989
  %gen102 = add i32 %596, 7
  %_103 = shl i32 %577, 7
  %divalteredBB = sdiv i32 %577, 7
  store i32 %divalteredBB, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -574146298, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %600, %601
  store i32 -1184958484, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %n, align 4
  %_112 = shl i32 %602, 70
  %div10alteredBB = sdiv i32 %602, 70
  store i32 %div10alteredBB, i32* %p, align 4
  %603 = load i32, i32* %n, align 4
  %604 = add i32 %603, 927134417
  %605 = sub i32 %604, 10
  %606 = sub i32 %605, 927134417
  %_113 = sub i32 %603, 10
  %gen114 = mul i32 %606, 10
  %div11alteredBB = sdiv i32 %603, 10
  store i32 %div11alteredBB, i32* %q, align 4
  %607 = load i32, i32* %p, align 4
  %cmp12alteredBB = icmp eq i32 %607, 1
  store i32 930815134, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -189813544, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %_123 = shl i32 %608, 70
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_124 = sub i32 0, %608
  %611 = sub i32 %610, 50626803
  %612 = add i32 %611, 70
  %613 = add i32 %612, 50626803
  %gen125 = add i32 %610, 70
  %614 = sub i32 0, %608
  %615 = add i32 0, %614
  %_126 = sub i32 0, %608
  %616 = sub i32 0, %615
  %617 = sub i32 0, 70
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %gen127 = add i32 %615, 70
  %620 = add i32 %608, -325841161
  %621 = sub i32 %620, 70
  %622 = sub i32 %621, -325841161
  %_128 = sub i32 %608, 70
  %gen129 = mul i32 %622, 70
  %623 = sub i32 0, 309164500
  %624 = sub i32 %623, %608
  %625 = add i32 %624, 309164500
  %_130 = sub i32 0, %608
  %626 = add i32 %625, 239484949
  %627 = add i32 %626, 70
  %628 = sub i32 %627, 239484949
  %gen131 = add i32 %625, 70
  %629 = add i32 %608, 1706088484
  %630 = sub i32 %629, 70
  %631 = sub i32 %630, 1706088484
  %_132 = sub i32 %608, 70
  %gen133 = mul i32 %631, 70
  %632 = sub i32 0, 70
  %633 = add i32 %608, %632
  %_134 = sub i32 %608, 70
  %gen135 = mul i32 %633, 70
  %634 = sub i32 0, 70
  %635 = add i32 %608, %634
  %_136 = sub i32 %608, 70
  %gen137 = mul i32 %635, 70
  %636 = sub i32 0, %608
  %637 = sub i32 0, 70
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %add14alteredBB = add nsw i32 %608, 70
  %640 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %639, %640
  store i32 -1256499515, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, %641
  %643 = add i32 0, %642
  %_142 = sub i32 0, %641
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen143 = add i32 %643, 1
  %648 = sub i32 0, 1038509233
  %649 = sub i32 %648, %641
  %650 = add i32 %649, 1038509233
  %_144 = sub i32 0, %641
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen145 = add i32 %650, 1
  %655 = sub i32 %641, -1754614985
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1754614985
  %_146 = sub i32 %641, 1
  %gen147 = mul i32 %657, 1
  %658 = add i32 %641, 873289401
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 873289401
  %_148 = sub i32 %641, 1
  %gen149 = mul i32 %660, 1
  %_150 = shl i32 %641, 1
  %_151 = shl i32 %641, 1
  %_152 = shl i32 %641, 1
  %661 = add i32 %641, -128735600
  %662 = add i32 %661, 1
  %663 = sub i32 %662, -128735600
  %inc24alteredBB = add nsw i32 %641, 1
  store i32 %663, i32* %i, align 4
  store i32 -646148281, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %665 = load i32, i32* %q, align 4
  %cmp30alteredBB = icmp slt i32 %664, %665
  store i32 482362703, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %sum, align 4
  %667 = sub i32 0, 5929
  %668 = add i32 %666, %667
  %_161 = sub i32 %666, 5929
  %gen162 = mul i32 %668, 5929
  %669 = add i32 0, 679554031
  %670 = sub i32 %669, %666
  %671 = sub i32 %670, 679554031
  %_163 = sub i32 0, %666
  %672 = add i32 %671, 211284487
  %673 = add i32 %672, 5929
  %674 = sub i32 %673, 211284487
  %gen164 = add i32 %671, 5929
  %675 = sub i32 0, 5929
  %676 = add i32 %666, %675
  %_165 = sub i32 %666, 5929
  %gen166 = mul i32 %676, 5929
  %677 = add i32 %666, 2084672635
  %678 = add i32 %677, 5929
  %679 = sub i32 %678, 2084672635
  %add43alteredBB = add nsw i32 %666, 5929
  store i32 %679, i32* %sum, align 4
  store i32 1220365859, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp sgt i32 %680, 7
  store i32 1081211842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB141alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then62, %originalBBpart2172, %originalBB170, %land.lhs.true, %if.end57, %for.end56, %for.inc54, %for.body47, %for.cond45, %if.else, %if.end44, %originalBBpart2168, %originalBB160, %if.then42, %for.end40, %for.inc38, %for.body31, %originalBBpart2158, %originalBB156, %for.cond29, %if.end, %if.then27, %for.end25, %originalBBpart2154, %originalBB141, %for.inc23, %for.body18, %land.end, %land.rhs, %originalBBpart2139, %originalBB122, %for.cond13, %originalBBpart2120, %originalBB118, %if.then, %originalBBpart2116, %originalBB111, %for.end9, %for.inc7, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %originalBBpart2105, %originalBB92, %for.end, %originalBBpart290, %originalBB87, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
