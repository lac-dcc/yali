; ModuleID = 'source-C-CXX/26/509.c'
source_filename = "source-C-CXX/26/509.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca double, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca double, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca double, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca double, i64 %8, align 16
  %9 = load i32, i32* %n, align 4
  %10 = zext i32 %9 to i64
  %vla4 = alloca double, i64 %10, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -255744824, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -255744824, label %for.cond
    i32 -1491348187, label %for.body
    i32 830305744, label %originalBB
    i32 944568178, label %originalBBpart2
    i32 -437767599, label %for.inc
    i32 2004222972, label %for.end
    i32 -246589003, label %originalBB90
    i32 1439547099, label %originalBBpart292
    i32 2074207141, label %for.cond10
    i32 1437953500, label %for.body12
    i32 -1958694923, label %if.then
    i32 -1158665596, label %if.end
    i32 154824030, label %if.then37
    i32 -1394239386, label %if.end58
    i32 982234200, label %originalBB94
    i32 1703127168, label %originalBBpart296
    i32 -156017974, label %if.then60
    i32 -580990255, label %if.then65
    i32 -415853141, label %originalBB98
    i32 -1773082663, label %originalBBpart2100
    i32 1279898710, label %if.end68
    i32 -280183541, label %if.end86
    i32 -804025655, label %originalBB102
    i32 -1181784817, label %originalBBpart2104
    i32 42130394, label %for.inc87
    i32 1559290983, label %originalBB106
    i32 -810966475, label %originalBBpart2110
    i32 -315781979, label %for.end89
    i32 -732050960, label %originalBBalteredBB
    i32 836178926, label %originalBB90alteredBB
    i32 -1573327832, label %originalBB94alteredBB
    i32 1599877806, label %originalBB98alteredBB
    i32 -1739147324, label %originalBB102alteredBB
    i32 1898979004, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 -1491348187, i32 2004222972
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1988209752
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1988209752
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 830305744, i32 -732050960
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds double, double* %vla, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds double, double* %vla1, i64 %idxprom5
  %31 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %31 to i64
  %arrayidx8 = getelementptr inbounds double, double* %vla2, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx6, double* %arrayidx8)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 944568178, i32 -732050960
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -437767599, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  store i32 %48, i32* %i, align 4
  store i32 -255744824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -2017701319
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -2017701319
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -246589003, i32 836178926
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 1439547099, i32 836178926
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2074207141, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %90, %91
  %92 = select i1 %cmp11, i32 1437953500, i32 -315781979
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %93 to i64
  %arrayidx14 = getelementptr inbounds double, double* %vla1, i64 %idxprom13
  %94 = load double, double* %arrayidx14, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %95 to i64
  %arrayidx16 = getelementptr inbounds double, double* %vla1, i64 %idxprom15
  %96 = load double, double* %arrayidx16, align 8
  %mul = fmul double %94, %96
  %97 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds double, double* %vla, i64 %idxprom17
  %98 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double 4.000000e+00, %98
  %99 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds double, double* %vla2, i64 %idxprom20
  %100 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %mul19, %100
  %sub = fsub double %mul, %mul22
  store double %sub, double* %q, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %101 to i64
  %arrayidx24 = getelementptr inbounds double, double* %vla1, i64 %idxprom23
  %102 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double -0.000000e+00, %102
  %103 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %103 to i64
  %arrayidx27 = getelementptr inbounds double, double* %vla, i64 %idxprom26
  %104 = load double, double* %arrayidx27, align 8
  %mul28 = fmul double 2.000000e+00, %104
  %div = fdiv double %sub25, %mul28
  store double %div, double* %p, align 8
  %105 = load double, double* %q, align 8
  %call29 = call double @fabs(double %105) #5
  %cmp30 = fcmp ole double %call29, 1.000000e-06
  %106 = select i1 %cmp30, i32 -1958694923, i32 -1158665596
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load double, double* %p, align 8
  %108 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %108 to i64
  %arrayidx32 = getelementptr inbounds double, double* %vla3, i64 %idxprom31
  store double %107, double* %arrayidx32, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %109 to i64
  %arrayidx34 = getelementptr inbounds double, double* %vla3, i64 %idxprom33
  %110 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %110)
  store i32 -1158665596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load double, double* %q, align 8
  %cmp36 = fcmp ogt double %111, 1.000000e-06
  %112 = select i1 %cmp36, i32 154824030, i32 -1394239386
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %113 = load double, double* %p, align 8
  %114 = load double, double* %q, align 8
  %call38 = call double @sqrt(double %114) #2
  %115 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %115 to i64
  %arrayidx40 = getelementptr inbounds double, double* %vla, i64 %idxprom39
  %116 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double 2.000000e+00, %116
  %div42 = fdiv double %call38, %mul41
  %add = fadd double %113, %div42
  %117 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %117 to i64
  %arrayidx44 = getelementptr inbounds double, double* %vla3, i64 %idxprom43
  store double %add, double* %arrayidx44, align 8
  %118 = load double, double* %p, align 8
  %119 = load double, double* %q, align 8
  %call45 = call double @sqrt(double %119) #2
  %120 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %120 to i64
  %arrayidx47 = getelementptr inbounds double, double* %vla, i64 %idxprom46
  %121 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double 2.000000e+00, %121
  %div49 = fdiv double %call45, %mul48
  %sub50 = fsub double %118, %div49
  %122 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %122 to i64
  %arrayidx52 = getelementptr inbounds double, double* %vla4, i64 %idxprom51
  store double %sub50, double* %arrayidx52, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %123 to i64
  %arrayidx54 = getelementptr inbounds double, double* %vla3, i64 %idxprom53
  %124 = load double, double* %arrayidx54, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %125 to i64
  %arrayidx56 = getelementptr inbounds double, double* %vla4, i64 %idxprom55
  %126 = load double, double* %arrayidx56, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %124, double %126)
  store i32 -1394239386, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1341630261
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1341630261
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 982234200, i32 -1573327832
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %142 = load double, double* %q, align 8
  %cmp59 = fcmp olt double %142, -1.000000e-06
  store i1 %cmp59, i1* %cmp59.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 220774096
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 220774096
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1703127168, i32 -1573327832
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %170 = select i1 %cmp59.reload, i32 -156017974, i32 -280183541
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %171 = load double, double* %p, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %172 to i64
  %arrayidx62 = getelementptr inbounds double, double* %vla3, i64 %idxprom61
  store double %171, double* %arrayidx62, align 8
  %173 = load double, double* %p, align 8
  %call63 = call double @fabs(double %173) #5
  %cmp64 = fcmp olt double %call63, 1.000000e-06
  %174 = select i1 %cmp64, i32 -580990255, i32 1279898710
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1290458601
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1290458601
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -415853141, i32 1599877806
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %190 to i64
  %arrayidx67 = getelementptr inbounds double, double* %vla3, i64 %idxprom66
  store double 0.000000e+00, double* %arrayidx67, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1773082663, i32 1599877806
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1279898710, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %217 = load double, double* %q, align 8
  %sub69 = fsub double -0.000000e+00, %217
  %call70 = call double @sqrt(double %sub69) #2
  %218 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %218 to i64
  %arrayidx72 = getelementptr inbounds double, double* %vla, i64 %idxprom71
  %219 = load double, double* %arrayidx72, align 8
  %mul73 = fmul double 2.000000e+00, %219
  %div74 = fdiv double %call70, %mul73
  %220 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %220 to i64
  %arrayidx76 = getelementptr inbounds double, double* %vla4, i64 %idxprom75
  store double %div74, double* %arrayidx76, align 8
  %221 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %221 to i64
  %arrayidx78 = getelementptr inbounds double, double* %vla3, i64 %idxprom77
  %222 = load double, double* %arrayidx78, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %223 to i64
  %arrayidx80 = getelementptr inbounds double, double* %vla4, i64 %idxprom79
  %224 = load double, double* %arrayidx80, align 8
  %225 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %225 to i64
  %arrayidx82 = getelementptr inbounds double, double* %vla3, i64 %idxprom81
  %226 = load double, double* %arrayidx82, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %227 to i64
  %arrayidx84 = getelementptr inbounds double, double* %vla4, i64 %idxprom83
  %228 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %222, double %224, double %226, double %228)
  store i32 -280183541, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 762751459
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 762751459
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -804025655, i32 -1739147324
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 315485783
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 315485783
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1181784817, i32 -1739147324
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 42130394, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -544510727
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -544510727
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1559290983, i32 1898979004
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc88 = add nsw i32 %298, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -810966475, i32 1898979004
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2074207141, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %317 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %317)
  %318 = load i32, i32* %retval, align 4
  ret i32 %318

