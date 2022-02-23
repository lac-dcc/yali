; ModuleID = 'source-C-CXX/8/279.c'
source_filename = "source-C-CXX/8/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ceshi = type { [20 x i8], i32, %struct.ceshi* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.ceshi* @charu(%struct.ceshi* %head, %struct.ceshi* %p1) #0 {
entry:
  %.reload69.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %head.addr = alloca %struct.ceshi*, align 8
  %p1.addr = alloca %struct.ceshi*, align 8
  %p2 = alloca %struct.ceshi*, align 8
  %p = alloca %struct.ceshi*, align 8
  store %struct.ceshi* %head, %struct.ceshi** %head.addr, align 8
  store %struct.ceshi* %p1, %struct.ceshi** %p1.addr, align 8
  %0 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %num = getelementptr inbounds %struct.ceshi, %struct.ceshi* %0, i32 0, i32 1
  %1 = load i32, i32* %num, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 471598956, i32* %switchVar
  %.reg2mem68 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 471598956, label %first
    i32 1909610636, label %if.then
    i32 69813810, label %if.then2
    i32 -1248532744, label %originalBB
    i32 1420713491, label %originalBBpart2
    i32 1908806393, label %if.else
    i32 -185425046, label %while.cond
    i32 -1030544159, label %land.rhs
    i32 131502977, label %land.end
    i32 1288577888, label %originalBB39
    i32 934212591, label %originalBBpart241
    i32 1465575278, label %while.body
    i32 -55151750, label %originalBB43
    i32 -1117760584, label %originalBBpart245
    i32 63141194, label %while.end
    i32 103664675, label %originalBB47
    i32 1547213822, label %originalBBpart249
    i32 1206160888, label %if.then12
    i32 -1344669552, label %originalBB51
    i32 865369962, label %originalBBpart253
    i32 -566667679, label %if.then14
    i32 1770590198, label %originalBB55
    i32 1664453156, label %originalBBpart257
    i32 1654536376, label %if.else16
    i32 148510757, label %if.end
    i32 946962120, label %if.else19
    i32 1299580526, label %originalBB59
    i32 180619115, label %originalBBpart261
    i32 293733907, label %if.end22
    i32 -1033917892, label %if.end23
    i32 -137120459, label %if.else24
    i32 273204770, label %if.then26
    i32 -1975904101, label %originalBB63
    i32 -594916948, label %originalBBpart265
    i32 1782507102, label %if.else28
    i32 1905104360, label %while.cond29
    i32 921497853, label %while.body32
    i32 816836896, label %while.end34
    i32 739805711, label %if.end37
    i32 983044558, label %if.end38
    i32 384334002, label %originalBBalteredBB
    i32 1621572748, label %originalBB39alteredBB
    i32 -698226820, label %originalBB43alteredBB
    i32 -797525888, label %originalBB47alteredBB
    i32 -1234690681, label %originalBB51alteredBB
    i32 1886328934, label %originalBB55alteredBB
    i32 1505903323, label %originalBB59alteredBB
    i32 348776644, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 60
  %2 = select i1 %cmp, i32 1909610636, i32 -137120459
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load %struct.ceshi*, %struct.ceshi** %head.addr, align 8
  %cmp1 = icmp eq %struct.ceshi* %3, null
  %4 = select i1 %cmp1, i32 69813810, i32 1908806393
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1248532744, i32 384334002
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  store %struct.ceshi* %19, %struct.ceshi** %head.addr, align 8
  %20 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %next = getelementptr inbounds %struct.ceshi, %struct.ceshi* %20, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %next, align 8
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1420713491, i32 384334002
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1033917892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %35 = load %struct.ceshi*, %struct.ceshi** %head.addr, align 8
  store %struct.ceshi* %35, %struct.ceshi** %p2, align 8
  store i32 -185425046, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %36 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %num3 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %36, i32 0, i32 1
  %37 = load i32, i32* %num3, align 4
  %38 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %num4 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %38, i32 0, i32 1
  %39 = load i32, i32* %num4, align 4
  %cmp5 = icmp sle i32 %37, %39
  %40 = select i1 %cmp5, i32 -1030544159, i32 131502977
  store i32 %40, i32* %switchVar
  store i1 false, i1* %.reg2mem68
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %41 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %next6 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %41, i32 0, i32 2
  %42 = load %struct.ceshi*, %struct.ceshi** %next6, align 8
  %cmp7 = icmp ne %struct.ceshi* %42, null
  store i32 131502977, i32* %switchVar
  store i1 %cmp7, i1* %.reg2mem68
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload69 = load i1, i1* %.reg2mem68
  store i1 %.reload69, i1* %.reload69.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -451928427
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -451928427
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1288577888, i32 1621572748
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -282315409
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -282315409
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 934212591, i32 1621572748
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %.reload69.reload = load volatile i1, i1* %.reload69.reg2mem
  %85 = select i1 %.reload69.reload, i32 1465575278, i32 63141194
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 1073150029
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 1073150029
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -55151750, i32 -698226820
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %101 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  store %struct.ceshi* %101, %struct.ceshi** %p, align 8
  %102 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %next8 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %102, i32 0, i32 2
  %103 = load %struct.ceshi*, %struct.ceshi** %next8, align 8
  store %struct.ceshi* %103, %struct.ceshi** %p2, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1117760584, i32 -698226820
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -185425046, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1233288405
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1233288405
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 103664675, i32 -797525888
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %145 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %num9 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %145, i32 0, i32 1
  %146 = load i32, i32* %num9, align 4
  %147 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %num10 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %147, i32 0, i32 1
  %148 = load i32, i32* %num10, align 4
  %cmp11 = icmp sge i32 %146, %148
  store i1 %cmp11, i1* %cmp11.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1547213822, i32 -797525888
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %175 = select i1 %cmp11.reload, i32 1206160888, i32 946962120
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -652933156
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -652933156
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1344669552, i32 -1234690681
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %203 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %204 = load %struct.ceshi*, %struct.ceshi** %head.addr, align 8
  %cmp13 = icmp eq %struct.ceshi* %203, %204
  store i1 %cmp13, i1* %cmp13.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 865369962, i32 -1234690681
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %231 = select i1 %cmp13.reload, i32 -566667679, i32 1654536376
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1867558189
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1867558189
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1770590198, i32 1886328934
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %259 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  store %struct.ceshi* %259, %struct.ceshi** %head.addr, align 8
  %260 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %261 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %next15 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %261, i32 0, i32 2
  store %struct.ceshi* %260, %struct.ceshi** %next15, align 8
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1959329329
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1959329329
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1664453156, i32 1886328934
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 148510757, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %289 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %290 = load %struct.ceshi*, %struct.ceshi** %p, align 8
  %next17 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %290, i32 0, i32 2
  store %struct.ceshi* %289, %struct.ceshi** %next17, align 8
  %291 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %292 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %next18 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %292, i32 0, i32 2
  store %struct.ceshi* %291, %struct.ceshi** %next18, align 8
  store i32 148510757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 293733907, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, 867474776
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 867474776
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1299580526, i32 1505903323
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %320 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %321 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %next20 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %321, i32 0, i32 2
  store %struct.ceshi* %320, %struct.ceshi** %next20, align 8
  %322 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %next21 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %322, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %next21, align 8
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 180619115, i32 1505903323
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 293733907, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1033917892, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 983044558, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %349 = load %struct.ceshi*, %struct.ceshi** %head.addr, align 8
  store %struct.ceshi* %349, %struct.ceshi** %p, align 8
  %350 = load %struct.ceshi*, %struct.ceshi** %head.addr, align 8
  %cmp25 = icmp eq %struct.ceshi* %350, null
  %351 = select i1 %cmp25, i32 273204770, i32 1782507102
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 1657999776
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 1657999776
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1975904101, i32 348776644
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %379 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  store %struct.ceshi* %379, %struct.ceshi** %head.addr, align 8
  %380 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %next27 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %380, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %next27, align 8
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -594916948, i32 348776644
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 739805711, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 1905104360, i32* %switchVar
  br label %loopEnd

