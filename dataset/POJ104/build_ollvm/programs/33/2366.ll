; ModuleID = 'source-C-CXX/33/2366.c'
source_filename = "source-C-CXX/33/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d*3+1=\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d/2=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem82 = alloca i1
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
  store i1 %8, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 -252942453, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -252942453, label %first
    i32 -1602941512, label %originalBB
    i32 -1823969874, label %originalBBpart2
    i32 -1285250210, label %while.cond
    i32 -1668132135, label %originalBB37
    i32 -1467043529, label %originalBBpart250
    i32 -1464792181, label %while.body
    i32 -1514478755, label %if.then
    i32 -936422786, label %originalBB52
    i32 1817364174, label %originalBBpart254
    i32 -1433124058, label %if.end
    i32 -594575201, label %while.cond5
    i32 -983070751, label %while.body8
    i32 1980152389, label %while.end
    i32 -1926667662, label %originalBB56
    i32 -1288718190, label %originalBBpart258
    i32 1980639956, label %if.then12
    i32 -1292436953, label %if.end14
    i32 -1778829713, label %originalBB60
    i32 -18365998, label %originalBBpart262
    i32 -1255232912, label %while.end15
    i32 -1810208000, label %while.cond16
    i32 2011178424, label %while.body19
    i32 1307738688, label %originalBB64
    i32 1430947088, label %originalBBpart279
    i32 632562008, label %if.then24
    i32 -1384627000, label %if.end26
    i32 -378466721, label %while.cond27
    i32 -1886669405, label %while.body30
    i32 1944224047, label %while.end35
    i32 -181955664, label %while.end36
    i32 -387384721, label %originalBBalteredBB
    i32 309453328, label %originalBB37alteredBB
    i32 880525698, label %originalBB52alteredBB
    i32 -134109248, label %originalBB56alteredBB
    i32 -1658640084, label %originalBB60alteredBB
    i32 -563902172, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload83, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload83, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload83
  %25 = select i1 %23, i32 -1602941512, i32 -387384721
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 669318639
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 669318639
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1823969874, i32 -387384721
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1285250210, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 640148930
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 640148930
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1668132135, i32 309453328
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %56 = load i32, i32* @n, align 4
  %rem = srem i32 %56, 2
  %cmp = icmp eq i32 %rem, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1740785060
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1740785060
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1467043529, i32 309453328
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1464792181, i32 -1255232912
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* @n, align 4
  %cmp1 = icmp eq i32 %85, 1
  %86 = select i1 %cmp1, i32 -1514478755, i32 -1433124058
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2047285661
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2047285661
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -936422786, i32 880525698
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -92000181
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -92000181
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1817364174, i32 880525698
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1255232912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @n, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %118 = load i32, i32* @n, align 4
  %mul = mul nsw i32 %118, 3
  %119 = sub i32 0, %mul
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add = add nsw i32 %mul, 1
  store i32 %122, i32* @n, align 4
  %123 = load i32, i32* @n, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %123)
  store i32 -594575201, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %124 = load i32, i32* @n, align 4
  %rem6 = srem i32 %124, 2
  %cmp7 = icmp eq i32 %rem6, 0
  %125 = select i1 %cmp7, i32 -983070751, i32 1980152389
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %126 = load i32, i32* @n, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %126)
  %127 = load i32, i32* @n, align 4
  %div = sdiv i32 %127, 2
  store i32 %div, i32* @n, align 4
  %128 = load i32, i32* @n, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 -594575201, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 869538322
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 869538322
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1926667662, i32 -134109248
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %156 = load i32, i32* @n, align 4
  %cmp11 = icmp eq i32 %156, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 354730315
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 354730315
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1288718190, i32 -134109248
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 1980639956, i32 -1292436953
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1255232912, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -615319580
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -615319580
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1778829713, i32 -1658640084
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -2972646
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -2972646
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -18365998, i32 -1658640084
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1285250210, i32* %switchVar
  br label %loopEnd

while.end15:                                      ; preds = %loopEntry
  store i32 -1810208000, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %227 = load i32, i32* @n, align 4
  %rem17 = srem i32 %227, 2
  %cmp18 = icmp eq i32 %rem17, 0
  %228 = select i1 %cmp18, i32 2011178424, i32 -181955664
  store i32 %228, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1375099437
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1375099437
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1307738688, i32 -563902172
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %256 = load i32, i32* @n, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %256)
  %257 = load i32, i32* @n, align 4
  %div21 = sdiv i32 %257, 2
  store i32 %div21, i32* @n, align 4
  %258 = load i32, i32* @n, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %258)
  %259 = load i32, i32* @n, align 4
  %cmp23 = icmp eq i32 %259, 1
  store i1 %cmp23, i1* %cmp23.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1430947088, i32 -563902172
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %286 = select i1 %cmp23.reload, i32 632562008, i32 -1384627000
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -181955664, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -378466721, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %287 = load i32, i32* @n, align 4
  %rem28 = srem i32 %287, 2
  %cmp29 = icmp eq i32 %rem28, 1
  %288 = select i1 %cmp29, i32 -1886669405, i32 1944224047
  store i32 %288, i32* %switchVar
  br label %loopEnd

