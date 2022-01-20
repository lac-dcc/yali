; ModuleID = 'source-C-CXX/61/1482.c'
source_filename = "source-C-CXX/61/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %countspace.reg2mem = alloca i32*
  %start.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %str.reg2mem = alloca i8**
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1669768030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1669768030, label %first
    i32 -210417902, label %originalBB
    i32 -50031831, label %originalBBpart2
    i32 566453203, label %for.cond
    i32 152787305, label %originalBB35
    i32 1518373622, label %originalBBpart237
    i32 1549404704, label %for.body
    i32 873038101, label %if.then
    i32 2122459266, label %originalBB39
    i32 506952596, label %originalBBpart241
    i32 675144472, label %if.then9
    i32 1825914969, label %if.end
    i32 566393645, label %if.then14
    i32 685166767, label %if.then17
    i32 -988130698, label %originalBB43
    i32 -1745326937, label %originalBBpart245
    i32 -1809627669, label %for.cond19
    i32 -362981016, label %originalBB47
    i32 992141170, label %originalBBpart249
    i32 -1853954310, label %for.body24
    i32 -1012275209, label %originalBB51
    i32 -2015063985, label %originalBBpart253
    i32 1210318236, label %for.inc
    i32 -1022251675, label %for.end
    i32 -776532151, label %if.end27
    i32 679720676, label %if.end29
    i32 608384215, label %if.end30
    i32 521396140, label %for.inc31
    i32 -1922618808, label %for.end33
    i32 -643540786, label %originalBB55
    i32 -1089586627, label %originalBBpart257
    i32 -1667400136, label %originalBBalteredBB
    i32 132904329, label %originalBB35alteredBB
    i32 1446863121, label %originalBB39alteredBB
    i32 -1966099196, label %originalBB43alteredBB
    i32 -729418300, label %originalBB47alteredBB
    i32 -2000455433, label %originalBB51alteredBB
    i32 2067740424, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = and i1 %.reload, %.reload61
  %10 = xor i1 %.reload, %.reload61
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload61
  %13 = select i1 %11, i32 -210417902, i32 -1667400136
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca i8*, align 8
  store i8** %str, i8*** %str.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %start = alloca i8*, align 8
  store i8** %start, i8*** %start.reg2mem
  %countspace = alloca i32, align 4
  store i32* %countspace, i32** %countspace.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @calloc(i64 1000, i64 1) #3
  %str.reload68 = load volatile i8**, i8*** %str.reg2mem
  store i8* %call, i8** %str.reload68, align 8
  %str.reload67 = load volatile i8**, i8*** %str.reg2mem
  %14 = load i8*, i8** %str.reload67, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %14)
  %countspace.reload98 = load volatile i32*, i32** %countspace.reg2mem
  store i32 0, i32* %countspace.reload98, align 4
  %str.reload66 = load volatile i8**, i8*** %str.reg2mem
  %15 = load i8*, i8** %str.reload66, align 8
  %start.reload92 = load volatile i8**, i8*** %start.reg2mem
  store i8* %15, i8** %start.reload92, align 8
  %str.reload65 = load volatile i8**, i8*** %str.reg2mem
  %16 = load i8*, i8** %str.reload65, align 8
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  store i8* %16, i8** %p.reload88, align 8
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -567289931
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -567289931
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -50031831, i32 -1667400136
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 566453203, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
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
  %57 = select i1 %55, i32 152787305, i32 132904329
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %58 = load i8*, i8** %p.reload87, align 8
  %59 = load i8, i8* %58, align 1
  %conv = sext i8 %59 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1823702468
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1823702468
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1518373622, i32 132904329
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 1549404704, i32 -1922618808
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %88 = load i8*, i8** %p.reload86, align 8
  %89 = load i8, i8* %88, align 1
  %conv3 = sext i8 %89 to i32
  %cmp4 = icmp eq i32 %conv3, 32
  %90 = select i1 %cmp4, i32 873038101, i32 608384215
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2071715926
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2071715926
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 2122459266, i32 1446863121
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %106 = load i8*, i8** %p.reload85, align 8
  %add.ptr = getelementptr inbounds i8, i8* %106, i64 -1
  %107 = load i8, i8* %add.ptr, align 1
  %conv6 = sext i8 %107 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1623133522
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1623133522
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 506952596, i32 1446863121
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 675144472, i32 1825914969
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %136 = load i8*, i8** %p.reload84, align 8
  %start.reload91 = load volatile i8**, i8*** %start.reg2mem
  store i8* %136, i8** %start.reload91, align 8
  store i32 1825914969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %countspace.reload97 = load volatile i32*, i32** %countspace.reg2mem
  %137 = load i32, i32* %countspace.reload97, align 4
  %138 = add i32 %137, 1065869507
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 1065869507
  %inc = add nsw i32 %137, 1
  %countspace.reload96 = load volatile i32*, i32** %countspace.reg2mem
  store i32 %140, i32* %countspace.reload96, align 4
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %141 = load i8*, i8** %p.reload83, align 8
  %add.ptr10 = getelementptr inbounds i8, i8* %141, i64 1
  %142 = load i8, i8* %add.ptr10, align 1
  %conv11 = sext i8 %142 to i32
  %cmp12 = icmp ne i32 %conv11, 32
  %143 = select i1 %cmp12, i32 566393645, i32 679720676
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %countspace.reload95 = load volatile i32*, i32** %countspace.reg2mem
  %144 = load i32, i32* %countspace.reload95, align 4
  %cmp15 = icmp sgt i32 %144, 1
  %145 = select i1 %cmp15, i32 685166767, i32 -776532151
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1110569918
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1110569918
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -988130698, i32 -1966099196
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %start.reload90 = load volatile i8**, i8*** %start.reg2mem
  %173 = load i8*, i8** %start.reload90, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %173, i64 1
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr18, i8** %p.reload82, align 8
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1745326937, i32 -1966099196
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1809627669, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1433448901
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1433448901
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -362981016, i32 -729418300
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %215 = load i8*, i8** %p.reload81, align 8
  %add.ptr20 = getelementptr inbounds i8, i8* %215, i64 -1
  %216 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %216 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 454140038
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 454140038
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
  %243 = select i1 %241, i32 992141170, i32 -729418300
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %244 = select i1 %cmp22.reload, i32 -1853954310, i32 -1022251675
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1959531099
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1959531099
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1012275209, i32 -2000455433
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %272 = load i8*, i8** %p.reload80, align 8
  %countspace.reload94 = load volatile i32*, i32** %countspace.reg2mem
  %273 = load i32, i32* %countspace.reload94, align 4
  %idx.ext = sext i32 %273 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %272, i64 %idx.ext
  %add.ptr26 = getelementptr inbounds i8, i8* %add.ptr25, i64 -1
  %274 = load i8, i8* %add.ptr26, align 1
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %275 = load i8*, i8** %p.reload79, align 8
  store i8 %274, i8* %275, align 1
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2015063985, i32 -2000455433
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1210318236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %302 = load i8*, i8** %p.reload78, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %302, i32 1
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload77, align 8
  store i32 -1809627669, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -776532151, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %countspace.reload93 = load volatile i32*, i32** %countspace.reg2mem
  store i32 0, i32* %countspace.reload93, align 4
  %start.reload89 = load volatile i8**, i8*** %start.reg2mem
  %303 = load i8*, i8** %start.reload89, align 8
  %add.ptr28 = getelementptr inbounds i8, i8* %303, i64 1
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr28, i8** %p.reload76, align 8
  store i32 679720676, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 608384215, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 521396140, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %304 = load i8*, i8** %p.reload75, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %304, i32 1
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr32, i8** %p.reload74, align 8
  store i32 566453203, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -159102119
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -159102119
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -643540786, i32 2067740424
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %str.reload64 = load volatile i8**, i8*** %str.reg2mem
  %332 = load i8*, i8** %str.reload64, align 8
  %call34 = call i32 @puts(i8* %332)
  %str.reload63 = load volatile i8**, i8*** %str.reg2mem
  %333 = load i8*, i8** %str.reload63, align 8
  call void @free(i8* %333) #3
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -1089586627, i32 2067740424
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca i8*, align 8
  %palteredBB = alloca i8*, align 8
  %startalteredBB = alloca i8*, align 8
  %countspacealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @calloc(i64 1000, i64 1) #3
  store i8* %callalteredBB, i8** %stralteredBB, align 8
  %360 = load i8*, i8** %stralteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %360)
  store i32 0, i32* %countspacealteredBB, align 4
  %361 = load i8*, i8** %stralteredBB, align 8
  store i8* %361, i8** %startalteredBB, align 8
  %362 = load i8*, i8** %stralteredBB, align 8
  store i8* %362, i8** %palteredBB, align 8
  store i32 -210417902, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %363 = load i8*, i8** %p.reload73, align 8
  %364 = load i8, i8* %363, align 1
  %convalteredBB = sext i8 %364 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 152787305, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  %365 = load i8*, i8** %p.reload72, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %365, i64 -1
  %366 = load i8, i8* %add.ptralteredBB, align 1
  %conv6alteredBB = sext i8 %366 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 2122459266, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %start.reload = load volatile i8**, i8*** %start.reg2mem
  %367 = load i8*, i8** %start.reload, align 8
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %367, i64 1
  %p.reload71 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr18alteredBB, i8** %p.reload71, align 8
  store i32 -988130698, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %p.reload70 = load volatile i8**, i8*** %p.reg2mem
  %368 = load i8*, i8** %p.reload70, align 8
  %add.ptr20alteredBB = getelementptr inbounds i8, i8* %368, i64 -1
  %369 = load i8, i8* %add.ptr20alteredBB, align 1
  %conv21alteredBB = sext i8 %369 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 0
  store i32 -362981016, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %p.reload69 = load volatile i8**, i8*** %p.reg2mem
  %370 = load i8*, i8** %p.reload69, align 8
  %countspace.reload = load volatile i32*, i32** %countspace.reg2mem
  %371 = load i32, i32* %countspace.reload, align 4
  %idx.extalteredBB = sext i32 %371 to i64
  %add.ptr25alteredBB = getelementptr inbounds i8, i8* %370, i64 %idx.extalteredBB
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %add.ptr25alteredBB, i64 -1
  %372 = load i8, i8* %add.ptr26alteredBB, align 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %373 = load i8*, i8** %p.reload, align 8
  store i8 %372, i8* %373, align 1
  store i32 -1012275209, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %str.reload62 = load volatile i8**, i8*** %str.reg2mem
  %374 = load i8*, i8** %str.reload62, align 8
  %call34alteredBB = call i32 @puts(i8* %374)
  %str.reload = load volatile i8**, i8*** %str.reg2mem
  %375 = load i8*, i8** %str.reload, align 8
  call void @free(i8* %375) #3
  store i32 -643540786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB55, %for.end33, %for.inc31, %if.end30, %if.end29, %if.end27, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body24, %originalBBpart249, %originalBB47, %for.cond19, %originalBBpart245, %originalBB43, %if.then17, %if.then14, %if.end, %if.then9, %originalBBpart241, %originalBB39, %if.then, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @gets(...) #2

declare i32 @puts(i8*) #2

; Function Attrs: nounwind
declare void @free(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
