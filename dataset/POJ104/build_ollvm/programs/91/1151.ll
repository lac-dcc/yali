; ModuleID = 'source-C-CXX/91/1151.c'
source_filename = "source-C-CXX/91/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i64 1000, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@a = common global [1010 x i64] zeroinitializer, align 16
@b = common global [1010 x i64] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@mark = common global [1010 x i64] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @Sort(i64* %a) #0 {
entry:
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i64*
  %i.reg2mem = alloca i64*
  %a.addr.reg2mem = alloca i64**
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1463862514
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1463862514
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 303932947, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 303932947, label %first
    i32 -1174478952, label %originalBB
    i32 -1436468677, label %originalBBpart2
    i32 1152836792, label %for.cond
    i32 1337319153, label %for.body
    i32 -731302354, label %for.cond1
    i32 1352661907, label %for.body3
    i32 -2015096988, label %if.then
    i32 -1048387787, label %originalBB13
    i32 35955690, label %originalBBpart215
    i32 1751814980, label %if.end
    i32 -852569442, label %originalBB17
    i32 818285198, label %originalBBpart219
    i32 -702497282, label %for.inc
    i32 -52588123, label %originalBB21
    i32 -1935035938, label %originalBBpart228
    i32 320119758, label %for.end
    i32 1139488495, label %originalBB30
    i32 1335364742, label %originalBBpart232
    i32 1328083941, label %for.inc10
    i32 787888870, label %originalBB34
    i32 318721096, label %originalBBpart238
    i32 -1426353969, label %for.end12
    i32 -1675688529, label %originalBBalteredBB
    i32 1586324963, label %originalBB13alteredBB
    i32 -812407521, label %originalBB17alteredBB
    i32 -1362959354, label %originalBB21alteredBB
    i32 613982396, label %originalBB30alteredBB
    i32 1230867779, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -1174478952, i32 -1675688529
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i64*, align 8
  store i64** %a.addr, i64*** %a.addr.reg2mem
  %i = alloca i64, align 8
  store i64* %i, i64** %i.reg2mem
  %j = alloca i64, align 8
  store i64* %j, i64** %j.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %a.addr.reload52 = load volatile i64**, i64*** %a.addr.reg2mem
  store i64* %a, i64** %a.addr.reload52, align 8
  %i.reload63 = load volatile i64*, i64** %i.reg2mem
  store i64 1, i64* %i.reload63, align 8
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1327839310
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1327839310
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1436468677, i32 -1675688529
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1152836792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i64*, i64** %i.reg2mem
  %42 = load i64, i64* %i.reload62, align 8
  %43 = load i64, i64* @n, align 8
  %cmp = icmp slt i64 %42, %43
  %44 = select i1 %cmp, i32 1337319153, i32 -1426353969
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i64*, i64** %i.reg2mem
  %45 = load i64, i64* %i.reload61, align 8
  %46 = add i64 %45, 4605181301131355195
  %47 = add i64 %46, 1
  %48 = sub i64 %47, 4605181301131355195
  %add = add nsw i64 %45, 1
  %j.reload73 = load volatile i64*, i64** %j.reg2mem
  store i64 %48, i64* %j.reload73, align 8
  store i32 -731302354, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i64*, i64** %j.reg2mem
  %49 = load i64, i64* %j.reload72, align 8
  %50 = load i64, i64* @n, align 8
  %cmp2 = icmp sle i64 %49, %50
  %51 = select i1 %cmp2, i32 1352661907, i32 320119758
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload51 = load volatile i64**, i64*** %a.addr.reg2mem
  %52 = load i64*, i64** %a.addr.reload51, align 8
  %j.reload71 = load volatile i64*, i64** %j.reg2mem
  %53 = load i64, i64* %j.reload71, align 8
  %arrayidx = getelementptr inbounds i64, i64* %52, i64 %53
  %54 = load i64, i64* %arrayidx, align 8
  %a.addr.reload50 = load volatile i64**, i64*** %a.addr.reg2mem
  %55 = load i64*, i64** %a.addr.reload50, align 8
  %i.reload60 = load volatile i64*, i64** %i.reg2mem
  %56 = load i64, i64* %i.reload60, align 8
  %arrayidx4 = getelementptr inbounds i64, i64* %55, i64 %56
  %57 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp slt i64 %54, %57
  %58 = select i1 %cmp5, i32 -2015096988, i32 1751814980
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 666277893
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 666277893
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1048387787, i32 1586324963
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %a.addr.reload49 = load volatile i64**, i64*** %a.addr.reg2mem
  %74 = load i64*, i64** %a.addr.reload49, align 8
  %j.reload70 = load volatile i64*, i64** %j.reg2mem
  %75 = load i64, i64* %j.reload70, align 8
  %arrayidx6 = getelementptr inbounds i64, i64* %74, i64 %75
  %76 = load i64, i64* %arrayidx6, align 8
  %k.reload76 = load volatile i64*, i64** %k.reg2mem
  store i64 %76, i64* %k.reload76, align 8
  %a.addr.reload48 = load volatile i64**, i64*** %a.addr.reg2mem
  %77 = load i64*, i64** %a.addr.reload48, align 8
  %i.reload59 = load volatile i64*, i64** %i.reg2mem
  %78 = load i64, i64* %i.reload59, align 8
  %arrayidx7 = getelementptr inbounds i64, i64* %77, i64 %78
  %79 = load i64, i64* %arrayidx7, align 8
  %a.addr.reload47 = load volatile i64**, i64*** %a.addr.reg2mem
  %80 = load i64*, i64** %a.addr.reload47, align 8
  %j.reload69 = load volatile i64*, i64** %j.reg2mem
  %81 = load i64, i64* %j.reload69, align 8
  %arrayidx8 = getelementptr inbounds i64, i64* %80, i64 %81
  store i64 %79, i64* %arrayidx8, align 8
  %k.reload75 = load volatile i64*, i64** %k.reg2mem
  %82 = load i64, i64* %k.reload75, align 8
  %a.addr.reload46 = load volatile i64**, i64*** %a.addr.reg2mem
  %83 = load i64*, i64** %a.addr.reload46, align 8
  %i.reload58 = load volatile i64*, i64** %i.reg2mem
  %84 = load i64, i64* %i.reload58, align 8
  %arrayidx9 = getelementptr inbounds i64, i64* %83, i64 %84
  store i64 %82, i64* %arrayidx9, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -2062628305
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -2062628305
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 35955690, i32 1586324963
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 1751814980, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1194247062
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1194247062
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -852569442, i32 -812407521
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 818285198, i32 -812407521
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 -702497282, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1199588232
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1199588232
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -52588123, i32 -1362959354
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %j.reload68 = load volatile i64*, i64** %j.reg2mem
  %156 = load i64, i64* %j.reload68, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %inc = add nsw i64 %156, 1
  %j.reload67 = load volatile i64*, i64** %j.reg2mem
  store i64 %160, i64* %j.reload67, align 8
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1935035938, i32 -1362959354
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -731302354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1139488495, i32 613982396
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 270098909
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 270098909
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1335364742, i32 613982396
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1328083941, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -1085329813
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -1085329813
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 787888870, i32 1230867779
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i64*, i64** %i.reg2mem
  %243 = load i64, i64* %i.reload57, align 8
  %244 = sub i64 0, %243
  %245 = sub i64 0, 1
  %246 = add i64 %244, %245
  %247 = sub i64 0, %246
  %inc11 = add nsw i64 %243, 1
  %i.reload56 = load volatile i64*, i64** %i.reg2mem
  store i64 %247, i64* %i.reload56, align 8
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1901988006
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1901988006
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 318721096, i32 1230867779
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1152836792, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i64*, align 8
  %ialteredBB = alloca i64, align 8
  %jalteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  store i64* %a, i64** %a.addralteredBB, align 8
  store i64 1, i64* %ialteredBB, align 8
  store i32 -1174478952, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %a.addr.reload45 = load volatile i64**, i64*** %a.addr.reg2mem
  %275 = load i64*, i64** %a.addr.reload45, align 8
  %j.reload66 = load volatile i64*, i64** %j.reg2mem
  %276 = load i64, i64* %j.reload66, align 8
  %arrayidx6alteredBB = getelementptr inbounds i64, i64* %275, i64 %276
  %277 = load i64, i64* %arrayidx6alteredBB, align 8
  %k.reload74 = load volatile i64*, i64** %k.reg2mem
  store i64 %277, i64* %k.reload74, align 8
  %a.addr.reload44 = load volatile i64**, i64*** %a.addr.reg2mem
  %278 = load i64*, i64** %a.addr.reload44, align 8
  %i.reload55 = load volatile i64*, i64** %i.reg2mem
  %279 = load i64, i64* %i.reload55, align 8
  %arrayidx7alteredBB = getelementptr inbounds i64, i64* %278, i64 %279
  %280 = load i64, i64* %arrayidx7alteredBB, align 8
  %a.addr.reload43 = load volatile i64**, i64*** %a.addr.reg2mem
  %281 = load i64*, i64** %a.addr.reload43, align 8
  %j.reload65 = load volatile i64*, i64** %j.reg2mem
  %282 = load i64, i64* %j.reload65, align 8
  %arrayidx8alteredBB = getelementptr inbounds i64, i64* %281, i64 %282
  store i64 %280, i64* %arrayidx8alteredBB, align 8
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %283 = load i64, i64* %k.reload, align 8
  %a.addr.reload = load volatile i64**, i64*** %a.addr.reg2mem
  %284 = load i64*, i64** %a.addr.reload, align 8
  %i.reload54 = load volatile i64*, i64** %i.reg2mem
  %285 = load i64, i64* %i.reload54, align 8
  %arrayidx9alteredBB = getelementptr inbounds i64, i64* %284, i64 %285
  store i64 %283, i64* %arrayidx9alteredBB, align 8
  store i32 -1048387787, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  store i32 -852569442, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %j.reload64 = load volatile i64*, i64** %j.reg2mem
  %286 = load i64, i64* %j.reload64, align 8
  %287 = sub i64 0, -8770043231883359023
  %288 = sub i64 %287, %286
  %289 = add i64 %288, -8770043231883359023
  %_ = sub i64 0, %286
  %290 = sub i64 %289, 1706894824005824377
  %291 = add i64 %290, 1
  %292 = add i64 %291, 1706894824005824377
  %gen = add i64 %289, 1
  %293 = add i64 %286, 1251920478637856735
  %294 = sub i64 %293, 1
  %295 = sub i64 %294, 1251920478637856735
  %_22 = sub i64 %286, 1
  %gen23 = mul i64 %295, 1
  %296 = sub i64 0, %286
  %297 = add i64 0, %296
  %_24 = sub i64 0, %286
  %298 = sub i64 0, 1
  %299 = sub i64 %297, %298
  %gen25 = add i64 %297, 1
  %_26 = shl i64 %286, 1
  %300 = sub i64 %286, -2408611711385769632
  %301 = add i64 %300, 1
  %302 = add i64 %301, -2408611711385769632
  %incalteredBB = add nsw i64 %286, 1
  %j.reload = load volatile i64*, i64** %j.reg2mem
  store i64 %302, i64* %j.reload, align 8
  store i32 -52588123, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 1139488495, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i64*, i64** %i.reg2mem
  %303 = load i64, i64* %i.reload53, align 8
  %304 = sub i64 %303, 735658262486525693
  %305 = sub i64 %304, 1
  %306 = add i64 %305, 735658262486525693
  %_35 = sub i64 %303, 1
  %gen36 = mul i64 %306, 1
  %307 = sub i64 %303, -3695200501679362676
  %308 = add i64 %307, 1
  %309 = add i64 %308, -3695200501679362676
  %inc11alteredBB = add nsw i64 %303, 1
  %i.reload = load volatile i64*, i64** %i.reg2mem
  store i64 %309, i64* %i.reload, align 8
  store i32 787888870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB34, %for.inc10, %originalBBpart232, %originalBB30, %for.end, %originalBBpart228, %originalBB21, %for.inc, %originalBBpart219, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload81.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %k = alloca i64, align 8
  %win = alloca i64, align 8
  %tie = alloca i64, align 8
  %ans = alloca i64, align 8
  %ok = alloca i64, align 8
  %s1 = alloca i64, align 8
  %t1 = alloca i64, align 8
  %s2 = alloca i64, align 8
  %t2 = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %switchVar = alloca i32
  store i32 -1722258836, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem80 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1722258836, label %for.cond
    i32 860251239, label %for.body
    i32 1240178788, label %for.cond1
    i32 1596943209, label %for.body3
    i32 1678454385, label %for.inc
    i32 -519048656, label %originalBB
    i32 -92330668, label %originalBBpart2
    i32 708561444, label %for.end
    i32 -1128742562, label %for.cond5
    i32 29894232, label %originalBB47
    i32 -2063502610, label %originalBBpart249
    i32 -61732216, label %for.body7
    i32 1213946222, label %for.inc10
    i32 2001962751, label %for.end12
    i32 -1246287863, label %while.cond
    i32 -582928822, label %originalBB51
    i32 -1927440516, label %originalBBpart253
    i32 -1139588240, label %while.body
    i32 1733052617, label %while.cond14
    i32 456809125, label %land.rhs
    i32 -41915892, label %originalBB55
    i32 867835084, label %originalBBpart257
    i32 -179874270, label %land.end
    i32 1574255723, label %while.body18
    i32 -1781539049, label %while.end
    i32 -669760148, label %while.cond21
    i32 -787060780, label %originalBB59
    i32 -1229601270, label %originalBBpart261
    i32 -118833958, label %land.rhs25
    i32 1582763569, label %land.end27
    i32 -519786671, label %originalBB63
    i32 -1524527121, label %originalBBpart265
    i32 36793721, label %while.body28
    i32 -470672748, label %while.end31
    i32 -854115700, label %originalBB67
    i32 -1582242408, label %originalBBpart269
    i32 540174117, label %if.then
    i32 405987482, label %originalBB71
    i32 -903356163, label %originalBBpart273
    i32 2031952555, label %if.then36
    i32 2077864185, label %if.end
    i32 98292486, label %if.end39
    i32 88770723, label %while.end40
    i32 1994664612, label %for.inc42
    i32 -1314173353, label %for.end44
    i32 578045191, label %originalBB75
    i32 1365345829, label %originalBBpart277
    i32 418248718, label %originalBBalteredBB
    i32 -2096632623, label %originalBB47alteredBB
    i32 923808082, label %originalBB51alteredBB
    i32 1188310115, label %originalBB55alteredBB
    i32 773186974, label %originalBB59alteredBB
    i32 106586737, label %originalBB63alteredBB
    i32 -1822039999, label %originalBB67alteredBB
    i32 -436991440, label %originalBB71alteredBB
    i32 30449717, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* @n, align 8
  %cmp = icmp sgt i64 %0, 0
  %1 = select i1 %cmp, i32 860251239, i32 -1314173353
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 1240178788, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %3 = load i64, i64* @n, align 8
  %cmp2 = icmp sle i64 %2, %3
  %4 = select i1 %cmp2, i32 1596943209, i32 708561444
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i64, i64* %i, align 8
  %add.ptr = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0), i64 %5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %add.ptr)
  store i32 1678454385, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 2040651073
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2040651073
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -519048656, i32 418248718
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i64, i64* %i, align 8
  %22 = add i64 %21, 4012604077932874822
  %23 = add i64 %22, 1
  %24 = sub i64 %23, 4012604077932874822
  %inc = add nsw i64 %21, 1
  store i64 %24, i64* %i, align 8
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 %25, 494914190
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 494914190
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -92330668, i32 418248718
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1240178788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 1, i64* %i, align 8
  store i32 -1128742562, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 29894232, i32 -2096632623
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %66 = load i64, i64* %i, align 8
  %67 = load i64, i64* @n, align 8
  %cmp6 = icmp sle i64 %66, %67
  store i1 %cmp6, i1* %cmp6.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 2022606339
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 2022606339
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -2063502610, i32 -2096632623
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %83 = select i1 %cmp6.reload, i32 -61732216, i32 2001962751
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %84 = load i64, i64* %i, align 8
  %add.ptr8 = getelementptr inbounds i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0), i64 %84
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %add.ptr8)
  store i32 1213946222, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %85 = load i64, i64* %i, align 8
  %86 = sub i64 0, 1
  %87 = sub i64 %85, %86
  %inc11 = add nsw i64 %85, 1
  store i64 %87, i64* %i, align 8
  store i32 -1128742562, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @a, i32 0, i32 0))
  call void @Sort(i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @b, i32 0, i32 0))
  store i64 1, i64* %s1, align 8
  %88 = load i64, i64* @n, align 8
  store i64 %88, i64* %t1, align 8
  store i64 1, i64* %s2, align 8
  %89 = load i64, i64* @n, align 8
  store i64 %89, i64* %t2, align 8
  store i64 0, i64* %ans, align 8
  store i32 -1246287863, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -582928822, i32 923808082
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %104 = load i64, i64* %t1, align 8
  %105 = load i64, i64* %s1, align 8
  %cmp13 = icmp sge i64 %104, %105
  store i1 %cmp13, i1* %cmp13.reg2mem
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = add i32 %106, 300547884
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 300547884
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1927440516, i32 923808082
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %121 = select i1 %cmp13.reload, i32 -1139588240, i32 88770723
  store i32 %121, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1733052617, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %122 = load i64, i64* %s1, align 8
  %arrayidx = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %122
  %123 = load i64, i64* %arrayidx, align 8
  %124 = load i64, i64* %s2, align 8
  %arrayidx15 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %124
  %125 = load i64, i64* %arrayidx15, align 8
  %cmp16 = icmp sgt i64 %123, %125
  %126 = select i1 %cmp16, i32 456809125, i32 -179874270
  store i32 %126, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = add i32 %127, -503083550
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -503083550
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -41915892, i32 1188310115
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %142 = load i64, i64* %s1, align 8
  %143 = load i64, i64* %t1, align 8
  %cmp17 = icmp sle i64 %142, %143
  store i1 %cmp17, i1* %cmp17.reg2mem
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = add i32 %144, -1973478046
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1973478046
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 867835084, i32 1188310115
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -179874270, i32* %switchVar
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  store i1 %cmp17.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %159 = select i1 %.reload, i32 1574255723, i32 -1781539049
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %160 = load i64, i64* %ans, align 8
  %161 = sub i64 0, 200
  %162 = sub i64 %160, %161
  %add = add nsw i64 %160, 200
  store i64 %162, i64* %ans, align 8
  %163 = load i64, i64* %s1, align 8
  %164 = sub i64 0, %163
  %165 = sub i64 0, 1
  %166 = add i64 %164, %165
  %167 = sub i64 0, %166
  %inc19 = add nsw i64 %163, 1
  store i64 %167, i64* %s1, align 8
  %168 = load i64, i64* %s2, align 8
  %169 = sub i64 0, %168
  %170 = sub i64 0, 1
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %inc20 = add nsw i64 %168, 1
  store i64 %172, i64* %s2, align 8
  store i32 1733052617, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -669760148, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, -2042963143
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -2042963143
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -787060780, i32 773186974
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %200 = load i64, i64* %t1, align 8
  %arrayidx22 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %200
  %201 = load i64, i64* %arrayidx22, align 8
  %202 = load i64, i64* %t2, align 8
  %arrayidx23 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %202
  %203 = load i64, i64* %arrayidx23, align 8
  %cmp24 = icmp sgt i64 %201, %203
  store i1 %cmp24, i1* %cmp24.reg2mem
  %204 = load i32, i32* @x.2
  %205 = load i32, i32* @y.3
  %206 = sub i32 %204, -1663271979
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1663271979
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1229601270, i32 773186974
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %219 = select i1 %cmp24.reload, i32 -118833958, i32 1582763569
  store i32 %219, i32* %switchVar
  store i1 false, i1* %.reg2mem80
  br label %loopEnd

