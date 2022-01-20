; ModuleID = 'source-C-CXX/89/1519.c'
source_filename = "source-C-CXX/89/1519.c"
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
define i32 @pg(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem94 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1111172204
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1111172204
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1514098563, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1514098563, label %first
    i32 -583104774, label %originalBB
    i32 1223811716, label %originalBBpart2
    i32 1970066442, label %lor.lhs.false
    i32 196138738, label %if.then
    i32 -1160808350, label %if.end
    i32 1333827433, label %lor.lhs.false3
    i32 -210384045, label %originalBB19
    i32 885464222, label %originalBBpart221
    i32 -1293967697, label %if.then5
    i32 -858796401, label %originalBB23
    i32 865135863, label %originalBBpart225
    i32 1329180794, label %if.end6
    i32 1292806631, label %originalBB27
    i32 -1841821131, label %originalBBpart229
    i32 -1133888267, label %if.then8
    i32 -4949392, label %originalBB31
    i32 1938245914, label %originalBBpart233
    i32 -1517868351, label %if.end9
    i32 562742591, label %if.then11
    i32 1735197228, label %if.end13
    i32 -1080759635, label %originalBB35
    i32 -1004534637, label %originalBBpart249
    i32 696581178, label %return
    i32 -265028376, label %originalBB51
    i32 2022241129, label %originalBBpart253
    i32 388564557, label %originalBBalteredBB
    i32 155424399, label %originalBB19alteredBB
    i32 120733378, label %originalBB23alteredBB
    i32 1204287040, label %originalBB27alteredBB
    i32 491184905, label %originalBB31alteredBB
    i32 1804221267, label %originalBB35alteredBB
    i32 596668769, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -583104774, i32 388564557
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload82 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload82, align 4
  %n.addr.reload93 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload93, align 4
  %m.addr.reload81 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload81, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1666157708
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1666157708
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1223811716, i32 388564557
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 196138738, i32 1970066442
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload92 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload92, align 4
  %cmp1 = icmp eq i32 %44, 1
  %45 = select i1 %cmp1, i32 196138738, i32 -1160808350
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload66 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload66, align 4
  store i32 696581178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload80 = load volatile i32*, i32** %m.addr.reg2mem
  %46 = load i32, i32* %m.addr.reload80, align 4
  %cmp2 = icmp eq i32 %46, 0
  %47 = select i1 %cmp2, i32 -1293967697, i32 1333827433
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -210384045, i32 155424399
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  %74 = load i32, i32* %m.addr.reload79, align 4
  %cmp4 = icmp eq i32 %74, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -171218901
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -171218901
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 885464222, i32 155424399
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %102 = select i1 %cmp4.reload, i32 -1293967697, i32 1329180794
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 711848995
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 711848995
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -858796401, i32 120733378
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1108333288
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1108333288
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 865135863, i32 120733378
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 696581178, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1927250650
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1927250650
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1292806631, i32 1204287040
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem
  %172 = load i32, i32* %m.addr.reload78, align 4
  %n.addr.reload91 = load volatile i32*, i32** %n.addr.reg2mem
  %173 = load i32, i32* %n.addr.reload91, align 4
  %cmp7 = icmp slt i32 %172, %173
  store i1 %cmp7, i1* %cmp7.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1841821131, i32 1204287040
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %188 = select i1 %cmp7.reload, i32 -1133888267, i32 -1517868351
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -894992451
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -894992451
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -4949392, i32 491184905
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  %204 = load i32, i32* %m.addr.reload77, align 4
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  %205 = load i32, i32* %m.addr.reload76, align 4
  %call = call i32 @pg(i32 %204, i32 %205)
  %retval.reload64 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload64, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1938245914, i32 491184905
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 696581178, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %220 = load i32, i32* %m.addr.reload75, align 4
  %n.addr.reload90 = load volatile i32*, i32** %n.addr.reg2mem
  %221 = load i32, i32* %n.addr.reload90, align 4
  %cmp10 = icmp eq i32 %220, %221
  %222 = select i1 %cmp10, i32 562742591, i32 1735197228
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %223 = load i32, i32* %m.addr.reload74, align 4
  %n.addr.reload89 = load volatile i32*, i32** %n.addr.reg2mem
  %224 = load i32, i32* %n.addr.reload89, align 4
  %225 = sub i32 %224, -1453711469
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1453711469
  %sub = sub nsw i32 %224, 1
  %call12 = call i32 @pg(i32 %223, i32 %227)
  %228 = add i32 %call12, 1619877795
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 1619877795
  %add = add nsw i32 %call12, 1
  %retval.reload63 = load volatile i32*, i32** %retval.reg2mem
  store i32 %230, i32* %retval.reload63, align 4
  store i32 696581178, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -1179375888
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1179375888
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1080759635, i32 1804221267
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  %246 = load i32, i32* %m.addr.reload73, align 4
  %n.addr.reload88 = load volatile i32*, i32** %n.addr.reg2mem
  %247 = load i32, i32* %n.addr.reload88, align 4
  %248 = sub i32 %247, 1594186008
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1594186008
  %sub14 = sub nsw i32 %247, 1
  %call15 = call i32 @pg(i32 %246, i32 %250)
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  %251 = load i32, i32* %m.addr.reload72, align 4
  %n.addr.reload87 = load volatile i32*, i32** %n.addr.reg2mem
  %252 = load i32, i32* %n.addr.reload87, align 4
  %253 = add i32 %251, -1359879004
  %254 = sub i32 %253, %252
  %255 = sub i32 %254, -1359879004
  %sub16 = sub nsw i32 %251, %252
  %n.addr.reload86 = load volatile i32*, i32** %n.addr.reg2mem
  %256 = load i32, i32* %n.addr.reload86, align 4
  %call17 = call i32 @pg(i32 %255, i32 %256)
  %257 = add i32 %call15, -1148380556
  %258 = add i32 %257, %call17
  %259 = sub i32 %258, -1148380556
  %add18 = add nsw i32 %call15, %call17
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 %259, i32* %retval.reload62, align 4
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
  %273 = select i1 %271, i32 -1004534637, i32 1804221267
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 696581178, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -265028376, i32 596668769
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  %300 = load i32, i32* %retval.reload61, align 4
  store i32 %300, i32* %.reg2mem94
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 196233531
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 196233531
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 2022241129, i32 596668769
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem94
  ret i32 %.reload95

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %328 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %328, 1
  store i32 -583104774, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  %329 = load i32, i32* %m.addr.reload71, align 4
  %cmp4alteredBB = icmp eq i32 %329, 0
  store i32 -210384045, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload60, align 4
  store i32 -858796401, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  %330 = load i32, i32* %m.addr.reload70, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  %331 = load i32, i32* %n.addr.reload85, align 4
  %cmp7alteredBB = icmp slt i32 %330, %331
  store i32 1292806631, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %332 = load i32, i32* %m.addr.reload69, align 4
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  %333 = load i32, i32* %m.addr.reload68, align 4
  %callalteredBB = call i32 @pg(i32 %332, i32 %333)
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 %callalteredBB, i32* %retval.reload59, align 4
  store i32 -4949392, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %334 = load i32, i32* %m.addr.reload67, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %335 = load i32, i32* %n.addr.reload84, align 4
  %_ = shl i32 %335, 1
  %_36 = shl i32 %335, 1
  %336 = sub i32 %335, -745819882
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -745819882
  %sub14alteredBB = sub nsw i32 %335, 1
  %call15alteredBB = call i32 @pg(i32 %334, i32 %338)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %339 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %340 = load i32, i32* %n.addr.reload83, align 4
  %_37 = shl i32 %339, %340
  %_38 = shl i32 %339, %340
  %341 = sub i32 0, %340
  %342 = add i32 %339, %341
  %_39 = sub i32 %339, %340
  %gen = mul i32 %342, %340
  %_40 = shl i32 %339, %340
  %343 = sub i32 0, %340
  %344 = add i32 %339, %343
  %sub16alteredBB = sub nsw i32 %339, %340
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %345 = load i32, i32* %n.addr.reload, align 4
  %call17alteredBB = call i32 @pg(i32 %344, i32 %345)
  %346 = add i32 0, -1951906156
  %347 = sub i32 %346, %call15alteredBB
  %348 = sub i32 %347, -1951906156
  %_41 = sub i32 0, %call15alteredBB
  %349 = sub i32 0, %call17alteredBB
  %350 = sub i32 %348, %349
  %gen42 = add i32 %348, %call17alteredBB
  %_43 = shl i32 %call15alteredBB, %call17alteredBB
  %351 = sub i32 0, %call17alteredBB
  %352 = add i32 %call15alteredBB, %351
  %_44 = sub i32 %call15alteredBB, %call17alteredBB
  %gen45 = mul i32 %352, %call17alteredBB
  %353 = sub i32 0, %call17alteredBB
  %354 = add i32 %call15alteredBB, %353
  %_46 = sub i32 %call15alteredBB, %call17alteredBB
  %gen47 = mul i32 %354, %call17alteredBB
  %355 = add i32 %call15alteredBB, -570184478
  %356 = add i32 %355, %call17alteredBB
  %357 = sub i32 %356, -570184478
  %add18alteredBB = add nsw i32 %call15alteredBB, %call17alteredBB
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 %357, i32* %retval.reload58, align 4
  store i32 -1080759635, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %358 = load i32, i32* %retval.reload, align 4
  store i32 -265028376, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB51, %return, %originalBBpart249, %originalBB35, %if.end13, %if.then11, %if.end9, %originalBBpart233, %originalBB31, %if.then8, %originalBBpart229, %originalBB27, %if.end6, %originalBBpart225, %originalBB23, %if.then5, %originalBBpart221, %originalBB19, %lor.lhs.false3, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %0 = load i32, i32* %s, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %s, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1944596930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1944596930, label %for.cond
    i32 -471112658, label %for.body
    i32 -365408123, label %for.inc
    i32 809903687, label %originalBB
    i32 -637195035, label %originalBBpart2
    i32 1632224236, label %for.end
    i32 -630539357, label %for.cond5
    i32 662841875, label %originalBB17
    i32 -1573940207, label %originalBBpart219
    i32 -1601896789, label %for.body7
    i32 -488039258, label %for.inc14
    i32 -1325253134, label %for.end16
    i32 940841861, label %originalBBalteredBB
    i32 -683483078, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %s, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -471112658, i32 1632224236
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  store i32 -365408123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 809903687, i32 940841861
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 859471186
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 859471186
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1297779340
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1297779340
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
  %54 = select i1 %52, i32 -637195035, i32 940841861
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1944596930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -630539357, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = sub i32 %55, -116534826
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -116534826
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 662841875, i32 -683483078
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %s, align 4
  %cmp6 = icmp slt i32 %82, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = add i32 %84, 527028471
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 527028471
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1573940207, i32 -683483078
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %99 = select i1 %cmp6.reload, i32 -1601896789, i32 -1325253134
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %100 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %idxprom8
  %101 = load i32, i32* %arrayidx9, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %103 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 @pg(i32 %101, i32 %103)
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call12)
  store i32 -488039258, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, 907295437
  %106 = add i32 %105, 1
  %107 = sub i32 %106, 907295437
  %inc15 = add nsw i32 %104, 1
  store i32 %107, i32* %i, align 4
  store i32 -630539357, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %108 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %108)
  %109 = load i32, i32* %retval, align 4
  ret i32 %109

originalBBalteredBB:                              ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -915542489
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -915542489
  %_ = sub i32 %110, 1
  %gen = mul i32 %113, 1
  %114 = add i32 %110, -789694493
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -789694493
  %incalteredBB = add nsw i32 %110, 1
  store i32 %116, i32* %i, align 4
  store i32 809903687, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %s, align 4
  %cmp6alteredBB = icmp slt i32 %117, %118
  store i32 662841875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %for.body7, %originalBBpart219, %originalBB17, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
