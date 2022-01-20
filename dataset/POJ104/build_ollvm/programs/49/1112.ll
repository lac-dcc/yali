; ModuleID = 'source-C-CXX/49/1112.c'
source_filename = "source-C-CXX/49/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@w = common global i32 0, align 4
@ord = common global i32 0, align 4
@mon = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @w)
  store i32 13, i32* @ord, align 4
  store i32 1, i32* @mon, align 4
  %switchVar = alloca i32
  store i32 1575995150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1575995150, label %while.cond
    i32 -2090331635, label %originalBB
    i32 -1761850378, label %originalBBpart2
    i32 874155642, label %while.body
    i32 1841506901, label %lor.lhs.false
    i32 165744195, label %if.then
    i32 1271484804, label %originalBB35
    i32 -2014151805, label %originalBBpart237
    i32 1243403490, label %if.end
    i32 -223721525, label %lor.lhs.false7
    i32 -2016323084, label %lor.lhs.false9
    i32 181891920, label %originalBB39
    i32 206590748, label %originalBBpart241
    i32 2084546478, label %lor.lhs.false11
    i32 1843131324, label %lor.lhs.false13
    i32 100764394, label %originalBB43
    i32 1340322504, label %originalBBpart245
    i32 -790063698, label %lor.lhs.false15
    i32 2074187347, label %originalBB47
    i32 1999981884, label %originalBBpart249
    i32 79964151, label %lor.lhs.false17
    i32 563666898, label %originalBB51
    i32 1857881599, label %originalBBpart253
    i32 212650037, label %if.then19
    i32 1243925573, label %if.end20
    i32 1969411288, label %lor.lhs.false22
    i32 1083908760, label %lor.lhs.false24
    i32 990462470, label %lor.lhs.false26
    i32 1708439366, label %if.then28
    i32 -889718842, label %originalBB55
    i32 27193158, label %originalBBpart270
    i32 1610792803, label %if.end30
    i32 1329179364, label %if.then32
    i32 126224111, label %if.end34
    i32 -1454187416, label %originalBB72
    i32 4198311, label %originalBBpart280
    i32 -270969467, label %while.end
    i32 1027383324, label %originalBB82
    i32 1553382126, label %originalBBpart284
    i32 376515878, label %originalBBalteredBB
    i32 -205552789, label %originalBB35alteredBB
    i32 1200297697, label %originalBB39alteredBB
    i32 2112823245, label %originalBB43alteredBB
    i32 1854149431, label %originalBB47alteredBB
    i32 -931936905, label %originalBB51alteredBB
    i32 -1736023537, label %originalBB55alteredBB
    i32 -628959189, label %originalBB72alteredBB
    i32 519429673, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 998723307
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 998723307
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
  %26 = select i1 %24, i32 -2090331635, i32 376515878
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @mon, align 4
  %cmp = icmp sle i32 %27, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1761850378, i32 376515878
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 874155642, i32 -270969467
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %43 = load i32, i32* @ord, align 4
  %rem = srem i32 %43, 7
  %44 = load i32, i32* @w, align 4
  %45 = add i32 6, 584310890
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, 584310890
  %sub = sub nsw i32 6, %44
  %cmp1 = icmp eq i32 %rem, %47
  %48 = select i1 %cmp1, i32 165744195, i32 1841506901
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* @ord, align 4
  %rem2 = srem i32 %49, 7
  %50 = load i32, i32* @w, align 4
  %51 = sub i32 0, %50
  %52 = add i32 13, %51
  %sub3 = sub nsw i32 13, %50
  %cmp4 = icmp eq i32 %rem2, %52
  %53 = select i1 %cmp4, i32 165744195, i32 1243403490
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -563721555
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -563721555
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1271484804, i32 -205552789
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %69 = load i32, i32* @mon, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -971801308
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -971801308
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -2014151805, i32 -205552789
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1243403490, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @mon, align 4
  %cmp6 = icmp eq i32 %97, 1
  %98 = select i1 %cmp6, i32 212650037, i32 -223721525
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %99 = load i32, i32* @mon, align 4
  %cmp8 = icmp eq i32 %99, 3
  %100 = select i1 %cmp8, i32 212650037, i32 -2016323084
  store i32 %100, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 181891920, i32 1200297697
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %115 = load i32, i32* @mon, align 4
  %cmp10 = icmp eq i32 %115, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 206590748, i32 1200297697
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %130 = select i1 %cmp10.reload, i32 212650037, i32 2084546478
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %131 = load i32, i32* @mon, align 4
  %cmp12 = icmp eq i32 %131, 7
  %132 = select i1 %cmp12, i32 212650037, i32 1843131324
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false13:                                  ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 100764394, i32 2112823245
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %147 = load i32, i32* @mon, align 4
  %cmp14 = icmp eq i32 %147, 8
  store i1 %cmp14, i1* %cmp14.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1693525084
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1693525084
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1340322504, i32 2112823245
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %163 = select i1 %cmp14.reload, i32 212650037, i32 -790063698
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -885132806
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -885132806
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 2074187347, i32 1854149431
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %179 = load i32, i32* @mon, align 4
  %cmp16 = icmp eq i32 %179, 10
  store i1 %cmp16, i1* %cmp16.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1873427740
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1873427740
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1999981884, i32 1854149431
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %195 = select i1 %cmp16.reload, i32 212650037, i32 79964151
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1520846093
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1520846093
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 563666898, i32 -931936905
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %211 = load i32, i32* @mon, align 4
  %cmp18 = icmp eq i32 %211, 12
  store i1 %cmp18, i1* %cmp18.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -588169351
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -588169351
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1857881599, i32 -931936905
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %239 = select i1 %cmp18.reload, i32 212650037, i32 1243925573
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %240 = load i32, i32* @ord, align 4
  %241 = sub i32 %240, 1220962845
  %242 = add i32 %241, 31
  %243 = add i32 %242, 1220962845
  %add = add nsw i32 %240, 31
  store i32 %243, i32* @ord, align 4
  store i32 1243925573, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %244 = load i32, i32* @mon, align 4
  %cmp21 = icmp eq i32 %244, 4
  %245 = select i1 %cmp21, i32 1708439366, i32 1969411288
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %246 = load i32, i32* @mon, align 4
  %cmp23 = icmp eq i32 %246, 6
  %247 = select i1 %cmp23, i32 1708439366, i32 1083908760
  store i32 %247, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %248 = load i32, i32* @mon, align 4
  %cmp25 = icmp eq i32 %248, 9
  %249 = select i1 %cmp25, i32 1708439366, i32 990462470
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %250 = load i32, i32* @mon, align 4
  %cmp27 = icmp eq i32 %250, 11
  %251 = select i1 %cmp27, i32 1708439366, i32 1610792803
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -889718842, i32 -1736023537
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %278 = load i32, i32* @ord, align 4
  %279 = sub i32 %278, 273775684
  %280 = add i32 %279, 30
  %281 = add i32 %280, 273775684
  %add29 = add nsw i32 %278, 30
  store i32 %281, i32* @ord, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 27193158, i32 -1736023537
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1610792803, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %296 = load i32, i32* @mon, align 4
  %cmp31 = icmp eq i32 %296, 2
  %297 = select i1 %cmp31, i32 1329179364, i32 126224111
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %298 = load i32, i32* @ord, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 28
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add33 = add nsw i32 %298, 28
  store i32 %302, i32* @ord, align 4
  store i32 126224111, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1991686311
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1991686311
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1454187416, i32 -628959189
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %318 = load i32, i32* @mon, align 4
  %319 = sub i32 %318, 730294875
  %320 = add i32 %319, 1
  %321 = add i32 %320, 730294875
  %inc = add nsw i32 %318, 1
  store i32 %321, i32* @mon, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 2069925754
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 2069925754
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
  %348 = select i1 %346, i32 4198311, i32 -628959189
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1575995150, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1027383324, i32 519429673
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1553382126, i32 519429673
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* @mon, align 4
  %cmpalteredBB = icmp sle i32 %377, 12
  store i32 -2090331635, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* @mon, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %378)
  store i32 1271484804, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* @mon, align 4
  %cmp10alteredBB = icmp eq i32 %379, 5
  store i32 181891920, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* @mon, align 4
  %cmp14alteredBB = icmp eq i32 %380, 8
  store i32 100764394, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* @mon, align 4
  %cmp16alteredBB = icmp eq i32 %381, 10
  store i32 2074187347, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* @mon, align 4
  %cmp18alteredBB = icmp eq i32 %382, 12
  store i32 563666898, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* @ord, align 4
  %384 = sub i32 0, %383
  %385 = add i32 0, %384
  %_ = sub i32 0, %383
  %386 = sub i32 %385, -809695870
  %387 = add i32 %386, 30
  %388 = add i32 %387, -809695870
  %gen = add i32 %385, 30
  %389 = sub i32 0, %383
  %390 = add i32 0, %389
  %_56 = sub i32 0, %383
  %391 = sub i32 0, %390
  %392 = sub i32 0, 30
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen57 = add i32 %390, 30
  %395 = sub i32 0, %383
  %396 = add i32 0, %395
  %_58 = sub i32 0, %383
  %397 = add i32 %396, 12065437
  %398 = add i32 %397, 30
  %399 = sub i32 %398, 12065437
  %gen59 = add i32 %396, 30
  %_60 = shl i32 %383, 30
  %400 = sub i32 0, -1135370381
  %401 = sub i32 %400, %383
  %402 = add i32 %401, -1135370381
  %_61 = sub i32 0, %383
  %403 = sub i32 0, %402
  %404 = sub i32 0, 30
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen62 = add i32 %402, 30
  %407 = add i32 0, 1268136335
  %408 = sub i32 %407, %383
  %409 = sub i32 %408, 1268136335
  %_63 = sub i32 0, %383
  %410 = sub i32 0, %409
  %411 = sub i32 0, 30
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %gen64 = add i32 %409, 30
  %414 = sub i32 0, %383
  %415 = add i32 0, %414
  %_65 = sub i32 0, %383
  %416 = sub i32 0, %415
  %417 = sub i32 0, 30
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen66 = add i32 %415, 30
  %420 = add i32 0, 497745509
  %421 = sub i32 %420, %383
  %422 = sub i32 %421, 497745509
  %_67 = sub i32 0, %383
  %423 = sub i32 %422, 790442858
  %424 = add i32 %423, 30
  %425 = add i32 %424, 790442858
  %gen68 = add i32 %422, 30
  %426 = sub i32 %383, -1892314342
  %427 = add i32 %426, 30
  %428 = add i32 %427, -1892314342
  %add29alteredBB = add nsw i32 %383, 30
  store i32 %428, i32* @ord, align 4
  store i32 -889718842, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* @mon, align 4
  %_73 = shl i32 %429, 1
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_74 = sub i32 %429, 1
  %gen75 = mul i32 %431, 1
  %_76 = shl i32 %429, 1
  %432 = add i32 0, -363800212
  %433 = sub i32 %432, %429
  %434 = sub i32 %433, -363800212
  %_77 = sub i32 0, %429
  %435 = sub i32 %434, 1257793934
  %436 = add i32 %435, 1
  %437 = add i32 %436, 1257793934
  %gen78 = add i32 %434, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %429, %438
  %incalteredBB = add nsw i32 %429, 1
  store i32 %439, i32* @mon, align 4
  store i32 -1454187416, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1027383324, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB72alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB82, %while.end, %originalBBpart280, %originalBB72, %if.end34, %if.then32, %if.end30, %originalBBpart270, %originalBB55, %if.then28, %lor.lhs.false26, %lor.lhs.false24, %lor.lhs.false22, %if.end20, %if.then19, %originalBBpart253, %originalBB51, %lor.lhs.false17, %originalBBpart249, %originalBB47, %lor.lhs.false15, %originalBBpart245, %originalBB43, %lor.lhs.false13, %lor.lhs.false11, %originalBBpart241, %originalBB39, %lor.lhs.false9, %lor.lhs.false7, %if.end, %originalBBpart237, %originalBB35, %if.then, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
