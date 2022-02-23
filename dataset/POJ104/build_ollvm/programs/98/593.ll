; ModuleID = 'source-C-CXX/98/593.c'
source_filename = "source-C-CXX/98/593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"1-18: %.2lf%\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"19-35: %.2lf%\0A\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"36-60: %.2lf%\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"60??: %.2lf%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %per1 = alloca double, align 8
  %per2 = alloca double, align 8
  %per3 = alloca double, align 8
  %per4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %e, align 4
  store double 0.000000e+00, double* %per1, align 8
  store double 0.000000e+00, double* %per2, align 8
  store double 0.000000e+00, double* %per3, align 8
  store double 0.000000e+00, double* %per4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1198501890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -1198501890, label %for.cond
    i32 1949533963, label %originalBB
    i32 1274033741, label %originalBBpart2
    i32 504595592, label %for.body
    i32 708918690, label %originalBB58
    i32 339847200, label %originalBBpart260
    i32 278738739, label %for.inc
    i32 2082849609, label %originalBB62
    i32 -1994022249, label %originalBBpart272
    i32 1998811606, label %for.end
    i32 1968185328, label %originalBB74
    i32 1843671682, label %originalBBpart276
    i32 398119307, label %for.cond2
    i32 -343616763, label %for.body4
    i32 240748586, label %land.lhs.true
    i32 2029288200, label %if.then
    i32 -237025585, label %originalBB78
    i32 1494294312, label %originalBBpart288
    i32 -1462104561, label %if.end
    i32 -929392361, label %land.lhs.true15
    i32 955166864, label %if.then19
    i32 -666295783, label %originalBB90
    i32 -1123058558, label %originalBBpart2101
    i32 1790703598, label %if.end21
    i32 665769917, label %originalBB103
    i32 421416153, label %originalBBpart2105
    i32 146048596, label %land.lhs.true25
    i32 -668241814, label %if.then29
    i32 -1097701963, label %originalBB107
    i32 -311614313, label %originalBBpart2119
    i32 -1136018778, label %if.end31
    i32 2035402459, label %originalBB121
    i32 1191118868, label %originalBBpart2123
    i32 288811522, label %if.then35
    i32 -1131492943, label %if.end37
    i32 -808846644, label %for.inc38
    i32 -1681509796, label %originalBB125
    i32 -1827312388, label %originalBBpart2140
    i32 -881433093, label %for.end40
    i32 1415769349, label %originalBBalteredBB
    i32 -86844132, label %originalBB58alteredBB
    i32 627470540, label %originalBB62alteredBB
    i32 -1014188995, label %originalBB74alteredBB
    i32 741653686, label %originalBB78alteredBB
    i32 -1681741427, label %originalBB90alteredBB
    i32 1293315834, label %originalBB103alteredBB
    i32 1013476439, label %originalBB107alteredBB
    i32 -1301550474, label %originalBB121alteredBB
    i32 -1781038964, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1141291423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1141291423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1949533963, i32 1415769349
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 952687151
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 952687151
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1274033741, i32 1415769349
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 504595592, i32 1998811606
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -713234326
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -713234326
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 708918690, i32 -86844132
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -112207608
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -112207608
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 339847200, i32 -86844132
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 278738739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -515717955
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -515717955
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 2082849609, i32 627470540
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, -491129721
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -491129721
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 857603472
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 857603472
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1994022249, i32 627470540
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1198501890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 183792359
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 183792359
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1968185328, i32 -1014188995
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1475707536
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1475707536
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1843671682, i32 -1014188995
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 398119307, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %164, %165
  %166 = select i1 %cmp3, i32 -343616763, i32 -881433093
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %167 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %168 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %168, 0
  %169 = select i1 %cmp7, i32 240748586, i32 -1462104561
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %170 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %171 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %171, 19
  %172 = select i1 %cmp10, i32 2029288200, i32 -1462104561
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -237025585, i32 741653686
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc11 = add nsw i32 %187, 1
  store i32 %189, i32* %b, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 900799288
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 900799288
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1494294312, i32 741653686
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1462104561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %205 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %206 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %206, 18
  %207 = select i1 %cmp14, i32 -929392361, i32 1790703598
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %208 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %209 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %209, 36
  %210 = select i1 %cmp18, i32 955166864, i32 1790703598
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 201782666
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 201782666
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -666295783, i32 -1681741427
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %226 = load i32, i32* %c, align 4
  %227 = sub i32 %226, -1524424010
  %228 = add i32 %227, 1
  %229 = add i32 %228, -1524424010
  %inc20 = add nsw i32 %226, 1
  store i32 %229, i32* %c, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 453778111
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 453778111
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1123058558, i32 -1681741427
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1790703598, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 43547134
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 43547134
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 665769917, i32 1293315834
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %260 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %261 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %261, 35
  store i1 %cmp24, i1* %cmp24.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1246234960
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1246234960
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 421416153, i32 1293315834
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %289 = select i1 %cmp24.reload, i32 146048596, i32 -1136018778
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %290 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %291 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %291, 61
  %292 = select i1 %cmp28, i32 -668241814, i32 -1136018778
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1097701963, i32 1013476439
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %307 = load i32, i32* %d, align 4
  %308 = add i32 %307, 165797454
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 165797454
  %inc30 = add nsw i32 %307, 1
  store i32 %310, i32* %d, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 395476230
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 395476230
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -311614313, i32 1013476439
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1136018778, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1948775726
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1948775726
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2035402459, i32 -1301550474
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %341 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32
  %342 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %342, 60
  store i1 %cmp34, i1* %cmp34.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1191118868, i32 -1301550474
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %357 = select i1 %cmp34.reload, i32 288811522, i32 -1131492943
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %358 = load i32, i32* %e, align 4
  %359 = add i32 %358, 421345565
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 421345565
  %inc36 = add nsw i32 %358, 1
  store i32 %361, i32* %e, align 4
  store i32 -1131492943, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -808846644, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1768735908
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1768735908
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1681509796, i32 -1781038964
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc39 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -716762422
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -716762422
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1827312388, i32 -1781038964
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 398119307, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %409 = load i32, i32* %b, align 4
  %conv = sitofp i32 %409 to double
  %410 = load i32, i32* %n, align 4
  %conv41 = sitofp i32 %410 to double
  %div = fdiv double %conv, %conv41
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %per1, align 8
  %411 = load i32, i32* %c, align 4
  %conv42 = sitofp i32 %411 to double
  %412 = load i32, i32* %n, align 4
  %conv43 = sitofp i32 %412 to double
  %div44 = fdiv double %conv42, %conv43
  %mul45 = fmul double %div44, 1.000000e+02
  store double %mul45, double* %per2, align 8
  %413 = load i32, i32* %d, align 4
  %conv46 = sitofp i32 %413 to double
  %414 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %414 to double
  %div48 = fdiv double %conv46, %conv47
  %mul49 = fmul double %div48, 1.000000e+02
  store double %mul49, double* %per3, align 8
  %415 = load i32, i32* %e, align 4
  %conv50 = sitofp i32 %415 to double
  %416 = load i32, i32* %n, align 4
  %conv51 = sitofp i32 %416 to double
  %div52 = fdiv double %conv50, %conv51
  %mul53 = fmul double %div52, 1.000000e+02
  store double %mul53, double* %per4, align 8
  %417 = load double, double* %per1, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %417)
  %418 = load double, double* %per2, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %418)
  %419 = load double, double* %per3, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i32 0, i32 0), double %419)
  %420 = load double, double* %per4, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.4, i32 0, i32 0), double %420)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %421, %422
  store i32 1949533963, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %423 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 708918690, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %_ = shl i32 %424, 1
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_63 = sub i32 %424, 1
  %gen = mul i32 %426, 1
  %427 = sub i32 %424, -1366333276
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1366333276
  %_64 = sub i32 %424, 1
  %gen65 = mul i32 %429, 1
  %430 = add i32 0, -111445910
  %431 = sub i32 %430, %424
  %432 = sub i32 %431, -111445910
  %_66 = sub i32 0, %424
  %433 = add i32 %432, -1833759257
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -1833759257
  %gen67 = add i32 %432, 1
  %_68 = shl i32 %424, 1
  %436 = sub i32 0, 1
  %437 = add i32 %424, %436
  %_69 = sub i32 %424, 1
  %gen70 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %424, %438
  %incalteredBB = add nsw i32 %424, 1
  store i32 %439, i32* %i, align 4
  store i32 2082849609, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1968185328, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %b, align 4
  %441 = add i32 %440, 403717821
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 403717821
  %_79 = sub i32 %440, 1
  %gen80 = mul i32 %443, 1
  %444 = add i32 %440, -1984092979
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1984092979
  %_81 = sub i32 %440, 1
  %gen82 = mul i32 %446, 1
  %447 = sub i32 %440, -2116870110
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -2116870110
  %_83 = sub i32 %440, 1
  %gen84 = mul i32 %449, 1
  %450 = add i32 %440, -1160459827
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -1160459827
  %_85 = sub i32 %440, 1
  %gen86 = mul i32 %452, 1
  %453 = sub i32 0, %440
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc11alteredBB = add nsw i32 %440, 1
  store i32 %456, i32* %b, align 4
  store i32 -237025585, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %c, align 4
  %458 = add i32 %457, -308524664
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -308524664
  %_91 = sub i32 %457, 1
  %gen92 = mul i32 %460, 1
  %461 = sub i32 0, 1328291271
  %462 = sub i32 %461, %457
  %463 = add i32 %462, 1328291271
  %_93 = sub i32 0, %457
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen94 = add i32 %463, 1
  %468 = sub i32 %457, -777773872
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -777773872
  %_95 = sub i32 %457, 1
  %gen96 = mul i32 %470, 1
  %471 = sub i32 0, 754638741
  %472 = sub i32 %471, %457
  %473 = add i32 %472, 754638741
  %_97 = sub i32 0, %457
  %474 = sub i32 %473, -1818533285
  %475 = add i32 %474, 1
  %476 = add i32 %475, -1818533285
  %gen98 = add i32 %473, 1
  %_99 = shl i32 %457, 1
  %477 = sub i32 0, %457
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc20alteredBB = add nsw i32 %457, 1
  store i32 %480, i32* %c, align 4
  store i32 -666295783, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %481 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %482 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sgt i32 %482, 35
  store i32 665769917, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %d, align 4
  %484 = add i32 %483, 33756386
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, 33756386
  %_108 = sub i32 %483, 1
  %gen109 = mul i32 %486, 1
  %487 = sub i32 0, 1263637381
  %488 = sub i32 %487, %483
  %489 = add i32 %488, 1263637381
  %_110 = sub i32 0, %483
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen111 = add i32 %489, 1
  %492 = sub i32 %483, 1902035190
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1902035190
  %_112 = sub i32 %483, 1
  %gen113 = mul i32 %494, 1
  %495 = add i32 %483, -916780487
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -916780487
  %_114 = sub i32 %483, 1
  %gen115 = mul i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %483, %498
  %_116 = sub i32 %483, 1
  %gen117 = mul i32 %499, 1
  %500 = sub i32 0, %483
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc30alteredBB = add nsw i32 %483, 1
  store i32 %503, i32* %d, align 4
  store i32 -1097701963, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %504 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %505 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %505, 60
  store i32 2035402459, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 0, 740030873
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, 740030873
  %_126 = sub i32 0, %506
  %510 = add i32 %509, -112956654
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -112956654
  %gen127 = add i32 %509, 1
  %513 = sub i32 0, 754783056
  %514 = sub i32 %513, %506
  %515 = add i32 %514, 754783056
  %_128 = sub i32 0, %506
  %516 = add i32 %515, 794077871
  %517 = add i32 %516, 1
  %518 = sub i32 %517, 794077871
  %gen129 = add i32 %515, 1
  %519 = sub i32 0, -907826412
  %520 = sub i32 %519, %506
  %521 = add i32 %520, -907826412
  %_130 = sub i32 0, %506
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen131 = add i32 %521, 1
  %526 = sub i32 0, 762265089
  %527 = sub i32 %526, %506
  %528 = add i32 %527, 762265089
  %_132 = sub i32 0, %506
  %529 = sub i32 0, %528
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %gen133 = add i32 %528, 1
  %533 = add i32 %506, 76152853
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 76152853
  %_134 = sub i32 %506, 1
  %gen135 = mul i32 %535, 1
  %_136 = shl i32 %506, 1
  %536 = sub i32 0, %506
  %537 = add i32 0, %536
  %_137 = sub i32 0, %506
  %538 = add i32 %537, 2039149838
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 2039149838
  %gen138 = add i32 %537, 1
  %541 = add i32 %506, 2064885728
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 2064885728
  %inc39alteredBB = add nsw i32 %506, 1
  store i32 %543, i32* %i, align 4
  store i32 -1681509796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB125, %for.inc38, %if.end37, %if.then35, %originalBBpart2123, %originalBB121, %if.end31, %originalBBpart2119, %originalBB107, %if.then29, %land.lhs.true25, %originalBBpart2105, %originalBB103, %if.end21, %originalBBpart2101, %originalBB90, %if.then19, %land.lhs.true15, %if.end, %originalBBpart288, %originalBB78, %if.then, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart276, %originalBB74, %for.end, %originalBBpart272, %originalBB62, %for.inc, %originalBBpart260, %originalBB58, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
