; ModuleID = 'source-C-CXX/20/1808.c'
source_filename = "source-C-CXX/20/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.0f,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %c = alloca [300 x float], align 16
  %m = alloca float, align 4
  %t = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store float 0.000000e+00, float* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1874464704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1874464704, label %for.cond
    i32 -219893132, label %for.body
    i32 1010869173, label %for.inc
    i32 -857649322, label %originalBB
    i32 668705390, label %originalBBpart2
    i32 -152328819, label %for.end
    i32 1387065787, label %originalBB116
    i32 -442370060, label %originalBBpart2118
    i32 2109928758, label %for.cond4
    i32 -210498431, label %for.body7
    i32 -632898693, label %originalBB120
    i32 1304513360, label %originalBBpart2126
    i32 1185648910, label %for.inc15
    i32 1158894141, label %for.end17
    i32 -339553297, label %originalBB128
    i32 -895155255, label %originalBBpart2130
    i32 -648977798, label %for.cond19
    i32 915339636, label %originalBB132
    i32 958630791, label %originalBBpart2134
    i32 1603578735, label %for.body22
    i32 2005304686, label %if.then
    i32 1615163940, label %if.end
    i32 -1714958089, label %for.inc29
    i32 392980804, label %originalBB136
    i32 2123016778, label %originalBBpart2152
    i32 1691083137, label %for.end31
    i32 2010463923, label %for.cond32
    i32 -647225428, label %for.body35
    i32 -226891856, label %if.then40
    i32 -1210623561, label %if.end46
    i32 -1901467567, label %for.inc47
    i32 1503151445, label %for.end49
    i32 -1550571921, label %originalBB154
    i32 1132261890, label %originalBBpart2156
    i32 -278540070, label %if.then52
    i32 -563997111, label %if.end56
    i32 1880325523, label %if.then59
    i32 63242519, label %originalBB158
    i32 1913119217, label %originalBBpart2170
    i32 -89050100, label %for.cond61
    i32 -1820645142, label %for.body64
    i32 356243528, label %for.cond65
    i32 -68830137, label %for.body68
    i32 -2096966591, label %if.then76
    i32 515639072, label %if.end87
    i32 -530398467, label %originalBB172
    i32 1450339276, label %originalBBpart2174
    i32 818507084, label %for.inc88
    i32 -777287207, label %for.end90
    i32 -1306188125, label %for.inc91
    i32 18056737, label %for.end92
    i32 -1050342835, label %for.cond93
    i32 -1095825862, label %for.body97
    i32 1163379634, label %for.inc102
    i32 303144413, label %for.end104
    i32 113727426, label %originalBB176
    i32 1367782920, label %originalBBpart2184
    i32 -1199002070, label %if.end110
    i32 -1097663497, label %originalBBalteredBB
    i32 -1185379610, label %originalBB116alteredBB
    i32 -298825118, label %originalBB120alteredBB
    i32 696976035, label %originalBB128alteredBB
    i32 884090386, label %originalBB132alteredBB
    i32 1191391632, label %originalBB136alteredBB
    i32 779130784, label %originalBB154alteredBB
    i32 1867725873, label %originalBB158alteredBB
    i32 1252651300, label %originalBB172alteredBB
    i32 -356142393, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -219893132, i32 -152328819
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx)
  %4 = load float, float* %m, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom2
  %6 = load float, float* %arrayidx3, align 4
  %add = fadd float %4, %6
  store float %add, float* %m, align 4
  store i32 1010869173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -859469994
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -859469994
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -857649322, i32 -1097663497
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1907969319
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1907969319
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 668705390, i32 -1097663497
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1874464704, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -254563643
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -254563643
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1387065787, i32 -1185379610
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %69 = load float, float* %m, align 4
  %70 = load i32, i32* %n, align 4
  %conv = sitofp i32 %70 to float
  %div = fdiv float %69, %conv
  store float %div, float* %m, align 4
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -649509899
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -649509899
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -442370060, i32 -1185379610
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2109928758, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %98, %99
  %100 = select i1 %cmp5, i32 -210498431, i32 1158894141
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1696729708
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1696729708
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -632898693, i32 -298825118
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %116 to i64
  %arrayidx9 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8
  %117 = load float, float* %arrayidx9, align 4
  %118 = load float, float* %m, align 4
  %sub = fsub float %117, %118
  %conv10 = fpext float %sub to double
  %call11 = call double @fabs(double %conv10) #3
  %conv12 = fptrunc double %call11 to float
  %119 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %119 to i64
  %arrayidx14 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom13
  store float %conv12, float* %arrayidx14, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1304513360, i32 -298825118
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1185648910, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = add i32 %146, 19895164
  %148 = add i32 %147, 1
  %149 = sub i32 %148, 19895164
  %inc16 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  store i32 2109928758, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -614764981
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -614764981
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -339553297, i32 696976035
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %165 = load float, float* %arrayidx18, align 16
  store float %165, float* %t, align 4
  store i32 1, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -895155255, i32 696976035
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -648977798, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1386252207
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1386252207
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 915339636, i32 884090386
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %219, %220
  store i1 %cmp20, i1* %cmp20.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1368333744
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1368333744
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 958630791, i32 884090386
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %236 = select i1 %cmp20.reload, i32 1603578735, i32 1691083137
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %237 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom23
  %238 = load float, float* %arrayidx24, align 4
  %239 = load float, float* %t, align 4
  %cmp25 = fcmp ogt float %238, %239
  %240 = select i1 %cmp25, i32 2005304686, i32 1615163940
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %241 to i64
  %arrayidx28 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom27
  %242 = load float, float* %arrayidx28, align 4
  store float %242, float* %t, align 4
  store i32 1615163940, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1714958089, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 392980804, i32 1191391632
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc30 = add nsw i32 %269, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1361444932
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1361444932
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 2123016778, i32 1191391632
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -648977798, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2010463923, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %299, %300
  %301 = select i1 %cmp33, i32 -647225428, i32 1503151445
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %302 to i64
  %arrayidx37 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom36
  %303 = load float, float* %arrayidx37, align 4
  %304 = load float, float* %t, align 4
  %cmp38 = fcmp oeq float %303, %304
  %305 = select i1 %cmp38, i32 -226891856, i32 -1210623561
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %306 to i64
  %arrayidx42 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom41
  %307 = load float, float* %arrayidx42, align 4
  %308 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %308 to i64
  %arrayidx44 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom43
  store float %307, float* %arrayidx44, align 4
  %309 = load i32, i32* %k, align 4
  %310 = sub i32 %309, -1235352339
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1235352339
  %inc45 = add nsw i32 %309, 1
  store i32 %312, i32* %k, align 4
  store i32 -1210623561, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -1901467567, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc48 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  store i32 2010463923, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1843802549
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1843802549
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1550571921, i32 779130784
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %cmp50 = icmp eq i32 %343, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 379287969
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 379287969
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1132261890, i32 779130784
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %371 = select i1 %cmp50.reload, i32 -278540070, i32 -563997111
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 0
  %372 = load float, float* %arrayidx53, align 16
  %conv54 = fpext float %372 to double
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv54)
  store i32 -563997111, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %373 = load i32, i32* %k, align 4
  %cmp57 = icmp sgt i32 %373, 1
  %374 = select i1 %cmp57, i32 1880325523, i32 -1199002070
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 63242519, i32 1867725873
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %390 = add i32 %389, 1329983398
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 1329983398
  %sub60 = sub nsw i32 %389, 1
  store i32 %392, i32* %j, align 4
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 307573411
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 307573411
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1913119217, i32 1867725873
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -89050100, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %cmp62 = icmp sgt i32 %408, 0
  %409 = select i1 %cmp62, i32 -1820645142, i32 18056737
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 356243528, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = load i32, i32* %j, align 4
  %cmp66 = icmp slt i32 %410, %411
  %412 = select i1 %cmp66, i32 -68830137, i32 -777287207
  store i32 %412, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %413 to i64
  %arrayidx70 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom69
  %414 = load float, float* %arrayidx70, align 4
  %415 = load i32, i32* %i, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %add71 = add nsw i32 %415, 1
  %idxprom72 = sext i32 %417 to i64
  %arrayidx73 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom72
  %418 = load float, float* %arrayidx73, align 4
  %cmp74 = fcmp ogt float %414, %418
  %419 = select i1 %cmp74, i32 -2096966591, i32 515639072
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %420 to i64
  %arrayidx78 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom77
  %421 = load float, float* %arrayidx78, align 4
  store float %421, float* %t, align 4
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, 184811552
  %424 = add i32 %423, 1
  %425 = add i32 %424, 184811552
  %add79 = add nsw i32 %422, 1
  %idxprom80 = sext i32 %425 to i64
  %arrayidx81 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom80
  %426 = load float, float* %arrayidx81, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %427 to i64
  %arrayidx83 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom82
  store float %426, float* %arrayidx83, align 4
  %428 = load float, float* %t, align 4
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add84 = add nsw i32 %429, 1
  %idxprom85 = sext i32 %431 to i64
  %arrayidx86 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom85
  store float %428, float* %arrayidx86, align 4
  store i32 515639072, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 675726429
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 675726429
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -530398467, i32 1252651300
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1450339276, i32 1252651300
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 818507084, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc89 = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  store i32 356243528, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1306188125, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, -1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %dec = add nsw i32 %476, -1
  store i32 %480, i32* %j, align 4
  store i32 -89050100, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1050342835, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = load i32, i32* %k, align 4
  %483 = add i32 %482, 1341514589
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1341514589
  %sub94 = sub nsw i32 %482, 1
  %cmp95 = icmp slt i32 %481, %485
  %486 = select i1 %cmp95, i32 -1095825862, i32 303144413
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %487 to i64
  %arrayidx99 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom98
  %488 = load float, float* %arrayidx99, align 4
  %conv100 = fpext float %488 to double
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv100)
  store i32 1163379634, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc103 = add nsw i32 %489, 1
  store i32 %493, i32* %i, align 4
  store i32 -1050342835, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 113727426, i32 -356142393
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %sub105 = sub nsw i32 %520, 1
  %idxprom106 = sext i32 %522 to i64
  %arrayidx107 = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom106
  %523 = load float, float* %arrayidx107, align 4
  %conv108 = fpext float %523 to double
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv108)
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1925764893
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1925764893
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 1367782920, i32 -356142393
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1199002070, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, 1749969945
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1749969945
  %_ = sub i32 %551, 1
  %gen = mul i32 %554, 1
  %555 = add i32 %551, 548877197
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 548877197
  %_111 = sub i32 %551, 1
  %gen112 = mul i32 %557, 1
  %558 = add i32 0, -1830955869
  %559 = sub i32 %558, %551
  %560 = sub i32 %559, -1830955869
  %_113 = sub i32 0, %551
  %561 = add i32 %560, 366978078
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 366978078
  %gen114 = add i32 %560, 1
  %_115 = shl i32 %551, 1
  %564 = sub i32 0, 1
  %565 = sub i32 %551, %564
  %incalteredBB = add nsw i32 %551, 1
  store i32 %565, i32* %i, align 4
  store i32 -857649322, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %566 = load float, float* %m, align 4
  %567 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %567 to float
  %divalteredBB = fdiv float %566, %convalteredBB
  store float %divalteredBB, float* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 1387065787, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %568 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom8alteredBB
  %569 = load float, float* %arrayidx9alteredBB, align 4
  %570 = load float, float* %m, align 4
  %_121 = fsub float -0.000000e+00, %569
  %gen122 = fadd float %_121, %570
  %_123 = fsub float -0.000000e+00, %569
  %gen124 = fadd float %_123, %570
  %subalteredBB = fsub float %569, %570
  %conv10alteredBB = fpext float %subalteredBB to double
  %call11alteredBB = call double @fabs(double %conv10alteredBB) #3
  %conv12alteredBB = fptrunc double %call11alteredBB to float
  %571 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %571 to i64
  %arrayidx14alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom13alteredBB
  store float %conv12alteredBB, float* %arrayidx14alteredBB, align 4
  store i32 -632898693, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 0
  %572 = load float, float* %arrayidx18alteredBB, align 16
  store float %572, float* %t, align 4
  store i32 1, i32* %i, align 4
  store i32 -339553297, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %573, %574
  store i32 915339636, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %_137 = shl i32 %575, 1
  %576 = add i32 %575, -423912581
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -423912581
  %_138 = sub i32 %575, 1
  %gen139 = mul i32 %578, 1
  %579 = add i32 %575, -1100086987
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1100086987
  %_140 = sub i32 %575, 1
  %gen141 = mul i32 %581, 1
  %582 = add i32 0, -1559266054
  %583 = sub i32 %582, %575
  %584 = sub i32 %583, -1559266054
  %_142 = sub i32 0, %575
  %585 = sub i32 %584, -1479016305
  %586 = add i32 %585, 1
  %587 = add i32 %586, -1479016305
  %gen143 = add i32 %584, 1
  %_144 = shl i32 %575, 1
  %588 = add i32 0, 374589240
  %589 = sub i32 %588, %575
  %590 = sub i32 %589, 374589240
  %_145 = sub i32 0, %575
  %591 = sub i32 %590, -902614029
  %592 = add i32 %591, 1
  %593 = add i32 %592, -902614029
  %gen146 = add i32 %590, 1
  %594 = sub i32 0, 1
  %595 = add i32 %575, %594
  %_147 = sub i32 %575, 1
  %gen148 = mul i32 %595, 1
  %596 = add i32 0, 447881531
  %597 = sub i32 %596, %575
  %598 = sub i32 %597, 447881531
  %_149 = sub i32 0, %575
  %599 = sub i32 %598, 401839966
  %600 = add i32 %599, 1
  %601 = add i32 %600, 401839966
  %gen150 = add i32 %598, 1
  %602 = sub i32 0, 1
  %603 = sub i32 %575, %602
  %inc30alteredBB = add nsw i32 %575, 1
  store i32 %603, i32* %i, align 4
  store i32 392980804, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %cmp50alteredBB = icmp eq i32 %604, 1
  store i32 -1550571921, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %k, align 4
  %606 = sub i32 0, %605
  %607 = add i32 0, %606
  %_159 = sub i32 0, %605
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %gen160 = add i32 %607, 1
  %_161 = shl i32 %605, 1
  %610 = add i32 %605, -494410791
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -494410791
  %_162 = sub i32 %605, 1
  %gen163 = mul i32 %612, 1
  %613 = sub i32 0, -107919245
  %614 = sub i32 %613, %605
  %615 = add i32 %614, -107919245
  %_164 = sub i32 0, %605
  %616 = sub i32 %615, -1793439297
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1793439297
  %gen165 = add i32 %615, 1
  %_166 = shl i32 %605, 1
  %619 = add i32 %605, -1511573534
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1511573534
  %_167 = sub i32 %605, 1
  %gen168 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %605, %622
  %sub60alteredBB = sub nsw i32 %605, 1
  store i32 %623, i32* %j, align 4
  store i32 63242519, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 -530398467, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %k, align 4
  %625 = add i32 0, 846165875
  %626 = sub i32 %625, %624
  %627 = sub i32 %626, 846165875
  %_177 = sub i32 0, %624
  %628 = add i32 %627, 361452282
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 361452282
  %gen178 = add i32 %627, 1
  %631 = add i32 0, 1355588160
  %632 = sub i32 %631, %624
  %633 = sub i32 %632, 1355588160
  %_179 = sub i32 0, %624
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %gen180 = add i32 %633, 1
  %636 = sub i32 0, 1
  %637 = add i32 %624, %636
  %_181 = sub i32 %624, 1
  %gen182 = mul i32 %637, 1
  %638 = sub i32 0, 1
  %639 = add i32 %624, %638
  %sub105alteredBB = sub nsw i32 %624, 1
  %idxprom106alteredBB = sext i32 %639 to i64
  %arrayidx107alteredBB = getelementptr inbounds [300 x float], [300 x float]* %c, i64 0, i64 %idxprom106alteredBB
  %640 = load float, float* %arrayidx107alteredBB, align 4
  %conv108alteredBB = fpext float %640 to double
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv108alteredBB)
  store i32 113727426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB176, %for.end104, %for.inc102, %for.body97, %for.cond93, %for.end92, %for.inc91, %for.end90, %for.inc88, %originalBBpart2174, %originalBB172, %if.end87, %if.then76, %for.body68, %for.cond65, %for.body64, %for.cond61, %originalBBpart2170, %originalBB158, %if.then59, %if.end56, %if.then52, %originalBBpart2156, %originalBB154, %for.end49, %for.inc47, %if.end46, %if.then40, %for.body35, %for.cond32, %for.end31, %originalBBpart2152, %originalBB136, %for.inc29, %if.end, %if.then, %for.body22, %originalBBpart2134, %originalBB132, %for.cond19, %originalBBpart2130, %originalBB128, %for.end17, %for.inc15, %originalBBpart2126, %originalBB120, %for.body7, %for.cond4, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
