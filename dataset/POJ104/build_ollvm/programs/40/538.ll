; ModuleID = 'source-C-CXX/40/538.c'
source_filename = "source-C-CXX/40/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @judge(i32 %i) #0 {
entry:
  %.reg2mem80 = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 2033907305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 2033907305, label %first
    i32 1509703381, label %originalBB
    i32 -1812034400, label %originalBBpart2
    i32 -1589262804, label %if.then
    i32 2071130682, label %if.then2
    i32 -478222094, label %if.else
    i32 -1748954617, label %if.else3
    i32 1196940600, label %originalBB25
    i32 -1725632564, label %originalBBpart227
    i32 1606281899, label %if.then5
    i32 -1247956788, label %if.then7
    i32 -2094838097, label %if.else8
    i32 381927158, label %originalBB29
    i32 503125966, label %originalBBpart231
    i32 -472593089, label %if.else9
    i32 1077388201, label %if.then11
    i32 514355409, label %originalBB33
    i32 1100402933, label %originalBBpart235
    i32 844265366, label %if.then13
    i32 1879908287, label %originalBB37
    i32 -910286382, label %originalBBpart239
    i32 -121855126, label %if.else14
    i32 -978566692, label %originalBB41
    i32 -213018759, label %originalBBpart243
    i32 -1041097596, label %if.else15
    i32 -999609681, label %if.then17
    i32 1297006285, label %if.then19
    i32 1004541209, label %if.else20
    i32 143697274, label %if.else21
    i32 1085353911, label %originalBB45
    i32 -1544046846, label %originalBBpart247
    i32 1580939817, label %if.then23
    i32 1509726383, label %if.else24
    i32 301364959, label %originalBB49
    i32 -1245639793, label %originalBBpart251
    i32 -1635127828, label %return
    i32 -836239536, label %originalBB53
    i32 1016348221, label %originalBBpart255
    i32 -272901319, label %originalBBalteredBB
    i32 -1918489552, label %originalBB25alteredBB
    i32 -1270513224, label %originalBB29alteredBB
    i32 -1058534233, label %originalBB33alteredBB
    i32 74655467, label %originalBB37alteredBB
    i32 -1696047978, label %originalBB41alteredBB
    i32 -658214363, label %originalBB45alteredBB
    i32 -65524411, label %originalBB49alteredBB
    i32 -2001587330, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload59, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload59, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload59
  %25 = select i1 %23, i32 1509703381, i32 -272901319
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %i.addr.reload79 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload79, align 4
  %i.addr.reload78 = load volatile i32*, i32** %i.addr.reg2mem
  %26 = load i32, i32* %i.addr.reload78, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1812034400, i32 -272901319
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -1589262804, i32 -1748954617
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp1 = icmp eq i32 %42, 1
  %43 = select i1 %cmp1, i32 2071130682, i32 -478222094
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %retval.reload74 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload74, align 4
  store i32 -1635127828, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload73 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload73, align 4
  store i32 -1635127828, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -2128104532
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2128104532
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1196940600, i32 -1918489552
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.addr.reload77 = load volatile i32*, i32** %i.addr.reg2mem
  %59 = load i32, i32* %i.addr.reload77, align 4
  %cmp4 = icmp eq i32 %59, 2
  store i1 %cmp4, i1* %cmp4.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1725632564, i32 -1918489552
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %74 = select i1 %cmp4.reload, i32 1606281899, i32 -472593089
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %75 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp6 = icmp eq i32 %75, 1
  %76 = select i1 %cmp6, i32 -1247956788, i32 -2094838097
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload72, align 4
  store i32 -1635127828, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -1244909389
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1244909389
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 381927158, i32 -1270513224
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 503125966, i32 -1270513224
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1635127828, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %i.addr.reload76 = load volatile i32*, i32** %i.addr.reg2mem
  %118 = load i32, i32* %i.addr.reload76, align 4
  %cmp10 = icmp eq i32 %118, 3
  %119 = select i1 %cmp10, i32 1077388201, i32 -1041097596
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 514355409, i32 -1058534233
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %134 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp12 = icmp eq i32 %134, 5
  store i1 %cmp12, i1* %cmp12.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1100402933, i32 -1058534233
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %149 = select i1 %cmp12.reload, i32 844265366, i32 -121855126
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 210670349
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 210670349
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1879908287, i32 74655467
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload70, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 255355426
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 255355426
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -910286382, i32 74655467
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1635127828, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -978566692, i32 -1696047978
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload69, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -924055874
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -924055874
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -213018759, i32 -1696047978
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1635127828, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %i.addr.reload75 = load volatile i32*, i32** %i.addr.reg2mem
  %233 = load i32, i32* %i.addr.reload75, align 4
  %cmp16 = icmp eq i32 %233, 4
  %234 = select i1 %cmp16, i32 -999609681, i32 143697274
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %235 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %cmp18 = icmp ne i32 %235, 1
  %236 = select i1 %cmp18, i32 1297006285, i32 1004541209
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload68, align 4
  store i32 -1635127828, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %retval.reload67 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload67, align 4
  store i32 -1635127828, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1085353911, i32 -658214363
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %263 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp22 = icmp eq i32 %263, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1603304434
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1603304434
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1544046846, i32 -658214363
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %279 = select i1 %cmp22.reload, i32 1580939817, i32 1509726383
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload66, align 4
  store i32 -1635127828, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1418559382
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1418559382
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 301364959, i32 -65524411
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 891910568
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 891910568
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1245639793, i32 -65524411
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1635127828, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1109150348
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1109150348
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -836239536, i32 -2001587330
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  %325 = load i32, i32* %retval.reload64, align 4
  store i32 %325, i32* %.reg2mem80
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1577324443
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1577324443
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 1016348221, i32 -2001587330
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %.reload81 = load volatile i32, i32* %.reg2mem80
  ret i32 %.reload81

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %341 = load i32, i32* %i.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %341, 1
  store i32 1509703381, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %342 = load i32, i32* %i.addr.reload, align 4
  %cmp4alteredBB = icmp eq i32 %342, 2
  store i32 1196940600, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload63, align 4
  store i32 381927158, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %cmp12alteredBB = icmp eq i32 %343, 5
  store i32 514355409, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload62, align 4
  store i32 1879908287, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload61, align 4
  store i32 -978566692, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %cmp22alteredBB = icmp eq i32 %344, 1
  store i32 1085353911, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  store i32 301364959, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %345 = load i32, i32* %retval.reload, align 4
  store i32 -836239536, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBB53, %return, %originalBBpart251, %originalBB49, %if.else24, %if.then23, %originalBBpart247, %originalBB45, %if.else21, %if.else20, %if.then19, %if.then17, %if.else15, %originalBBpart243, %originalBB41, %if.else14, %originalBBpart239, %originalBB37, %if.then13, %originalBBpart235, %originalBB33, %if.then11, %if.else9, %originalBBpart231, %originalBB29, %if.else8, %if.then7, %if.then5, %originalBBpart227, %originalBB25, %if.else3, %if.else, %if.then2, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @search(i32* %a) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -44825287
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -44825287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 1510447611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 1510447611, label %first
    i32 -760083464, label %originalBB
    i32 801536295, label %originalBBpart2
    i32 -950790675, label %for.cond
    i32 647858555, label %for.body
    i32 160323545, label %originalBB14
    i32 1703106107, label %originalBBpart216
    i32 795733517, label %for.cond1
    i32 1710334890, label %originalBB18
    i32 -1411254425, label %originalBBpart220
    i32 -1004326948, label %for.body3
    i32 -193842418, label %if.then
    i32 -1790559960, label %if.else
    i32 1741639382, label %originalBB22
    i32 1946383113, label %originalBBpart224
    i32 298214628, label %if.then8
    i32 1181174998, label %if.end
    i32 2067510803, label %if.end9
    i32 -2073192817, label %for.inc
    i32 331411350, label %originalBB26
    i32 241198584, label %originalBBpart235
    i32 -1739972468, label %for.end
    i32 -771896087, label %originalBB37
    i32 -302884650, label %originalBBpart239
    i32 -1307121313, label %for.inc11
    i32 -2012867432, label %for.end13
    i32 1926080710, label %originalBB41
    i32 -53864028, label %originalBBpart243
    i32 -1483495077, label %return
    i32 -176216225, label %originalBBalteredBB
    i32 -834719157, label %originalBB14alteredBB
    i32 2000012727, label %originalBB18alteredBB
    i32 1545230575, label %originalBB22alteredBB
    i32 1245797834, label %originalBB26alteredBB
    i32 -285446973, label %originalBB37alteredBB
    i32 251870139, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %10 = and i1 %.reload, %.reload47
  %11 = xor i1 %.reload, %.reload47
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload47
  %14 = select i1 %12, i32 -760083464, i32 -176216225
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.addr.reload54 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload54, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 801536295, i32 -176216225
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -950790675, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload59, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 647858555, i32 -2012867432
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = add i32 %43, -1102813496
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1102813496
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 160323545, i32 -834719157
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload72, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, -1099281378
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1099281378
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1703106107, i32 -834719157
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 795733517, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 899481462
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 899481462
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1710334890, i32 2000012727
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload71, align 4
  %cmp2 = icmp sle i32 %100, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
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
  %114 = select i1 %112, i32 -1411254425, i32 2000012727
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %115 = select i1 %cmp2.reload, i32 -1004326948, i32 -1739972468
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload70, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload58, align 4
  %cmp4 = icmp eq i32 %116, %117
  %118 = select i1 %cmp4, i32 -193842418, i32 -1790559960
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload69, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc = add nsw i32 %119, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload68, align 4
  store i32 -2073192817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1741639382, i32 1545230575
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.addr.reload53 = load volatile i32**, i32*** %a.addr.reg2mem
  %150 = load i32*, i32** %a.addr.reload53, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload57, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx = getelementptr inbounds i32, i32* %150, i64 %idxprom
  %152 = load i32, i32* %arrayidx, align 4
  %a.addr.reload52 = load volatile i32**, i32*** %a.addr.reg2mem
  %153 = load i32*, i32** %a.addr.reload52, align 8
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload67, align 4
  %idxprom5 = sext i32 %154 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %153, i64 %idxprom5
  %155 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %152, %155
  store i1 %cmp7, i1* %cmp7.reg2mem
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 723703702
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 723703702
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1946383113, i32 1545230575
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %171 = select i1 %cmp7.reload, i32 298214628, i32 1181174998
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %retval.reload50 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload50, align 4
  store i32 -1483495077, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2067510803, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -2073192817, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, 765847452
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 765847452
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 331411350, i32 1245797834
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload66, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc10 = add nsw i32 %187, 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload65, align 4
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 241198584, i32 1245797834
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 795733517, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1615199025
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1615199025
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -771896087, i32 -285446973
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = add i32 %245, 1066376642
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1066376642
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -302884650, i32 -285446973
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1307121313, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload56, align 4
  %261 = add i32 %260, 1545346847
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1545346847
  %inc12 = add nsw i32 %260, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %263, i32* %i.reload55, align 4
  store i32 -950790675, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1926080710, i32 251870139
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %retval.reload49 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload49, align 4
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, -1683189027
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1683189027
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -53864028, i32 251870139
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1483495077, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  %305 = load i32, i32* %retval.reload48, align 4
  ret i32 %305

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -760083464, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload64, align 4
  store i32 160323545, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload63, align 4
  %cmp2alteredBB = icmp sle i32 %306, 5
  store i32 1710334890, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.addr.reload51 = load volatile i32**, i32*** %a.addr.reg2mem
  %307 = load i32*, i32** %a.addr.reload51, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %308 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %307, i64 %idxpromalteredBB
  %309 = load i32, i32* %arrayidxalteredBB, align 4
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %310 = load i32*, i32** %a.addr.reload, align 8
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload62, align 4
  %idxprom5alteredBB = sext i32 %311 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %310, i64 %idxprom5alteredBB
  %312 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %309, %312
  store i32 1741639382, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload61, align 4
  %314 = sub i32 0, 535712393
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 535712393
  %_ = sub i32 0, %313
  %317 = add i32 %316, -1351692665
  %318 = add i32 %317, 1
  %319 = sub i32 %318, -1351692665
  %gen = add i32 %316, 1
  %_27 = shl i32 %313, 1
  %_28 = shl i32 %313, 1
  %320 = sub i32 0, 1
  %321 = add i32 %313, %320
  %_29 = sub i32 %313, 1
  %gen30 = mul i32 %321, 1
  %322 = sub i32 0, %313
  %323 = add i32 0, %322
  %_31 = sub i32 0, %313
  %324 = sub i32 %323, -931120077
  %325 = add i32 %324, 1
  %326 = add i32 %325, -931120077
  %gen32 = add i32 %323, 1
  %_33 = shl i32 %313, 1
  %327 = add i32 %313, 431946072
  %328 = add i32 %327, 1
  %329 = sub i32 %328, 431946072
  %inc10alteredBB = add nsw i32 %313, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload, align 4
  store i32 331411350, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 -771896087, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload, align 4
  store i32 1926080710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %for.end13, %for.inc11, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB26, %for.inc, %if.end9, %if.end, %if.then8, %originalBBpart224, %originalBB22, %if.else, %if.then, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %tobool20.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %y68.reg2mem = alloca i32*
  %x60.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1574375851
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1574375851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 527173853, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 527173853, label %first
    i32 -2120843543, label %originalBB
    i32 1976370661, label %originalBBpart2
    i32 1915476125, label %while.body
    i32 -1100089489, label %originalBB85
    i32 -970168666, label %originalBBpart287
    i32 -134053476, label %if.then
    i32 58743404, label %originalBB89
    i32 -1987456240, label %originalBBpart291
    i32 -1034590315, label %for.cond
    i32 -268161365, label %originalBB93
    i32 -1060917559, label %originalBBpart295
    i32 -553709417, label %for.body
    i32 1837786945, label %originalBB97
    i32 1871119591, label %originalBBpart299
    i32 791099898, label %if.then2
    i32 -1838815849, label %if.else
    i32 -436345449, label %originalBB101
    i32 -833430980, label %originalBBpart2103
    i32 1109477007, label %if.then6
    i32 -14169175, label %originalBB105
    i32 1902611595, label %originalBBpart2107
    i32 1366854764, label %if.end
    i32 1347769692, label %originalBB109
    i32 1615442596, label %originalBBpart2111
    i32 103334374, label %if.end7
    i32 -832494347, label %for.inc
    i32 -1032478976, label %originalBB113
    i32 220377933, label %originalBBpart2126
    i32 1800565741, label %for.end
    i32 -790100025, label %for.cond8
    i32 1606677909, label %for.body10
    i32 1938283191, label %lor.lhs.false
    i32 -382341899, label %originalBB128
    i32 1038173590, label %originalBBpart2130
    i32 1132625469, label %if.then13
    i32 1979804879, label %originalBB132
    i32 -1606761224, label %originalBBpart2134
    i32 2061345293, label %if.then16
    i32 1547079407, label %if.end17
    i32 -1402791700, label %if.else18
    i32 -2015423364, label %originalBB136
    i32 1634586287, label %originalBBpart2138
    i32 536656651, label %if.then21
    i32 2059755991, label %originalBB140
    i32 1017149335, label %originalBBpart2142
    i32 -418689083, label %if.end22
    i32 1580836801, label %if.end23
    i32 1582224267, label %for.inc24
    i32 2048969848, label %originalBB144
    i32 160460976, label %originalBBpart2149
    i32 1995659005, label %for.end26
    i32 -385962073, label %originalBB151
    i32 1244937216, label %originalBBpart2153
    i32 224257777, label %if.then28
    i32 -332800490, label %if.else30
    i32 1747100337, label %if.then32
    i32 1524243363, label %if.else34
    i32 1513640643, label %originalBB155
    i32 17280779, label %originalBBpart2157
    i32 -992608124, label %while.cond35
    i32 -1175303191, label %originalBB159
    i32 1579399396, label %originalBBpart2161
    i32 -534126067, label %while.body37
    i32 1283800842, label %originalBB163
    i32 -1322773979, label %originalBBpart2165
    i32 -38545827, label %if.then41
    i32 1513331169, label %originalBB167
    i32 -1864072921, label %originalBBpart2177
    i32 -198259674, label %while.cond45
    i32 645321831, label %while.body47
    i32 -42608806, label %originalBB179
    i32 -2146669949, label %originalBBpart2188
    i32 551272727, label %while.end
    i32 -1270903940, label %if.end51
    i32 -1041581178, label %while.end52
    i32 314121407, label %originalBB190
    i32 265925930, label %originalBBpart2192
    i32 -1911974492, label %if.end53
    i32 -1772823947, label %if.end54
    i32 143108067, label %originalBB194
    i32 188683666, label %originalBBpart2196
    i32 1392761117, label %if.else55
    i32 525721862, label %if.then57
    i32 -510789645, label %if.else59
    i32 -2024961599, label %while.cond61
    i32 -1148204774, label %while.body63
    i32 -651352516, label %if.then67
    i32 -556940010, label %while.cond73
    i32 747226942, label %originalBB198
    i32 1591423755, label %originalBBpart2200
    i32 -1807484693, label %while.body75
    i32 914358391, label %while.end79
    i32 718743639, label %if.end80
    i32 200666087, label %while.end82
    i32 1368786506, label %if.end83
    i32 -962250743, label %if.end84
    i32 -2021262760, label %originalBB202
    i32 -596262798, label %originalBBpart2204
    i32 1166996919, label %originalBBalteredBB
    i32 557271273, label %originalBB85alteredBB
    i32 882930931, label %originalBB89alteredBB
    i32 1591825586, label %originalBB93alteredBB
    i32 -909342239, label %originalBB97alteredBB
    i32 1158727369, label %originalBB101alteredBB
    i32 -1673778175, label %originalBB105alteredBB
    i32 -710516964, label %originalBB109alteredBB
    i32 -1455279085, label %originalBB113alteredBB
    i32 201221115, label %originalBB128alteredBB
    i32 -1816333723, label %originalBB132alteredBB
    i32 2055851210, label %originalBB136alteredBB
    i32 -630670412, label %originalBB140alteredBB
    i32 2062451493, label %originalBB144alteredBB
    i32 875190014, label %originalBB151alteredBB
    i32 -293292926, label %originalBB155alteredBB
    i32 659925775, label %originalBB159alteredBB
    i32 1676381475, label %originalBB163alteredBB
    i32 -1513218038, label %originalBB167alteredBB
    i32 1545238120, label %originalBB179alteredBB
    i32 504021277, label %originalBB190alteredBB
    i32 2046173957, label %originalBB194alteredBB
    i32 -1903610753, label %originalBB198alteredBB
    i32 2125613792, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = and i1 %.reload, %.reload208
  %11 = xor i1 %.reload, %.reload208
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload208
  %14 = select i1 %12, i32 -2120843543, i32 1166996919
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x60 = alloca i32, align 4
  store i32* %x60, i32** %x60.reg2mem
  %y68 = alloca i32, align 4
  store i32* %y68, i32** %y68.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 3, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1976370661, i32 1166996919
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1915476125, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.3
  %42 = load i32, i32* @y.4
  %43 = sub i32 %41, 1969529389
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1969529389
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1100089489, i32 557271273
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call = call i32 @search(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i32 0, i32 0))
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -970168666, i32 557271273
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %94 = select i1 %tobool.reload, i32 -134053476, i32 1392761117
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 58743404, i32 882930931
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload226, align 4
  %109 = load i32, i32* @x.3
  %110 = load i32, i32* @y.4
  %111 = add i32 %109, 1851898406
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1851898406
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1987456240, i32 882930931
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1034590315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %124 = load i32, i32* @x.3
  %125 = load i32, i32* @y.4
  %126 = add i32 %124, -708460107
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -708460107
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -268161365, i32 1591825586
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload225, align 4
  %cmp = icmp sle i32 %151, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1229708186
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1229708186
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1060917559, i32 1591825586
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %167 = select i1 %cmp.reload, i32 -553709417, i32 1800565741
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = add i32 %168, -592261156
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -592261156
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1837786945, i32 -909342239
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom
  %184 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %184, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %185 = load i32, i32* @x.3
  %186 = load i32, i32* @y.4
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1871119591, i32 -909342239
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %199 = select i1 %cmp1.reload, i32 791099898, i32 -1838815849
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload223, align 4
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  store i32 %200, i32* %p.reload209, align 4
  store i32 103334374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -436345449, i32 1158727369
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload222, align 4
  %idxprom3 = sext i32 %215 to i64
  %arrayidx4 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom3
  %216 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp eq i32 %216, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -833430980, i32 1158727369
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %231 = select i1 %cmp5.reload, i32 1109477007, i32 1366854764
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 908094790
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 908094790
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -14169175, i32 -1673778175
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload221, align 4
  %q.reload212 = load volatile i32*, i32** %q.reg2mem
  store i32 %259, i32* %q.reload212, align 4
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
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
  %273 = select i1 %271, i32 1902611595, i32 -1673778175
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1366854764, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, 1922873985
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1922873985
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
  %300 = select i1 %298, i32 1347769692, i32 -710516964
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x.3
  %302 = load i32, i32* @y.4
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1615442596, i32 -710516964
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 103334374, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 -832494347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %315 = load i32, i32* @x.3
  %316 = load i32, i32* @y.4
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1032478976, i32 -1455279085
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload220, align 4
  %330 = sub i32 %329, 1677040191
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1677040191
  %inc = add nsw i32 %329, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload219, align 4
  %333 = load i32, i32* @x.3
  %334 = load i32, i32* @y.4
  %335 = add i32 %333, -736015285
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -736015285
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 220377933, i32 -1455279085
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1034590315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload241 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload241, align 4
  %s.reload240 = load volatile i32*, i32** %s.reg2mem
  %348 = load i32, i32* %s.reload240, align 4
  store i32 -790100025, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %s.reload239 = load volatile i32*, i32** %s.reg2mem
  %349 = load i32, i32* %s.reload239, align 4
  %cmp9 = icmp sle i32 %349, 5
  %350 = select i1 %cmp9, i32 1606677909, i32 1995659005
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %s.reload238 = load volatile i32*, i32** %s.reg2mem
  %351 = load i32, i32* %s.reload238, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %352 = load i32, i32* %p.reload, align 4
  %cmp11 = icmp eq i32 %351, %352
  %353 = select i1 %cmp11, i32 1132625469, i32 1938283191
  store i32 %353, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x.3
  %355 = load i32, i32* @y.4
  %356 = add i32 %354, 668038196
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 668038196
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -382341899, i32 201221115
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %s.reload237 = load volatile i32*, i32** %s.reg2mem
  %369 = load i32, i32* %s.reload237, align 4
  %q.reload211 = load volatile i32*, i32** %q.reg2mem
  %370 = load i32, i32* %q.reload211, align 4
  %cmp12 = icmp eq i32 %369, %370
  store i1 %cmp12, i1* %cmp12.reg2mem
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, 1056588481
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 1056588481
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1038173590, i32 201221115
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %386 = select i1 %cmp12.reload, i32 1132625469, i32 -1402791700
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x.3
  %388 = load i32, i32* @y.4
  %389 = sub i32 %387, 654130524
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 654130524
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1979804879, i32 -1816333723
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %s.reload236 = load volatile i32*, i32** %s.reg2mem
  %402 = load i32, i32* %s.reload236, align 4
  %call14 = call i32 @judge(i32 %402)
  %cmp15 = icmp eq i32 %call14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %403 = load i32, i32* @x.3
  %404 = load i32, i32* @y.4
  %405 = sub i32 %403, 488447790
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 488447790
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1606761224, i32 -1816333723
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %430 = select i1 %cmp15.reload, i32 2061345293, i32 1547079407
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 1995659005, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1580836801, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x.3
  %432 = load i32, i32* @y.4
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -2015423364, i32 2055851210
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %s.reload235 = load volatile i32*, i32** %s.reg2mem
  %445 = load i32, i32* %s.reload235, align 4
  %call19 = call i32 @judge(i32 %445)
  %tobool20 = icmp ne i32 %call19, 0
  store i1 %tobool20, i1* %tobool20.reg2mem
  %446 = load i32, i32* @x.3
  %447 = load i32, i32* @y.4
  %448 = sub i32 %446, -154034877
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -154034877
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1634586287, i32 2055851210
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %tobool20.reload = load volatile i1, i1* %tobool20.reg2mem
  %461 = select i1 %tobool20.reload, i32 536656651, i32 -418689083
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.3
  %463 = load i32, i32* @y.4
  %464 = add i32 %462, 276720445
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 276720445
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2059755991, i32 -630670412
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %477 = load i32, i32* @x.3
  %478 = load i32, i32* @y.4
  %479 = sub i32 %477, -707779806
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -707779806
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1017149335, i32 -630670412
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1995659005, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1580836801, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1582224267, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %492 = load i32, i32* @x.3
  %493 = load i32, i32* @y.4
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 2048969848, i32 2062451493
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %s.reload234 = load volatile i32*, i32** %s.reg2mem
  %518 = load i32, i32* %s.reload234, align 4
  %519 = sub i32 %518, 125116501
  %520 = add i32 %519, 1
  %521 = add i32 %520, 125116501
  %inc25 = add nsw i32 %518, 1
  %s.reload233 = load volatile i32*, i32** %s.reg2mem
  store i32 %521, i32* %s.reload233, align 4
  %522 = load i32, i32* @x.3
  %523 = load i32, i32* @y.4
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 160460976, i32 2062451493
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -790100025, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -385962073, i32 875190014
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %s.reload232 = load volatile i32*, i32** %s.reg2mem
  %574 = load i32, i32* %s.reload232, align 4
  %cmp27 = icmp eq i32 %574, 6
  store i1 %cmp27, i1* %cmp27.reg2mem
  %575 = load i32, i32* @x.3
  %576 = load i32, i32* @y.4
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 1244937216, i32 875190014
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %601 = select i1 %cmp27.reload, i32 224257777, i32 -332800490
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 3, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %602 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  %603 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  %604 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  %605 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %606 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %602, i32 %603, i32 %604, i32 %605, i32 %606)
  ret i32 0

