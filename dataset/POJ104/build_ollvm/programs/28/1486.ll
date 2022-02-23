; ModuleID = 'source-C-CXX/28/1486.c'
source_filename = "source-C-CXX/28/1486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x float]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [100 x float]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1269245816, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1269245816, label %for.cond
    i32 2048041423, label %for.body
    i32 806144809, label %originalBB
    i32 -1938825694, label %originalBBpart2
    i32 309456026, label %for.cond2
    i32 -353024892, label %for.body4
    i32 -819354757, label %if.then
    i32 1081382634, label %originalBB42
    i32 2137649083, label %originalBBpart244
    i32 -911177751, label %if.end
    i32 -1003759625, label %originalBB46
    i32 680330112, label %originalBBpart248
    i32 -1192336640, label %if.then7
    i32 545290922, label %if.end10
    i32 -221656845, label %if.then12
    i32 -863820400, label %if.end21
    i32 789415128, label %for.inc
    i32 102740792, label %originalBB50
    i32 -454042256, label %originalBBpart264
    i32 -435824247, label %for.end
    i32 -1419964496, label %originalBB66
    i32 1002902617, label %originalBBpart268
    i32 285910497, label %for.cond22
    i32 1344906009, label %for.body24
    i32 1712349693, label %for.inc35
    i32 -467308697, label %for.end37
    i32 -2019097478, label %for.inc39
    i32 663851551, label %for.end41
    i32 581720371, label %originalBBalteredBB
    i32 -1162871259, label %originalBB42alteredBB
    i32 -1152387082, label %originalBB46alteredBB
    i32 -744492042, label %originalBB50alteredBB
    i32 820731446, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 2048041423, i32 663851551
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 806144809, i32 581720371
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %i, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1389148969
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1389148969
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1938825694, i32 581720371
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 309456026, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %60 = add i32 %59, -1140881141
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1140881141
  %add = add nsw i32 %59, 1
  %cmp3 = icmp slt i32 %58, %62
  %63 = select i1 %cmp3, i32 -353024892, i32 -435824247
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp5 = icmp eq i32 %64, 0
  %65 = select i1 %cmp5, i32 -819354757, i32 -911177751
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 30700124
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 30700124
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1081382634, i32 -1162871259
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  store float 1.000000e+00, float* %arrayidx, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1948917929
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1948917929
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 2137649083, i32 -1162871259
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -911177751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1967823810
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1967823810
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1003759625, i32 -1152387082
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %124, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -880377404
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -880377404
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 680330112, i32 -1152387082
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %152 = select i1 %cmp6.reload, i32 -1192336640, i32 545290922
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %153 to i64
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom8
  store float 2.000000e+00, float* %arrayidx9, align 4
  store i32 545290922, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %154, 1
  %155 = select i1 %cmp11, i32 -221656845, i32 -863820400
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 1481241070
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1481241070
  %sub = sub nsw i32 %156, 1
  %idxprom13 = sext i32 %159 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom13
  %160 = load float, float* %arrayidx14, align 4
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -218009790
  %163 = sub i32 %162, 2
  %164 = add i32 %163, -218009790
  %sub15 = sub nsw i32 %161, 2
  %idxprom16 = sext i32 %164 to i64
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom16
  %165 = load float, float* %arrayidx17, align 4
  %add18 = fadd float %160, %165
  %166 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom19
  store float %add18, float* %arrayidx20, align 4
  store i32 -863820400, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 789415128, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 102740792, i32 -744492042
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 501124878
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 501124878
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -454042256, i32 -744492042
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 309456026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1419964496, i32 820731446
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 588904755
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 588904755
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1002902617, i32 820731446
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 285910497, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %242, %243
  %244 = select i1 %cmp23, i32 1344906009, i32 -467308697
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, 677186994
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 677186994
  %add25 = add nsw i32 %245, 1
  %idxprom26 = sext i32 %248 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom26
  %249 = load float, float* %arrayidx27, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %250 to i64
  %arrayidx29 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom28
  %251 = load float, float* %arrayidx29, align 4
  %div = fdiv float %249, %251
  %252 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom30
  store float %div, float* %arrayidx31, align 4
  %253 = load float, float* %sum, align 4
  %254 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %254 to i64
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom32
  %255 = load float, float* %arrayidx33, align 4
  %add34 = fadd float %253, %255
  store float %add34, float* %sum, align 4
  store i32 1712349693, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 438661694
  %258 = add i32 %257, 1
  %259 = add i32 %258, 438661694
  %inc36 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 285910497, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %260 = load float, float* %sum, align 4
  %conv = fpext float %260 to double
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -2019097478, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 421642033
  %263 = add i32 %262, 1
  %264 = add i32 %263, 421642033
  %inc40 = add nsw i32 %261, 1
  store i32 %264, i32* %j, align 4
  store i32 -1269245816, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store float 0.000000e+00, float* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 806144809, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %265 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxpromalteredBB
  store float 1.000000e+00, float* %arrayidxalteredBB, align 4
  store i32 1081382634, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp eq i32 %266, 1
  store i32 -1003759625, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = add i32 0, %268
  %_ = sub i32 0, %267
  %270 = sub i32 %269, 1053835845
  %271 = add i32 %270, 1
  %272 = add i32 %271, 1053835845
  %gen = add i32 %269, 1
  %273 = sub i32 0, %267
  %274 = add i32 0, %273
  %_51 = sub i32 0, %267
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen52 = add i32 %274, 1
  %_53 = shl i32 %267, 1
  %277 = add i32 0, 1548957493
  %278 = sub i32 %277, %267
  %279 = sub i32 %278, 1548957493
  %_54 = sub i32 0, %267
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen55 = add i32 %279, 1
  %_56 = shl i32 %267, 1
  %_57 = shl i32 %267, 1
  %_58 = shl i32 %267, 1
  %282 = add i32 0, -2022067064
  %283 = sub i32 %282, %267
  %284 = sub i32 %283, -2022067064
  %_59 = sub i32 0, %267
  %285 = sub i32 %284, 1838458172
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1838458172
  %gen60 = add i32 %284, 1
  %288 = add i32 0, 263445082
  %289 = sub i32 %288, %267
  %290 = sub i32 %289, 263445082
  %_61 = sub i32 0, %267
  %291 = add i32 %290, 682393260
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 682393260
  %gen62 = add i32 %290, 1
  %294 = add i32 %267, -215123919
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -215123919
  %incalteredBB = add nsw i32 %267, 1
  store i32 %296, i32* %i, align 4
  store i32 102740792, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1419964496, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.end37, %for.inc35, %for.body24, %for.cond22, %originalBBpart268, %originalBB66, %for.end, %originalBBpart264, %originalBB50, %for.inc, %if.end21, %if.then12, %if.end10, %if.then7, %originalBBpart248, %originalBB46, %if.end, %originalBBpart244, %originalBB42, %if.then, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
