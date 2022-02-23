; ModuleID = 'source-C-CXX/69/1067.c'
source_filename = "source-C-CXX/69/1067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca double, align 8
  %max = alloca double, align 8
  %x = alloca double*, align 8
  %y = alloca double*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %max, align 8
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to double*
  store double* %1, double** %x, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 8
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to double*
  store double* %3, double** %y, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2075836590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -2075836590, label %for.cond
    i32 -1450969445, label %for.body
    i32 1932784047, label %originalBB
    i32 -248175732, label %originalBBpart2
    i32 66294337, label %for.inc
    i32 -93558912, label %for.end
    i32 -1577928234, label %for.cond9
    i32 -566863863, label %originalBB51
    i32 660984354, label %originalBBpart253
    i32 -1301182819, label %for.body12
    i32 1894821741, label %originalBB55
    i32 417441485, label %originalBBpart264
    i32 391083431, label %for.cond13
    i32 2108649934, label %for.body16
    i32 -1184858290, label %originalBB66
    i32 -383878090, label %originalBBpart2120
    i32 731429295, label %if.then
    i32 -1834192505, label %if.end
    i32 -1118623380, label %for.inc42
    i32 -641304251, label %for.end44
    i32 -129468070, label %for.inc45
    i32 1288216882, label %for.end47
    i32 -287429781, label %originalBBalteredBB
    i32 921163733, label %originalBB51alteredBB
    i32 271833468, label %originalBB55alteredBB
    i32 -32632376, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1450969445, i32 -93558912
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -2107531041
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -2107531041
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1932784047, i32 -287429781
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load double*, double** %x, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds double, double* %34, i64 %idxprom
  %36 = load double*, double** %y, align 8
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds double, double* %36, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx7)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 229856756
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 229856756
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -248175732, i32 -287429781
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 66294337, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  store i32 -2075836590, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1577928234, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -566863863, i32 921163733
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %70, %71
  store i1 %cmp10, i1* %cmp10.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 928140765
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 928140765
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 660984354, i32 921163733
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %99 = select i1 %cmp10.reload, i32 -1301182819, i32 1288216882
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 130537753
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 130537753
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1894821741, i32 271833468
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, -238909354
  %117 = add i32 %116, 1
  %118 = add i32 %117, -238909354
  %add = add nsw i32 %115, 1
  store i32 %118, i32* %k, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1539557736
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1539557736
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 417441485, i32 271833468
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 391083431, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %134 = load i32, i32* %k, align 4
  %135 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %134, %135
  %136 = select i1 %cmp14, i32 2108649934, i32 -641304251
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -1184858290, i32 -32632376
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %163 = load double*, double** %x, align 8
  %164 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %164 to i64
  %arrayidx18 = getelementptr inbounds double, double* %163, i64 %idxprom17
  %165 = load double, double* %arrayidx18, align 8
  %166 = load double*, double** %x, align 8
  %167 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %167 to i64
  %arrayidx20 = getelementptr inbounds double, double* %166, i64 %idxprom19
  %168 = load double, double* %arrayidx20, align 8
  %sub = fsub double %165, %168
  %169 = load double*, double** %x, align 8
  %170 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %170 to i64
  %arrayidx22 = getelementptr inbounds double, double* %169, i64 %idxprom21
  %171 = load double, double* %arrayidx22, align 8
  %172 = load double*, double** %x, align 8
  %173 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %173 to i64
  %arrayidx24 = getelementptr inbounds double, double* %172, i64 %idxprom23
  %174 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %171, %174
  %mul26 = fmul double %sub, %sub25
  %175 = load double*, double** %y, align 8
  %176 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %176 to i64
  %arrayidx28 = getelementptr inbounds double, double* %175, i64 %idxprom27
  %177 = load double, double* %arrayidx28, align 8
  %178 = load double*, double** %y, align 8
  %179 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %179 to i64
  %arrayidx30 = getelementptr inbounds double, double* %178, i64 %idxprom29
  %180 = load double, double* %arrayidx30, align 8
  %sub31 = fsub double %177, %180
  %181 = load double*, double** %y, align 8
  %182 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds double, double* %181, i64 %idxprom32
  %183 = load double, double* %arrayidx33, align 8
  %184 = load double*, double** %y, align 8
  %185 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %185 to i64
  %arrayidx35 = getelementptr inbounds double, double* %184, i64 %idxprom34
  %186 = load double, double* %arrayidx35, align 8
  %sub36 = fsub double %183, %186
  %mul37 = fmul double %sub31, %sub36
  %add38 = fadd double %mul26, %mul37
  %call39 = call double @sqrt(double %add38) #3
  store double %call39, double* %d, align 8
  %187 = load double, double* %d, align 8
  %188 = load double, double* %max, align 8
  %cmp40 = fcmp ogt double %187, %188
  store i1 %cmp40, i1* %cmp40.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1055662651
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1055662651
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -383878090, i32 -32632376
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %204 = select i1 %cmp40.reload, i32 731429295, i32 -1834192505
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %205 = load double, double* %d, align 8
  store double %205, double* %max, align 8
  store i32 -1834192505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1118623380, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc43 = add nsw i32 %206, 1
  store i32 %208, i32* %k, align 4
  store i32 391083431, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -129468070, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc46 = add nsw i32 %209, 1
  store i32 %211, i32* %j, align 4
  store i32 -1577928234, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %212 = load double, double* %max, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %212)
  %call49 = call i32 @getchar()
  %call50 = call i32 @getchar()
  %213 = load i32, i32* %retval, align 4
  ret i32 %213