if.else30:                                        ; preds = %loopEntry
  %607 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp31 = icmp slt i32 %607, 5
  %608 = select i1 %cmp31, i32 1747100337, i32 1524243363
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %609 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %610 = add i32 %609, 1872297742
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 1872297742
  %inc33 = add nsw i32 %609, 1
  store i32 %612, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  store i32 -1911974492, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x.3
  %614 = load i32, i32* @y.4
  %615 = add i32 %613, -1703556057
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1703556057
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1513640643, i32 -293292926
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %x.reload252 = load volatile i32*, i32** %x.reg2mem
  store i32 4, i32* %x.reload252, align 4
  %640 = load i32, i32* @x.3
  %641 = load i32, i32* @y.4
  %642 = add i32 %640, 934585544
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 934585544
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 17280779, i32 -293292926
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -992608124, i32* %switchVar
  br label %loopEnd

while.cond35:                                     ; preds = %loopEntry
  %667 = load i32, i32* @x.3
  %668 = load i32, i32* @y.4
  %669 = sub i32 %667, -1457694627
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1457694627
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 -1175303191, i32 659925775
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %x.reload251 = load volatile i32*, i32** %x.reg2mem
  %682 = load i32, i32* %x.reload251, align 4
  %cmp36 = icmp sge i32 %682, 1
  store i1 %cmp36, i1* %cmp36.reg2mem
  %683 = load i32, i32* @x.3
  %684 = load i32, i32* @y.4
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1579399396, i32 659925775
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %697 = select i1 %cmp36.reload, i32 -534126067, i32 -1041581178
  store i32 %697, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %698 = load i32, i32* @x.3
  %699 = load i32, i32* @y.4
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1283800842, i32 1676381475
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %x.reload250 = load volatile i32*, i32** %x.reg2mem
  %724 = load i32, i32* %x.reload250, align 4
  %idxprom38 = sext i32 %724 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom38
  %725 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %725, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %726 = load i32, i32* @x.3
  %727 = load i32, i32* @y.4
  %728 = sub i32 %726, -1095944711
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -1095944711
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = and i1 %734, %735
  %737 = xor i1 %734, %735
  %738 = or i1 %736, %737
  %739 = or i1 %734, %735
  %740 = select i1 %738, i32 -1322773979, i32 1676381475
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %741 = select i1 %cmp40.reload, i32 -38545827, i32 -1270903940
  store i32 %741, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %742 = load i32, i32* @x.3
  %743 = load i32, i32* @y.4
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 true, true
  %754 = and i1 %751, true
  %755 = and i1 %749, %753
  %756 = and i1 %752, true
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 true, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 1513331169, i32 -1513218038
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %x.reload249 = load volatile i32*, i32** %x.reg2mem
  %768 = load i32, i32* %x.reload249, align 4
  %769 = sub i32 %768, -845061899
  %770 = add i32 %769, 1
  %771 = add i32 %770, -845061899
  %add = add nsw i32 %768, 1
  %y.reload260 = load volatile i32*, i32** %y.reg2mem
  store i32 %771, i32* %y.reload260, align 4
  %x.reload248 = load volatile i32*, i32** %x.reg2mem
  %772 = load i32, i32* %x.reload248, align 4
  %idxprom42 = sext i32 %772 to i64
  %arrayidx43 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom42
  %773 = load i32, i32* %arrayidx43, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %inc44 = add nsw i32 %773, 1
  store i32 %775, i32* %arrayidx43, align 4
  %776 = load i32, i32* @x.3
  %777 = load i32, i32* @y.4
  %778 = add i32 %776, -660597502
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -660597502
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1864072921, i32 -1513218038
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -198259674, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %y.reload259 = load volatile i32*, i32** %y.reg2mem
  %791 = load i32, i32* %y.reload259, align 4
  %cmp46 = icmp sle i32 %791, 5
  %792 = select i1 %cmp46, i32 645321831, i32 551272727
  store i32 %792, i32* %switchVar
  br label %loopEnd

