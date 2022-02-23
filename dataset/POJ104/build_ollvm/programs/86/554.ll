; ModuleID = 'source-C-CXX/86/554.c'
source_filename = "source-C-CXX/86/554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %time.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
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
  store i1 %8, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -914302857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -914302857, label %first
    i32 -487219333, label %originalBB
    i32 887887775, label %originalBBpart2
    i32 1783854627, label %while.body
    i32 1755450611, label %land.lhs.true
    i32 1639042615, label %land.lhs.true2
    i32 -1778913538, label %land.lhs.true4
    i32 -1958649254, label %originalBB20
    i32 507959361, label %originalBBpart222
    i32 260631596, label %land.lhs.true6
    i32 292708146, label %originalBB24
    i32 -683635468, label %originalBBpart226
    i32 195589529, label %land.lhs.true8
    i32 -1611399283, label %originalBB28
    i32 1899151573, label %originalBBpart230
    i32 -513421090, label %if.then
    i32 895050424, label %if.else
    i32 205071952, label %if.end
    i32 1388877882, label %originalBB32
    i32 -683945343, label %originalBBpart234
    i32 684821492, label %while.end
    i32 1772304171, label %originalBB36
    i32 1937776949, label %originalBBpart238
    i32 1966261930, label %originalBBalteredBB
    i32 1419446597, label %originalBB20alteredBB
    i32 1413039257, label %originalBB24alteredBB
    i32 841813914, label %originalBB28alteredBB
    i32 1935959332, label %originalBB32alteredBB
    i32 -1644921586, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %9 = and i1 %.reload, %.reload42
  %10 = xor i1 %.reload, %.reload42
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload42
  %13 = select i1 %11, i32 -487219333, i32 1966261930
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 887887775, i32 1966261930
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1783854627, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload44 = load volatile i32*, i32** %a.reg2mem
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  %c.reload48 = load volatile i32*, i32** %c.reg2mem
  %d.reload51 = load volatile i32*, i32** %d.reg2mem
  %e.reload54 = load volatile i32*, i32** %e.reg2mem
  %f.reload57 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a.reload44, i32* %b.reload46, i32* %c.reload48, i32* %d.reload51, i32* %e.reload54, i32* %f.reload57)
  %a.reload43 = load volatile i32*, i32** %a.reg2mem
  %40 = load i32, i32* %a.reload43, align 4
  %cmp = icmp eq i32 %40, 0
  %41 = select i1 %cmp, i32 1755450611, i32 895050424
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  %42 = load i32, i32* %b.reload45, align 4
  %cmp1 = icmp eq i32 %42, 0
  %43 = select i1 %cmp1, i32 1639042615, i32 895050424
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %c.reload47 = load volatile i32*, i32** %c.reg2mem
  %44 = load i32, i32* %c.reload47, align 4
  %cmp3 = icmp eq i32 %44, 0
  %45 = select i1 %cmp3, i32 -1778913538, i32 895050424
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 800353389
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 800353389
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1958649254, i32 1419446597
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %d.reload50 = load volatile i32*, i32** %d.reg2mem
  %61 = load i32, i32* %d.reload50, align 4
  %cmp5 = icmp eq i32 %61, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 684435583
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 684435583
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 507959361, i32 1419446597
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 260631596, i32 895050424
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1315983891
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1315983891
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 292708146, i32 1413039257
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %e.reload53 = load volatile i32*, i32** %e.reg2mem
  %93 = load i32, i32* %e.reload53, align 4
  %cmp7 = icmp eq i32 %93, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 453624314
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 453624314
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -683635468, i32 1413039257
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %109 = select i1 %cmp7.reload, i32 195589529, i32 895050424
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1611399283, i32 841813914
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %f.reload56 = load volatile i32*, i32** %f.reg2mem
  %124 = load i32, i32* %f.reload56, align 4
  %cmp9 = icmp eq i32 %124, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -228125206
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -228125206
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
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
  %151 = select i1 %149, i32 1899151573, i32 841813914
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %152 = select i1 %cmp9.reload, i32 -513421090, i32 895050424
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 684821492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %153 = load i32, i32* %a.reload, align 4
  %mul = mul nsw i32 %153, 60
  %mul10 = mul nsw i32 %mul, 60
  %154 = add i32 43200, -1928567119
  %155 = sub i32 %154, %mul10
  %156 = sub i32 %155, -1928567119
  %sub = sub nsw i32 43200, %mul10
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload, align 4
  %mul11 = mul nsw i32 %157, 60
  %158 = add i32 %156, 1179682151
  %159 = sub i32 %158, %mul11
  %160 = sub i32 %159, 1179682151
  %sub12 = sub nsw i32 %156, %mul11
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %161 = load i32, i32* %c.reload, align 4
  %162 = add i32 %160, 380236737
  %163 = sub i32 %162, %161
  %164 = sub i32 %163, 380236737
  %sub13 = sub nsw i32 %160, %161
  %d.reload49 = load volatile i32*, i32** %d.reg2mem
  %165 = load i32, i32* %d.reload49, align 4
  %mul14 = mul nsw i32 %165, 60
  %mul15 = mul nsw i32 %mul14, 60
  %166 = add i32 %164, 58155402
  %167 = add i32 %166, %mul15
  %168 = sub i32 %167, 58155402
  %add = add nsw i32 %164, %mul15
  %e.reload52 = load volatile i32*, i32** %e.reg2mem
  %169 = load i32, i32* %e.reload52, align 4
  %mul16 = mul nsw i32 %169, 60
  %170 = sub i32 0, %mul16
  %171 = sub i32 %168, %170
  %add17 = add nsw i32 %168, %mul16
  %f.reload55 = load volatile i32*, i32** %f.reg2mem
  %172 = load i32, i32* %f.reload55, align 4
  %173 = add i32 %171, 939875593
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 939875593
  %add18 = add nsw i32 %171, %172
  %time.reload58 = load volatile i32*, i32** %time.reg2mem
  store i32 %175, i32* %time.reload58, align 4
  %time.reload = load volatile i32*, i32** %time.reg2mem
  %176 = load i32, i32* %time.reload, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %176)
  store i32 205071952, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1388877882, i32 1935959332
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -683945343, i32 1935959332
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1783854627, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -2015468554
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -2015468554
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1772304171, i32 -1644921586
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1937776949, i32 -1644921586
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -487219333, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %270 = load i32, i32* %d.reload, align 4
  %cmp5alteredBB = icmp eq i32 %270, 0
  store i32 -1958649254, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %271 = load i32, i32* %e.reload, align 4
  %cmp7alteredBB = icmp eq i32 %271, 0
  store i32 292708146, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %272 = load i32, i32* %f.reload, align 4
  %cmp9alteredBB = icmp eq i32 %272, 0
  store i32 -1611399283, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 1388877882, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1772304171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB36, %while.end, %originalBBpart234, %originalBB32, %if.end, %if.else, %if.then, %originalBBpart230, %originalBB28, %land.lhs.true8, %originalBBpart226, %originalBB24, %land.lhs.true6, %originalBBpart222, %originalBB20, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