originalBBalteredBB:                              ; preds = %loopEntry
  %214 = load double*, double** %x, align 8
  %215 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %215 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %214, i64 %idxpromalteredBB
  %216 = load double*, double** %y, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %217 to i64
  %arrayidx7alteredBB = getelementptr inbounds double, double* %216, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx7alteredBB)
  store i32 1932784047, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %218, %219
  store i32 -566863863, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %_ = sub i32 %220, 1
  %gen = mul i32 %222, 1
  %223 = sub i32 0, %220
  %224 = add i32 0, %223
  %_56 = sub i32 0, %220
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen57 = add i32 %224, 1
  %_58 = shl i32 %220, 1
  %_59 = shl i32 %220, 1
  %229 = sub i32 0, %220
  %230 = add i32 0, %229
  %_60 = sub i32 0, %220
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen61 = add i32 %230, 1
  %_62 = shl i32 %220, 1
  %235 = add i32 %220, -896017793
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -896017793
  %addalteredBB = add nsw i32 %220, 1
  store i32 %237, i32* %k, align 4
  store i32 1894821741, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %238 = load double*, double** %x, align 8
  %239 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %239 to i64
  %arrayidx18alteredBB = getelementptr inbounds double, double* %238, i64 %idxprom17alteredBB
  %240 = load double, double* %arrayidx18alteredBB, align 8
  %241 = load double*, double** %x, align 8
  %242 = load i32, i32* %k, align 4
  %idxprom19alteredBB = sext i32 %242 to i64
  %arrayidx20alteredBB = getelementptr inbounds double, double* %241, i64 %idxprom19alteredBB
  %243 = load double, double* %arrayidx20alteredBB, align 8
  %_67 = fsub double %240, %243
  %gen68 = fmul double %_67, %243
  %subalteredBB = fsub double %240, %243
  %244 = load double*, double** %x, align 8
  %245 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %245 to i64
  %arrayidx22alteredBB = getelementptr inbounds double, double* %244, i64 %idxprom21alteredBB
  %246 = load double, double* %arrayidx22alteredBB, align 8
  %247 = load double*, double** %x, align 8
  %248 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %248 to i64
  %arrayidx24alteredBB = getelementptr inbounds double, double* %247, i64 %idxprom23alteredBB
  %249 = load double, double* %arrayidx24alteredBB, align 8
  %_69 = fsub double -0.000000e+00, %246
  %gen70 = fadd double %_69, %249
  %_71 = fsub double -0.000000e+00, %246
  %gen72 = fadd double %_71, %249
  %sub25alteredBB = fsub double %246, %249
  %_73 = fsub double %subalteredBB, %sub25alteredBB
  %gen74 = fmul double %_73, %sub25alteredBB
  %_75 = fsub double %subalteredBB, %sub25alteredBB
  %gen76 = fmul double %_75, %sub25alteredBB
  %_77 = fsub double %subalteredBB, %sub25alteredBB
  %gen78 = fmul double %_77, %sub25alteredBB
  %_79 = fsub double %subalteredBB, %sub25alteredBB
  %gen80 = fmul double %_79, %sub25alteredBB
  %mul26alteredBB = fmul double %subalteredBB, %sub25alteredBB
  %250 = load double*, double** %y, align 8
  %251 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %251 to i64
  %arrayidx28alteredBB = getelementptr inbounds double, double* %250, i64 %idxprom27alteredBB
  %252 = load double, double* %arrayidx28alteredBB, align 8
  %253 = load double*, double** %y, align 8
  %254 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %254 to i64
  %arrayidx30alteredBB = getelementptr inbounds double, double* %253, i64 %idxprom29alteredBB
  %255 = load double, double* %arrayidx30alteredBB, align 8
  %_81 = fsub double %252, %255
  %gen82 = fmul double %_81, %255
  %_83 = fsub double -0.000000e+00, %252
  %gen84 = fadd double %_83, %255
  %_85 = fsub double %252, %255
  %gen86 = fmul double %_85, %255
  %_87 = fsub double -0.000000e+00, %252
  %gen88 = fadd double %_87, %255
  %_89 = fsub double -0.000000e+00, %252
  %gen90 = fadd double %_89, %255
  %_91 = fsub double %252, %255
  %gen92 = fmul double %_91, %255
  %_93 = fsub double %252, %255
  %gen94 = fmul double %_93, %255
  %sub31alteredBB = fsub double %252, %255
  %256 = load double*, double** %y, align 8
  %257 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %257 to i64
  %arrayidx33alteredBB = getelementptr inbounds double, double* %256, i64 %idxprom32alteredBB
  %258 = load double, double* %arrayidx33alteredBB, align 8
  %259 = load double*, double** %y, align 8
  %260 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %260 to i64
  %arrayidx35alteredBB = getelementptr inbounds double, double* %259, i64 %idxprom34alteredBB
  %261 = load double, double* %arrayidx35alteredBB, align 8
  %_95 = fsub double %258, %261
  %gen96 = fmul double %_95, %261
  %_97 = fsub double -0.000000e+00, %258
  %gen98 = fadd double %_97, %261
  %sub36alteredBB = fsub double %258, %261
  %_99 = fsub double %sub31alteredBB, %sub36alteredBB
  %gen100 = fmul double %_99, %sub36alteredBB
  %_101 = fsub double -0.000000e+00, %sub31alteredBB
  %gen102 = fadd double %_101, %sub36alteredBB
  %_103 = fsub double %sub31alteredBB, %sub36alteredBB
  %gen104 = fmul double %_103, %sub36alteredBB
  %_105 = fsub double -0.000000e+00, %sub31alteredBB
  %gen106 = fadd double %_105, %sub36alteredBB
  %mul37alteredBB = fmul double %sub31alteredBB, %sub36alteredBB
  %_107 = fsub double -0.000000e+00, %mul26alteredBB
  %gen108 = fadd double %_107, %mul37alteredBB
  %_109 = fsub double -0.000000e+00, %mul26alteredBB
  %gen110 = fadd double %_109, %mul37alteredBB
  %_111 = fsub double -0.000000e+00, %mul26alteredBB
  %gen112 = fadd double %_111, %mul37alteredBB
  %_113 = fsub double -0.000000e+00, %mul26alteredBB
  %gen114 = fadd double %_113, %mul37alteredBB
  %_115 = fsub double %mul26alteredBB, %mul37alteredBB
  %gen116 = fmul double %_115, %mul37alteredBB
  %_117 = fsub double -0.000000e+00, %mul26alteredBB
  %gen118 = fadd double %_117, %mul37alteredBB
  %add38alteredBB = fadd double %mul26alteredBB, %mul37alteredBB
  %call39alteredBB = call double @sqrt(double %add38alteredBB) #3
  store double %call39alteredBB, double* %d, align 8
  %262 = load double, double* %d, align 8
  %263 = load double, double* %max, align 8
  %cmp40alteredBB = fcmp ogt double %262, %263
  store i32 -1184858290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end, %if.then, %originalBBpart2120, %originalBB66, %for.body16, %for.cond13, %originalBBpart264, %originalBB55, %for.body12, %originalBBpart253, %originalBB51, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
