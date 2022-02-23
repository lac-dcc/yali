; ModuleID = 'source-C-CXX/28/825.c'
source_filename = "source-C-CXX/28/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %shang = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %fenzi = alloca [100 x i32], align 16
  %fenmu = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1325010280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1325010280, label %for.cond
    i32 -813461132, label %for.body
    i32 2052374330, label %originalBB
    i32 1286379088, label %originalBBpart2
    i32 -869473118, label %for.cond3
    i32 -1440236275, label %originalBB34
    i32 112361332, label %originalBBpart236
    i32 327938593, label %for.body5
    i32 1382368255, label %originalBB38
    i32 -1178577439, label %originalBBpart240
    i32 2082942773, label %if.then
    i32 -1043013934, label %if.else
    i32 388373977, label %originalBB42
    i32 1192466705, label %originalBBpart2103
    i32 -1872032713, label %if.end
    i32 280278701, label %for.inc
    i32 1693445406, label %for.end
    i32 91420437, label %for.inc31
    i32 -226284562, label %originalBB105
    i32 -1846743765, label %originalBBpart2119
    i32 -2096068474, label %for.end33
    i32 1360376547, label %originalBB121
    i32 -921688986, label %originalBBpart2123
    i32 1384059877, label %originalBBalteredBB
    i32 733589221, label %originalBB34alteredBB
    i32 -2025696948, label %originalBB38alteredBB
    i32 1620052123, label %originalBB42alteredBB
    i32 1319180994, label %originalBB105alteredBB
    i32 -551556714, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -813461132, i32 -2096068474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2052374330, i32 1384059877
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 0
  store i32 1, i32* %arrayidx1, align 16
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1286379088, i32 1384059877
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -869473118, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -295125729
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -295125729
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1440236275, i32 733589221
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %70, %71
  store i1 %cmp4, i1* %cmp4.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -464279046
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -464279046
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 112361332, i32 733589221
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %87 = select i1 %cmp4.reload, i32 327938593, i32 1693445406
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -55256709
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -55256709
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1382368255, i32 -2025696948
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %cmp6 = icmp eq i32 %103, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 121862615
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 121862615
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1178577439, i32 -2025696948
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %131 = select i1 %cmp6.reload, i32 2082942773, i32 -1043013934
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 0
  store i32 2, i32* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 0
  store i32 1, i32* %arrayidx8, align 16
  store double 2.000000e+00, double* %sum, align 8
  store i32 -1872032713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 21038805
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 21038805
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 388373977, i32 1620052123
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, -1902436451
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1902436451
  %sub = sub nsw i32 %147, 1
  %idxprom = sext i32 %150 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom
  %151 = load i32, i32* %arrayidx9, align 4
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, -1569643847
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1569643847
  %sub10 = sub nsw i32 %152, 1
  %idxprom11 = sext i32 %155 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom11
  %156 = load i32, i32* %arrayidx12, align 4
  %157 = sub i32 %151, -28095914
  %158 = add i32 %157, %156
  %159 = add i32 %158, -28095914
  %add = add nsw i32 %151, %156
  %160 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %160 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom13
  store i32 %159, i32* %arrayidx14, align 4
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 130011404
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 130011404
  %sub15 = sub nsw i32 %161, 1
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom16
  %165 = load i32, i32* %arrayidx17, align 4
  %166 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %166 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom18
  store i32 %165, i32* %arrayidx19, align 4
  %167 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %167 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom20
  %168 = load i32, i32* %arrayidx21, align 4
  %conv = sitofp i32 %168 to double
  %mul = fmul double 1.000000e+00, %conv
  %169 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %169 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom22
  %170 = load i32, i32* %arrayidx23, align 4
  %conv24 = sitofp i32 %170 to double
  %div = fdiv double %mul, %conv24
  %171 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %171 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %shang, i64 0, i64 %idxprom25
  store double %div, double* %arrayidx26, align 8
  %172 = load double, double* %sum, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %173 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %shang, i64 0, i64 %idxprom27
  %174 = load double, double* %arrayidx28, align 8
  %add29 = fadd double %172, %174
  store double %add29, double* %sum, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1192466705, i32 1620052123
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1872032713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 280278701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc = add nsw i32 %201, 1
  store i32 %203, i32* %j, align 4
  store i32 -869473118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load double, double* %sum, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %204)
  store double 0.000000e+00, double* %sum, align 8
  store i32 91420437, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1079257650
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1079257650
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -226284562, i32 1319180994
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc32 = add nsw i32 %220, 1
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1013253118
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1013253118
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1846743765, i32 1319180994
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1325010280, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -863730886
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -863730886
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1360376547, i32 -551556714
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1634743205
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1634743205
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -921688986, i32 -551556714
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 0
  store i32 1, i32* %arrayidx1alteredBB, align 16
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 2052374330, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %268, %269
  store i32 -1440236275, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %cmp6alteredBB = icmp eq i32 %270, 0
  store i32 1382368255, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %_ = sub i32 %271, 1
  %gen = mul i32 %273, 1
  %274 = sub i32 %271, 1015993148
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1015993148
  %subalteredBB = sub nsw i32 %271, 1
  %idxpromalteredBB = sext i32 %276 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxpromalteredBB
  %277 = load i32, i32* %arrayidx9alteredBB, align 4
  %278 = load i32, i32* %j, align 4
  %_43 = shl i32 %278, 1
  %279 = add i32 0, 1963651179
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, 1963651179
  %_44 = sub i32 0, %278
  %282 = sub i32 %281, -1632540914
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1632540914
  %gen45 = add i32 %281, 1
  %_46 = shl i32 %278, 1
  %285 = sub i32 %278, 1352202194
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1352202194
  %_47 = sub i32 %278, 1
  %gen48 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %278, %288
  %_49 = sub i32 %278, 1
  %gen50 = mul i32 %289, 1
  %290 = sub i32 0, -438542698
  %291 = sub i32 %290, %278
  %292 = add i32 %291, -438542698
  %_51 = sub i32 0, %278
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %gen52 = add i32 %292, 1
  %295 = sub i32 %278, 1734930004
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1734930004
  %sub10alteredBB = sub nsw i32 %278, 1
  %idxprom11alteredBB = sext i32 %297 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom11alteredBB
  %298 = load i32, i32* %arrayidx12alteredBB, align 4
  %299 = sub i32 0, %298
  %300 = add i32 %277, %299
  %_53 = sub i32 %277, %298
  %gen54 = mul i32 %300, %298
  %_55 = shl i32 %277, %298
  %_56 = shl i32 %277, %298
  %301 = sub i32 0, %298
  %302 = add i32 %277, %301
  %_57 = sub i32 %277, %298
  %gen58 = mul i32 %302, %298
  %303 = add i32 %277, 283432057
  %304 = add i32 %303, %298
  %305 = sub i32 %304, 283432057
  %addalteredBB = add nsw i32 %277, %298
  %306 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %306 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom13alteredBB
  store i32 %305, i32* %arrayidx14alteredBB, align 4
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %_59 = sub i32 %307, 1
  %gen60 = mul i32 %309, 1
  %310 = sub i32 0, 890975071
  %311 = sub i32 %310, %307
  %312 = add i32 %311, 890975071
  %_61 = sub i32 0, %307
  %313 = sub i32 %312, 73724444
  %314 = add i32 %313, 1
  %315 = add i32 %314, 73724444
  %gen62 = add i32 %312, 1
  %316 = sub i32 %307, -1919138520
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1919138520
  %_63 = sub i32 %307, 1
  %gen64 = mul i32 %318, 1
  %319 = sub i32 0, 107231439
  %320 = sub i32 %319, %307
  %321 = add i32 %320, 107231439
  %_65 = sub i32 0, %307
  %322 = sub i32 %321, 755633479
  %323 = add i32 %322, 1
  %324 = add i32 %323, 755633479
  %gen66 = add i32 %321, 1
  %325 = sub i32 %307, 504890208
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 504890208
  %_67 = sub i32 %307, 1
  %gen68 = mul i32 %327, 1
  %_69 = shl i32 %307, 1
  %328 = sub i32 %307, 1078956420
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1078956420
  %sub15alteredBB = sub nsw i32 %307, 1
  %idxprom16alteredBB = sext i32 %330 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom16alteredBB
  %331 = load i32, i32* %arrayidx17alteredBB, align 4
  %332 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %332 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom18alteredBB
  store i32 %331, i32* %arrayidx19alteredBB, align 4
  %333 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %333 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenzi, i64 0, i64 %idxprom20alteredBB
  %334 = load i32, i32* %arrayidx21alteredBB, align 4
  %convalteredBB = sitofp i32 %334 to double
  %_70 = fsub double -0.000000e+00, 1.000000e+00
  %gen71 = fadd double %_70, %convalteredBB
  %_72 = fsub double 1.000000e+00, %convalteredBB
  %gen73 = fmul double %_72, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %335 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %335 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fenmu, i64 0, i64 %idxprom22alteredBB
  %336 = load i32, i32* %arrayidx23alteredBB, align 4
  %conv24alteredBB = sitofp i32 %336 to double
  %_74 = fsub double %mulalteredBB, %conv24alteredBB
  %gen75 = fmul double %_74, %conv24alteredBB
  %_76 = fsub double %mulalteredBB, %conv24alteredBB
  %gen77 = fmul double %_76, %conv24alteredBB
  %_78 = fsub double -0.000000e+00, %mulalteredBB
  %gen79 = fadd double %_78, %conv24alteredBB
  %_80 = fsub double %mulalteredBB, %conv24alteredBB
  %gen81 = fmul double %_80, %conv24alteredBB
  %_82 = fsub double -0.000000e+00, %mulalteredBB
  %gen83 = fadd double %_82, %conv24alteredBB
  %_84 = fsub double -0.000000e+00, %mulalteredBB
  %gen85 = fadd double %_84, %conv24alteredBB
  %_86 = fsub double -0.000000e+00, %mulalteredBB
  %gen87 = fadd double %_86, %conv24alteredBB
  %_88 = fsub double %mulalteredBB, %conv24alteredBB
  %gen89 = fmul double %_88, %conv24alteredBB
  %_90 = fsub double -0.000000e+00, %mulalteredBB
  %gen91 = fadd double %_90, %conv24alteredBB
  %_92 = fsub double %mulalteredBB, %conv24alteredBB
  %gen93 = fmul double %_92, %conv24alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv24alteredBB
  %337 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %337 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shang, i64 0, i64 %idxprom25alteredBB
  store double %divalteredBB, double* %arrayidx26alteredBB, align 8
  %338 = load double, double* %sum, align 8
  %339 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %339 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %shang, i64 0, i64 %idxprom27alteredBB
  %340 = load double, double* %arrayidx28alteredBB, align 8
  %_94 = fsub double %338, %340
  %gen95 = fmul double %_94, %340
  %_96 = fsub double %338, %340
  %gen97 = fmul double %_96, %340
  %_98 = fsub double %338, %340
  %gen99 = fmul double %_98, %340
  %_100 = fsub double -0.000000e+00, %338
  %gen101 = fadd double %_100, %340
  %add29alteredBB = fadd double %338, %340
  store double %add29alteredBB, double* %sum, align 8
  store i32 388373977, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_106 = shl i32 %341, 1
  %342 = sub i32 %341, 1209236826
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1209236826
  %_107 = sub i32 %341, 1
  %gen108 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %341, %345
  %_109 = sub i32 %341, 1
  %gen110 = mul i32 %346, 1
  %347 = sub i32 0, -1079400186
  %348 = sub i32 %347, %341
  %349 = add i32 %348, -1079400186
  %_111 = sub i32 0, %341
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %gen112 = add i32 %349, 1
  %_113 = shl i32 %341, 1
  %352 = add i32 %341, 1039934633
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1039934633
  %_114 = sub i32 %341, 1
  %gen115 = mul i32 %354, 1
  %355 = sub i32 0, 1
  %356 = add i32 %341, %355
  %_116 = sub i32 %341, 1
  %gen117 = mul i32 %356, 1
  %357 = sub i32 %341, 272561654
  %358 = add i32 %357, 1
  %359 = add i32 %358, 272561654
  %inc32alteredBB = add nsw i32 %341, 1
  store i32 %359, i32* %i, align 4
  store i32 -226284562, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1360376547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB105alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB121, %for.end33, %originalBBpart2119, %originalBB105, %for.inc31, %for.end, %for.inc, %if.end, %originalBBpart2103, %originalBB42, %if.else, %if.then, %originalBBpart240, %originalBB38, %for.body5, %originalBBpart236, %originalBB34, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
