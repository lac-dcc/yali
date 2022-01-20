; ModuleID = 'source-C-CXX/67/436.c'
source_filename = "source-C-CXX/67/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %t = alloca i64, align 8
  %i = alloca i64, align 8
  %flag1 = alloca i32, align 4
  %j = alloca i32, align 4
  %flag2 = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %x)
  store i64 6, i64* %t, align 8
  %switchVar = alloca i32
  store i32 1254838531, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem140 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 1254838531, label %for.cond
    i32 -739215080, label %originalBB
    i32 2002748703, label %originalBBpart2
    i32 -1473818324, label %for.body
    i32 2118413829, label %originalBB51
    i32 1262217906, label %originalBBpart253
    i32 863008138, label %for.cond1
    i32 -529397582, label %originalBB55
    i32 818542612, label %originalBBpart265
    i32 -1096678282, label %for.body3
    i32 1040665506, label %originalBB67
    i32 1147200081, label %originalBBpart269
    i32 79077225, label %for.cond4
    i32 520962560, label %land.rhs
    i32 759811269, label %land.end
    i32 1977763871, label %for.body11
    i32 -1489868063, label %originalBB71
    i32 -1845120630, label %originalBBpart280
    i32 -1876822914, label %if.then
    i32 -1791932391, label %if.end
    i32 1823007365, label %for.inc
    i32 -346566762, label %for.end
    i32 -1250066713, label %if.then16
    i32 -897012113, label %originalBB82
    i32 -1588386751, label %originalBBpart288
    i32 -1685829946, label %if.end17
    i32 -1395440307, label %for.cond18
    i32 488851806, label %originalBB90
    i32 860252112, label %originalBBpart292
    i32 -1271821968, label %land.rhs24
    i32 423614828, label %land.end27
    i32 -685060727, label %for.body28
    i32 1343506891, label %if.then33
    i32 -440834515, label %originalBB94
    i32 347274898, label %originalBBpart296
    i32 -1390362200, label %if.end34
    i32 -559259826, label %for.inc35
    i32 1512293590, label %originalBB98
    i32 451119236, label %originalBBpart2121
    i32 1868972851, label %for.end38
    i32 1327429890, label %originalBB123
    i32 2069625956, label %originalBBpart2125
    i32 -2125916075, label %if.then40
    i32 -770859542, label %originalBB127
    i32 -1389136356, label %originalBBpart2129
    i32 309151647, label %if.end42
    i32 1997320364, label %originalBB131
    i32 -1680659723, label %originalBBpart2133
    i32 1068596785, label %for.inc43
    i32 157786567, label %for.end46
    i32 1085463348, label %for.inc47
    i32 855987975, label %for.end50
    i32 1871298703, label %originalBB135
    i32 1950114775, label %originalBBpart2137
    i32 -20638713, label %originalBBalteredBB
    i32 714909104, label %originalBB51alteredBB
    i32 549424108, label %originalBB55alteredBB
    i32 -539153849, label %originalBB67alteredBB
    i32 1956037074, label %originalBB71alteredBB
    i32 -1261919014, label %originalBB82alteredBB
    i32 -1823038473, label %originalBB90alteredBB
    i32 -1078545240, label %originalBB94alteredBB
    i32 253287467, label %originalBB98alteredBB
    i32 -1222043387, label %originalBB123alteredBB
    i32 289680033, label %originalBB127alteredBB
    i32 1146104014, label %originalBB131alteredBB
    i32 724969896, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -534981705
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -534981705
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -739215080, i32 -20638713
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %t, align 8
  %28 = load i64, i64* %x, align 8
  %cmp = icmp sle i64 %27, %28
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
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2002748703, i32 -20638713
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1473818324, i32 855987975
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 470318163
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 470318163
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 2118413829, i32 714909104
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, -859322070
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, -859322070
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1262217906, i32 714909104
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 863008138, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 596813146
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 596813146
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -529397582, i32 549424108
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %113 = load i64, i64* %i, align 8
  %114 = load i64, i64* %t, align 8
  %div = sdiv i64 %114, 2
  %cmp2 = icmp sle i64 %113, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -257954862
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -257954862
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 818542612, i32 549424108
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %130 = select i1 %cmp2.reload, i32 -1096678282, i32 157786567
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1040665506, i32 -539153849
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 3, i32* %j, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1147200081, i32 -539153849
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 79077225, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %conv = sitofp i32 %183 to double
  %184 = load i64, i64* %i, align 8
  %conv5 = sitofp i64 %184 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %185 = select i1 %cmp7, i32 520962560, i32 759811269
  store i32 %185, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %186 = load i32, i32* %flag1, align 4
  %cmp9 = icmp eq i32 %186, 1
  store i32 759811269, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %187 = select i1 %.reload, i32 1977763871, i32 -346566762
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1740749194
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1740749194
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1489868063, i32 1956037074
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %203 = load i64, i64* %i, align 8
  %204 = load i32, i32* %j, align 4
  %conv12 = sext i32 %204 to i64
  %rem = srem i64 %203, %conv12
  %cmp13 = icmp eq i64 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1845120630, i32 1956037074
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %231 = select i1 %cmp13.reload, i32 -1876822914, i32 -1791932391
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag1, align 4
  store i32 -1791932391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1823007365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc = add nsw i32 %232, 1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc15 = add nsw i32 %235, 1
  store i32 %237, i32* %j, align 4
  store i32 79077225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %238 = load i32, i32* %flag1, align 4
  %tobool = icmp ne i32 %238, 0
  %239 = select i1 %tobool, i32 -1250066713, i32 -1685829946
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -813535415
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -813535415
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -897012113, i32 -1261919014
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %255 = load i64, i64* %t, align 8
  %256 = load i64, i64* %i, align 8
  %257 = add i64 %255, -2726932918047179534
  %258 = sub i64 %257, %256
  %259 = sub i64 %258, -2726932918047179534
  %sub = sub nsw i64 %255, %256
  store i64 %259, i64* %y, align 8
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1588386751, i32 -1261919014
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1685829946, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1, i32* %flag2, align 4
  store i32 3, i32* %k, align 4
  store i32 -1395440307, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 602495811
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 602495811
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 488851806, i32 -1823038473
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %301 = load i32, i32* %k, align 4
  %conv19 = sitofp i32 %301 to double
  %302 = load i64, i64* %y, align 8
  %conv20 = sitofp i64 %302 to double
  %call21 = call double @sqrt(double %conv20) #3
  %cmp22 = fcmp ole double %conv19, %call21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 425321052
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 425321052
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 860252112, i32 -1823038473
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %330 = select i1 %cmp22.reload, i32 -1271821968, i32 423614828
  store i32 %330, i32* %switchVar
  store i1 false, i1* %.reg2mem140
  br label %loopEnd

