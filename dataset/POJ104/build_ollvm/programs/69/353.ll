; ModuleID = 'source-C-CXX/69/353.c'
source_filename = "source-C-CXX/69/353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lf %lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %max = alloca double, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1251961891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1251961891, label %for.cond
    i32 -1362120630, label %originalBB
    i32 -1267981899, label %originalBBpart2
    i32 -995091503, label %for.body
    i32 -1067977664, label %originalBB63
    i32 478387852, label %originalBBpart265
    i32 2075563559, label %for.inc
    i32 -1671601094, label %for.end
    i32 -363891418, label %originalBB67
    i32 79623649, label %originalBBpart269
    i32 1212981044, label %for.cond4
    i32 1417980073, label %for.body6
    i32 885066290, label %originalBB71
    i32 -1633276699, label %originalBBpart273
    i32 -1381626757, label %for.cond7
    i32 -1784856984, label %for.body9
    i32 835215563, label %originalBB75
    i32 -423491855, label %originalBBpart2119
    i32 1326269575, label %if.then
    i32 -490792112, label %if.end
    i32 -1042987307, label %for.inc56
    i32 -79692197, label %originalBB121
    i32 1569444456, label %originalBBpart2134
    i32 936562785, label %for.end58
    i32 -1578322417, label %for.inc59
    i32 612047747, label %for.end61
    i32 1826929094, label %originalBB136
    i32 -1970097069, label %originalBBpart2138
    i32 -245038240, label %originalBBalteredBB
    i32 -1929277609, label %originalBB63alteredBB
    i32 -991206177, label %originalBB67alteredBB
    i32 -1541779139, label %originalBB71alteredBB
    i32 -48407922, label %originalBB75alteredBB
    i32 -1533652604, label %originalBB121alteredBB
    i32 305641039, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1277648832
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1277648832
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
  %26 = select i1 %24, i32 -1362120630, i32 -245038240
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1711717800
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1711717800
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1267981899, i32 -245038240
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -995091503, i32 -1671601094
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 920834783
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 920834783
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1067977664, i32 -1929277609
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %73 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1783558611
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1783558611
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 478387852, i32 -1929277609
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2075563559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 1277543608
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 1277543608
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 1251961891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -337228857
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -337228857
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -363891418, i32 -991206177
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -49385303
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -49385303
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 79623649, i32 -991206177
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1212981044, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %135, %136
  %137 = select i1 %cmp5, i32 1417980073, i32 612047747
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 885066290, i32 -1541779139
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1611244935
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1611244935
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1633276699, i32 -1541779139
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1381626757, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %179, %180
  %181 = select i1 %cmp8, i32 -1784856984, i32 936562785
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 355148964
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 355148964
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 835215563, i32 -48407922
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %209 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10
  %210 = load double, double* %arrayidx11, align 8
  %211 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %211 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12
  %212 = load double, double* %arrayidx13, align 8
  %sub = fsub double %210, %212
  %213 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %213 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom14
  %214 = load double, double* %arrayidx15, align 8
  %215 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %215 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom16
  %216 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %214, %216
  %mul = fmul double %sub, %sub18
  %217 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %217 to i64
  %arrayidx20 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom19
  %218 = load double, double* %arrayidx20, align 8
  %219 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom21
  %220 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %218, %220
  %221 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %221 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom24
  %222 = load double, double* %arrayidx25, align 8
  %223 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %223 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom26
  %224 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %222, %224
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  %225 = load double, double* %max, align 8
  %cmp31 = fcmp ogt double %call30, %225
  store i1 %cmp31, i1* %cmp31.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1478447916
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1478447916
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -423491855, i32 -48407922
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %253 = select i1 %cmp31.reload, i32 1326269575, i32 -490792112
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %254 to i64
  %arrayidx33 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom32
  %255 = load double, double* %arrayidx33, align 8
  %256 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom34
  %257 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %255, %257
  %258 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %258 to i64
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom37
  %259 = load double, double* %arrayidx38, align 8
  %260 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %260 to i64
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom39
  %261 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %259, %261
  %mul42 = fmul double %sub36, %sub41
  %262 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %262 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom43
  %263 = load double, double* %arrayidx44, align 8
  %264 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %264 to i64
  %arrayidx46 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom45
  %265 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %263, %265
  %266 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %266 to i64
  %arrayidx49 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom48
  %267 = load double, double* %arrayidx49, align 8
  %268 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %268 to i64
  %arrayidx51 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom50
  %269 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %267, %269
  %mul53 = fmul double %sub47, %sub52
  %add54 = fadd double %mul42, %mul53
  %call55 = call double @sqrt(double %add54) #3
  store double %call55, double* %max, align 8
  store i32 -490792112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1042987307, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1331286382
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1331286382
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -79692197, i32 -1533652604
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 %297, -573422355
  %299 = add i32 %298, 1
  %300 = add i32 %299, -573422355
  %inc57 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 1569444456, i32 -1533652604
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1381626757, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -1578322417, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc60 = add nsw i32 %315, 1
  store i32 %319, i32* %i, align 4
  store i32 1212981044, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -761181425
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -761181425
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1826929094, i32 305641039
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %347 = load double, double* %max, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %347)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1970097069, i32 305641039
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %362, %363
  store i32 -1362120630, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %364 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %365 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %365 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 -1067977664, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -363891418, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 885066290, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %366 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %367 = load double, double* %arrayidx11alteredBB, align 8
  %368 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %368 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %369 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double %367, %369
  %gen = fmul double %_, %369
  %_76 = fsub double -0.000000e+00, %367
  %gen77 = fadd double %_76, %369
  %_78 = fsub double %367, %369
  %gen79 = fmul double %_78, %369
  %subalteredBB = fsub double %367, %369
  %370 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %370 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %371 = load double, double* %arrayidx15alteredBB, align 8
  %372 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %372 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom16alteredBB
  %373 = load double, double* %arrayidx17alteredBB, align 8
  %_80 = fsub double %371, %373
  %gen81 = fmul double %_80, %373
  %_82 = fsub double %371, %373
  %gen83 = fmul double %_82, %373
  %sub18alteredBB = fsub double %371, %373
  %_84 = fsub double %subalteredBB, %sub18alteredBB
  %gen85 = fmul double %_84, %sub18alteredBB
  %_86 = fsub double -0.000000e+00, %subalteredBB
  %gen87 = fadd double %_86, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %374 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %374 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom19alteredBB
  %375 = load double, double* %arrayidx20alteredBB, align 8
  %376 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %376 to i64
  %arrayidx22alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom21alteredBB
  %377 = load double, double* %arrayidx22alteredBB, align 8
  %_88 = fsub double %375, %377
  %gen89 = fmul double %_88, %377
  %_90 = fsub double -0.000000e+00, %375
  %gen91 = fadd double %_90, %377
  %_92 = fsub double %375, %377
  %gen93 = fmul double %_92, %377
  %_94 = fsub double %375, %377
  %gen95 = fmul double %_94, %377
  %_96 = fsub double %375, %377
  %gen97 = fmul double %_96, %377
  %sub23alteredBB = fsub double %375, %377
  %378 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %378 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom24alteredBB
  %379 = load double, double* %arrayidx25alteredBB, align 8
  %380 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %380 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom26alteredBB
  %381 = load double, double* %arrayidx27alteredBB, align 8
  %_98 = fsub double -0.000000e+00, %379
  %gen99 = fadd double %_98, %381
  %sub28alteredBB = fsub double %379, %381
  %_100 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen101 = fmul double %_100, %sub28alteredBB
  %_102 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen103 = fmul double %_102, %sub28alteredBB
  %_104 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen105 = fmul double %_104, %sub28alteredBB
  %_106 = fsub double -0.000000e+00, %sub23alteredBB
  %gen107 = fadd double %_106, %sub28alteredBB
  %_108 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen109 = fmul double %_108, %sub28alteredBB
  %_110 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen111 = fmul double %_110, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_112 = fsub double -0.000000e+00, %mulalteredBB
  %gen113 = fadd double %_112, %mul29alteredBB
  %_114 = fsub double -0.000000e+00, %mulalteredBB
  %gen115 = fadd double %_114, %mul29alteredBB
  %_116 = fsub double -0.000000e+00, %mulalteredBB
  %gen117 = fadd double %_116, %mul29alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call30alteredBB = call double @sqrt(double %addalteredBB) #3
  %382 = load double, double* %max, align 8
  %cmp31alteredBB = fcmp ogt double %call30alteredBB, %382
  store i32 835215563, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %_122 = shl i32 %383, 1
  %384 = sub i32 0, 467763994
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 467763994
  %_123 = sub i32 0, %383
  %387 = add i32 %386, 84175998
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 84175998
  %gen124 = add i32 %386, 1
  %390 = sub i32 0, 45994971
  %391 = sub i32 %390, %383
  %392 = add i32 %391, 45994971
  %_125 = sub i32 0, %383
  %393 = sub i32 0, %392
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen126 = add i32 %392, 1
  %397 = add i32 %383, 521778636
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 521778636
  %_127 = sub i32 %383, 1
  %gen128 = mul i32 %399, 1
  %400 = add i32 %383, -2026162194
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -2026162194
  %_129 = sub i32 %383, 1
  %gen130 = mul i32 %402, 1
  %403 = sub i32 0, %383
  %404 = add i32 0, %403
  %_131 = sub i32 0, %383
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen132 = add i32 %404, 1
  %409 = add i32 %383, -977751479
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -977751479
  %inc57alteredBB = add nsw i32 %383, 1
  store i32 %411, i32* %j, align 4
  store i32 -79692197, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %412 = load double, double* %max, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %412)
  store i32 1826929094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB121alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB136, %for.end61, %for.inc59, %for.end58, %originalBBpart2134, %originalBB121, %for.inc56, %if.end, %if.then, %originalBBpart2119, %originalBB75, %for.body9, %for.cond7, %originalBBpart273, %originalBB71, %for.body6, %for.cond4, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
