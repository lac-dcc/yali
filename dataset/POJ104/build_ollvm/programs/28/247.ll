; ModuleID = 'source-C-CXX/28/247.c'
source_filename = "source-C-CXX/28/247.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"2.000\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"3.500\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [99 x float], align 16
  %b = alloca [99 x float], align 16
  %sum = alloca [99 x float], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [99 x i32], align 16
  %m = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %arrayidx = getelementptr inbounds [99 x float], [99 x float]* %a, i64 0, i64 0
  store float 2.000000e+00, float* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [99 x float], [99 x float]* %a, i64 0, i64 1
  store float 3.000000e+00, float* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [99 x float], [99 x float]* %b, i64 0, i64 0
  store float 1.000000e+00, float* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [99 x float], [99 x float]* %b, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx3, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1205947557, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1205947557, label %for.cond
    i32 2022366266, label %originalBB
    i32 -1959897708, label %originalBBpart2
    i32 -1653151534, label %for.body
    i32 1996866822, label %if.then
    i32 920305866, label %if.else
    i32 -189742391, label %if.then13
    i32 -967815016, label %if.else15
    i32 1512982589, label %originalBB54
    i32 316099705, label %originalBBpart256
    i32 -1311630303, label %for.cond18
    i32 -522703292, label %for.body22
    i32 -1186823160, label %for.inc
    i32 2028433793, label %originalBB58
    i32 2041960423, label %originalBBpart271
    i32 -1078639383, label %for.end
    i32 24756799, label %originalBB73
    i32 1366852944, label %originalBBpart291
    i32 -709869806, label %if.end
    i32 209667281, label %originalBB93
    i32 -147057387, label %originalBBpart295
    i32 1082390219, label %if.end50
    i32 -794040374, label %originalBB97
    i32 1884937899, label %originalBBpart299
    i32 815559583, label %for.inc51
    i32 -376924356, label %for.end53
    i32 -775566275, label %originalBBalteredBB
    i32 -526199491, label %originalBB54alteredBB
    i32 -829880404, label %originalBB58alteredBB
    i32 190783266, label %originalBB73alteredBB
    i32 1814165212, label %originalBB93alteredBB
    i32 -710901003, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1752389315
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1752389315
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
  %26 = select i1 %24, i32 2022366266, i32 -775566275
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 21845804
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 21845804
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1959897708, i32 -775566275
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1653151534, i32 -376924356
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %46 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom6
  %47 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %47, 1
  %48 = select i1 %cmp8, i32 1996866822, i32 920305866
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1082390219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom10
  %50 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %50, 2
  %51 = select i1 %cmp12, i32 -189742391, i32 -967815016
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -709869806, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1245082870
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1245082870
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1512982589, i32 -526199491
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [99 x float], [99 x float]* %sum, i64 0, i64 %idxprom16
  store float 3.000000e+00, float* %arrayidx17, align 4
  store i32 2, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -186661194
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -186661194
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 316099705, i32 -526199491
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1311630303, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %108 to i64
  %arrayidx20 = getelementptr inbounds [99 x i32], [99 x i32]* %n, i64 0, i64 %idxprom19
  %109 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %107, %109
  %110 = select i1 %cmp21, i32 -522703292, i32 -1078639383
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = add i32 %111, 787584787
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 787584787
  %sub = sub nsw i32 %111, 1
  %idxprom23 = sext i32 %114 to i64
  %arrayidx24 = getelementptr inbounds [99 x float], [99 x float]* %a, i64 0, i64 %idxprom23
  %115 = load float, float* %arrayidx24, align 4
  %116 = load i32, i32* %i, align 4
  %117 = add i32 %116, -104749551
  %118 = sub i32 %117, 2
  %119 = sub i32 %118, -104749551
  %sub25 = sub nsw i32 %116, 2
  %idxprom26 = sext i32 %119 to i64
  %arrayidx27 = getelementptr inbounds [99 x float], [99 x float]* %a, i64 0, i64 %idxprom26
  %120 = load float, float* %arrayidx27, align 4
  %add = fadd float %115, %120
  %121 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %121 to i64
  %arrayidx29 = getelementptr inbounds [99 x float], [99 x float]* %a, i64 0, i64 %idxprom28
  store float %add, float* %arrayidx29, align 4
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -7895097
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -7895097
  %sub30 = sub nsw i32 %122, 1
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [99 x float], [99 x float]* %b, i64 0, i64 %idxprom31
  %126 = load float, float* %arrayidx32, align 4
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -86594319
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, -86594319
  %sub33 = sub nsw i32 %127, 2
  %idxprom34 = sext i32 %130 to i64
  %arrayidx35 = getelementptr inbounds [99 x float], [99 x float]* %b, i64 0, i64 %idxprom34
  %131 = load float, float* %arrayidx35, align 4
  %add36 = fadd float %126, %131
  %132 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %132 to i64
  %arrayidx38 = getelementptr inbounds [99 x float], [99 x float]* %b, i64 0, i64 %idxprom37
  store float %add36, float* %arrayidx38, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %133 to i64
  %arrayidx40 = getelementptr inbounds [99 x float], [99 x float]* %a, i64 0, i64 %idxprom39
  %134 = load float, float* %arrayidx40, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %135 to i64
  %arrayidx42 = getelementptr inbounds [99 x float], [99 x float]* %b, i64 0, i64 %idxprom41
  %136 = load float, float* %arrayidx42, align 4
  %div = fdiv float %134, %136
  %137 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %137 to i64
  %arrayidx44 = getelementptr inbounds [99 x float], [99 x float]* %sum, i64 0, i64 %idxprom43
  %138 = load float, float* %arrayidx44, align 4
  %add45 = fadd float %138, %div
  store float %add45, float* %arrayidx44, align 4
  store i32 -1186823160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -1786778119
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1786778119
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2028433793, i32 -829880404
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = add i32 %154, 316233747
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 316233747
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 395062570
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 395062570
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2041960423, i32 -829880404
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1311630303, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 797227189
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 797227189
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 24756799, i32 190783266
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %200 to i64
  %arrayidx47 = getelementptr inbounds [99 x float], [99 x float]* %sum, i64 0, i64 %idxprom46
  %201 = load float, float* %arrayidx47, align 4
  %conv = fpext float %201 to double
  %add48 = fadd double %conv, 5.000000e-01
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %add48)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1243306706
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1243306706
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1366852944, i32 190783266
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -709869806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %254 = select i1 %252, i32 209667281, i32 1814165212
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 980072016
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 980072016
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -147057387, i32 1814165212
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1082390219, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1408546210
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1408546210
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -794040374, i32 -710901003
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1884937899, i32 -710901003
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 815559583, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 %311, 1278645257
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1278645257
  %inc52 = add nsw i32 %311, 1
  store i32 %314, i32* %j, align 4
  store i32 1205947557, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret float 0.000000e+00

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %315, %316
  store i32 2022366266, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %317 to i64
  %arrayidx17alteredBB = getelementptr inbounds [99 x float], [99 x float]* %sum, i64 0, i64 %idxprom16alteredBB
  store float 3.000000e+00, float* %arrayidx17alteredBB, align 4
  store i32 2, i32* %i, align 4
  store i32 1512982589, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, 313119365
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 313119365
  %_ = sub i32 %318, 1
  %gen = mul i32 %321, 1
  %322 = sub i32 0, -1062084706
  %323 = sub i32 %322, %318
  %324 = add i32 %323, -1062084706
  %_59 = sub i32 0, %318
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen60 = add i32 %324, 1
  %329 = add i32 %318, 167504448
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 167504448
  %_61 = sub i32 %318, 1
  %gen62 = mul i32 %331, 1
  %332 = add i32 0, 1098965076
  %333 = sub i32 %332, %318
  %334 = sub i32 %333, 1098965076
  %_63 = sub i32 0, %318
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen64 = add i32 %334, 1
  %339 = add i32 %318, -890394574
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -890394574
  %_65 = sub i32 %318, 1
  %gen66 = mul i32 %341, 1
  %_67 = shl i32 %318, 1
  %342 = sub i32 0, 1
  %343 = add i32 %318, %342
  %_68 = sub i32 %318, 1
  %gen69 = mul i32 %343, 1
  %344 = sub i32 0, %318
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %incalteredBB = add nsw i32 %318, 1
  store i32 %347, i32* %i, align 4
  store i32 2028433793, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %348 to i64
  %arrayidx47alteredBB = getelementptr inbounds [99 x float], [99 x float]* %sum, i64 0, i64 %idxprom46alteredBB
  %349 = load float, float* %arrayidx47alteredBB, align 4
  %convalteredBB = fpext float %349 to double
  %_74 = fsub double -0.000000e+00, %convalteredBB
  %gen75 = fadd double %_74, 5.000000e-01
  %_76 = fsub double -0.000000e+00, %convalteredBB
  %gen77 = fadd double %_76, 5.000000e-01
  %_78 = fsub double -0.000000e+00, %convalteredBB
  %gen79 = fadd double %_78, 5.000000e-01
  %_80 = fsub double -0.000000e+00, %convalteredBB
  %gen81 = fadd double %_80, 5.000000e-01
  %_82 = fsub double -0.000000e+00, %convalteredBB
  %gen83 = fadd double %_82, 5.000000e-01
  %_84 = fsub double -0.000000e+00, %convalteredBB
  %gen85 = fadd double %_84, 5.000000e-01
  %_86 = fsub double %convalteredBB, 5.000000e-01
  %gen87 = fmul double %_86, 5.000000e-01
  %_88 = fsub double %convalteredBB, 5.000000e-01
  %gen89 = fmul double %_88, 5.000000e-01
  %add48alteredBB = fadd double %convalteredBB, 5.000000e-01
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %add48alteredBB)
  store i32 24756799, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 209667281, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -794040374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB73alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %originalBBpart299, %originalBB97, %if.end50, %originalBBpart295, %originalBB93, %if.end, %originalBBpart291, %originalBB73, %for.end, %originalBBpart271, %originalBB58, %for.inc, %for.body22, %for.cond18, %originalBBpart256, %originalBB54, %if.else15, %if.then13, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
