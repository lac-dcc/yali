; ModuleID = 'source-C-CXX/101/1256.c'
source_filename = "source-C-CXX/101/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca [45 x float], align 16
  %m = alloca [45 x float], align 16
  %f = alloca [45 x float], align 16
  %a = alloca [45 x [10 x i8]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j1, align 4
  store i32 1, i32* %j2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2033885165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 2033885165, label %for.cond
    i32 -608310492, label %for.body
    i32 583012254, label %for.inc
    i32 1284327711, label %originalBB
    i32 1298308916, label %originalBBpart2
    i32 -1738221828, label %for.end
    i32 791526135, label %for.cond4
    i32 1421711720, label %for.body6
    i32 -1912393189, label %if.then
    i32 945065912, label %if.end
    i32 1303842871, label %originalBB70
    i32 -486132490, label %originalBBpart272
    i32 448200495, label %if.then23
    i32 914370548, label %if.end29
    i32 992915058, label %for.inc30
    i32 -899498526, label %for.end32
    i32 496130189, label %for.cond36
    i32 1760418758, label %for.body40
    i32 -570179613, label %for.inc45
    i32 -1735402248, label %originalBB74
    i32 -314986594, label %originalBBpart285
    i32 -1372564680, label %for.end47
    i32 865997862, label %originalBB87
    i32 1611646234, label %originalBBpart2100
    i32 162014236, label %for.cond49
    i32 715296919, label %for.body52
    i32 1337912440, label %for.inc57
    i32 -737996184, label %for.end58
    i32 2046648575, label %originalBBalteredBB
    i32 -1213964619, label %originalBB70alteredBB
    i32 737136721, label %originalBB74alteredBB
    i32 1771452762, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -608310492, i32 -1738221828
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [45 x float], [45 x float]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  store i32 583012254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -862776524
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -862776524
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 1284327711, i32 2046648575
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 360142276
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 360142276
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1298308916, i32 2046648575
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2033885165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 791526135, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %50, %51
  %52 = select i1 %cmp5, i32 1421711720, i32 -899498526
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx8, i64 0, i64 0
  %54 = load i8, i8* %arrayidx9, align 2
  %conv = sext i8 %54 to i32
  %cmp10 = icmp eq i32 %conv, 109
  %55 = select i1 %cmp10, i32 -1912393189, i32 945065912
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %56 to i64
  %arrayidx13 = getelementptr inbounds [45 x float], [45 x float]* %h, i64 0, i64 %idxprom12
  %57 = load float, float* %arrayidx13, align 4
  %58 = load i32, i32* %j1, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom14
  store float %57, float* %arrayidx15, align 4
  %59 = load i32, i32* %j1, align 4
  %60 = sub i32 %59, -617379378
  %61 = add i32 %60, 1
  %62 = add i32 %61, -617379378
  %inc16 = add nsw i32 %59, 1
  store i32 %62, i32* %j1, align 4
  store i32 945065912, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1662092864
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1662092864
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1303842871, i32 -1213964619
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %90 to i64
  %arrayidx18 = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i64 0, i64 0
  %91 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %91 to i32
  %cmp21 = icmp eq i32 %conv20, 102
  store i1 %cmp21, i1* %cmp21.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -486132490, i32 -1213964619
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %106 = select i1 %cmp21.reload, i32 448200495, i32 914370548
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %107 to i64
  %arrayidx25 = getelementptr inbounds [45 x float], [45 x float]* %h, i64 0, i64 %idxprom24
  %108 = load float, float* %arrayidx25, align 4
  %109 = load i32, i32* %j2, align 4
  %idxprom26 = sext i32 %109 to i64
  %arrayidx27 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom26
  store float %108, float* %arrayidx27, align 4
  %110 = load i32, i32* %j2, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc28 = add nsw i32 %110, 1
  store i32 %114, i32* %j2, align 4
  store i32 914370548, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 992915058, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 1966256222
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 1966256222
  %inc31 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  store i32 791526135, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [45 x float], [45 x float]* %m, i32 0, i32 0
  %119 = load i32, i32* %j1, align 4
  %120 = add i32 %119, -2064378578
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2064378578
  %sub = sub nsw i32 %119, 1
  call void @paixu(float* %arraydecay33, i32 %122)
  %arraydecay34 = getelementptr inbounds [45 x float], [45 x float]* %f, i32 0, i32 0
  %123 = load i32, i32* %j2, align 4
  %124 = add i32 %123, -1666658777
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1666658777
  %sub35 = sub nsw i32 %123, 1
  call void @paixu(float* %arraydecay34, i32 %126)
  store i32 1, i32* %i, align 4
  store i32 496130189, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %j1, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub37 = sub nsw i32 %128, 1
  %cmp38 = icmp sle i32 %127, %130
  %131 = select i1 %cmp38, i32 1760418758, i32 -1372564680
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %132 to i64
  %arrayidx42 = getelementptr inbounds [45 x float], [45 x float]* %m, i64 0, i64 %idxprom41
  %133 = load float, float* %arrayidx42, align 4
  %conv43 = fpext float %133 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv43)
  store i32 -570179613, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 163770474
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 163770474
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1735402248, i32 737136721
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 1926000623
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1926000623
  %inc46 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -1997963858
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1997963858
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -314986594, i32 737136721
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 496130189, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1441256266
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1441256266
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 865997862, i32 1771452762
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %207 = load i32, i32* %j2, align 4
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %sub48 = sub nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1036201327
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1036201327
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1611646234, i32 1771452762
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 162014236, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp50 = icmp sge i32 %237, 2
  %238 = select i1 %cmp50, i32 715296919, i32 -737996184
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %239 to i64
  %arrayidx54 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 %idxprom53
  %240 = load float, float* %arrayidx54, align 4
  %conv55 = fpext float %240 to double
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv55)
  store i32 1337912440, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 652338648
  %243 = add i32 %242, -1
  %244 = sub i32 %243, 652338648
  %dec = add nsw i32 %241, -1
  store i32 %244, i32* %i, align 4
  store i32 162014236, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [45 x float], [45 x float]* %f, i64 0, i64 1
  %245 = load float, float* %arrayidx59, align 4
  %conv60 = fpext float %245 to double
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv60)
  %246 = load i32, i32* %retval, align 4
  ret i32 %246

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %_ = shl i32 %247, 1
  %_62 = shl i32 %247, 1
  %248 = sub i32 %247, -334237603
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -334237603
  %_63 = sub i32 %247, 1
  %gen = mul i32 %250, 1
  %_64 = shl i32 %247, 1
  %_65 = shl i32 %247, 1
  %251 = sub i32 0, 259996272
  %252 = sub i32 %251, %247
  %253 = add i32 %252, 259996272
  %_66 = sub i32 0, %247
  %254 = add i32 %253, 1632283604
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1632283604
  %gen67 = add i32 %253, 1
  %_68 = shl i32 %247, 1
  %_69 = shl i32 %247, 1
  %257 = add i32 %247, 322822450
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 322822450
  %incalteredBB = add nsw i32 %247, 1
  store i32 %259, i32* %i, align 4
  store i32 1284327711, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %260 to i64
  %arrayidx18alteredBB = getelementptr inbounds [45 x [10 x i8]], [45 x [10 x i8]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i64 0, i64 0
  %261 = load i8, i8* %arrayidx19alteredBB, align 2
  %conv20alteredBB = sext i8 %261 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 102
  store i32 1303842871, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 %262, 966923379
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 966923379
  %_75 = sub i32 %262, 1
  %gen76 = mul i32 %265, 1
  %_77 = shl i32 %262, 1
  %266 = sub i32 0, 1
  %267 = add i32 %262, %266
  %_78 = sub i32 %262, 1
  %gen79 = mul i32 %267, 1
  %_80 = shl i32 %262, 1
  %268 = sub i32 0, -113005834
  %269 = sub i32 %268, %262
  %270 = add i32 %269, -113005834
  %_81 = sub i32 0, %262
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %gen82 = add i32 %270, 1
  %_83 = shl i32 %262, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %262, %275
  %inc46alteredBB = add nsw i32 %262, 1
  store i32 %276, i32* %i, align 4
  store i32 -1735402248, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %j2, align 4
  %_88 = shl i32 %277, 1
  %278 = sub i32 %277, -2101446573
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -2101446573
  %_89 = sub i32 %277, 1
  %gen90 = mul i32 %280, 1
  %_91 = shl i32 %277, 1
  %281 = sub i32 0, %277
  %282 = add i32 0, %281
  %_92 = sub i32 0, %277
  %283 = sub i32 %282, 430091767
  %284 = add i32 %283, 1
  %285 = add i32 %284, 430091767
  %gen93 = add i32 %282, 1
  %_94 = shl i32 %277, 1
  %_95 = shl i32 %277, 1
  %286 = sub i32 0, %277
  %287 = add i32 0, %286
  %_96 = sub i32 0, %277
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen97 = add i32 %287, 1
  %_98 = shl i32 %277, 1
  %290 = sub i32 0, 1
  %291 = add i32 %277, %290
  %sub48alteredBB = sub nsw i32 %277, 1
  store i32 %291, i32* %i, align 4
  store i32 865997862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc57, %for.body52, %for.cond49, %originalBBpart2100, %originalBB87, %for.end47, %originalBBpart285, %originalBB74, %for.inc45, %for.body40, %for.cond36, %for.end32, %for.inc30, %if.end29, %if.then23, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @paixu(float* %p, i32 %x) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %huan.reg2mem = alloca float*
  %mo.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.addr.reg2mem = alloca float**
  %.reg2mem27 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1554151882
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1554151882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem27
  %switchVar = alloca i32
  store i32 1715482925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1715482925, label %first
    i32 -171751455, label %originalBB
    i32 460996003, label %originalBBpart2
    i32 -1747097209, label %for.cond
    i32 742712525, label %for.body
    i32 643411809, label %for.cond1
    i32 -812792851, label %originalBB22
    i32 415237729, label %originalBBpart224
    i32 -956011589, label %for.body3
    i32 1244615150, label %if.then
    i32 -1935630791, label %if.end
    i32 2133505309, label %for.inc
    i32 -1597810479, label %for.end
    i32 -477817385, label %for.inc17
    i32 1888897094, label %for.end18
    i32 -1510876496, label %originalBBalteredBB
    i32 -1264362994, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload28 = load volatile i1, i1* %.reg2mem27
  %10 = and i1 %.reload, %.reload28
  %11 = xor i1 %.reload, %.reload28
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload28
  %14 = select i1 %12, i32 -171751455, i32 -1510876496
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p.addr = alloca float*, align 8
  store float** %p.addr, float*** %p.addr.reg2mem
  %x.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %mo = alloca i32, align 4
  store i32* %mo, i32** %mo.reg2mem
  %huan = alloca float, align 4
  store float* %huan, float** %huan.reg2mem
  %p.addr.reload34 = load volatile float**, float*** %p.addr.reg2mem
  store float* %p, float** %p.addr.reload34, align 8
  store i32 %x, i32* %x.addr, align 4
  %15 = load i32, i32* %x.addr, align 4
  %16 = add i32 %15, -260853373
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -260853373
  %sub = sub nsw i32 %15, 1
  %mo.reload49 = load volatile i32*, i32** %mo.reg2mem
  store i32 %18, i32* %mo.reload49, align 4
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, -703357559
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -703357559
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 460996003, i32 -1510876496
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1747097209, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %mo.reload48 = load volatile i32*, i32** %mo.reg2mem
  %34 = load i32, i32* %mo.reload48, align 4
  %cmp = icmp sge i32 %34, 1
  %35 = select i1 %cmp, i32 742712525, i32 1888897094
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload44 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload44, align 4
  store i32 643411809, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = sub i32 %36, 907474881
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 907474881
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -812792851, i32 -1264362994
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload43, align 4
  %mo.reload47 = load volatile i32*, i32** %mo.reg2mem
  %64 = load i32, i32* %mo.reload47, align 4
  %cmp2 = icmp sle i32 %63, %64
  store i1 %cmp2, i1* %cmp2.reg2mem
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 %65, 1307070847
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1307070847
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 415237729, i32 -1264362994
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %92 = select i1 %cmp2.reload, i32 -956011589, i32 -1597810479
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.addr.reload33 = load volatile float**, float*** %p.addr.reg2mem
  %93 = load float*, float** %p.addr.reload33, align 8
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload42, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds float, float* %93, i64 %idxprom
  %95 = load float, float* %arrayidx, align 4
  %p.addr.reload32 = load volatile float**, float*** %p.addr.reg2mem
  %96 = load float*, float** %p.addr.reload32, align 8
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  %97 = load i32, i32* %k.reload41, align 4
  %98 = add i32 %97, 2103043974
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 2103043974
  %add = add nsw i32 %97, 1
  %idxprom4 = sext i32 %100 to i64
  %arrayidx5 = getelementptr inbounds float, float* %96, i64 %idxprom4
  %101 = load float, float* %arrayidx5, align 4
  %cmp6 = fcmp ogt float %95, %101
  %102 = select i1 %cmp6, i32 1244615150, i32 -1935630791
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.addr.reload31 = load volatile float**, float*** %p.addr.reg2mem
  %103 = load float*, float** %p.addr.reload31, align 8
  %k.reload40 = load volatile i32*, i32** %k.reg2mem
  %104 = load i32, i32* %k.reload40, align 4
  %idxprom7 = sext i32 %104 to i64
  %arrayidx8 = getelementptr inbounds float, float* %103, i64 %idxprom7
  %105 = load float, float* %arrayidx8, align 4
  %huan.reload50 = load volatile float*, float** %huan.reg2mem
  store float %105, float* %huan.reload50, align 4
  %p.addr.reload30 = load volatile float**, float*** %p.addr.reg2mem
  %106 = load float*, float** %p.addr.reload30, align 8
  %k.reload39 = load volatile i32*, i32** %k.reg2mem
  %107 = load i32, i32* %k.reload39, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %add9 = add nsw i32 %107, 1
  %idxprom10 = sext i32 %109 to i64
  %arrayidx11 = getelementptr inbounds float, float* %106, i64 %idxprom10
  %110 = load float, float* %arrayidx11, align 4
  %p.addr.reload29 = load volatile float**, float*** %p.addr.reg2mem
  %111 = load float*, float** %p.addr.reload29, align 8
  %k.reload38 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload38, align 4
  %idxprom12 = sext i32 %112 to i64
  %arrayidx13 = getelementptr inbounds float, float* %111, i64 %idxprom12
  store float %110, float* %arrayidx13, align 4
  %huan.reload = load volatile float*, float** %huan.reg2mem
  %113 = load float, float* %huan.reload, align 4
  %p.addr.reload = load volatile float**, float*** %p.addr.reg2mem
  %114 = load float*, float** %p.addr.reload, align 8
  %k.reload37 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload37, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %add14 = add nsw i32 %115, 1
  %idxprom15 = sext i32 %117 to i64
  %arrayidx16 = getelementptr inbounds float, float* %114, i64 %idxprom15
  store float %113, float* %arrayidx16, align 4
  store i32 -1935630791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2133505309, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload36 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload36, align 4
  %119 = sub i32 %118, 458907157
  %120 = add i32 %119, 1
  %121 = add i32 %120, 458907157
  %inc = add nsw i32 %118, 1
  %k.reload35 = load volatile i32*, i32** %k.reg2mem
  store i32 %121, i32* %k.reload35, align 4
  store i32 643411809, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -477817385, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %mo.reload46 = load volatile i32*, i32** %mo.reg2mem
  %122 = load i32, i32* %mo.reload46, align 4
  %123 = add i32 %122, -394908919
  %124 = add i32 %123, -1
  %125 = sub i32 %124, -394908919
  %dec = add nsw i32 %122, -1
  %mo.reload45 = load volatile i32*, i32** %mo.reg2mem
  store i32 %125, i32* %mo.reload45, align 4
  store i32 -1747097209, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p.addralteredBB = alloca float*, align 8
  %x.addralteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %moalteredBB = alloca i32, align 4
  %huanalteredBB = alloca float, align 4
  store float* %p, float** %p.addralteredBB, align 8
  store i32 %x, i32* %x.addralteredBB, align 4
  %126 = load i32, i32* %x.addralteredBB, align 4
  %_ = shl i32 %126, 1
  %127 = sub i32 %126, 533168762
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 533168762
  %_19 = sub i32 %126, 1
  %gen = mul i32 %129, 1
  %130 = add i32 0, 558102272
  %131 = sub i32 %130, %126
  %132 = sub i32 %131, 558102272
  %_20 = sub i32 0, %126
  %133 = add i32 %132, -1148356919
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1148356919
  %gen21 = add i32 %132, 1
  %136 = add i32 %126, -1530390008
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1530390008
  %subalteredBB = sub nsw i32 %126, 1
  store i32 %138, i32* %moalteredBB, align 4
  store i32 -171751455, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %139 = load i32, i32* %k.reload, align 4
  %mo.reload = load volatile i32*, i32** %mo.reg2mem
  %140 = load i32, i32* %mo.reload, align 4
  %cmp2alteredBB = icmp sle i32 %139, %140
  store i32 -812792851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBBalteredBB, %for.inc17, %for.end, %for.inc, %if.end, %if.then, %for.body3, %originalBBpart224, %originalBB22, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
