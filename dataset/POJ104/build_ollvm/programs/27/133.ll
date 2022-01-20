; ModuleID = 'source-C-CXX/27/133.c'
source_filename = "source-C-CXX/27/133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %flag.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2057009350
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2057009350
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 1410101969, i32* %switchVar
  %.reg2mem85 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 1410101969, label %first
    i32 -1735729983, label %originalBB
    i32 -702553637, label %originalBBpart2
    i32 -1382190413, label %while.cond
    i32 1288172510, label %originalBB22
    i32 -820888155, label %originalBBpart224
    i32 -1972366686, label %while.body
    i32 -1501952511, label %while.cond3
    i32 1098880792, label %land.rhs
    i32 807833619, label %originalBB26
    i32 -112822560, label %originalBBpart228
    i32 -1962915118, label %land.end
    i32 -379444007, label %while.body10
    i32 433112036, label %originalBB30
    i32 1404034510, label %originalBBpart242
    i32 1100957032, label %while.end
    i32 1972511222, label %originalBB44
    i32 990535905, label %originalBBpart246
    i32 -1460251238, label %if.then
    i32 1111383751, label %if.else
    i32 -1851264692, label %if.then15
    i32 -331548719, label %originalBB48
    i32 5379724, label %originalBBpart250
    i32 -1419706860, label %if.else16
    i32 830512395, label %originalBB52
    i32 1299155855, label %originalBBpart254
    i32 -500279930, label %if.end
    i32 1839080022, label %if.end19
    i32 1621635836, label %while.end21
    i32 -1162295037, label %originalBB56
    i32 -1115957595, label %originalBBpart258
    i32 -2139606784, label %originalBBalteredBB
    i32 1209089907, label %originalBB22alteredBB
    i32 -1883165071, label %originalBB26alteredBB
    i32 -1385869415, label %originalBB30alteredBB
    i32 860600036, label %originalBB44alteredBB
    i32 856393500, label %originalBB48alteredBB
    i32 -908215449, label %originalBB52alteredBB
    i32 -421050576, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 -1735729983, i32 -2139606784
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5000 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %27 = bitcast [5000 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 5000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload73, align 8
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %flag.reload84 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload84, align 4
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -702553637, i32 -2139606784
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1382190413, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1510554878
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1510554878
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1288172510, i32 1209089907
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %69 = load i8*, i8** %p.reload72, align 8
  %70 = load i8, i8* %69, align 1
  %conv = sext i8 %70 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1040512044
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1040512044
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -820888155, i32 1209089907
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1972366686, i32 1621635836
  store i32 %86, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload80, align 4
  store i32 -1501952511, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  %87 = load i8*, i8** %p.reload71, align 8
  %88 = load i8, i8* %87, align 1
  %conv4 = sext i8 %88 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %89 = select i1 %cmp5, i32 1098880792, i32 -1962915118
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem85
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 2012500613
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 2012500613
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 807833619, i32 -1883165071
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %117 = load i8*, i8** %p.reload70, align 8
  %118 = load i8, i8* %117, align 1
  %conv7 = sext i8 %118 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -112822560, i32 -1883165071
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1962915118, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem85
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload86 = load i1, i1* %.reg2mem85
  %133 = select i1 %.reload86, i32 -379444007, i32 1100957032
  store i32 %133, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 433112036, i32 -1385869415
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload79, align 4
  %161 = sub i32 %160, -1369207568
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1369207568
  %inc = add nsw i32 %160, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %163, i32* %i.reload78, align 4
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %164 = load i8*, i8** %p.reload69, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %164, i32 1
  %p.reload68 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload68, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1404034510, i32 -1385869415
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1501952511, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 895267945
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 895267945
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1972511222, i32 860600036
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload77, align 4
  %cmp11 = icmp eq i32 %206, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 990535905, i32 860600036
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %221 = select i1 %cmp11.reload, i32 -1460251238, i32 1111383751
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1839080022, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %flag.reload83 = load volatile i32*, i32** %flag.reg2mem
  %222 = load i32, i32* %flag.reload83, align 4
  %cmp13 = icmp eq i32 %222, 0
  %223 = select i1 %cmp13, i32 -1851264692, i32 -1419706860
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1058294092
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1058294092
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -331548719, i32 856393500
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %flag.reload82 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload82, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1857684665
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1857684665
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 5379724, i32 856393500
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -500279930, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -798708750
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -798708750
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 830512395, i32 -908215449
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 652430801
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 652430801
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1299155855, i32 -908215449
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -500279930, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload76, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  store i32 1839080022, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %p.reload67 = load volatile i8**, i8*** %p.reg2mem
  %309 = load i8*, i8** %p.reload67, align 8
  %incdec.ptr20 = getelementptr inbounds i8, i8* %309, i32 1
  %p.reload66 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr20, i8** %p.reload66, align 8
  store i32 -1382190413, i32* %switchVar
  br label %loopEnd

while.end21:                                      ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 156491478
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 156491478
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1162295037, i32 -421050576
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1115957595, i32 -421050576
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5000 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %339 = bitcast [5000 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %339, i8 0, i64 5000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 -1735729983, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %p.reload65 = load volatile i8**, i8*** %p.reg2mem
  %340 = load i8*, i8** %p.reload65, align 8
  %341 = load i8, i8* %340, align 1
  %convalteredBB = sext i8 %341 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1288172510, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload64 = load volatile i8**, i8*** %p.reg2mem
  %342 = load i8*, i8** %p.reload64, align 8
  %343 = load i8, i8* %342, align 1
  %conv7alteredBB = sext i8 %343 to i32
  %cmp8alteredBB = icmp ne i32 %conv7alteredBB, 0
  store i32 807833619, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload75, align 4
  %345 = sub i32 %344, 1289434982
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1289434982
  %_ = sub i32 %344, 1
  %gen = mul i32 %347, 1
  %_31 = shl i32 %344, 1
  %348 = sub i32 %344, -476909911
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -476909911
  %_32 = sub i32 %344, 1
  %gen33 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = add i32 %344, %351
  %_34 = sub i32 %344, 1
  %gen35 = mul i32 %352, 1
  %_36 = shl i32 %344, 1
  %353 = sub i32 0, 736240331
  %354 = sub i32 %353, %344
  %355 = add i32 %354, 736240331
  %_37 = sub i32 0, %344
  %356 = sub i32 %355, 1118315257
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1118315257
  %gen38 = add i32 %355, 1
  %359 = add i32 %344, 1696500993
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1696500993
  %_39 = sub i32 %344, 1
  %gen40 = mul i32 %361, 1
  %362 = sub i32 0, 1
  %363 = sub i32 %344, %362
  %incalteredBB = add nsw i32 %344, 1
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload74, align 4
  %p.reload63 = load volatile i8**, i8*** %p.reg2mem
  %364 = load i8*, i8** %p.reload63, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %364, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 433112036, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload, align 4
  %cmp11alteredBB = icmp eq i32 %365, 0
  store i32 1972511222, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -331548719, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 830512395, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -1162295037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBB56, %while.end21, %if.end19, %if.end, %originalBBpart254, %originalBB52, %if.else16, %originalBBpart250, %originalBB48, %if.then15, %if.else, %if.then, %originalBBpart246, %originalBB44, %while.end, %originalBBpart242, %originalBB30, %while.body10, %land.end, %originalBBpart228, %originalBB26, %land.rhs, %while.cond3, %while.body, %originalBBpart224, %originalBB22, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