while.body47:                                     ; preds = %loopEntry
  %793 = load i32, i32* @x.3
  %794 = load i32, i32* @y.4
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -42608806, i32 1545238120
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %y.reload258 = load volatile i32*, i32** %y.reg2mem
  %807 = load i32, i32* %y.reload258, align 4
  %idxprom48 = sext i32 %807 to i64
  %arrayidx49 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom48
  store i32 1, i32* %arrayidx49, align 4
  %y.reload257 = load volatile i32*, i32** %y.reg2mem
  %808 = load i32, i32* %y.reload257, align 4
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %inc50 = add nsw i32 %808, 1
  %y.reload256 = load volatile i32*, i32** %y.reg2mem
  store i32 %812, i32* %y.reload256, align 4
  %813 = load i32, i32* @x.3
  %814 = load i32, i32* @y.4
  %815 = sub i32 %813, -471983976
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -471983976
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -2146669949, i32 1545238120
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -198259674, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1041581178, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  %840 = load i32, i32* %x.reload247, align 4
  %841 = add i32 %840, -70407327
  %842 = add i32 %841, -1
  %843 = sub i32 %842, -70407327
  %dec = add nsw i32 %840, -1
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  store i32 %843, i32* %x.reload246, align 4
  store i32 -992608124, i32* %switchVar
  br label %loopEnd

