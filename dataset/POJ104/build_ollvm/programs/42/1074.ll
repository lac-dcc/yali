; ModuleID = 'source-C-CXX/42/1074.c'
source_filename = "source-C-CXX/42/1074.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 2038194855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 2038194855, label %first
    i32 -176808302, label %originalBB
    i32 -1877722492, label %originalBBpart2
    i32 -935210901, label %while.cond
    i32 -355523524, label %while.body
    i32 -346288044, label %while.cond1
    i32 651487779, label %originalBB30
    i32 -73498214, label %originalBBpart232
    i32 -1281128130, label %while.body3
    i32 1072443530, label %originalBB34
    i32 921458905, label %originalBBpart236
    i32 1019630947, label %if.then
    i32 -88297350, label %originalBB38
    i32 -142122535, label %originalBBpart242
    i32 343533305, label %if.else
    i32 145508334, label %if.end
    i32 1904857363, label %while.end
    i32 -1858932073, label %if.then7
    i32 -2024556689, label %originalBB44
    i32 -1378471936, label %originalBBpart246
    i32 766784207, label %while.cond8
    i32 1345650029, label %originalBB48
    i32 -992649504, label %originalBBpart261
    i32 1340151571, label %while.body10
    i32 -649004341, label %originalBB63
    i32 1648049016, label %originalBBpart271
    i32 -1132434902, label %if.then14
    i32 -955762748, label %originalBB73
    i32 733129329, label %originalBBpart275
    i32 -496528149, label %if.else16
    i32 -2022927474, label %if.end17
    i32 612319378, label %originalBB77
    i32 -1284772812, label %originalBBpart282
    i32 -829101704, label %while.end19
    i32 -1970330577, label %originalBB84
    i32 -181447743, label %originalBBpart286
    i32 -924190581, label %if.then21
    i32 -2067658630, label %originalBB88
    i32 699067522, label %originalBBpart299
    i32 -1080732173, label %if.else24
    i32 -271463921, label %if.end25
    i32 -1715065540, label %if.else26
    i32 620822020, label %if.end27
    i32 -1603476109, label %while.end29
    i32 1959187712, label %originalBBalteredBB
    i32 -1555658266, label %originalBB30alteredBB
    i32 -527297374, label %originalBB34alteredBB
    i32 -235952327, label %originalBB38alteredBB
    i32 1865501515, label %originalBB44alteredBB
    i32 -1920514511, label %originalBB48alteredBB
    i32 2055350561, label %originalBB63alteredBB
    i32 -465525946, label %originalBB73alteredBB
    i32 304207434, label %originalBB77alteredBB
    i32 -2071965972, label %originalBB84alteredBB
    i32 924989495, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload103, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload103, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload103
  %25 = select i1 %23, i32 -176808302, i32 1959187712
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload147 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload147, align 4
  %p.reload154 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload154, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload110)
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload125, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload132, align 4
  %t.reload141 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload141, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 -1877722492, i32 1959187712
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -935210901, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload124, align 4
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %53 = load i32, i32* %m.reload109, align 4
  %div = sdiv i32 %53, 2
  %cmp = icmp sle i32 %52, %div
  %54 = select i1 %cmp, i32 -355523524, i32 -1603476109
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -346288044, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 651487779, i32 -1555658266
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload131, align 4
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload123, align 4
  %cmp2 = icmp sle i32 %69, %70
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1013242668
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1013242668
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
  %97 = select i1 %95, i32 -73498214, i32 -1555658266
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1281128130, i32 1904857363
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1218066554
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1218066554
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1072443530, i32 -527297374
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload122, align 4
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload130, align 4
  %rem = srem i32 %114, %115
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1473311992
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1473311992
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 921458905, i32 -527297374
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %131 = select i1 %cmp4.reload, i32 1019630947, i32 343533305
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 264265545
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 264265545
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -88297350, i32 -235952327
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %s.reload146 = load volatile i32*, i32** %s.reg2mem
  %147 = load i32, i32* %s.reload146, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %s.reload145 = load volatile i32*, i32** %s.reg2mem
  store i32 %151, i32* %s.reload145, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1518542785
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1518542785
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -142122535, i32 -235952327
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 145508334, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 145508334, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload129, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add5 = add nsw i32 %179, 1
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 %181, i32* %k.reload128, align 4
  store i32 -346288044, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %s.reload144 = load volatile i32*, i32** %s.reg2mem
  %182 = load i32, i32* %s.reload144, align 4
  %cmp6 = icmp eq i32 %182, 2
  %183 = select i1 %cmp6, i32 -1858932073, i32 -1715065540
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1425377889
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1425377889
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2024556689, i32 1865501515
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1378471936, i32 1865501515
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 766784207, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 2102970939
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2102970939
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1345650029, i32 -1920514511
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %t.reload140 = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload140, align 4
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload108, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload121, align 4
  %231 = add i32 %229, 537904083
  %232 = sub i32 %231, %230
  %233 = sub i32 %232, 537904083
  %sub = sub nsw i32 %229, %230
  %cmp9 = icmp sle i32 %228, %233
  store i1 %cmp9, i1* %cmp9.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -992649504, i32 -1920514511
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %260 = select i1 %cmp9.reload, i32 1340151571, i32 -829101704
  store i32 %260, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -649004341, i32 2055350561
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload107, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload120, align 4
  %277 = add i32 %275, 905657459
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 905657459
  %sub11 = sub nsw i32 %275, %276
  %t.reload139 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload139, align 4
  %rem12 = srem i32 %279, %280
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1430193642
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1430193642
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1648049016, i32 2055350561
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %308 = select i1 %cmp13.reload, i32 -1132434902, i32 -496528149
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 572378801
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 572378801
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -955762748, i32 -465525946
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %p.reload153 = load volatile i32*, i32** %p.reg2mem
  %324 = load i32, i32* %p.reload153, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %add15 = add nsw i32 %324, 1
  %p.reload152 = load volatile i32*, i32** %p.reg2mem
  store i32 %326, i32* %p.reload152, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 2028602356
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 2028602356
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 733129329, i32 -465525946
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2022927474, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 -2022927474, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -36036104
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -36036104
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 612319378, i32 304207434
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %t.reload138 = load volatile i32*, i32** %t.reg2mem
  %369 = load i32, i32* %t.reload138, align 4
  %370 = sub i32 0, %369
  %371 = sub i32 0, 1
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add18 = add nsw i32 %369, 1
  %t.reload137 = load volatile i32*, i32** %t.reg2mem
  store i32 %373, i32* %t.reload137, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 29022515
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 29022515
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1284772812, i32 304207434
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 766784207, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 45774248
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 45774248
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1970330577, i32 -2071965972
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  %404 = load i32, i32* %p.reload151, align 4
  %cmp20 = icmp eq i32 %404, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -999981955
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -999981955
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -181447743, i32 -2071965972
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %420 = select i1 %cmp20.reload, i32 -924190581, i32 -1080732173
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -648420244
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -648420244
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2067658630, i32 924989495
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload119, align 4
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %437 = load i32, i32* %m.reload106, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload118, align 4
  %439 = sub i32 0, %438
  %440 = add i32 %437, %439
  %sub22 = sub nsw i32 %437, %438
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %436, i32 %440)
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1916910874
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1916910874
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 699067522, i32 924989495
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -271463921, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  store i32 -271463921, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 620822020, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  store i32 620822020, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %s.reload143 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload143, align 4
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload150, align 4
  %t.reload136 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload136, align 4
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload127, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload117, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %add28 = add nsw i32 %468, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload116, align 4
  store i32 -935210901, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1, i32* %kalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 -176808302, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %473 = load i32, i32* %k.reload126, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload115, align 4
  %cmp2alteredBB = icmp sle i32 %473, %474
  store i32 651487779, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload114, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %476 = load i32, i32* %k.reload, align 4
  %477 = sub i32 %475, 1320684523
  %478 = sub i32 %477, %476
  %479 = add i32 %478, 1320684523
  %_ = sub i32 %475, %476
  %gen = mul i32 %479, %476
  %remalteredBB = srem i32 %475, %476
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1072443530, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  %480 = load i32, i32* %s.reload142, align 4
  %_39 = shl i32 %480, 1
  %_40 = shl i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %addalteredBB = add nsw i32 %480, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %482, i32* %s.reload, align 4
  store i32 -88297350, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -2024556689, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %t.reload135 = load volatile i32*, i32** %t.reg2mem
  %483 = load i32, i32* %t.reload135, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %484 = load i32, i32* %m.reload105, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload113, align 4
  %486 = sub i32 0, %485
  %487 = add i32 %484, %486
  %_49 = sub i32 %484, %485
  %gen50 = mul i32 %487, %485
  %_51 = shl i32 %484, %485
  %488 = add i32 %484, -1221186277
  %489 = sub i32 %488, %485
  %490 = sub i32 %489, -1221186277
  %_52 = sub i32 %484, %485
  %gen53 = mul i32 %490, %485
  %_54 = shl i32 %484, %485
  %491 = add i32 %484, 1550100290
  %492 = sub i32 %491, %485
  %493 = sub i32 %492, 1550100290
  %_55 = sub i32 %484, %485
  %gen56 = mul i32 %493, %485
  %_57 = shl i32 %484, %485
  %494 = sub i32 0, %484
  %495 = add i32 0, %494
  %_58 = sub i32 0, %484
  %496 = sub i32 0, %485
  %497 = sub i32 %495, %496
  %gen59 = add i32 %495, %485
  %498 = sub i32 %484, -714483707
  %499 = sub i32 %498, %485
  %500 = add i32 %499, -714483707
  %subalteredBB = sub nsw i32 %484, %485
  %cmp9alteredBB = icmp sle i32 %483, %500
  store i32 1345650029, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %501 = load i32, i32* %m.reload104, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload112, align 4
  %503 = sub i32 0, %502
  %504 = add i32 %501, %503
  %_64 = sub i32 %501, %502
  %gen65 = mul i32 %504, %502
  %_66 = shl i32 %501, %502
  %_67 = shl i32 %501, %502
  %_68 = shl i32 %501, %502
  %505 = sub i32 %501, -1952150321
  %506 = sub i32 %505, %502
  %507 = add i32 %506, -1952150321
  %sub11alteredBB = sub nsw i32 %501, %502
  %t.reload134 = load volatile i32*, i32** %t.reg2mem
  %508 = load i32, i32* %t.reload134, align 4
  %_69 = shl i32 %507, %508
  %rem12alteredBB = srem i32 %507, %508
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 -649004341, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %p.reload149 = load volatile i32*, i32** %p.reg2mem
  %509 = load i32, i32* %p.reload149, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %add15alteredBB = add nsw i32 %509, 1
  %p.reload148 = load volatile i32*, i32** %p.reg2mem
  store i32 %511, i32* %p.reload148, align 4
  store i32 -955762748, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %t.reload133 = load volatile i32*, i32** %t.reg2mem
  %512 = load i32, i32* %t.reload133, align 4
  %513 = sub i32 0, %512
  %514 = add i32 0, %513
  %_78 = sub i32 0, %512
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %gen79 = add i32 %514, 1
  %_80 = shl i32 %512, 1
  %517 = sub i32 0, 1
  %518 = sub i32 %512, %517
  %add18alteredBB = add nsw i32 %512, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %518, i32* %t.reload, align 4
  store i32 612319378, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %519 = load i32, i32* %p.reload, align 4
  %cmp20alteredBB = icmp eq i32 %519, 2
  store i32 -1970330577, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload111, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %521 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload, align 4
  %523 = sub i32 0, 167333664
  %524 = sub i32 %523, %521
  %525 = add i32 %524, 167333664
  %_89 = sub i32 0, %521
  %526 = sub i32 %525, -1582080385
  %527 = add i32 %526, %522
  %528 = add i32 %527, -1582080385
  %gen90 = add i32 %525, %522
  %529 = add i32 %521, 806629349
  %530 = sub i32 %529, %522
  %531 = sub i32 %530, 806629349
  %_91 = sub i32 %521, %522
  %gen92 = mul i32 %531, %522
  %532 = sub i32 %521, 421021506
  %533 = sub i32 %532, %522
  %534 = add i32 %533, 421021506
  %_93 = sub i32 %521, %522
  %gen94 = mul i32 %534, %522
  %535 = add i32 %521, 1003320693
  %536 = sub i32 %535, %522
  %537 = sub i32 %536, 1003320693
  %_95 = sub i32 %521, %522
  %gen96 = mul i32 %537, %522
  %_97 = shl i32 %521, %522
  %538 = sub i32 0, %522
  %539 = add i32 %521, %538
  %sub22alteredBB = sub nsw i32 %521, %522
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %520, i32 %539)
  store i32 -2067658630, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB63alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %if.end27, %if.else26, %if.end25, %if.else24, %originalBBpart299, %originalBB88, %if.then21, %originalBBpart286, %originalBB84, %while.end19, %originalBBpart282, %originalBB77, %if.end17, %if.else16, %originalBBpart275, %originalBB73, %if.then14, %originalBBpart271, %originalBB63, %while.body10, %originalBBpart261, %originalBB48, %while.cond8, %originalBBpart246, %originalBB44, %if.then7, %while.end, %if.end, %if.else, %originalBBpart242, %originalBB38, %if.then, %originalBBpart236, %originalBB34, %while.body3, %originalBBpart232, %originalBB30, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
