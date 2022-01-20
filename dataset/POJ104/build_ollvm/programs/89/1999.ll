; ModuleID = 'source-C-CXX/89/1999.c'
source_filename = "source-C-CXX/89/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fang(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem94 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -2005654996, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -2005654996, label %first
    i32 -26081821, label %originalBB
    i32 1942715332, label %originalBBpart2
    i32 994722173, label %if.then
    i32 -799626200, label %originalBB19
    i32 1944318821, label %originalBBpart221
    i32 1831009953, label %if.else
    i32 -1762511702, label %originalBB23
    i32 1565341815, label %originalBBpart225
    i32 1446810070, label %if.then2
    i32 1651862494, label %if.else3
    i32 1801174279, label %originalBB27
    i32 850775921, label %originalBBpart229
    i32 -1953628009, label %if.then5
    i32 239919082, label %if.else6
    i32 861788156, label %if.then8
    i32 -1973473800, label %originalBB31
    i32 -1008014252, label %originalBBpart256
    i32 -1532056543, label %if.else11
    i32 1870995064, label %if.then13
    i32 635930305, label %if.end
    i32 -381183543, label %if.end15
    i32 -642682552, label %if.end16
    i32 -1232985489, label %if.end17
    i32 2108686632, label %if.end18
    i32 -1887622528, label %originalBB58
    i32 -12406529, label %originalBBpart260
    i32 1691811345, label %originalBBalteredBB
    i32 2111769643, label %originalBB19alteredBB
    i32 1986958729, label %originalBB23alteredBB
    i32 583266153, label %originalBB27alteredBB
    i32 -720715839, label %originalBB31alteredBB
    i32 -887931969, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 -26081821, i32 1691811345
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m.addr.reload76 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload76, align 4
  %n.addr.reload85 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload85, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload84, align 4
  %cmp = icmp eq i32 %14, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1801887154
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1801887154
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1942715332, i32 1691811345
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 994722173, i32 1831009953
  store i32 %30, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -799626200, i32 2111769643
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %c.reload93 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload93, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1944318821, i32 2111769643
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2108686632, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1406327390
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1406327390
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1762511702, i32 1986958729
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %m.addr.reload75 = load volatile i32*, i32** %m.addr.reg2mem
  %86 = load i32, i32* %m.addr.reload75, align 4
  %cmp1 = icmp eq i32 %86, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 395071986
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 395071986
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
  %113 = select i1 %111, i32 1565341815, i32 1986958729
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %114 = select i1 %cmp1.reload, i32 1446810070, i32 1651862494
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %c.reload92 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload92, align 4
  store i32 -1232985489, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -673889854
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -673889854
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1801174279, i32 583266153
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %m.addr.reload74 = load volatile i32*, i32** %m.addr.reg2mem
  %142 = load i32, i32* %m.addr.reload74, align 4
  %cmp4 = icmp eq i32 %142, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1431893058
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1431893058
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 850775921, i32 583266153
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %158 = select i1 %cmp4.reload, i32 -1953628009, i32 239919082
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %c.reload91 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload91, align 4
  store i32 -642682552, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  %159 = load i32, i32* %m.addr.reload73, align 4
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %160 = load i32, i32* %n.addr.reload83, align 4
  %cmp7 = icmp sge i32 %159, %160
  %161 = select i1 %cmp7, i32 861788156, i32 -1532056543
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -936245260
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -936245260
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1973473800, i32 -720715839
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  %189 = load i32, i32* %m.addr.reload72, align 4
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %190 = load i32, i32* %n.addr.reload82, align 4
  %191 = add i32 %190, 1392329874
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1392329874
  %sub = sub nsw i32 %190, 1
  %call = call i32 @fang(i32 %189, i32 %193)
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  %194 = load i32, i32* %m.addr.reload71, align 4
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %195 = load i32, i32* %n.addr.reload81, align 4
  %196 = add i32 %194, -1037927940
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1037927940
  %sub9 = sub nsw i32 %194, %195
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %199 = load i32, i32* %n.addr.reload80, align 4
  %call10 = call i32 @fang(i32 %198, i32 %199)
  %200 = sub i32 0, %call
  %201 = sub i32 0, %call10
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add = add nsw i32 %call, %call10
  %c.reload90 = load volatile i32*, i32** %c.reg2mem
  store i32 %203, i32* %c.reload90, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1134290808
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1134290808
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1008014252, i32 -720715839
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -381183543, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  %231 = load i32, i32* %m.addr.reload70, align 4
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %232 = load i32, i32* %n.addr.reload79, align 4
  %cmp12 = icmp slt i32 %231, %232
  %233 = select i1 %cmp12, i32 1870995064, i32 635930305
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %234 = load i32, i32* %m.addr.reload69, align 4
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  %235 = load i32, i32* %m.addr.reload68, align 4
  %call14 = call i32 @fang(i32 %234, i32 %235)
  %c.reload89 = load volatile i32*, i32** %c.reg2mem
  store i32 %call14, i32* %c.reload89, align 4
  store i32 635930305, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -381183543, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -642682552, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -1232985489, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 2108686632, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1895814434
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1895814434
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -1887622528, i32 -887931969
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %c.reload88 = load volatile i32*, i32** %c.reg2mem
  %263 = load i32, i32* %c.reload88, align 4
  store i32 %263, i32* %.reg2mem94
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2041884363
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2041884363
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -12406529, i32 -887931969
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %.reload95 = load volatile i32, i32* %.reg2mem94
  ret i32 %.reload95

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %291 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %291, 1
  store i32 -26081821, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %c.reload87 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload87, align 4
  store i32 -799626200, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %292 = load i32, i32* %m.addr.reload67, align 4
  %cmp1alteredBB = icmp eq i32 %292, 1
  store i32 -1762511702, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  %293 = load i32, i32* %m.addr.reload66, align 4
  %cmp4alteredBB = icmp eq i32 %293, 0
  store i32 1801174279, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %294 = load i32, i32* %m.addr.reload65, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %295 = load i32, i32* %n.addr.reload78, align 4
  %_ = shl i32 %295, 1
  %296 = sub i32 %295, -1603610029
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1603610029
  %_32 = sub i32 %295, 1
  %gen = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %295, %299
  %_33 = sub i32 %295, 1
  %gen34 = mul i32 %300, 1
  %301 = sub i32 0, 2107935860
  %302 = sub i32 %301, %295
  %303 = add i32 %302, 2107935860
  %_35 = sub i32 0, %295
  %304 = sub i32 %303, 1176439902
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1176439902
  %gen36 = add i32 %303, 1
  %307 = sub i32 0, 1
  %308 = add i32 %295, %307
  %subalteredBB = sub nsw i32 %295, 1
  %callalteredBB = call i32 @fang(i32 %294, i32 %308)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %309 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %310 = load i32, i32* %n.addr.reload77, align 4
  %311 = sub i32 0, %310
  %312 = add i32 %309, %311
  %_37 = sub i32 %309, %310
  %gen38 = mul i32 %312, %310
  %313 = sub i32 %309, -447955988
  %314 = sub i32 %313, %310
  %315 = add i32 %314, -447955988
  %_39 = sub i32 %309, %310
  %gen40 = mul i32 %315, %310
  %316 = sub i32 0, 1419128075
  %317 = sub i32 %316, %309
  %318 = add i32 %317, 1419128075
  %_41 = sub i32 0, %309
  %319 = sub i32 0, %318
  %320 = sub i32 0, %310
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen42 = add i32 %318, %310
  %323 = sub i32 0, -375756556
  %324 = sub i32 %323, %309
  %325 = add i32 %324, -375756556
  %_43 = sub i32 0, %309
  %326 = sub i32 0, %310
  %327 = sub i32 %325, %326
  %gen44 = add i32 %325, %310
  %328 = add i32 0, 162544904
  %329 = sub i32 %328, %309
  %330 = sub i32 %329, 162544904
  %_45 = sub i32 0, %309
  %331 = sub i32 0, %330
  %332 = sub i32 0, %310
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen46 = add i32 %330, %310
  %335 = sub i32 0, %310
  %336 = add i32 %309, %335
  %sub9alteredBB = sub nsw i32 %309, %310
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %337 = load i32, i32* %n.addr.reload, align 4
  %call10alteredBB = call i32 @fang(i32 %336, i32 %337)
  %338 = sub i32 0, %call10alteredBB
  %339 = add i32 %callalteredBB, %338
  %_47 = sub i32 %callalteredBB, %call10alteredBB
  %gen48 = mul i32 %339, %call10alteredBB
  %340 = sub i32 0, %call10alteredBB
  %341 = add i32 %callalteredBB, %340
  %_49 = sub i32 %callalteredBB, %call10alteredBB
  %gen50 = mul i32 %341, %call10alteredBB
  %342 = sub i32 0, %call10alteredBB
  %343 = add i32 %callalteredBB, %342
  %_51 = sub i32 %callalteredBB, %call10alteredBB
  %gen52 = mul i32 %343, %call10alteredBB
  %344 = sub i32 0, %callalteredBB
  %345 = add i32 0, %344
  %_53 = sub i32 0, %callalteredBB
  %346 = add i32 %345, -409151243
  %347 = add i32 %346, %call10alteredBB
  %348 = sub i32 %347, -409151243
  %gen54 = add i32 %345, %call10alteredBB
  %349 = sub i32 %callalteredBB, 2134087743
  %350 = add i32 %349, %call10alteredBB
  %351 = add i32 %350, 2134087743
  %addalteredBB = add nsw i32 %callalteredBB, %call10alteredBB
  %c.reload86 = load volatile i32*, i32** %c.reg2mem
  store i32 %351, i32* %c.reload86, align 4
  store i32 -1973473800, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %352 = load i32, i32* %c.reload, align 4
  store i32 -1887622528, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB58, %if.end18, %if.end17, %if.end16, %if.end15, %if.end, %if.then13, %if.else11, %originalBBpart256, %originalBB31, %if.then8, %if.else6, %if.then5, %originalBBpart229, %originalBB27, %if.else3, %if.then2, %originalBBpart225, %originalBB23, %if.else, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1000652319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -1000652319, label %for.cond
    i32 -603312247, label %for.body
    i32 -345667384, label %for.inc
    i32 -777682636, label %for.end
    i32 546367741, label %originalBB
    i32 1305757940, label %originalBBpart2
    i32 701317252, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -603312247, i32 -777682636
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %call2 = call i32 @fang(i32 %3, i32 %4)
  store i32 %call2, i32* %c, align 4
  %5 = load i32, i32* %c, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %5)
  store i32 -345667384, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1000652319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -1902791076
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1902791076
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 546367741, i32 701317252
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %retval, align 4
  store i32 %36, i32* %.reg2mem
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 2128392274
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2128392274
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1305757940, i32 701317252
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %64 = load i32, i32* %retval, align 4
  store i32 546367741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