while.cond29:                                     ; preds = %loopEntry
  %407 = load %struct.ceshi*, %struct.ceshi** %p, align 8
  %next30 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %407, i32 0, i32 2
  %408 = load %struct.ceshi*, %struct.ceshi** %next30, align 8
  %cmp31 = icmp ne %struct.ceshi* %408, null
  %409 = select i1 %cmp31, i32 921497853, i32 816836896
  store i32 %409, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %410 = load %struct.ceshi*, %struct.ceshi** %p, align 8
  %next33 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %410, i32 0, i32 2
  %411 = load %struct.ceshi*, %struct.ceshi** %next33, align 8
  store %struct.ceshi* %411, %struct.ceshi** %p, align 8
  store i32 1905104360, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %412 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %413 = load %struct.ceshi*, %struct.ceshi** %p, align 8
  %next35 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %413, i32 0, i32 2
  store %struct.ceshi* %412, %struct.ceshi** %next35, align 8
  %414 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %next36 = getelementptr inbounds %struct.ceshi, %struct.ceshi* %414, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %next36, align 8
  store i32 739805711, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 983044558, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %415 = load %struct.ceshi*, %struct.ceshi** %head.addr, align 8
  ret %struct.ceshi* %415

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  store %struct.ceshi* %416, %struct.ceshi** %head.addr, align 8
  %417 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %nextalteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %417, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %nextalteredBB, align 8
  store i32 -1248532744, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1288577888, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %418 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  store %struct.ceshi* %418, %struct.ceshi** %p, align 8
  %419 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %next8alteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %419, i32 0, i32 2
  %420 = load %struct.ceshi*, %struct.ceshi** %next8alteredBB, align 8
  store %struct.ceshi* %420, %struct.ceshi** %p2, align 8
  store i32 -55151750, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %421 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %num9alteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %421, i32 0, i32 1
  %422 = load i32, i32* %num9alteredBB, align 4
  %423 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %num10alteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %423, i32 0, i32 1
  %424 = load i32, i32* %num10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %422, %424
  store i32 103664675, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %425 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %426 = load %struct.ceshi*, %struct.ceshi** %head.addr, align 8
  %cmp13alteredBB = icmp eq %struct.ceshi* %425, %426
  store i32 -1344669552, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %427 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  store %struct.ceshi* %427, %struct.ceshi** %head.addr, align 8
  %428 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %429 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %next15alteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %429, i32 0, i32 2
  store %struct.ceshi* %428, %struct.ceshi** %next15alteredBB, align 8
  store i32 1770590198, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %430 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %431 = load %struct.ceshi*, %struct.ceshi** %p2, align 8
  %next20alteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %431, i32 0, i32 2
  store %struct.ceshi* %430, %struct.ceshi** %next20alteredBB, align 8
  %432 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %next21alteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %432, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %next21alteredBB, align 8
  store i32 1299580526, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %433 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  store %struct.ceshi* %433, %struct.ceshi** %head.addr, align 8
  %434 = load %struct.ceshi*, %struct.ceshi** %p1.addr, align 8
  %next27alteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %434, i32 0, i32 2
  store %struct.ceshi* null, %struct.ceshi** %next27alteredBB, align 8
  store i32 -1975904101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %if.end37, %while.end34, %while.body32, %while.cond29, %if.else28, %originalBBpart265, %originalBB63, %if.then26, %if.else24, %if.end23, %if.end22, %originalBBpart261, %originalBB59, %if.else19, %if.end, %if.else16, %originalBBpart257, %originalBB55, %if.then14, %originalBBpart253, %originalBB51, %if.then12, %originalBBpart249, %originalBB47, %while.end, %originalBBpart245, %originalBB43, %while.body, %originalBBpart241, %originalBB39, %land.end, %land.rhs, %while.cond, %if.else, %originalBBpart2, %originalBB, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define %struct.ceshi* @create() #0 {
