; ModuleID = 'source-C-CXX/69/1109.c'
source_filename = "source-C-CXX/69/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca double
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %distance = alloca double, align 8
  %temp = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %distance, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca %struct.point, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 953044439, i32* %switchVar
  %cond.reg2mem = alloca double
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 953044439, label %for.cond
    i32 -1675667376, label %originalBB
    i32 -1012835134, label %originalBBpart2
    i32 1070699921, label %for.body
    i32 767324238, label %for.inc
    i32 -2109875966, label %originalBB49
    i32 -1972273161, label %originalBBpart261
    i32 -2047720110, label %for.end
    i32 -1457601461, label %for.cond4
    i32 -21668551, label %originalBB63
    i32 -417941615, label %originalBBpart279
    i32 60808843, label %for.body6
    i32 1802866772, label %for.cond7
    i32 -2145961476, label %originalBB81
    i32 1848860873, label %originalBBpart283
    i32 1290936564, label %for.body9
    i32 556139409, label %cond.true
    i32 -322648644, label %cond.false
    i32 -982053776, label %originalBB85
    i32 216815411, label %originalBBpart287
    i32 77991638, label %cond.end
    i32 1401074484, label %for.inc42
    i32 -1384509773, label %originalBB89
    i32 1754542382, label %originalBBpart2100
    i32 722965241, label %for.end44
    i32 582060621, label %for.inc45
    i32 543600534, label %for.end47
    i32 264251253, label %originalBBalteredBB
    i32 2113893076, label %originalBB49alteredBB
    i32 -2122037261, label %originalBB63alteredBB
    i32 -1160873853, label %originalBB81alteredBB
    i32 583884454, label %originalBB85alteredBB
    i32 734074596, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1024318780
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1024318780
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1675667376, i32 264251253
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 802966992
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 802966992
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1012835134, i32 264251253
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %35 = select i1 %cmp.reload, i32 1070699921, i32 -2047720110
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %37 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %37 to i64
  %arrayidx2 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 767324238, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -241437997
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -241437997
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2109875966, i32 2113893076
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc = add nsw i32 %65, 1
  store i32 %69, i32* %i, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1972273161, i32 2113893076
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 953044439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1457601461, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -21668551, i32 -2122037261
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub = sub nsw i32 %111, 1
  %cmp5 = icmp slt i32 %110, %113
  store i1 %cmp5, i1* %cmp5.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1489631923
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1489631923
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -417941615, i32 -2122037261
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %129 = select i1 %cmp5.reload, i32 60808843, i32 543600534
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %130, -52650072
  %132 = add i32 %131, 1
  %133 = add i32 %132, -52650072
  %add = add nsw i32 %130, 1
  store i32 %133, i32* %j, align 4
  store i32 1802866772, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1662381374
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1662381374
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2145961476, i32 -1160873853
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %161, %162
  store i1 %cmp8, i1* %cmp8.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1848860873, i32 -1160873853
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %177 = select i1 %cmp8.reload, i32 1290936564, i32 722965241
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %178 to i64
  %arrayidx11 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %179 = load double, double* %x12, align 16
  %180 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %180 to i64
  %arrayidx14 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %181 = load double, double* %x15, align 16
  %sub16 = fsub double %179, %181
  %182 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %183 = load double, double* %x19, align 16
  %184 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %185 = load double, double* %x22, align 16
  %sub23 = fsub double %183, %185
  %mul = fmul double %sub16, %sub23
  %186 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %186 to i64
  %arrayidx25 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %187 = load double, double* %y26, align 8
  %188 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %188 to i64
  %arrayidx28 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %189 = load double, double* %y29, align 8
  %sub30 = fsub double %187, %189
  %190 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %190 to i64
  %arrayidx32 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %191 = load double, double* %y33, align 8
  %192 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %192 to i64
  %arrayidx35 = getelementptr inbounds %struct.point, %struct.point* %vla, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %193 = load double, double* %y36, align 8
  %sub37 = fsub double %191, %193
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %mul, %mul38
  %call40 = call double @sqrt(double %add39) #2
  store double %call40, double* %temp, align 8
  %194 = load double, double* %distance, align 8
  %195 = load double, double* %temp, align 8
  %cmp41 = fcmp oge double %194, %195
  %196 = select i1 %cmp41, i32 556139409, i32 -322648644
  store i32 %196, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %197 = load double, double* %distance, align 8
  store i32 77991638, i32* %switchVar
  store double %197, double* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -982053776, i32 583884454
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %212 = load double, double* %temp, align 8
  store double %212, double* %.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 971581667
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 971581667
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 216815411, i32 583884454
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 77991638, i32* %switchVar
  %.reload = load volatile double, double* %.reg2mem
  store double %.reload, double* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load double, double* %cond.reg2mem
  store double %cond.reload, double* %distance, align 8
  store i32 1401074484, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1384509773, i32 734074596
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = sub i32 %266, -1003165309
  %268 = add i32 %267, 1
  %269 = add i32 %268, -1003165309
  %inc43 = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1754542382, i32 734074596
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1802866772, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 582060621, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc46 = add nsw i32 %284, 1
  store i32 %286, i32* %i, align 4
  store i32 -1457601461, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %287 = load double, double* %distance, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %287)
  store i32 0, i32* %retval, align 4
  %288 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %288)
  %289 = load i32, i32* %retval, align 4
  ret i32 %289

