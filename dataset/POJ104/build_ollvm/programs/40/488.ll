; ModuleID = 'source-C-CXX/40/488.c'
source_filename = "source-C-CXX/40/488.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @check(i32* %a) #0 {
entry:
  %.reg2mem132 = alloca i32
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [5 x i32]*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem91 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2078135693
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2078135693
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem91
  %switchVar = alloca i32
  store i32 454050128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 454050128, label %first
    i32 1373071588, label %originalBB
    i32 -1546381953, label %originalBBpart2
    i32 1259984009, label %if.then
    i32 2001113840, label %originalBB46
    i32 -1527177159, label %originalBBpart248
    i32 -1833794045, label %if.end
    i32 30872361, label %originalBB50
    i32 -1458127573, label %originalBBpart252
    i32 -942057932, label %if.then4
    i32 1155082047, label %originalBB54
    i32 208582530, label %originalBBpart256
    i32 389398439, label %if.end6
    i32 -1147942470, label %if.then9
    i32 -1028171565, label %if.end11
    i32 683333061, label %if.then14
    i32 -2122437092, label %originalBB58
    i32 -314492813, label %originalBBpart260
    i32 2047287472, label %if.end16
    i32 -1676410100, label %originalBB62
    i32 -2044091005, label %originalBBpart264
    i32 749746944, label %if.then19
    i32 447400900, label %if.end21
    i32 1414002817, label %for.cond
    i32 814864569, label %originalBB66
    i32 47192663, label %originalBBpart268
    i32 305597640, label %for.body
    i32 -215875660, label %land.lhs.true
    i32 -1014154095, label %if.then28
    i32 -1391144151, label %if.then32
    i32 87944134, label %if.end33
    i32 715652441, label %if.else
    i32 1558405720, label %originalBB70
    i32 -660596997, label %originalBBpart272
    i32 -1971732442, label %if.then37
    i32 135799838, label %if.end38
    i32 1699480181, label %if.end39
    i32 1165667946, label %for.inc
    i32 -452909663, label %originalBB74
    i32 -2040274359, label %originalBBpart280
    i32 -870855339, label %for.end
    i32 88574226, label %lor.lhs.false
    i32 1025542161, label %originalBB82
    i32 1242371881, label %originalBBpart284
    i32 -1766541095, label %if.then44
    i32 90736755, label %if.end45
    i32 272692477, label %originalBB86
    i32 -350609224, label %originalBBpart288
    i32 -463608593, label %originalBBalteredBB
    i32 -489553183, label %originalBB46alteredBB
    i32 -1535506144, label %originalBB50alteredBB
    i32 -1564389384, label %originalBB54alteredBB
    i32 370980726, label %originalBB58alteredBB
    i32 1612444931, label %originalBB62alteredBB
    i32 -531698819, label %originalBB66alteredBB
    i32 -1916836629, label %originalBB70alteredBB
    i32 1290553452, label %originalBB74alteredBB
    i32 -74734016, label %originalBB82alteredBB
    i32 -618650408, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload92 = load volatile i1, i1* %.reg2mem91
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload92, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload92, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload92
  %26 = select i1 %24, i32 1373071588, i32 -463608593
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %b = alloca [5 x i32], align 16
  store [5 x i32]* %b, [5 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload104 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload104, align 8
  %b.reload115 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %27 = bitcast [5 x i32]* %b.reload115 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 20, i32 16, i1 false)
  %a.addr.reload103 = load volatile i32**, i32*** %a.addr.reg2mem
  %28 = load i32*, i32** %a.addr.reload103, align 8
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 4
  %29 = load i32, i32* %arrayidx, align 4
  %cmp = icmp eq i32 %29, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1546381953, i32 -463608593
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1259984009, i32 -1833794045
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1283375787
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1283375787
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 2001113840, i32 -489553183
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %b.reload114 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload114, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1527177159, i32 -489553183
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1833794045, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 30872361, i32 -1535506144
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %a.addr.reload102 = load volatile i32**, i32*** %a.addr.reg2mem
  %124 = load i32*, i32** %a.addr.reload102, align 8
  %arrayidx2 = getelementptr inbounds i32, i32* %124, i64 1
  %125 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp eq i32 %125, 2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1458127573, i32 -1535506144
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %152 = select i1 %cmp3.reload, i32 -942057932, i32 389398439
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1155082047, i32 -1564389384
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %b.reload113 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload113, i64 0, i64 1
  store i32 1, i32* %arrayidx5, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 208582530, i32 -1564389384
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 389398439, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %a.addr.reload101 = load volatile i32**, i32*** %a.addr.reg2mem
  %205 = load i32*, i32** %a.addr.reload101, align 8
  %arrayidx7 = getelementptr inbounds i32, i32* %205, i64 0
  %206 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %206, 5
  %207 = select i1 %cmp8, i32 -1147942470, i32 -1028171565
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %b.reload112 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload112, i64 0, i64 2
  store i32 1, i32* %arrayidx10, align 8
  store i32 -1028171565, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %a.addr.reload100 = load volatile i32**, i32*** %a.addr.reg2mem
  %208 = load i32*, i32** %a.addr.reload100, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %208, i64 2
  %209 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sgt i32 %209, 1
  %210 = select i1 %cmp13, i32 683333061, i32 2047287472
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1372369174
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1372369174
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2122437092, i32 370980726
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %b.reload111 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload111, i64 0, i64 3
  store i32 1, i32* %arrayidx15, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1162296929
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1162296929
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -314492813, i32 370980726
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 2047287472, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 1887070196
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 1887070196
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1676410100, i32 1612444931
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %a.addr.reload99 = load volatile i32**, i32*** %a.addr.reg2mem
  %280 = load i32*, i32** %a.addr.reload99, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %280, i64 3
  %281 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %281, 1
  store i1 %cmp18, i1* %cmp18.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -2044091005, i32 1612444931
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %308 = select i1 %cmp18.reload, i32 749746944, i32 447400900
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %b.reload110 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload110, i64 0, i64 4
  store i32 1, i32* %arrayidx20, align 16
  store i32 447400900, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %t.reload120 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload120, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1414002817, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 814864569, i32 -531698819
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload130, align 4
  %cmp22 = icmp slt i32 %323, 5
  store i1 %cmp22, i1* %cmp22.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1525788433
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1525788433
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 47192663, i32 -531698819
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %351 = select i1 %cmp22.reload, i32 305597640, i32 -870855339
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload98 = load volatile i32**, i32*** %a.addr.reg2mem
  %352 = load i32*, i32** %a.addr.reload98, align 8
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %353 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %352, i64 %idxprom
  %354 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %354, 1
  %355 = select i1 %cmp24, i32 -215875660, i32 715652441
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.addr.reload97 = load volatile i32**, i32*** %a.addr.reg2mem
  %356 = load i32*, i32** %a.addr.reload97, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload128, align 4
  %idxprom25 = sext i32 %357 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %356, i64 %idxprom25
  %358 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %358, 2
  %359 = select i1 %cmp27, i32 -1014154095, i32 715652441
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload127, align 4
  %idxprom29 = sext i32 %360 to i64
  %b.reload109 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload109, i64 0, i64 %idxprom29
  %361 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %361, 1
  %362 = select i1 %cmp31, i32 -1391144151, i32 87944134
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload119, align 4
  store i32 87944134, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1699480181, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -2032730384
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -2032730384
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1558405720, i32 -1916836629
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload126, align 4
  %idxprom34 = sext i32 %390 to i64
  %b.reload108 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload108, i64 0, i64 %idxprom34
  %391 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %391, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 1980067898
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1980067898
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -660596997, i32 -1916836629
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %407 = select i1 %cmp36.reload, i32 -1971732442, i32 135799838
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload118, align 4
  store i32 135799838, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1699480181, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1165667946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1480899056
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1480899056
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -452909663, i32 1290553452
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload125, align 4
  %436 = sub i32 %435, -368355666
  %437 = add i32 %436, 1
  %438 = add i32 %437, -368355666
  %inc = add nsw i32 %435, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload124, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -2040274359, i32 1290553452
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1414002817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.addr.reload96 = load volatile i32**, i32*** %a.addr.reg2mem
  %465 = load i32*, i32** %a.addr.reload96, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %465, i64 4
  %466 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %466, 2
  %467 = select i1 %cmp41, i32 -1766541095, i32 88574226
  store i32 %467, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -278325568
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -278325568
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1025542161, i32 -74734016
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.addr.reload95 = load volatile i32**, i32*** %a.addr.reg2mem
  %483 = load i32*, i32** %a.addr.reload95, align 8
  %arrayidx42 = getelementptr inbounds i32, i32* %483, i64 4
  %484 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %484, 3
  store i1 %cmp43, i1* %cmp43.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1242371881, i32 -74734016
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %499 = select i1 %cmp43.reload, i32 -1766541095, i32 90736755
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload117, align 4
  store i32 90736755, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1628291872
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1628291872
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 272692477, i32 -618650408
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %515 = load i32, i32* %t.reload116, align 4
  store i32 %515, i32* %.reg2mem132
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -350609224, i32 -618650408
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %.reload133 = load volatile i32, i32* %.reg2mem132
  ret i32 %.reload133

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %balteredBB = alloca [5 x i32], align 16
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  %542 = bitcast [5 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %542, i8 0, i64 20, i32 16, i1 false)
  %543 = load i32*, i32** %a.addralteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %543, i64 4
  %544 = load i32, i32* %arrayidxalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %544, 1
  store i32 1373071588, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %b.reload107 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload107, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  store i32 2001113840, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %a.addr.reload94 = load volatile i32**, i32*** %a.addr.reg2mem
  %545 = load i32*, i32** %a.addr.reload94, align 8
  %arrayidx2alteredBB = getelementptr inbounds i32, i32* %545, i64 1
  %546 = load i32, i32* %arrayidx2alteredBB, align 4
  %cmp3alteredBB = icmp eq i32 %546, 2
  store i32 30872361, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %b.reload106 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload106, i64 0, i64 1
  store i32 1, i32* %arrayidx5alteredBB, align 4
  store i32 1155082047, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %b.reload105 = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload105, i64 0, i64 3
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 -2122437092, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %a.addr.reload93 = load volatile i32**, i32*** %a.addr.reg2mem
  %547 = load i32*, i32** %a.addr.reload93, align 8
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %547, i64 3
  %548 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %548, 1
  store i32 -1676410100, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload123, align 4
  %cmp22alteredBB = icmp slt i32 %549, 5
  store i32 814864569, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload122, align 4
  %idxprom34alteredBB = sext i32 %550 to i64
  %b.reload = load volatile [5 x i32]*, [5 x i32]** %b.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %b.reload, i64 0, i64 %idxprom34alteredBB
  %551 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %551, 0
  store i32 1558405720, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload121, align 4
  %553 = sub i32 %552, 379935110
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 379935110
  %_ = sub i32 %552, 1
  %gen = mul i32 %555, 1
  %556 = sub i32 %552, -2116988127
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -2116988127
  %_75 = sub i32 %552, 1
  %gen76 = mul i32 %558, 1
  %559 = add i32 %552, 2098094888
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 2098094888
  %_77 = sub i32 %552, 1
  %gen78 = mul i32 %561, 1
  %562 = sub i32 0, %552
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %incalteredBB = add nsw i32 %552, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload, align 4
  store i32 -452909663, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %566 = load i32*, i32** %a.addr.reload, align 8
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %566, i64 4
  %567 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %567, 3
  store i32 1025542161, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %568 = load i32, i32* %t.reload, align 4
  store i32 272692477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB82alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB86, %if.end45, %if.then44, %originalBBpart284, %originalBB82, %lor.lhs.false, %for.end, %originalBBpart280, %originalBB74, %for.inc, %if.end39, %if.end38, %if.then37, %originalBBpart272, %originalBB70, %if.else, %if.end33, %if.then32, %if.then28, %land.lhs.true, %for.body, %originalBBpart268, %originalBB66, %for.cond, %if.end21, %if.then19, %originalBBpart264, %originalBB62, %if.end16, %originalBBpart260, %originalBB58, %if.then14, %if.end11, %if.then9, %if.end6, %originalBBpart256, %originalBB54, %if.then4, %originalBBpart252, %originalBB50, %if.end, %originalBBpart248, %originalBB46, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define void @f(i32* %a, i32 %count) #0 {
