; ModuleID = 'source-C-CXX/98/1526.c'
source_filename = "source-C-CXX/98/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %aa = alloca i32, align 4
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %c1 = alloca double, align 8
  %d1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a1, align 8
  store double 0.000000e+00, double* %b1, align 8
  store double 0.000000e+00, double* %c1, align 8
  store double 0.000000e+00, double* %d1, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1511659539, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1511659539, label %for.cond
    i32 927366987, label %originalBB
    i32 320726378, label %originalBBpart2
    i32 1861168714, label %for.body
    i32 1470451730, label %originalBB31
    i32 1332638625, label %originalBBpart233
    i32 -479123864, label %if.then
    i32 -328544993, label %originalBB35
    i32 1088570382, label %originalBBpart237
    i32 -1076400858, label %if.else
    i32 -2007906108, label %originalBB39
    i32 740661046, label %originalBBpart241
    i32 -1599491400, label %if.then4
    i32 -1347857128, label %originalBB43
    i32 -1459090699, label %originalBBpart249
    i32 2046240764, label %if.else6
    i32 -918672263, label %originalBB51
    i32 -382849858, label %originalBBpart253
    i32 -810056051, label %if.then8
    i32 -849865734, label %if.else10
    i32 927171197, label %if.then12
    i32 -1563532391, label %if.end
    i32 1651932541, label %originalBB55
    i32 646963916, label %originalBBpart257
    i32 691954111, label %if.end14
    i32 -1805581736, label %if.end15
    i32 -1487426799, label %originalBB59
    i32 762781496, label %originalBBpart261
    i32 165674057, label %if.end16
    i32 1952514206, label %originalBB63
    i32 829592641, label %originalBBpart265
    i32 -1218836030, label %for.inc
    i32 696057237, label %for.end
    i32 -1809825665, label %originalBB67
    i32 -135794836, label %originalBBpart2111
    i32 -358273687, label %originalBBalteredBB
    i32 1356823657, label %originalBB31alteredBB
    i32 259376737, label %originalBB35alteredBB
    i32 -2077976444, label %originalBB39alteredBB
    i32 17577557, label %originalBB43alteredBB
    i32 -2045396185, label %originalBB51alteredBB
    i32 2099725061, label %originalBB55alteredBB
    i32 -229017519, label %originalBB59alteredBB
    i32 1202574047, label %originalBB63alteredBB
    i32 -2096033782, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1183202618
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1183202618
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
  %26 = select i1 %24, i32 927366987, i32 -358273687
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1758129085
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1758129085
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 320726378, i32 -358273687
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1861168714, i32 696057237
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1421072473
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1421072473
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1470451730, i32 1356823657
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aa)
  %60 = load i32, i32* %aa, align 4
  %cmp2 = icmp sle i32 %60, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
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
  %86 = select i1 %84, i32 1332638625, i32 1356823657
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -479123864, i32 -1076400858
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1149290735
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1149290735
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -328544993, i32 259376737
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %103 = load double, double* %a1, align 8
  %inc = fadd double %103, 1.000000e+00
  store double %inc, double* %a1, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 776406414
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 776406414
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1088570382, i32 259376737
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 165674057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 30846675
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 30846675
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -2007906108, i32 -2077976444
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %134 = load i32, i32* %aa, align 4
  %cmp3 = icmp sle i32 %134, 35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1506601132
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1506601132
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 740661046, i32 -2077976444
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %162 = select i1 %cmp3.reload, i32 -1599491400, i32 2046240764
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1347857128, i32 17577557
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %189 = load double, double* %b1, align 8
  %inc5 = fadd double %189, 1.000000e+00
  store double %inc5, double* %b1, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1459090699, i32 17577557
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1805581736, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -918672263, i32 -2045396185
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %230 = load i32, i32* %aa, align 4
  %cmp7 = icmp sle i32 %230, 60
  store i1 %cmp7, i1* %cmp7.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -681410468
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -681410468
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -382849858, i32 -2045396185
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %246 = select i1 %cmp7.reload, i32 -810056051, i32 -849865734
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %247 = load double, double* %c1, align 8
  %inc9 = fadd double %247, 1.000000e+00
  store double %inc9, double* %c1, align 8
  store i32 691954111, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %248 = load i32, i32* %aa, align 4
  %cmp11 = icmp sgt i32 %248, 60
  %249 = select i1 %cmp11, i32 927171197, i32 -1563532391
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %250 = load double, double* %d1, align 8
  %inc13 = fadd double %250, 1.000000e+00
  store double %inc13, double* %d1, align 8
  store i32 -1563532391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -1975124817
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1975124817
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
  %277 = select i1 %275, i32 1651932541, i32 2099725061
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 646963916, i32 2099725061
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 691954111, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1805581736, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 2112311163
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 2112311163
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1487426799, i32 -229017519
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 762781496, i32 -229017519
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 165674057, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -178434517
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -178434517
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1952514206, i32 1202574047
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -1658449158
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -1658449158
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 829592641, i32 1202574047
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1218836030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc17 = add nsw i32 %387, 1
  store i32 %391, i32* %i, align 4
  store i32 1511659539, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 841944667
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 841944667
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1809825665, i32 -2096033782
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %407 = load double, double* %a1, align 8
  %mul = fmul double 1.000000e+02, %407
  %408 = load i32, i32* %n, align 4
  %conv = sitofp i32 %408 to double
  %div = fdiv double %mul, %conv
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %409 = load double, double* %b1, align 8
  %mul19 = fmul double 1.000000e+02, %409
  %410 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %410 to double
  %div21 = fdiv double %mul19, %conv20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div21)
  %411 = load double, double* %c1, align 8
  %mul23 = fmul double 1.000000e+02, %411
  %412 = load i32, i32* %n, align 4
  %conv24 = sitofp i32 %412 to double
  %div25 = fdiv double %mul23, %conv24
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div25)
  %413 = load double, double* %d1, align 8
  %mul27 = fmul double 1.000000e+02, %413
  %414 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %414 to double
  %div29 = fdiv double %mul27, %conv28
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div29)
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 1993633119
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 1993633119
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -135794836, i32 -2096033782
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %430, %431
  store i32 927366987, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aa)
  %432 = load i32, i32* %aa, align 4
  %cmp2alteredBB = icmp sle i32 %432, 18
  store i32 1470451730, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %433 = load double, double* %a1, align 8
  %_ = fsub double -0.000000e+00, %433
  %gen = fadd double %_, 1.000000e+00
  %incalteredBB = fadd double %433, 1.000000e+00
  store double %incalteredBB, double* %a1, align 8
  store i32 -328544993, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %aa, align 4
  %cmp3alteredBB = icmp sle i32 %434, 35
  store i32 -2007906108, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %435 = load double, double* %b1, align 8
  %_44 = fsub double -0.000000e+00, %435
  %gen45 = fadd double %_44, 1.000000e+00
  %_46 = fsub double %435, 1.000000e+00
  %gen47 = fmul double %_46, 1.000000e+00
  %inc5alteredBB = fadd double %435, 1.000000e+00
  store double %inc5alteredBB, double* %b1, align 8
  store i32 -1347857128, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %aa, align 4
  %cmp7alteredBB = icmp sle i32 %436, 60
  store i32 -918672263, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 1651932541, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1487426799, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1952514206, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %437 = load double, double* %a1, align 8
  %_68 = fsub double -0.000000e+00, 1.000000e+02
  %gen69 = fadd double %_68, %437
  %mulalteredBB = fmul double 1.000000e+02, %437
  %438 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %438 to double
  %_70 = fsub double -0.000000e+00, %mulalteredBB
  %gen71 = fadd double %_70, %convalteredBB
  %divalteredBB = fdiv double %mulalteredBB, %convalteredBB
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %439 = load double, double* %b1, align 8
  %mul19alteredBB = fmul double 1.000000e+02, %439
  %440 = load i32, i32* %n, align 4
  %conv20alteredBB = sitofp i32 %440 to double
  %_72 = fsub double %mul19alteredBB, %conv20alteredBB
  %gen73 = fmul double %_72, %conv20alteredBB
  %_74 = fsub double -0.000000e+00, %mul19alteredBB
  %gen75 = fadd double %_74, %conv20alteredBB
  %_76 = fsub double -0.000000e+00, %mul19alteredBB
  %gen77 = fadd double %_76, %conv20alteredBB
  %_78 = fsub double -0.000000e+00, %mul19alteredBB
  %gen79 = fadd double %_78, %conv20alteredBB
  %_80 = fsub double -0.000000e+00, %mul19alteredBB
  %gen81 = fadd double %_80, %conv20alteredBB
  %_82 = fsub double -0.000000e+00, %mul19alteredBB
  %gen83 = fadd double %_82, %conv20alteredBB
  %_84 = fsub double %mul19alteredBB, %conv20alteredBB
  %gen85 = fmul double %_84, %conv20alteredBB
  %div21alteredBB = fdiv double %mul19alteredBB, %conv20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div21alteredBB)
  %441 = load double, double* %c1, align 8
  %mul23alteredBB = fmul double 1.000000e+02, %441
  %442 = load i32, i32* %n, align 4
  %conv24alteredBB = sitofp i32 %442 to double
  %_86 = fsub double -0.000000e+00, %mul23alteredBB
  %gen87 = fadd double %_86, %conv24alteredBB
  %_88 = fsub double %mul23alteredBB, %conv24alteredBB
  %gen89 = fmul double %_88, %conv24alteredBB
  %_90 = fsub double %mul23alteredBB, %conv24alteredBB
  %gen91 = fmul double %_90, %conv24alteredBB
  %_92 = fsub double -0.000000e+00, %mul23alteredBB
  %gen93 = fadd double %_92, %conv24alteredBB
  %div25alteredBB = fdiv double %mul23alteredBB, %conv24alteredBB
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div25alteredBB)
  %443 = load double, double* %d1, align 8
  %_94 = fsub double -0.000000e+00, 1.000000e+02
  %gen95 = fadd double %_94, %443
  %_96 = fsub double -0.000000e+00, 1.000000e+02
  %gen97 = fadd double %_96, %443
  %_98 = fsub double -0.000000e+00, 1.000000e+02
  %gen99 = fadd double %_98, %443
  %_100 = fsub double -0.000000e+00, 1.000000e+02
  %gen101 = fadd double %_100, %443
  %_102 = fsub double -0.000000e+00, 1.000000e+02
  %gen103 = fadd double %_102, %443
  %_104 = fsub double 1.000000e+02, %443
  %gen105 = fmul double %_104, %443
  %mul27alteredBB = fmul double 1.000000e+02, %443
  %444 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %444 to double
  %_106 = fsub double -0.000000e+00, %mul27alteredBB
  %gen107 = fadd double %_106, %conv28alteredBB
  %_108 = fsub double %mul27alteredBB, %conv28alteredBB
  %gen109 = fmul double %_108, %conv28alteredBB
  %div29alteredBB = fdiv double %mul27alteredBB, %conv28alteredBB
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %div29alteredBB)
  store i32 -1809825665, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end16, %originalBBpart261, %originalBB59, %if.end15, %if.end14, %originalBBpart257, %originalBB55, %if.end, %if.then12, %if.else10, %if.then8, %originalBBpart253, %originalBB51, %if.else6, %originalBBpart249, %originalBB43, %if.then4, %originalBBpart241, %originalBB39, %if.else, %originalBBpart237, %originalBB35, %if.then, %originalBBpart233, %originalBB31, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