land.rhs24:                                       ; preds = %loopEntry
  %331 = load i32, i32* %flag2, align 4
  %cmp25 = icmp eq i32 %331, 1
  store i32 423614828, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem140
  br label %loopEnd

land.end27:                                       ; preds = %loopEntry
  %.reload141 = load i1, i1* %.reg2mem140
  %332 = select i1 %.reload141, i32 -685060727, i32 1868972851
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %333 = load i64, i64* %y, align 8
  %334 = load i32, i32* %k, align 4
  %conv29 = sext i32 %334 to i64
  %rem30 = srem i64 %333, %conv29
  %cmp31 = icmp eq i64 %rem30, 0
  %335 = select i1 %cmp31, i32 1343506891, i32 -1390362200
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1356738594
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1356738594
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -440834515, i32 -1078545240
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 347274898, i32 -1078545240
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1390362200, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -559259826, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 1512293590, i32 253287467
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %391 = load i32, i32* %k, align 4
  %392 = add i32 %391, -170095464
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -170095464
  %inc36 = add nsw i32 %391, 1
  store i32 %394, i32* %k, align 4
  %395 = load i32, i32* %k, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc37 = add nsw i32 %395, 1
  store i32 %399, i32* %k, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, -1580172152
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1580172152
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 451119236, i32 253287467
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1395440307, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1327429890, i32 -1222043387
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %441 = load i32, i32* %flag2, align 4
  %tobool39 = icmp ne i32 %441, 0
  store i1 %tobool39, i1* %tobool39.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 2069625956, i32 -1222043387
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %tobool39.reload = load volatile i1, i1* %tobool39.reg2mem
  %456 = select i1 %tobool39.reload, i32 -2125916075, i32 309151647
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, 556815537
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 556815537
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -770859542, i32 289680033
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %472 = load i64, i64* %t, align 8
  %473 = load i64, i64* %i, align 8
  %474 = load i64, i64* %y, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %472, i64 %473, i64 %474)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1389136356, i32 289680033
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 157786567, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1593317735
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1593317735
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1997320364, i32 1146104014
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -1828024161
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1828024161
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1680659723, i32 1146104014
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1068596785, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %555 = load i64, i64* %i, align 8
  %556 = sub i64 0, 1
  %557 = sub i64 %555, %556
  %inc44 = add nsw i64 %555, 1
  store i64 %557, i64* %i, align 8
  %558 = load i64, i64* %i, align 8
  %559 = sub i64 0, 1
  %560 = sub i64 %558, %559
  %inc45 = add nsw i64 %558, 1
  store i64 %560, i64* %i, align 8
  store i32 863008138, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1085463348, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %561 = load i64, i64* %t, align 8
  %562 = sub i64 0, 1
  %563 = sub i64 %561, %562
  %inc48 = add nsw i64 %561, 1
  store i64 %563, i64* %t, align 8
  %564 = load i64, i64* %t, align 8
  %565 = sub i64 0, %564
  %566 = sub i64 0, 1
  %567 = add i64 %565, %566
  %568 = sub i64 0, %567
  %inc49 = add nsw i64 %564, 1
  store i64 %568, i64* %t, align 8
  store i32 1254838531, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -1828949522
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -1828949522
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 1871298703, i32 724969896
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1759111275
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1759111275
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1950114775, i32 724969896
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i64, i64* %t, align 8
  %600 = load i64, i64* %x, align 8
  %cmpalteredBB = icmp sle i64 %599, %600
  store i32 -739215080, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i64 3, i64* %i, align 8
  store i32 2118413829, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %601 = load i64, i64* %i, align 8
  %602 = load i64, i64* %t, align 8
  %603 = sub i64 %602, -5939281580652730832
  %604 = sub i64 %603, 2
  %605 = add i64 %604, -5939281580652730832
  %_ = sub i64 %602, 2
  %gen = mul i64 %605, 2
  %606 = sub i64 %602, 4861317218194516877
  %607 = sub i64 %606, 2
  %608 = add i64 %607, 4861317218194516877
  %_56 = sub i64 %602, 2
  %gen57 = mul i64 %608, 2
  %609 = add i64 0, 332672407121238390
  %610 = sub i64 %609, %602
  %611 = sub i64 %610, 332672407121238390
  %_58 = sub i64 0, %602
  %612 = sub i64 0, %611
  %613 = sub i64 0, 2
  %614 = add i64 %612, %613
  %615 = sub i64 0, %614
  %gen59 = add i64 %611, 2
  %616 = sub i64 %602, 2818429863322006038
  %617 = sub i64 %616, 2
  %618 = add i64 %617, 2818429863322006038
  %_60 = sub i64 %602, 2
  %gen61 = mul i64 %618, 2
  %619 = sub i64 0, 2
  %620 = add i64 %602, %619
  %_62 = sub i64 %602, 2
  %gen63 = mul i64 %620, 2
  %divalteredBB = sdiv i64 %602, 2
  %cmp2alteredBB = icmp sle i64 %601, %divalteredBB
  store i32 -529397582, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag1, align 4
  store i32 3, i32* %j, align 4
  store i32 1040665506, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %621 = load i64, i64* %i, align 8
  %622 = load i32, i32* %j, align 4
  %conv12alteredBB = sext i32 %622 to i64
  %623 = sub i64 0, %conv12alteredBB
  %624 = add i64 %621, %623
  %_72 = sub i64 %621, %conv12alteredBB
  %gen73 = mul i64 %624, %conv12alteredBB
  %625 = add i64 %621, -5081406883770742586
  %626 = sub i64 %625, %conv12alteredBB
  %627 = sub i64 %626, -5081406883770742586
  %_74 = sub i64 %621, %conv12alteredBB
  %gen75 = mul i64 %627, %conv12alteredBB
  %628 = sub i64 0, 1717833053217480627
  %629 = sub i64 %628, %621
  %630 = add i64 %629, 1717833053217480627
  %_76 = sub i64 0, %621
  %631 = add i64 %630, 7029271009528745864
  %632 = add i64 %631, %conv12alteredBB
  %633 = sub i64 %632, 7029271009528745864
  %gen77 = add i64 %630, %conv12alteredBB
  %_78 = shl i64 %621, %conv12alteredBB
  %remalteredBB = srem i64 %621, %conv12alteredBB
  %cmp13alteredBB = icmp eq i64 %remalteredBB, 0
  store i32 -1489868063, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %634 = load i64, i64* %t, align 8
  %635 = load i64, i64* %i, align 8
  %636 = sub i64 %634, 6019108193902093716
  %637 = sub i64 %636, %635
  %638 = add i64 %637, 6019108193902093716
  %_83 = sub i64 %634, %635
  %gen84 = mul i64 %638, %635
  %_85 = shl i64 %634, %635
  %_86 = shl i64 %634, %635
  %639 = sub i64 %634, -772860848063043106
  %640 = sub i64 %639, %635
  %641 = add i64 %640, -772860848063043106
  %subalteredBB = sub nsw i64 %634, %635
  store i64 %641, i64* %y, align 8
  store i32 -897012113, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %conv19alteredBB = sitofp i32 %642 to double
  %643 = load i64, i64* %y, align 8
  %conv20alteredBB = sitofp i64 %643 to double
  %call21alteredBB = call double @sqrt(double %conv20alteredBB) #3
  %cmp22alteredBB = fcmp ole double %conv19alteredBB, %call21alteredBB
  store i32 488851806, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %flag2, align 4
  store i32 -440834515, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %k, align 4
  %645 = add i32 0, 71442152
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 71442152
  %_99 = sub i32 0, %644
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %gen100 = add i32 %647, 1
  %650 = sub i32 %644, -565837422
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -565837422
  %_101 = sub i32 %644, 1
  %gen102 = mul i32 %652, 1
  %653 = add i32 %644, -307285986
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -307285986
  %_103 = sub i32 %644, 1
  %gen104 = mul i32 %655, 1
  %656 = sub i32 0, %644
  %657 = add i32 0, %656
  %_105 = sub i32 0, %644
  %658 = sub i32 %657, 1585882533
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1585882533
  %gen106 = add i32 %657, 1
  %_107 = shl i32 %644, 1
  %661 = sub i32 %644, 1834306834
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1834306834
  %inc36alteredBB = add nsw i32 %644, 1
  store i32 %663, i32* %k, align 4
  %664 = load i32, i32* %k, align 4
  %665 = add i32 0, -1577904068
  %666 = sub i32 %665, %664
  %667 = sub i32 %666, -1577904068
  %_108 = sub i32 0, %664
  %668 = sub i32 0, 1
  %669 = sub i32 %667, %668
  %gen109 = add i32 %667, 1
  %670 = sub i32 0, 127196525
  %671 = sub i32 %670, %664
  %672 = add i32 %671, 127196525
  %_110 = sub i32 0, %664
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen111 = add i32 %672, 1
  %677 = sub i32 0, -1177215410
  %678 = sub i32 %677, %664
  %679 = add i32 %678, -1177215410
  %_112 = sub i32 0, %664
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen113 = add i32 %679, 1
  %_114 = shl i32 %664, 1
  %684 = sub i32 %664, -1380269377
  %685 = sub i32 %684, 1
  %686 = add i32 %685, -1380269377
  %_115 = sub i32 %664, 1
  %gen116 = mul i32 %686, 1
  %_117 = shl i32 %664, 1
  %687 = sub i32 0, 1
  %688 = add i32 %664, %687
  %_118 = sub i32 %664, 1
  %gen119 = mul i32 %688, 1
  %689 = sub i32 %664, 168345371
  %690 = add i32 %689, 1
  %691 = add i32 %690, 168345371
  %inc37alteredBB = add nsw i32 %664, 1
  store i32 %691, i32* %k, align 4
  store i32 1512293590, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %flag2, align 4
  %tobool39alteredBB = icmp ne i32 %692, 0
  store i32 1327429890, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %693 = load i64, i64* %t, align 8
  %694 = load i64, i64* %i, align 8
  %695 = load i64, i64* %y, align 8
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i32 0, i32 0), i64 %693, i64 %694, i64 %695)
  store i32 -770859542, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 1997320364, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1871298703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB135, %for.end50, %for.inc47, %for.end46, %for.inc43, %originalBBpart2133, %originalBB131, %if.end42, %originalBBpart2129, %originalBB127, %if.then40, %originalBBpart2125, %originalBB123, %for.end38, %originalBBpart2121, %originalBB98, %for.inc35, %if.end34, %originalBBpart296, %originalBB94, %if.then33, %for.body28, %land.end27, %land.rhs24, %originalBBpart292, %originalBB90, %for.cond18, %if.end17, %originalBBpart288, %originalBB82, %if.then16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart280, %originalBB71, %for.body11, %land.end, %land.rhs, %for.cond4, %originalBBpart269, %originalBB67, %for.body3, %originalBBpart265, %originalBB55, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
