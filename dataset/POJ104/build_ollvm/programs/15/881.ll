; ModuleID = 'source-C-CXX/15/881.c'
source_filename = "source-C-CXX/15/881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %div1 = sdiv i32 %1, 1000
  %2 = load i32, i32* %x, align 4
  %div2 = sdiv i32 %2, 10000
  %mul = mul nsw i32 %div2, 10
  %3 = sub i32 %div1, -548983830
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, -548983830
  %sub = sub nsw i32 %div1, %mul
  store i32 %5, i32* %b, align 4
  %6 = load i32, i32* %x, align 4
  %div3 = sdiv i32 %6, 100
  %7 = load i32, i32* %x, align 4
  %div4 = sdiv i32 %7, 1000
  %mul5 = mul nsw i32 %div4, 10
  %8 = add i32 %div3, -2137425505
  %9 = sub i32 %8, %mul5
  %10 = sub i32 %9, -2137425505
  %sub6 = sub nsw i32 %div3, %mul5
  store i32 %10, i32* %c, align 4
  %11 = load i32, i32* %x, align 4
  %div7 = sdiv i32 %11, 10
  %12 = load i32, i32* %x, align 4
  %div8 = sdiv i32 %12, 100
  %mul9 = mul nsw i32 %div8, 10
  %13 = sub i32 0, %mul9
  %14 = add i32 %div7, %13
  %sub10 = sub nsw i32 %div7, %mul9
  store i32 %14, i32* %d, align 4
  %15 = load i32, i32* %x, align 4
  %16 = load i32, i32* %x, align 4
  %div11 = sdiv i32 %16, 10
  %mul12 = mul nsw i32 %div11, 10
  %17 = sub i32 %15, 1207684579
  %18 = sub i32 %17, %mul12
  %19 = add i32 %18, 1207684579
  %sub13 = sub nsw i32 %15, %mul12
  store i32 %19, i32* %e, align 4
  %20 = load i32, i32* %a, align 4
  store i32 %20, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2132302709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 2132302709, label %first
    i32 -37578238, label %if.then
    i32 729420630, label %originalBB
    i32 -406762373, label %originalBBpart2
    i32 1702511311, label %if.else
    i32 1737284808, label %originalBB31
    i32 -1471716076, label %originalBBpart233
    i32 583373746, label %if.then16
    i32 298555218, label %originalBB35
    i32 -488969489, label %originalBBpart237
    i32 1161319294, label %if.else18
    i32 522656454, label %if.then20
    i32 -1129190490, label %originalBB39
    i32 673379184, label %originalBBpart241
    i32 -286697421, label %if.else22
    i32 -7257154, label %if.then24
    i32 -1339566546, label %if.else26
    i32 -429364358, label %originalBB43
    i32 -1184569263, label %originalBBpart245
    i32 -490431959, label %if.end
    i32 -1882218978, label %originalBB47
    i32 -1086600920, label %originalBBpart249
    i32 1950993360, label %if.end28
    i32 -1816177595, label %if.end29
    i32 -1592791679, label %originalBB51
    i32 -862981181, label %originalBBpart253
    i32 1972802165, label %if.end30
    i32 326646904, label %originalBBalteredBB
    i32 1447667074, label %originalBB31alteredBB
    i32 61751588, label %originalBB35alteredBB
    i32 -1768350529, label %originalBB39alteredBB
    i32 223475195, label %originalBB43alteredBB
    i32 818042011, label %originalBB47alteredBB
    i32 1387674835, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %21 = select i1 %cmp, i32 -37578238, i32 1702511311
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1799376123
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1799376123
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 729420630, i32 326646904
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %e, align 4
  %38 = load i32, i32* %d, align 4
  %39 = load i32, i32* %c, align 4
  %40 = load i32, i32* %b, align 4
  %41 = load i32, i32* %a, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %37, i32 %38, i32 %39, i32 %40, i32 %41)
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1377400548
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1377400548
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -406762373, i32 326646904
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1972802165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1954000115
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1954000115
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
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
  %95 = select i1 %93, i32 1737284808, i32 1447667074
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %96 = load i32, i32* %b, align 4
  %cmp15 = icmp ne i32 %96, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1238682207
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1238682207
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
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
  %123 = select i1 %121, i32 -1471716076, i32 1447667074
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %124 = select i1 %cmp15.reload, i32 583373746, i32 1161319294
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 298555218, i32 61751588
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %139 = load i32, i32* %e, align 4
  %140 = load i32, i32* %d, align 4
  %141 = load i32, i32* %c, align 4
  %142 = load i32, i32* %b, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %139, i32 %140, i32 %141, i32 %142)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -127420542
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -127420542
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -488969489, i32 61751588
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1816177595, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %170 = load i32, i32* %c, align 4
  %cmp19 = icmp ne i32 %170, 0
  %171 = select i1 %cmp19, i32 522656454, i32 -286697421
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 2139166915
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 2139166915
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1129190490, i32 -1768350529
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %187 = load i32, i32* %e, align 4
  %188 = load i32, i32* %d, align 4
  %189 = load i32, i32* %c, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %187, i32 %188, i32 %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1688063551
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1688063551
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 673379184, i32 -1768350529
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1950993360, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %205 = load i32, i32* %d, align 4
  %cmp23 = icmp ne i32 %205, 0
  %206 = select i1 %cmp23, i32 -7257154, i32 -1339566546
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %207 = load i32, i32* %e, align 4
  %208 = load i32, i32* %d, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %207, i32 %208)
  store i32 -490431959, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -429364358, i32 223475195
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %235 = load i32, i32* %e, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1779174546
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1779174546
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1184569263, i32 223475195
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -490431959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -817263085
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -817263085
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1882218978, i32 818042011
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1706688247
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1706688247
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1086600920, i32 818042011
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1950993360, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1816177595, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1162406908
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1162406908
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1592791679, i32 1387674835
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -862981181, i32 1387674835
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1972802165, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load i32, i32* %e, align 4
  %323 = load i32, i32* %d, align 4
  %324 = load i32, i32* %c, align 4
  %325 = load i32, i32* %b, align 4
  %326 = load i32, i32* %a, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %322, i32 %323, i32 %324, i32 %325, i32 %326)
  store i32 729420630, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %327 = load i32, i32* %b, align 4
  %cmp15alteredBB = icmp ne i32 %327, 0
  store i32 1737284808, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %e, align 4
  %329 = load i32, i32* %d, align 4
  %330 = load i32, i32* %c, align 4
  %331 = load i32, i32* %b, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %328, i32 %329, i32 %330, i32 %331)
  store i32 298555218, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %e, align 4
  %333 = load i32, i32* %d, align 4
  %334 = load i32, i32* %c, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %332, i32 %333, i32 %334)
  store i32 -1129190490, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %e, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %335)
  store i32 -429364358, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1882218978, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1592791679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart253, %originalBB51, %if.end29, %if.end28, %originalBBpart249, %originalBB47, %if.end, %originalBBpart245, %originalBB43, %if.else26, %if.then24, %if.else22, %originalBBpart241, %originalBB39, %if.then20, %if.else18, %originalBBpart237, %originalBB35, %if.then16, %originalBBpart233, %originalBB31, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
