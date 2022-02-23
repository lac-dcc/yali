; ModuleID = 'source-C-CXX/20/1.c'
source_filename = "source-C-CXX/20/1.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32*, align 8
  %c = alloca i32*, align 8
  %t = alloca double, align 8
  %s = alloca double, align 8
  %b = alloca double*, align 8
  store i32 0, i32* %m, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 8, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %b, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 4, %conv5
  %call7 = call noalias i8* @malloc(i64 %mul6) #4
  %5 = bitcast i8* %call7 to i32*
  store i32* %5, i32** %c, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1050631359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1050631359, label %for.cond
    i32 -170477222, label %for.body
    i32 -279601298, label %for.inc
    i32 -499193092, label %originalBB
    i32 1515309985, label %originalBBpart2
    i32 -1702280948, label %for.end
    i32 -392955133, label %originalBB69
    i32 464383205, label %originalBBpart275
    i32 -204407041, label %for.cond14
    i32 -1457343049, label %for.body17
    i32 1075333143, label %originalBB77
    i32 1994663304, label %originalBBpart279
    i32 1018249280, label %if.then
    i32 -793083860, label %if.end
    i32 506935934, label %originalBB81
    i32 -415408967, label %originalBBpart283
    i32 723816977, label %for.inc30
    i32 -1124241188, label %for.end32
    i32 1476659099, label %for.cond33
    i32 -950802447, label %for.body36
    i32 1304819909, label %if.then41
    i32 -1868513225, label %if.end47
    i32 1254144847, label %for.inc48
    i32 81602680, label %for.end50
    i32 -23971561, label %for.cond51
    i32 603818094, label %for.body55
    i32 1835145109, label %for.inc59
    i32 -1080845942, label %for.end61
    i32 -40964996, label %originalBBalteredBB
    i32 2141603015, label %originalBB69alteredBB
    i32 2124862507, label %originalBB77alteredBB
    i32 -621907626, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 -170477222, i32 -1702280948
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32*, i32** %a, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %11 = load i32*, i32** %a, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %11, i64 %idxprom10
  %13 = load i32, i32* %arrayidx11, align 4
  %conv12 = sitofp i32 %13 to double
  %14 = load double, double* %s, align 8
  %add = fadd double %14, %conv12
  store double %add, double* %s, align 8
  store i32 -279601298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 144289654
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 144289654
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -499193092, i32 -40964996
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %inc = add nsw i32 %42, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1515309985, i32 -40964996
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1050631359, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1080757385
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1080757385
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -392955133, i32 2141603015
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %86 = load double, double* %s, align 8
  %87 = load i32, i32* %n, align 4
  %conv13 = sitofp i32 %87 to double
  %div = fdiv double %86, %conv13
  store double %div, double* %s, align 8
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %t, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 475399448
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 475399448
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 464383205, i32 2141603015
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -204407041, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %103, %104
  %105 = select i1 %cmp15, i32 -1457343049, i32 -1124241188
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1075333143, i32 2124862507
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %132 = load i32*, i32** %a, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %133 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %132, i64 %idxprom18
  %134 = load i32, i32* %arrayidx19, align 4
  %conv20 = sitofp i32 %134 to double
  %135 = load double, double* %s, align 8
  %sub = fsub double %conv20, %135
  %call21 = call double @fabs(double %sub) #5
  %136 = load double*, double** %b, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %137 to i64
  %arrayidx23 = getelementptr inbounds double, double* %136, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  %138 = load double*, double** %b, align 8
  %139 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %139 to i64
  %arrayidx25 = getelementptr inbounds double, double* %138, i64 %idxprom24
  %140 = load double, double* %arrayidx25, align 8
  %141 = load double, double* %t, align 8
  %cmp26 = fcmp ogt double %140, %141
  store i1 %cmp26, i1* %cmp26.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1994663304, i32 2124862507
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %168 = select i1 %cmp26.reload, i32 1018249280, i32 -793083860
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load double*, double** %b, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds double, double* %169, i64 %idxprom28
  %171 = load double, double* %arrayidx29, align 8
  store double %171, double* %t, align 8
  store i32 -793083860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 506935934, i32 -621907626
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1573940379
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1573940379
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -415408967, i32 -621907626
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 723816977, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc31 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 -204407041, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1476659099, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %206, %207
  %208 = select i1 %cmp34, i32 -950802447, i32 81602680
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %209 = load double*, double** %b, align 8
  %210 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %210 to i64
  %arrayidx38 = getelementptr inbounds double, double* %209, i64 %idxprom37
  %211 = load double, double* %arrayidx38, align 8
  %212 = load double, double* %t, align 8
  %cmp39 = fcmp oeq double %211, %212
  %213 = select i1 %cmp39, i32 1304819909, i32 -1868513225
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %214 = load i32*, i32** %a, align 8
  %215 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %214, i64 %idxprom42
  %216 = load i32, i32* %arrayidx43, align 4
  %217 = load i32*, i32** %c, align 8
  %218 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %218 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %217, i64 %idxprom44
  store i32 %216, i32* %arrayidx45, align 4
  %219 = load i32, i32* %m, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc46 = add nsw i32 %219, 1
  store i32 %223, i32* %m, align 4
  store i32 -1868513225, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1254144847, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, -1306911638
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1306911638
  %inc49 = add nsw i32 %224, 1
  store i32 %227, i32* %i, align 4
  store i32 1476659099, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -23971561, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %m, align 4
  %230 = add i32 %229, 1796364141
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1796364141
  %sub52 = sub nsw i32 %229, 1
  %cmp53 = icmp slt i32 %228, %232
  %233 = select i1 %cmp53, i32 603818094, i32 -1080845942
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %234 = load i32*, i32** %c, align 8
  %235 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %235 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %234, i64 %idxprom56
  %236 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  store i32 1835145109, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1008378943
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1008378943
  %inc60 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 -23971561, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %241 = load i32*, i32** %c, align 8
  %242 = load i32, i32* %m, align 4
  %243 = add i32 %242, -1579379790
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1579379790
  %sub62 = sub nsw i32 %242, 1
  %idxprom63 = sext i32 %245 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %241, i64 %idxprom63
  %246 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %246)
  %247 = load i32*, i32** %a, align 8
  %248 = bitcast i32* %247 to i8*
  call void @free(i8* %248) #4
  %249 = load double*, double** %b, align 8
  %250 = bitcast double* %249 to i8*
  call void @free(i8* %250) #4
  %251 = load i32*, i32** %c, align 8
  %252 = bitcast i32* %251 to i8*
  call void @free(i8* %252) #4
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 0, -321843363
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, -321843363
  %_ = sub i32 0, %253
  %257 = sub i32 %256, -1670452853
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1670452853
  %gen = add i32 %256, 1
  %_66 = shl i32 %253, 1
  %260 = add i32 %253, -1951104795
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1951104795
  %_67 = sub i32 %253, 1
  %gen68 = mul i32 %262, 1
  %263 = add i32 %253, -1637486242
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1637486242
  %incalteredBB = add nsw i32 %253, 1
  store i32 %265, i32* %i, align 4
  store i32 -499193092, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %266 = load double, double* %s, align 8
  %267 = load i32, i32* %n, align 4
  %conv13alteredBB = sitofp i32 %267 to double
  %_70 = fsub double -0.000000e+00, %266
  %gen71 = fadd double %_70, %conv13alteredBB
  %_72 = fsub double %266, %conv13alteredBB
  %gen73 = fmul double %_72, %conv13alteredBB
  %divalteredBB = fdiv double %266, %conv13alteredBB
  store double %divalteredBB, double* %s, align 8
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %t, align 8
  store i32 -392955133, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %268 = load i32*, i32** %a, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %269 to i64
  %arrayidx19alteredBB = getelementptr inbounds i32, i32* %268, i64 %idxprom18alteredBB
  %270 = load i32, i32* %arrayidx19alteredBB, align 4
  %conv20alteredBB = sitofp i32 %270 to double
  %271 = load double, double* %s, align 8
  %subalteredBB = fsub double %conv20alteredBB, %271
  %call21alteredBB = call double @fabs(double %subalteredBB) #5
  %272 = load double*, double** %b, align 8
  %273 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %273 to i64
  %arrayidx23alteredBB = getelementptr inbounds double, double* %272, i64 %idxprom22alteredBB
  store double %call21alteredBB, double* %arrayidx23alteredBB, align 8
  %274 = load double*, double** %b, align 8
  %275 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %275 to i64
  %arrayidx25alteredBB = getelementptr inbounds double, double* %274, i64 %idxprom24alteredBB
  %276 = load double, double* %arrayidx25alteredBB, align 8
  %277 = load double, double* %t, align 8
  %cmp26alteredBB = fcmp ogt double %276, %277
  store i32 1075333143, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 506935934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %for.inc59, %for.body55, %for.cond51, %for.end50, %for.inc48, %if.end47, %if.then41, %for.body36, %for.cond33, %for.end32, %for.inc30, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB77, %for.body17, %for.cond14, %originalBBpart275, %originalBB69, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
