; ModuleID = 'source-C-CXX/64/1081.c'
source_filename = "source-C-CXX/64/1081.c"
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
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sumA = alloca i32, align 4
  %sumB = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sumA, align 4
  store i32 0, i32* %sumB, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1872670756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1872670756, label %for.cond
    i32 579909749, label %for.body
    i32 1072433828, label %land.lhs.true
    i32 -466151040, label %lor.lhs.false
    i32 104056174, label %originalBB
    i32 1114598390, label %originalBBpart2
    i32 -730266310, label %land.lhs.true5
    i32 -595181561, label %originalBB51
    i32 -1901212296, label %originalBBpart253
    i32 -884518949, label %lor.lhs.false7
    i32 -860824130, label %originalBB55
    i32 -577234396, label %originalBBpart257
    i32 505058445, label %land.lhs.true9
    i32 -1268681905, label %originalBB59
    i32 1379931558, label %originalBBpart261
    i32 -667701876, label %if.then
    i32 1562278357, label %if.end
    i32 -1827185208, label %originalBB63
    i32 -1191340225, label %originalBBpart265
    i32 -1593340933, label %land.lhs.true12
    i32 809256477, label %originalBB67
    i32 -57455705, label %originalBBpart269
    i32 -917594636, label %lor.lhs.false14
    i32 1104817353, label %land.lhs.true16
    i32 837050915, label %lor.lhs.false18
    i32 -210295596, label %land.lhs.true20
    i32 -951067675, label %originalBB71
    i32 348443905, label %originalBBpart273
    i32 -831796252, label %if.then22
    i32 1554483855, label %originalBB75
    i32 -2078900531, label %originalBBpart284
    i32 -1987675216, label %if.end24
    i32 -583959509, label %originalBB86
    i32 -1733248909, label %originalBBpart288
    i32 1581528370, label %land.lhs.true26
    i32 305789446, label %originalBB90
    i32 1889623221, label %originalBBpart292
    i32 1489906384, label %lor.lhs.false28
    i32 402264845, label %originalBB94
    i32 -726293260, label %originalBBpart296
    i32 -215977938, label %land.lhs.true30
    i32 862298567, label %lor.lhs.false32
    i32 616842971, label %land.lhs.true34
    i32 1951803307, label %if.then36
    i32 192878728, label %originalBB98
    i32 -1967429244, label %originalBBpart2100
    i32 1240918763, label %if.end37
    i32 1233231484, label %originalBB102
    i32 -686758725, label %originalBBpart2104
    i32 -2104488528, label %for.inc
    i32 -15548453, label %for.end
    i32 -1560372650, label %if.then40
    i32 -179879885, label %originalBB106
    i32 -979565907, label %originalBBpart2108
    i32 909194994, label %if.end42
    i32 924320447, label %if.then44
    i32 1083982908, label %originalBB110
    i32 2063081958, label %originalBBpart2112
    i32 -1802670041, label %if.else
    i32 992924934, label %if.then47
    i32 -615744036, label %if.end49
    i32 92955366, label %if.end50
    i32 -1706320156, label %originalBB114
    i32 -44269779, label %originalBBpart2116
    i32 1052355527, label %originalBBalteredBB
    i32 -1293331451, label %originalBB51alteredBB
    i32 289101485, label %originalBB55alteredBB
    i32 2048675167, label %originalBB59alteredBB
    i32 1228647613, label %originalBB63alteredBB
    i32 -360963494, label %originalBB67alteredBB
    i32 -1340734126, label %originalBB71alteredBB
    i32 -1454588947, label %originalBB75alteredBB
    i32 -1865732628, label %originalBB86alteredBB
    i32 1441505074, label %originalBB90alteredBB
    i32 -986973351, label %originalBB94alteredBB
    i32 1616258161, label %originalBB98alteredBB
    i32 -1865188868, label %originalBB102alteredBB
    i32 1027352835, label %originalBB106alteredBB
    i32 -1347115994, label %originalBB110alteredBB
    i32 385933843, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 579909749, i32 -15548453
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %3 = load i32, i32* %a, align 4
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 1072433828, i32 -466151040
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %b, align 4
  %cmp3 = icmp eq i32 %5, 1
  %6 = select i1 %cmp3, i32 -667701876, i32 -466151040
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 104056174, i32 1052355527
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %21, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1113364894
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1113364894
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1114598390, i32 1052355527
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 -730266310, i32 -884518949
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -711073359
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -711073359
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -595181561, i32 -1293331451
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %65 = load i32, i32* %b, align 4
  %cmp6 = icmp eq i32 %65, 2
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 443705422
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 443705422
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1901212296, i32 -1293331451
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %81 = select i1 %cmp6.reload, i32 -667701876, i32 -884518949
  store i32 %81, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -860824130, i32 289101485
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %cmp8 = icmp eq i32 %96, 2
  store i1 %cmp8, i1* %cmp8.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -577234396, i32 289101485
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %111 = select i1 %cmp8.reload, i32 505058445, i32 1562278357
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -396721172
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -396721172
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1268681905, i32 2048675167
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %cmp10 = icmp eq i32 %127, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -1845753382
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1845753382
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1379931558, i32 2048675167
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 -667701876, i32 1562278357
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %sumA, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  store i32 %158, i32* %sumA, align 4
  store i32 1562278357, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1821347836
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1821347836
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1827185208, i32 1228647613
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %174, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1191340225, i32 1228647613
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %201 = select i1 %cmp11.reload, i32 -1593340933, i32 -917594636
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 809256477, i32 -360963494
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %cmp13 = icmp eq i32 %228, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -57455705, i32 -360963494
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %255 = select i1 %cmp13.reload, i32 -831796252, i32 -917594636
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %256 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %256, 1
  %257 = select i1 %cmp15, i32 1104817353, i32 837050915
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %cmp17 = icmp eq i32 %258, 2
  %259 = select i1 %cmp17, i32 -831796252, i32 837050915
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %260, 2
  %261 = select i1 %cmp19, i32 -210295596, i32 -1987675216
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -951067675, i32 -1340734126
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %cmp21 = icmp eq i32 %288, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1494644497
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1494644497
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 348443905, i32 -1340734126
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %316 = select i1 %cmp21.reload, i32 -831796252, i32 -1987675216
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1554483855, i32 -1454588947
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %343 = load i32, i32* %sumB, align 4
  %344 = sub i32 %343, -1765960746
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1765960746
  %inc23 = add nsw i32 %343, 1
  store i32 %346, i32* %sumB, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1117860635
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1117860635
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -2078900531, i32 -1454588947
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1987675216, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 2066330701
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 2066330701
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -583959509, i32 -1865732628
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %377 = load i32, i32* %a, align 4
  %cmp25 = icmp eq i32 %377, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -170995475
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -170995475
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -1733248909, i32 -1865732628
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %393 = select i1 %cmp25.reload, i32 1581528370, i32 1489906384
  store i32 %393, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -1804344857
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -1804344857
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = and i1 %402, %403
  %405 = xor i1 %402, %403
  %406 = or i1 %404, %405
  %407 = or i1 %402, %403
  %408 = select i1 %406, i32 305789446, i32 1441505074
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %409 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %409, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 49147443
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 49147443
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1889623221, i32 1441505074
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %425 = select i1 %cmp27.reload, i32 1951803307, i32 1489906384
  store i32 %425, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 402264845, i32 -986973351
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %440 = load i32, i32* %a, align 4
  %cmp29 = icmp eq i32 %440, 1
  store i1 %cmp29, i1* %cmp29.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1516253267
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1516253267
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -726293260, i32 -986973351
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %468 = select i1 %cmp29.reload, i32 -215977938, i32 862298567
  store i32 %468, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %469 = load i32, i32* %b, align 4
  %cmp31 = icmp eq i32 %469, 1
  %470 = select i1 %cmp31, i32 1951803307, i32 862298567
  store i32 %470, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %471 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %471, 2
  %472 = select i1 %cmp33, i32 616842971, i32 1240918763
  store i32 %472, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %473 = load i32, i32* %b, align 4
  %cmp35 = icmp eq i32 %473, 1
  %474 = select i1 %cmp35, i32 1951803307, i32 1240918763
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -1793240634
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1793240634
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 192878728, i32 1616258161
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -1484915014
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1484915014
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1967429244, i32 1616258161
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2104488528, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1112094275
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1112094275
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1233231484, i32 -1865188868
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 %556, -747514582
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -747514582
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 true, true
  %569 = and i1 %566, true
  %570 = and i1 %564, %568
  %571 = and i1 %567, true
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 true, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -686758725, i32 -1865188868
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -2104488528, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc38 = add nsw i32 %583, 1
  store i32 %587, i32* %i, align 4
  store i32 1872670756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %588 = load i32, i32* %sumA, align 4
  %589 = load i32, i32* %sumB, align 4
  %cmp39 = icmp sgt i32 %588, %589
  %590 = select i1 %cmp39, i32 -1560372650, i32 909194994
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -179879885, i32 1027352835
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = add i32 %605, 1242770522
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, 1242770522
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -979565907, i32 1027352835
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 909194994, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %632 = load i32, i32* %sumB, align 4
  %633 = load i32, i32* %sumA, align 4
  %cmp43 = icmp sgt i32 %632, %633
  %634 = select i1 %cmp43, i32 924320447, i32 -1802670041
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1083982908, i32 -1347115994
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 2063081958, i32 -1347115994
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 92955366, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %675 = load i32, i32* %sumA, align 4
  %676 = load i32, i32* %sumB, align 4
  %cmp46 = icmp eq i32 %675, %676
  %677 = select i1 %cmp46, i32 992924934, i32 -615744036
  store i32 %677, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -615744036, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 92955366, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, -1765957217
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1765957217
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1706320156, i32 385933843
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = sub i32 %693, -1666248363
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1666248363
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 -44269779, i32 385933843
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %720 = load i32, i32* %a, align 4
  %cmp4alteredBB = icmp eq i32 %720, 1
  store i32 104056174, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %b, align 4
  %cmp6alteredBB = icmp eq i32 %721, 2
  store i32 -595181561, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %a, align 4
  %cmp8alteredBB = icmp eq i32 %722, 2
  store i32 -860824130, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp eq i32 %723, 0
  store i32 -1268681905, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %724 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp eq i32 %724, 0
  store i32 -1827185208, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %725 = load i32, i32* %a, align 4
  %cmp13alteredBB = icmp eq i32 %725, 1
  store i32 809256477, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %726 = load i32, i32* %a, align 4
  %cmp21alteredBB = icmp eq i32 %726, 0
  store i32 -951067675, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %sumB, align 4
  %_ = shl i32 %727, 1
  %728 = sub i32 0, %727
  %729 = add i32 0, %728
  %_76 = sub i32 0, %727
  %730 = add i32 %729, 2019759664
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 2019759664
  %gen = add i32 %729, 1
  %733 = sub i32 0, 1
  %734 = add i32 %727, %733
  %_77 = sub i32 %727, 1
  %gen78 = mul i32 %734, 1
  %735 = add i32 0, -1311655078
  %736 = sub i32 %735, %727
  %737 = sub i32 %736, -1311655078
  %_79 = sub i32 0, %727
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %gen80 = add i32 %737, 1
  %740 = add i32 %727, -1934505543
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -1934505543
  %_81 = sub i32 %727, 1
  %gen82 = mul i32 %742, 1
  %743 = sub i32 0, %727
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %inc23alteredBB = add nsw i32 %727, 1
  store i32 %746, i32* %sumB, align 4
  store i32 1554483855, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %747 = load i32, i32* %a, align 4
  %cmp25alteredBB = icmp eq i32 %747, 0
  store i32 -583959509, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %748 = load i32, i32* %b, align 4
  %cmp27alteredBB = icmp eq i32 %748, 0
  store i32 305789446, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %749 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp eq i32 %749, 1
  store i32 402264845, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 192878728, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1233231484, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -179879885, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1083982908, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1706320156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB114, %if.end50, %if.end49, %if.then47, %if.else, %originalBBpart2112, %originalBB110, %if.then44, %if.end42, %originalBBpart2108, %originalBB106, %if.then40, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end37, %originalBBpart2100, %originalBB98, %if.then36, %land.lhs.true34, %lor.lhs.false32, %land.lhs.true30, %originalBBpart296, %originalBB94, %lor.lhs.false28, %originalBBpart292, %originalBB90, %land.lhs.true26, %originalBBpart288, %originalBB86, %if.end24, %originalBBpart284, %originalBB75, %if.then22, %originalBBpart273, %originalBB71, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true16, %lor.lhs.false14, %originalBBpart269, %originalBB67, %land.lhs.true12, %originalBBpart265, %originalBB63, %if.end, %if.then, %originalBBpart261, %originalBB59, %land.lhs.true9, %originalBBpart257, %originalBB55, %lor.lhs.false7, %originalBBpart253, %originalBB51, %land.lhs.true5, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