originalBBalteredBB:                              ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %290, %291
  store i32 -1675667376, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, -1887680632
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1887680632
  %_ = sub i32 %292, 1
  %gen = mul i32 %295, 1
  %296 = sub i32 0, -67393104
  %297 = sub i32 %296, %292
  %298 = add i32 %297, -67393104
  %_50 = sub i32 0, %292
  %299 = add i32 %298, -1427347435
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -1427347435
  %gen51 = add i32 %298, 1
  %302 = sub i32 0, 2142076853
  %303 = sub i32 %302, %292
  %304 = add i32 %303, 2142076853
  %_52 = sub i32 0, %292
  %305 = add i32 %304, 48629793
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 48629793
  %gen53 = add i32 %304, 1
  %308 = add i32 0, -491657930
  %309 = sub i32 %308, %292
  %310 = sub i32 %309, -491657930
  %_54 = sub i32 0, %292
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %gen55 = add i32 %310, 1
  %313 = add i32 0, -2025573097
  %314 = sub i32 %313, %292
  %315 = sub i32 %314, -2025573097
  %_56 = sub i32 0, %292
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen57 = add i32 %315, 1
  %318 = sub i32 %292, 648967847
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 648967847
  %_58 = sub i32 %292, 1
  %gen59 = mul i32 %320, 1
  %321 = sub i32 0, 1
  %322 = sub i32 %292, %321
  %incalteredBB = add nsw i32 %292, 1
  store i32 %322, i32* %i, align 4
  store i32 -2109875966, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %325 = add i32 0, 45068167
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 45068167
  %_64 = sub i32 0, %324
  %328 = sub i32 %327, -1698754477
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1698754477
  %gen65 = add i32 %327, 1
  %331 = add i32 0, 12916684
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, 12916684
  %_66 = sub i32 0, %324
  %334 = add i32 %333, 1527273635
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 1527273635
  %gen67 = add i32 %333, 1
  %337 = sub i32 0, 2108791523
  %338 = sub i32 %337, %324
  %339 = add i32 %338, 2108791523
  %_68 = sub i32 0, %324
  %340 = sub i32 %339, 1670194697
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1670194697
  %gen69 = add i32 %339, 1
  %343 = sub i32 0, -839276399
  %344 = sub i32 %343, %324
  %345 = add i32 %344, -839276399
  %_70 = sub i32 0, %324
  %346 = add i32 %345, -1456158450
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -1456158450
  %gen71 = add i32 %345, 1
  %349 = add i32 %324, -749371848
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -749371848
  %_72 = sub i32 %324, 1
  %gen73 = mul i32 %351, 1
  %_74 = shl i32 %324, 1
  %352 = sub i32 0, 1
  %353 = add i32 %324, %352
  %_75 = sub i32 %324, 1
  %gen76 = mul i32 %353, 1
  %_77 = shl i32 %324, 1
  %354 = sub i32 %324, 203547271
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 203547271
  %subalteredBB = sub nsw i32 %324, 1
  %cmp5alteredBB = icmp slt i32 %323, %356
  store i32 -21668551, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %357, %358
  store i32 -2145961476, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %359 = load double, double* %temp, align 8
  store i32 -982053776, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 0, 174517078
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, 174517078
  %_90 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen91 = add i32 %363, 1
  %366 = sub i32 %360, -1468794007
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1468794007
  %_92 = sub i32 %360, 1
  %gen93 = mul i32 %368, 1
  %369 = add i32 0, 69554441
  %370 = sub i32 %369, %360
  %371 = sub i32 %370, 69554441
  %_94 = sub i32 0, %360
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen95 = add i32 %371, 1
  %_96 = shl i32 %360, 1
  %376 = sub i32 0, -1934418482
  %377 = sub i32 %376, %360
  %378 = add i32 %377, -1934418482
  %_97 = sub i32 0, %360
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen98 = add i32 %378, 1
  %383 = sub i32 0, %360
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc43alteredBB = add nsw i32 %360, 1
  store i32 %386, i32* %j, align 4
  store i32 -1384509773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %originalBBpart2100, %originalBB89, %for.inc42, %cond.end, %originalBBpart287, %originalBB85, %cond.false, %cond.true, %for.body9, %originalBBpart283, %originalBB81, %for.cond7, %for.body6, %originalBBpart279, %originalBB63, %for.cond4, %for.end, %originalBBpart261, %originalBB49, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
