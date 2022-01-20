; ModuleID = 'source-C-CXX/92/1347.c'
source_filename = "source-C-CXX/92/1347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"3 5\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"3 7\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"5 7\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"3 5 7\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %rem = srem i32 %0, 3
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -432036915, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -432036915, label %first
    i32 -1163697917, label %if.then
    i32 1521235714, label %originalBB
    i32 -815265555, label %originalBBpart2
    i32 -1478579923, label %if.end
    i32 1084204514, label %originalBB52
    i32 -47289054, label %originalBBpart256
    i32 -1268978192, label %if.then3
    i32 -1142661565, label %originalBB58
    i32 1823882448, label %originalBBpart263
    i32 -226461225, label %if.end5
    i32 -1870954277, label %if.then8
    i32 465266231, label %if.end10
    i32 -1842829889, label %if.then12
    i32 -1013407841, label %if.end14
    i32 1837553516, label %if.then16
    i32 1702469616, label %originalBB65
    i32 -2091173971, label %originalBBpart267
    i32 1257024658, label %if.end18
    i32 696116432, label %if.then20
    i32 1128971275, label %if.end22
    i32 1723498682, label %originalBB69
    i32 1054163751, label %originalBBpart271
    i32 1885967531, label %if.then24
    i32 -1041318774, label %if.end26
    i32 -930778229, label %originalBB73
    i32 1350599400, label %originalBBpart275
    i32 1392150408, label %if.then28
    i32 292585792, label %originalBB77
    i32 -115896398, label %originalBBpart279
    i32 -780783558, label %if.end30
    i32 -2083929194, label %if.then32
    i32 884110139, label %if.end34
    i32 -1436893223, label %if.then36
    i32 830641222, label %if.end38
    i32 1737137692, label %if.then40
    i32 1635077976, label %if.end42
    i32 1555324714, label %originalBBalteredBB
    i32 1068974307, label %originalBB52alteredBB
    i32 63887358, label %originalBB58alteredBB
    i32 -667812977, label %originalBB65alteredBB
    i32 -1902932983, label %originalBB69alteredBB
    i32 406077636, label %originalBB73alteredBB
    i32 -961834054, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -1163697917, i32 -1478579923
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 962323698
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 962323698
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1521235714, i32 1555324714
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %add = add nsw i32 %29, 1
  store i32 %31, i32* %m, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -25201300
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -25201300
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -815265555, i32 1555324714
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1478579923, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -2113511761
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -2113511761
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1084204514, i32 1068974307
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %74 = load i32, i32* %a, align 4
  %rem1 = srem i32 %74, 5
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1553068477
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1553068477
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -47289054, i32 1068974307
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -1268978192, i32 -226461225
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 2124840117
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 2124840117
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1142661565, i32 63887358
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 10
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add4 = add nsw i32 %118, 10
  store i32 %122, i32* %m, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1843351283
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1843351283
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1823882448, i32 63887358
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -226461225, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %138 = load i32, i32* %a, align 4
  %rem6 = srem i32 %138, 7
  %cmp7 = icmp eq i32 %rem6, 0
  %139 = select i1 %cmp7, i32 -1870954277, i32 465266231
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = sub i32 0, 100
  %142 = sub i32 %140, %141
  %add9 = add nsw i32 %140, 100
  store i32 %142, i32* %m, align 4
  store i32 465266231, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %143 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %143, 0
  %144 = select i1 %cmp11, i32 -1842829889, i32 -1013407841
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1013407841, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %145 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %145, 1
  %146 = select i1 %cmp15, i32 1837553516, i32 1257024658
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1702469616, i32 -667812977
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -2091173971, i32 -667812977
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1257024658, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %cmp19 = icmp eq i32 %187, 10
  %188 = select i1 %cmp19, i32 696116432, i32 1128971275
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1128971275, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1723498682, i32 -1902932983
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %215 = load i32, i32* %m, align 4
  %cmp23 = icmp eq i32 %215, 100
  store i1 %cmp23, i1* %cmp23.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 2048489626
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 2048489626
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1054163751, i32 -1902932983
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %243 = select i1 %cmp23.reload, i32 1885967531, i32 -1041318774
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1041318774, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -1613568850
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1613568850
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -930778229, i32 406077636
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %259 = load i32, i32* %m, align 4
  %cmp27 = icmp eq i32 %259, 11
  store i1 %cmp27, i1* %cmp27.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1350599400, i32 406077636
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %286 = select i1 %cmp27.reload, i32 1392150408, i32 -780783558
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -160155400
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -160155400
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 292585792, i32 -961834054
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 906327773
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 906327773
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
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
  %328 = select i1 %326, i32 -115896398, i32 -961834054
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -780783558, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %cmp31 = icmp eq i32 %329, 101
  %330 = select i1 %cmp31, i32 -2083929194, i32 884110139
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0))
  store i32 884110139, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %cmp35 = icmp eq i32 %331, 110
  %332 = select i1 %cmp35, i32 -1436893223, i32 830641222
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0))
  store i32 830641222, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %333 = load i32, i32* %m, align 4
  %cmp39 = icmp eq i32 %333, 111
  %334 = select i1 %cmp39, i32 1737137692, i32 1635077976
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 1635077976, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %_ = shl i32 %335, 1
  %336 = add i32 0, 908643311
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, 908643311
  %_43 = sub i32 0, %335
  %339 = sub i32 %338, -1156920120
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1156920120
  %gen = add i32 %338, 1
  %_44 = shl i32 %335, 1
  %342 = add i32 0, -939095780
  %343 = sub i32 %342, %335
  %344 = sub i32 %343, -939095780
  %_45 = sub i32 0, %335
  %345 = add i32 %344, -2089962268
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -2089962268
  %gen46 = add i32 %344, 1
  %348 = add i32 %335, 1354911374
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1354911374
  %_47 = sub i32 %335, 1
  %gen48 = mul i32 %350, 1
  %_49 = shl i32 %335, 1
  %351 = sub i32 0, 1
  %352 = add i32 %335, %351
  %_50 = sub i32 %335, 1
  %gen51 = mul i32 %352, 1
  %353 = sub i32 0, %335
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %addalteredBB = add nsw i32 %335, 1
  store i32 %356, i32* %m, align 4
  store i32 1521235714, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %a, align 4
  %358 = sub i32 0, %357
  %359 = add i32 0, %358
  %_53 = sub i32 0, %357
  %360 = sub i32 %359, 1745812011
  %361 = add i32 %360, 5
  %362 = add i32 %361, 1745812011
  %gen54 = add i32 %359, 5
  %rem1alteredBB = srem i32 %357, 5
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1084204514, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = sub i32 %363, 1427002468
  %365 = sub i32 %364, 10
  %366 = add i32 %365, 1427002468
  %_59 = sub i32 %363, 10
  %gen60 = mul i32 %366, 10
  %_61 = shl i32 %363, 10
  %367 = add i32 %363, -1254522755
  %368 = add i32 %367, 10
  %369 = sub i32 %368, -1254522755
  %add4alteredBB = add nsw i32 %363, 10
  store i32 %369, i32* %m, align 4
  store i32 -1142661565, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1702469616, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp eq i32 %370, 100
  store i32 1723498682, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp eq i32 %371, 11
  store i32 -930778229, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 292585792, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then40, %if.end38, %if.then36, %if.end34, %if.then32, %if.end30, %originalBBpart279, %originalBB77, %if.then28, %originalBBpart275, %originalBB73, %if.end26, %if.then24, %originalBBpart271, %originalBB69, %if.end22, %if.then20, %if.end18, %originalBBpart267, %originalBB65, %if.then16, %if.end14, %if.then12, %if.end10, %if.then8, %if.end5, %originalBBpart263, %originalBB58, %if.then3, %originalBBpart256, %originalBB52, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
