; ModuleID = 'source-C-CXX/89/1018.c'
source_filename = "source-C-CXX/89/1018.c"
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
define i32 @fact(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem82 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
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
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -228930757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -228930757, label %first
    i32 -1479103002, label %originalBB
    i32 1031549213, label %originalBBpart2
    i32 -1972808152, label %lor.lhs.false
    i32 427447684, label %if.then
    i32 -1689793371, label %if.end
    i32 205026739, label %lor.lhs.false3
    i32 -355493003, label %originalBB19
    i32 -1376955490, label %originalBBpart221
    i32 -1911113446, label %if.then5
    i32 -721058202, label %originalBB23
    i32 594751859, label %originalBBpart225
    i32 -1337136109, label %if.end6
    i32 1442357381, label %if.then8
    i32 -1296815746, label %if.end9
    i32 -75593033, label %if.then11
    i32 159344317, label %if.end13
    i32 -251299044, label %originalBB27
    i32 1993556461, label %originalBBpart242
    i32 -1929005539, label %return
    i32 1869535415, label %originalBB44
    i32 1854364959, label %originalBBpart246
    i32 1123352344, label %originalBBalteredBB
    i32 71617746, label %originalBB19alteredBB
    i32 2100030805, label %originalBB23alteredBB
    i32 -782574993, label %originalBB27alteredBB
    i32 -1168860455, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload50, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload50, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload50
  %25 = select i1 %23, i32 -1479103002, i32 1123352344
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %a.addr.reload69 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload69, align 4
  %b.addr.reload81 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload81, align 4
  %a.addr.reload68 = load volatile i32*, i32** %a.addr.reg2mem
  %26 = load i32, i32* %a.addr.reload68, align 4
  %cmp = icmp slt i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -900389551
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -900389551
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1031549213, i32 1123352344
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 427447684, i32 -1972808152
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.addr.reload80 = load volatile i32*, i32** %b.addr.reg2mem
  %55 = load i32, i32* %b.addr.reload80, align 4
  %cmp1 = icmp slt i32 %55, 1
  %56 = select i1 %cmp1, i32 427447684, i32 -1689793371
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload58, align 4
  store i32 -1929005539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.addr.reload67 = load volatile i32*, i32** %a.addr.reg2mem
  %57 = load i32, i32* %a.addr.reload67, align 4
  %cmp2 = icmp eq i32 %57, 1
  %58 = select i1 %cmp2, i32 -1911113446, i32 205026739
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -749127250
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -749127250
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -355493003, i32 71617746
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %b.addr.reload79 = load volatile i32*, i32** %b.addr.reg2mem
  %74 = load i32, i32* %b.addr.reload79, align 4
  %cmp4 = icmp eq i32 %74, 1
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1376955490, i32 71617746
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %101 = select i1 %cmp4.reload, i32 -1911113446, i32 -1337136109
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1110629438
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1110629438
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -721058202, i32 2100030805
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload57, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1385500962
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1385500962
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
  %143 = select i1 %141, i32 594751859, i32 2100030805
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1929005539, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %a.addr.reload66 = load volatile i32*, i32** %a.addr.reg2mem
  %144 = load i32, i32* %a.addr.reload66, align 4
  %b.addr.reload78 = load volatile i32*, i32** %b.addr.reg2mem
  %145 = load i32, i32* %b.addr.reload78, align 4
  %cmp7 = icmp slt i32 %144, %145
  %146 = select i1 %cmp7, i32 1442357381, i32 -1296815746
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %a.addr.reload65 = load volatile i32*, i32** %a.addr.reg2mem
  %147 = load i32, i32* %a.addr.reload65, align 4
  %a.addr.reload64 = load volatile i32*, i32** %a.addr.reg2mem
  %148 = load i32, i32* %a.addr.reload64, align 4
  %call = call i32 @fact(i32 %147, i32 %148)
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload56, align 4
  store i32 -1929005539, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %a.addr.reload63 = load volatile i32*, i32** %a.addr.reg2mem
  %149 = load i32, i32* %a.addr.reload63, align 4
  %b.addr.reload77 = load volatile i32*, i32** %b.addr.reg2mem
  %150 = load i32, i32* %b.addr.reload77, align 4
  %cmp10 = icmp eq i32 %149, %150
  %151 = select i1 %cmp10, i32 -75593033, i32 159344317
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %a.addr.reload62 = load volatile i32*, i32** %a.addr.reg2mem
  %152 = load i32, i32* %a.addr.reload62, align 4
  %b.addr.reload76 = load volatile i32*, i32** %b.addr.reg2mem
  %153 = load i32, i32* %b.addr.reload76, align 4
  %154 = sub i32 %153, -1537547491
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1537547491
  %sub = sub nsw i32 %153, 1
  %call12 = call i32 @fact(i32 %152, i32 %156)
  %157 = sub i32 0, %call12
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %call12, 1
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %160, i32* %retval.reload55, align 4
  store i32 -1929005539, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1550418595
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1550418595
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -251299044, i32 -782574993
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.addr.reload61 = load volatile i32*, i32** %a.addr.reg2mem
  %176 = load i32, i32* %a.addr.reload61, align 4
  %b.addr.reload75 = load volatile i32*, i32** %b.addr.reg2mem
  %177 = load i32, i32* %b.addr.reload75, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub14 = sub nsw i32 %177, 1
  %call15 = call i32 @fact(i32 %176, i32 %179)
  %a.addr.reload60 = load volatile i32*, i32** %a.addr.reg2mem
  %180 = load i32, i32* %a.addr.reload60, align 4
  %b.addr.reload74 = load volatile i32*, i32** %b.addr.reg2mem
  %181 = load i32, i32* %b.addr.reload74, align 4
  %182 = sub i32 0, %181
  %183 = add i32 %180, %182
  %sub16 = sub nsw i32 %180, %181
  %b.addr.reload73 = load volatile i32*, i32** %b.addr.reg2mem
  %184 = load i32, i32* %b.addr.reload73, align 4
  %call17 = call i32 @fact(i32 %183, i32 %184)
  %185 = sub i32 0, %call17
  %186 = sub i32 %call15, %185
  %add18 = add nsw i32 %call15, %call17
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 %186, i32* %retval.reload54, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 2045480280
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 2045480280
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1993556461, i32 -782574993
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1929005539, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
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
  %239 = select i1 %237, i32 1869535415, i32 -1168860455
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  %240 = load i32, i32* %retval.reload53, align 4
  store i32 %240, i32* %.reg2mem82
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1854364959, i32 -1168860455
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload83 = load volatile i32, i32* %.reg2mem82
  ret i32 %.reload83

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %255 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp slt i32 %255, 1
  store i32 -1479103002, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %b.addr.reload72 = load volatile i32*, i32** %b.addr.reg2mem
  %256 = load i32, i32* %b.addr.reload72, align 4
  %cmp4alteredBB = icmp eq i32 %256, 1
  store i32 -355493003, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload52 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload52, align 4
  store i32 -721058202, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.addr.reload59 = load volatile i32*, i32** %a.addr.reg2mem
  %257 = load i32, i32* %a.addr.reload59, align 4
  %b.addr.reload71 = load volatile i32*, i32** %b.addr.reg2mem
  %258 = load i32, i32* %b.addr.reload71, align 4
  %259 = sub i32 %258, -1825985509
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1825985509
  %_ = sub i32 %258, 1
  %gen = mul i32 %261, 1
  %_28 = shl i32 %258, 1
  %262 = add i32 %258, 793625118
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 793625118
  %sub14alteredBB = sub nsw i32 %258, 1
  %call15alteredBB = call i32 @fact(i32 %257, i32 %264)
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %265 = load i32, i32* %a.addr.reload, align 4
  %b.addr.reload70 = load volatile i32*, i32** %b.addr.reg2mem
  %266 = load i32, i32* %b.addr.reload70, align 4
  %_29 = shl i32 %265, %266
  %267 = sub i32 0, 173440259
  %268 = sub i32 %267, %265
  %269 = add i32 %268, 173440259
  %_30 = sub i32 0, %265
  %270 = add i32 %269, 1409727315
  %271 = add i32 %270, %266
  %272 = sub i32 %271, 1409727315
  %gen31 = add i32 %269, %266
  %273 = sub i32 0, -498300883
  %274 = sub i32 %273, %265
  %275 = add i32 %274, -498300883
  %_32 = sub i32 0, %265
  %276 = add i32 %275, -1018749305
  %277 = add i32 %276, %266
  %278 = sub i32 %277, -1018749305
  %gen33 = add i32 %275, %266
  %_34 = shl i32 %265, %266
  %279 = sub i32 0, %266
  %280 = add i32 %265, %279
  %sub16alteredBB = sub nsw i32 %265, %266
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %281 = load i32, i32* %b.addr.reload, align 4
  %call17alteredBB = call i32 @fact(i32 %280, i32 %281)
  %282 = sub i32 0, %call15alteredBB
  %283 = add i32 0, %282
  %_35 = sub i32 0, %call15alteredBB
  %284 = sub i32 %283, -1430686749
  %285 = add i32 %284, %call17alteredBB
  %286 = add i32 %285, -1430686749
  %gen36 = add i32 %283, %call17alteredBB
  %287 = sub i32 0, %call17alteredBB
  %288 = add i32 %call15alteredBB, %287
  %_37 = sub i32 %call15alteredBB, %call17alteredBB
  %gen38 = mul i32 %288, %call17alteredBB
  %289 = add i32 %call15alteredBB, -1161664193
  %290 = sub i32 %289, %call17alteredBB
  %291 = sub i32 %290, -1161664193
  %_39 = sub i32 %call15alteredBB, %call17alteredBB
  %gen40 = mul i32 %291, %call17alteredBB
  %292 = add i32 %call15alteredBB, 1796112973
  %293 = add i32 %292, %call17alteredBB
  %294 = sub i32 %293, 1796112973
  %add18alteredBB = add nsw i32 %call15alteredBB, %call17alteredBB
  %retval.reload51 = load volatile i32*, i32** %retval.reg2mem
  store i32 %294, i32* %retval.reload51, align 4
  store i32 -251299044, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %295 = load i32, i32* %retval.reload, align 4
  store i32 1869535415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB44, %return, %originalBBpart242, %originalBB27, %if.end13, %if.then11, %if.end9, %if.then8, %if.end6, %originalBBpart225, %originalBB23, %if.then5, %originalBBpart221, %originalBB19, %lor.lhs.false3, %if.end, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %switchVar = alloca i32
  store i32 1175715834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1175715834, label %while.cond
    i32 729505624, label %while.body
    i32 1723117157, label %while.end
    i32 -2086756141, label %originalBB
    i32 -566181079, label %originalBBpart2
    i32 -1677025632, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = sub i32 %0, -552469841
  %2 = add i32 %1, -1
  %3 = add i32 %2, -552469841
  %dec = add nsw i32 %0, -1
  store i32 %3, i32* %t, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 729505624, i32 1723117157
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M, i32* %N)
  %5 = load i32, i32* %M, align 4
  %6 = load i32, i32* %N, align 4
  %call2 = call i32 @fact(i32 %5, i32 %6)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call2)
  store i32 1175715834, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x.3
  %8 = load i32, i32* @y.4
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -2086756141, i32 -1677025632
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %retval, align 4
  store i32 %33, i32* %.reg2mem
  %34 = load i32, i32* @x.3
  %35 = load i32, i32* @y.4
  %36 = sub i32 %34, 716716477
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 716716477
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -566181079, i32 -1677025632
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  store i32 -2086756141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
