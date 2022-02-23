; ModuleID = 'source-C-CXX/26/1601.c'
source_filename = "source-C-CXX/26/1601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %s = alloca [100 x double], align 16
  %x = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -645645976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 -645645976, label %for.cond
    i32 39574837, label %originalBB
    i32 712145991, label %originalBBpart2
    i32 -587263524, label %for.body
    i32 -1828662157, label %originalBB136
    i32 -2123179505, label %originalBBpart2176
    i32 1513782753, label %if.then
    i32 490338289, label %if.else
    i32 44353865, label %originalBB178
    i32 1274051315, label %originalBBpart2208
    i32 -989327669, label %if.then80
    i32 1880281799, label %originalBB210
    i32 -864145305, label %originalBBpart2236
    i32 -1739890570, label %if.else95
    i32 1497371016, label %originalBB238
    i32 1974838559, label %originalBBpart2312
    i32 356976341, label %if.end
    i32 -718142808, label %if.end135
    i32 -2081271022, label %originalBB314
    i32 -2095428299, label %originalBBpart2316
    i32 1796124169, label %for.inc
    i32 159456507, label %originalBB318
    i32 1742456212, label %originalBBpart2330
    i32 1678544586, label %for.end
    i32 391842132, label %originalBBalteredBB
    i32 1437860663, label %originalBB136alteredBB
    i32 -532763924, label %originalBB178alteredBB
    i32 -42886512, label %originalBB210alteredBB
    i32 -954478275, label %originalBB238alteredBB
    i32 -242207882, label %originalBB314alteredBB
    i32 2135034703, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  %25 = select i1 %23, i32 39574837, i32 391842132
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -293811766
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -293811766
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 712145991, i32 391842132
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -587263524, i32 1678544586
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1541513458
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1541513458
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1828662157, i32 1437860663
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom6
  %63 = load double, double* %arrayidx7, align 8
  %64 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8
  %65 = load double, double* %arrayidx9, align 8
  %mul = fmul double %63, %65
  %66 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %66 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %67 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %67
  %68 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom13
  %69 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %69
  %sub = fsub double %mul, %mul15
  %cmp16 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -2123179505, i32 1437860663
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %96 = select i1 %cmp16.reload, i32 1513782753, i32 490338289
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %97 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom17
  %98 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double -0.000000e+00, %98
  %99 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %99 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %100 = load double, double* %arrayidx21, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %101 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %102 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %100, %102
  %103 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %103 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom25
  %104 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double 4.000000e+00, %104
  %105 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %105 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom28
  %106 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %106
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fadd double %sub19, %call32
  %107 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %107 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom33
  %108 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double 2.000000e+00, %108
  %div = fdiv double %add, %mul35
  %109 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %109 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom36
  store double %div, double* %arrayidx37, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %110 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom38
  %111 = load double, double* %arrayidx39, align 8
  %sub40 = fsub double -0.000000e+00, %111
  %112 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %112 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom41
  %113 = load double, double* %arrayidx42, align 8
  %114 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %114 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom43
  %115 = load double, double* %arrayidx44, align 8
  %mul45 = fmul double %113, %115
  %116 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %116 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom46
  %117 = load double, double* %arrayidx47, align 8
  %mul48 = fmul double 4.000000e+00, %117
  %118 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %118 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom49
  %119 = load double, double* %arrayidx50, align 8
  %mul51 = fmul double %mul48, %119
  %sub52 = fsub double %mul45, %mul51
  %call53 = call double @sqrt(double %sub52) #3
  %sub54 = fsub double %sub40, %call53
  %120 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %120 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom55
  %121 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double 2.000000e+00, %121
  %div58 = fdiv double %sub54, %mul57
  %122 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %122 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom59
  store double %div58, double* %arrayidx60, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %123 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom61
  %124 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), double %124)
  %125 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %125 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom64
  %126 = load double, double* %arrayidx65, align 8
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %126)
  store i32 -718142808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -464349435
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -464349435
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 44353865, i32 -532763924
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %154 to i64
  %arrayidx68 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom67
  %155 = load double, double* %arrayidx68, align 8
  %156 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %156 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69
  %157 = load double, double* %arrayidx70, align 8
  %mul71 = fmul double %155, %157
  %158 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %158 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom72
  %159 = load double, double* %arrayidx73, align 8
  %mul74 = fmul double 4.000000e+00, %159
  %160 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %160 to i64
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom75
  %161 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double %mul74, %161
  %sub78 = fsub double %mul71, %mul77
  %cmp79 = fcmp oeq double %sub78, 0.000000e+00
  store i1 %cmp79, i1* %cmp79.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -436413779
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -436413779
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1274051315, i32 -532763924
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %177 = select i1 %cmp79.reload, i32 -989327669, i32 -1739890570
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1880281799, i32 -42886512
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %192 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom81
  %193 = load double, double* %arrayidx82, align 8
  %sub83 = fsub double -0.000000e+00, %193
  %194 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %194 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom84
  %195 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double 2.000000e+00, %195
  %div87 = fdiv double %sub83, %mul86
  %196 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %196 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom88
  store double %div87, double* %arrayidx89, align 8
  %197 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %197 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom90
  store double %div87, double* %arrayidx91, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %198 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom92
  %199 = load double, double* %arrayidx93, align 8
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %199)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -864145305, i32 -42886512
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 356976341, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 280167842
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 280167842
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1497371016, i32 -954478275
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %241 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom96
  %242 = load double, double* %arrayidx97, align 8
  %sub98 = fsub double -0.000000e+00, %242
  %243 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %243 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom99
  %244 = load double, double* %arrayidx100, align 8
  %mul101 = fmul double 2.000000e+00, %244
  %div102 = fdiv double %sub98, %mul101
  %245 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %245 to i64
  %arrayidx104 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom103
  store double %div102, double* %arrayidx104, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %246 to i64
  %arrayidx106 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom105
  %247 = load double, double* %arrayidx106, align 8
  %sub107 = fsub double -0.000000e+00, %247
  %248 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %248 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom108
  %249 = load double, double* %arrayidx109, align 8
  %mul110 = fmul double %sub107, %249
  %250 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %250 to i64
  %arrayidx112 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom111
  %251 = load double, double* %arrayidx112, align 8
  %mul113 = fmul double 4.000000e+00, %251
  %252 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %252 to i64
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom114
  %253 = load double, double* %arrayidx115, align 8
  %mul116 = fmul double %mul113, %253
  %add117 = fadd double %mul110, %mul116
  %call118 = call double @sqrt(double %add117) #3
  %254 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %254 to i64
  %arrayidx120 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom119
  %255 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double 2.000000e+00, %255
  %div122 = fdiv double %call118, %mul121
  %256 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %256 to i64
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom123
  store double %div122, double* %arrayidx124, align 8
  %257 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %257 to i64
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom125
  %258 = load double, double* %arrayidx126, align 8
  %259 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %259 to i64
  %arrayidx128 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom127
  %260 = load double, double* %arrayidx128, align 8
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %258, double %260)
  %261 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %261 to i64
  %arrayidx131 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom130
  %262 = load double, double* %arrayidx131, align 8
  %263 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %263 to i64
  %arrayidx133 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom132
  %264 = load double, double* %arrayidx133, align 8
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %262, double %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1987732566
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1987732566
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1974838559, i32 -954478275
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 356976341, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -718142808, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1797088262
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1797088262
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -2081271022, i32 -242207882
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 1717722802
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1717722802
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -2095428299, i32 -242207882
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1796124169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1087968288
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1087968288
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 159456507, i32 2135034703
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %inc = add nsw i32 %349, 1
  store i32 %353, i32* %i, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1742456212, i32 2135034703
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  store i32 -645645976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %368, %369
  store i32 39574837, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %370 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxpromalteredBB
  %371 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %371 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %372 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %372 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  %373 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %373 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom6alteredBB
  %374 = load double, double* %arrayidx7alteredBB, align 8
  %375 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %375 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8alteredBB
  %376 = load double, double* %arrayidx9alteredBB, align 8
  %_ = fsub double %374, %376
  %gen = fmul double %_, %376
  %_137 = fsub double %374, %376
  %gen138 = fmul double %_137, %376
  %_139 = fsub double -0.000000e+00, %374
  %gen140 = fadd double %_139, %376
  %_141 = fsub double -0.000000e+00, %374
  %gen142 = fadd double %_141, %376
  %_143 = fsub double %374, %376
  %gen144 = fmul double %_143, %376
  %_145 = fsub double -0.000000e+00, %374
  %gen146 = fadd double %_145, %376
  %_147 = fsub double %374, %376
  %gen148 = fmul double %_147, %376
  %_149 = fsub double -0.000000e+00, %374
  %gen150 = fadd double %_149, %376
  %mulalteredBB = fmul double %374, %376
  %377 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %377 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %378 = load double, double* %arrayidx11alteredBB, align 8
  %_151 = fsub double 4.000000e+00, %378
  %gen152 = fmul double %_151, %378
  %_153 = fsub double 4.000000e+00, %378
  %gen154 = fmul double %_153, %378
  %mul12alteredBB = fmul double 4.000000e+00, %378
  %379 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %379 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom13alteredBB
  %380 = load double, double* %arrayidx14alteredBB, align 8
  %_155 = fsub double -0.000000e+00, %mul12alteredBB
  %gen156 = fadd double %_155, %380
  %_157 = fsub double %mul12alteredBB, %380
  %gen158 = fmul double %_157, %380
  %_159 = fsub double %mul12alteredBB, %380
  %gen160 = fmul double %_159, %380
  %_161 = fsub double %mul12alteredBB, %380
  %gen162 = fmul double %_161, %380
  %_163 = fsub double -0.000000e+00, %mul12alteredBB
  %gen164 = fadd double %_163, %380
  %_165 = fsub double -0.000000e+00, %mul12alteredBB
  %gen166 = fadd double %_165, %380
  %_167 = fsub double -0.000000e+00, %mul12alteredBB
  %gen168 = fadd double %_167, %380
  %_169 = fsub double -0.000000e+00, %mul12alteredBB
  %gen170 = fadd double %_169, %380
  %mul15alteredBB = fmul double %mul12alteredBB, %380
  %_171 = fsub double -0.000000e+00, %mulalteredBB
  %gen172 = fadd double %_171, %mul15alteredBB
  %_173 = fsub double %mulalteredBB, %mul15alteredBB
  %gen174 = fmul double %_173, %mul15alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul15alteredBB
  %cmp16alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 -1828662157, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %381 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom67alteredBB
  %382 = load double, double* %arrayidx68alteredBB, align 8
  %383 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %383 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom69alteredBB
  %384 = load double, double* %arrayidx70alteredBB, align 8
  %_179 = fsub double -0.000000e+00, %382
  %gen180 = fadd double %_179, %384
  %mul71alteredBB = fmul double %382, %384
  %385 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %385 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom72alteredBB
  %386 = load double, double* %arrayidx73alteredBB, align 8
  %_181 = fsub double -0.000000e+00, 4.000000e+00
  %gen182 = fadd double %_181, %386
  %_183 = fsub double -0.000000e+00, 4.000000e+00
  %gen184 = fadd double %_183, %386
  %mul74alteredBB = fmul double 4.000000e+00, %386
  %387 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %387 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom75alteredBB
  %388 = load double, double* %arrayidx76alteredBB, align 8
  %_185 = fsub double %mul74alteredBB, %388
  %gen186 = fmul double %_185, %388
  %_187 = fsub double %mul74alteredBB, %388
  %gen188 = fmul double %_187, %388
  %_189 = fsub double %mul74alteredBB, %388
  %gen190 = fmul double %_189, %388
  %_191 = fsub double -0.000000e+00, %mul74alteredBB
  %gen192 = fadd double %_191, %388
  %_193 = fsub double -0.000000e+00, %mul74alteredBB
  %gen194 = fadd double %_193, %388
  %_195 = fsub double %mul74alteredBB, %388
  %gen196 = fmul double %_195, %388
  %mul77alteredBB = fmul double %mul74alteredBB, %388
  %_197 = fsub double -0.000000e+00, %mul71alteredBB
  %gen198 = fadd double %_197, %mul77alteredBB
  %_199 = fsub double -0.000000e+00, %mul71alteredBB
  %gen200 = fadd double %_199, %mul77alteredBB
  %_201 = fsub double %mul71alteredBB, %mul77alteredBB
  %gen202 = fmul double %_201, %mul77alteredBB
  %_203 = fsub double %mul71alteredBB, %mul77alteredBB
  %gen204 = fmul double %_203, %mul77alteredBB
  %_205 = fsub double -0.000000e+00, %mul71alteredBB
  %gen206 = fadd double %_205, %mul77alteredBB
  %sub78alteredBB = fsub double %mul71alteredBB, %mul77alteredBB
  %cmp79alteredBB = fcmp oeq double %sub78alteredBB, 0.000000e+00
  store i32 44353865, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %389 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom81alteredBB
  %390 = load double, double* %arrayidx82alteredBB, align 8
  %_211 = fsub double -0.000000e+00, -0.000000e+00
  %gen212 = fadd double %_211, %390
  %_213 = fsub double -0.000000e+00, %390
  %gen214 = fmul double %_213, %390
  %_215 = fsub double -0.000000e+00, -0.000000e+00
  %gen216 = fadd double %_215, %390
  %_217 = fsub double -0.000000e+00, %390
  %gen218 = fmul double %_217, %390
  %sub83alteredBB = fsub double -0.000000e+00, %390
  %391 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %391 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom84alteredBB
  %392 = load double, double* %arrayidx85alteredBB, align 8
  %_219 = fsub double 2.000000e+00, %392
  %gen220 = fmul double %_219, %392
  %_221 = fsub double 2.000000e+00, %392
  %gen222 = fmul double %_221, %392
  %_223 = fsub double 2.000000e+00, %392
  %gen224 = fmul double %_223, %392
  %_225 = fsub double 2.000000e+00, %392
  %gen226 = fmul double %_225, %392
  %_227 = fsub double -0.000000e+00, 2.000000e+00
  %gen228 = fadd double %_227, %392
  %mul86alteredBB = fmul double 2.000000e+00, %392
  %_229 = fsub double -0.000000e+00, %sub83alteredBB
  %gen230 = fadd double %_229, %mul86alteredBB
  %_231 = fsub double -0.000000e+00, %sub83alteredBB
  %gen232 = fadd double %_231, %mul86alteredBB
  %_233 = fsub double -0.000000e+00, %sub83alteredBB
  %gen234 = fadd double %_233, %mul86alteredBB
  %div87alteredBB = fdiv double %sub83alteredBB, %mul86alteredBB
  %393 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %393 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom88alteredBB
  store double %div87alteredBB, double* %arrayidx89alteredBB, align 8
  %394 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %394 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom90alteredBB
  store double %div87alteredBB, double* %arrayidx91alteredBB, align 8
  %395 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %395 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom92alteredBB
  %396 = load double, double* %arrayidx93alteredBB, align 8
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %396)
  store i32 1880281799, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %397 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom96alteredBB
  %398 = load double, double* %arrayidx97alteredBB, align 8
  %_239 = fsub double -0.000000e+00, %398
  %gen240 = fmul double %_239, %398
  %_241 = fsub double -0.000000e+00, %398
  %gen242 = fmul double %_241, %398
  %_243 = fsub double -0.000000e+00, %398
  %gen244 = fmul double %_243, %398
  %_245 = fsub double -0.000000e+00, -0.000000e+00
  %gen246 = fadd double %_245, %398
  %_247 = fsub double -0.000000e+00, %398
  %gen248 = fmul double %_247, %398
  %_249 = fsub double -0.000000e+00, -0.000000e+00
  %gen250 = fadd double %_249, %398
  %_251 = fsub double -0.000000e+00, -0.000000e+00
  %gen252 = fadd double %_251, %398
  %_253 = fsub double -0.000000e+00, %398
  %gen254 = fmul double %_253, %398
  %sub98alteredBB = fsub double -0.000000e+00, %398
  %399 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %399 to i64
  %arrayidx100alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom99alteredBB
  %400 = load double, double* %arrayidx100alteredBB, align 8
  %_255 = fsub double -0.000000e+00, 2.000000e+00
  %gen256 = fadd double %_255, %400
  %_257 = fsub double -0.000000e+00, 2.000000e+00
  %gen258 = fadd double %_257, %400
  %_259 = fsub double 2.000000e+00, %400
  %gen260 = fmul double %_259, %400
  %_261 = fsub double 2.000000e+00, %400
  %gen262 = fmul double %_261, %400
  %mul101alteredBB = fmul double 2.000000e+00, %400
  %_263 = fsub double %sub98alteredBB, %mul101alteredBB
  %gen264 = fmul double %_263, %mul101alteredBB
  %_265 = fsub double %sub98alteredBB, %mul101alteredBB
  %gen266 = fmul double %_265, %mul101alteredBB
  %_267 = fsub double -0.000000e+00, %sub98alteredBB
  %gen268 = fadd double %_267, %mul101alteredBB
  %div102alteredBB = fdiv double %sub98alteredBB, %mul101alteredBB
  %401 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %401 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom103alteredBB
  store double %div102alteredBB, double* %arrayidx104alteredBB, align 8
  %402 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %402 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom105alteredBB
  %403 = load double, double* %arrayidx106alteredBB, align 8
  %_269 = fsub double -0.000000e+00, -0.000000e+00
  %gen270 = fadd double %_269, %403
  %sub107alteredBB = fsub double -0.000000e+00, %403
  %404 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %404 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom108alteredBB
  %405 = load double, double* %arrayidx109alteredBB, align 8
  %_271 = fsub double -0.000000e+00, %sub107alteredBB
  %gen272 = fadd double %_271, %405
  %_273 = fsub double %sub107alteredBB, %405
  %gen274 = fmul double %_273, %405
  %mul110alteredBB = fmul double %sub107alteredBB, %405
  %406 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %406 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom111alteredBB
  %407 = load double, double* %arrayidx112alteredBB, align 8
  %_275 = fsub double -0.000000e+00, 4.000000e+00
  %gen276 = fadd double %_275, %407
  %_277 = fsub double -0.000000e+00, 4.000000e+00
  %gen278 = fadd double %_277, %407
  %mul113alteredBB = fmul double 4.000000e+00, %407
  %408 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %408 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom114alteredBB
  %409 = load double, double* %arrayidx115alteredBB, align 8
  %_279 = fsub double -0.000000e+00, %mul113alteredBB
  %gen280 = fadd double %_279, %409
  %_281 = fsub double -0.000000e+00, %mul113alteredBB
  %gen282 = fadd double %_281, %409
  %_283 = fsub double %mul113alteredBB, %409
  %gen284 = fmul double %_283, %409
  %mul116alteredBB = fmul double %mul113alteredBB, %409
  %_285 = fsub double %mul110alteredBB, %mul116alteredBB
  %gen286 = fmul double %_285, %mul116alteredBB
  %_287 = fsub double %mul110alteredBB, %mul116alteredBB
  %gen288 = fmul double %_287, %mul116alteredBB
  %_289 = fsub double -0.000000e+00, %mul110alteredBB
  %gen290 = fadd double %_289, %mul116alteredBB
  %_291 = fsub double -0.000000e+00, %mul110alteredBB
  %gen292 = fadd double %_291, %mul116alteredBB
  %_293 = fsub double -0.000000e+00, %mul110alteredBB
  %gen294 = fadd double %_293, %mul116alteredBB
  %_295 = fsub double %mul110alteredBB, %mul116alteredBB
  %gen296 = fmul double %_295, %mul116alteredBB
  %_297 = fsub double -0.000000e+00, %mul110alteredBB
  %gen298 = fadd double %_297, %mul116alteredBB
  %_299 = fsub double %mul110alteredBB, %mul116alteredBB
  %gen300 = fmul double %_299, %mul116alteredBB
  %add117alteredBB = fadd double %mul110alteredBB, %mul116alteredBB
  %call118alteredBB = call double @sqrt(double %add117alteredBB) #3
  %410 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %410 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom119alteredBB
  %411 = load double, double* %arrayidx120alteredBB, align 8
  %mul121alteredBB = fmul double 2.000000e+00, %411
  %_301 = fsub double %call118alteredBB, %mul121alteredBB
  %gen302 = fmul double %_301, %mul121alteredBB
  %_303 = fsub double %call118alteredBB, %mul121alteredBB
  %gen304 = fmul double %_303, %mul121alteredBB
  %_305 = fsub double -0.000000e+00, %call118alteredBB
  %gen306 = fadd double %_305, %mul121alteredBB
  %_307 = fsub double %call118alteredBB, %mul121alteredBB
  %gen308 = fmul double %_307, %mul121alteredBB
  %_309 = fsub double -0.000000e+00, %call118alteredBB
  %gen310 = fadd double %_309, %mul121alteredBB
  %div122alteredBB = fdiv double %call118alteredBB, %mul121alteredBB
  %412 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %412 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom123alteredBB
  store double %div122alteredBB, double* %arrayidx124alteredBB, align 8
  %413 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %413 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom125alteredBB
  %414 = load double, double* %arrayidx126alteredBB, align 8
  %415 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %415 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom127alteredBB
  %416 = load double, double* %arrayidx128alteredBB, align 8
  %call129alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %414, double %416)
  %417 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %417 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom130alteredBB
  %418 = load double, double* %arrayidx131alteredBB, align 8
  %419 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %419 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom132alteredBB
  %420 = load double, double* %arrayidx133alteredBB, align 8
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %418, double %420)
  store i32 1497371016, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 -2081271022, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = add i32 %421, -262789775
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -262789775
  %_319 = sub i32 %421, 1
  %gen320 = mul i32 %424, 1
  %425 = sub i32 0, %421
  %426 = add i32 0, %425
  %_321 = sub i32 0, %421
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %gen322 = add i32 %426, 1
  %429 = sub i32 %421, 1995749041
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1995749041
  %_323 = sub i32 %421, 1
  %gen324 = mul i32 %431, 1
  %432 = sub i32 %421, -1429359236
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -1429359236
  %_325 = sub i32 %421, 1
  %gen326 = mul i32 %434, 1
  %435 = sub i32 %421, 1146959112
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1146959112
  %_327 = sub i32 %421, 1
  %gen328 = mul i32 %437, 1
  %438 = add i32 %421, 389344151
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 389344151
  %incalteredBB = add nsw i32 %421, 1
  store i32 %440, i32* %i, align 4
  store i32 159456507, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB314alteredBB, %originalBB238alteredBB, %originalBB210alteredBB, %originalBB178alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2330, %originalBB318, %for.inc, %originalBBpart2316, %originalBB314, %if.end135, %if.end, %originalBBpart2312, %originalBB238, %if.else95, %originalBBpart2236, %originalBB210, %if.then80, %originalBBpart2208, %originalBB178, %if.else, %if.then, %originalBBpart2176, %originalBB136, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
