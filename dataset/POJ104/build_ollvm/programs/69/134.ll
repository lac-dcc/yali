; ModuleID = 'source-C-CXX/69/134.c'
source_filename = "source-C-CXX/69/134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global i32 0, align 4
@dis = common global double 0.000000e+00, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@x = common global [10 x float] zeroinitializer, align 16
@y = common global [10 x float] zeroinitializer, align 16
@p = common global i32 0, align 4
@temp = common global double 0.000000e+00, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 914867988, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 914867988, label %first
    i32 925446250, label %originalBB
    i32 -1133799396, label %originalBBpart2
    i32 -241476104, label %for.cond
    i32 1211382834, label %for.body
    i32 -1085144692, label %originalBB39
    i32 511601892, label %originalBBpart241
    i32 -1214269582, label %for.inc
    i32 1877634232, label %originalBB43
    i32 -1748813739, label %originalBBpart248
    i32 2095245882, label %for.end
    i32 -1824933072, label %for.cond4
    i32 1206783680, label %originalBB50
    i32 -224680925, label %originalBBpart252
    i32 1065719529, label %for.body6
    i32 -1251831494, label %for.cond7
    i32 637600411, label %for.body9
    i32 1961556872, label %if.then
    i32 651388123, label %if.end
    i32 -262266734, label %originalBB54
    i32 -2065273000, label %originalBBpart256
    i32 -31295683, label %for.inc33
    i32 -1859921475, label %for.end34
    i32 1276239249, label %for.inc35
    i32 699293068, label %for.end37
    i32 1482841188, label %originalBB58
    i32 1581032954, label %originalBBpart260
    i32 -527592926, label %originalBBalteredBB
    i32 -1849233767, label %originalBB39alteredBB
    i32 1653903722, label %originalBB43alteredBB
    i32 -2056804121, label %originalBB50alteredBB
    i32 -993721970, label %originalBB54alteredBB
    i32 424836770, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 925446250, i32 -527592926
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  store double 0.000000e+00, double* @dis, align 8
  store i32 1, i32* @i, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, 1483380870
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1483380870
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1133799396, i32 -527592926
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -241476104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @i, align 4
  %30 = load i32, i32* @num, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 1211382834, i32 2095245882
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = add i32 %32, 1746702543
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1746702543
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
  %58 = select i1 %56, i32 -1085144692, i32 -1849233767
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %idxprom
  %60 = load i32, i32* @i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2)
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = add i32 %61, -1817971570
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1817971570
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
  %87 = select i1 %85, i32 511601892, i32 -1849233767
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1214269582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1877634232, i32 1653903722
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %102 = load i32, i32* @i, align 4
  %103 = sub i32 %102, 1848542366
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1848542366
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* @i, align 4
  %106 = load i32, i32* @x.3
  %107 = load i32, i32* @y.4
  %108 = add i32 %106, 917525538
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 917525538
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1748813739, i32 1653903722
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -241476104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* @p, align 4
  store i32 -1824933072, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -879032343
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -879032343
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1206783680, i32 -2056804121
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %148 = load i32, i32* @p, align 4
  %149 = load i32, i32* @num, align 4
  %cmp5 = icmp sle i32 %148, %149
  store i1 %cmp5, i1* %cmp5.reg2mem
  %150 = load i32, i32* @x.3
  %151 = load i32, i32* @y.4
  %152 = sub i32 %150, 1202327445
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1202327445
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -224680925, i32 -2056804121
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %177 = select i1 %cmp5.reload, i32 1065719529, i32 699293068
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %178 = load i32, i32* @num, align 4
  store i32 %178, i32* @i, align 4
  store i32 -1251831494, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %cmp8 = icmp sgt i32 %179, 0
  %180 = select i1 %cmp8, i32 637600411, i32 -1859921475
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %181 = load i32, i32* @p, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %idxprom10
  %182 = load float, float* %arrayidx11, align 4
  %183 = load i32, i32* @i, align 4
  %idxprom12 = sext i32 %183 to i64
  %arrayidx13 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %idxprom12
  %184 = load float, float* %arrayidx13, align 4
  %sub = fsub float %182, %184
  %185 = load i32, i32* @p, align 4
  %idxprom14 = sext i32 %185 to i64
  %arrayidx15 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %idxprom14
  %186 = load float, float* %arrayidx15, align 4
  %187 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %187 to i64
  %arrayidx17 = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %idxprom16
  %188 = load float, float* %arrayidx17, align 4
  %sub18 = fsub float %186, %188
  %mul = fmul float %sub, %sub18
  %189 = load i32, i32* @p, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %idxprom19
  %190 = load float, float* %arrayidx20, align 4
  %191 = load i32, i32* @i, align 4
  %idxprom21 = sext i32 %191 to i64
  %arrayidx22 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %idxprom21
  %192 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float %190, %192
  %193 = load i32, i32* @p, align 4
  %idxprom24 = sext i32 %193 to i64
  %arrayidx25 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %idxprom24
  %194 = load float, float* %arrayidx25, align 4
  %195 = load i32, i32* @i, align 4
  %idxprom26 = sext i32 %195 to i64
  %arrayidx27 = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %idxprom26
  %196 = load float, float* %arrayidx27, align 4
  %sub28 = fsub float %194, %196
  %mul29 = fmul float %sub23, %sub28
  %add = fadd float %mul, %mul29
  %conv = fpext float %add to double
  %call30 = call double @pow(double %conv, double 5.000000e-01) #3
  store double %call30, double* @temp, align 8
  %197 = load double, double* @temp, align 8
  %198 = load double, double* @dis, align 8
  %cmp31 = fcmp oge double %197, %198
  %199 = select i1 %cmp31, i32 1961556872, i32 651388123
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %200 = load double, double* @temp, align 8
  store double %200, double* @dis, align 8
  store i32 651388123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.3
  %202 = load i32, i32* @y.4
  %203 = add i32 %201, -725234193
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -725234193
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -262266734, i32 -993721970
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1552984976
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1552984976
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2065273000, i32 -993721970
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -31295683, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %243 = load i32, i32* @i, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, -1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %dec = add nsw i32 %243, -1
  store i32 %247, i32* @i, align 4
  store i32 -1251831494, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1276239249, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %248 = load i32, i32* @p, align 4
  %249 = sub i32 %248, -596037756
  %250 = add i32 %249, 1
  %251 = add i32 %250, -596037756
  %inc36 = add nsw i32 %248, 1
  store i32 %251, i32* @p, align 4
  store i32 -1824933072, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
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
  %277 = select i1 %275, i32 1482841188, i32 424836770
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %278 = load double, double* @dis, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %278)
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, 839795152
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 839795152
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1581032954, i32 424836770
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @num)
  store double 0.000000e+00, double* @dis, align 8
  store i32 1, i32* @i, align 4
  store i32 925446250, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x float], [10 x float]* @x, i64 0, i64 %idxpromalteredBB
  %307 = load i32, i32* @i, align 4
  %idxprom1alteredBB = sext i32 %307 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x float], [10 x float]* @y, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx2alteredBB)
  store i32 -1085144692, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %308 = load i32, i32* @i, align 4
  %_ = shl i32 %308, 1
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_44 = sub i32 0, %308
  %311 = add i32 %310, 1533738619
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1533738619
  %gen = add i32 %310, 1
  %314 = sub i32 0, 1
  %315 = add i32 %308, %314
  %_45 = sub i32 %308, 1
  %gen46 = mul i32 %315, 1
  %316 = sub i32 %308, -241709594
  %317 = add i32 %316, 1
  %318 = add i32 %317, -241709594
  %incalteredBB = add nsw i32 %308, 1
  store i32 %318, i32* @i, align 4
  store i32 1877634232, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* @p, align 4
  %320 = load i32, i32* @num, align 4
  %cmp5alteredBB = icmp sle i32 %319, %320
  store i32 1206783680, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -262266734, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %321 = load double, double* @dis, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %321)
  store i32 1482841188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB58, %for.end37, %for.inc35, %for.end34, %for.inc33, %originalBBpart256, %originalBB54, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %originalBBpart252, %originalBB50, %for.cond4, %for.end, %originalBBpart248, %originalBB43, %for.inc, %originalBBpart241, %originalBB39, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