while.end52:                                      ; preds = %loopEntry
  %844 = load i32, i32* @x.3
  %845 = load i32, i32* @y.4
  %846 = add i32 %844, 702754827
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, 702754827
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 314121407, i32 504021277
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %871 = load i32, i32* @x.3
  %872 = load i32, i32* @y.4
  %873 = sub i32 0, 1
  %874 = add i32 %871, %873
  %875 = sub i32 %871, 1
  %876 = mul i32 %871, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %872, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 265925930, i32 504021277
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1911974492, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1772823947, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %897 = load i32, i32* @x.3
  %898 = load i32, i32* @y.4
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 143108067, i32 2046173957
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %923 = load i32, i32* @x.3
  %924 = load i32, i32* @y.4
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 188683666, i32 2046173957
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -962250743, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %949 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %cmp56 = icmp slt i32 %949, 5
  %950 = select i1 %cmp56, i32 525721862, i32 -510789645
  store i32 %950, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %951 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %inc58 = add nsw i32 %951, 1
  store i32 %953, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  store i32 1368786506, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %x60.reload266 = load volatile i32*, i32** %x60.reg2mem
  store i32 4, i32* %x60.reload266, align 4
  store i32 -2024961599, i32* %switchVar
  br label %loopEnd

while.cond61:                                     ; preds = %loopEntry
  %x60.reload265 = load volatile i32*, i32** %x60.reg2mem
  %954 = load i32, i32* %x60.reload265, align 4
  %cmp62 = icmp sge i32 %954, 1
  %955 = select i1 %cmp62, i32 -1148204774, i32 200666087
  store i32 %955, i32* %switchVar
  br label %loopEnd

