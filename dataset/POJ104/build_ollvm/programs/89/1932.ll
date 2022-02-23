; ModuleID = 'source-C-CXX/89/1932.c'
source_filename = "source-C-CXX/89/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1683365349
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1683365349
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 1695758651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1695758651, label %first
    i32 -1776309570, label %originalBB
    i32 743473416, label %originalBBpart2
    i32 -2020732902, label %land.lhs.true
    i32 -1079546290, label %if.then
    i32 -76756408, label %if.end
    i32 -1765247156, label %originalBB23
    i32 1259587615, label %originalBBpart225
    i32 1527230489, label %land.lhs.true3
    i32 322881122, label %originalBB27
    i32 -858030018, label %originalBBpart229
    i32 -60677223, label %if.then5
    i32 334328774, label %originalBB31
    i32 -783114050, label %originalBBpart233
    i32 -2137095274, label %if.end6
    i32 -2051928717, label %originalBB35
    i32 -1712593144, label %originalBBpart237
    i32 -1871724041, label %lor.lhs.false
    i32 1441842891, label %if.then9
    i32 -1855248424, label %if.end10
    i32 -532960185, label %land.lhs.true12
    i32 -1764943565, label %if.then14
    i32 311457399, label %if.end15
    i32 -835723192, label %originalBB39
    i32 331516431, label %originalBBpart241
    i32 -1419778476, label %land.lhs.true17
    i32 6337491, label %if.then19
    i32 -1527898594, label %if.end22
    i32 -417806123, label %originalBBalteredBB
    i32 -1739329686, label %originalBB23alteredBB
    i32 1318900058, label %originalBB27alteredBB
    i32 2131951133, label %originalBB31alteredBB
    i32 -157894834, label %originalBB35alteredBB
    i32 -829777479, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload45, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload45, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload45
  %26 = select i1 %24, i32 -1776309570, i32 -417806123
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload61, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload70, align 4
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload60, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1493296246
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1493296246
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 743473416, i32 -417806123
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2020732902, i32 -76756408
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload69, align 4
  %cmp1 = icmp sge i32 %56, 1
  %57 = select i1 %cmp1, i32 -1079546290, i32 -76756408
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload51, align 4
  store i32 -1527898594, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1633257753
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1633257753
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1765247156, i32 -1739329686
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %85 = load i32, i32* %n.addr.reload68, align 4
  %cmp2 = icmp eq i32 %85, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -790111813
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -790111813
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1259587615, i32 -1739329686
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %101 = select i1 %cmp2.reload, i32 1527230489, i32 -2137095274
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
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
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 322881122, i32 1318900058
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %128 = load i32, i32* %m.addr.reload59, align 4
  %cmp4 = icmp sge i32 %128, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1032723170
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1032723170
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -858030018, i32 1318900058
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %144 = select i1 %cmp4.reload, i32 -60677223, i32 -2137095274
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 334328774, i32 2131951133
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload50, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 439174962
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 439174962
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -783114050, i32 2131951133
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1527898594, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1337128123
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1337128123
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2051928717, i32 -157894834
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %213 = load i32, i32* %m.addr.reload58, align 4
  %cmp7 = icmp slt i32 %213, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1712593144, i32 -157894834
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %240 = select i1 %cmp7.reload, i32 1441842891, i32 -1871724041
  store i32 %240, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  %241 = load i32, i32* %n.addr.reload67, align 4
  %cmp8 = icmp slt i32 %241, 1
  %242 = select i1 %cmp8, i32 1441842891, i32 -1855248424
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload49, align 4
  store i32 -1527898594, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  %243 = load i32, i32* %m.addr.reload57, align 4
  %cmp11 = icmp eq i32 %243, 0
  %244 = select i1 %cmp11, i32 -532960185, i32 311457399
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %n.addr.reload66 = load volatile i32*, i32** %n.addr.reg2mem
  %245 = load i32, i32* %n.addr.reload66, align 4
  %cmp13 = icmp sge i32 %245, 1
  %246 = select i1 %cmp13, i32 -1764943565, i32 311457399
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload48, align 4
  store i32 -1527898594, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -835723192, i32 -829777479
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %261 = load i32, i32* %m.addr.reload56, align 4
  %cmp16 = icmp sgt i32 %261, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -1163235291
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1163235291
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 331516431, i32 -829777479
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %289 = select i1 %cmp16.reload, i32 -1419778476, i32 -1527898594
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %n.addr.reload65 = load volatile i32*, i32** %n.addr.reg2mem
  %290 = load i32, i32* %n.addr.reload65, align 4
  %cmp18 = icmp sgt i32 %290, 1
  %291 = select i1 %cmp18, i32 6337491, i32 -1527898594
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %292 = load i32, i32* %m.addr.reload55, align 4
  %n.addr.reload64 = load volatile i32*, i32** %n.addr.reg2mem
  %293 = load i32, i32* %n.addr.reload64, align 4
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub = sub nsw i32 %293, 1
  %call = call i32 @f(i32 %292, i32 %295)
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %296 = load i32, i32* %m.addr.reload54, align 4
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  %297 = load i32, i32* %n.addr.reload63, align 4
  %298 = sub i32 %296, 1081600598
  %299 = sub i32 %298, %297
  %300 = add i32 %299, 1081600598
  %sub20 = sub nsw i32 %296, %297
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %301 = load i32, i32* %n.addr.reload62, align 4
  %call21 = call i32 @f(i32 %300, i32 %301)
  %302 = sub i32 %call, -169775082
  %303 = add i32 %302, %call21
  %304 = add i32 %303, -169775082
  %add = add nsw i32 %call, %call21
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 %304, i32* %retval.reload47, align 4
  store i32 -1527898594, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  %305 = load i32, i32* %retval.reload46, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %306 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %306, 1
  store i32 -1776309570, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %307 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp eq i32 %307, 1
  store i32 -1765247156, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %308 = load i32, i32* %m.addr.reload53, align 4
  %cmp4alteredBB = icmp sge i32 %308, 1
  store i32 322881122, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 334328774, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %309 = load i32, i32* %m.addr.reload52, align 4
  %cmp7alteredBB = icmp slt i32 %309, 0
  store i32 -2051928717, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %310 = load i32, i32* %m.addr.reload, align 4
  %cmp16alteredBB = icmp sgt i32 %310, 1
  store i32 -835723192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.then19, %land.lhs.true17, %originalBBpart241, %originalBB39, %if.end15, %if.then14, %land.lhs.true12, %if.end10, %if.then9, %lor.lhs.false, %originalBBpart237, %originalBB35, %if.end6, %originalBBpart233, %originalBB31, %if.then5, %originalBBpart229, %originalBB27, %land.lhs.true3, %originalBBpart225, %originalBB23, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 940655098, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 940655098, label %for.cond
    i32 -261299820, label %originalBB
    i32 340700896, label %originalBBpart2
    i32 -325818714, label %for.body
    i32 -1472739194, label %for.inc
    i32 -1318316581, label %originalBB4
    i32 1031314879, label %originalBBpart214
    i32 480931782, label %for.end
    i32 373320581, label %originalBB16
    i32 -2078561923, label %originalBBpart218
    i32 -1225280022, label %originalBBalteredBB
    i32 430046321, label %originalBB4alteredBB
    i32 674692771, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1985439128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1985439128
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
  %26 = select i1 %24, i32 -261299820, i32 -1225280022
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, -690094735
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -690094735
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 340700896, i32 -1225280022
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -325818714, i32 480931782
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %45 = load i32, i32* %m, align 4
  %46 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %45, i32 %46)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 -1472739194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1318316581, i32 430046321
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1559968862
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1559968862
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1031314879, i32 430046321
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 940655098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.3
  %80 = load i32, i32* @y.4
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 373320581, i32 674692771
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, -210130487
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -210130487
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2078561923, i32 674692771
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp slt i32 %108, %109
  store i32 -261299820, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %_ = shl i32 %110, 1
  %111 = add i32 %110, 500381902
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 500381902
  %_5 = sub i32 %110, 1
  %gen = mul i32 %113, 1
  %114 = add i32 %110, 334520250
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 334520250
  %_6 = sub i32 %110, 1
  %gen7 = mul i32 %116, 1
  %_8 = shl i32 %110, 1
  %117 = sub i32 0, -2054448408
  %118 = sub i32 %117, %110
  %119 = add i32 %118, -2054448408
  %_9 = sub i32 0, %110
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %gen10 = add i32 %119, 1
  %124 = add i32 0, -1215997284
  %125 = sub i32 %124, %110
  %126 = sub i32 %125, -1215997284
  %_11 = sub i32 0, %110
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %gen12 = add i32 %126, 1
  %131 = sub i32 0, %110
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %incalteredBB = add nsw i32 %110, 1
  store i32 %134, i32* %i, align 4
  store i32 -1318316581, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 373320581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB16, %for.end, %originalBBpart214, %originalBB4, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
