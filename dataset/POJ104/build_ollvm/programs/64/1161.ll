; ModuleID = 'source-C-CXX/64/1161.c'
source_filename = "source-C-CXX/64/1161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -740545533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -740545533, label %for.cond
    i32 439339073, label %for.body
    i32 -1701144486, label %land.lhs.true
    i32 -708991716, label %lor.lhs.false
    i32 -375066556, label %land.lhs.true5
    i32 65635674, label %lor.lhs.false7
    i32 639601155, label %originalBB
    i32 2075410840, label %originalBBpart2
    i32 -2003957920, label %land.lhs.true9
    i32 -126732903, label %if.then
    i32 1215082053, label %if.else
    i32 784877391, label %land.lhs.true12
    i32 1573090587, label %originalBB43
    i32 1147693418, label %originalBBpart245
    i32 1673752086, label %lor.lhs.false14
    i32 1164714182, label %land.lhs.true16
    i32 -1307013608, label %lor.lhs.false18
    i32 -1762041118, label %land.lhs.true20
    i32 1994230037, label %if.then22
    i32 965060483, label %originalBB47
    i32 1122328672, label %originalBBpart259
    i32 802136304, label %if.else24
    i32 -1409443123, label %originalBB61
    i32 -1730760094, label %originalBBpart263
    i32 10888445, label %if.then26
    i32 1229113347, label %originalBB65
    i32 -838639342, label %originalBBpart267
    i32 921449150, label %if.end
    i32 -283195116, label %originalBB69
    i32 685568646, label %originalBBpart271
    i32 870005454, label %if.end27
    i32 597580562, label %if.end28
    i32 -532726467, label %originalBB73
    i32 -2126069803, label %originalBBpart275
    i32 -1883339215, label %for.inc
    i32 1138320287, label %for.end
    i32 2069804499, label %if.then31
    i32 1606045244, label %if.else33
    i32 930074347, label %if.then35
    i32 1571112489, label %originalBB77
    i32 1384791573, label %originalBBpart279
    i32 -367631946, label %if.else37
    i32 231751918, label %if.then38
    i32 283765922, label %if.end40
    i32 -1769290574, label %if.end41
    i32 1961143356, label %originalBB81
    i32 1984023081, label %originalBBpart283
    i32 -2120593126, label %if.end42
    i32 -1470145010, label %originalBBalteredBB
    i32 2084906799, label %originalBB43alteredBB
    i32 -1448074743, label %originalBB47alteredBB
    i32 357029655, label %originalBB61alteredBB
    i32 -512291245, label %originalBB65alteredBB
    i32 -1001134808, label %originalBB69alteredBB
    i32 53304512, label %originalBB73alteredBB
    i32 -729602808, label %originalBB77alteredBB
    i32 1158872047, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 439339073, i32 1138320287
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 -1701144486, i32 -708991716
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 -126732903, i32 -708991716
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %7, 1
  %8 = select i1 %cmp4, i32 -375066556, i32 65635674
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %9, 2
  %10 = select i1 %cmp6, i32 -126732903, i32 65635674
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1496944807
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1496944807
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 639601155, i32 -1470145010
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %38, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1801676753
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1801676753
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 2075410840, i32 -1470145010
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %66 = select i1 %cmp8.reload, i32 -2003957920, i32 1215082053
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %67 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %67, 0
  %68 = select i1 %cmp10, i32 -126732903, i32 1215082053
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %c, align 4
  %70 = sub i32 %69, -1804850157
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1804850157
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %c, align 4
  store i32 597580562, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %73, 0
  %74 = select i1 %cmp11, i32 784877391, i32 1673752086
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -2127362648
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -2127362648
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1573090587, i32 2084906799
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %90 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %90, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1147693418, i32 2084906799
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 1994230037, i32 1673752086
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %106, 1
  %107 = select i1 %cmp15, i32 1164714182, i32 -1307013608
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %108, 2
  %109 = select i1 %cmp17, i32 1994230037, i32 -1307013608
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %110, 2
  %111 = select i1 %cmp19, i32 -1762041118, i32 802136304
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %112 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %112, 0
  %113 = select i1 %cmp21, i32 1994230037, i32 802136304
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 965060483, i32 -1448074743
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %140 = load i32, i32* %d, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc23 = add nsw i32 %140, 1
  store i32 %142, i32* %d, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 650712141
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 650712141
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1122328672, i32 -1448074743
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 870005454, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 480229604
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 480229604
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1409443123, i32 357029655
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %185 = load i32, i32* %a, align 4
  %186 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %185, %186
  store i1 %cmp25, i1* %cmp25.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1284649129
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1284649129
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1730760094, i32 357029655
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %214 = select i1 %cmp25.reload, i32 10888445, i32 921449150
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1229113347, i32 -512291245
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %229 = load i32, i32* %c, align 4
  store i32 %229, i32* %c, align 4
  %230 = load i32, i32* %d, align 4
  store i32 %230, i32* %d, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -838639342, i32 -512291245
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 921449150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -169909268
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -169909268
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -283195116, i32 -1001134808
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -578366125
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -578366125
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 685568646, i32 -1001134808
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 870005454, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 597580562, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -532726467, i32 53304512
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 724559835
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 724559835
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2126069803, i32 53304512
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1883339215, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 %352, 8625629
  %354 = add i32 %353, 1
  %355 = add i32 %354, 8625629
  %inc29 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 -740545533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %356 = load i32, i32* %c, align 4
  %357 = load i32, i32* %d, align 4
  %cmp30 = icmp sgt i32 %356, %357
  %358 = select i1 %cmp30, i32 2069804499, i32 1606045244
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2120593126, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %359 = load i32, i32* %c, align 4
  %360 = load i32, i32* %d, align 4
  %cmp34 = icmp slt i32 %359, %360
  %361 = select i1 %cmp34, i32 930074347, i32 -367631946
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1205468524
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1205468524
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1571112489, i32 -729602808
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1384791573, i32 -729602808
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1769290574, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %391 = load i32, i32* %d, align 4
  store i32 %391, i32* %c, align 4
  %tobool = icmp ne i32 %391, 0
  %392 = select i1 %tobool, i32 231751918, i32 283765922
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 283765922, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1769290574, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1938053448
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1938053448
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1961143356, i32 1158872047
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -1270358396
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -1270358396
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 1984023081, i32 1158872047
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2120593126, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %435 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %435, 2
  store i32 639601155, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %436, 1
  store i32 1573090587, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %d, align 4
  %438 = sub i32 0, -330588005
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -330588005
  %_ = sub i32 0, %437
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen = add i32 %440, 1
  %443 = sub i32 0, %437
  %444 = add i32 0, %443
  %_48 = sub i32 0, %437
  %445 = sub i32 %444, -1295427814
  %446 = add i32 %445, 1
  %447 = add i32 %446, -1295427814
  %gen49 = add i32 %444, 1
  %448 = add i32 %437, -947467050
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -947467050
  %_50 = sub i32 %437, 1
  %gen51 = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %437, %451
  %_52 = sub i32 %437, 1
  %gen53 = mul i32 %452, 1
  %453 = sub i32 0, 1
  %454 = add i32 %437, %453
  %_54 = sub i32 %437, 1
  %gen55 = mul i32 %454, 1
  %_56 = shl i32 %437, 1
  %_57 = shl i32 %437, 1
  %455 = sub i32 0, 1
  %456 = sub i32 %437, %455
  %inc23alteredBB = add nsw i32 %437, 1
  store i32 %456, i32* %d, align 4
  store i32 965060483, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %a, align 4
  %458 = load i32, i32* %b, align 4
  %cmp25alteredBB = icmp eq i32 %457, %458
  store i32 -1409443123, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %459 = load i32, i32* %c, align 4
  store i32 %459, i32* %c, align 4
  %460 = load i32, i32* %d, align 4
  store i32 %460, i32* %d, align 4
  store i32 1229113347, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -283195116, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -532726467, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1571112489, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1961143356, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBBpart283, %originalBB81, %if.end41, %if.end40, %if.then38, %if.else37, %originalBBpart279, %originalBB77, %if.then35, %if.else33, %if.then31, %for.end, %for.inc, %originalBBpart275, %originalBB73, %if.end28, %if.end27, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.then26, %originalBBpart263, %originalBB61, %if.else24, %originalBBpart259, %originalBB47, %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %originalBBpart245, %originalBB43, %land.lhs.true12, %if.else, %if.then, %land.lhs.true9, %originalBBpart2, %originalBB, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
