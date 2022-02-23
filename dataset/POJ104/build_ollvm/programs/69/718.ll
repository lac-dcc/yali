; ModuleID = 'source-C-CXX/69/718.c'
source_filename = "source-C-CXX/69/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %p = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 15568088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 15568088, label %for.cond
    i32 509566948, label %for.body
    i32 -2041205934, label %for.inc
    i32 -926810878, label %originalBB
    i32 -1195421332, label %originalBBpart2
    i32 2092359571, label %for.end
    i32 -578207304, label %for.cond4
    i32 -1668257890, label %for.body6
    i32 1716749099, label %originalBB58
    i32 1878188815, label %originalBBpart261
    i32 -918212793, label %for.cond7
    i32 -1758927030, label %for.body9
    i32 1361114436, label %for.inc35
    i32 1461959891, label %originalBB63
    i32 -374443779, label %originalBBpart275
    i32 751377385, label %for.end37
    i32 -1466254510, label %for.inc38
    i32 -2006697823, label %for.end40
    i32 148083117, label %originalBB77
    i32 -700892297, label %originalBBpart279
    i32 -1695186676, label %for.cond42
    i32 -579868183, label %for.body45
    i32 -203456114, label %originalBB81
    i32 -109206101, label %originalBBpart283
    i32 -915903903, label %if.then
    i32 -570893509, label %originalBB85
    i32 -1941237269, label %originalBBpart287
    i32 -953433325, label %if.end
    i32 -1225365467, label %for.inc51
    i32 635059769, label %originalBB89
    i32 1787605413, label %originalBBpart295
    i32 -1876482599, label %for.end53
    i32 872488580, label %originalBB97
    i32 -1163176150, label %originalBBpart299
    i32 -1588986061, label %originalBBalteredBB
    i32 1791794278, label %originalBB58alteredBB
    i32 -41021, label %originalBB63alteredBB
    i32 1344182340, label %originalBB77alteredBB
    i32 531056331, label %originalBB81alteredBB
    i32 123846508, label %originalBB85alteredBB
    i32 -474199967, label %originalBB89alteredBB
    i32 -1583339447, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 509566948, i32 2092359571
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -2041205934, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -926810878, i32 -1588986061
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 52777861
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 52777861
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1195421332, i32 -1588986061
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 15568088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -578207304, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %61, %62
  %63 = select i1 %cmp5, i32 -1668257890, i32 -2006697823
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1033413227
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1033413227
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1716749099, i32 1791794278
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 %91, 307815322
  %93 = add i32 %92, 1
  %94 = add i32 %93, 307815322
  %add = add nsw i32 %91, 1
  store i32 %94, i32* %j, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -519526555
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -519526555
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
  %121 = select i1 %119, i32 1878188815, i32 1791794278
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -918212793, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %122, %123
  %124 = select i1 %cmp8, i32 -1758927030, i32 751377385
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %125 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %126 = load double, double* %arrayidx11, align 8
  %127 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %128 = load double, double* %arrayidx13, align 8
  %sub = fsub double %126, %128
  %129 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %130 = load double, double* %arrayidx15, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %132 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %130, %132
  %mul = fmul double %sub, %sub18
  %133 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %134 = load double, double* %arrayidx20, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %135 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %136 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %134, %136
  %137 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %137 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %138 = load double, double* %arrayidx25, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %139 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26
  %140 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %138, %140
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %141 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc34 = add nsw i32 %142, 1
  store i32 %146, i32* %k, align 4
  store i32 1361114436, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1977188018
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1977188018
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1461959891, i32 -41021
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc36 = add nsw i32 %174, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -860760810
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -860760810
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -374443779, i32 -41021
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -918212793, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1466254510, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc39 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  store i32 -578207304, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 148083117, i32 1344182340
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 1
  %223 = load double, double* %arrayidx41, align 8
  store double %223, double* %p, align 8
  store i32 1, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -700892297, i32 1344182340
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1695186676, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %k, align 4
  %240 = sub i32 %239, 913755300
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 913755300
  %sub43 = sub nsw i32 %239, 1
  %cmp44 = icmp sle i32 %238, %242
  %243 = select i1 %cmp44, i32 -579868183, i32 -1876482599
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1103456112
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1103456112
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -203456114, i32 531056331
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %259 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46
  %260 = load double, double* %arrayidx47, align 8
  %261 = load double, double* %p, align 8
  %cmp48 = fcmp ogt double %260, %261
  store i1 %cmp48, i1* %cmp48.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -109206101, i32 531056331
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %288 = select i1 %cmp48.reload, i32 -915903903, i32 -953433325
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -1046252326
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1046252326
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -570893509, i32 123846508
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %304 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49
  %305 = load double, double* %arrayidx50, align 8
  store double %305, double* %p, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 165300498
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 165300498
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1941237269, i32 123846508
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -953433325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1225365467, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 2138848097
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 2138848097
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 635059769, i32 -474199967
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %inc52 = add nsw i32 %348, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -183988329
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -183988329
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1787605413, i32 -474199967
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1695186676, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1668415923
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1668415923
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 872488580, i32 -1583339447
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %393 = load double, double* %p, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %393)
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -811579003
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -811579003
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -1163176150, i32 -1583339447
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 0, -1792669525
  %423 = sub i32 %422, %421
  %424 = sub i32 %423, -1792669525
  %_ = sub i32 0, %421
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen = add i32 %424, 1
  %_55 = shl i32 %421, 1
  %429 = sub i32 0, %421
  %430 = add i32 0, %429
  %_56 = sub i32 0, %421
  %431 = add i32 %430, 628290880
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 628290880
  %gen57 = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = sub i32 %421, %434
  %incalteredBB = add nsw i32 %421, 1
  store i32 %435, i32* %i, align 4
  store i32 -926810878, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %_59 = shl i32 %436, 1
  %437 = add i32 %436, 996915768
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 996915768
  %addalteredBB = add nsw i32 %436, 1
  store i32 %439, i32* %j, align 4
  store i32 1716749099, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %j, align 4
  %441 = sub i32 %440, -1393390094
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1393390094
  %_64 = sub i32 %440, 1
  %gen65 = mul i32 %443, 1
  %444 = add i32 %440, 1733262344
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1733262344
  %_66 = sub i32 %440, 1
  %gen67 = mul i32 %446, 1
  %_68 = shl i32 %440, 1
  %_69 = shl i32 %440, 1
  %447 = sub i32 %440, 972178863
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 972178863
  %_70 = sub i32 %440, 1
  %gen71 = mul i32 %449, 1
  %450 = sub i32 0, 837208772
  %451 = sub i32 %450, %440
  %452 = add i32 %451, 837208772
  %_72 = sub i32 0, %440
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %gen73 = add i32 %452, 1
  %457 = sub i32 %440, 731482350
  %458 = add i32 %457, 1
  %459 = add i32 %458, 731482350
  %inc36alteredBB = add nsw i32 %440, 1
  store i32 %459, i32* %j, align 4
  store i32 1461959891, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 1
  %460 = load double, double* %arrayidx41alteredBB, align 8
  store double %460, double* %p, align 8
  store i32 1, i32* %i, align 4
  store i32 148083117, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %461 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom46alteredBB
  %462 = load double, double* %arrayidx47alteredBB, align 8
  %463 = load double, double* %p, align 8
  %cmp48alteredBB = fcmp ogt double %462, %463
  store i32 -203456114, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %464 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49alteredBB
  %465 = load double, double* %arrayidx50alteredBB, align 8
  store double %465, double* %p, align 8
  store i32 -570893509, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %_90 = shl i32 %466, 1
  %467 = sub i32 %466, 2075176362
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 2075176362
  %_91 = sub i32 %466, 1
  %gen92 = mul i32 %469, 1
  %_93 = shl i32 %466, 1
  %470 = sub i32 0, 1
  %471 = sub i32 %466, %470
  %inc52alteredBB = add nsw i32 %466, 1
  store i32 %471, i32* %i, align 4
  store i32 635059769, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %472 = load double, double* %p, align 8
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %472)
  store i32 872488580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB63alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB97, %for.end53, %originalBBpart295, %originalBB89, %for.inc51, %if.end, %originalBBpart287, %originalBB85, %if.then, %originalBBpart283, %originalBB81, %for.body45, %for.cond42, %originalBBpart279, %originalBB77, %for.end40, %for.inc38, %for.end37, %originalBBpart275, %originalBB63, %for.inc35, %for.body9, %for.cond7, %originalBBpart261, %originalBB58, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