while.body63:                                     ; preds = %loopEntry
  %x60.reload264 = load volatile i32*, i32** %x60.reg2mem
  %956 = load i32, i32* %x60.reload264, align 4
  %idxprom64 = sext i32 %956 to i64
  %arrayidx65 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom64
  %957 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp slt i32 %957, 5
  %958 = select i1 %cmp66, i32 -651352516, i32 718743639
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %x60.reload263 = load volatile i32*, i32** %x60.reg2mem
  %959 = load i32, i32* %x60.reload263, align 4
  %960 = sub i32 %959, -106020805
  %961 = add i32 %960, 1
  %962 = add i32 %961, -106020805
  %add69 = add nsw i32 %959, 1
  %y68.reload271 = load volatile i32*, i32** %y68.reg2mem
  store i32 %962, i32* %y68.reload271, align 4
  %x60.reload262 = load volatile i32*, i32** %x60.reg2mem
  %963 = load i32, i32* %x60.reload262, align 4
  %idxprom70 = sext i32 %963 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom70
  %964 = load i32, i32* %arrayidx71, align 4
  %965 = add i32 %964, 99315050
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 99315050
  %inc72 = add nsw i32 %964, 1
  store i32 %967, i32* %arrayidx71, align 4
  store i32 -556940010, i32* %switchVar
  br label %loopEnd

