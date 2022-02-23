; ModuleID = 'source-C-CXX/69/104.c'
source_filename = "source-C-CXX/69/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %j = alloca i32, align 4
  %top = alloca [1000 x %struct.point], align 16
  %distance = alloca double, align 8
  %max1 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %max1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 412381605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 412381605, label %for.cond
    i32 1833125397, label %for.body
    i32 -1822071381, label %for.inc
    i32 1579835248, label %originalBB
    i32 481296571, label %originalBBpart2
    i32 101791696, label %for.end
    i32 806603184, label %originalBB53
    i32 -2095240755, label %originalBBpart255
    i32 1105439469, label %for.cond4
    i32 1710372640, label %for.body6
    i32 1140642757, label %for.cond7
    i32 372684980, label %originalBB57
    i32 272302044, label %originalBBpart259
    i32 -954454683, label %for.body9
    i32 285516459, label %if.then
    i32 1442617084, label %originalBB61
    i32 1932411359, label %originalBBpart263
    i32 178761702, label %if.end
    i32 1604235945, label %for.inc41
    i32 -488861523, label %for.end43
    i32 1145248973, label %originalBB65
    i32 881912706, label %originalBBpart267
    i32 -1105008574, label %for.inc44
    i32 662159050, label %for.end46
    i32 1700076308, label %originalBBalteredBB
    i32 1960782207, label %originalBB53alteredBB
    i32 -968697564, label %originalBB57alteredBB
    i32 376155256, label %originalBB61alteredBB
    i32 -1598827925, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1833125397, i32 101791696
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %top, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %top, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  store i32 -1822071381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1171382722
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1171382722
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1579835248, i32 1700076308
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -276346803
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -276346803
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 481296571, i32 1700076308
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 412381605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -806715673
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -806715673
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 806603184, i32 1960782207
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -2095240755, i32 1960782207
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1105439469, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %103 = load i32, i32* %p, align 4
  %104 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %103, %104
  %105 = select i1 %cmp5, i32 1710372640, i32 662159050
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1140642757, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 372684980, i32 -968697564
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %120, %121
  store i1 %cmp8, i1* %cmp8.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2146559731
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2146559731
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 272302044, i32 -968697564
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -954454683, i32 -488861523
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %138 = load i32, i32* %p, align 4
  %idxprom10 = sext i32 %138 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %top, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %139 = load float, float* %x12, align 8
  %140 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %140 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %top, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %141 = load float, float* %x15, align 8
  %sub = fsub float %139, %141
  %142 = load i32, i32* %p, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %top, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 0
  %143 = load float, float* %x18, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %144 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %top, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %145 = load float, float* %x21, align 8
  %sub22 = fsub float %143, %145
  %mul = fmul float %sub, %sub22
  %146 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %top, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %147 = load float, float* %y25, align 4
  %148 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %148 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %top, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %149 = load float, float* %y28, align 4
  %sub29 = fsub float %147, %149
  %150 = load i32, i32* %p, align 4
  %idxprom30 = sext i32 %150 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %top, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %151 = load float, float* %y32, align 4
  %152 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %152 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %top, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %153 = load float, float* %y35, align 4
  %sub36 = fsub float %151, %153
  %mul37 = fmul float %sub29, %sub36
  %add = fadd float %mul, %mul37
  %conv = fpext float %add to double
  %call38 = call double @sqrt(double %conv) #3
  store double %call38, double* %distance, align 8
  %154 = load double, double* %distance, align 8
  %155 = load double, double* %max1, align 8
  %cmp39 = fcmp oge double %154, %155
  %156 = select i1 %cmp39, i32 285516459, i32 178761702
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1442617084, i32 376155256
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %183 = load double, double* %distance, align 8
  store double %183, double* %max1, align 8
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1932411359, i32 376155256
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 178761702, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1604235945, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = add i32 %198, 1351284935
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1351284935
  %inc42 = add nsw i32 %198, 1
  store i32 %201, i32* %j, align 4
  store i32 1140642757, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -894924404
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -894924404
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1145248973, i32 -1598827925
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 881912706, i32 -1598827925
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1105008574, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %255 = load i32, i32* %p, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc45 = add nsw i32 %255, 1
  store i32 %257, i32* %p, align 4
  store i32 1105439469, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %258 = load double, double* %max1, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %258)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %_ = shl i32 %259, 1
  %_48 = shl i32 %259, 1
  %_49 = shl i32 %259, 1
  %_50 = shl i32 %259, 1
  %_51 = shl i32 %259, 1
  %260 = add i32 %259, 1629679533
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1629679533
  %_52 = sub i32 %259, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 0, %259
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %incalteredBB = add nsw i32 %259, 1
  store i32 %266, i32* %i, align 4
  store i32 1579835248, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 806603184, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %267, %268
  store i32 372684980, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %269 = load double, double* %distance, align 8
  store double %269, double* %max1, align 8
  store i32 1442617084, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1145248973, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc44, %originalBBpart267, %originalBB65, %for.end43, %for.inc41, %if.end, %originalBBpart263, %originalBB61, %if.then, %for.body9, %originalBBpart259, %originalBB57, %for.cond7, %for.body6, %for.cond4, %originalBBpart255, %originalBB53, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