entry:
  %i.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.ceshi**
  %p1.reg2mem = alloca %struct.ceshi**
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 -217316063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -217316063, label %first
    i32 -1313495153, label %originalBB
    i32 520228046, label %originalBBpart2
    i32 426384347, label %while.cond
    i32 -1441555454, label %while.body
    i32 1111594291, label %originalBB3
    i32 -1226544848, label %originalBBpart29
    i32 -2141981921, label %while.end
    i32 -1327864347, label %originalBBalteredBB
    i32 1923653450, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %9 = and i1 %.reload, %.reload13
  %10 = xor i1 %.reload, %.reload13
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload13
  %13 = select i1 %11, i32 -1313495153, i32 -1327864347
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1 = alloca %struct.ceshi*, align 8
  store %struct.ceshi** %p1, %struct.ceshi*** %p1.reg2mem
  %head = alloca %struct.ceshi*, align 8
  store %struct.ceshi** %head, %struct.ceshi*** %head.reg2mem
  %p2 = alloca %struct.ceshi*, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload30, align 4
  %head.reload25 = load volatile %struct.ceshi**, %struct.ceshi*** %head.reg2mem
  store %struct.ceshi* null, %struct.ceshi** %head.reload25, align 8
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 129621864
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 129621864
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 520228046, i32 -1327864347
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 426384347, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload29, align 4
  %42 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1441555454, i32 -2141981921
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1111594291, i32 1923653450
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload28, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  store i32 %62, i32* %i.reload27, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %63 = bitcast i8* %call to %struct.ceshi*
  %p1.reload20 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem
  store %struct.ceshi* %63, %struct.ceshi** %p1.reload20, align 8
  %p1.reload19 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem
  %64 = load %struct.ceshi*, %struct.ceshi** %p1.reload19, align 8
  %hao = getelementptr inbounds %struct.ceshi, %struct.ceshi* %64, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %hao, i32 0, i32 0
  %p1.reload18 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem
  %65 = load %struct.ceshi*, %struct.ceshi** %p1.reload18, align 8
  %num = getelementptr inbounds %struct.ceshi, %struct.ceshi* %65, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %num)
  %head.reload24 = load volatile %struct.ceshi**, %struct.ceshi*** %head.reg2mem
  %66 = load %struct.ceshi*, %struct.ceshi** %head.reload24, align 8
  %p1.reload17 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem
  %67 = load %struct.ceshi*, %struct.ceshi** %p1.reload17, align 8
  %call2 = call %struct.ceshi* @charu(%struct.ceshi* %66, %struct.ceshi* %67)
  %head.reload23 = load volatile %struct.ceshi**, %struct.ceshi*** %head.reg2mem
  store %struct.ceshi* %call2, %struct.ceshi** %head.reload23, align 8
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = add i32 %68, -1252853327
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1252853327
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1226544848, i32 1923653450
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  store i32 426384347, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload22 = load volatile %struct.ceshi**, %struct.ceshi*** %head.reg2mem
  %95 = load %struct.ceshi*, %struct.ceshi** %head.reload22, align 8
  ret %struct.ceshi* %95