while.cond73:                                     ; preds = %loopEntry
  %968 = load i32, i32* @x.3
  %969 = load i32, i32* @y.4
  %970 = sub i32 %968, -179830592
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -179830592
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = xor i1 %976, true
  %979 = xor i1 %977, true
  %980 = xor i1 true, true
  %981 = and i1 %978, true
  %982 = and i1 %976, %980
  %983 = and i1 %979, true
  %984 = and i1 %977, %980
  %985 = or i1 %981, %982
  %986 = or i1 %983, %984
  %987 = xor i1 %985, %986
  %988 = or i1 %978, %979
  %989 = xor i1 %988, true
  %990 = or i1 true, %980
  %991 = and i1 %989, %990
  %992 = or i1 %987, %991
  %993 = or i1 %976, %977
  %994 = select i1 %992, i32 747226942, i32 -1903610753
  store i32 %994, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %y68.reload270 = load volatile i32*, i32** %y68.reg2mem
  %995 = load i32, i32* %y68.reload270, align 4
  %cmp74 = icmp sle i32 %995, 5
  store i1 %cmp74, i1* %cmp74.reg2mem
  %996 = load i32, i32* @x.3
  %997 = load i32, i32* @y.4
  %998 = sub i32 %996, -584108440
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, -584108440
  %1001 = sub i32 %996, 1
  %1002 = mul i32 %996, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %997, 10
  %1006 = xor i1 %1004, true
  %1007 = xor i1 %1005, true
  %1008 = xor i1 true, true
  %1009 = and i1 %1006, true
  %1010 = and i1 %1004, %1008
  %1011 = and i1 %1007, true
  %1012 = and i1 %1005, %1008
  %1013 = or i1 %1009, %1010
  %1014 = or i1 %1011, %1012
  %1015 = xor i1 %1013, %1014
  %1016 = or i1 %1006, %1007
  %1017 = xor i1 %1016, true
  %1018 = or i1 true, %1008
  %1019 = and i1 %1017, %1018
  %1020 = or i1 %1015, %1019
  %1021 = or i1 %1004, %1005
  %1022 = select i1 %1020, i32 1591423755, i32 -1903610753
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %1023 = select i1 %cmp74.reload, i32 -1807484693, i32 914358391
  store i32 %1023, i32* %switchVar
  br label %loopEnd

while.body75:                                     ; preds = %loopEntry
  %y68.reload269 = load volatile i32*, i32** %y68.reg2mem
  %1024 = load i32, i32* %y68.reload269, align 4
  %idxprom76 = sext i32 %1024 to i64
  %arrayidx77 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom76
  store i32 1, i32* %arrayidx77, align 4
  %y68.reload268 = load volatile i32*, i32** %y68.reg2mem
  %1025 = load i32, i32* %y68.reload268, align 4
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, 1
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %inc78 = add nsw i32 %1025, 1
  %y68.reload267 = load volatile i32*, i32** %y68.reg2mem
  store i32 %1029, i32* %y68.reload267, align 4
  store i32 -556940010, i32* %switchVar
  br label %loopEnd

