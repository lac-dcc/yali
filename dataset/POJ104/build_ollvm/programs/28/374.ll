; ModuleID = 'source-C-CXX/28/374.c'
source_filename = "source-C-CXX/28/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca double, align 8
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 3.500000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2014430163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 2014430163, label %for.cond
    i32 523822418, label %for.body
    i32 1197600187, label %if.then
    i32 -797534878, label %if.else
    i32 1087603243, label %originalBB
    i32 220352705, label %originalBBpart2
    i32 -819644940, label %if.then6
    i32 2146070305, label %originalBB58
    i32 -36574953, label %originalBBpart260
    i32 1158891188, label %if.else9
    i32 1055238049, label %if.then11
    i32 -193893416, label %for.cond15
    i32 -43319768, label %for.body17
    i32 1549398062, label %for.inc
    i32 2050544483, label %originalBB62
    i32 -65161275, label %originalBBpart266
    i32 -541057600, label %for.end
    i32 -1472404992, label %if.end
    i32 -2007929292, label %originalBB68
    i32 -672208057, label %originalBBpart270
    i32 -888787065, label %if.end53
    i32 1605575027, label %if.end54
    i32 -67820224, label %originalBB72
    i32 -1050881437, label %originalBBpart274
    i32 -1679629169, label %for.inc55
    i32 1616417262, label %for.end57
    i32 1522013146, label %originalBBalteredBB
    i32 1956770566, label %originalBB58alteredBB
    i32 -288925524, label %originalBB62alteredBB
    i32 1803938225, label %originalBB68alteredBB
    i32 -535468876, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 523822418, i32 1616417262
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %3 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %3, 1
  %4 = select i1 %cmp2, i32 1197600187, i32 -797534878
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1605575027, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 1691870732
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1691870732
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1087603243, i32 1522013146
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %32, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 220352705, i32 1522013146
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %47 = select i1 %cmp5.reload, i32 -819644940, i32 1158891188
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 2117328256
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 2117328256
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 2146070305, i32 1956770566
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 962835484
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 962835484
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -36574953, i32 1956770566
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -888787065, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %cmp10 = icmp sge i32 %78, 3
  %79 = select i1 %cmp10, i32 1055238049, i32 -1472404992
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 2
  store i32 2, i32* %arrayidx12, align 8
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  store i32 2, i32* %arrayidx13, align 4
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 2
  store i32 3, i32* %arrayidx14, align 8
  store i32 0, i32* %j, align 4
  store i32 -193893416, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %m, align 4
  %82 = sub i32 %81, 221323132
  %83 = sub i32 %82, 2
  %84 = add i32 %83, 221323132
  %sub = sub nsw i32 %81, 2
  %cmp16 = icmp slt i32 %80, %84
  %85 = select i1 %cmp16, i32 -43319768, i32 -541057600
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %86 = load i32, i32* %arrayidx18, align 4
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 2
  %87 = load i32, i32* %arrayidx19, align 8
  %88 = add i32 %86, 824972662
  %89 = add i32 %88, %87
  %90 = sub i32 %89, 824972662
  %add = add nsw i32 %86, %87
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 3, 1937453004
  %93 = add i32 %92, %91
  %94 = add i32 %93, 1937453004
  %add20 = add nsw i32 3, %91
  %idxprom = sext i32 %94 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %90, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  %95 = load i32, i32* %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 2
  %96 = load i32, i32* %arrayidx23, align 8
  %97 = add i32 %95, 26445093
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 26445093
  %add24 = add nsw i32 %95, %96
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, 3
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %add25 = add nsw i32 3, %100
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %99, i32* %arrayidx27, align 4
  %105 = load double, double* %sum, align 8
  %106 = load i32, i32* %j, align 4
  %107 = add i32 3, 550576958
  %108 = add i32 %107, %106
  %109 = sub i32 %108, 550576958
  %add28 = add nsw i32 3, %106
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom29
  %110 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %110 to double
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 3, -1294810578
  %113 = add i32 %112, %111
  %114 = add i32 %113, -1294810578
  %add31 = add nsw i32 3, %111
  %idxprom32 = sext i32 %114 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom32
  %115 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %115 to double
  %div = fdiv double %conv, %conv34
  %add35 = fadd double %105, %div
  store double %add35, double* %sum, align 8
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 2, %117
  %add36 = add nsw i32 2, %116
  %idxprom37 = sext i32 %118 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom37
  %119 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  store i32 %119, i32* %arrayidx39, align 4
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 3, 924643730
  %122 = add i32 %121, %120
  %123 = add i32 %122, 924643730
  %add40 = add nsw i32 3, %120
  %idxprom41 = sext i32 %123 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom41
  %124 = load i32, i32* %arrayidx42, align 4
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 2
  store i32 %124, i32* %arrayidx43, align 8
  %125 = load i32, i32* %j, align 4
  %126 = sub i32 0, 2
  %127 = sub i32 0, %125
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add44 = add nsw i32 2, %125
  %idxprom45 = sext i32 %129 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %130 = load i32, i32* %arrayidx46, align 4
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 1
  store i32 %130, i32* %arrayidx47, align 4
  %131 = load i32, i32* %j, align 4
  %132 = sub i32 0, 3
  %133 = sub i32 0, %131
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add48 = add nsw i32 3, %131
  %idxprom49 = sext i32 %135 to i64
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom49
  %136 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 2
  store i32 %136, i32* %arrayidx51, align 8
  store i32 1549398062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 41978960
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 41978960
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 2050544483, i32 -288925524
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = add i32 %152, -646262980
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -646262980
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1139458545
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1139458545
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
  %182 = select i1 %180, i32 -65161275, i32 -288925524
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -193893416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load double, double* %sum, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %183)
  store i32 -1472404992, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 401270182
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 401270182
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -2007929292, i32 1803938225
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -672208057, i32 1803938225
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -888787065, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1605575027, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1273132483
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1273132483
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -67820224, i32 -535468876
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store double 3.500000e+00, double* %sum, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1050881437, i32 -535468876
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1679629169, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc56 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  store i32 2014430163, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %271 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp eq i32 %271, 2
  store i32 1087603243, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2146070305, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %_ = sub i32 %272, 1
  %gen = mul i32 %274, 1
  %275 = sub i32 0, 1
  %276 = add i32 %272, %275
  %_63 = sub i32 %272, 1
  %gen64 = mul i32 %276, 1
  %277 = sub i32 %272, -2097361724
  %278 = add i32 %277, 1
  %279 = add i32 %278, -2097361724
  %incalteredBB = add nsw i32 %272, 1
  store i32 %279, i32* %j, align 4
  store i32 2050544483, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -2007929292, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store double 3.500000e+00, double* %sum, align 8
  store i32 -67820224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %originalBBpart274, %originalBB72, %if.end54, %if.end53, %originalBBpart270, %originalBB68, %if.end, %for.end, %originalBBpart266, %originalBB62, %for.inc, %for.body17, %for.cond15, %if.then11, %if.else9, %originalBBpart260, %originalBB58, %if.then6, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