entry:
  %tobool.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %count.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %count, i32* %count.addr, align 4
  store i32 0, i32* %t, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1107208227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1107208227, label %for.cond
    i32 -487300314, label %originalBB
    i32 -1468815957, label %originalBBpart2
    i32 -478906172, label %for.body
    i32 858170036, label %for.cond1
    i32 -1801267827, label %for.body3
    i32 -2010846847, label %if.then
    i32 -1539037285, label %if.end
    i32 -923337424, label %for.inc
    i32 -1006173306, label %for.end
    i32 720524097, label %if.then8
    i32 -842545654, label %originalBB29
    i32 -1046557510, label %originalBBpart231
    i32 -416917355, label %if.then10
    i32 1590801721, label %if.else
    i32 487925798, label %originalBB33
    i32 634193721, label %originalBBpart235
    i32 487659981, label %if.then11
    i32 -1271831634, label %for.cond14
    i32 -217570274, label %for.body16
    i32 -1169532430, label %for.inc20
    i32 -1376076781, label %for.end22
    i32 -1866762861, label %if.end23
    i32 -847819354, label %if.end24
    i32 -2086831014, label %if.end25
    i32 1497260349, label %for.inc26
    i32 -173496728, label %for.end28
    i32 -1134686707, label %originalBBalteredBB
    i32 657053637, label %originalBB29alteredBB
    i32 278429197, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -627980352
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -627980352
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
  %26 = select i1 %24, i32 -487300314, i32 -1134686707
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -510999917
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -510999917
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1468815957, i32 -1134686707
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -478906172, i32 -173496728
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32*, i32** %a.addr, align 8
  %46 = load i32, i32* %count.addr, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds i32, i32* %45, i64 %idxprom
  store i32 %44, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  store i32 858170036, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %count.addr, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -1801267827, i32 -1006173306
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32*, i32** %a.addr, align 8
  %51 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %51 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %50, i64 %idxprom4
  %52 = load i32, i32* %arrayidx5, align 4
  %53 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %52, %53
  %54 = select i1 %cmp6, i32 -2010846847, i32 -1539037285
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1006173306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -923337424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, 195992105
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 195992105
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 858170036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %t, align 4
  %cmp7 = icmp ne i32 %59, 1
  %60 = select i1 %cmp7, i32 720524097, i32 -2086831014
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, -152346934
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -152346934
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -842545654, i32 657053637
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %76 = load i32, i32* %count.addr, align 4
  %cmp9 = icmp slt i32 %76, 4
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1046557510, i32 657053637
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %103 = select i1 %cmp9.reload, i32 -416917355, i32 1590801721
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %104 = load i32*, i32** %a.addr, align 8
  %105 = load i32, i32* %count.addr, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %add = add nsw i32 %105, 1
  call void @f(i32* %104, i32 %109)
  store i32 -847819354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, -1851179794
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1851179794
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 487925798, i32 278429197
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %125 = load i32*, i32** %a.addr, align 8
  %call = call i32 @check(i32* %125)
  %tobool = icmp ne i32 %call, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = add i32 %126, 703265620
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 703265620
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 634193721, i32 278429197
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %141 = select i1 %tobool.reload, i32 487659981, i32 -1866762861
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %142 = load i32*, i32** %a.addr, align 8
  %arrayidx12 = getelementptr inbounds i32, i32* %142, i64 0
  %143 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  store i32 1, i32* %i, align 4
  store i32 -1271831634, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %144, 5
  %145 = select i1 %cmp15, i32 -217570274, i32 -1376076781
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %146 = load i32*, i32** %a.addr, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %146, i64 %idxprom17
  %148 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -1169532430, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc21 = add nsw i32 %149, 1
  store i32 %151, i32* %i, align 4
  store i32 -1271831634, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -1866762861, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -847819354, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -2086831014, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1497260349, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, -1006137344
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1006137344
  %inc27 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  store i32 1107208227, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %156, 6
  store i32 -487300314, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %157 = load i32, i32* %count.addr, align 4
  %cmp9alteredBB = icmp slt i32 %157, 4
  store i32 -842545654, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %158 = load i32*, i32** %a.addr, align 8
  %callalteredBB = call i32 @check(i32* %158)
  %toboolalteredBB = icmp ne i32 %callalteredBB, 0
  store i32 487925798, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %if.end24, %if.end23, %for.end22, %for.inc20, %for.body16, %for.cond14, %if.then11, %originalBBpart235, %originalBB33, %if.else, %if.then10, %originalBBpart231, %originalBB29, %if.then8, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a = alloca [5 x i32], align 16
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %a, i32 0, i32 0
  call void @f(i32* %arraydecay, i32 0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
