; ModuleID = 'source-C-CXX/28/1042.c'
source_filename = "source-C-CXX/28/1042.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca [999 x i32], align 16
  %f = alloca [999 x float], align 16
  %k = alloca [999 x float], align 16
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1651505965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 1651505965, label %for.cond
    i32 -131440771, label %for.body
    i32 2049664934, label %if.then
    i32 1399062346, label %originalBB
    i32 -1570293447, label %originalBBpart2
    i32 2007983312, label %if.end
    i32 1832590362, label %originalBB47
    i32 -800542454, label %originalBBpart249
    i32 1325533877, label %for.inc
    i32 1716379451, label %for.end
    i32 -220641762, label %for.cond10
    i32 477237461, label %for.body12
    i32 530245452, label %for.inc33
    i32 -1448735340, label %for.end35
    i32 -1934477219, label %for.cond36
    i32 1116726250, label %originalBB51
    i32 -2010928700, label %originalBBpart253
    i32 438897094, label %for.body38
    i32 -141621545, label %originalBB55
    i32 -2067477850, label %originalBBpart257
    i32 -160120894, label %for.inc44
    i32 -591435212, label %for.end46
    i32 -1042408500, label %originalBB59
    i32 1807496225, label %originalBBpart261
    i32 -1635480758, label %originalBBalteredBB
    i32 1264871618, label %originalBB47alteredBB
    i32 988962128, label %originalBB51alteredBB
    i32 1263281104, label %originalBB55alteredBB
    i32 -113194824, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -131440771, i32 1716379451
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %x, align 4
  %cmp4 = icmp sgt i32 %5, %6
  %7 = select i1 %cmp4, i32 2049664934, i32 2007983312
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1445493371
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1445493371
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1399062346, i32 -1635480758
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom5
  %36 = load i32, i32* %arrayidx6, align 4
  store i32 %36, i32* %x, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 1812287192
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1812287192
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1570293447, i32 -1635480758
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2007983312, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1252019112
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1252019112
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1832590362, i32 1264871618
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -201414423
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -201414423
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -800542454, i32 1264871618
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1325533877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  store i32 %98, i32* %i, align 4
  store i32 1651505965, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %arrayidx7 = getelementptr inbounds [999 x float], [999 x float]* %f, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [999 x float], [999 x float]* %f, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx8, align 8
  %arrayidx9 = getelementptr inbounds [999 x float], [999 x float]* %k, i64 0, i64 1
  store float 2.000000e+00, float* %arrayidx9, align 4
  %99 = load i32, i32* %x, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 2
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %add = add nsw i32 %99, 2
  store i32 %103, i32* %x, align 4
  store i32 3, i32* %j, align 4
  store i32 -220641762, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = load i32, i32* %x, align 4
  %cmp11 = icmp sle i32 %104, %105
  %106 = select i1 %cmp11, i32 477237461, i32 -1448735340
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -25664307
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -25664307
  %sub = sub nsw i32 %107, 1
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [999 x float], [999 x float]* %f, i64 0, i64 %idxprom13
  %111 = load float, float* %arrayidx14, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 0, 2
  %114 = add i32 %112, %113
  %sub15 = sub nsw i32 %112, 2
  %idxprom16 = sext i32 %114 to i64
  %arrayidx17 = getelementptr inbounds [999 x float], [999 x float]* %f, i64 0, i64 %idxprom16
  %115 = load float, float* %arrayidx17, align 4
  %add18 = fadd float %111, %115
  %116 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %116 to i64
  %arrayidx20 = getelementptr inbounds [999 x float], [999 x float]* %f, i64 0, i64 %idxprom19
  store float %add18, float* %arrayidx20, align 4
  %117 = load i32, i32* %j, align 4
  %118 = sub i32 %117, 1827690408
  %119 = sub i32 %118, 2
  %120 = add i32 %119, 1827690408
  %sub21 = sub nsw i32 %117, 2
  %idxprom22 = sext i32 %120 to i64
  %arrayidx23 = getelementptr inbounds [999 x float], [999 x float]* %k, i64 0, i64 %idxprom22
  %121 = load float, float* %arrayidx23, align 4
  %122 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %122 to i64
  %arrayidx25 = getelementptr inbounds [999 x float], [999 x float]* %f, i64 0, i64 %idxprom24
  %123 = load float, float* %arrayidx25, align 4
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, 2108819752
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 2108819752
  %sub26 = sub nsw i32 %124, 1
  %idxprom27 = sext i32 %127 to i64
  %arrayidx28 = getelementptr inbounds [999 x float], [999 x float]* %f, i64 0, i64 %idxprom27
  %128 = load float, float* %arrayidx28, align 4
  %div = fdiv float %123, %128
  %add29 = fadd float %121, %div
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, -1139201817
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1139201817
  %sub30 = sub nsw i32 %129, 1
  %idxprom31 = sext i32 %132 to i64
  %arrayidx32 = getelementptr inbounds [999 x float], [999 x float]* %k, i64 0, i64 %idxprom31
  store float %add29, float* %arrayidx32, align 4
  store i32 530245452, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %inc34 = add nsw i32 %133, 1
  store i32 %135, i32* %j, align 4
  store i32 -220641762, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1934477219, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 769080119
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 769080119
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1116726250, i32 988962128
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = load i32, i32* %m, align 4
  %cmp37 = icmp slt i32 %163, %164
  store i1 %cmp37, i1* %cmp37.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1406502865
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1406502865
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -2010928700, i32 988962128
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %180 = select i1 %cmp37.reload, i32 438897094, i32 -591435212
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -141621545, i32 1263281104
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %195 to i64
  %arrayidx40 = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom39
  %196 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %196 to i64
  %arrayidx42 = getelementptr inbounds [999 x float], [999 x float]* %k, i64 0, i64 %idxprom41
  %197 = load float, float* %arrayidx42, align 4
  %conv = fpext float %197 to double
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1846695741
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1846695741
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -2067477850, i32 1263281104
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -160120894, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 %213, 1838243455
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1838243455
  %inc45 = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  store i32 -1934477219, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1042408500, i32 -113194824
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -966897415
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -966897415
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1807496225, i32 -113194824
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %258 to i64
  %arrayidx6alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom5alteredBB
  %259 = load i32, i32* %arrayidx6alteredBB, align 4
  store i32 %259, i32* %x, align 4
  store i32 1399062346, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1832590362, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %m, align 4
  %cmp37alteredBB = icmp slt i32 %260, %261
  store i32 1116726250, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %262 to i64
  %arrayidx40alteredBB = getelementptr inbounds [999 x i32], [999 x i32]* %n, i64 0, i64 %idxprom39alteredBB
  %263 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %263 to i64
  %arrayidx42alteredBB = getelementptr inbounds [999 x float], [999 x float]* %k, i64 0, i64 %idxprom41alteredBB
  %264 = load float, float* %arrayidx42alteredBB, align 4
  %convalteredBB = fpext float %264 to double
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  store i32 -141621545, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1042408500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB59, %for.end46, %for.inc44, %originalBBpart257, %originalBB55, %for.body38, %originalBBpart253, %originalBB51, %for.cond36, %for.end35, %for.inc33, %for.body12, %for.cond10, %for.end, %for.inc, %originalBBpart249, %originalBB47, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
