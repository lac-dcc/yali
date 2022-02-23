; ModuleID = 'source-C-CXX/26/484.c'
source_filename = "source-C-CXX/26/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp81.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  %t = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %b = alloca [1005 x float], align 16
  %a = alloca [1005 x float], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -1757314308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -1757314308, label %for.cond
    i32 -1857231171, label %for.body
    i32 -1432612596, label %for.inc
    i32 -1057146143, label %originalBB
    i32 -1841461878, label %originalBBpart2
    i32 1808612344, label %for.end
    i32 -1263335790, label %for.cond24
    i32 1148476853, label %for.body27
    i32 243418452, label %originalBB124
    i32 -716910095, label %originalBBpart2169
    i32 -1916066437, label %if.then
    i32 -690367130, label %originalBB171
    i32 -71814086, label %originalBBpart2173
    i32 -1030216063, label %if.then47
    i32 2020716117, label %if.then58
    i32 1994902844, label %if.end
    i32 -1187428048, label %if.else
    i32 -1288928284, label %if.then79
    i32 -404779490, label %if.end80
    i32 -1466262159, label %originalBB175
    i32 -1302841163, label %originalBBpart2177
    i32 -1721246275, label %if.then83
    i32 -377423795, label %if.end84
    i32 10836623, label %if.end86
    i32 -1853216305, label %originalBB179
    i32 916910766, label %originalBBpart2181
    i32 754137332, label %if.else87
    i32 581395021, label %if.then106
    i32 1500411005, label %if.end107
    i32 341076166, label %if.then110
    i32 -1349235665, label %if.end111
    i32 -1757433370, label %if.end113
    i32 -1259793576, label %originalBB183
    i32 -502961501, label %originalBBpart2185
    i32 -1813417406, label %for.inc114
    i32 -1754739301, label %originalBB187
    i32 1581903236, label %originalBBpart2197
    i32 -353713474, label %for.end116
    i32 -413434650, label %originalBB199
    i32 1150206678, label %originalBBpart2201
    i32 1401434552, label %originalBBalteredBB
    i32 443946582, label %originalBB124alteredBB
    i32 -1644372035, label %originalBB171alteredBB
    i32 -401418455, label %originalBB175alteredBB
    i32 1481555576, label %originalBB179alteredBB
    i32 1227931864, label %originalBB183alteredBB
    i32 1275528979, label %originalBB187alteredBB
    i32 979316331, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %1
  %cmp = icmp slt i32 %0, %mul
  %2 = select i1 %cmp, i32 -1857231171, i32 1808612344
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1005 x float], [1005 x float]* %b, i64 0, i64 %idxprom
  %4 = load i32, i32* %m, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, 1
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [1005 x float], [1005 x float]* %b, i64 0, i64 %idxprom1
  %7 = load i32, i32* %m, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 2
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add3 = add nsw i32 %7, 2
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [1005 x float], [1005 x float]* %b, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx, float* %arrayidx2, float* %arrayidx5)
  %12 = load i32, i32* %m, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds [1005 x float], [1005 x float]* %b, i64 0, i64 %idxprom7
  %13 = load float, float* %arrayidx8, align 4
  %14 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom9
  store float %13, float* %arrayidx10, align 4
  %15 = load i32, i32* %m, align 4
  %16 = add i32 %15, 287313678
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 287313678
  %add11 = add nsw i32 %15, 1
  %idxprom12 = sext i32 %18 to i64
  %arrayidx13 = getelementptr inbounds [1005 x float], [1005 x float]* %b, i64 0, i64 %idxprom12
  %19 = load float, float* %arrayidx13, align 4
  %20 = load i32, i32* %m, align 4
  %21 = add i32 %20, -872849667
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -872849667
  %add14 = add nsw i32 %20, 1
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom15
  store float %19, float* %arrayidx16, align 4
  %24 = load i32, i32* %m, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 2
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %add17 = add nsw i32 %24, 2
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds [1005 x float], [1005 x float]* %b, i64 0, i64 %idxprom18
  %29 = load float, float* %arrayidx19, align 4
  %30 = load i32, i32* %m, align 4
  %31 = sub i32 0, 2
  %32 = sub i32 %30, %31
  %add20 = add nsw i32 %30, 2
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom21
  store float %29, float* %arrayidx22, align 4
  store i32 -1432612596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1923348467
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1923348467
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1057146143, i32 1401434552
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = sub i32 0, 3
  %50 = sub i32 %48, %49
  %add23 = add nsw i32 %48, 3
  store i32 %50, i32* %m, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 630108391
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 630108391
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1841461878, i32 1401434552
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1757314308, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1263335790, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %78 = load i32, i32* %m, align 4
  %79 = load i32, i32* %n, align 4
  %mul25 = mul nsw i32 3, %79
  %80 = sub i32 0, 1
  %81 = add i32 %mul25, %80
  %sub = sub nsw i32 %mul25, 1
  %cmp26 = icmp sle i32 %78, %81
  %82 = select i1 %cmp26, i32 1148476853, i32 -353713474
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 243418452, i32 443946582
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = sub i32 %97, -1019324676
  %99 = add i32 %98, 1
  %100 = add i32 %99, -1019324676
  %add28 = add nsw i32 %97, 1
  %idxprom29 = sext i32 %100 to i64
  %arrayidx30 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom29
  %101 = load float, float* %arrayidx30, align 4
  %102 = load i32, i32* %m, align 4
  %103 = add i32 %102, 122000195
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 122000195
  %add31 = add nsw i32 %102, 1
  %idxprom32 = sext i32 %105 to i64
  %arrayidx33 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom32
  %106 = load float, float* %arrayidx33, align 4
  %mul34 = fmul float %101, %106
  %107 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %107 to i64
  %arrayidx36 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom35
  %108 = load float, float* %arrayidx36, align 4
  %mul37 = fmul float 4.000000e+00, %108
  %109 = load i32, i32* %m, align 4
  %110 = sub i32 0, 2
  %111 = sub i32 %109, %110
  %add38 = add nsw i32 %109, 2
  %idxprom39 = sext i32 %111 to i64
  %arrayidx40 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom39
  %112 = load float, float* %arrayidx40, align 4
  %mul41 = fmul float %mul37, %112
  %sub42 = fsub float %mul34, %mul41
  %conv = fpext float %sub42 to double
  store double %conv, double* %t, align 8
  %113 = load double, double* %t, align 8
  %cmp43 = fcmp oge double %113, 0.000000e+00
  store i1 %cmp43, i1* %cmp43.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -716910095, i32 443946582
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %128 = select i1 %cmp43.reload, i32 -1916066437, i32 754137332
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2112677227
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2112677227
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -690367130, i32 -1644372035
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %144 = load double, double* %t, align 8
  %cmp45 = fcmp oeq double %144, 0.000000e+00
  store i1 %cmp45, i1* %cmp45.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -71814086, i32 -1644372035
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %159 = select i1 %cmp45.reload, i32 -1030216063, i32 -1187428048
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %160 = load i32, i32* %m, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add48 = add nsw i32 %160, 1
  %idxprom49 = sext i32 %162 to i64
  %arrayidx50 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom49
  %163 = load float, float* %arrayidx50, align 4
  %mul51 = fmul float -1.000000e+00, %163
  %164 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %164 to i64
  %arrayidx53 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom52
  %165 = load float, float* %arrayidx53, align 4
  %mul54 = fmul float 2.000000e+00, %165
  %div = fdiv float %mul51, %mul54
  %conv55 = fpext float %div to double
  store double %conv55, double* %p, align 8
  %166 = load double, double* %p, align 8
  %cmp56 = fcmp oeq double %166, -0.000000e+00
  %167 = select i1 %cmp56, i32 2020716117, i32 1994902844
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 1994902844, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %168 = load double, double* %p, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %168)
  store i32 10836623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %m, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add60 = add nsw i32 %169, 1
  %idxprom61 = sext i32 %171 to i64
  %arrayidx62 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom61
  %172 = load float, float* %arrayidx62, align 4
  %mul63 = fmul float -1.000000e+00, %172
  %173 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %173 to i64
  %arrayidx65 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom64
  %174 = load float, float* %arrayidx65, align 4
  %mul66 = fmul float 2.000000e+00, %174
  %div67 = fdiv float %mul63, %mul66
  %conv68 = fpext float %div67 to double
  store double %conv68, double* %p, align 8
  %175 = load double, double* %t, align 8
  %call69 = call double @sqrt(double %175) #3
  %176 = load i32, i32* %m, align 4
  %idxprom70 = sext i32 %176 to i64
  %arrayidx71 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom70
  %177 = load float, float* %arrayidx71, align 4
  %mul72 = fmul float 2.000000e+00, %177
  %conv73 = fpext float %mul72 to double
  %div74 = fdiv double %call69, %conv73
  store double %div74, double* %q, align 8
  %178 = load double, double* %p, align 8
  %179 = load double, double* %q, align 8
  %add75 = fadd double %178, %179
  store double %add75, double* %x1, align 8
  %180 = load double, double* %p, align 8
  %181 = load double, double* %q, align 8
  %sub76 = fsub double %180, %181
  store double %sub76, double* %x2, align 8
  %182 = load double, double* %x1, align 8
  %cmp77 = fcmp oeq double %182, -0.000000e+00
  %183 = select i1 %cmp77, i32 -1288928284, i32 -404779490
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -404779490, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1466262159, i32 -401418455
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %210 = load double, double* %x2, align 8
  %cmp81 = fcmp oeq double %210, -0.000000e+00
  store i1 %cmp81, i1* %cmp81.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1302841163, i32 -401418455
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %225 = select i1 %cmp81.reload, i32 -1721246275, i32 -377423795
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 -377423795, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %226 = load double, double* %x1, align 8
  %227 = load double, double* %x2, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %226, double %227)
  store i32 10836623, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -2054964340
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -2054964340
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1853216305, i32 1481555576
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 916910766, i32 1481555576
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1757433370, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %add88 = add nsw i32 %269, 1
  %idxprom89 = sext i32 %271 to i64
  %arrayidx90 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom89
  %272 = load float, float* %arrayidx90, align 4
  %mul91 = fmul float -1.000000e+00, %272
  %273 = load i32, i32* %m, align 4
  %idxprom92 = sext i32 %273 to i64
  %arrayidx93 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom92
  %274 = load float, float* %arrayidx93, align 4
  %mul94 = fmul float 2.000000e+00, %274
  %div95 = fdiv float %mul91, %mul94
  %conv96 = fpext float %div95 to double
  store double %conv96, double* %p, align 8
  %275 = load double, double* %t, align 8
  %sub97 = fsub double -0.000000e+00, %275
  %call98 = call double @sqrt(double %sub97) #3
  %276 = load i32, i32* %m, align 4
  %idxprom99 = sext i32 %276 to i64
  %arrayidx100 = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom99
  %277 = load float, float* %arrayidx100, align 4
  %mul101 = fmul float 2.000000e+00, %277
  %conv102 = fpext float %mul101 to double
  %div103 = fdiv double %call98, %conv102
  store double %div103, double* %q, align 8
  %278 = load double, double* %p, align 8
  %cmp104 = fcmp oeq double %278, -0.000000e+00
  %279 = select i1 %cmp104, i32 581395021, i32 1500411005
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %p, align 8
  store i32 1500411005, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %280 = load double, double* %q, align 8
  %cmp108 = fcmp oeq double %280, -0.000000e+00
  %281 = select i1 %cmp108, i32 341076166, i32 -1349235665
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %q, align 8
  store i32 -1349235665, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %282 = load double, double* %p, align 8
  %283 = load double, double* %q, align 8
  %284 = load double, double* %p, align 8
  %285 = load double, double* %q, align 8
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %282, double %283, double %284, double %285)
  store i32 -1757433370, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1126323834
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1126323834
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1259793576, i32 1227931864
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -2111182209
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -2111182209
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -502961501, i32 1227931864
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1813417406, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 841679163
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 841679163
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1754739301, i32 1275528979
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %355 = load i32, i32* %m, align 4
  %356 = add i32 %355, 382155302
  %357 = add i32 %356, 3
  %358 = sub i32 %357, 382155302
  %add115 = add nsw i32 %355, 3
  store i32 %358, i32* %m, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1343221314
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1343221314
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1581903236, i32 1275528979
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1263335790, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1433668464
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1433668464
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -413434650, i32 979316331
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %401 = load i32, i32* %retval, align 4
  store i32 %401, i32* %.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1668782949
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1668782949
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1150206678, i32 979316331
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %417 = load i32, i32* %m, align 4
  %_ = shl i32 %417, 3
  %418 = add i32 0, -698489489
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -698489489
  %_117 = sub i32 0, %417
  %421 = sub i32 0, 3
  %422 = sub i32 %420, %421
  %gen = add i32 %420, 3
  %423 = sub i32 0, 3
  %424 = add i32 %417, %423
  %_118 = sub i32 %417, 3
  %gen119 = mul i32 %424, 3
  %425 = add i32 0, -1198392182
  %426 = sub i32 %425, %417
  %427 = sub i32 %426, -1198392182
  %_120 = sub i32 0, %417
  %428 = sub i32 %427, 859393875
  %429 = add i32 %428, 3
  %430 = add i32 %429, 859393875
  %gen121 = add i32 %427, 3
  %431 = add i32 0, 1964737943
  %432 = sub i32 %431, %417
  %433 = sub i32 %432, 1964737943
  %_122 = sub i32 0, %417
  %434 = sub i32 %433, 1348456973
  %435 = add i32 %434, 3
  %436 = add i32 %435, 1348456973
  %gen123 = add i32 %433, 3
  %437 = sub i32 0, 3
  %438 = sub i32 %417, %437
  %add23alteredBB = add nsw i32 %417, 3
  store i32 %438, i32* %m, align 4
  store i32 -1057146143, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %m, align 4
  %440 = sub i32 %439, 691064593
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 691064593
  %_125 = sub i32 %439, 1
  %gen126 = mul i32 %442, 1
  %443 = sub i32 %439, 699843880
  %444 = add i32 %443, 1
  %445 = add i32 %444, 699843880
  %add28alteredBB = add nsw i32 %439, 1
  %idxprom29alteredBB = sext i32 %445 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom29alteredBB
  %446 = load float, float* %arrayidx30alteredBB, align 4
  %447 = load i32, i32* %m, align 4
  %448 = add i32 %447, -96103971
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -96103971
  %add31alteredBB = add nsw i32 %447, 1
  %idxprom32alteredBB = sext i32 %450 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom32alteredBB
  %451 = load float, float* %arrayidx33alteredBB, align 4
  %_127 = fsub float -0.000000e+00, %446
  %gen128 = fadd float %_127, %451
  %mul34alteredBB = fmul float %446, %451
  %452 = load i32, i32* %m, align 4
  %idxprom35alteredBB = sext i32 %452 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom35alteredBB
  %453 = load float, float* %arrayidx36alteredBB, align 4
  %_129 = fsub float 4.000000e+00, %453
  %gen130 = fmul float %_129, %453
  %_131 = fsub float -0.000000e+00, 4.000000e+00
  %gen132 = fadd float %_131, %453
  %_133 = fsub float 4.000000e+00, %453
  %gen134 = fmul float %_133, %453
  %_135 = fsub float 4.000000e+00, %453
  %gen136 = fmul float %_135, %453
  %_137 = fsub float 4.000000e+00, %453
  %gen138 = fmul float %_137, %453
  %_139 = fsub float -0.000000e+00, 4.000000e+00
  %gen140 = fadd float %_139, %453
  %_141 = fsub float -0.000000e+00, 4.000000e+00
  %gen142 = fadd float %_141, %453
  %mul37alteredBB = fmul float 4.000000e+00, %453
  %454 = load i32, i32* %m, align 4
  %455 = sub i32 0, 1314339109
  %456 = sub i32 %455, %454
  %457 = add i32 %456, 1314339109
  %_143 = sub i32 0, %454
  %458 = sub i32 0, %457
  %459 = sub i32 0, 2
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %gen144 = add i32 %457, 2
  %462 = add i32 %454, 1884367450
  %463 = sub i32 %462, 2
  %464 = sub i32 %463, 1884367450
  %_145 = sub i32 %454, 2
  %gen146 = mul i32 %464, 2
  %465 = sub i32 0, -1020637773
  %466 = sub i32 %465, %454
  %467 = add i32 %466, -1020637773
  %_147 = sub i32 0, %454
  %468 = sub i32 0, %467
  %469 = sub i32 0, 2
  %470 = add i32 %468, %469
  %471 = sub i32 0, %470
  %gen148 = add i32 %467, 2
  %_149 = shl i32 %454, 2
  %_150 = shl i32 %454, 2
  %_151 = shl i32 %454, 2
  %472 = sub i32 0, %454
  %473 = add i32 0, %472
  %_152 = sub i32 0, %454
  %474 = sub i32 %473, 2048276965
  %475 = add i32 %474, 2
  %476 = add i32 %475, 2048276965
  %gen153 = add i32 %473, 2
  %477 = sub i32 %454, 279982025
  %478 = sub i32 %477, 2
  %479 = add i32 %478, 279982025
  %_154 = sub i32 %454, 2
  %gen155 = mul i32 %479, 2
  %480 = sub i32 0, %454
  %481 = sub i32 0, 2
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add38alteredBB = add nsw i32 %454, 2
  %idxprom39alteredBB = sext i32 %483 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1005 x float], [1005 x float]* %a, i64 0, i64 %idxprom39alteredBB
  %484 = load float, float* %arrayidx40alteredBB, align 4
  %_156 = fsub float -0.000000e+00, %mul37alteredBB
  %gen157 = fadd float %_156, %484
  %_158 = fsub float -0.000000e+00, %mul37alteredBB
  %gen159 = fadd float %_158, %484
  %mul41alteredBB = fmul float %mul37alteredBB, %484
  %_160 = fsub float -0.000000e+00, %mul34alteredBB
  %gen161 = fadd float %_160, %mul41alteredBB
  %_162 = fsub float %mul34alteredBB, %mul41alteredBB
  %gen163 = fmul float %_162, %mul41alteredBB
  %_164 = fsub float -0.000000e+00, %mul34alteredBB
  %gen165 = fadd float %_164, %mul41alteredBB
  %_166 = fsub float %mul34alteredBB, %mul41alteredBB
  %gen167 = fmul float %_166, %mul41alteredBB
  %sub42alteredBB = fsub float %mul34alteredBB, %mul41alteredBB
  %convalteredBB = fpext float %sub42alteredBB to double
  store double %convalteredBB, double* %t, align 8
  %485 = load double, double* %t, align 8
  %cmp43alteredBB = fcmp oge double %485, 0.000000e+00
  store i32 243418452, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %486 = load double, double* %t, align 8
  %cmp45alteredBB = fcmp oeq double %486, 0.000000e+00
  store i32 -690367130, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %487 = load double, double* %x2, align 8
  %cmp81alteredBB = fcmp oeq double %487, -0.000000e+00
  store i32 -1466262159, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1853216305, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1259793576, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %488 = load i32, i32* %m, align 4
  %_188 = shl i32 %488, 3
  %_189 = shl i32 %488, 3
  %489 = add i32 0, -708721536
  %490 = sub i32 %489, %488
  %491 = sub i32 %490, -708721536
  %_190 = sub i32 0, %488
  %492 = sub i32 0, %491
  %493 = sub i32 0, 3
  %494 = add i32 %492, %493
  %495 = sub i32 0, %494
  %gen191 = add i32 %491, 3
  %496 = add i32 %488, -289758552
  %497 = sub i32 %496, 3
  %498 = sub i32 %497, -289758552
  %_192 = sub i32 %488, 3
  %gen193 = mul i32 %498, 3
  %499 = sub i32 %488, -96067451
  %500 = sub i32 %499, 3
  %501 = add i32 %500, -96067451
  %_194 = sub i32 %488, 3
  %gen195 = mul i32 %501, 3
  %502 = add i32 %488, -1600635267
  %503 = add i32 %502, 3
  %504 = sub i32 %503, -1600635267
  %add115alteredBB = add nsw i32 %488, 3
  store i32 %504, i32* %m, align 4
  store i32 -1754739301, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %retval, align 4
  store i32 -413434650, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %originalBB199, %for.end116, %originalBBpart2197, %originalBB187, %for.inc114, %originalBBpart2185, %originalBB183, %if.end113, %if.end111, %if.then110, %if.end107, %if.then106, %if.else87, %originalBBpart2181, %originalBB179, %if.end86, %if.end84, %if.then83, %originalBBpart2177, %originalBB175, %if.end80, %if.then79, %if.else, %if.end, %if.then58, %if.then47, %originalBBpart2173, %originalBB171, %if.then, %originalBBpart2169, %originalBB124, %for.body27, %for.cond24, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
