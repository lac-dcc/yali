; ModuleID = 'source-C-CXX/14/2076.c'
source_filename = "source-C-CXX/14/2076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2083108061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2083108061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -5929124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -5929124, label %first
    i32 1888954674, label %originalBB
    i32 2076044701, label %originalBBpart2
    i32 -2097089179, label %for.cond
    i32 -887452674, label %for.body
    i32 2123656777, label %originalBB19
    i32 752394644, label %originalBBpart221
    i32 1590854953, label %if.then
    i32 1611703783, label %originalBB23
    i32 -1635402699, label %originalBBpart225
    i32 529141618, label %if.then4
    i32 -1412433249, label %if.else
    i32 -1637138744, label %originalBB27
    i32 1085547525, label %originalBBpart229
    i32 -1358622994, label %if.then7
    i32 2003492812, label %originalBB31
    i32 391391891, label %originalBBpart253
    i32 -1400110258, label %if.else10
    i32 -2112541264, label %if.end
    i32 -934836434, label %originalBB55
    i32 2064483079, label %originalBBpart257
    i32 407703738, label %if.end12
    i32 -1493298908, label %if.else13
    i32 1599391521, label %if.end14
    i32 1397478672, label %for.inc
    i32 1599066471, label %for.end
    i32 1777120082, label %originalBBalteredBB
    i32 553372257, label %originalBB19alteredBB
    i32 -1217103908, label %originalBB23alteredBB
    i32 1554867384, label %originalBB27alteredBB
    i32 1601942411, label %originalBB31alteredBB
    i32 -1109556960, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 1888954674, i32 1777120082
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload76, align 4
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload88, align 4
  %flag.reload92 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload92, align 4
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload63)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload95, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1986564410
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1986564410
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2076044701, i32 1777120082
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2097089179, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload94, align 4
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload62, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 %31, %32
  %cmp = icmp sle i32 %30, %mul
  %33 = select i1 %cmp, i32 -887452674, i32 1599066471
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1046471310
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1046471310
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 2123656777, i32 553372257
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %p.reload66 = load volatile i32*, i32** %p.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload66)
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  %61 = load i32, i32* %p.reload65, align 4
  %cmp2 = icmp eq i32 %61, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 752394644, i32 553372257
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 1590854953, i32 -1493298908
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1611703783, i32 -1217103908
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %m.reload87 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload87, align 4
  %cmp3 = icmp eq i32 %91, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1635402699, i32 -1217103908
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 529141618, i32 -1412433249
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %flag.reload91 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload91, align 4
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload75, align 4
  %108 = sub i32 %107, -1182572504
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1182572504
  %inc = add nsw i32 %107, 1
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  store i32 %110, i32* %a.reload74, align 4
  %m.reload86 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload86, align 4
  %112 = sub i32 %111, 1634706463
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1634706463
  %inc5 = add nsw i32 %111, 1
  %m.reload85 = load volatile i32*, i32** %m.reg2mem
  store i32 %114, i32* %m.reload85, align 4
  store i32 407703738, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -93502951
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -93502951
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
  %141 = select i1 %139, i32 -1637138744, i32 1554867384
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %flag.reload90 = load volatile i32*, i32** %flag.reg2mem
  %142 = load i32, i32* %flag.reload90, align 4
  %cmp6 = icmp eq i32 %142, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1752978956
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1752978956
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1085547525, i32 1554867384
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %170 = select i1 %cmp6.reload, i32 -1358622994, i32 -1400110258
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 2122908107
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 2122908107
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 2003492812, i32 1601942411
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %m.reload84 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload84, align 4
  %199 = add i32 %198, 1398082382
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1398082382
  %inc8 = add nsw i32 %198, 1
  %m.reload83 = load volatile i32*, i32** %m.reg2mem
  store i32 %201, i32* %m.reload83, align 4
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload73, align 4
  %203 = add i32 %202, 1480372003
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1480372003
  %inc9 = add nsw i32 %202, 1
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  store i32 %205, i32* %a.reload72, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -2138619851
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2138619851
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 391391891, i32 1601942411
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -2112541264, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %m.reload82 = load volatile i32*, i32** %m.reg2mem
  %233 = load i32, i32* %m.reload82, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc11 = add nsw i32 %233, 1
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  store i32 %237, i32* %m.reload81, align 4
  store i32 -2112541264, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -934836434, i32 -1109556960
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1174801711
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1174801711
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
  %290 = select i1 %288, i32 2064483079, i32 -1109556960
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 407703738, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1599391521, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %flag.reload89 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload89, align 4
  store i32 1599391521, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 1397478672, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload93, align 4
  %292 = add i32 %291, -1033085727
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1033085727
  %inc15 = add nsw i32 %291, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload, align 4
  store i32 -2097089179, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload80, align 4
  %div = sdiv i32 %295, 2
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  %296 = load i32, i32* %a.reload71, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %div, %297
  %sub = sub nsw i32 %div, %296
  %b.reload77 = load volatile i32*, i32** %b.reg2mem
  store i32 %298, i32* %b.reload77, align 4
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %299 = load i32, i32* %a.reload70, align 4
  %300 = sub i32 0, 2
  %301 = add i32 %299, %300
  %sub16 = sub nsw i32 %299, 2
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  store i32 %301, i32* %a.reload69, align 4
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  %302 = load i32, i32* %a.reload68, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %303 = load i32, i32* %b.reload, align 4
  %mul17 = mul nsw i32 %302, %303
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul17)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1888954674, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %p.reload64)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %304 = load i32, i32* %p.reload, align 4
  %cmp2alteredBB = icmp eq i32 %304, 0
  store i32 2123656777, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %305 = load i32, i32* %m.reload79, align 4
  %cmp3alteredBB = icmp eq i32 %305, 0
  store i32 1611703783, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %306 = load i32, i32* %flag.reload, align 4
  %cmp6alteredBB = icmp eq i32 %306, 1
  store i32 -1637138744, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload78, align 4
  %308 = add i32 %307, 494801579
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 494801579
  %_ = sub i32 %307, 1
  %gen = mul i32 %310, 1
  %311 = add i32 %307, -1142041203
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1142041203
  %_32 = sub i32 %307, 1
  %gen33 = mul i32 %313, 1
  %314 = sub i32 0, %307
  %315 = add i32 0, %314
  %_34 = sub i32 0, %307
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %gen35 = add i32 %315, 1
  %320 = add i32 0, -335968923
  %321 = sub i32 %320, %307
  %322 = sub i32 %321, -335968923
  %_36 = sub i32 0, %307
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %gen37 = add i32 %322, 1
  %325 = sub i32 0, 1
  %326 = add i32 %307, %325
  %_38 = sub i32 %307, 1
  %gen39 = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = add i32 %307, %327
  %_40 = sub i32 %307, 1
  %gen41 = mul i32 %328, 1
  %329 = sub i32 0, %307
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %inc8alteredBB = add nsw i32 %307, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %332, i32* %m.reload, align 4
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %333 = load i32, i32* %a.reload67, align 4
  %_42 = shl i32 %333, 1
  %334 = sub i32 0, -432933570
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -432933570
  %_43 = sub i32 0, %333
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen44 = add i32 %336, 1
  %341 = sub i32 0, -1153497509
  %342 = sub i32 %341, %333
  %343 = add i32 %342, -1153497509
  %_45 = sub i32 0, %333
  %344 = add i32 %343, -2058187588
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -2058187588
  %gen46 = add i32 %343, 1
  %347 = add i32 0, 1076000282
  %348 = sub i32 %347, %333
  %349 = sub i32 %348, 1076000282
  %_47 = sub i32 0, %333
  %350 = sub i32 %349, -1253581626
  %351 = add i32 %350, 1
  %352 = add i32 %351, -1253581626
  %gen48 = add i32 %349, 1
  %_49 = shl i32 %333, 1
  %353 = sub i32 0, %333
  %354 = add i32 0, %353
  %_50 = sub i32 0, %333
  %355 = add i32 %354, 1156250694
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 1156250694
  %gen51 = add i32 %354, 1
  %358 = sub i32 %333, -1169728250
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1169728250
  %inc9alteredBB = add nsw i32 %333, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %360, i32* %a.reload, align 4
  store i32 2003492812, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -934836434, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc, %if.end14, %if.else13, %if.end12, %originalBBpart257, %originalBB55, %if.end, %if.else10, %originalBBpart253, %originalBB31, %if.then7, %originalBBpart229, %originalBB27, %if.else, %if.then4, %originalBBpart225, %originalBB23, %if.then, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
