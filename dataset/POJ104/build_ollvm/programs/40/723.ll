; ModuleID = 'source-C-CXX/40/723.c'
source_filename = "source-C-CXX/40/723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.h = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32* %b, i32 %x) #0 {
entry:
  %.reg2mem59 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %x.addr = alloca i32, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1454663000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1454663000, label %NodeBlock51
    i32 116676978, label %NodeBlock49
    i32 2051039201, label %NodeBlock47
    i32 786720205, label %LeafBlock45
    i32 647335640, label %NodeBlock
    i32 -1041942278, label %LeafBlock
    i32 973755816, label %sw.bb
    i32 -1941147220, label %originalBB
    i32 -604459311, label %originalBBpart2
    i32 1163322491, label %if.then
    i32 418052872, label %originalBB21
    i32 -1911040239, label %originalBBpart223
    i32 873602569, label %if.else
    i32 -57321428, label %originalBB25
    i32 -1642714814, label %originalBBpart227
    i32 -7350738, label %sw.bb1
    i32 455355750, label %originalBB29
    i32 1036744099, label %originalBBpart231
    i32 89664552, label %if.then4
    i32 -979963378, label %if.else5
    i32 160481671, label %sw.bb6
    i32 -1156090300, label %if.then9
    i32 1980144252, label %if.else10
    i32 -634694136, label %sw.bb11
    i32 1219774261, label %if.then14
    i32 -520169885, label %if.else15
    i32 -1555632699, label %sw.bb16
    i32 2029147605, label %originalBB33
    i32 -113916463, label %originalBBpart235
    i32 392945798, label %if.then19
    i32 1680162325, label %if.else20
    i32 -507660267, label %originalBB37
    i32 -249260891, label %originalBBpart239
    i32 -1218310253, label %NewDefault
    i32 -833454139, label %sw.epilog
    i32 -60986795, label %originalBB41
    i32 -516708910, label %originalBBpart243
    i32 1531500649, label %originalBBalteredBB
    i32 -135178732, label %originalBB21alteredBB
    i32 -1691183803, label %originalBB25alteredBB
    i32 951611315, label %originalBB29alteredBB
    i32 36856768, label %originalBB33alteredBB
    i32 135348915, label %originalBB37alteredBB
    i32 -760307302, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem
  %Pivot52 = icmp slt i32 %.reload58, 2
  %1 = select i1 %Pivot52, i32 647335640, i32 116676978
  store i32 %1, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem
  %Pivot50 = icmp slt i32 %.reload55, 3
  %2 = select i1 %Pivot50, i32 160481671, i32 2051039201
  store i32 %2, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %.reload54 = load volatile i32, i32* %.reg2mem
  %Pivot48 = icmp slt i32 %.reload54, 4
  %3 = select i1 %Pivot48, i32 -634694136, i32 786720205
  store i32 %3, i32* %switchVar
  br label %loopEnd