originalBBalteredBB:                              ; preds = %loopEntry
  %p1alteredBB = alloca %struct.ceshi*, align 8
  %headalteredBB = alloca %struct.ceshi*, align 8
  %p2alteredBB = alloca %struct.ceshi*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store %struct.ceshi* null, %struct.ceshi** %headalteredBB, align 8
  store i32 -1313495153, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload26, align 4
  %_ = shl i32 %96, 1
  %97 = add i32 %96, 1923146638
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1923146638
  %_4 = sub i32 %96, 1
  %gen = mul i32 %99, 1
  %100 = sub i32 0, -1931435081
  %101 = sub i32 %100, %96
  %102 = add i32 %101, -1931435081
  %_5 = sub i32 0, %96
  %103 = sub i32 %102, -1997301739
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1997301739
  %gen6 = add i32 %102, 1
  %_7 = shl i32 %96, 1
  %106 = add i32 %96, 423404608
  %107 = add i32 %106, 1
  %108 = sub i32 %107, 423404608
  %incalteredBB = add nsw i32 %96, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %109 = bitcast i8* %callalteredBB to %struct.ceshi*
  %p1.reload16 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem
  store %struct.ceshi* %109, %struct.ceshi** %p1.reload16, align 8
  %p1.reload15 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem
  %110 = load %struct.ceshi*, %struct.ceshi** %p1.reload15, align 8
  %haoalteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %110, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %haoalteredBB, i32 0, i32 0
  %p1.reload14 = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem
  %111 = load %struct.ceshi*, %struct.ceshi** %p1.reload14, align 8
  %numalteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %111, i32 0, i32 1
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %numalteredBB)
  %head.reload21 = load volatile %struct.ceshi**, %struct.ceshi*** %head.reg2mem
  %112 = load %struct.ceshi*, %struct.ceshi** %head.reload21, align 8
  %p1.reload = load volatile %struct.ceshi**, %struct.ceshi*** %p1.reg2mem
  %113 = load %struct.ceshi*, %struct.ceshi** %p1.reload, align 8
  %call2alteredBB = call %struct.ceshi* @charu(%struct.ceshi* %112, %struct.ceshi* %113)
  %head.reload = load volatile %struct.ceshi**, %struct.ceshi*** %head.reg2mem
  store %struct.ceshi* %call2alteredBB, %struct.ceshi** %head.reload, align 8
  store i32 1111594291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart29, %originalBB3, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.ceshi* %head) #0 {
