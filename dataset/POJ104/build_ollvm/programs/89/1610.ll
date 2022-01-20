; ModuleID = 'source-C-CXX/89/1610.c'
source_filename = "source-C-CXX/89/1610.c"
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
  %.reg2mem60 = alloca i32
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2044787145
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2044787145
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1996985892, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1996985892, label %first
    i32 639651454, label %originalBB
    i32 2089706018, label %originalBBpart2
    i32 -197476967, label %lor.lhs.false
    i32 -1434390467, label %if.then
    i32 -188333271, label %if.else
    i32 2137518970, label %originalBB16
    i32 780384743, label %originalBBpart218
    i32 -731941151, label %if.then3
    i32 1599960126, label %if.else4
    i32 -1500538827, label %if.then6
    i32 1735471831, label %if.else12
    i32 -1753837306, label %originalBB20
    i32 616725953, label %originalBBpart222
    i32 1979913195, label %if.end
    i32 419847572, label %if.end14
    i32 -1873397074, label %originalBB24
    i32 218452356, label %originalBBpart226
    i32 -735600255, label %if.end15
    i32 -1832458814, label %originalBB28
    i32 -992609989, label %originalBBpart230
    i32 -957690847, label %originalBBalteredBB
    i32 1889224716, label %originalBB16alteredBB
    i32 -308894986, label %originalBB20alteredBB
    i32 -180834751, label %originalBB24alteredBB
    i32 -1675233775, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload34, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload34, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload34
  %26 = select i1 %24, i32 639651454, i32 -957690847
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m.addr.reload45 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload45, align 4
  %n.addr.reload53 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload53, align 4
  %m.addr.reload44 = load volatile i32*, i32** %m.addr.reg2mem
  %27 = load i32, i32* %m.addr.reload44, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -662221241
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -662221241
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2089706018, i32 -957690847
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1434390467, i32 -197476967
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload52, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 -1434390467, i32 -188333271
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload59, align 4
  store i32 -735600255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1795903779
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1795903779
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2137518970, i32 1889224716
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  %85 = load i32, i32* %m.addr.reload43, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %86 = load i32, i32* %n.addr.reload51, align 4
  %cmp2 = icmp eq i32 %85, %86
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 880188532
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 880188532
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 780384743, i32 1889224716
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %114 = select i1 %cmp2.reload, i32 -731941151, i32 1599960126
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %115 = load i32, i32* %m.addr.reload42, align 4
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %116 = load i32, i32* %n.addr.reload50, align 4
  %117 = add i32 %116, 1480866147
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1480866147
  %sub = sub nsw i32 %116, 1
  %call = call i32 @f(i32 %115, i32 %119)
  %120 = add i32 1, -251504267
  %121 = add i32 %120, %call
  %122 = sub i32 %121, -251504267
  %add = add nsw i32 1, %call
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  store i32 %122, i32* %k.reload58, align 4
  store i32 419847572, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  %123 = load i32, i32* %m.addr.reload41, align 4
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %124 = load i32, i32* %n.addr.reload49, align 4
  %cmp5 = icmp sgt i32 %123, %124
  %125 = select i1 %cmp5, i32 -1500538827, i32 1735471831
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  %126 = load i32, i32* %m.addr.reload40, align 4
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %127 = load i32, i32* %n.addr.reload48, align 4
  %128 = sub i32 %127, 543865816
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 543865816
  %sub7 = sub nsw i32 %127, 1
  %call8 = call i32 @f(i32 %126, i32 %130)
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  %131 = load i32, i32* %m.addr.reload39, align 4
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  %132 = load i32, i32* %n.addr.reload47, align 4
  %133 = sub i32 %131, -961182501
  %134 = sub i32 %133, %132
  %135 = add i32 %134, -961182501
  %sub9 = sub nsw i32 %131, %132
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %136 = load i32, i32* %n.addr.reload46, align 4
  %call10 = call i32 @f(i32 %135, i32 %136)
  %137 = add i32 %call8, -439323311
  %138 = add i32 %137, %call10
  %139 = sub i32 %138, -439323311
  %add11 = add nsw i32 %call8, %call10
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload57, align 4
  store i32 1979913195, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -291962018
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -291962018
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1753837306, i32 -308894986
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  %167 = load i32, i32* %m.addr.reload38, align 4
  %m.addr.reload37 = load volatile i32*, i32** %m.addr.reg2mem
  %168 = load i32, i32* %m.addr.reload37, align 4
  %call13 = call i32 @f(i32 %167, i32 %168)
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  store i32 %call13, i32* %k.reload56, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1038880213
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1038880213
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 616725953, i32 -308894986
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1979913195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 419847572, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1873397074, i32 -180834751
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 2004858895
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 2004858895
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 218452356, i32 -180834751
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -735600255, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1261627962
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1261627962
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1832458814, i32 -1675233775
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload55, align 4
  store i32 %240, i32* %.reg2mem60
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 2085465690
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 2085465690
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -992609989, i32 -1675233775
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem60
  ret i32 %.reload61

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %268 = load i32, i32* %m.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %268, 1
  store i32 639651454, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %m.addr.reload36 = load volatile i32*, i32** %m.addr.reg2mem
  %269 = load i32, i32* %m.addr.reload36, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %270 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp eq i32 %269, %270
  store i32 2137518970, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %m.addr.reload35 = load volatile i32*, i32** %m.addr.reg2mem
  %271 = load i32, i32* %m.addr.reload35, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %272 = load i32, i32* %m.addr.reload, align 4
  %call13alteredBB = call i32 @f(i32 %271, i32 %272)
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  store i32 %call13alteredBB, i32* %k.reload54, align 4
  store i32 -1753837306, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1873397074, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload, align 4
  store i32 -1832458814, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB28, %if.end15, %originalBBpart226, %originalBB24, %if.end14, %if.end, %originalBBpart222, %originalBB20, %if.else12, %if.then6, %if.else4, %if.then3, %originalBBpart218, %originalBB16, %if.else, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2008741976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 2008741976, label %for.cond
    i32 879940426, label %for.body
    i32 2048237745, label %originalBB
    i32 1770052949, label %originalBBpart2
    i32 1547571443, label %for.inc
    i32 -468893826, label %originalBB4
    i32 1165877795, label %originalBBpart218
    i32 -358873554, label %for.end
    i32 -153635885, label %originalBBalteredBB
    i32 -390059949, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 879940426, i32 -358873554
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 1229631212
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1229631212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2048237745, i32 -153635885
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %30 = load i32, i32* %m, align 4
  %31 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %30, i32 %31)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1645131164
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1645131164
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1770052949, i32 -153635885
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1547571443, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = add i32 %47, 617910286
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 617910286
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -468893826, i32 -390059949
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, 1306253298
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1306253298
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x.3
  %67 = load i32, i32* @y.4
  %68 = add i32 %66, 587049905
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 587049905
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1165877795, i32 -390059949
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 2008741976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %retval, align 4
  ret i32 %81

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %82 = load i32, i32* %m, align 4
  %83 = load i32, i32* %n, align 4
  %call2alteredBB = call i32 @f(i32 %82, i32 %83)
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2alteredBB)
  store i32 2048237745, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = add i32 0, %85
  %_ = sub i32 0, %84
  %87 = add i32 %86, 1699367177
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1699367177
  %gen = add i32 %86, 1
  %90 = sub i32 0, -1408823834
  %91 = sub i32 %90, %84
  %92 = add i32 %91, -1408823834
  %_5 = sub i32 0, %84
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %gen6 = add i32 %92, 1
  %95 = sub i32 0, -219548329
  %96 = sub i32 %95, %84
  %97 = add i32 %96, -219548329
  %_7 = sub i32 0, %84
  %98 = sub i32 %97, -1070539568
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1070539568
  %gen8 = add i32 %97, 1
  %101 = add i32 0, -2094416107
  %102 = sub i32 %101, %84
  %103 = sub i32 %102, -2094416107
  %_9 = sub i32 0, %84
  %104 = sub i32 %103, 1625212524
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1625212524
  %gen10 = add i32 %103, 1
  %107 = add i32 %84, -91923903
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -91923903
  %_11 = sub i32 %84, 1
  %gen12 = mul i32 %109, 1
  %110 = sub i32 0, %84
  %111 = add i32 0, %110
  %_13 = sub i32 0, %84
  %112 = add i32 %111, -617397121
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -617397121
  %gen14 = add i32 %111, 1
  %115 = sub i32 0, -383842595
  %116 = sub i32 %115, %84
  %117 = add i32 %116, -383842595
  %_15 = sub i32 0, %84
  %118 = add i32 %117, -1314619366
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -1314619366
  %gen16 = add i32 %117, 1
  %121 = sub i32 0, 1
  %122 = sub i32 %84, %121
  %incalteredBB = add nsw i32 %84, 1
  store i32 %122, i32* %i, align 4
  store i32 -468893826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBBpart218, %originalBB4, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
