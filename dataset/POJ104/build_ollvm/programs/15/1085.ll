; ModuleID = 'source-C-CXX/15/1085.c'
source_filename = "source-C-CXX/15/1085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"10000\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem249 = alloca i32
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1732659869
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1732659869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 1445828505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1445828505, label %first
    i32 1130762487, label %originalBB
    i32 -1501906076, label %originalBBpart2
    i32 1897660558, label %if.then
    i32 -601123561, label %originalBB34
    i32 -750245216, label %originalBBpart236
    i32 -1787458379, label %if.else
    i32 -2101361317, label %originalBB38
    i32 -467134894, label %originalBBpart240
    i32 -18252596, label %if.then2
    i32 696987425, label %if.else3
    i32 -200905710, label %originalBB42
    i32 831781189, label %originalBBpart244
    i32 -92547156, label %if.then5
    i32 -28924887, label %originalBB46
    i32 -705662650, label %originalBBpart248
    i32 -837519659, label %if.else6
    i32 -1602935785, label %if.then8
    i32 807589224, label %if.else9
    i32 678137912, label %if.end
    i32 1463427987, label %originalBB50
    i32 -1420469176, label %originalBBpart252
    i32 -366026969, label %if.end10
    i32 -896629143, label %originalBB54
    i32 -1016643544, label %originalBBpart256
    i32 1369977475, label %if.end11
    i32 439512611, label %if.end12
    i32 1933599232, label %originalBB58
    i32 -1804160225, label %originalBBpart2175
    i32 -596589726, label %NodeBlock195
    i32 -1378917296, label %NodeBlock193
    i32 1462582690, label %NodeBlock191
    i32 -873840997, label %LeafBlock189
    i32 46560684, label %NodeBlock
    i32 1125473394, label %LeafBlock
    i32 952765257, label %sw.bb
    i32 1860155585, label %originalBB177
    i32 -1570270587, label %originalBBpart2179
    i32 785287822, label %sw.bb26
    i32 -1486929175, label %sw.bb28
    i32 2089980494, label %sw.bb30
    i32 788947574, label %sw.bb32
    i32 1088213253, label %originalBB181
    i32 1829851951, label %originalBBpart2183
    i32 869744287, label %NewDefault
    i32 1787785803, label %sw.epilog
    i32 840214487, label %originalBB185
    i32 -1439208707, label %originalBBpart2187
    i32 619898648, label %originalBBalteredBB
    i32 -652552969, label %originalBB34alteredBB
    i32 -1182016586, label %originalBB38alteredBB
    i32 2093263275, label %originalBB42alteredBB
    i32 -1974205737, label %originalBB46alteredBB
    i32 -2073190659, label %originalBB50alteredBB
    i32 1779767419, label %originalBB54alteredBB
    i32 -421223054, label %originalBB58alteredBB
    i32 1410395002, label %originalBB177alteredBB
    i32 -143453706, label %originalBB181alteredBB
    i32 1269837312, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = and i1 %.reload, %.reload199
  %11 = xor i1 %.reload, %.reload199
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload199
  %14 = select i1 %12, i32 1130762487, i32 619898648
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload213)
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload212, align 4
  %cmp = icmp sgt i32 %15, 9999
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1760931172
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1760931172
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1501906076, i32 619898648
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1897660558, i32 -1787458379
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2028256730
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2028256730
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -601123561, i32 -652552969
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  store i32 5, i32* %y.reload248, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1007237670
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1007237670
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -750245216, i32 -652552969
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 439512611, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -2101361317, i32 -1182016586
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload211, align 4
  %cmp1 = icmp sgt i32 %100, 999
  store i1 %cmp1, i1* %cmp1.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -467134894, i32 -1182016586
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %127 = select i1 %cmp1.reload, i32 -18252596, i32 696987425
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  store i32 4, i32* %y.reload247, align 4
  store i32 1369977475, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 990637187
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 990637187
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
  %154 = select i1 %152, i32 -200905710, i32 2093263275
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %155 = load i32, i32* %n.reload210, align 4
  %cmp4 = icmp sgt i32 %155, 99
  store i1 %cmp4, i1* %cmp4.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1893351820
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1893351820
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 831781189, i32 2093263275
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %171 = select i1 %cmp4.reload, i32 -92547156, i32 -837519659
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -28924887, i32 -1974205737
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %y.reload246 = load volatile i32*, i32** %y.reg2mem
  store i32 3, i32* %y.reload246, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1032605277
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1032605277
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -705662650, i32 -1974205737
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -366026969, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload209, align 4
  %cmp7 = icmp sgt i32 %213, 9
  %214 = select i1 %cmp7, i32 -1602935785, i32 807589224
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %y.reload245 = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload245, align 4
  store i32 678137912, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %y.reload244 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload244, align 4
  store i32 678137912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1274781946
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1274781946
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1463427987, i32 -2073190659
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1420469176, i32 -2073190659
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -366026969, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1591827100
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1591827100
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -896629143, i32 1779767419
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -622152138
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -622152138
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1016643544, i32 1779767419
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1369977475, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 439512611, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1933599232, i32 -421223054
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload208, align 4
  %div = sdiv i32 %324, 1000
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload221, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload207, align 4
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %326 = load i32, i32* %a.reload220, align 4
  %mul = mul nsw i32 %326, 1000
  %327 = add i32 %325, -1409827768
  %328 = sub i32 %327, %mul
  %329 = sub i32 %328, -1409827768
  %sub = sub nsw i32 %325, %mul
  %div13 = sdiv i32 %329, 100
  %b.reload228 = load volatile i32*, i32** %b.reg2mem
  store i32 %div13, i32* %b.reload228, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload206, align 4
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload219, align 4
  %mul14 = mul nsw i32 %331, 1000
  %332 = sub i32 %330, -207650635
  %333 = sub i32 %332, %mul14
  %334 = add i32 %333, -207650635
  %sub15 = sub nsw i32 %330, %mul14
  %b.reload227 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload227, align 4
  %mul16 = mul nsw i32 %335, 100
  %336 = sub i32 %334, -1797001690
  %337 = sub i32 %336, %mul16
  %338 = add i32 %337, -1797001690
  %sub17 = sub nsw i32 %334, %mul16
  %div18 = sdiv i32 %338, 10
  %c.reload234 = load volatile i32*, i32** %c.reg2mem
  store i32 %div18, i32* %c.reload234, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload205, align 4
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %340 = load i32, i32* %a.reload218, align 4
  %mul19 = mul nsw i32 %340, 1000
  %341 = sub i32 0, %mul19
  %342 = add i32 %339, %341
  %sub20 = sub nsw i32 %339, %mul19
  %b.reload226 = load volatile i32*, i32** %b.reg2mem
  %343 = load i32, i32* %b.reload226, align 4
  %mul21 = mul nsw i32 %343, 100
  %344 = add i32 %342, -236715594
  %345 = sub i32 %344, %mul21
  %346 = sub i32 %345, -236715594
  %sub22 = sub nsw i32 %342, %mul21
  %c.reload233 = load volatile i32*, i32** %c.reg2mem
  %347 = load i32, i32* %c.reload233, align 4
  %mul23 = mul nsw i32 %347, 10
  %348 = add i32 %346, -212432381
  %349 = sub i32 %348, %mul23
  %350 = sub i32 %349, -212432381
  %sub24 = sub nsw i32 %346, %mul23
  %d.reload240 = load volatile i32*, i32** %d.reg2mem
  store i32 %350, i32* %d.reload240, align 4
  %y.reload243 = load volatile i32*, i32** %y.reg2mem
  %351 = load i32, i32* %y.reload243, align 4
  store i32 %351, i32* %.reg2mem249
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1804160225, i32 -421223054
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -596589726, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %.reload255 = load volatile i32, i32* %.reg2mem249
  %Pivot196 = icmp slt i32 %.reload255, 3
  %378 = select i1 %Pivot196, i32 46560684, i32 -1378917296
  store i32 %378, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %.reload252 = load volatile i32, i32* %.reg2mem249
  %Pivot194 = icmp slt i32 %.reload252, 4
  %379 = select i1 %Pivot194, i32 -1486929175, i32 1462582690
  store i32 %379, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %.reload251 = load volatile i32, i32* %.reg2mem249
  %Pivot192 = icmp slt i32 %.reload251, 5
  %380 = select i1 %Pivot192, i32 785287822, i32 -873840997
  store i32 %380, i32* %switchVar
  br label %loopEnd