entry:
  %head.addr = alloca %struct.ceshi*, align 8
  %p = alloca %struct.ceshi*, align 8
  store %struct.ceshi* %head, %struct.ceshi** %head.addr, align 8
  %0 = load %struct.ceshi*, %struct.ceshi** %head.addr, align 8
  store %struct.ceshi* %0, %struct.ceshi** %p, align 8
  %switchVar = alloca i32
  store i32 -1084052350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1084052350, label %while.cond
    i32 -1844224833, label %while.body
    i32 -706162867, label %originalBB
    i32 -1808298623, label %originalBBpart2
    i32 1692657678, label %while.end
    i32 -640142648, label %originalBB1
    i32 -555695918, label %originalBBpart24
    i32 1508211519, label %originalBBalteredBB
    i32 1473125559, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.ceshi*, %struct.ceshi** %p, align 8
  %cmp = icmp ne %struct.ceshi* %1, null
  %2 = select i1 %cmp, i32 -1844224833, i32 1692657678
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1320373486
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1320373486
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -706162867, i32 1508211519
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load %struct.ceshi*, %struct.ceshi** %p, align 8
  %hao = getelementptr inbounds %struct.ceshi, %struct.ceshi* %30, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %hao, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %31 = load %struct.ceshi*, %struct.ceshi** %p, align 8
  %next = getelementptr inbounds %struct.ceshi, %struct.ceshi* %31, i32 0, i32 2
  %32 = load %struct.ceshi*, %struct.ceshi** %next, align 8
  store %struct.ceshi* %32, %struct.ceshi** %p, align 8
  %33 = load i32, i32* @x.5
  %34 = load i32, i32* @y.6
  %35 = add i32 %33, -478410435
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -478410435
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1808298623, i32 1508211519
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1084052350, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.5
  %49 = load i32, i32* @y.6
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -640142648, i32 1473125559
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -555695918, i32 1473125559
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load %struct.ceshi*, %struct.ceshi** %p, align 8
  %haoalteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %88, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %haoalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %89 = load %struct.ceshi*, %struct.ceshi** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.ceshi, %struct.ceshi* %89, i32 0, i32 2
  %90 = load %struct.ceshi*, %struct.ceshi** %nextalteredBB, align 8
  store %struct.ceshi* %90, %struct.ceshi** %p, align 8
  store i32 -706162867, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  store i32 -640142648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.ceshi*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1 = call %struct.ceshi* @create()
  store %struct.ceshi* %call1, %struct.ceshi** %p, align 8
  %0 = load %struct.ceshi*, %struct.ceshi** %p, align 8
  call void @print(%struct.ceshi* %0)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