land.rhs25:                                       ; preds = %loopEntry
  %220 = load i64, i64* %s1, align 8
  %221 = load i64, i64* %t1, align 8
  %cmp26 = icmp sle i64 %220, %221
  store i32 1582763569, i32* %switchVar
  store i1 %cmp26, i1* %.reg2mem80
  br label %loopEnd

land.end27:                                       ; preds = %loopEntry
  %.reload81 = load i1, i1* %.reg2mem80
  store i1 %.reload81, i1* %.reload81.reg2mem
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, -354139097
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -354139097
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -519786671, i32 106586737
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x.2
  %238 = load i32, i32* @y.3
  %239 = sub i32 %237, -1834271940
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1834271940
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1524527121, i32 106586737
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %.reload81.reload = load volatile i1, i1* %.reload81.reg2mem
  %264 = select i1 %.reload81.reload, i32 36793721, i32 -470672748
  store i32 %264, i32* %switchVar
  br label %loopEnd

while.body28:                                     ; preds = %loopEntry
  %265 = load i64, i64* %ans, align 8
  %266 = add i64 %265, 4098427769219481986
  %267 = add i64 %266, 200
  %268 = sub i64 %267, 4098427769219481986
  %add29 = add nsw i64 %265, 200
  store i64 %268, i64* %ans, align 8
  %269 = load i64, i64* %t1, align 8
  %270 = sub i64 %269, -8202027028347413186
  %271 = add i64 %270, -1
  %272 = add i64 %271, -8202027028347413186
  %dec = add nsw i64 %269, -1
  store i64 %272, i64* %t1, align 8
  %273 = load i64, i64* %t2, align 8
  %274 = sub i64 %273, -6134209122935230387
  %275 = add i64 %274, -1
  %276 = add i64 %275, -6134209122935230387
  %dec30 = add nsw i64 %273, -1
  store i64 %276, i64* %t2, align 8
  store i32 -669760148, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = add i32 %277, -89314228
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -89314228
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -854115700, i32 -1822039999
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %304 = load i64, i64* %t1, align 8
  %305 = load i64, i64* %s1, align 8
  %cmp32 = icmp sge i64 %304, %305
  store i1 %cmp32, i1* %cmp32.reg2mem
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1468062523
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1468062523
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1582242408, i32 -1822039999
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %321 = select i1 %cmp32.reload, i32 540174117, i32 98292486
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 471813170
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 471813170
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 405987482, i32 -436991440
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %337 = load i64, i64* %s1, align 8
  %arrayidx33 = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %337
  %338 = load i64, i64* %arrayidx33, align 8
  %339 = load i64, i64* %t2, align 8
  %arrayidx34 = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %339
  %340 = load i64, i64* %arrayidx34, align 8
  %cmp35 = icmp slt i64 %338, %340
  store i1 %cmp35, i1* %cmp35.reg2mem
  %341 = load i32, i32* @x.2
  %342 = load i32, i32* @y.3
  %343 = add i32 %341, 1996121285
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1996121285
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 -903356163, i32 -436991440
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %368 = select i1 %cmp35.reload, i32 2031952555, i32 2077864185
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %369 = load i64, i64* %ans, align 8
  %370 = add i64 %369, -5576166672656899796
  %371 = sub i64 %370, 200
  %372 = sub i64 %371, -5576166672656899796
  %sub = sub nsw i64 %369, 200
  store i64 %372, i64* %ans, align 8
  store i32 2077864185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %373 = load i64, i64* %s1, align 8
  %374 = sub i64 0, %373
  %375 = sub i64 0, 1
  %376 = add i64 %374, %375
  %377 = sub i64 0, %376
  %inc37 = add nsw i64 %373, 1
  store i64 %377, i64* %s1, align 8
  %378 = load i64, i64* %t2, align 8
  %379 = sub i64 0, %378
  %380 = sub i64 0, -1
  %381 = add i64 %379, %380
  %382 = sub i64 0, %381
  %dec38 = add nsw i64 %378, -1
  store i64 %382, i64* %t2, align 8
  store i32 98292486, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1246287863, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %383 = load i64, i64* %ans, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %383)
  store i32 1994664612, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i32 -1722258836, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y.3
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 578045191, i32 30449717
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %398 = load i32, i32* @x.2
  %399 = load i32, i32* @y.3
  %400 = sub i32 %398, 1246497607
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1246497607
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1365345829, i32 30449717
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %413 = load i64, i64* %i, align 8
  %414 = add i64 0, 356766160681620648
  %415 = sub i64 %414, %413
  %416 = sub i64 %415, 356766160681620648
  %_ = sub i64 0, %413
  %417 = sub i64 %416, 161254322044884640
  %418 = add i64 %417, 1
  %419 = add i64 %418, 161254322044884640
  %gen = add i64 %416, 1
  %420 = add i64 %413, 2051135030610302155
  %421 = sub i64 %420, 1
  %422 = sub i64 %421, 2051135030610302155
  %_45 = sub i64 %413, 1
  %gen46 = mul i64 %422, 1
  %423 = sub i64 0, 1
  %424 = sub i64 %413, %423
  %incalteredBB = add nsw i64 %413, 1
  store i64 %424, i64* %i, align 8
  store i32 -519048656, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %425 = load i64, i64* %i, align 8
  %426 = load i64, i64* @n, align 8
  %cmp6alteredBB = icmp sle i64 %425, %426
  store i32 29894232, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %427 = load i64, i64* %t1, align 8
  %428 = load i64, i64* %s1, align 8
  %cmp13alteredBB = icmp sge i64 %427, %428
  store i32 -582928822, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %429 = load i64, i64* %s1, align 8
  %430 = load i64, i64* %t1, align 8
  %cmp17alteredBB = icmp sle i64 %429, %430
  store i32 -41915892, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %431 = load i64, i64* %t1, align 8
  %arrayidx22alteredBB = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %431
  %432 = load i64, i64* %arrayidx22alteredBB, align 8
  %433 = load i64, i64* %t2, align 8
  %arrayidx23alteredBB = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %433
  %434 = load i64, i64* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = icmp sgt i64 %432, %434
  store i32 -787060780, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 -519786671, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %435 = load i64, i64* %t1, align 8
  %436 = load i64, i64* %s1, align 8
  %cmp32alteredBB = icmp sge i64 %435, %436
  store i32 -854115700, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %437 = load i64, i64* %s1, align 8
  %arrayidx33alteredBB = getelementptr inbounds [1010 x i64], [1010 x i64]* @a, i64 0, i64 %437
  %438 = load i64, i64* %arrayidx33alteredBB, align 8
  %439 = load i64, i64* %t2, align 8
  %arrayidx34alteredBB = getelementptr inbounds [1010 x i64], [1010 x i64]* @b, i64 0, i64 %439
  %440 = load i64, i64* %arrayidx34alteredBB, align 8
  %cmp35alteredBB = icmp slt i64 %438, %440
  store i32 405987482, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 578045191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB75, %for.end44, %for.inc42, %while.end40, %if.end39, %if.end, %if.then36, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %while.end31, %while.body28, %originalBBpart265, %originalBB63, %land.end27, %land.rhs25, %originalBBpart261, %originalBB59, %while.cond21, %while.end, %while.body18, %land.end, %originalBBpart257, %originalBB55, %land.rhs, %while.cond14, %while.body, %originalBBpart253, %originalBB51, %while.cond, %for.end12, %for.inc10, %for.body7, %originalBBpart249, %originalBB47, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
