; ModuleID = 'source-C-CXX/28/93.c'
source_filename = "source-C-CXX/28/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %res = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %sz1 = alloca [1000 x i32], align 16
  %sz2 = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store double 2.000000e+00, double* %x, align 8
  %0 = load double, double* %x, align 8
  %add = fadd double %0, 1.500000e+00
  store double %add, double* %y, align 8
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 1
  store i32 3, i32* %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 0
  store i32 1, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 1
  store i32 2, i32* %arrayidx3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -216618683, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -216618683, label %for.cond
    i32 599132898, label %originalBB
    i32 1475749494, label %originalBBpart2
    i32 -549981893, label %for.body
    i32 172425237, label %if.then
    i32 300699668, label %if.else
    i32 832202172, label %if.then8
    i32 -1185304716, label %originalBB41
    i32 -1290209423, label %originalBBpart243
    i32 780344269, label %if.else10
    i32 -1531314931, label %for.cond11
    i32 1349853569, label %for.body13
    i32 1908737099, label %originalBB45
    i32 -1425730650, label %originalBBpart2116
    i32 2021763230, label %for.inc
    i32 -868367000, label %for.end
    i32 1502256008, label %originalBB118
    i32 -769305169, label %originalBBpart2120
    i32 -1960144245, label %if.end
    i32 -1409748609, label %originalBB122
    i32 -632052224, label %originalBBpart2124
    i32 -527549242, label %if.end37
    i32 -225430606, label %originalBB126
    i32 -1311260370, label %originalBBpart2128
    i32 -280170522, label %for.inc38
    i32 572998400, label %for.end40
    i32 706228460, label %originalBB130
    i32 -490788189, label %originalBBpart2132
    i32 -513343236, label %originalBBalteredBB
    i32 -1448059911, label %originalBB41alteredBB
    i32 -1798958674, label %originalBB45alteredBB
    i32 -59583646, label %originalBB118alteredBB
    i32 -1860554028, label %originalBB122alteredBB
    i32 -860093900, label %originalBB126alteredBB
    i32 -733514525, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 599132898, i32 -513343236
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1837285983
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1837285983
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1475749494, i32 -513343236
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -549981893, i32 572998400
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %33 = load i32, i32* %n, align 4
  %cmp5 = icmp eq i32 %33, 1
  %34 = select i1 %cmp5, i32 172425237, i32 300699668
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load double, double* %x, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %35)
  store i32 -527549242, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %36 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %36, 2
  %37 = select i1 %cmp7, i32 832202172, i32 780344269
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1185304716, i32 -1448059911
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %64 = load double, double* %y, align 8
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %64)
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1290209423, i32 -1448059911
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1960144245, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store double 3.500000e+00, double* %res, align 8
  store i32 2, i32* %k, align 4
  store i32 -1531314931, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %91 = load i32, i32* %k, align 4
  %92 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %91, %92
  %93 = select i1 %cmp12, i32 1349853569, i32 -868367000
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1520224968
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1520224968
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1908737099, i32 -1798958674
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %121 = load i32, i32* %k, align 4
  %122 = sub i32 %121, 1477760732
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1477760732
  %sub = sub nsw i32 %121, 1
  %idxprom = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom
  %125 = load i32, i32* %arrayidx14, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 2
  %128 = add i32 %126, %127
  %sub15 = sub nsw i32 %126, 2
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom16
  %129 = load i32, i32* %arrayidx17, align 4
  %130 = sub i32 %125, 426067417
  %131 = add i32 %130, %129
  %132 = add i32 %131, 426067417
  %add18 = add nsw i32 %125, %129
  %133 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %133 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom19
  store i32 %132, i32* %arrayidx20, align 4
  %134 = load i32, i32* %k, align 4
  %135 = add i32 %134, -2113081501
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2113081501
  %sub21 = sub nsw i32 %134, 1
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom22
  %138 = load i32, i32* %arrayidx23, align 4
  %139 = load i32, i32* %k, align 4
  %140 = add i32 %139, 1289833205
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, 1289833205
  %sub24 = sub nsw i32 %139, 2
  %idxprom25 = sext i32 %142 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom25
  %143 = load i32, i32* %arrayidx26, align 4
  %144 = sub i32 0, %138
  %145 = sub i32 0, %143
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %add27 = add nsw i32 %138, %143
  %148 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %148 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom28
  store i32 %147, i32* %arrayidx29, align 4
  %149 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %149 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom30
  %150 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %150 to double
  %mul = fmul double 1.000000e+00, %conv
  %151 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %151 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom32
  %152 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %152 to double
  %div = fdiv double %mul, %conv34
  %153 = load double, double* %res, align 8
  %add35 = fadd double %153, %div
  store double %add35, double* %res, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 1470048821
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 1470048821
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1425730650, i32 -1798958674
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2021763230, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %k, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc = add nsw i32 %169, 1
  store i32 %173, i32* %k, align 4
  store i32 -1531314931, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 515720519
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 515720519
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1502256008, i32 -59583646
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %189 = load double, double* %res, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %189)
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -769305169, i32 -59583646
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1960144245, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1020508914
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1020508914
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1409748609, i32 -1860554028
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -632052224, i32 -1860554028
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -527549242, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 183602118
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 183602118
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -225430606, i32 -860093900
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -281502349
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -281502349
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1311260370, i32 -860093900
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -280170522, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc39 = add nsw i32 %287, 1
  store i32 %289, i32* %i, align 4
  store i32 -216618683, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1180209084
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1180209084
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 706228460, i32 -733514525
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 854668455
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 854668455
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -490788189, i32 -733514525
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %332, %333
  store i32 599132898, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %334 = load double, double* %y, align 8
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %334)
  store i32 -1185304716, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %_ = shl i32 %335, 1
  %336 = sub i32 %335, 1029059582
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1029059582
  %_46 = sub i32 %335, 1
  %gen = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = add i32 %335, %339
  %_47 = sub i32 %335, 1
  %gen48 = mul i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %335, %341
  %_49 = sub i32 %335, 1
  %gen50 = mul i32 %342, 1
  %343 = add i32 0, 293149606
  %344 = sub i32 %343, %335
  %345 = sub i32 %344, 293149606
  %_51 = sub i32 0, %335
  %346 = sub i32 %345, 2130033030
  %347 = add i32 %346, 1
  %348 = add i32 %347, 2130033030
  %gen52 = add i32 %345, 1
  %349 = sub i32 0, 1
  %350 = add i32 %335, %349
  %subalteredBB = sub nsw i32 %335, 1
  %idxpromalteredBB = sext i32 %350 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %351 = load i32, i32* %arrayidx14alteredBB, align 4
  %352 = load i32, i32* %k, align 4
  %353 = add i32 0, -8228318
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, -8228318
  %_53 = sub i32 0, %352
  %356 = sub i32 0, 2
  %357 = sub i32 %355, %356
  %gen54 = add i32 %355, 2
  %358 = sub i32 0, 2
  %359 = add i32 %352, %358
  %_55 = sub i32 %352, 2
  %gen56 = mul i32 %359, 2
  %360 = sub i32 %352, -2040850833
  %361 = sub i32 %360, 2
  %362 = add i32 %361, -2040850833
  %sub15alteredBB = sub nsw i32 %352, 2
  %idxprom16alteredBB = sext i32 %362 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom16alteredBB
  %363 = load i32, i32* %arrayidx17alteredBB, align 4
  %364 = sub i32 0, 1814124670
  %365 = sub i32 %364, %351
  %366 = add i32 %365, 1814124670
  %_57 = sub i32 0, %351
  %367 = sub i32 %366, -328460020
  %368 = add i32 %367, %363
  %369 = add i32 %368, -328460020
  %gen58 = add i32 %366, %363
  %370 = sub i32 0, %363
  %371 = sub i32 %351, %370
  %add18alteredBB = add nsw i32 %351, %363
  %372 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %372 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom19alteredBB
  store i32 %371, i32* %arrayidx20alteredBB, align 4
  %373 = load i32, i32* %k, align 4
  %374 = add i32 0, -481136716
  %375 = sub i32 %374, %373
  %376 = sub i32 %375, -481136716
  %_59 = sub i32 0, %373
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %gen60 = add i32 %376, 1
  %_61 = shl i32 %373, 1
  %379 = sub i32 0, %373
  %380 = add i32 0, %379
  %_62 = sub i32 0, %373
  %381 = sub i32 %380, -1535780844
  %382 = add i32 %381, 1
  %383 = add i32 %382, -1535780844
  %gen63 = add i32 %380, 1
  %384 = sub i32 0, 1
  %385 = add i32 %373, %384
  %_64 = sub i32 %373, 1
  %gen65 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %373, %386
  %_66 = sub i32 %373, 1
  %gen67 = mul i32 %387, 1
  %388 = add i32 %373, -161591940
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -161591940
  %_68 = sub i32 %373, 1
  %gen69 = mul i32 %390, 1
  %391 = sub i32 0, -1124542774
  %392 = sub i32 %391, %373
  %393 = add i32 %392, -1124542774
  %_70 = sub i32 0, %373
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen71 = add i32 %393, 1
  %398 = sub i32 0, 1
  %399 = add i32 %373, %398
  %_72 = sub i32 %373, 1
  %gen73 = mul i32 %399, 1
  %400 = sub i32 0, -389492295
  %401 = sub i32 %400, %373
  %402 = add i32 %401, -389492295
  %_74 = sub i32 0, %373
  %403 = add i32 %402, 613046993
  %404 = add i32 %403, 1
  %405 = sub i32 %404, 613046993
  %gen75 = add i32 %402, 1
  %406 = sub i32 0, 1
  %407 = add i32 %373, %406
  %sub21alteredBB = sub nsw i32 %373, 1
  %idxprom22alteredBB = sext i32 %407 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom22alteredBB
  %408 = load i32, i32* %arrayidx23alteredBB, align 4
  %409 = load i32, i32* %k, align 4
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_76 = sub i32 0, %409
  %412 = sub i32 %411, -2032041807
  %413 = add i32 %412, 2
  %414 = add i32 %413, -2032041807
  %gen77 = add i32 %411, 2
  %415 = add i32 0, -117996283
  %416 = sub i32 %415, %409
  %417 = sub i32 %416, -117996283
  %_78 = sub i32 0, %409
  %418 = add i32 %417, 983540376
  %419 = add i32 %418, 2
  %420 = sub i32 %419, 983540376
  %gen79 = add i32 %417, 2
  %421 = sub i32 0, 2
  %422 = add i32 %409, %421
  %_80 = sub i32 %409, 2
  %gen81 = mul i32 %422, 2
  %423 = add i32 %409, 767691143
  %424 = sub i32 %423, 2
  %425 = sub i32 %424, 767691143
  %sub24alteredBB = sub nsw i32 %409, 2
  %idxprom25alteredBB = sext i32 %425 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom25alteredBB
  %426 = load i32, i32* %arrayidx26alteredBB, align 4
  %427 = sub i32 %408, 341189039
  %428 = sub i32 %427, %426
  %429 = add i32 %428, 341189039
  %_82 = sub i32 %408, %426
  %gen83 = mul i32 %429, %426
  %_84 = shl i32 %408, %426
  %430 = sub i32 0, -194377855
  %431 = sub i32 %430, %408
  %432 = add i32 %431, -194377855
  %_85 = sub i32 0, %408
  %433 = add i32 %432, 995824507
  %434 = add i32 %433, %426
  %435 = sub i32 %434, 995824507
  %gen86 = add i32 %432, %426
  %436 = sub i32 %408, -1121918595
  %437 = sub i32 %436, %426
  %438 = add i32 %437, -1121918595
  %_87 = sub i32 %408, %426
  %gen88 = mul i32 %438, %426
  %439 = add i32 0, -1980083649
  %440 = sub i32 %439, %408
  %441 = sub i32 %440, -1980083649
  %_89 = sub i32 0, %408
  %442 = sub i32 0, %441
  %443 = sub i32 0, %426
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen90 = add i32 %441, %426
  %446 = sub i32 0, %408
  %447 = add i32 0, %446
  %_91 = sub i32 0, %408
  %448 = sub i32 0, %447
  %449 = sub i32 0, %426
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %gen92 = add i32 %447, %426
  %452 = sub i32 0, %426
  %453 = add i32 %408, %452
  %_93 = sub i32 %408, %426
  %gen94 = mul i32 %453, %426
  %454 = sub i32 0, 565357359
  %455 = sub i32 %454, %408
  %456 = add i32 %455, 565357359
  %_95 = sub i32 0, %408
  %457 = add i32 %456, -8498674
  %458 = add i32 %457, %426
  %459 = sub i32 %458, -8498674
  %gen96 = add i32 %456, %426
  %460 = sub i32 0, %408
  %461 = sub i32 0, %426
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %add27alteredBB = add nsw i32 %408, %426
  %464 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %464 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom28alteredBB
  store i32 %463, i32* %arrayidx29alteredBB, align 4
  %465 = load i32, i32* %k, align 4
  %idxprom30alteredBB = sext i32 %465 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1, i64 0, i64 %idxprom30alteredBB
  %466 = load i32, i32* %arrayidx31alteredBB, align 4
  %convalteredBB = sitofp i32 %466 to double
  %_97 = fsub double 1.000000e+00, %convalteredBB
  %gen98 = fmul double %_97, %convalteredBB
  %_99 = fsub double 1.000000e+00, %convalteredBB
  %gen100 = fmul double %_99, %convalteredBB
  %_101 = fsub double -0.000000e+00, 1.000000e+00
  %gen102 = fadd double %_101, %convalteredBB
  %_103 = fsub double -0.000000e+00, 1.000000e+00
  %gen104 = fadd double %_103, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %467 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %467 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2, i64 0, i64 %idxprom32alteredBB
  %468 = load i32, i32* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sitofp i32 %468 to double
  %_105 = fsub double %mulalteredBB, %conv34alteredBB
  %gen106 = fmul double %_105, %conv34alteredBB
  %_107 = fsub double -0.000000e+00, %mulalteredBB
  %gen108 = fadd double %_107, %conv34alteredBB
  %_109 = fsub double %mulalteredBB, %conv34alteredBB
  %gen110 = fmul double %_109, %conv34alteredBB
  %_111 = fsub double %mulalteredBB, %conv34alteredBB
  %gen112 = fmul double %_111, %conv34alteredBB
  %_113 = fsub double %mulalteredBB, %conv34alteredBB
  %gen114 = fmul double %_113, %conv34alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv34alteredBB
  %469 = load double, double* %res, align 8
  %add35alteredBB = fadd double %469, %divalteredBB
  store double %add35alteredBB, double* %res, align 8
  store i32 1908737099, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %470 = load double, double* %res, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %470)
  store i32 1502256008, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -1409748609, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -225430606, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 706228460, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB130, %for.end40, %for.inc38, %originalBBpart2128, %originalBB126, %if.end37, %originalBBpart2124, %originalBB122, %if.end, %originalBBpart2120, %originalBB118, %for.end, %for.inc, %originalBBpart2116, %originalBB45, %for.body13, %for.cond11, %if.else10, %originalBBpart243, %originalBB41, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
