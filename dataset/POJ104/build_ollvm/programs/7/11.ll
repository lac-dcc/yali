; ModuleID = 'source-C-CXX/7/11.c'
source_filename = "source-C-CXX/7/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @read(i32* %a, i32 %m, i32* %b, i32 %n) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32**
  %m.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem39 = alloca i1
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
  store i1 %8, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -50137264, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -50137264, label %first
    i32 -1266482121, label %originalBB
    i32 -1329425781, label %originalBBpart2
    i32 1402559043, label %for.cond
    i32 -187546235, label %originalBB10
    i32 -1424293090, label %originalBBpart212
    i32 1235680504, label %for.body
    i32 145057375, label %for.inc
    i32 -1657868361, label %originalBB14
    i32 -45301564, label %originalBBpart224
    i32 -872831795, label %for.end
    i32 2137435119, label %originalBB26
    i32 1829350988, label %originalBBpart228
    i32 -927800032, label %for.cond1
    i32 -800260934, label %originalBB30
    i32 -1617565550, label %originalBBpart232
    i32 -1373618024, label %for.body3
    i32 728683597, label %originalBB34
    i32 1271327588, label %originalBBpart236
    i32 -1381657009, label %for.inc7
    i32 1389478904, label %for.end9
    i32 -1301625845, label %originalBBalteredBB
    i32 1290252991, label %originalBB10alteredBB
    i32 871233596, label %originalBB14alteredBB
    i32 -1687500506, label %originalBB26alteredBB
    i32 -1503672857, label %originalBB30alteredBB
    i32 161790645, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload40, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload40, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload40
  %25 = select i1 %23, i32 -1266482121, i32 -1301625845
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %b.addr = alloca i32*, align 8
  store i32** %b.addr, i32*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload41 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload41, align 8
  %m.addr.reload43 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload43, align 4
  %b.addr.reload45 = load volatile i32**, i32*** %b.addr.reg2mem
  store i32* %b, i32** %b.addr.reload45, align 8
  %n.addr.reload47 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload47, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 5621883
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 5621883
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1329425781, i32 -1301625845
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1402559043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -974559719
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -974559719
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -187546235, i32 1290252991
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload61, align 4
  %m.addr.reload42 = load volatile i32*, i32** %m.addr.reg2mem
  %69 = load i32, i32* %m.addr.reload42, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1424293090, i32 1290252991
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 1235680504, i32 -872831795
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %97 = load i32*, i32** %a.addr.reload, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds i32, i32* %97, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 145057375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -1657868361, i32 871233596
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload59, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload58, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -45301564, i32 871233596
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1402559043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -922149013
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -922149013
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2137435119, i32 -1687500506
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1829350988, i32 -1687500506
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -927800032, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -151860137
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -151860137
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -800260934, i32 -1503672857
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload56, align 4
  %n.addr.reload46 = load volatile i32*, i32** %n.addr.reg2mem
  %189 = load i32, i32* %n.addr.reload46, align 4
  %cmp2 = icmp slt i32 %188, %189
  store i1 %cmp2, i1* %cmp2.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 615476428
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 615476428
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1617565550, i32 -1503672857
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %217 = select i1 %cmp2.reload, i32 -1373618024, i32 1389478904
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -803436300
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -803436300
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 728683597, i32 161790645
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %b.addr.reload44 = load volatile i32**, i32*** %b.addr.reg2mem
  %233 = load i32*, i32** %b.addr.reload44, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload55, align 4
  %idxprom4 = sext i32 %234 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %233, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 340677950
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 340677950
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1271327588, i32 161790645
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1381657009, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload54, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc8 = add nsw i32 %262, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload53, align 4
  store i32 -927800032, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %m.addralteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32* %b, i32** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1266482121, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload52, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %266 = load i32, i32* %m.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %265, %266
  store i32 -187546235, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload51, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %_ = sub i32 %267, 1
  %gen = mul i32 %269, 1
  %270 = add i32 0, 1748056405
  %271 = sub i32 %270, %267
  %272 = sub i32 %271, 1748056405
  %_15 = sub i32 0, %267
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %gen16 = add i32 %272, 1
  %_17 = shl i32 %267, 1
  %277 = sub i32 0, %267
  %278 = add i32 0, %277
  %_18 = sub i32 0, %267
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen19 = add i32 %278, 1
  %_20 = shl i32 %267, 1
  %283 = sub i32 0, 1586123877
  %284 = sub i32 %283, %267
  %285 = add i32 %284, 1586123877
  %_21 = sub i32 0, %267
  %286 = add i32 %285, -1902013066
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1902013066
  %gen22 = add i32 %285, 1
  %289 = add i32 %267, 832765545
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 832765545
  %incalteredBB = add nsw i32 %267, 1
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload50, align 4
  store i32 -1657868361, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload49, align 4
  store i32 2137435119, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload48, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %293 = load i32, i32* %n.addr.reload, align 4
  %cmp2alteredBB = icmp slt i32 %292, %293
  store i32 -800260934, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i32**, i32*** %b.addr.reg2mem
  %294 = load i32*, i32** %b.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %295 to i64
  %arrayidx5alteredBB = getelementptr inbounds i32, i32* %294, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 728683597, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc7, %originalBBpart236, %originalBB34, %for.body3, %originalBBpart232, %originalBB30, %for.cond1, %originalBBpart228, %originalBB26, %for.end, %originalBBpart224, %originalBB14, %for.inc, %for.body, %originalBBpart212, %originalBB10, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @order(i32* %a, i32 %n) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %aaa = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -969324180, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 -969324180, label %for.cond
    i32 -1174062960, label %for.body
    i32 535363429, label %for.cond1
    i32 -1544935358, label %originalBB
    i32 1889059098, label %originalBBpart2
    i32 826412595, label %for.body5
    i32 -932856068, label %if.then
    i32 -1891989827, label %if.end
    i32 532794037, label %for.inc
    i32 -603578680, label %for.end
    i32 730198980, label %for.inc19
    i32 1248032153, label %for.end21
    i32 -1422613847, label %originalBB32
    i32 -1212771693, label %originalBBpart234
    i32 1625337826, label %originalBBalteredBB
    i32 -69054631, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %3
  %4 = select i1 %cmp, i32 -1174062960, i32 1248032153
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 535363429, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = add i32 %5, -2109091833
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2109091833
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1544935358, i32 1625337826
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = load i32, i32* %n.addr, align 4
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %21, -606324816
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -606324816
  %sub2 = sub nsw i32 %21, %22
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub3 = sub nsw i32 %25, 1
  %cmp4 = icmp slt i32 %20, %27
  store i1 %cmp4, i1* %cmp4.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -861617823
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -861617823
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
  %54 = select i1 %52, i32 1889059098, i32 1625337826
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %55 = select i1 %cmp4.reload, i32 826412595, i32 -603578680
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %56 = load i32*, i32** %a.addr, align 8
  %57 = load i32, i32* %j, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds i32, i32* %56, i64 %idxprom
  %58 = load i32, i32* %arrayidx, align 4
  %59 = load i32*, i32** %a.addr, align 8
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, 1
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %59, i64 %idxprom6
  %63 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %58, %63
  %64 = select i1 %cmp8, i32 -932856068, i32 -1891989827
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32*, i32** %a.addr, align 8
  %66 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %66 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %65, i64 %idxprom9
  %67 = load i32, i32* %arrayidx10, align 4
  store i32 %67, i32* %aaa, align 4
  %68 = load i32*, i32** %a.addr, align 8
  %69 = load i32, i32* %j, align 4
  %70 = sub i32 %69, -516340051
  %71 = add i32 %70, 1
  %72 = add i32 %71, -516340051
  %add11 = add nsw i32 %69, 1
  %idxprom12 = sext i32 %72 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %68, i64 %idxprom12
  %73 = load i32, i32* %arrayidx13, align 4
  %74 = load i32*, i32** %a.addr, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %74, i64 %idxprom14
  store i32 %73, i32* %arrayidx15, align 4
  %76 = load i32, i32* %aaa, align 4
  %77 = load i32*, i32** %a.addr, align 8
  %78 = load i32, i32* %j, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %add16 = add nsw i32 %78, 1
  %idxprom17 = sext i32 %80 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %77, i64 %idxprom17
  store i32 %76, i32* %arrayidx18, align 4
  store i32 -1891989827, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 532794037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  store i32 %83, i32* %j, align 4
  store i32 535363429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 730198980, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -2124401332
  %86 = add i32 %85, 1
  %87 = add i32 %86, -2124401332
  %inc20 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -969324180, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, 1626511206
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1626511206
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1422613847, i32 -69054631
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.3
  %116 = load i32, i32* @y.4
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1212771693, i32 -69054631
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n.addr, align 4
  %143 = load i32, i32* %i, align 4
  %144 = sub i32 %142, 628659982
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 628659982
  %_ = sub i32 %142, %143
  %gen = mul i32 %146, %143
  %147 = sub i32 0, %142
  %148 = add i32 0, %147
  %_22 = sub i32 0, %142
  %149 = sub i32 0, %148
  %150 = sub i32 0, %143
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen23 = add i32 %148, %143
  %_24 = shl i32 %142, %143
  %153 = add i32 0, 1423358092
  %154 = sub i32 %153, %142
  %155 = sub i32 %154, 1423358092
  %_25 = sub i32 0, %142
  %156 = sub i32 %155, -926336540
  %157 = add i32 %156, %143
  %158 = add i32 %157, -926336540
  %gen26 = add i32 %155, %143
  %159 = sub i32 0, %143
  %160 = add i32 %142, %159
  %sub2alteredBB = sub nsw i32 %142, %143
  %_27 = shl i32 %160, 1
  %161 = sub i32 0, -1445055039
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -1445055039
  %_28 = sub i32 0, %160
  %164 = sub i32 %163, -838592910
  %165 = add i32 %164, 1
  %166 = add i32 %165, -838592910
  %gen29 = add i32 %163, 1
  %167 = sub i32 0, 2061939592
  %168 = sub i32 %167, %160
  %169 = add i32 %168, 2061939592
  %_30 = sub i32 0, %160
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %gen31 = add i32 %169, 1
  %174 = add i32 %160, -375223487
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -375223487
  %sub3alteredBB = sub nsw i32 %160, 1
  %cmp4alteredBB = icmp slt i32 %141, %176
  store i32 -1544935358, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 -1422613847, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %originalBB32, %for.end21, %for.inc19, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @combine(i32* %a, i32 %m, i32* %b, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %m.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1526935560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 1526935560, label %for.cond
    i32 -663568459, label %for.body
    i32 710089406, label %for.inc
    i32 1726554963, label %originalBB
    i32 -1028254756, label %originalBBpart2
    i32 400729031, label %for.end
    i32 -816547130, label %for.cond1
    i32 -712456644, label %for.body3
    i32 -1388209602, label %for.inc7
    i32 976477703, label %for.end9
    i32 -2000803954, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -663568459, i32 400729031
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %a.addr, align 8
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, i32* %3, i64 %idxprom
  %5 = load i32, i32* %arrayidx, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 710089406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
  %8 = add i32 %6, 1640756067
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1640756067
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1726554963, i32 -2000803954
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1028254756, i32 -2000803954
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1526935560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -816547130, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n.addr, align 4
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %sub = sub nsw i32 %41, 1
  %cmp2 = icmp slt i32 %40, %43
  %44 = select i1 %cmp2, i32 -712456644, i32 976477703
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32*, i32** %b.addr, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %45, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1388209602, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc8 = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 -816547130, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %53 = load i32*, i32** %b.addr, align 8
  %54 = load i32, i32* %n.addr, align 4
  %55 = add i32 %54, 628447973
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 628447973
  %sub10 = sub nsw i32 %54, 1
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %53, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %58)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %_ = shl i32 %59, 1
  %60 = sub i32 0, 31586535
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 31586535
  %_14 = sub i32 0, %59
  %63 = sub i32 %62, -1788564474
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1788564474
  %gen = add i32 %62, 1
  %66 = add i32 0, -895174105
  %67 = sub i32 %66, %59
  %68 = sub i32 %67, -895174105
  %_15 = sub i32 0, %59
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %gen16 = add i32 %68, 1
  %_17 = shl i32 %59, 1
  %_18 = shl i32 %59, 1
  %73 = sub i32 0, -1139248254
  %74 = sub i32 %73, %59
  %75 = add i32 %74, -1139248254
  %_19 = sub i32 0, %59
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %gen20 = add i32 %75, 1
  %_21 = shl i32 %59, 1
  %78 = sub i32 0, %59
  %79 = add i32 0, %78
  %_22 = sub i32 0, %59
  %80 = sub i32 %79, 1737442849
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1737442849
  %gen23 = add i32 %79, 1
  %83 = sub i32 0, 1
  %84 = sub i32 %59, %83
  %incalteredBB = add nsw i32 %59, 1
  store i32 %84, i32* %i, align 4
  store i32 1726554963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc7, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %0 = load i32, i32* %m, align 4
  %arraydecay1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %1 = load i32, i32* %n, align 4
  call void @read(i32* %arraydecay, i32 %0, i32* %arraydecay1, i32 %1)
  %arraydecay2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %2 = load i32, i32* %m, align 4
  call void @order(i32* %arraydecay2, i32 %2)
  %arraydecay3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %3 = load i32, i32* %n, align 4
  call void @order(i32* %arraydecay3, i32 %3)
  %arraydecay4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i32 0, i32 0
  %4 = load i32, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i32 0, i32 0
  %5 = load i32, i32* %n, align 4
  call void @combine(i32* %arraydecay4, i32 %4, i32* %arraydecay5, i32 %5)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