while.body30:                                     ; preds = %loopEntry
  %289 = load i32, i32* @n, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  %290 = load i32, i32* @n, align 4
  %mul32 = mul nsw i32 %290, 3
  %291 = add i32 %mul32, 2032790717
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 2032790717
  %add33 = add nsw i32 %mul32, 1
  store i32 %293, i32* @n, align 4
  %294 = load i32, i32* @n, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %294)
  store i32 -378466721, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  store i32 -1810208000, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1602941512, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* @n, align 4
  %296 = add i32 %295, 717826682
  %297 = sub i32 %296, 2
  %298 = sub i32 %297, 717826682
  %_ = sub i32 %295, 2
  %gen = mul i32 %298, 2
  %299 = sub i32 0, 1875923241
  %300 = sub i32 %299, %295
  %301 = add i32 %300, 1875923241
  %_38 = sub i32 0, %295
  %302 = sub i32 %301, -812243749
  %303 = add i32 %302, 2
  %304 = add i32 %303, -812243749
  %gen39 = add i32 %301, 2
  %305 = sub i32 0, 2
  %306 = add i32 %295, %305
  %_40 = sub i32 %295, 2
  %gen41 = mul i32 %306, 2
  %307 = sub i32 %295, -643789793
  %308 = sub i32 %307, 2
  %309 = add i32 %308, -643789793
  %_42 = sub i32 %295, 2
  %gen43 = mul i32 %309, 2
  %310 = add i32 0, -88231970
  %311 = sub i32 %310, %295
  %312 = sub i32 %311, -88231970
  %_44 = sub i32 0, %295
  %313 = sub i32 0, %312
  %314 = sub i32 0, 2
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen45 = add i32 %312, 2
  %317 = sub i32 %295, -1005467290
  %318 = sub i32 %317, 2
  %319 = add i32 %318, -1005467290
  %_46 = sub i32 %295, 2
  %gen47 = mul i32 %319, 2
  %_48 = shl i32 %295, 2
  %remalteredBB = srem i32 %295, 2
  %cmpalteredBB = icmp eq i32 %remalteredBB, 1
  store i32 -1668132135, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -936422786, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* @n, align 4
  %cmp11alteredBB = icmp eq i32 %320, 1
  store i32 -1926667662, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -1778829713, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* @n, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %321)
  %322 = load i32, i32* @n, align 4
  %_65 = shl i32 %322, 2
  %_66 = shl i32 %322, 2
  %323 = sub i32 0, %322
  %324 = add i32 0, %323
  %_67 = sub i32 0, %322
  %325 = add i32 %324, -243113364
  %326 = add i32 %325, 2
  %327 = sub i32 %326, -243113364
  %gen68 = add i32 %324, 2
  %_69 = shl i32 %322, 2
  %328 = sub i32 0, %322
  %329 = add i32 0, %328
  %_70 = sub i32 0, %322
  %330 = add i32 %329, -67039336
  %331 = add i32 %330, 2
  %332 = sub i32 %331, -67039336
  %gen71 = add i32 %329, 2
  %_72 = shl i32 %322, 2
  %_73 = shl i32 %322, 2
  %333 = sub i32 0, 2
  %334 = add i32 %322, %333
  %_74 = sub i32 %322, 2
  %gen75 = mul i32 %334, 2
  %335 = add i32 0, 1149271179
  %336 = sub i32 %335, %322
  %337 = sub i32 %336, 1149271179
  %_76 = sub i32 0, %322
  %338 = sub i32 0, 2
  %339 = sub i32 %337, %338
  %gen77 = add i32 %337, 2
  %div21alteredBB = sdiv i32 %322, 2
  store i32 %div21alteredBB, i32* @n, align 4
  %340 = load i32, i32* @n, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %340)
  %341 = load i32, i32* @n, align 4
  %cmp23alteredBB = icmp eq i32 %341, 1
  store i32 1307738688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %while.end35, %while.body30, %while.cond27, %if.end26, %if.then24, %originalBBpart279, %originalBB64, %while.body19, %while.cond16, %while.end15, %originalBBpart262, %originalBB60, %if.end14, %if.then12, %originalBBpart258, %originalBB56, %while.end, %while.body8, %while.cond5, %if.end, %originalBBpart254, %originalBB52, %if.then, %while.body, %originalBBpart250, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
