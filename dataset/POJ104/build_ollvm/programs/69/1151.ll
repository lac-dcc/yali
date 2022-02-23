; ModuleID = 'source-C-CXX/69/1151.c'
source_filename = "source-C-CXX/69/1151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @d(<2 x float> %a.coerce, <2 x float> %b.coerce) #0 {
entry:
  %a = alloca %struct.point, align 4
  %b = alloca %struct.point, align 4
  %0 = bitcast %struct.point* %a to <2 x float>*
  store <2 x float> %a.coerce, <2 x float>* %0, align 4
  %1 = bitcast %struct.point* %b to <2 x float>*
  store <2 x float> %b.coerce, <2 x float>* %1, align 4
  %x = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 0
  %2 = load float, float* %x, align 4
  %x1 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 0
  %3 = load float, float* %x1, align 4
  %sub = fsub float %2, %3
  %x2 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 0
  %4 = load float, float* %x2, align 4
  %x3 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 0
  %5 = load float, float* %x3, align 4
  %sub4 = fsub float %4, %5
  %mul = fmul float %sub, %sub4
  %y = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 1
  %6 = load float, float* %y, align 4
  %y5 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 1
  %7 = load float, float* %y5, align 4
  %sub6 = fsub float %6, %7
  %y7 = getelementptr inbounds %struct.point, %struct.point* %a, i32 0, i32 1
  %8 = load float, float* %y7, align 4
  %y8 = getelementptr inbounds %struct.point, %struct.point* %b, i32 0, i32 1
  %9 = load float, float* %y8, align 4
  %sub9 = fsub float %8, %9
  %mul10 = fmul float %sub6, %sub9
  %add = fadd float %mul, %mul10
  %conv = fpext float %add to double
  %call = call double @sqrt(double %conv) #3
  %conv11 = fptrunc double %call to float
  ret float %conv11
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca float, align 4
  %a = alloca [100 x %struct.point], align 16
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1145428877, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1145428877, label %for.cond
    i32 -2046569594, label %originalBB
    i32 -431406451, label %originalBBpart2
    i32 2007072886, label %for.body
    i32 -71669004, label %originalBB28
    i32 -960365588, label %originalBBpart230
    i32 -14335455, label %for.inc
    i32 -1372052834, label %for.end
    i32 468228114, label %for.cond4
    i32 -726727722, label %for.body6
    i32 -1458895682, label %for.cond7
    i32 1232878484, label %originalBB32
    i32 -1705816344, label %originalBBpart234
    i32 988872101, label %for.body9
    i32 -880758758, label %if.then
    i32 -490663768, label %originalBB36
    i32 927249429, label %originalBBpart238
    i32 290621822, label %if.end
    i32 1321818629, label %for.inc21
    i32 1451283226, label %for.end23
    i32 -45020568, label %for.inc24
    i32 -154638223, label %for.end26
    i32 1240249424, label %originalBB40
    i32 1627595466, label %originalBBpart242
    i32 -1787832588, label %originalBBalteredBB
    i32 -951960206, label %originalBB28alteredBB
    i32 293622685, label %originalBB32alteredBB
    i32 487746068, label %originalBB36alteredBB
    i32 -1058243012, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -2046569594, i32 -1787832588
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -431406451, i32 -1787832588
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 2007072886, i32 -1372052834
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.3
  %44 = load i32, i32* @y.4
  %45 = add i32 %43, -1237528149
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1237528149
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -71669004, i32 -951960206
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %x, float* %y)
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 %60, -2098778727
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -2098778727
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -960365588, i32 -951960206
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -14335455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -1808647809
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1808647809
  %inc = add nsw i32 %75, 1
  store i32 %78, i32* %i, align 4
  store i32 -1145428877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 468228114, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %81 = add i32 %80, 1365224077
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1365224077
  %sub = sub nsw i32 %80, 1
  %cmp5 = icmp slt i32 %79, %83
  %84 = select i1 %cmp5, i32 -726727722, i32 -154638223
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, 17171882
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 17171882
  %add = add nsw i32 %85, 1
  store i32 %88, i32* %j, align 4
  store i32 -1458895682, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 %89, 893146758
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 893146758
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1232878484, i32 293622685
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %116, %117
  store i1 %cmp8, i1* %cmp8.reg2mem
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, -994962966
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -994962966
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1705816344, i32 293622685
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %145 = select i1 %cmp8.reload, i32 988872101, i32 1451283226
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %146 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom10
  %147 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %147 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom12
  %148 = bitcast %struct.point* %arrayidx11 to <2 x float>*
  %149 = load <2 x float>, <2 x float>* %148, align 8
  %150 = bitcast %struct.point* %arrayidx13 to <2 x float>*
  %151 = load <2 x float>, <2 x float>* %150, align 8
  %call14 = call float @d(<2 x float> %149, <2 x float> %151)
  %152 = load float, float* %m, align 4
  %cmp15 = fcmp ogt float %call14, %152
  %153 = select i1 %cmp15, i32 -880758758, i32 290621822
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 198047585
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 198047585
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -490663768, i32 487746068
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom16
  %170 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %170 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom18
  %171 = bitcast %struct.point* %arrayidx17 to <2 x float>*
  %172 = load <2 x float>, <2 x float>* %171, align 8
  %173 = bitcast %struct.point* %arrayidx19 to <2 x float>*
  %174 = load <2 x float>, <2 x float>* %173, align 8
  %call20 = call float @d(<2 x float> %172, <2 x float> %174)
  store float %call20, float* %m, align 4
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = add i32 %175, 673658730
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 673658730
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 927249429, i32 487746068
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 290621822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1321818629, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc22 = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  store i32 -1458895682, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -45020568, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc25 = add nsw i32 %207, 1
  store i32 %211, i32* %i, align 4
  store i32 468228114, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x.3
  %213 = load i32, i32* @y.4
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1240249424, i32 -1058243012
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %238 = load float, float* %m, align 4
  %conv = fpext float %238 to double
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %239 = load i32, i32* %retval, align 4
  store i32 %239, i32* %.reg2mem
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1986791530
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1986791530
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1627595466, i32 -1058243012
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %267, %268
  store i32 -2046569594, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %270 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %270 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %xalteredBB, float* %yalteredBB)
  store i32 -71669004, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %271, %272
  store i32 1232878484, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %273 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom16alteredBB
  %274 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %274 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* %a, i64 0, i64 %idxprom18alteredBB
  %275 = bitcast %struct.point* %arrayidx17alteredBB to <2 x float>*
  %276 = load <2 x float>, <2 x float>* %275, align 8
  %277 = bitcast %struct.point* %arrayidx19alteredBB to <2 x float>*
  %278 = load <2 x float>, <2 x float>* %277, align 8
  %call20alteredBB = call float @d(<2 x float> %276, <2 x float> %278)
  store float %call20alteredBB, float* %m, align 4
  store i32 -490663768, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %279 = load float, float* %m, align 4
  %convalteredBB = fpext float %279 to double
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  %280 = load i32, i32* %retval, align 4
  store i32 1240249424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB40, %for.end26, %for.inc24, %for.end23, %for.inc21, %if.end, %originalBBpart238, %originalBB36, %if.then, %for.body9, %originalBBpart234, %originalBB32, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