originalBBalteredBB:                              ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %319 to i64
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla, i64 %idxpromalteredBB
  %320 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %320 to i64
  %arrayidx6alteredBB = getelementptr inbounds double, double* %vla1, i64 %idxprom5alteredBB
  %321 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %321 to i64
  %arrayidx8alteredBB = getelementptr inbounds double, double* %vla2, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx6alteredBB, double* %arrayidx8alteredBB)
  store i32 830305744, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -246589003, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %322 = load double, double* %q, align 8
  %cmp59alteredBB = fcmp olt double %322, -1.000000e-06
  store i32 982234200, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %323 to i64
  %arrayidx67alteredBB = getelementptr inbounds double, double* %vla3, i64 %idxprom66alteredBB
  store double 0.000000e+00, double* %arrayidx67alteredBB, align 8
  store i32 -415853141, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -804025655, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 273603852
  %326 = sub i32 %325, %324
  %327 = add i32 %326, 273603852
  %_ = sub i32 0, %324
  %328 = add i32 %327, -1020973144
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -1020973144
  %gen = add i32 %327, 1
  %331 = add i32 0, -1368396701
  %332 = sub i32 %331, %324
  %333 = sub i32 %332, -1368396701
  %_107 = sub i32 0, %324
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen108 = add i32 %333, 1
  %338 = sub i32 0, 1
  %339 = sub i32 %324, %338
  %inc88alteredBB = add nsw i32 %324, 1
  store i32 %339, i32* %i, align 4
  store i32 1559290983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB106, %for.inc87, %originalBBpart2104, %originalBB102, %if.end86, %if.end68, %originalBBpart2100, %originalBB98, %if.then65, %if.then60, %originalBBpart296, %originalBB94, %if.end58, %if.then37, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart292, %originalBB90, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