LeafBlock189:                                     ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem249
  %SwitchLeaf190 = icmp eq i32 %.reload250, 5
  %381 = select i1 %SwitchLeaf190, i32 952765257, i32 869744287
  store i32 %381, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload254 = load volatile i32, i32* %.reg2mem249
  %Pivot = icmp slt i32 %.reload254, 2
  %382 = select i1 %Pivot, i32 1125473394, i32 2089980494
  store i32 %382, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload253 = load volatile i32, i32* %.reg2mem249
  %SwitchLeaf = icmp eq i32 %.reload253, 1
  %383 = select i1 %SwitchLeaf, i32 788947574, i32 869744287
  store i32 %383, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 732701261
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 732701261
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 1860155585, i32 1410395002
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -496992985
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -496992985
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1570270587, i32 1410395002
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1787785803, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %d.reload239 = load volatile i32*, i32** %d.reg2mem
  %426 = load i32, i32* %d.reload239, align 4
  %c.reload232 = load volatile i32*, i32** %c.reg2mem
  %427 = load i32, i32* %c.reload232, align 4
  %b.reload225 = load volatile i32*, i32** %b.reg2mem
  %428 = load i32, i32* %b.reload225, align 4
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %429 = load i32, i32* %a.reload217, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %426, i32 %427, i32 %428, i32 %429)
  store i32 1787785803, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %d.reload238 = load volatile i32*, i32** %d.reg2mem
  %430 = load i32, i32* %d.reload238, align 4
  %c.reload231 = load volatile i32*, i32** %c.reg2mem
  %431 = load i32, i32* %c.reload231, align 4
  %b.reload224 = load volatile i32*, i32** %b.reg2mem
  %432 = load i32, i32* %b.reload224, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %430, i32 %431, i32 %432)
  store i32 1787785803, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %d.reload237 = load volatile i32*, i32** %d.reg2mem
  %433 = load i32, i32* %d.reload237, align 4
  %c.reload230 = load volatile i32*, i32** %c.reg2mem
  %434 = load i32, i32* %c.reload230, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %433, i32 %434)
  store i32 1787785803, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -615200324
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -615200324
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1088213253, i32 -143453706
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %d.reload236 = load volatile i32*, i32** %d.reg2mem
  %462 = load i32, i32* %d.reload236, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, 25213871
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, 25213871
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1829851951, i32 -143453706
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1787785803, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1787785803, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 813940141
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 813940141
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 840214487, i32 1269837312
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1439208707, i32 1269837312
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %543 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %543, 9999
  store i32 1130762487, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %y.reload242 = load volatile i32*, i32** %y.reg2mem
  store i32 5, i32* %y.reload242, align 4
  store i32 -601123561, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %544 = load i32, i32* %n.reload204, align 4
  %cmp1alteredBB = icmp sgt i32 %544, 999
  store i32 -2101361317, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload203, align 4
  %cmp4alteredBB = icmp sgt i32 %545, 99
  store i32 -200905710, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %y.reload241 = load volatile i32*, i32** %y.reg2mem
  store i32 3, i32* %y.reload241, align 4
  store i32 -28924887, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1463427987, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -896629143, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload202, align 4
  %547 = add i32 0, 240353290
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, 240353290
  %_ = sub i32 0, %546
  %550 = sub i32 0, 1000
  %551 = sub i32 %549, %550
  %gen = add i32 %549, 1000
  %_59 = shl i32 %546, 1000
  %552 = sub i32 0, 1000
  %553 = add i32 %546, %552
  %_60 = sub i32 %546, 1000
  %gen61 = mul i32 %553, 1000
  %_62 = shl i32 %546, 1000
  %554 = sub i32 %546, 477132741
  %555 = sub i32 %554, 1000
  %556 = add i32 %555, 477132741
  %_63 = sub i32 %546, 1000
  %gen64 = mul i32 %556, 1000
  %557 = sub i32 0, -132790544
  %558 = sub i32 %557, %546
  %559 = add i32 %558, -132790544
  %_65 = sub i32 0, %546
  %560 = sub i32 0, 1000
  %561 = sub i32 %559, %560
  %gen66 = add i32 %559, 1000
  %_67 = shl i32 %546, 1000
  %_68 = shl i32 %546, 1000
  %562 = sub i32 %546, -1074820657
  %563 = sub i32 %562, 1000
  %564 = add i32 %563, -1074820657
  %_69 = sub i32 %546, 1000
  %gen70 = mul i32 %564, 1000
  %divalteredBB = sdiv i32 %546, 1000
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  store i32 %divalteredBB, i32* %a.reload216, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %565 = load i32, i32* %n.reload201, align 4
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %566 = load i32, i32* %a.reload215, align 4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %_71 = sub i32 0, %566
  %569 = add i32 %568, -1812263188
  %570 = add i32 %569, 1000
  %571 = sub i32 %570, -1812263188
  %gen72 = add i32 %568, 1000
  %572 = add i32 %566, 588859773
  %573 = sub i32 %572, 1000
  %574 = sub i32 %573, 588859773
  %_73 = sub i32 %566, 1000
  %gen74 = mul i32 %574, 1000
  %575 = sub i32 0, 503120601
  %576 = sub i32 %575, %566
  %577 = add i32 %576, 503120601
  %_75 = sub i32 0, %566
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1000
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen76 = add i32 %577, 1000
  %582 = add i32 %566, -376112167
  %583 = sub i32 %582, 1000
  %584 = sub i32 %583, -376112167
  %_77 = sub i32 %566, 1000
  %gen78 = mul i32 %584, 1000
  %_79 = shl i32 %566, 1000
  %mulalteredBB = mul nsw i32 %566, 1000
  %_80 = shl i32 %565, %mulalteredBB
  %585 = add i32 0, 479770781
  %586 = sub i32 %585, %565
  %587 = sub i32 %586, 479770781
  %_81 = sub i32 0, %565
  %588 = add i32 %587, -990333852
  %589 = add i32 %588, %mulalteredBB
  %590 = sub i32 %589, -990333852
  %gen82 = add i32 %587, %mulalteredBB
  %_83 = shl i32 %565, %mulalteredBB
  %591 = sub i32 0, %565
  %592 = add i32 0, %591
  %_84 = sub i32 0, %565
  %593 = sub i32 0, %mulalteredBB
  %594 = sub i32 %592, %593
  %gen85 = add i32 %592, %mulalteredBB
  %595 = sub i32 0, %565
  %596 = add i32 0, %595
  %_86 = sub i32 0, %565
  %597 = add i32 %596, -28856172
  %598 = add i32 %597, %mulalteredBB
  %599 = sub i32 %598, -28856172
  %gen87 = add i32 %596, %mulalteredBB
  %600 = add i32 0, 26393993
  %601 = sub i32 %600, %565
  %602 = sub i32 %601, 26393993
  %_88 = sub i32 0, %565
  %603 = sub i32 0, %602
  %604 = sub i32 0, %mulalteredBB
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %gen89 = add i32 %602, %mulalteredBB
  %607 = sub i32 %565, 599426072
  %608 = sub i32 %607, %mulalteredBB
  %609 = add i32 %608, 599426072
  %subalteredBB = sub nsw i32 %565, %mulalteredBB
  %_90 = shl i32 %609, 100
  %610 = sub i32 0, 100
  %611 = add i32 %609, %610
  %_91 = sub i32 %609, 100
  %gen92 = mul i32 %611, 100
  %612 = add i32 %609, -828664068
  %613 = sub i32 %612, 100
  %614 = sub i32 %613, -828664068
  %_93 = sub i32 %609, 100
  %gen94 = mul i32 %614, 100
  %615 = add i32 0, 131134906
  %616 = sub i32 %615, %609
  %617 = sub i32 %616, 131134906
  %_95 = sub i32 0, %609
  %618 = sub i32 %617, -1341543612
  %619 = add i32 %618, 100
  %620 = add i32 %619, -1341543612
  %gen96 = add i32 %617, 100
  %div13alteredBB = sdiv i32 %609, 100
  %b.reload223 = load volatile i32*, i32** %b.reg2mem
  store i32 %div13alteredBB, i32* %b.reload223, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %621 = load i32, i32* %n.reload200, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %622 = load i32, i32* %a.reload214, align 4
  %_97 = shl i32 %622, 1000
  %_98 = shl i32 %622, 1000
  %623 = sub i32 0, %622
  %624 = add i32 0, %623
  %_99 = sub i32 0, %622
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1000
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen100 = add i32 %624, 1000
  %mul14alteredBB = mul nsw i32 %622, 1000
  %_101 = shl i32 %621, %mul14alteredBB
  %629 = add i32 %621, -144496975
  %630 = sub i32 %629, %mul14alteredBB
  %631 = sub i32 %630, -144496975
  %sub15alteredBB = sub nsw i32 %621, %mul14alteredBB
  %b.reload222 = load volatile i32*, i32** %b.reg2mem
  %632 = load i32, i32* %b.reload222, align 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_102 = sub i32 0, %632
  %635 = sub i32 0, %634
  %636 = sub i32 0, 100
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen103 = add i32 %634, 100
  %639 = sub i32 0, -1530782054
  %640 = sub i32 %639, %632
  %641 = add i32 %640, -1530782054
  %_104 = sub i32 0, %632
  %642 = sub i32 %641, -1456837884
  %643 = add i32 %642, 100
  %644 = add i32 %643, -1456837884
  %gen105 = add i32 %641, 100
  %645 = add i32 0, 2047476796
  %646 = sub i32 %645, %632
  %647 = sub i32 %646, 2047476796
  %_106 = sub i32 0, %632
  %648 = sub i32 0, %647
  %649 = sub i32 0, 100
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %gen107 = add i32 %647, 100
  %652 = sub i32 0, -1720892198
  %653 = sub i32 %652, %632
  %654 = add i32 %653, -1720892198
  %_108 = sub i32 0, %632
  %655 = add i32 %654, -1199397587
  %656 = add i32 %655, 100
  %657 = sub i32 %656, -1199397587
  %gen109 = add i32 %654, 100
  %_110 = shl i32 %632, 100
  %658 = sub i32 0, -68867973
  %659 = sub i32 %658, %632
  %660 = add i32 %659, -68867973
  %_111 = sub i32 0, %632
  %661 = sub i32 0, %660
  %662 = sub i32 0, 100
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen112 = add i32 %660, 100
  %665 = add i32 0, -1219352202
  %666 = sub i32 %665, %632
  %667 = sub i32 %666, -1219352202
  %_113 = sub i32 0, %632
  %668 = add i32 %667, 1955089981
  %669 = add i32 %668, 100
  %670 = sub i32 %669, 1955089981
  %gen114 = add i32 %667, 100
  %mul16alteredBB = mul nsw i32 %632, 100
  %671 = add i32 0, 1319115572
  %672 = sub i32 %671, %631
  %673 = sub i32 %672, 1319115572
  %_115 = sub i32 0, %631
  %674 = sub i32 %673, 971770092
  %675 = add i32 %674, %mul16alteredBB
  %676 = add i32 %675, 971770092
  %gen116 = add i32 %673, %mul16alteredBB
  %677 = add i32 0, -1243292841
  %678 = sub i32 %677, %631
  %679 = sub i32 %678, -1243292841
  %_117 = sub i32 0, %631
  %680 = sub i32 0, %mul16alteredBB
  %681 = sub i32 %679, %680
  %gen118 = add i32 %679, %mul16alteredBB
  %682 = sub i32 0, %631
  %683 = add i32 0, %682
  %_119 = sub i32 0, %631
  %684 = add i32 %683, 1069563986
  %685 = add i32 %684, %mul16alteredBB
  %686 = sub i32 %685, 1069563986
  %gen120 = add i32 %683, %mul16alteredBB
  %687 = add i32 0, 1221092675
  %688 = sub i32 %687, %631
  %689 = sub i32 %688, 1221092675
  %_121 = sub i32 0, %631
  %690 = sub i32 0, %mul16alteredBB
  %691 = sub i32 %689, %690
  %gen122 = add i32 %689, %mul16alteredBB
  %692 = add i32 0, 109802519
  %693 = sub i32 %692, %631
  %694 = sub i32 %693, 109802519
  %_123 = sub i32 0, %631
  %695 = sub i32 0, %mul16alteredBB
  %696 = sub i32 %694, %695
  %gen124 = add i32 %694, %mul16alteredBB
  %_125 = shl i32 %631, %mul16alteredBB
  %697 = sub i32 0, %631
  %698 = add i32 0, %697
  %_126 = sub i32 0, %631
  %699 = sub i32 %698, -1469880300
  %700 = add i32 %699, %mul16alteredBB
  %701 = add i32 %700, -1469880300
  %gen127 = add i32 %698, %mul16alteredBB
  %702 = sub i32 %631, -2120024447
  %703 = sub i32 %702, %mul16alteredBB
  %704 = add i32 %703, -2120024447
  %sub17alteredBB = sub nsw i32 %631, %mul16alteredBB
  %705 = sub i32 0, 1801863585
  %706 = sub i32 %705, %704
  %707 = add i32 %706, 1801863585
  %_128 = sub i32 0, %704
  %708 = sub i32 0, 10
  %709 = sub i32 %707, %708
  %gen129 = add i32 %707, 10
  %div18alteredBB = sdiv i32 %704, 10
  %c.reload229 = load volatile i32*, i32** %c.reg2mem
  store i32 %div18alteredBB, i32* %c.reload229, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %710 = load i32, i32* %n.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %711 = load i32, i32* %a.reload, align 4
  %712 = sub i32 0, 1938939947
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 1938939947
  %_130 = sub i32 0, %711
  %715 = sub i32 %714, -971612412
  %716 = add i32 %715, 1000
  %717 = add i32 %716, -971612412
  %gen131 = add i32 %714, 1000
  %mul19alteredBB = mul nsw i32 %711, 1000
  %718 = add i32 0, -2023946565
  %719 = sub i32 %718, %710
  %720 = sub i32 %719, -2023946565
  %_132 = sub i32 0, %710
  %721 = sub i32 0, %720
  %722 = sub i32 0, %mul19alteredBB
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen133 = add i32 %720, %mul19alteredBB
  %_134 = shl i32 %710, %mul19alteredBB
  %_135 = shl i32 %710, %mul19alteredBB
  %_136 = shl i32 %710, %mul19alteredBB
  %725 = sub i32 %710, -2071436773
  %726 = sub i32 %725, %mul19alteredBB
  %727 = add i32 %726, -2071436773
  %sub20alteredBB = sub nsw i32 %710, %mul19alteredBB
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %728 = load i32, i32* %b.reload, align 4
  %729 = add i32 %728, -1903319488
  %730 = sub i32 %729, 100
  %731 = sub i32 %730, -1903319488
  %_137 = sub i32 %728, 100
  %gen138 = mul i32 %731, 100
  %732 = add i32 0, 1637989950
  %733 = sub i32 %732, %728
  %734 = sub i32 %733, 1637989950
  %_139 = sub i32 0, %728
  %735 = sub i32 0, 100
  %736 = sub i32 %734, %735
  %gen140 = add i32 %734, 100
  %737 = sub i32 %728, 1863042237
  %738 = sub i32 %737, 100
  %739 = add i32 %738, 1863042237
  %_141 = sub i32 %728, 100
  %gen142 = mul i32 %739, 100
  %_143 = shl i32 %728, 100
  %740 = add i32 %728, -1851179291
  %741 = sub i32 %740, 100
  %742 = sub i32 %741, -1851179291
  %_144 = sub i32 %728, 100
  %gen145 = mul i32 %742, 100
  %743 = add i32 %728, 881725119
  %744 = sub i32 %743, 100
  %745 = sub i32 %744, 881725119
  %_146 = sub i32 %728, 100
  %gen147 = mul i32 %745, 100
  %mul21alteredBB = mul nsw i32 %728, 100
  %746 = sub i32 0, %727
  %747 = add i32 0, %746
  %_148 = sub i32 0, %727
  %748 = sub i32 0, %mul21alteredBB
  %749 = sub i32 %747, %748
  %gen149 = add i32 %747, %mul21alteredBB
  %750 = sub i32 0, -1892390221
  %751 = sub i32 %750, %727
  %752 = add i32 %751, -1892390221
  %_150 = sub i32 0, %727
  %753 = sub i32 0, %752
  %754 = sub i32 0, %mul21alteredBB
  %755 = add i32 %753, %754
  %756 = sub i32 0, %755
  %gen151 = add i32 %752, %mul21alteredBB
  %_152 = shl i32 %727, %mul21alteredBB
  %757 = sub i32 0, 550574636
  %758 = sub i32 %757, %727
  %759 = add i32 %758, 550574636
  %_153 = sub i32 0, %727
  %760 = sub i32 0, %759
  %761 = sub i32 0, %mul21alteredBB
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen154 = add i32 %759, %mul21alteredBB
  %_155 = shl i32 %727, %mul21alteredBB
  %764 = sub i32 %727, 592247718
  %765 = sub i32 %764, %mul21alteredBB
  %766 = add i32 %765, 592247718
  %sub22alteredBB = sub nsw i32 %727, %mul21alteredBB
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %767 = load i32, i32* %c.reload, align 4
  %_156 = shl i32 %767, 10
  %_157 = shl i32 %767, 10
  %768 = sub i32 0, %767
  %769 = add i32 0, %768
  %_158 = sub i32 0, %767
  %770 = sub i32 0, 10
  %771 = sub i32 %769, %770
  %gen159 = add i32 %769, 10
  %_160 = shl i32 %767, 10
  %mul23alteredBB = mul nsw i32 %767, 10
  %772 = add i32 %766, 923910589
  %773 = sub i32 %772, %mul23alteredBB
  %774 = sub i32 %773, 923910589
  %_161 = sub i32 %766, %mul23alteredBB
  %gen162 = mul i32 %774, %mul23alteredBB
  %775 = sub i32 %766, 1225178459
  %776 = sub i32 %775, %mul23alteredBB
  %777 = add i32 %776, 1225178459
  %_163 = sub i32 %766, %mul23alteredBB
  %gen164 = mul i32 %777, %mul23alteredBB
  %778 = sub i32 0, %766
  %779 = add i32 0, %778
  %_165 = sub i32 0, %766
  %780 = sub i32 0, %779
  %781 = sub i32 0, %mul23alteredBB
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen166 = add i32 %779, %mul23alteredBB
  %784 = sub i32 0, %766
  %785 = add i32 0, %784
  %_167 = sub i32 0, %766
  %786 = sub i32 0, %785
  %787 = sub i32 0, %mul23alteredBB
  %788 = add i32 %786, %787
  %789 = sub i32 0, %788
  %gen168 = add i32 %785, %mul23alteredBB
  %_169 = shl i32 %766, %mul23alteredBB
  %790 = add i32 0, 2043054065
  %791 = sub i32 %790, %766
  %792 = sub i32 %791, 2043054065
  %_170 = sub i32 0, %766
  %793 = sub i32 %792, -1111837540
  %794 = add i32 %793, %mul23alteredBB
  %795 = add i32 %794, -1111837540
  %gen171 = add i32 %792, %mul23alteredBB
  %796 = sub i32 0, -98871493
  %797 = sub i32 %796, %766
  %798 = add i32 %797, -98871493
  %_172 = sub i32 0, %766
  %799 = sub i32 0, %798
  %800 = sub i32 0, %mul23alteredBB
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen173 = add i32 %798, %mul23alteredBB
  %803 = sub i32 0, %mul23alteredBB
  %804 = add i32 %766, %803
  %sub24alteredBB = sub nsw i32 %766, %mul23alteredBB
  %d.reload235 = load volatile i32*, i32** %d.reg2mem
  store i32 %804, i32* %d.reload235, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %805 = load i32, i32* %y.reload, align 4
  store i32 1933599232, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1860155585, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %806 = load i32, i32* %d.reload, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %806)
  store i32 1088213253, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 840214487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB185, %sw.epilog, %NewDefault, %originalBBpart2183, %originalBB181, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %originalBBpart2179, %originalBB177, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %originalBBpart2175, %originalBB58, %if.end12, %if.end11, %originalBBpart256, %originalBB54, %if.end10, %originalBBpart252, %originalBB50, %if.end, %if.else9, %if.then8, %if.else6, %originalBBpart248, %originalBB46, %if.then5, %originalBBpart244, %originalBB42, %if.else3, %if.then2, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB34, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
