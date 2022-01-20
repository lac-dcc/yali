; ModuleID = 'source-C-CXX/66/98.c'
source_filename = "source-C-CXX/66/98.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %x = alloca float, align 4
  %y = alloca [300 x float], align 16
  %a = alloca [300 x float], align 16
  %b = alloca [300 x float], align 16
  %m = alloca float, align 4
  %p = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %m, float* %p)
  %0 = load float, float* %p, align 4
  %1 = load float, float* %m, align 4
  %div = fdiv float %0, %1
  store float %div, float* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -129524357, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -129524357, label %for.cond
    i32 1575443553, label %for.body
    i32 -963899036, label %originalBB
    i32 -17417762, label %originalBBpart2
    i32 2052462483, label %for.inc
    i32 -301126327, label %for.end
    i32 388306354, label %for.cond12
    i32 1099303626, label %for.body15
    i32 326991682, label %if.then
    i32 292230384, label %if.else
    i32 -138718525, label %originalBB45
    i32 -17961015, label %originalBBpart251
    i32 -1445539493, label %if.then29
    i32 -27343085, label %if.else32
    i32 1647646764, label %originalBB53
    i32 956162099, label %originalBBpart262
    i32 1066228761, label %if.end
    i32 -354788589, label %originalBB64
    i32 1340611516, label %originalBBpart266
    i32 -441191875, label %if.end35
    i32 -765963535, label %originalBB68
    i32 1381310837, label %originalBBpart270
    i32 -205548710, label %for.inc36
    i32 -867845409, label %for.end38
    i32 1194618116, label %originalBB72
    i32 1160997918, label %originalBBpart274
    i32 -1781882076, label %originalBBalteredBB
    i32 -1206131878, label %originalBB45alteredBB
    i32 606289564, label %originalBB53alteredBB
    i32 -338468040, label %originalBB64alteredBB
    i32 1139226249, label %originalBB68alteredBB
    i32 1319652248, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 1416426326
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1416426326
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 1575443553, i32 -301126327
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -963899036, i32 -1781882076
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom
  %23 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %23 to i64
  %arrayidx3 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx3)
  %24 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %24 to i64
  %arrayidx6 = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom5
  %25 = load float, float* %arrayidx6, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %26 to i64
  %arrayidx8 = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom7
  %27 = load float, float* %arrayidx8, align 4
  %div9 = fdiv float %25, %27
  %28 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds [300 x float], [300 x float]* %y, i64 0, i64 %idxprom10
  store float %div9, float* %arrayidx11, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1861368678
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1861368678
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -17417762, i32 -1781882076
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2052462483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 -129524357, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 388306354, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 %50, -1202546974
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1202546974
  %sub13 = sub nsw i32 %50, 1
  %cmp14 = icmp slt i32 %49, %53
  %54 = select i1 %cmp14, i32 1099303626, i32 -867845409
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [300 x float], [300 x float]* %y, i64 0, i64 %idxprom16
  %56 = load float, float* %arrayidx17, align 4
  %57 = load float, float* %x, align 4
  %sub18 = fsub float %56, %57
  %conv = fpext float %sub18 to double
  %cmp19 = fcmp ogt double %conv, 5.000000e-02
  %58 = select i1 %cmp19, i32 326991682, i32 292230384
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %59 = load i32, i32* %s, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc22 = add nsw i32 %59, 1
  store i32 %61, i32* %s, align 4
  store i32 -441191875, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1947855301
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1947855301
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -138718525, i32 -1206131878
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %77 = load float, float* %x, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %78 to i64
  %arrayidx24 = getelementptr inbounds [300 x float], [300 x float]* %y, i64 0, i64 %idxprom23
  %79 = load float, float* %arrayidx24, align 4
  %sub25 = fsub float %77, %79
  %conv26 = fpext float %sub25 to double
  %cmp27 = fcmp ogt double %conv26, 5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1968597394
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1968597394
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -17961015, i32 -1206131878
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %107 = select i1 %cmp27.reload, i32 -1445539493, i32 -27343085
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %108 = load i32, i32* %s, align 4
  %109 = add i32 %108, 635857720
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 635857720
  %inc31 = add nsw i32 %108, 1
  store i32 %111, i32* %s, align 4
  store i32 1066228761, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1647646764, i32 606289564
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %126 = load i32, i32* %s, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc34 = add nsw i32 %126, 1
  store i32 %128, i32* %s, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 338903877
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 338903877
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 956162099, i32 606289564
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1066228761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -910820577
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -910820577
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -354788589, i32 -338468040
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1340611516, i32 -338468040
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -441191875, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1752409958
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1752409958
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -765963535, i32 1139226249
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 2124976216
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 2124976216
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1381310837, i32 1139226249
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -205548710, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %inc37 = add nsw i32 %227, 1
  store i32 %231, i32* %i, align 4
  store i32 388306354, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1542931947
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1542931947
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1194618116, i32 1319652248
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1873484145
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1873484145
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1160997918, i32 1319652248
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxpromalteredBB
  %275 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %275 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidxalteredBB, float* %arrayidx3alteredBB)
  %276 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %276 to i64
  %arrayidx6alteredBB = getelementptr inbounds [300 x float], [300 x float]* %b, i64 0, i64 %idxprom5alteredBB
  %277 = load float, float* %arrayidx6alteredBB, align 4
  %278 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %278 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x float], [300 x float]* %a, i64 0, i64 %idxprom7alteredBB
  %279 = load float, float* %arrayidx8alteredBB, align 4
  %_ = fsub float %277, %279
  %gen = fmul float %_, %279
  %_39 = fsub float %277, %279
  %gen40 = fmul float %_39, %279
  %_41 = fsub float %277, %279
  %gen42 = fmul float %_41, %279
  %_43 = fsub float %277, %279
  %gen44 = fmul float %_43, %279
  %div9alteredBB = fdiv float %277, %279
  %280 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %280 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x float], [300 x float]* %y, i64 0, i64 %idxprom10alteredBB
  store float %div9alteredBB, float* %arrayidx11alteredBB, align 4
  store i32 -963899036, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %281 = load float, float* %x, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %282 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x float], [300 x float]* %y, i64 0, i64 %idxprom23alteredBB
  %283 = load float, float* %arrayidx24alteredBB, align 4
  %_46 = fsub float %281, %283
  %gen47 = fmul float %_46, %283
  %_48 = fsub float %281, %283
  %gen49 = fmul float %_48, %283
  %sub25alteredBB = fsub float %281, %283
  %conv26alteredBB = fpext float %sub25alteredBB to double
  %cmp27alteredBB = fcmp ogt double %conv26alteredBB, 5.000000e-02
  store i32 -138718525, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %284 = load i32, i32* %s, align 4
  %_54 = shl i32 %284, 1
  %285 = sub i32 0, 806030361
  %286 = sub i32 %285, %284
  %287 = add i32 %286, 806030361
  %_55 = sub i32 0, %284
  %288 = add i32 %287, -551227868
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -551227868
  %gen56 = add i32 %287, 1
  %291 = sub i32 0, %284
  %292 = add i32 0, %291
  %_57 = sub i32 0, %284
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen58 = add i32 %292, 1
  %297 = sub i32 0, %284
  %298 = add i32 0, %297
  %_59 = sub i32 0, %284
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen60 = add i32 %298, 1
  %301 = add i32 %284, 48672230
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 48672230
  %inc34alteredBB = add nsw i32 %284, 1
  store i32 %303, i32* %s, align 4
  store i32 1647646764, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -354788589, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -765963535, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 1194618116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB53alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB72, %for.end38, %for.inc36, %originalBBpart270, %originalBB68, %if.end35, %originalBBpart266, %originalBB64, %if.end, %originalBBpart262, %originalBB53, %if.else32, %if.then29, %originalBBpart251, %originalBB45, %if.else, %if.then, %for.body15, %for.cond12, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
