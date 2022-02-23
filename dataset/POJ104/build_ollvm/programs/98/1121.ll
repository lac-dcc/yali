; ModuleID = 'source-C-CXX/98/1121.c'
source_filename = "source-C-CXX/98/1121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"1-18: %.2lf%%\0A19-35: %.2lf%%\0A36-60: %.2lf%%\0AOver60: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %d, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1744634724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1744634724, label %for.cond
    i32 308668718, label %for.body
    i32 562789981, label %for.inc
    i32 1381186216, label %originalBB
    i32 1162966656, label %originalBBpart2
    i32 -712342200, label %for.end
    i32 -1706147499, label %originalBB52
    i32 -822819664, label %originalBBpart254
    i32 -1818294114, label %for.cond2
    i32 896150838, label %for.body4
    i32 -2002315164, label %originalBB56
    i32 -1667790951, label %originalBBpart258
    i32 1746523220, label %if.then
    i32 641282698, label %if.else
    i32 121125607, label %land.lhs.true
    i32 347096160, label %if.then14
    i32 1072303957, label %originalBB60
    i32 -198044325, label %originalBBpart272
    i32 -273569736, label %if.else16
    i32 -1709425850, label %originalBB74
    i32 1643358912, label %originalBBpart276
    i32 414294025, label %land.lhs.true20
    i32 -1759164131, label %if.then24
    i32 -1656584072, label %if.else26
    i32 -1179587925, label %if.end
    i32 1984563655, label %if.end28
    i32 -1926298996, label %if.end29
    i32 -103731499, label %for.inc30
    i32 1257758947, label %originalBB78
    i32 -872652950, label %originalBBpart293
    i32 -1255475770, label %for.end32
    i32 1274298422, label %originalBBalteredBB
    i32 -665897724, label %originalBB52alteredBB
    i32 -824297700, label %originalBB56alteredBB
    i32 -179405612, label %originalBB60alteredBB
    i32 417346150, label %originalBB74alteredBB
    i32 422614391, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 308668718, i32 -712342200
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 562789981, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, -568441191
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -568441191
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1381186216, i32 1274298422
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1464064259
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1464064259
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 214033424
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 214033424
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1162966656, i32 1274298422
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1744634724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1281513889
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1281513889
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1706147499, i32 -665897724
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1752866655
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1752866655
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -822819664, i32 -665897724
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1818294114, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %92, %93
  %94 = select i1 %cmp3, i32 896150838, i32 -1255475770
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1624726731
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1624726731
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -2002315164, i32 -824297700
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5
  %123 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %123, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -538011022
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -538011022
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1667790951, i32 -824297700
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 1746523220, i32 641282698
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load double, double* %a, align 8
  %add = fadd double %140, 1.000000e+00
  store double %add, double* %a, align 8
  store i32 -1926298996, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %141 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom8
  %142 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %142, 19
  %143 = select i1 %cmp10, i32 121125607, i32 -273569736
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %144 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom11
  %145 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %145, 35
  %146 = select i1 %cmp13, i32 347096160, i32 -273569736
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 784860345
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 784860345
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1072303957, i32 -179405612
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %162 = load double, double* %b, align 8
  %add15 = fadd double %162, 1.000000e+00
  store double %add15, double* %b, align 8
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
  %188 = select i1 %186, i32 -198044325, i32 -179405612
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1984563655, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1443331903
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1443331903
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1709425850, i32 417346150
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %216 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17
  %217 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %217, 36
  store i1 %cmp19, i1* %cmp19.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1694331635
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1694331635
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1643358912, i32 417346150
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %233 = select i1 %cmp19.reload, i32 414294025, i32 -1656584072
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %234 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom21
  %235 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sle i32 %235, 60
  %236 = select i1 %cmp23, i32 -1759164131, i32 -1656584072
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %237 = load double, double* %c, align 8
  %add25 = fadd double %237, 1.000000e+00
  store double %add25, double* %c, align 8
  store i32 -1179587925, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %238 = load double, double* %d, align 8
  %add27 = fadd double %238, 1.000000e+00
  store double %add27, double* %d, align 8
  store i32 -1179587925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1984563655, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1926298996, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -103731499, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 47474939
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 47474939
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1257758947, i32 422614391
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 %266, -2135608810
  %268 = add i32 %267, 1
  %269 = add i32 %268, -2135608810
  %inc31 = add nsw i32 %266, 1
  store i32 %269, i32* %i, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 109093252
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 109093252
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -872652950, i32 422614391
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1818294114, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %285 = load double, double* %a, align 8
  %mul = fmul double 1.000000e+02, %285
  %286 = load i32, i32* %n, align 4
  %conv = sitofp i32 %286 to double
  %div = fdiv double %mul, %conv
  store double %div, double* %a, align 8
  %287 = load double, double* %b, align 8
  %mul33 = fmul double 1.000000e+02, %287
  %288 = load i32, i32* %n, align 4
  %conv34 = sitofp i32 %288 to double
  %div35 = fdiv double %mul33, %conv34
  store double %div35, double* %b, align 8
  %289 = load double, double* %c, align 8
  %mul36 = fmul double 1.000000e+02, %289
  %290 = load i32, i32* %n, align 4
  %conv37 = sitofp i32 %290 to double
  %div38 = fdiv double %mul36, %conv37
  store double %div38, double* %c, align 8
  %291 = load double, double* %d, align 8
  %mul39 = fmul double 1.000000e+02, %291
  %292 = load i32, i32* %n, align 4
  %conv40 = sitofp i32 %292 to double
  %div41 = fdiv double %mul39, %conv40
  store double %div41, double* %d, align 8
  %293 = load double, double* %a, align 8
  %294 = load double, double* %b, align 8
  %295 = load double, double* %c, align 8
  %296 = load double, double* %d, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i32 0, i32 0), double %293, double %294, double %295, double %296)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %_ = shl i32 %297, 1
  %_43 = shl i32 %297, 1
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_44 = sub i32 0, %297
  %300 = sub i32 0, %299
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen = add i32 %299, 1
  %304 = sub i32 0, %297
  %305 = add i32 0, %304
  %_45 = sub i32 0, %297
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen46 = add i32 %305, 1
  %_47 = shl i32 %297, 1
  %310 = sub i32 %297, -601471734
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -601471734
  %_48 = sub i32 %297, 1
  %gen49 = mul i32 %312, 1
  %313 = add i32 %297, -1322259982
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1322259982
  %_50 = sub i32 %297, 1
  %gen51 = mul i32 %315, 1
  %316 = sub i32 0, 1
  %317 = sub i32 %297, %316
  %incalteredBB = add nsw i32 %297, 1
  store i32 %317, i32* %i, align 4
  store i32 1381186216, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1706147499, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %318 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom5alteredBB
  %319 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %319, 18
  store i32 -2002315164, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %320 = load double, double* %b, align 8
  %_61 = fsub double -0.000000e+00, %320
  %gen62 = fadd double %_61, 1.000000e+00
  %_63 = fsub double %320, 1.000000e+00
  %gen64 = fmul double %_63, 1.000000e+00
  %_65 = fsub double %320, 1.000000e+00
  %gen66 = fmul double %_65, 1.000000e+00
  %_67 = fsub double -0.000000e+00, %320
  %gen68 = fadd double %_67, 1.000000e+00
  %_69 = fsub double -0.000000e+00, %320
  %gen70 = fadd double %_69, 1.000000e+00
  %add15alteredBB = fadd double %320, 1.000000e+00
  store double %add15alteredBB, double* %b, align 8
  store i32 1072303957, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %321 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom17alteredBB
  %322 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %322, 36
  store i32 -1709425850, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %_79 = shl i32 %323, 1
  %_80 = shl i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %_81 = sub i32 %323, 1
  %gen82 = mul i32 %325, 1
  %326 = sub i32 %323, 2099686369
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 2099686369
  %_83 = sub i32 %323, 1
  %gen84 = mul i32 %328, 1
  %329 = sub i32 0, 1
  %330 = add i32 %323, %329
  %_85 = sub i32 %323, 1
  %gen86 = mul i32 %330, 1
  %331 = sub i32 %323, 514209281
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 514209281
  %_87 = sub i32 %323, 1
  %gen88 = mul i32 %333, 1
  %334 = add i32 0, 1173933543
  %335 = sub i32 %334, %323
  %336 = sub i32 %335, 1173933543
  %_89 = sub i32 0, %323
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen90 = add i32 %336, 1
  %_91 = shl i32 %323, 1
  %339 = sub i32 0, %323
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc31alteredBB = add nsw i32 %323, 1
  store i32 %342, i32* %i, align 4
  store i32 1257758947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB78, %for.inc30, %if.end29, %if.end28, %if.end, %if.else26, %if.then24, %land.lhs.true20, %originalBBpart276, %originalBB74, %if.else16, %originalBBpart272, %originalBB60, %if.then14, %land.lhs.true, %if.else, %if.then, %originalBBpart258, %originalBB56, %for.body4, %for.cond2, %originalBBpart254, %originalBB52, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
