; ModuleID = 'source-C-CXX/10/34.c'
source_filename = "source-C-CXX/10/34.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %which = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %day, align 4
  store i32 %0, i32* %which, align 4
  %1 = load i32, i32* %month, align 4
  %2 = add i32 %1, 45251800
  %3 = add i32 %2, -1
  %4 = sub i32 %3, 45251800
  %dec = add nsw i32 %1, -1
  store i32 %4, i32* %month, align 4
  %5 = load i32, i32* %month, align 4
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 238167709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 238167709, label %first
    i32 -1349288051, label %if.then
    i32 708122996, label %if.end
    i32 -2058618744, label %originalBB
    i32 207859397, label %originalBBpart2
    i32 -42806895, label %if.then3
    i32 492904431, label %if.then5
    i32 -414182022, label %if.else
    i32 -1982651175, label %land.lhs.true
    i32 1016179317, label %if.then11
    i32 1292935130, label %originalBB65
    i32 -1687381171, label %originalBBpart276
    i32 696878876, label %if.else13
    i32 -942866371, label %if.end15
    i32 -1161871841, label %originalBB78
    i32 46832957, label %originalBBpart280
    i32 1169441265, label %if.end16
    i32 -995976207, label %originalBB82
    i32 -1650705854, label %originalBBpart286
    i32 853216895, label %if.end18
    i32 -1943979814, label %if.then20
    i32 -1563626860, label %originalBB88
    i32 116917454, label %originalBBpart2102
    i32 343178319, label %if.end23
    i32 1017741077, label %if.then25
    i32 778210529, label %if.end28
    i32 1267540689, label %if.then30
    i32 -1140474742, label %if.end33
    i32 -1148804782, label %if.then35
    i32 -1995665616, label %originalBB104
    i32 902486802, label %originalBBpart2121
    i32 1436065384, label %if.end38
    i32 700718458, label %if.then40
    i32 -1041476687, label %if.end43
    i32 1702045508, label %if.then45
    i32 -1768652177, label %originalBB123
    i32 751266327, label %originalBBpart2145
    i32 166950724, label %if.end48
    i32 880332575, label %if.then50
    i32 -492001392, label %if.end53
    i32 -523524598, label %originalBB147
    i32 47582914, label %originalBBpart2149
    i32 1698906991, label %if.then55
    i32 1621733983, label %if.end58
    i32 1573117449, label %if.then60
    i32 -1380312311, label %originalBB151
    i32 -1913203609, label %originalBBpart2166
    i32 -706208273, label %if.end63
    i32 -388022277, label %originalBBalteredBB
    i32 447044667, label %originalBB65alteredBB
    i32 429618417, label %originalBB78alteredBB
    i32 -533646412, label %originalBB82alteredBB
    i32 235720066, label %originalBB88alteredBB
    i32 507614565, label %originalBB104alteredBB
    i32 -1884832542, label %originalBB123alteredBB
    i32 -1956301408, label %originalBB147alteredBB
    i32 2135984164, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %6 = select i1 %cmp, i32 -1349288051, i32 708122996
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %which, align 4
  %8 = sub i32 %7, -304935890
  %9 = add i32 %8, 31
  %10 = add i32 %9, -304935890
  %add = add nsw i32 %7, 31
  store i32 %10, i32* %which, align 4
  %11 = load i32, i32* %month, align 4
  %12 = add i32 %11, -26059508
  %13 = add i32 %12, -1
  %14 = sub i32 %13, -26059508
  %dec1 = add nsw i32 %11, -1
  store i32 %14, i32* %month, align 4
  store i32 708122996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1059172127
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1059172127
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2058618744, i32 -388022277
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %month, align 4
  %cmp2 = icmp sgt i32 %30, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1609912789
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1609912789
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 207859397, i32 -388022277
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 -42806895, i32 853216895
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %59 = load i32, i32* %year, align 4
  %rem = srem i32 %59, 4
  %cmp4 = icmp ne i32 %rem, 0
  %60 = select i1 %cmp4, i32 492904431, i32 -414182022
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %61 = load i32, i32* %which, align 4
  %62 = sub i32 0, 28
  %63 = sub i32 %61, %62
  %add6 = add nsw i32 %61, 28
  store i32 %63, i32* %which, align 4
  store i32 1169441265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %year, align 4
  %rem7 = srem i32 %64, 100
  %cmp8 = icmp eq i32 %rem7, 0
  %65 = select i1 %cmp8, i32 -1982651175, i32 696878876
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %year, align 4
  %rem9 = srem i32 %66, 400
  %cmp10 = icmp ne i32 %rem9, 0
  %67 = select i1 %cmp10, i32 1016179317, i32 696878876
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1292935130, i32 447044667
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %82 = load i32, i32* %which, align 4
  %83 = sub i32 0, 28
  %84 = sub i32 %82, %83
  %add12 = add nsw i32 %82, 28
  store i32 %84, i32* %which, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -932562310
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -932562310
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1687381171, i32 447044667
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -942866371, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %100 = load i32, i32* %which, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 29
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add14 = add nsw i32 %100, 29
  store i32 %104, i32* %which, align 4
  store i32 -942866371, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1161871841, i32 429618417
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 46832957, i32 429618417
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1169441265, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1347932962
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1347932962
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -995976207, i32 -533646412
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %160 = load i32, i32* %month, align 4
  %161 = sub i32 %160, 1400412618
  %162 = add i32 %161, -1
  %163 = add i32 %162, 1400412618
  %dec17 = add nsw i32 %160, -1
  store i32 %163, i32* %month, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1491942858
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1491942858
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1650705854, i32 -533646412
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 853216895, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %179 = load i32, i32* %month, align 4
  %cmp19 = icmp sgt i32 %179, 0
  %180 = select i1 %cmp19, i32 -1943979814, i32 343178319
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1994915297
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1994915297
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1563626860, i32 235720066
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %208 = load i32, i32* %which, align 4
  %209 = sub i32 %208, -1649053843
  %210 = add i32 %209, 31
  %211 = add i32 %210, -1649053843
  %add21 = add nsw i32 %208, 31
  store i32 %211, i32* %which, align 4
  %212 = load i32, i32* %month, align 4
  %213 = sub i32 0, -1
  %214 = sub i32 %212, %213
  %dec22 = add nsw i32 %212, -1
  store i32 %214, i32* %month, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 88189098
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 88189098
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 116917454, i32 235720066
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 343178319, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %242 = load i32, i32* %month, align 4
  %cmp24 = icmp sgt i32 %242, 0
  %243 = select i1 %cmp24, i32 1017741077, i32 778210529
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %244 = load i32, i32* %which, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 30
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add26 = add nsw i32 %244, 30
  store i32 %248, i32* %which, align 4
  %249 = load i32, i32* %month, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, -1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %dec27 = add nsw i32 %249, -1
  store i32 %253, i32* %month, align 4
  store i32 778210529, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %254 = load i32, i32* %month, align 4
  %cmp29 = icmp sgt i32 %254, 0
  %255 = select i1 %cmp29, i32 1267540689, i32 -1140474742
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %256 = load i32, i32* %which, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 31
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add31 = add nsw i32 %256, 31
  store i32 %260, i32* %which, align 4
  %261 = load i32, i32* %month, align 4
  %262 = sub i32 0, -1
  %263 = sub i32 %261, %262
  %dec32 = add nsw i32 %261, -1
  store i32 %263, i32* %month, align 4
  store i32 -1140474742, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %264 = load i32, i32* %month, align 4
  %cmp34 = icmp sgt i32 %264, 0
  %265 = select i1 %cmp34, i32 -1148804782, i32 1436065384
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 525636056
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 525636056
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1995665616, i32 507614565
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %281 = load i32, i32* %which, align 4
  %282 = sub i32 0, 30
  %283 = sub i32 %281, %282
  %add36 = add nsw i32 %281, 30
  store i32 %283, i32* %which, align 4
  %284 = load i32, i32* %month, align 4
  %285 = sub i32 %284, -1945112578
  %286 = add i32 %285, -1
  %287 = add i32 %286, -1945112578
  %dec37 = add nsw i32 %284, -1
  store i32 %287, i32* %month, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 2074380007
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 2074380007
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 902486802, i32 507614565
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1436065384, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %303 = load i32, i32* %month, align 4
  %cmp39 = icmp sgt i32 %303, 0
  %304 = select i1 %cmp39, i32 700718458, i32 -1041476687
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %305 = load i32, i32* %which, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 31
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add41 = add nsw i32 %305, 31
  store i32 %309, i32* %which, align 4
  %310 = load i32, i32* %month, align 4
  %311 = sub i32 %310, -1346260304
  %312 = add i32 %311, -1
  %313 = add i32 %312, -1346260304
  %dec42 = add nsw i32 %310, -1
  store i32 %313, i32* %month, align 4
  store i32 -1041476687, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %314 = load i32, i32* %month, align 4
  %cmp44 = icmp sgt i32 %314, 0
  %315 = select i1 %cmp44, i32 1702045508, i32 166950724
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -881987685
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -881987685
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1768652177, i32 -1884832542
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %343 = load i32, i32* %which, align 4
  %344 = add i32 %343, 1501468677
  %345 = add i32 %344, 31
  %346 = sub i32 %345, 1501468677
  %add46 = add nsw i32 %343, 31
  store i32 %346, i32* %which, align 4
  %347 = load i32, i32* %month, align 4
  %348 = add i32 %347, -1586064338
  %349 = add i32 %348, -1
  %350 = sub i32 %349, -1586064338
  %dec47 = add nsw i32 %347, -1
  store i32 %350, i32* %month, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1996166303
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1996166303
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 751266327, i32 -1884832542
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 166950724, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %378 = load i32, i32* %month, align 4
  %cmp49 = icmp sgt i32 %378, 0
  %379 = select i1 %cmp49, i32 880332575, i32 -492001392
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %380 = load i32, i32* %which, align 4
  %381 = sub i32 %380, 243004197
  %382 = add i32 %381, 30
  %383 = add i32 %382, 243004197
  %add51 = add nsw i32 %380, 30
  store i32 %383, i32* %which, align 4
  %384 = load i32, i32* %month, align 4
  %385 = sub i32 %384, -889879575
  %386 = add i32 %385, -1
  %387 = add i32 %386, -889879575
  %dec52 = add nsw i32 %384, -1
  store i32 %387, i32* %month, align 4
  store i32 -492001392, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, 1727038261
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1727038261
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -523524598, i32 -1956301408
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %403 = load i32, i32* %month, align 4
  %cmp54 = icmp sgt i32 %403, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, 743143177
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 743143177
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 47582914, i32 -1956301408
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %419 = select i1 %cmp54.reload, i32 1698906991, i32 1621733983
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %420 = load i32, i32* %which, align 4
  %421 = sub i32 0, 31
  %422 = sub i32 %420, %421
  %add56 = add nsw i32 %420, 31
  store i32 %422, i32* %which, align 4
  %423 = load i32, i32* %month, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, -1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %dec57 = add nsw i32 %423, -1
  store i32 %427, i32* %month, align 4
  store i32 1621733983, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %428 = load i32, i32* %month, align 4
  %cmp59 = icmp sgt i32 %428, 0
  %429 = select i1 %cmp59, i32 1573117449, i32 -706208273
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 515324607
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 515324607
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1380312311, i32 2135984164
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %445 = load i32, i32* %which, align 4
  %446 = sub i32 %445, -1556317140
  %447 = add i32 %446, 30
  %448 = add i32 %447, -1556317140
  %add61 = add nsw i32 %445, 30
  store i32 %448, i32* %which, align 4
  %449 = load i32, i32* %month, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, -1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %dec62 = add nsw i32 %449, -1
  store i32 %453, i32* %month, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 1735244450
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1735244450
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -1913203609, i32 2135984164
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -706208273, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %481 = load i32, i32* %which, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %481)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %482 = load i32, i32* %month, align 4
  %cmp2alteredBB = icmp sgt i32 %482, 0
  store i32 -2058618744, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %which, align 4
  %484 = add i32 %483, -1665291549
  %485 = sub i32 %484, 28
  %486 = sub i32 %485, -1665291549
  %_ = sub i32 %483, 28
  %gen = mul i32 %486, 28
  %487 = sub i32 0, 28
  %488 = add i32 %483, %487
  %_66 = sub i32 %483, 28
  %gen67 = mul i32 %488, 28
  %_68 = shl i32 %483, 28
  %489 = sub i32 0, %483
  %490 = add i32 0, %489
  %_69 = sub i32 0, %483
  %491 = sub i32 0, %490
  %492 = sub i32 0, 28
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %gen70 = add i32 %490, 28
  %495 = add i32 0, 799378747
  %496 = sub i32 %495, %483
  %497 = sub i32 %496, 799378747
  %_71 = sub i32 0, %483
  %498 = add i32 %497, 655213484
  %499 = add i32 %498, 28
  %500 = sub i32 %499, 655213484
  %gen72 = add i32 %497, 28
  %501 = sub i32 0, 28
  %502 = add i32 %483, %501
  %_73 = sub i32 %483, 28
  %gen74 = mul i32 %502, 28
  %503 = sub i32 0, 28
  %504 = sub i32 %483, %503
  %add12alteredBB = add nsw i32 %483, 28
  store i32 %504, i32* %which, align 4
  store i32 1292935130, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1161871841, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %505 = load i32, i32* %month, align 4
  %506 = sub i32 %505, 1939163391
  %507 = sub i32 %506, -1
  %508 = add i32 %507, 1939163391
  %_83 = sub i32 %505, -1
  %gen84 = mul i32 %508, -1
  %509 = sub i32 0, -1
  %510 = sub i32 %505, %509
  %dec17alteredBB = add nsw i32 %505, -1
  store i32 %510, i32* %month, align 4
  store i32 -995976207, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %511 = load i32, i32* %which, align 4
  %512 = sub i32 %511, 625687741
  %513 = sub i32 %512, 31
  %514 = add i32 %513, 625687741
  %_89 = sub i32 %511, 31
  %gen90 = mul i32 %514, 31
  %_91 = shl i32 %511, 31
  %515 = add i32 0, 1288783099
  %516 = sub i32 %515, %511
  %517 = sub i32 %516, 1288783099
  %_92 = sub i32 0, %511
  %518 = sub i32 %517, 1346014458
  %519 = add i32 %518, 31
  %520 = add i32 %519, 1346014458
  %gen93 = add i32 %517, 31
  %521 = add i32 %511, 20516798
  %522 = sub i32 %521, 31
  %523 = sub i32 %522, 20516798
  %_94 = sub i32 %511, 31
  %gen95 = mul i32 %523, 31
  %524 = sub i32 %511, -1658167412
  %525 = add i32 %524, 31
  %526 = add i32 %525, -1658167412
  %add21alteredBB = add nsw i32 %511, 31
  store i32 %526, i32* %which, align 4
  %527 = load i32, i32* %month, align 4
  %528 = sub i32 0, 962819140
  %529 = sub i32 %528, %527
  %530 = add i32 %529, 962819140
  %_96 = sub i32 0, %527
  %531 = sub i32 %530, 1779246169
  %532 = add i32 %531, -1
  %533 = add i32 %532, 1779246169
  %gen97 = add i32 %530, -1
  %534 = sub i32 0, -1
  %535 = add i32 %527, %534
  %_98 = sub i32 %527, -1
  %gen99 = mul i32 %535, -1
  %_100 = shl i32 %527, -1
  %536 = sub i32 %527, -1460948788
  %537 = add i32 %536, -1
  %538 = add i32 %537, -1460948788
  %dec22alteredBB = add nsw i32 %527, -1
  store i32 %538, i32* %month, align 4
  store i32 -1563626860, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %which, align 4
  %540 = sub i32 0, 673915629
  %541 = sub i32 %540, %539
  %542 = add i32 %541, 673915629
  %_105 = sub i32 0, %539
  %543 = sub i32 0, 30
  %544 = sub i32 %542, %543
  %gen106 = add i32 %542, 30
  %_107 = shl i32 %539, 30
  %545 = add i32 0, 1150133841
  %546 = sub i32 %545, %539
  %547 = sub i32 %546, 1150133841
  %_108 = sub i32 0, %539
  %548 = sub i32 %547, -1255419717
  %549 = add i32 %548, 30
  %550 = add i32 %549, -1255419717
  %gen109 = add i32 %547, 30
  %551 = add i32 %539, -1968673150
  %552 = add i32 %551, 30
  %553 = sub i32 %552, -1968673150
  %add36alteredBB = add nsw i32 %539, 30
  store i32 %553, i32* %which, align 4
  %554 = load i32, i32* %month, align 4
  %_110 = shl i32 %554, -1
  %555 = add i32 0, -222335099
  %556 = sub i32 %555, %554
  %557 = sub i32 %556, -222335099
  %_111 = sub i32 0, %554
  %558 = sub i32 0, -1
  %559 = sub i32 %557, %558
  %gen112 = add i32 %557, -1
  %560 = sub i32 0, %554
  %561 = add i32 0, %560
  %_113 = sub i32 0, %554
  %562 = add i32 %561, 1063737631
  %563 = add i32 %562, -1
  %564 = sub i32 %563, 1063737631
  %gen114 = add i32 %561, -1
  %565 = sub i32 %554, 2131418469
  %566 = sub i32 %565, -1
  %567 = add i32 %566, 2131418469
  %_115 = sub i32 %554, -1
  %gen116 = mul i32 %567, -1
  %_117 = shl i32 %554, -1
  %568 = add i32 0, 1984036538
  %569 = sub i32 %568, %554
  %570 = sub i32 %569, 1984036538
  %_118 = sub i32 0, %554
  %571 = sub i32 0, -1
  %572 = sub i32 %570, %571
  %gen119 = add i32 %570, -1
  %573 = sub i32 0, %554
  %574 = sub i32 0, -1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %dec37alteredBB = add nsw i32 %554, -1
  store i32 %576, i32* %month, align 4
  store i32 -1995665616, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %which, align 4
  %_124 = shl i32 %577, 31
  %_125 = shl i32 %577, 31
  %578 = add i32 0, -1916789735
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -1916789735
  %_126 = sub i32 0, %577
  %581 = sub i32 0, 31
  %582 = sub i32 %580, %581
  %gen127 = add i32 %580, 31
  %583 = sub i32 0, -1285977311
  %584 = sub i32 %583, %577
  %585 = add i32 %584, -1285977311
  %_128 = sub i32 0, %577
  %586 = sub i32 0, %585
  %587 = sub i32 0, 31
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen129 = add i32 %585, 31
  %_130 = shl i32 %577, 31
  %_131 = shl i32 %577, 31
  %590 = add i32 %577, -803869521
  %591 = sub i32 %590, 31
  %592 = sub i32 %591, -803869521
  %_132 = sub i32 %577, 31
  %gen133 = mul i32 %592, 31
  %593 = sub i32 %577, -135558068
  %594 = add i32 %593, 31
  %595 = add i32 %594, -135558068
  %add46alteredBB = add nsw i32 %577, 31
  store i32 %595, i32* %which, align 4
  %596 = load i32, i32* %month, align 4
  %597 = add i32 %596, -426047955
  %598 = sub i32 %597, -1
  %599 = sub i32 %598, -426047955
  %_134 = sub i32 %596, -1
  %gen135 = mul i32 %599, -1
  %600 = add i32 0, -1695342659
  %601 = sub i32 %600, %596
  %602 = sub i32 %601, -1695342659
  %_136 = sub i32 0, %596
  %603 = sub i32 %602, -1895374881
  %604 = add i32 %603, -1
  %605 = add i32 %604, -1895374881
  %gen137 = add i32 %602, -1
  %_138 = shl i32 %596, -1
  %606 = sub i32 0, %596
  %607 = add i32 0, %606
  %_139 = sub i32 0, %596
  %608 = sub i32 %607, -2091891
  %609 = add i32 %608, -1
  %610 = add i32 %609, -2091891
  %gen140 = add i32 %607, -1
  %_141 = shl i32 %596, -1
  %611 = sub i32 0, -1
  %612 = add i32 %596, %611
  %_142 = sub i32 %596, -1
  %gen143 = mul i32 %612, -1
  %613 = sub i32 %596, 822960936
  %614 = add i32 %613, -1
  %615 = add i32 %614, 822960936
  %dec47alteredBB = add nsw i32 %596, -1
  store i32 %615, i32* %month, align 4
  store i32 -1768652177, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %month, align 4
  %cmp54alteredBB = icmp sgt i32 %616, 0
  store i32 -523524598, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %which, align 4
  %618 = sub i32 0, 30
  %619 = add i32 %617, %618
  %_152 = sub i32 %617, 30
  %gen153 = mul i32 %619, 30
  %620 = add i32 %617, -515275484
  %621 = sub i32 %620, 30
  %622 = sub i32 %621, -515275484
  %_154 = sub i32 %617, 30
  %gen155 = mul i32 %622, 30
  %623 = sub i32 0, 30
  %624 = sub i32 %617, %623
  %add61alteredBB = add nsw i32 %617, 30
  store i32 %624, i32* %which, align 4
  %625 = load i32, i32* %month, align 4
  %626 = add i32 0, -655277283
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -655277283
  %_156 = sub i32 0, %625
  %629 = sub i32 %628, 610866602
  %630 = add i32 %629, -1
  %631 = add i32 %630, 610866602
  %gen157 = add i32 %628, -1
  %_158 = shl i32 %625, -1
  %632 = add i32 0, 770736220
  %633 = sub i32 %632, %625
  %634 = sub i32 %633, 770736220
  %_159 = sub i32 0, %625
  %635 = sub i32 0, -1
  %636 = sub i32 %634, %635
  %gen160 = add i32 %634, -1
  %637 = sub i32 %625, 1341138454
  %638 = sub i32 %637, -1
  %639 = add i32 %638, 1341138454
  %_161 = sub i32 %625, -1
  %gen162 = mul i32 %639, -1
  %640 = add i32 %625, -242807401
  %641 = sub i32 %640, -1
  %642 = sub i32 %641, -242807401
  %_163 = sub i32 %625, -1
  %gen164 = mul i32 %642, -1
  %643 = sub i32 0, %625
  %644 = sub i32 0, -1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %dec62alteredBB = add nsw i32 %625, -1
  store i32 %646, i32* %month, align 4
  store i32 -1380312311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB123alteredBB, %originalBB104alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB151, %if.then60, %if.end58, %if.then55, %originalBBpart2149, %originalBB147, %if.end53, %if.then50, %if.end48, %originalBBpart2145, %originalBB123, %if.then45, %if.end43, %if.then40, %if.end38, %originalBBpart2121, %originalBB104, %if.then35, %if.end33, %if.then30, %if.end28, %if.then25, %if.end23, %originalBBpart2102, %originalBB88, %if.then20, %if.end18, %originalBBpart286, %originalBB82, %if.end16, %originalBBpart280, %originalBB78, %if.end15, %if.else13, %originalBBpart276, %originalBB65, %if.then11, %land.lhs.true, %if.else, %if.then5, %if.then3, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
