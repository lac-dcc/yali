; ModuleID = 'source-C-CXX/69/1107.c'
source_filename = "source-C-CXX/69/1107.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [5000 x float], align 16
  %q = alloca double, align 8
  %max = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1970813730, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 1970813730, label %for.cond
    i32 1468645287, label %for.body
    i32 305207646, label %for.inc
    i32 -746210512, label %for.end
    i32 -592428319, label %for.cond4
    i32 1006851546, label %for.body6
    i32 1568339927, label %originalBB
    i32 -457794160, label %originalBBpart2
    i32 2000096257, label %for.cond7
    i32 1501509351, label %originalBB68
    i32 1571007962, label %originalBBpart270
    i32 -293056430, label %for.body9
    i32 -29702824, label %for.inc34
    i32 860483079, label %for.end36
    i32 1645916060, label %for.inc37
    i32 2094322160, label %originalBB72
    i32 262823455, label %originalBBpart276
    i32 167986778, label %for.end39
    i32 386681453, label %for.cond41
    i32 -840617209, label %for.body43
    i32 -345910660, label %if.then
    i32 -1336164400, label %if.end
    i32 561969826, label %originalBB78
    i32 1234149617, label %originalBBpart280
    i32 810378602, label %for.inc49
    i32 -975622137, label %for.end51
    i32 1056644068, label %originalBBalteredBB
    i32 1506370193, label %originalBB68alteredBB
    i32 -838009964, label %originalBB72alteredBB
    i32 -1959957356, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1468645287, i32 -746210512
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  store i32 305207646, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 %5, -352658772
  %7 = add i32 %6, 1
  %8 = add i32 %7, -352658772
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 1970813730, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 -592428319, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 1006851546, i32 167986778
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 32981685
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 32981685
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1568339927, i32 1056644068
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %add = add nsw i32 %27, 1
  store i32 %29, i32* %k, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -457794160, i32 1056644068
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2000096257, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 972054302
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 972054302
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1501509351, i32 1506370193
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %59, %60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1571007962, i32 1506370193
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %75 = select i1 %cmp8.reload, i32 -293056430, i32 860483079
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom10
  %77 = load float, float* %arrayidx11, align 4
  %78 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom12
  %79 = load float, float* %arrayidx13, align 4
  %sub = fsub float %77, %79
  %80 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %80 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom14
  %81 = load float, float* %arrayidx15, align 4
  %82 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %82 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom16
  %83 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %81, %83
  %mul = fmul float %sub, %sub18
  %84 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom19
  %85 = load float, float* %arrayidx20, align 4
  %86 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %86 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom21
  %87 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %85, %87
  %88 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %88 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom24
  %89 = load float, float* %arrayidx25, align 4
  %90 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %90 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom26
  %91 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %89, %91
  %mul29 = fmul float %sub23, %sub28
  %add30 = fadd float %mul, %mul29
  %92 = load i32, i32* %m, align 4
  %idxprom31 = sext i32 %92 to i64
  %arrayidx32 = getelementptr inbounds [5000 x float], [5000 x float]* %c, i64 0, i64 %idxprom31
  store float %add30, float* %arrayidx32, align 4
  %93 = load i32, i32* %m, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc33 = add nsw i32 %93, 1
  store i32 %97, i32* %m, align 4
  store i32 -29702824, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %98 = load i32, i32* %k, align 4
  %99 = add i32 %98, -652113365
  %100 = add i32 %99, 1
  %101 = sub i32 %100, -652113365
  %inc35 = add nsw i32 %98, 1
  store i32 %101, i32* %k, align 4
  store i32 2000096257, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1645916060, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1605647114
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1605647114
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2094322160, i32 -838009964
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 1359927622
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1359927622
  %inc38 = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -419380260
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -419380260
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 262823455, i32 -838009964
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -592428319, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [5000 x float], [5000 x float]* %c, i64 0, i64 0
  %160 = load float, float* %arrayidx40, align 16
  store float %160, float* %max, align 4
  store i32 1, i32* %p, align 4
  store i32 386681453, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %161 = load i32, i32* %p, align 4
  %162 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %161, %162
  %163 = select i1 %cmp42, i32 -840617209, i32 -975622137
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %164 = load float, float* %max, align 4
  %165 = load i32, i32* %p, align 4
  %idxprom44 = sext i32 %165 to i64
  %arrayidx45 = getelementptr inbounds [5000 x float], [5000 x float]* %c, i64 0, i64 %idxprom44
  %166 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp olt float %164, %166
  %167 = select i1 %cmp46, i32 -345910660, i32 -1336164400
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %p, align 4
  %idxprom47 = sext i32 %168 to i64
  %arrayidx48 = getelementptr inbounds [5000 x float], [5000 x float]* %c, i64 0, i64 %idxprom47
  %169 = load float, float* %arrayidx48, align 4
  store float %169, float* %max, align 4
  store i32 -1336164400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1713909899
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1713909899
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 561969826, i32 -1959957356
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 144216331
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 144216331
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1234149617, i32 -1959957356
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 810378602, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %224 = load i32, i32* %p, align 4
  %225 = sub i32 %224, 127952425
  %226 = add i32 %225, 1
  %227 = add i32 %226, 127952425
  %inc50 = add nsw i32 %224, 1
  store i32 %227, i32* %p, align 4
  store i32 386681453, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %228 = load float, float* %max, align 4
  %conv = fpext float %228 to double
  %call52 = call double @sqrt(double %conv) #3
  store double %call52, double* %q, align 8
  %229 = load double, double* %q, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %229)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %_ = shl i32 %230, 1
  %231 = add i32 %230, -1569383583
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1569383583
  %_54 = sub i32 %230, 1
  %gen = mul i32 %233, 1
  %234 = sub i32 0, -1149446768
  %235 = sub i32 %234, %230
  %236 = add i32 %235, -1149446768
  %_55 = sub i32 0, %230
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen56 = add i32 %236, 1
  %_57 = shl i32 %230, 1
  %241 = add i32 0, -913921701
  %242 = sub i32 %241, %230
  %243 = sub i32 %242, -913921701
  %_58 = sub i32 0, %230
  %244 = add i32 %243, 1838006621
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 1838006621
  %gen59 = add i32 %243, 1
  %247 = sub i32 0, 1
  %248 = add i32 %230, %247
  %_60 = sub i32 %230, 1
  %gen61 = mul i32 %248, 1
  %249 = sub i32 0, 1
  %250 = add i32 %230, %249
  %_62 = sub i32 %230, 1
  %gen63 = mul i32 %250, 1
  %251 = sub i32 %230, -16793450
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -16793450
  %_64 = sub i32 %230, 1
  %gen65 = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %230, %254
  %_66 = sub i32 %230, 1
  %gen67 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %230, %256
  %addalteredBB = add nsw i32 %230, 1
  store i32 %257, i32* %k, align 4
  store i32 1568339927, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %k, align 4
  %259 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %258, %259
  store i32 1501509351, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, -1783713207
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1783713207
  %_73 = sub i32 %260, 1
  %gen74 = mul i32 %263, 1
  %264 = sub i32 %260, -765381786
  %265 = add i32 %264, 1
  %266 = add i32 %265, -765381786
  %inc38alteredBB = add nsw i32 %260, 1
  store i32 %266, i32* %j, align 4
  store i32 2094322160, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 561969826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart280, %originalBB78, %if.end, %if.then, %for.body43, %for.cond41, %for.end39, %originalBBpart276, %originalBB72, %for.inc37, %for.end36, %for.inc34, %for.body9, %originalBBpart270, %originalBB68, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
