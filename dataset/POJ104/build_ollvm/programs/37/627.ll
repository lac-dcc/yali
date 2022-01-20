; ModuleID = 'source-C-CXX/37/627.c'
source_filename = "source-C-CXX/37/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %cao = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %ji = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -919351966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -919351966, label %for.cond
    i32 -1729524448, label %for.body
    i32 -1717480166, label %originalBB
    i32 928065814, label %originalBBpart2
    i32 -1812568934, label %for.cond2
    i32 1684886900, label %for.body4
    i32 -773643518, label %for.inc
    i32 -430226125, label %for.end
    i32 926290471, label %for.cond20
    i32 -1220120899, label %originalBB70
    i32 619699889, label %originalBBpart272
    i32 -668313567, label %for.body23
    i32 -1111835343, label %for.inc43
    i32 1884117404, label %originalBB74
    i32 -266330915, label %originalBBpart288
    i32 231515741, label %for.end45
    i32 1629295318, label %for.inc57
    i32 -682808059, label %originalBB90
    i32 1886392012, label %originalBBpart297
    i32 -1277693384, label %for.end59
    i32 -1273332075, label %originalBB99
    i32 1248904667, label %originalBBpart2101
    i32 1812839402, label %for.cond60
    i32 1262958476, label %originalBB103
    i32 -957666362, label %originalBBpart2105
    i32 -1133641325, label %for.body63
    i32 -682983358, label %for.inc67
    i32 -707891924, label %for.end69
    i32 214708288, label %originalBBalteredBB
    i32 -1653015222, label %originalBB70alteredBB
    i32 2073298638, label %originalBB74alteredBB
    i32 1786467086, label %originalBB90alteredBB
    i32 -1269141977, label %originalBB99alteredBB
    i32 -1867484810, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1729524448, i32 -1277693384
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1979488010
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1979488010
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1717480166, i32 214708288
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 88122670
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 88122670
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 928065814, i32 214708288
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1812568934, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 1684886900, i32 -430226125
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %49 to i64
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %ji, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  %50 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom8
  %51 = load double, double* %arrayidx9, align 8
  %52 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %ji, i64 0, i64 %idxprom10
  %53 = load double, double* %arrayidx11, align 8
  %add = fadd double %51, %53
  %54 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %54 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  store double %add, double* %arrayidx13, align 8
  store i32 -773643518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = sub i32 %55, -1100845016
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1100845016
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  store i32 -1812568934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %60 = load double, double* %arrayidx15, align 8
  %61 = load i32, i32* %n, align 4
  %conv = sitofp i32 %61 to double
  %div = fdiv double %60, %conv
  %62 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %62 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  store double %div, double* %arrayidx17, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  store i32 0, i32* %j, align 4
  store i32 926290471, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1428006815
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1428006815
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
  %90 = select i1 %88, i32 -1220120899, i32 -1653015222
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %91, %92
  store i1 %cmp21, i1* %cmp21.reg2mem
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1363683444
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1363683444
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 619699889, i32 -1653015222
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %120 = select i1 %cmp21.reload, i32 -668313567, i32 231515741
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %121 to i64
  %arrayidx25 = getelementptr inbounds [1000 x double], [1000 x double]* %ji, i64 0, i64 %idxprom24
  %122 = load double, double* %arrayidx25, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom26
  %124 = load double, double* %arrayidx27, align 8
  %sub = fsub double %122, %124
  %125 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %125 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom28
  store double %sub, double* %arrayidx29, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom30
  %127 = load double, double* %arrayidx31, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %128 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom32
  %129 = load double, double* %arrayidx33, align 8
  %mul = fmul double %127, %129
  %130 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom34
  store double %mul, double* %arrayidx35, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom36
  %132 = load double, double* %arrayidx37, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38
  %134 = load double, double* %arrayidx39, align 8
  %add40 = fadd double %132, %134
  %135 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %135 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom41
  store double %add40, double* %arrayidx42, align 8
  store i32 -1111835343, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1194548711
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1194548711
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1884117404, i32 2073298638
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, -1252417763
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1252417763
  %inc44 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 537036486
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 537036486
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -266330915, i32 2073298638
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 926290471, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %194 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom46
  %195 = load double, double* %arrayidx47, align 8
  %196 = load i32, i32* %n, align 4
  %conv48 = sitofp i32 %196 to double
  %div49 = fdiv double %195, %conv48
  %197 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %197 to i64
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom50
  store double %div49, double* %arrayidx51, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %198 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom52
  %199 = load double, double* %arrayidx53, align 8
  %call54 = call double @sqrt(double %199) #3
  %200 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %200 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %cao, i64 0, i64 %idxprom55
  store double %call54, double* %arrayidx56, align 8
  store i32 1629295318, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -682808059, i32 1786467086
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 1101743712
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1101743712
  %inc58 = add nsw i32 %227, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 615647430
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 615647430
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1886392012, i32 1786467086
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -919351966, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 875148953
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 875148953
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1273332075, i32 -1269141977
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -1941974975
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1941974975
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1248904667, i32 -1269141977
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1812839402, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1262958476, i32 -1867484810
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %k, align 4
  %cmp61 = icmp slt i32 %302, %303
  store i1 %cmp61, i1* %cmp61.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 762365140
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 762365140
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -957666362, i32 -1867484810
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %331 = select i1 %cmp61.reload, i32 -1133641325, i32 -707891924
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %332 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %cao, i64 0, i64 %idxprom64
  %333 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %333)
  store i32 -682983358, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, -263907997
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -263907997
  %inc68 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 1812839402, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %338 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 -1717480166, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %339, %340
  store i32 -1220120899, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 1283656725
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1283656725
  %_ = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %_75 = shl i32 %341, 1
  %_76 = shl i32 %341, 1
  %345 = sub i32 0, %341
  %346 = add i32 0, %345
  %_77 = sub i32 0, %341
  %347 = add i32 %346, 224168844
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 224168844
  %gen78 = add i32 %346, 1
  %350 = sub i32 0, 305000705
  %351 = sub i32 %350, %341
  %352 = add i32 %351, 305000705
  %_79 = sub i32 0, %341
  %353 = sub i32 %352, 184845632
  %354 = add i32 %353, 1
  %355 = add i32 %354, 184845632
  %gen80 = add i32 %352, 1
  %356 = sub i32 %341, -1693904140
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1693904140
  %_81 = sub i32 %341, 1
  %gen82 = mul i32 %358, 1
  %359 = add i32 %341, 1170944960
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1170944960
  %_83 = sub i32 %341, 1
  %gen84 = mul i32 %361, 1
  %362 = add i32 %341, 1318225772
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1318225772
  %_85 = sub i32 %341, 1
  %gen86 = mul i32 %364, 1
  %365 = add i32 %341, 1565655688
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1565655688
  %inc44alteredBB = add nsw i32 %341, 1
  store i32 %367, i32* %j, align 4
  store i32 1884117404, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %_91 = shl i32 %368, 1
  %369 = add i32 0, 1883060916
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1883060916
  %_92 = sub i32 0, %368
  %372 = sub i32 %371, -1356662528
  %373 = add i32 %372, 1
  %374 = add i32 %373, -1356662528
  %gen93 = add i32 %371, 1
  %_94 = shl i32 %368, 1
  %_95 = shl i32 %368, 1
  %375 = sub i32 %368, -2099180117
  %376 = add i32 %375, 1
  %377 = add i32 %376, -2099180117
  %inc58alteredBB = add nsw i32 %368, 1
  store i32 %377, i32* %i, align 4
  store i32 -682808059, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1273332075, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %k, align 4
  %cmp61alteredBB = icmp slt i32 %378, %379
  store i32 1262958476, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB90alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %for.body63, %originalBBpart2105, %originalBB103, %for.cond60, %originalBBpart2101, %originalBB99, %for.end59, %originalBBpart297, %originalBB90, %for.inc57, %for.end45, %originalBBpart288, %originalBB74, %for.inc43, %for.body23, %originalBBpart272, %originalBB70, %for.cond20, %for.end, %for.inc, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
