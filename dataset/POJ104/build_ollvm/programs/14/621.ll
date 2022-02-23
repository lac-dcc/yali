; ModuleID = 'source-C-CXX/14/621.c'
source_filename = "source-C-CXX/14/621.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i64*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1431008669
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1431008669
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1113922167, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1113922167, label %first
    i32 1816199574, label %originalBB
    i32 1949748724, label %originalBBpart2
    i32 -1852428034, label %do.body
    i32 -1407285268, label %originalBB21
    i32 -1013555806, label %originalBBpart233
    i32 297463648, label %land.lhs.true
    i32 1538014737, label %land.lhs.true3
    i32 1393320102, label %originalBB35
    i32 1573202531, label %originalBBpart237
    i32 56831638, label %if.then
    i32 211537755, label %originalBB39
    i32 33432660, label %originalBBpart242
    i32 563909044, label %if.end
    i32 -23271253, label %land.lhs.true7
    i32 1929411032, label %if.then9
    i32 -1031353032, label %if.end11
    i32 402712987, label %land.lhs.true13
    i32 -1297300667, label %originalBB44
    i32 1563235557, label %originalBBpart246
    i32 -1710769713, label %if.then15
    i32 -1600191311, label %originalBB48
    i32 -1336851272, label %originalBBpart250
    i32 -1801019664, label %if.end16
    i32 -1680938814, label %do.cond
    i32 1328666182, label %do.end
    i32 -1971376603, label %originalBBalteredBB
    i32 769663575, label %originalBB21alteredBB
    i32 1872235820, label %originalBB35alteredBB
    i32 1931102111, label %originalBB39alteredBB
    i32 -693213515, label %originalBB44alteredBB
    i32 -872531400, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload54, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload54, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload54
  %26 = select i1 %24, i32 1816199574, i32 -1971376603
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i64, align 8
  store i64* %s, i64** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload78)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload76, align 4
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload83, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 580804585
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 580804585
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1949748724, i32 -1971376603
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1852428034, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -838642050
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -838642050
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1407285268, i32 769663575
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload59)
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload82, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %71, i32* %t.reload81, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %72 = load i32, i32* %k.reload58, align 4
  %cmp = icmp eq i32 %72, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1013555806, i32 769663575
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 297463648, i32 563909044
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %88 = load i32, i32* %m.reload75, align 4
  %cmp2 = icmp eq i32 %88, 0
  %89 = select i1 %cmp2, i32 1538014737, i32 563909044
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1393320102, i32 1872235820
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload71, align 4
  %cmp4 = icmp eq i32 %116, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -286947112
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -286947112
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1573202531, i32 1872235820
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 56831638, i32 563909044
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 211537755, i32 1931102111
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload66, align 4
  %160 = add i32 %159, 1439871447
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 1439871447
  %inc5 = add nsw i32 %159, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload65, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 33432660, i32 1931102111
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 563909044, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload70, align 4
  %cmp6 = icmp eq i32 %189, 1
  %190 = select i1 %cmp6, i32 -23271253, i32 -1031353032
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload57, align 4
  %cmp8 = icmp eq i32 %191, 0
  %192 = select i1 %cmp8, i32 1929411032, i32 -1031353032
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload74, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc10 = add nsw i32 %193, 1
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  store i32 %197, i32* %m.reload73, align 4
  store i32 -1031353032, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload56, align 4
  %cmp12 = icmp ne i32 %198, 0
  %199 = select i1 %cmp12, i32 402712987, i32 -1801019664
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1813390596
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1813390596
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1297300667, i32 -693213515
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload64, align 4
  %cmp14 = icmp ne i32 %215, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 916131794
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 916131794
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
  %242 = select i1 %240, i32 1563235557, i32 -693213515
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %243 = select i1 %cmp14.reload, i32 -1710769713, i32 -1801019664
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1600191311, i32 -872531400
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload69, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1288715060
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1288715060
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1336851272, i32 -872531400
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1801019664, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1680938814, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload80, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %287 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 %286, %287
  %cmp17 = icmp slt i32 %285, %mul
  %288 = select i1 %cmp17, i32 -1852428034, i32 1328666182
  store i32 %288, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload63, align 4
  %290 = add i32 %289, 897998734
  %291 = sub i32 %290, 2
  %292 = sub i32 %291, 897998734
  %sub = sub nsw i32 %289, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload62, align 4
  %295 = add i32 %293, 1974557353
  %296 = sub i32 %295, %294
  %297 = sub i32 %296, 1974557353
  %sub18 = sub nsw i32 %293, %294
  %mul19 = mul nsw i32 %292, %297
  %div = sdiv i32 %mul19, 2
  %conv = sext i32 %div to i64
  %s.reload84 = load volatile i64*, i64** %s.reg2mem
  store i64 %conv, i64* %s.reload84, align 8
  %s.reload = load volatile i64*, i64** %s.reg2mem
  %298 = load i64, i64* %s.reload, align 8
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %298)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 1816199574, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload55)
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %299 = load i32, i32* %t.reload79, align 4
  %300 = sub i32 0, %299
  %301 = add i32 0, %300
  %_ = sub i32 0, %299
  %302 = sub i32 %301, 1141781031
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1141781031
  %gen = add i32 %301, 1
  %_22 = shl i32 %299, 1
  %_23 = shl i32 %299, 1
  %305 = sub i32 0, %299
  %306 = add i32 0, %305
  %_24 = sub i32 0, %299
  %307 = sub i32 %306, 347371992
  %308 = add i32 %307, 1
  %309 = add i32 %308, 347371992
  %gen25 = add i32 %306, 1
  %310 = add i32 %299, 445841034
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 445841034
  %_26 = sub i32 %299, 1
  %gen27 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %299, %313
  %_28 = sub i32 %299, 1
  %gen29 = mul i32 %314, 1
  %315 = sub i32 0, %299
  %316 = add i32 0, %315
  %_30 = sub i32 0, %299
  %317 = sub i32 %316, -1680715745
  %318 = add i32 %317, 1
  %319 = add i32 %318, -1680715745
  %gen31 = add i32 %316, 1
  %320 = sub i32 %299, 1808997586
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1808997586
  %incalteredBB = add nsw i32 %299, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %322, i32* %t.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp eq i32 %323, 0
  store i32 -1407285268, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload68, align 4
  %cmp4alteredBB = icmp eq i32 %324, 0
  store i32 1393320102, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload61, align 4
  %_40 = shl i32 %325, 1
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc5alteredBB = add nsw i32 %325, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %329, i32* %i.reload60, align 4
  store i32 211537755, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload, align 4
  %cmp14alteredBB = icmp ne i32 %330, 0
  store i32 -1297300667, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  store i32 -1600191311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %do.cond, %if.end16, %originalBBpart250, %originalBB48, %if.then15, %originalBBpart246, %originalBB44, %land.lhs.true13, %if.end11, %if.then9, %land.lhs.true7, %if.end, %originalBBpart242, %originalBB39, %if.then, %originalBBpart237, %originalBB35, %land.lhs.true3, %land.lhs.true, %originalBBpart233, %originalBB21, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