while.end79:                                      ; preds = %loopEntry
  store i32 200666087, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %x60.reload261 = load volatile i32*, i32** %x60.reg2mem
  %1030 = load i32, i32* %x60.reload261, align 4
  %1031 = sub i32 %1030, 1782604079
  %1032 = add i32 %1031, -1
  %1033 = add i32 %1032, 1782604079
  %dec81 = add nsw i32 %1030, -1
  %x60.reload = load volatile i32*, i32** %x60.reg2mem
  store i32 %1033, i32* %x60.reload, align 4
  store i32 -2024961599, i32* %switchVar
  br label %loopEnd

while.end82:                                      ; preds = %loopEntry
  store i32 1368786506, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -962250743, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %1034 = load i32, i32* @x.3
  %1035 = load i32, i32* @y.4
  %1036 = sub i32 %1034, 639810668
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 639810668
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = xor i1 %1042, true
  %1045 = xor i1 %1043, true
  %1046 = xor i1 true, true
  %1047 = and i1 %1044, true
  %1048 = and i1 %1042, %1046
  %1049 = and i1 %1045, true
  %1050 = and i1 %1043, %1046
  %1051 = or i1 %1047, %1048
  %1052 = or i1 %1049, %1050
  %1053 = xor i1 %1051, %1052
  %1054 = or i1 %1044, %1045
  %1055 = xor i1 %1054, true
  %1056 = or i1 true, %1046
  %1057 = and i1 %1055, %1056
  %1058 = or i1 %1053, %1057
  %1059 = or i1 %1042, %1043
  %1060 = select i1 %1058, i32 -2021262760, i32 2125613792
  store i32 %1060, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %1061 = load i32, i32* @x.3
  %1062 = load i32, i32* @y.4
  %1063 = add i32 %1061, 89157237
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 89157237
  %1066 = sub i32 %1061, 1
  %1067 = mul i32 %1061, %1065
  %1068 = urem i32 %1067, 2
  %1069 = icmp eq i32 %1068, 0
  %1070 = icmp slt i32 %1062, 10
  %1071 = xor i1 %1069, true
  %1072 = xor i1 %1070, true
  %1073 = xor i1 true, true
  %1074 = and i1 %1071, true
  %1075 = and i1 %1069, %1073
  %1076 = and i1 %1072, true
  %1077 = and i1 %1070, %1073
  %1078 = or i1 %1074, %1075
  %1079 = or i1 %1076, %1077
  %1080 = xor i1 %1078, %1079
  %1081 = or i1 %1071, %1072
  %1082 = xor i1 %1081, true
  %1083 = or i1 true, %1073
  %1084 = and i1 %1082, %1083
  %1085 = or i1 %1080, %1084
  %1086 = or i1 %1069, %1070
  %1087 = select i1 %1085, i32 -596262798, i32 2125613792
  store i32 %1087, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1915476125, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %x60alteredBB = alloca i32, align 4
  %y68alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  store i32 2, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  store i32 3, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  store i32 4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  store i32 5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4
  store i32 -2120843543, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @search(i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i32 0, i32 0))
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 -1100089489, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload218, align 4
  store i32 58743404, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %1088 = load i32, i32* %i.reload217, align 4
  %cmpalteredBB = icmp sle i32 %1088, 5
  store i32 -268161365, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload216, align 4
  %idxpromalteredBB = sext i32 %1089 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %1090 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp eq i32 %1090, 1
  store i32 1837786945, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %1091 = load i32, i32* %i.reload215, align 4
  %idxprom3alteredBB = sext i32 %1091 to i64
  %arrayidx4alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom3alteredBB
  %1092 = load i32, i32* %arrayidx4alteredBB, align 4
  %cmp5alteredBB = icmp eq i32 %1092, 2
  store i32 -436345449, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %1093 = load i32, i32* %i.reload214, align 4
  %q.reload210 = load volatile i32*, i32** %q.reg2mem
  store i32 %1093, i32* %q.reload210, align 4
  store i32 -14169175, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1347769692, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %1094 = load i32, i32* %i.reload213, align 4
  %1095 = add i32 0, 1729054879
  %1096 = sub i32 %1095, %1094
  %1097 = sub i32 %1096, 1729054879
  %_ = sub i32 0, %1094
  %1098 = sub i32 %1097, 984598496
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, 984598496
  %gen = add i32 %1097, 1
  %1101 = add i32 %1094, -1886510724
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, -1886510724
  %_114 = sub i32 %1094, 1
  %gen115 = mul i32 %1103, 1
  %_116 = shl i32 %1094, 1
  %_117 = shl i32 %1094, 1
  %1104 = sub i32 0, 210945328
  %1105 = sub i32 %1104, %1094
  %1106 = add i32 %1105, 210945328
  %_118 = sub i32 0, %1094
  %1107 = sub i32 0, 1
  %1108 = sub i32 %1106, %1107
  %gen119 = add i32 %1106, 1
  %1109 = add i32 %1094, 1604323527
  %1110 = sub i32 %1109, 1
  %1111 = sub i32 %1110, 1604323527
  %_120 = sub i32 %1094, 1
  %gen121 = mul i32 %1111, 1
  %_122 = shl i32 %1094, 1
  %1112 = add i32 0, 2130387264
  %1113 = sub i32 %1112, %1094
  %1114 = sub i32 %1113, 2130387264
  %_123 = sub i32 0, %1094
  %1115 = add i32 %1114, 123755276
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 123755276
  %gen124 = add i32 %1114, 1
  %1118 = add i32 %1094, 566308826
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, 566308826
  %incalteredBB = add nsw i32 %1094, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1120, i32* %i.reload, align 4
  store i32 -1032478976, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %s.reload231 = load volatile i32*, i32** %s.reg2mem
  %1121 = load i32, i32* %s.reload231, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1122 = load i32, i32* %q.reload, align 4
  %cmp12alteredBB = icmp eq i32 %1121, %1122
  store i32 -382341899, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %s.reload230 = load volatile i32*, i32** %s.reg2mem
  %1123 = load i32, i32* %s.reload230, align 4
  %call14alteredBB = call i32 @judge(i32 %1123)
  %cmp15alteredBB = icmp eq i32 %call14alteredBB, 0
  store i32 1979804879, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %s.reload229 = load volatile i32*, i32** %s.reg2mem
  %1124 = load i32, i32* %s.reload229, align 4
  %call19alteredBB = call i32 @judge(i32 %1124)
  %tobool20alteredBB = icmp ne i32 %call19alteredBB, 0
  store i32 -2015423364, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 2059755991, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %s.reload228 = load volatile i32*, i32** %s.reg2mem
  %1125 = load i32, i32* %s.reload228, align 4
  %_145 = shl i32 %1125, 1
  %1126 = add i32 %1125, -983929937
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, -983929937
  %_146 = sub i32 %1125, 1
  %gen147 = mul i32 %1128, 1
  %1129 = add i32 %1125, -1419520776
  %1130 = add i32 %1129, 1
  %1131 = sub i32 %1130, -1419520776
  %inc25alteredBB = add nsw i32 %1125, 1
  %s.reload227 = load volatile i32*, i32** %s.reg2mem
  store i32 %1131, i32* %s.reload227, align 4
  store i32 2048969848, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %1132 = load i32, i32* %s.reload, align 4
  %cmp27alteredBB = icmp eq i32 %1132, 6
  store i32 -385962073, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  store i32 4, i32* %x.reload245, align 4
  store i32 1513640643, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %1133 = load i32, i32* %x.reload244, align 4
  %cmp36alteredBB = icmp sge i32 %1133, 1
  store i32 -1175303191, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %x.reload243 = load volatile i32*, i32** %x.reg2mem
  %1134 = load i32, i32* %x.reload243, align 4
  %idxprom38alteredBB = sext i32 %1134 to i64
  %arrayidx39alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom38alteredBB
  %1135 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp slt i32 %1135, 5
  store i32 1283800842, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %x.reload242 = load volatile i32*, i32** %x.reg2mem
  %1136 = load i32, i32* %x.reload242, align 4
  %_168 = shl i32 %1136, 1
  %_169 = shl i32 %1136, 1
  %1137 = sub i32 0, -856576985
  %1138 = sub i32 %1137, %1136
  %1139 = add i32 %1138, -856576985
  %_170 = sub i32 0, %1136
  %1140 = sub i32 %1139, -281809093
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, -281809093
  %gen171 = add i32 %1139, 1
  %1143 = sub i32 %1136, -396150787
  %1144 = sub i32 %1143, 1
  %1145 = add i32 %1144, -396150787
  %_172 = sub i32 %1136, 1
  %gen173 = mul i32 %1145, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1136, %1146
  %_174 = sub i32 %1136, 1
  %gen175 = mul i32 %1147, 1
  %1148 = add i32 %1136, -297338344
  %1149 = add i32 %1148, 1
  %1150 = sub i32 %1149, -297338344
  %addalteredBB = add nsw i32 %1136, 1
  %y.reload255 = load volatile i32*, i32** %y.reg2mem
  store i32 %1150, i32* %y.reload255, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1151 = load i32, i32* %x.reload, align 4
  %idxprom42alteredBB = sext i32 %1151 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom42alteredBB
  %1152 = load i32, i32* %arrayidx43alteredBB, align 4
  %1153 = sub i32 0, 1
  %1154 = sub i32 %1152, %1153
  %inc44alteredBB = add nsw i32 %1152, 1
  store i32 %1154, i32* %arrayidx43alteredBB, align 4
  store i32 1513331169, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %y.reload254 = load volatile i32*, i32** %y.reg2mem
  %1155 = load i32, i32* %y.reload254, align 4
  %idxprom48alteredBB = sext i32 %1155 to i64
  %arrayidx49alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %idxprom48alteredBB
  store i32 1, i32* %arrayidx49alteredBB, align 4
  %y.reload253 = load volatile i32*, i32** %y.reg2mem
  %1156 = load i32, i32* %y.reload253, align 4
  %1157 = sub i32 0, %1156
  %1158 = add i32 0, %1157
  %_180 = sub i32 0, %1156
  %1159 = sub i32 %1158, -901628269
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, -901628269
  %gen181 = add i32 %1158, 1
  %1162 = sub i32 0, 1
  %1163 = add i32 %1156, %1162
  %_182 = sub i32 %1156, 1
  %gen183 = mul i32 %1163, 1
  %_184 = shl i32 %1156, 1
  %1164 = sub i32 0, %1156
  %1165 = add i32 0, %1164
  %_185 = sub i32 0, %1156
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1165, %1166
  %gen186 = add i32 %1165, 1
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1156, %1168
  %inc50alteredBB = add nsw i32 %1156, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1169, i32* %y.reload, align 4
  store i32 -42608806, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 314121407, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 143108067, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %y68.reload = load volatile i32*, i32** %y68.reg2mem
  %1170 = load i32, i32* %y68.reload, align 4
  %cmp74alteredBB = icmp sle i32 %1170, 5
  store i32 747226942, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -2021262760, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB179alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2204, %originalBB202, %if.end84, %if.end83, %while.end82, %if.end80, %while.end79, %while.body75, %originalBBpart2200, %originalBB198, %while.cond73, %if.then67, %while.body63, %while.cond61, %if.else59, %if.then57, %if.else55, %originalBBpart2196, %originalBB194, %if.end54, %if.end53, %originalBBpart2192, %originalBB190, %while.end52, %if.end51, %while.end, %originalBBpart2188, %originalBB179, %while.body47, %while.cond45, %originalBBpart2177, %originalBB167, %if.then41, %originalBBpart2165, %originalBB163, %while.body37, %originalBBpart2161, %originalBB159, %while.cond35, %originalBBpart2157, %originalBB155, %if.else34, %if.then32, %if.else30, %originalBBpart2153, %originalBB151, %for.end26, %originalBBpart2149, %originalBB144, %for.inc24, %if.end23, %if.end22, %originalBBpart2142, %originalBB140, %if.then21, %originalBBpart2138, %originalBB136, %if.else18, %if.end17, %if.then16, %originalBBpart2134, %originalBB132, %if.then13, %originalBBpart2130, %originalBB128, %lor.lhs.false, %for.body10, %for.cond8, %for.end, %originalBBpart2126, %originalBB113, %for.inc, %if.end7, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.then6, %originalBBpart2103, %originalBB101, %if.else, %if.then2, %originalBBpart299, %originalBB97, %for.body, %originalBBpart295, %originalBB93, %for.cond, %originalBBpart291, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