LeafBlock45:                                      ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf46 = icmp eq i32 %.reload, 4
  %4 = select i1 %SwitchLeaf46, i32 -1555632699, i32 -1218310253
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload57, 1
  %5 = select i1 %Pivot, i32 -1041942278, i32 -7350738
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload56 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload56, 0
  %6 = select i1 %SwitchLeaf, i32 973755816, i32 -1218310253
  store i32 %6, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 240766615
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 240766615
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -1941147220, i32 1531500649
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32*, i32** %b.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %22, i64 4
  %23 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %23, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -901923250
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -901923250
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -604459311, i32 1531500649
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %39 = select i1 %cmp.reload, i32 1163322491, i32 873602569
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 837759433
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 837759433
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 418052872, i32 -135178732
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 638848564
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 638848564
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1911040239, i32 -135178732
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -833454139, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1503218890
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1503218890
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -57321428, i32 -1691183803
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1603569419
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1603569419
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -1642714814, i32 -1691183803
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -833454139, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1346671493
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1346671493
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 455355750, i32 951611315
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %139 = load i32*, i32** %b.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %139, i64 1
  %140 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %140, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
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
  %166 = select i1 %164, i32 1036744099, i32 951611315
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %167 = select i1 %cmp3.reload, i32 89664552, i32 -979963378
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -833454139, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -833454139, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %168 = load i32*, i32** %b.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %168, i64 0
  %169 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %169, 5
  %170 = select i1 %cmp8, i32 -1156090300, i32 1980144252
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -833454139, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -833454139, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %171 = load i32*, i32** %b.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %171, i64 2
  %172 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %172, 1
  %173 = select i1 %cmp13, i32 1219774261, i32 -520169885
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -833454139, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -833454139, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
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
  %187 = select i1 %185, i32 2029147605, i32 36856768
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %188 = load i32*, i32** %b.addr, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %188, i64 3
  %189 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %189, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 387278047
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 387278047
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -113916463, i32 36856768
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %205 = select i1 %cmp18.reload, i32 392945798, i32 1680162325
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -833454139, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1571280971
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1571280971
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -507660267, i32 135348915
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -249260891, i32 135348915
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -833454139, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -833454139, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, -834697042
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -834697042
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -60986795, i32 -760307302
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %274 = load i32, i32* %retval, align 4
  store i32 %274, i32* %.reg2mem59
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 509098022
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 509098022
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -516708910, i32 -760307302
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem59
  ret i32 %.reload60

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32*, i32** %b.addr, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %290, i64 4
  %291 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %291, 1
  store i32 -1941147220, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 418052872, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -57321428, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %292 = load i32*, i32** %b.addr, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %292, i64 1
  %293 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %293, 2
  store i32 455355750, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %294 = load i32*, i32** %b.addr, align 8
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %294, i64 3
  %295 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %295, 1
  store i32 2029147605, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -507660267, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %retval, align 4
  store i32 -60986795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB41, %sw.epilog, %NewDefault, %originalBBpart239, %originalBB37, %if.else20, %if.then19, %originalBBpart235, %originalBB33, %sw.bb16, %if.else15, %if.then14, %sw.bb11, %if.else10, %if.then9, %sw.bb6, %if.else5, %if.then4, %originalBBpart231, %originalBB29, %sw.bb1, %originalBBpart227, %originalBB25, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @pai(i32* %c, i32 %m, i32 %k) #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca [6 x i32]*
  %g.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %c.addr.reg2mem = alloca i32**
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 1673459473, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1673459473, label %first
    i32 -1168870391, label %originalBB
    i32 -1954696835, label %originalBBpart2
    i32 -1583995762, label %if.then
    i32 2028554173, label %originalBB73
    i32 117682019, label %originalBBpart275
    i32 208807467, label %for.cond
    i32 -325255697, label %for.body
    i32 -1777351239, label %for.cond2
    i32 -1139031854, label %originalBB77
    i32 1408956992, label %originalBBpart279
    i32 1424430044, label %for.body4
    i32 140049213, label %if.then6
    i32 -1569405730, label %if.end
    i32 -1738078644, label %originalBB81
    i32 -915871892, label %originalBBpart283
    i32 -1004167620, label %for.inc
    i32 -291963491, label %for.end
    i32 -749446159, label %for.inc9
    i32 350661517, label %originalBB85
    i32 -1644954716, label %originalBBpart298
    i32 102249935, label %for.end11
    i32 1262248010, label %land.lhs.true
    i32 701112747, label %land.lhs.true16
    i32 824574058, label %originalBB100
    i32 836815717, label %originalBBpart2102
    i32 -1122036772, label %land.lhs.true20
    i32 1267857375, label %land.lhs.true24
    i32 1760061059, label %land.lhs.true28
    i32 -751407514, label %originalBB104
    i32 1959469614, label %originalBBpart2106
    i32 -707963459, label %land.lhs.true31
    i32 282330791, label %if.then34
    i32 -909906720, label %originalBB108
    i32 695118899, label %originalBBpart2110
    i32 -2087397884, label %for.cond35
    i32 -1468429385, label %for.body37
    i32 -869406385, label %for.inc41
    i32 -723429018, label %for.end43
    i32 1178121250, label %originalBB112
    i32 -1083193526, label %originalBBpart2114
    i32 -312247232, label %if.end46
    i32 -1089429407, label %if.end47
    i32 1019340528, label %originalBB116
    i32 1552185591, label %originalBBpart2118
    i32 -206708371, label %if.then49
    i32 -1299039308, label %for.cond50
    i32 733493346, label %originalBB120
    i32 530219205, label %originalBBpart2122
    i32 414832380, label %for.body52
    i32 -405663993, label %for.inc69
    i32 418188741, label %for.end71
    i32 -1998602472, label %originalBB124
    i32 1647928273, label %originalBBpart2126
    i32 954997822, label %if.end72
    i32 280768820, label %originalBB128
    i32 1228358974, label %originalBBpart2130
    i32 653777213, label %originalBBalteredBB
    i32 1042116247, label %originalBB73alteredBB
    i32 870554503, label %originalBB77alteredBB
    i32 694131360, label %originalBB81alteredBB
    i32 491093648, label %originalBB85alteredBB
    i32 1774786019, label %originalBB100alteredBB
    i32 -854398415, label %originalBB104alteredBB
    i32 1811456765, label %originalBB108alteredBB
    i32 -1500706506, label %originalBB112alteredBB
    i32 -928703545, label %originalBB116alteredBB
    i32 1694999534, label %originalBB120alteredBB
    i32 -1585992715, label %originalBB124alteredBB
    i32 -1720126188, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload134, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload134, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload134
  %25 = select i1 %23, i32 -1168870391, i32 653777213
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i32*, align 8
  store i32** %c.addr, i32*** %c.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %k.addr = alloca i32, align 4
  store i32* %k.addr, i32** %k.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %n = alloca [6 x i32], align 16
  store [6 x i32]* %n, [6 x i32]** %n.reg2mem
  %c.addr.reload156 = load volatile i32**, i32*** %c.addr.reg2mem
  store i32* %c, i32** %c.addr.reload156, align 8
  %m.addr.reload165 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload165, align 4
  %k.addr.reload171 = load volatile i32*, i32** %k.addr.reg2mem
  store i32 %k, i32* %k.addr.reload171, align 4
  %m.addr.reload164 = load volatile i32*, i32** %m.addr.reg2mem
  %26 = load i32, i32* %m.addr.reload164, align 4
  %k.addr.reload170 = load volatile i32*, i32** %k.addr.reg2mem
  %27 = load i32, i32* %k.addr.reload170, align 4
  %cmp = icmp eq i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 %28, 1021973846
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1021973846
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1954696835, i32 653777213
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1583995762, i32 -1089429407
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 812660599
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 812660599
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2028554173, i32 1042116247
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload188, align 4
  %59 = load i32, i32* @x.2
  %60 = load i32, i32* @y.3
  %61 = sub i32 %59, -468767846
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -468767846
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 117682019, i32 1042116247
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 208807467, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload187, align 4
  %cmp1 = icmp sle i32 %74, 5
  %75 = select i1 %cmp1, i32 -325255697, i32 102249935
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload194, align 4
  store i32 -1777351239, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1139031854, i32 870554503
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload193, align 4
  %cmp3 = icmp slt i32 %102, 5
  store i1 %cmp3, i1* %cmp3.reg2mem
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1408956992, i32 870554503
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %129 = select i1 %cmp3.reload, i32 1424430044, i32 -291963491
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload186, align 4
  %c.addr.reload155 = load volatile i32**, i32*** %c.addr.reg2mem
  %131 = load i32*, i32** %c.addr.reload155, align 8
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload192, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds i32, i32* %131, i64 %idxprom
  %133 = load i32, i32* %arrayidx, align 4
  %cmp5 = icmp eq i32 %130, %133
  %134 = select i1 %cmp5, i32 140049213, i32 -1569405730
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload191, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload185, align 4
  %idxprom7 = sext i32 %136 to i64
  %n.reload208 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload208, i64 0, i64 %idxprom7
  store i32 %135, i32* %arrayidx8, align 4
  store i32 -1569405730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x.2
  %138 = load i32, i32* @y.3
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1738078644, i32 694131360
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, -111969524
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -111969524
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -915871892, i32 694131360
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1004167620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload190, align 4
  %167 = add i32 %166, -1061068327
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -1061068327
  %inc = add nsw i32 %166, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %169, i32* %j.reload189, align 4
  store i32 -1777351239, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -749446159, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 892815851
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 892815851
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 350661517, i32 491093648
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload184, align 4
  %186 = add i32 %185, 716727217
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 716727217
  %inc10 = add nsw i32 %185, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %188, i32* %i.reload183, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 %189, -512167393
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -512167393
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1644954716, i32 491093648
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 208807467, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %c.addr.reload154 = load volatile i32**, i32*** %c.addr.reg2mem
  %216 = load i32*, i32** %c.addr.reload154, align 8
  %n.reload207 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx12 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload207, i64 0, i64 1
  %217 = load i32, i32* %arrayidx12, align 4
  %call = call i32 @check(i32* %216, i32 %217)
  %tobool = icmp ne i32 %call, 0
  %218 = select i1 %tobool, i32 1262248010, i32 -312247232
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.addr.reload153 = load volatile i32**, i32*** %c.addr.reg2mem
  %219 = load i32*, i32** %c.addr.reload153, align 8
  %n.reload206 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload206, i64 0, i64 2
  %220 = load i32, i32* %arrayidx13, align 8
  %call14 = call i32 @check(i32* %219, i32 %220)
  %tobool15 = icmp ne i32 %call14, 0
  %221 = select i1 %tobool15, i32 701112747, i32 -312247232
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 824574058, i32 1774786019
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %c.addr.reload152 = load volatile i32**, i32*** %c.addr.reg2mem
  %248 = load i32*, i32** %c.addr.reload152, align 8
  %n.reload205 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload205, i64 0, i64 3
  %249 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 @check(i32* %248, i32 %249)
  %cmp19 = icmp eq i32 %call18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1234458162
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1234458162
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 836815717, i32 1774786019
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %265 = select i1 %cmp19.reload, i32 -1122036772, i32 -312247232
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %c.addr.reload151 = load volatile i32**, i32*** %c.addr.reg2mem
  %266 = load i32*, i32** %c.addr.reload151, align 8
  %n.reload204 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx21 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload204, i64 0, i64 4
  %267 = load i32, i32* %arrayidx21, align 16
  %call22 = call i32 @check(i32* %266, i32 %267)
  %cmp23 = icmp eq i32 %call22, 0
  %268 = select i1 %cmp23, i32 1267857375, i32 -312247232
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %c.addr.reload150 = load volatile i32**, i32*** %c.addr.reg2mem
  %269 = load i32*, i32** %c.addr.reload150, align 8
  %n.reload203 = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload203, i64 0, i64 5
  %270 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 @check(i32* %269, i32 %270)
  %cmp27 = icmp eq i32 %call26, 0
  %271 = select i1 %cmp27, i32 1760061059, i32 -312247232
  store i32 %271, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %272 = load i32, i32* @x.2
  %273 = load i32, i32* @y.3
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -751407514, i32 -854398415
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %c.addr.reload149 = load volatile i32**, i32*** %c.addr.reg2mem
  %286 = load i32*, i32** %c.addr.reload149, align 8
  %arrayidx29 = getelementptr inbounds i32, i32* %286, i64 4
  %287 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %287, 2
  store i1 %cmp30, i1* %cmp30.reg2mem
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 1959469614, i32 -854398415
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %314 = select i1 %cmp30.reload, i32 -707963459, i32 -312247232
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %c.addr.reload148 = load volatile i32**, i32*** %c.addr.reg2mem
  %315 = load i32*, i32** %c.addr.reload148, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %315, i64 4
  %316 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %316, 3
  %317 = select i1 %cmp33, i32 282330791, i32 -312247232
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x.2
  %319 = load i32, i32* @y.3
  %320 = sub i32 %318, 940171521
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 940171521
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -909906720, i32 1811456765
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %g.reload202 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload202, align 4
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1911661866
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 1911661866
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 695118899, i32 1811456765
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -2087397884, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %g.reload201 = load volatile i32*, i32** %g.reg2mem
  %360 = load i32, i32* %g.reload201, align 4
  %cmp36 = icmp slt i32 %360, 4
  %361 = select i1 %cmp36, i32 -1468429385, i32 -723429018
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %c.addr.reload147 = load volatile i32**, i32*** %c.addr.reg2mem
  %362 = load i32*, i32** %c.addr.reload147, align 8
  %g.reload200 = load volatile i32*, i32** %g.reg2mem
  %363 = load i32, i32* %g.reload200, align 4
  %idxprom38 = sext i32 %363 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %362, i64 %idxprom38
  %364 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %364)
  store i32 -869406385, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %g.reload199 = load volatile i32*, i32** %g.reg2mem
  %365 = load i32, i32* %g.reload199, align 4
  %366 = sub i32 %365, -1948810623
  %367 = add i32 %366, 1
  %368 = add i32 %367, -1948810623
  %inc42 = add nsw i32 %365, 1
  %g.reload198 = load volatile i32*, i32** %g.reg2mem
  store i32 %368, i32* %g.reload198, align 4
  store i32 -2087397884, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y.3
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1178121250, i32 -1500706506
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %c.addr.reload146 = load volatile i32**, i32*** %c.addr.reg2mem
  %395 = load i32*, i32** %c.addr.reload146, align 8
  %arrayidx44 = getelementptr inbounds i32, i32* %395, i64 4
  %396 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %396)
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = add i32 %397, -1189525849
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1189525849
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1083193526, i32 -1500706506
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -312247232, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1089429407, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1019340528, i32 -928703545
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %m.addr.reload163 = load volatile i32*, i32** %m.addr.reg2mem
  %426 = load i32, i32* %m.addr.reload163, align 4
  %k.addr.reload169 = load volatile i32*, i32** %k.addr.reg2mem
  %427 = load i32, i32* %k.addr.reload169, align 4
  %cmp48 = icmp slt i32 %426, %427
  store i1 %cmp48, i1* %cmp48.reg2mem
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, -1736815443
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1736815443
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1552185591, i32 -928703545
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %443 = select i1 %cmp48.reload, i32 -206708371, i32 954997822
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %m.addr.reload162 = load volatile i32*, i32** %m.addr.reg2mem
  %444 = load i32, i32* %m.addr.reload162, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload182, align 4
  store i32 -1299039308, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x.2
  %446 = load i32, i32* @y.3
  %447 = add i32 %445, -1642351562
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1642351562
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 733493346, i32 1694999534
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload181, align 4
  %k.addr.reload168 = load volatile i32*, i32** %k.addr.reg2mem
  %461 = load i32, i32* %k.addr.reload168, align 4
  %cmp51 = icmp sle i32 %460, %461
  store i1 %cmp51, i1* %cmp51.reg2mem
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = add i32 %462, 385452428
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 385452428
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 530219205, i32 1694999534
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %477 = select i1 %cmp51.reload, i32 414832380, i32 418188741
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %c.addr.reload145 = load volatile i32**, i32*** %c.addr.reg2mem
  %478 = load i32*, i32** %c.addr.reload145, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload180, align 4
  %idxprom53 = sext i32 %479 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %478, i64 %idxprom53
  %480 = load i32, i32* %arrayidx54, align 4
  %t.reload197 = load volatile i32*, i32** %t.reg2mem
  store i32 %480, i32* %t.reload197, align 4
  %c.addr.reload144 = load volatile i32**, i32*** %c.addr.reg2mem
  %481 = load i32*, i32** %c.addr.reload144, align 8
  %m.addr.reload161 = load volatile i32*, i32** %m.addr.reg2mem
  %482 = load i32, i32* %m.addr.reload161, align 4
  %idxprom55 = sext i32 %482 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %481, i64 %idxprom55
  %483 = load i32, i32* %arrayidx56, align 4
  %c.addr.reload143 = load volatile i32**, i32*** %c.addr.reg2mem
  %484 = load i32*, i32** %c.addr.reload143, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload179, align 4
  %idxprom57 = sext i32 %485 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %484, i64 %idxprom57
  store i32 %483, i32* %arrayidx58, align 4
  %t.reload196 = load volatile i32*, i32** %t.reg2mem
  %486 = load i32, i32* %t.reload196, align 4
  %c.addr.reload142 = load volatile i32**, i32*** %c.addr.reg2mem
  %487 = load i32*, i32** %c.addr.reload142, align 8
  %m.addr.reload160 = load volatile i32*, i32** %m.addr.reg2mem
  %488 = load i32, i32* %m.addr.reload160, align 4
  %idxprom59 = sext i32 %488 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %487, i64 %idxprom59
  store i32 %486, i32* %arrayidx60, align 4
  %c.addr.reload141 = load volatile i32**, i32*** %c.addr.reg2mem
  %489 = load i32*, i32** %c.addr.reload141, align 8
  %m.addr.reload159 = load volatile i32*, i32** %m.addr.reg2mem
  %490 = load i32, i32* %m.addr.reload159, align 4
  %491 = add i32 %490, 949304165
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 949304165
  %add = add nsw i32 %490, 1
  %k.addr.reload167 = load volatile i32*, i32** %k.addr.reg2mem
  %494 = load i32, i32* %k.addr.reload167, align 4
  call void @pai(i32* %489, i32 %493, i32 %494)
  %c.addr.reload140 = load volatile i32**, i32*** %c.addr.reg2mem
  %495 = load i32*, i32** %c.addr.reload140, align 8
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload178, align 4
  %idxprom61 = sext i32 %496 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %495, i64 %idxprom61
  %497 = load i32, i32* %arrayidx62, align 4
  %t.reload195 = load volatile i32*, i32** %t.reg2mem
  store i32 %497, i32* %t.reload195, align 4
  %c.addr.reload139 = load volatile i32**, i32*** %c.addr.reg2mem
  %498 = load i32*, i32** %c.addr.reload139, align 8
  %m.addr.reload158 = load volatile i32*, i32** %m.addr.reg2mem
  %499 = load i32, i32* %m.addr.reload158, align 4
  %idxprom63 = sext i32 %499 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %498, i64 %idxprom63
  %500 = load i32, i32* %arrayidx64, align 4
  %c.addr.reload138 = load volatile i32**, i32*** %c.addr.reg2mem
  %501 = load i32*, i32** %c.addr.reload138, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload177, align 4
  %idxprom65 = sext i32 %502 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %501, i64 %idxprom65
  store i32 %500, i32* %arrayidx66, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %503 = load i32, i32* %t.reload, align 4
  %c.addr.reload137 = load volatile i32**, i32*** %c.addr.reg2mem
  %504 = load i32*, i32** %c.addr.reload137, align 8
  %m.addr.reload157 = load volatile i32*, i32** %m.addr.reg2mem
  %505 = load i32, i32* %m.addr.reload157, align 4
  %idxprom67 = sext i32 %505 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %504, i64 %idxprom67
  store i32 %503, i32* %arrayidx68, align 4
  store i32 -405663993, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload176, align 4
  %507 = sub i32 %506, -603987352
  %508 = add i32 %507, 1
  %509 = add i32 %508, -603987352
  %inc70 = add nsw i32 %506, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload175, align 4
  store i32 -1299039308, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x.2
  %511 = load i32, i32* @y.3
  %512 = add i32 %510, -1188842514
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1188842514
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -1998602472, i32 -1585992715
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x.2
  %538 = load i32, i32* @y.3
  %539 = sub i32 %537, -1557605530
  %540 = sub i32 %539, 1
  %541 = add i32 %540, -1557605530
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 1647928273, i32 -1585992715
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 954997822, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 280768820, i32 -1720126188
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = add i32 %578, -1994997501
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -1994997501
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1228358974, i32 -1720126188
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %k.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %nalteredBB = alloca [6 x i32], align 16
  store i32* %c, i32** %c.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %k, i32* %k.addralteredBB, align 4
  %605 = load i32, i32* %m.addralteredBB, align 4
  %606 = load i32, i32* %k.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %605, %606
  store i32 -1168870391, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload174, align 4
  store i32 2028554173, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload, align 4
  %cmp3alteredBB = icmp slt i32 %607, 5
  store i32 -1139031854, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1738078644, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload173, align 4
  %609 = sub i32 0, -358744065
  %610 = sub i32 %609, %608
  %611 = add i32 %610, -358744065
  %_ = sub i32 0, %608
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %gen = add i32 %611, 1
  %616 = sub i32 0, 1
  %617 = add i32 %608, %616
  %_86 = sub i32 %608, 1
  %gen87 = mul i32 %617, 1
  %618 = sub i32 %608, -2046091916
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -2046091916
  %_88 = sub i32 %608, 1
  %gen89 = mul i32 %620, 1
  %621 = add i32 0, 1961273795
  %622 = sub i32 %621, %608
  %623 = sub i32 %622, 1961273795
  %_90 = sub i32 0, %608
  %624 = sub i32 %623, -1101229307
  %625 = add i32 %624, 1
  %626 = add i32 %625, -1101229307
  %gen91 = add i32 %623, 1
  %_92 = shl i32 %608, 1
  %627 = add i32 %608, -1129250952
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1129250952
  %_93 = sub i32 %608, 1
  %gen94 = mul i32 %629, 1
  %630 = add i32 %608, -2105855994
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -2105855994
  %_95 = sub i32 %608, 1
  %gen96 = mul i32 %632, 1
  %633 = add i32 %608, 2127884760
  %634 = add i32 %633, 1
  %635 = sub i32 %634, 2127884760
  %inc10alteredBB = add nsw i32 %608, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %635, i32* %i.reload172, align 4
  store i32 350661517, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %c.addr.reload136 = load volatile i32**, i32*** %c.addr.reg2mem
  %636 = load i32*, i32** %c.addr.reload136, align 8
  %n.reload = load volatile [6 x i32]*, [6 x i32]** %n.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %n.reload, i64 0, i64 3
  %637 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 @check(i32* %636, i32 %637)
  %cmp19alteredBB = icmp eq i32 %call18alteredBB, 0
  store i32 824574058, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %c.addr.reload135 = load volatile i32**, i32*** %c.addr.reg2mem
  %638 = load i32*, i32** %c.addr.reload135, align 8
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %638, i64 4
  %639 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp ne i32 %639, 2
  store i32 -751407514, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload, align 4
  store i32 -909906720, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %c.addr.reload = load volatile i32**, i32*** %c.addr.reg2mem
  %640 = load i32*, i32** %c.addr.reload, align 8
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %640, i64 4
  %641 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  store i32 1178121250, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %642 = load i32, i32* %m.addr.reload, align 4
  %k.addr.reload166 = load volatile i32*, i32** %k.addr.reg2mem
  %643 = load i32, i32* %k.addr.reload166, align 4
  %cmp48alteredBB = icmp slt i32 %642, %643
  store i32 1019340528, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload, align 4
  %k.addr.reload = load volatile i32*, i32** %k.addr.reg2mem
  %645 = load i32, i32* %k.addr.reload, align 4
  %cmp51alteredBB = icmp sle i32 %644, %645
  store i32 733493346, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1998602472, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 280768820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB128, %if.end72, %originalBBpart2126, %originalBB124, %for.end71, %for.inc69, %for.body52, %originalBBpart2122, %originalBB120, %for.cond50, %if.then49, %originalBBpart2118, %originalBB116, %if.end47, %if.end46, %originalBBpart2114, %originalBB112, %for.end43, %for.inc41, %for.body37, %for.cond35, %originalBBpart2110, %originalBB108, %if.then34, %land.lhs.true31, %originalBBpart2106, %originalBB104, %land.lhs.true28, %land.lhs.true24, %land.lhs.true20, %originalBBpart2102, %originalBB100, %land.lhs.true16, %land.lhs.true, %for.end11, %originalBBpart298, %originalBB85, %for.inc9, %for.end, %for.inc, %originalBBpart283, %originalBB81, %if.end, %if.then6, %for.body4, %originalBBpart279, %originalBB77, %for.cond2, %for.body, %for.cond, %originalBBpart275, %originalBB73, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca [5 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i32]* %h to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([5 x i32]* @main.h to i8*), i64 20, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %h, i32 0, i32 0
  call void @pai(i32* %arraydecay, i32 0, i32 4)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
