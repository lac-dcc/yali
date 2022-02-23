; ModuleID = 'source-C-CXX/69/94.c'
source_filename = "source-C-CXX/69/94.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca float, align 4
  %max = alloca float, align 4
  %dis = alloca [1000 x %struct.point], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1036875358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1036875358, label %for.cond
    i32 -1850305089, label %for.body
    i32 2062023177, label %originalBB
    i32 -1491108011, label %originalBBpart2
    i32 -1415581175, label %for.inc
    i32 -229921139, label %for.end
    i32 1925765400, label %for.cond4
    i32 -509263094, label %originalBB50
    i32 733010084, label %originalBBpart252
    i32 -1259795389, label %for.body6
    i32 902490316, label %originalBB54
    i32 403792399, label %originalBBpart256
    i32 401515480, label %for.cond7
    i32 1644390070, label %for.body9
    i32 -1583701208, label %if.then
    i32 -1193272606, label %if.end
    i32 2080460752, label %for.inc42
    i32 1098317508, label %originalBB58
    i32 -1058492583, label %originalBBpart267
    i32 -1435967720, label %for.end44
    i32 970189365, label %for.inc45
    i32 1655429142, label %originalBB69
    i32 316563536, label %originalBBpart281
    i32 654143348, label %for.end47
    i32 -1125174091, label %originalBB83
    i32 1114452674, label %originalBBpart285
    i32 -2081640977, label %originalBBalteredBB
    i32 -146622553, label %originalBB50alteredBB
    i32 -1471605418, label %originalBB54alteredBB
    i32 -846228127, label %originalBB58alteredBB
    i32 -2040315445, label %originalBB69alteredBB
    i32 480493444, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1850305089, i32 -229921139
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1524650600
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1524650600
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2062023177, i32 -2081640977
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 807150082
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 807150082
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1491108011, i32 -2081640977
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1415581175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1036875358, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1925765400, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -509263094, i32 -146622553
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %90, %91
  store i1 %cmp5, i1* %cmp5.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1997239131
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1997239131
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 733010084, i32 -146622553
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %107 = select i1 %cmp5.reload, i32 -1259795389, i32 654143348
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1145468856
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1145468856
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 902490316, i32 -1471605418
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1042714046
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1042714046
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 403792399, i32 -1471605418
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 401515480, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %138, %139
  %140 = select i1 %cmp8, i32 1644390070, i32 -1435967720
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %142 = load float, float* %x12, align 8
  %143 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %143 to i64
  %arrayidx14 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %144 = load float, float* %x15, align 8
  %sub = fsub float %142, %144
  %145 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %145 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.point, %struct.point* %arrayidx17, i32 0, i32 0
  %146 = load float, float* %x18, align 8
  %147 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %148 = load float, float* %x21, align 8
  %sub22 = fsub float %146, %148
  %mul = fmul float %sub, %sub22
  %149 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %149 to i64
  %arrayidx24 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %150 = load float, float* %y25, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom26
  %y28 = getelementptr inbounds %struct.point, %struct.point* %arrayidx27, i32 0, i32 1
  %152 = load float, float* %y28, align 4
  %sub29 = fsub float %150, %152
  %153 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %153 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom30
  %y32 = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 1
  %154 = load float, float* %y32, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %155 to i64
  %arrayidx34 = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom33
  %y35 = getelementptr inbounds %struct.point, %struct.point* %arrayidx34, i32 0, i32 1
  %156 = load float, float* %y35, align 4
  %sub36 = fsub float %154, %156
  %mul37 = fmul float %sub29, %sub36
  %add = fadd float %mul, %mul37
  %conv = fpext float %add to double
  %call38 = call double @sqrt(double %conv) #3
  %conv39 = fptrunc double %call38 to float
  store float %conv39, float* %t, align 4
  %157 = load float, float* %t, align 4
  %158 = load float, float* %max, align 4
  %cmp40 = fcmp ogt float %157, %158
  %159 = select i1 %cmp40, i32 -1583701208, i32 -1193272606
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %160 = load float, float* %t, align 4
  store float %160, float* %max, align 4
  store i32 -1193272606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2080460752, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -696554243
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -696554243
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1098317508, i32 -846228127
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc43 = add nsw i32 %176, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1058492583, i32 -846228127
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 401515480, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 970189365, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -1350155181
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1350155181
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1655429142, i32 -2040315445
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = sub i32 %222, -2128513562
  %224 = add i32 %223, 1
  %225 = add i32 %224, -2128513562
  %inc46 = add nsw i32 %222, 1
  store i32 %225, i32* %k, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 316563536, i32 -2040315445
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1925765400, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1616438232
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1616438232
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1125174091, i32 480493444
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %267 = load float, float* %max, align 4
  %conv48 = fpext float %267 to double
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv48)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 12460275
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 12460275
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1114452674, i32 480493444
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %296 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %296 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.point], [1000 x %struct.point]* %dis, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %xalteredBB, float* %yalteredBB)
  store i32 2062023177, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %298 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %297, %298
  store i32 -509263094, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 902490316, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, 1399157005
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1399157005
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %_59 = shl i32 %299, 1
  %303 = add i32 %299, -1863736857
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -1863736857
  %_60 = sub i32 %299, 1
  %gen61 = mul i32 %305, 1
  %306 = sub i32 %299, -1283714404
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1283714404
  %_62 = sub i32 %299, 1
  %gen63 = mul i32 %308, 1
  %309 = sub i32 0, -1641613591
  %310 = sub i32 %309, %299
  %311 = add i32 %310, -1641613591
  %_64 = sub i32 0, %299
  %312 = add i32 %311, 1385649325
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 1385649325
  %gen65 = add i32 %311, 1
  %315 = sub i32 0, %299
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc43alteredBB = add nsw i32 %299, 1
  store i32 %318, i32* %j, align 4
  store i32 1098317508, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %k, align 4
  %320 = add i32 %319, 303628533
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 303628533
  %_70 = sub i32 %319, 1
  %gen71 = mul i32 %322, 1
  %323 = sub i32 0, %319
  %324 = add i32 0, %323
  %_72 = sub i32 0, %319
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %gen73 = add i32 %324, 1
  %327 = sub i32 0, %319
  %328 = add i32 0, %327
  %_74 = sub i32 0, %319
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %gen75 = add i32 %328, 1
  %331 = sub i32 0, 1
  %332 = add i32 %319, %331
  %_76 = sub i32 %319, 1
  %gen77 = mul i32 %332, 1
  %333 = add i32 %319, -290450287
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -290450287
  %_78 = sub i32 %319, 1
  %gen79 = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %319, %336
  %inc46alteredBB = add nsw i32 %319, 1
  store i32 %337, i32* %k, align 4
  store i32 1655429142, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %338 = load float, float* %max, align 4
  %conv48alteredBB = fpext float %338 to double
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv48alteredBB)
  store i32 -1125174091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB83, %for.end47, %originalBBpart281, %originalBB69, %for.inc45, %for.end44, %originalBBpart267, %originalBB58, %for.inc42, %if.end, %if.then, %for.body9, %for.cond7, %originalBBpart256, %originalBB54, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
