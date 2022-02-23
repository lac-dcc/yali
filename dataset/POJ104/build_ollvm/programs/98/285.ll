; ModuleID = 'source-C-CXX/98/285.c'
source_filename = "source-C-CXX/98/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %n = alloca i32, align 4
  %age = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -228835396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -228835396, label %for.cond
    i32 757574991, label %originalBB
    i32 -839611944, label %originalBBpart2
    i32 1608314983, label %for.body
    i32 106732994, label %originalBB42
    i32 430855999, label %originalBBpart244
    i32 -1752523204, label %if.then
    i32 552007241, label %if.else
    i32 -1772762507, label %land.lhs.true
    i32 -872246811, label %if.then5
    i32 687938115, label %if.else7
    i32 -504703563, label %land.lhs.true9
    i32 -1062309292, label %if.then11
    i32 -1309957236, label %originalBB46
    i32 26812909, label %originalBBpart251
    i32 -520166046, label %if.else13
    i32 -1892913060, label %originalBB53
    i32 779318941, label %originalBBpart255
    i32 -1936043837, label %if.then15
    i32 -1997463961, label %if.end
    i32 -363622995, label %originalBB57
    i32 -321983460, label %originalBBpart259
    i32 -1535768189, label %if.end17
    i32 -670398385, label %originalBB61
    i32 1403957095, label %originalBBpart263
    i32 2080845544, label %if.end18
    i32 -1818914142, label %originalBB65
    i32 141162095, label %originalBBpart267
    i32 974384136, label %if.end19
    i32 -1355931219, label %for.inc
    i32 -1533532690, label %for.end
    i32 1501487491, label %originalBBalteredBB
    i32 928481191, label %originalBB42alteredBB
    i32 -1841882088, label %originalBB46alteredBB
    i32 -77404966, label %originalBB53alteredBB
    i32 -1894359812, label %originalBB57alteredBB
    i32 -1140266666, label %originalBB61alteredBB
    i32 -117184159, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1929851419
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1929851419
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
  %26 = select i1 %24, i32 757574991, i32 1501487491
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -839611944, i32 1501487491
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1608314983, i32 -1533532690
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1017639418
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1017639418
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 106732994, i32 928481191
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %71 = load i32, i32* %age, align 4
  %cmp2 = icmp sle i32 %71, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 430855999, i32 928481191
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -1752523204, i32 552007241
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %a, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %a, align 4
  store i32 974384136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %age, align 4
  %cmp3 = icmp sge i32 %102, 19
  %103 = select i1 %cmp3, i32 -1772762507, i32 687938115
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %age, align 4
  %cmp4 = icmp slt i32 %104, 36
  %105 = select i1 %cmp4, i32 -872246811, i32 687938115
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %107 = add i32 %106, -1947652668
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -1947652668
  %inc6 = add nsw i32 %106, 1
  store i32 %109, i32* %b, align 4
  store i32 2080845544, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %110 = load i32, i32* %age, align 4
  %cmp8 = icmp sge i32 %110, 36
  %111 = select i1 %cmp8, i32 -504703563, i32 -520166046
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %112 = load i32, i32* %age, align 4
  %cmp10 = icmp sle i32 %112, 60
  %113 = select i1 %cmp10, i32 -1062309292, i32 -520166046
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1468363828
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1468363828
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1309957236, i32 -1841882088
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %129 = load i32, i32* %c, align 4
  %130 = add i32 %129, 1516034166
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1516034166
  %inc12 = add nsw i32 %129, 1
  store i32 %132, i32* %c, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1165462782
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1165462782
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 26812909, i32 -1841882088
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1535768189, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1226317662
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1226317662
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1892913060, i32 -77404966
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %163 = load i32, i32* %age, align 4
  %cmp14 = icmp sgt i32 %163, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 255633698
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 255633698
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
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
  %190 = select i1 %188, i32 779318941, i32 -77404966
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %191 = select i1 %cmp14.reload, i32 -1936043837, i32 -1997463961
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %192 = load i32, i32* %d, align 4
  %193 = add i32 %192, 1661942171
  %194 = add i32 %193, 1
  %195 = sub i32 %194, 1661942171
  %inc16 = add nsw i32 %192, 1
  store i32 %195, i32* %d, align 4
  store i32 -1997463961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1639295333
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1639295333
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -363622995, i32 -1894359812
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -974604764
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -974604764
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -321983460, i32 -1894359812
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1535768189, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1712230680
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1712230680
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -670398385, i32 -1140266666
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1403957095, i32 -1140266666
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 2080845544, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, 1650869123
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 1650869123
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1818914142, i32 -117184159
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 214020234
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 214020234
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 141162095, i32 -117184159
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 974384136, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1355931219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, 225341631
  %323 = add i32 %322, 1
  %324 = add i32 %323, 225341631
  %inc20 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  store i32 -228835396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %325 = load i32, i32* %a, align 4
  %conv = sitofp i32 %325 to double
  %mul = fmul double %conv, 1.000000e+02
  %326 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %326 to double
  %div = fdiv double %mul, %conv21
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %div)
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %327 = load i32, i32* %b, align 4
  %conv24 = sitofp i32 %327 to double
  %mul25 = fmul double %conv24, 1.000000e+02
  %328 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %328 to double
  %div27 = fdiv double %mul25, %conv26
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %div27)
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %329 = load i32, i32* %c, align 4
  %conv30 = sitofp i32 %329 to double
  %mul31 = fmul double %conv30, 1.000000e+02
  %330 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %330 to double
  %div33 = fdiv double %mul31, %conv32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %div33)
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %331 = load i32, i32* %d, align 4
  %conv36 = sitofp i32 %331 to double
  %mul37 = fmul double %conv36, 1.000000e+02
  %332 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %332 to double
  %div39 = fdiv double %mul37, %conv38
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %div39)
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %333, %334
  store i32 757574991, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %335 = load i32, i32* %age, align 4
  %cmp2alteredBB = icmp sle i32 %335, 18
  store i32 106732994, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %c, align 4
  %337 = sub i32 %336, 433164766
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 433164766
  %_ = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %_47 = shl i32 %336, 1
  %340 = sub i32 0, -319530150
  %341 = sub i32 %340, %336
  %342 = add i32 %341, -319530150
  %_48 = sub i32 0, %336
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen49 = add i32 %342, 1
  %345 = add i32 %336, 933022448
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 933022448
  %inc12alteredBB = add nsw i32 %336, 1
  store i32 %347, i32* %c, align 4
  store i32 -1309957236, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %age, align 4
  %cmp14alteredBB = icmp sgt i32 %348, 60
  store i32 -1892913060, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -363622995, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -670398385, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1818914142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %originalBBpart267, %originalBB65, %if.end18, %originalBBpart263, %originalBB61, %if.end17, %originalBBpart259, %originalBB57, %if.end, %if.then15, %originalBBpart255, %originalBB53, %if.else13, %originalBBpart251, %originalBB46, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %if.else, %if.then, %originalBBpart244, %originalBB42, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
