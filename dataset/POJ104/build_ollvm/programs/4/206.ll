; ModuleID = 'source-C-CXX/4/206.c'
source_filename = "source-C-CXX/4/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"%lf %s %s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca double, align 8
  %k = alloca double, align 8
  %s = alloca [500 x i8], align 16
  %x = alloca [500 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store double 0.000000e+00, double* %k, align 8
  %0 = bitcast [500 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 500, i32 16, i1 false)
  %1 = bitcast [500 x i8]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 500, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), double* %t, i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2079292325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 2079292325, label %for.cond
    i32 1491445694, label %for.body
    i32 667374989, label %if.then
    i32 -443569913, label %if.end
    i32 89395007, label %for.inc
    i32 -1973984529, label %originalBB
    i32 208166044, label %originalBBpart2
    i32 -1101715026, label %for.end
    i32 -891910521, label %for.cond8
    i32 2024535171, label %for.body14
    i32 -83979595, label %if.then20
    i32 938018273, label %originalBB64
    i32 1570169577, label %originalBBpart266
    i32 -793932401, label %if.end21
    i32 -918227792, label %originalBB68
    i32 1835738748, label %originalBBpart270
    i32 1275355195, label %for.inc22
    i32 -2016560162, label %for.end24
    i32 -1111135513, label %lor.lhs.false
    i32 1094933327, label %if.then29
    i32 2019671048, label %originalBB72
    i32 385523304, label %originalBBpart274
    i32 450328468, label %if.else
    i32 -1029864996, label %for.cond31
    i32 -1939621055, label %originalBB76
    i32 -531634419, label %originalBBpart278
    i32 408907189, label %for.body34
    i32 135227053, label %if.then43
    i32 -315949777, label %if.end45
    i32 716333274, label %originalBB80
    i32 1169009796, label %originalBBpart282
    i32 136867740, label %for.inc46
    i32 -586320253, label %for.end48
    i32 -1779550677, label %if.then53
    i32 225091952, label %if.else55
    i32 17299478, label %if.end57
    i32 130846043, label %if.end58
    i32 688716833, label %originalBBalteredBB
    i32 301009718, label %originalBB64alteredBB
    i32 1044342730, label %originalBB68alteredBB
    i32 -1429619438, label %originalBB72alteredBB
    i32 -1437847746, label %originalBB76alteredBB
    i32 1870603744, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  %4 = select i1 %cmp, i32 1491445694, i32 -1101715026
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %a, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom3
  %6 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %6 to i32
  %cmp6 = icmp sgt i32 %conv5, 90
  %7 = select i1 %cmp6, i32 667374989, i32 -443569913
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 1.000000e+00, double* %k, align 8
  store i32 -1101715026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 89395007, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %21 = select i1 %19, i32 -1973984529, i32 688716833
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %23 = add i32 %22, 1380155265
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 1380155265
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %a, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 81738951
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 81738951
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 208166044, i32 688716833
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2079292325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -891910521, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom9
  %54 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %54 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %55 = select i1 %cmp12, i32 2024535171, i32 -2016560162
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom15
  %57 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %57 to i32
  %cmp18 = icmp sgt i32 %conv17, 90
  %58 = select i1 %cmp18, i32 -83979595, i32 -793932401
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -915622306
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -915622306
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 938018273, i32 301009718
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store double 1.000000e+00, double* %k, align 8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1530835001
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1530835001
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1570169577, i32 301009718
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -2016560162, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -635582851
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -635582851
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -918227792, i32 1044342730
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1835738748, i32 1044342730
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1275355195, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %118 = load i32, i32* %b, align 4
  %119 = sub i32 %118, 1728977366
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1728977366
  %inc23 = add nsw i32 %118, 1
  store i32 %121, i32* %b, align 4
  store i32 -891910521, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %122 = load i32, i32* %a, align 4
  %123 = load i32, i32* %b, align 4
  %cmp25 = icmp ne i32 %122, %123
  %124 = select i1 %cmp25, i32 1094933327, i32 -1111135513
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load double, double* %k, align 8
  %cmp27 = fcmp oeq double %125, 1.000000e+00
  %126 = select i1 %cmp27, i32 1094933327, i32 450328468
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -739435435
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -739435435
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2019671048, i32 -1429619438
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 385523304, i32 -1429619438
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 130846043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1029864996, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1626229151
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1626229151
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1939621055, i32 -1437847746
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %171 = load i32, i32* %a, align 4
  %172 = load i32, i32* %b, align 4
  %cmp32 = icmp slt i32 %171, %172
  store i1 %cmp32, i1* %cmp32.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1969150490
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1969150490
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -531634419, i32 -1437847746
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %200 = select i1 %cmp32.reload, i32 408907189, i32 -586320253
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %201 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %201 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %s, i64 0, i64 %idxprom35
  %202 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %202 to i32
  %203 = load i32, i32* %a, align 4
  %idxprom38 = sext i32 %203 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom38
  %204 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %204 to i32
  %cmp41 = icmp eq i32 %conv37, %conv40
  %205 = select i1 %cmp41, i32 135227053, i32 -315949777
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc44 = add nsw i32 %206, 1
  store i32 %210, i32* %c, align 4
  store i32 -315949777, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1188552951
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1188552951
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 716333274, i32 1870603744
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1914711855
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1914711855
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1169009796, i32 1870603744
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 136867740, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %241 = load i32, i32* %a, align 4
  %242 = sub i32 %241, 54759423
  %243 = add i32 %242, 1
  %244 = add i32 %243, 54759423
  %inc47 = add nsw i32 %241, 1
  store i32 %244, i32* %a, align 4
  store i32 -1029864996, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %245 = load i32, i32* %c, align 4
  %conv49 = sitofp i32 %245 to double
  %mul = fmul double 1.000000e+00, %conv49
  %246 = load i32, i32* %b, align 4
  %conv50 = sitofp i32 %246 to double
  %div = fdiv double %mul, %conv50
  store double %div, double* %k, align 8
  %247 = load double, double* %k, align 8
  %248 = load double, double* %t, align 8
  %cmp51 = fcmp ogt double %247, %248
  %249 = select i1 %cmp51, i32 -1779550677, i32 225091952
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 17299478, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 17299478, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 130846043, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i32, i32* %a, align 4
  %251 = add i32 %250, -814994942
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -814994942
  %_ = sub i32 %250, 1
  %gen = mul i32 %253, 1
  %254 = sub i32 0, 1
  %255 = add i32 %250, %254
  %_59 = sub i32 %250, 1
  %gen60 = mul i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %250, %256
  %_61 = sub i32 %250, 1
  %gen62 = mul i32 %257, 1
  %_63 = shl i32 %250, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %250, %258
  %incalteredBB = add nsw i32 %250, 1
  store i32 %259, i32* %a, align 4
  store i32 -1973984529, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store double 1.000000e+00, double* %k, align 8
  store i32 938018273, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -918227792, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 2019671048, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %a, align 4
  %261 = load i32, i32* %b, align 4
  %cmp32alteredBB = icmp slt i32 %260, %261
  store i32 -1939621055, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 716333274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %if.end57, %if.else55, %if.then53, %for.end48, %for.inc46, %originalBBpart282, %originalBB80, %if.end45, %if.then43, %for.body34, %originalBBpart278, %originalBB76, %for.cond31, %if.else, %originalBBpart274, %originalBB72, %if.then29, %lor.lhs.false, %for.end24, %for.inc22, %originalBBpart270, %originalBB68, %if.end21, %originalBBpart266, %originalBB64, %if.then20, %for.body14, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
