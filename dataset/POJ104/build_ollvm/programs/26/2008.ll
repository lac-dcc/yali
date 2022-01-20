; ModuleID = 'source-C-CXX/26/2008.c'
source_filename = "source-C-CXX/26/2008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"x1=-0.00000+%.5lfi;x2=-0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x double], align 16
  %b = alloca [1000 x double], align 16
  %c = alloca [1000 x double], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -444522407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar368 = load i32, i32* %switchVar
  switch i32 %switchVar368, label %switchDefault [
    i32 -444522407, label %for.cond
    i32 -32467902, label %for.body
    i32 1034710550, label %originalBB
    i32 -347828760, label %originalBBpart2
    i32 264562893, label %if.then
    i32 72163658, label %originalBB134
    i32 147177295, label %originalBBpart2266
    i32 -1840150935, label %if.else
    i32 -39473061, label %if.then71
    i32 701405798, label %if.else80
    i32 -1197526497, label %originalBB268
    i32 -1408520508, label %originalBBpart2342
    i32 -76949367, label %if.then106
    i32 -266177078, label %if.else108
    i32 1501767376, label %originalBB344
    i32 679553940, label %originalBBpart2346
    i32 691892892, label %if.end
    i32 -128201223, label %if.end110
    i32 -817421745, label %if.end111
    i32 -1196583346, label %originalBB348
    i32 -1936299648, label %originalBBpart2350
    i32 448374084, label %for.inc
    i32 -200378693, label %originalBB352
    i32 -130103546, label %originalBBpart2366
    i32 1984019447, label %for.end
    i32 903058828, label %originalBBalteredBB
    i32 2066361726, label %originalBB134alteredBB
    i32 -123682167, label %originalBB268alteredBB
    i32 -439807891, label %originalBB344alteredBB
    i32 263777319, label %originalBB348alteredBB
    i32 710678395, label %originalBB352alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -32467902, i32 1984019447
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1990541757
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1990541757
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1034710550, i32 903058828
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom
  %31 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %31 to i64
  %arrayidx2 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom1
  %32 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %32 to i64
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %33 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %33 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom6
  %34 = load double, double* %arrayidx7, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %35 to i64
  %arrayidx9 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom8
  %36 = load double, double* %arrayidx9, align 8
  %mul = fmul double %34, %36
  %37 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10
  %38 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %38
  %39 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %39 to i64
  %arrayidx14 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom13
  %40 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %40
  %sub = fsub double %mul, %mul15
  %cmp16 = fcmp ogt double %sub, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1548668113
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1548668113
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -347828760, i32 903058828
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %68 = select i1 %cmp16.reload, i32 264562893, i32 -1840150935
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 72163658, i32 2066361726
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17
  %84 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double -0.000000e+00, %84
  %85 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %85 to i64
  %arrayidx21 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20
  %86 = load double, double* %arrayidx21, align 8
  %87 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %87 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom22
  %88 = load double, double* %arrayidx23, align 8
  %mul24 = fmul double %86, %88
  %89 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %89 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom25
  %90 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double 4.000000e+00, %90
  %91 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %91 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom28
  %92 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double %mul27, %92
  %sub31 = fsub double %mul24, %mul30
  %call32 = call double @sqrt(double %sub31) #3
  %add = fadd double %sub19, %call32
  %93 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %93 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom33
  %94 = load double, double* %arrayidx34, align 8
  %mul35 = fmul double 2.000000e+00, %94
  %div = fdiv double %add, %mul35
  store double %div, double* %x1, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %95 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom36
  %96 = load double, double* %arrayidx37, align 8
  %sub38 = fsub double -0.000000e+00, %96
  %97 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %97 to i64
  %arrayidx40 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom39
  %98 = load double, double* %arrayidx40, align 8
  %99 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %99 to i64
  %arrayidx42 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom41
  %100 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double %98, %100
  %101 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %101 to i64
  %arrayidx45 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom44
  %102 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double 4.000000e+00, %102
  %103 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %103 to i64
  %arrayidx48 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom47
  %104 = load double, double* %arrayidx48, align 8
  %mul49 = fmul double %mul46, %104
  %sub50 = fsub double %mul43, %mul49
  %call51 = call double @sqrt(double %sub50) #3
  %sub52 = fsub double %sub38, %call51
  %105 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %105 to i64
  %arrayidx54 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom53
  %106 = load double, double* %arrayidx54, align 8
  %mul55 = fmul double 2.000000e+00, %106
  %div56 = fdiv double %sub52, %mul55
  store double %div56, double* %x2, align 8
  %107 = load double, double* %x1, align 8
  %108 = load double, double* %x2, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %107, double %108)
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -475972814
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -475972814
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 147177295, i32 2066361726
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -817421745, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %136 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom58
  %137 = load double, double* %arrayidx59, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %138 to i64
  %arrayidx61 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom60
  %139 = load double, double* %arrayidx61, align 8
  %mul62 = fmul double %137, %139
  %140 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %140 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom63
  %141 = load double, double* %arrayidx64, align 8
  %mul65 = fmul double 4.000000e+00, %141
  %142 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %142 to i64
  %arrayidx67 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom66
  %143 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double %mul65, %143
  %sub69 = fsub double %mul62, %mul68
  %cmp70 = fcmp oeq double %sub69, 0.000000e+00
  %144 = select i1 %cmp70, i32 -39473061, i32 701405798
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %145 to i64
  %arrayidx73 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom72
  %146 = load double, double* %arrayidx73, align 8
  %sub74 = fsub double -0.000000e+00, %146
  %147 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %147 to i64
  %arrayidx76 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom75
  %148 = load double, double* %arrayidx76, align 8
  %mul77 = fmul double 2.000000e+00, %148
  %div78 = fdiv double %sub74, %mul77
  store double %div78, double* %x1, align 8
  %149 = load double, double* %x1, align 8
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %149)
  store i32 -128201223, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1197526497, i32 -123682167
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %176 to i64
  %arrayidx82 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom81
  %177 = load double, double* %arrayidx82, align 8
  %sub83 = fsub double -0.000000e+00, %177
  %178 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %178 to i64
  %arrayidx85 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom84
  %179 = load double, double* %arrayidx85, align 8
  %mul86 = fmul double 2.000000e+00, %179
  %div87 = fdiv double %sub83, %mul86
  store double %div87, double* %d, align 8
  %180 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %180 to i64
  %arrayidx89 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom88
  %181 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double 4.000000e+00, %181
  %182 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %182 to i64
  %arrayidx92 = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom91
  %183 = load double, double* %arrayidx92, align 8
  %mul93 = fmul double %mul90, %183
  %184 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %184 to i64
  %arrayidx95 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom94
  %185 = load double, double* %arrayidx95, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %186 to i64
  %arrayidx97 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom96
  %187 = load double, double* %arrayidx97, align 8
  %mul98 = fmul double %185, %187
  %sub99 = fsub double %mul93, %mul98
  %call100 = call double @sqrt(double %sub99) #3
  %188 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %188 to i64
  %arrayidx102 = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom101
  %189 = load double, double* %arrayidx102, align 8
  %mul103 = fmul double 2.000000e+00, %189
  %div104 = fdiv double %call100, %mul103
  store double %div104, double* %e, align 8
  %190 = load double, double* %d, align 8
  %cmp105 = fcmp oeq double %190, 0.000000e+00
  store i1 %cmp105, i1* %cmp105.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1408520508, i32 -123682167
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %205 = select i1 %cmp105.reload, i32 -76949367, i32 -266177078
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %206 = load double, double* %e, align 8
  %207 = load double, double* %e, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.4, i32 0, i32 0), double %206, double %207)
  store i32 691892892, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1626399824
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1626399824
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1501767376, i32 -439807891
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %235 = load double, double* %d, align 8
  %236 = load double, double* %e, align 8
  %237 = load double, double* %d, align 8
  %238 = load double, double* %e, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %235, double %236, double %237, double %238)
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1175416842
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1175416842
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 679553940, i32 -439807891
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 691892892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -128201223, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -817421745, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1196583346, i32 263777319
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 917732538
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 917732538
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1936299648, i32 263777319
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 448374084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1894572950
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1894572950
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -200378693, i32 710678395
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, -346167383
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -346167383
  %inc = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -130103546, i32 710678395
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  store i32 -444522407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxpromalteredBB
  %341 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %341 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %342 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %342 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  %343 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %343 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom6alteredBB
  %344 = load double, double* %arrayidx7alteredBB, align 8
  %345 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %345 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom8alteredBB
  %346 = load double, double* %arrayidx9alteredBB, align 8
  %_ = fsub double -0.000000e+00, %344
  %gen = fadd double %_, %346
  %mulalteredBB = fmul double %344, %346
  %347 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %347 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %348 = load double, double* %arrayidx11alteredBB, align 8
  %_112 = fsub double 4.000000e+00, %348
  %gen113 = fmul double %_112, %348
  %_114 = fsub double -0.000000e+00, 4.000000e+00
  %gen115 = fadd double %_114, %348
  %_116 = fsub double -0.000000e+00, 4.000000e+00
  %gen117 = fadd double %_116, %348
  %mul12alteredBB = fmul double 4.000000e+00, %348
  %349 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %349 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom13alteredBB
  %350 = load double, double* %arrayidx14alteredBB, align 8
  %_118 = fsub double %mul12alteredBB, %350
  %gen119 = fmul double %_118, %350
  %_120 = fsub double -0.000000e+00, %mul12alteredBB
  %gen121 = fadd double %_120, %350
  %_122 = fsub double %mul12alteredBB, %350
  %gen123 = fmul double %_122, %350
  %mul15alteredBB = fmul double %mul12alteredBB, %350
  %_124 = fsub double -0.000000e+00, %mulalteredBB
  %gen125 = fadd double %_124, %mul15alteredBB
  %_126 = fsub double %mulalteredBB, %mul15alteredBB
  %gen127 = fmul double %_126, %mul15alteredBB
  %_128 = fsub double -0.000000e+00, %mulalteredBB
  %gen129 = fadd double %_128, %mul15alteredBB
  %_130 = fsub double -0.000000e+00, %mulalteredBB
  %gen131 = fadd double %_130, %mul15alteredBB
  %_132 = fsub double %mulalteredBB, %mul15alteredBB
  %gen133 = fmul double %_132, %mul15alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul15alteredBB
  %cmp16alteredBB = fcmp ogt double %subalteredBB, 0.000000e+00
  store i32 1034710550, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %351 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom17alteredBB
  %352 = load double, double* %arrayidx18alteredBB, align 8
  %_135 = fsub double -0.000000e+00, %352
  %gen136 = fmul double %_135, %352
  %_137 = fsub double -0.000000e+00, -0.000000e+00
  %gen138 = fadd double %_137, %352
  %_139 = fsub double -0.000000e+00, -0.000000e+00
  %gen140 = fadd double %_139, %352
  %_141 = fsub double -0.000000e+00, %352
  %gen142 = fmul double %_141, %352
  %_143 = fsub double -0.000000e+00, %352
  %gen144 = fmul double %_143, %352
  %_145 = fsub double -0.000000e+00, %352
  %gen146 = fmul double %_145, %352
  %sub19alteredBB = fsub double -0.000000e+00, %352
  %353 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %353 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom20alteredBB
  %354 = load double, double* %arrayidx21alteredBB, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %355 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %356 = load double, double* %arrayidx23alteredBB, align 8
  %mul24alteredBB = fmul double %354, %356
  %357 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %357 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom25alteredBB
  %358 = load double, double* %arrayidx26alteredBB, align 8
  %_147 = fsub double 4.000000e+00, %358
  %gen148 = fmul double %_147, %358
  %_149 = fsub double -0.000000e+00, 4.000000e+00
  %gen150 = fadd double %_149, %358
  %_151 = fsub double 4.000000e+00, %358
  %gen152 = fmul double %_151, %358
  %mul27alteredBB = fmul double 4.000000e+00, %358
  %359 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %359 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom28alteredBB
  %360 = load double, double* %arrayidx29alteredBB, align 8
  %_153 = fsub double %mul27alteredBB, %360
  %gen154 = fmul double %_153, %360
  %_155 = fsub double %mul27alteredBB, %360
  %gen156 = fmul double %_155, %360
  %_157 = fsub double %mul27alteredBB, %360
  %gen158 = fmul double %_157, %360
  %_159 = fsub double %mul27alteredBB, %360
  %gen160 = fmul double %_159, %360
  %_161 = fsub double -0.000000e+00, %mul27alteredBB
  %gen162 = fadd double %_161, %360
  %_163 = fsub double -0.000000e+00, %mul27alteredBB
  %gen164 = fadd double %_163, %360
  %mul30alteredBB = fmul double %mul27alteredBB, %360
  %_165 = fsub double %mul24alteredBB, %mul30alteredBB
  %gen166 = fmul double %_165, %mul30alteredBB
  %_167 = fsub double -0.000000e+00, %mul24alteredBB
  %gen168 = fadd double %_167, %mul30alteredBB
  %_169 = fsub double -0.000000e+00, %mul24alteredBB
  %gen170 = fadd double %_169, %mul30alteredBB
  %_171 = fsub double -0.000000e+00, %mul24alteredBB
  %gen172 = fadd double %_171, %mul30alteredBB
  %_173 = fsub double %mul24alteredBB, %mul30alteredBB
  %gen174 = fmul double %_173, %mul30alteredBB
  %_175 = fsub double -0.000000e+00, %mul24alteredBB
  %gen176 = fadd double %_175, %mul30alteredBB
  %_177 = fsub double %mul24alteredBB, %mul30alteredBB
  %gen178 = fmul double %_177, %mul30alteredBB
  %_179 = fsub double %mul24alteredBB, %mul30alteredBB
  %gen180 = fmul double %_179, %mul30alteredBB
  %sub31alteredBB = fsub double %mul24alteredBB, %mul30alteredBB
  %call32alteredBB = call double @sqrt(double %sub31alteredBB) #3
  %_181 = fsub double %sub19alteredBB, %call32alteredBB
  %gen182 = fmul double %_181, %call32alteredBB
  %_183 = fsub double %sub19alteredBB, %call32alteredBB
  %gen184 = fmul double %_183, %call32alteredBB
  %_185 = fsub double -0.000000e+00, %sub19alteredBB
  %gen186 = fadd double %_185, %call32alteredBB
  %_187 = fsub double %sub19alteredBB, %call32alteredBB
  %gen188 = fmul double %_187, %call32alteredBB
  %_189 = fsub double %sub19alteredBB, %call32alteredBB
  %gen190 = fmul double %_189, %call32alteredBB
  %_191 = fsub double %sub19alteredBB, %call32alteredBB
  %gen192 = fmul double %_191, %call32alteredBB
  %addalteredBB = fadd double %sub19alteredBB, %call32alteredBB
  %361 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %361 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom33alteredBB
  %362 = load double, double* %arrayidx34alteredBB, align 8
  %_193 = fsub double 2.000000e+00, %362
  %gen194 = fmul double %_193, %362
  %_195 = fsub double 2.000000e+00, %362
  %gen196 = fmul double %_195, %362
  %_197 = fsub double 2.000000e+00, %362
  %gen198 = fmul double %_197, %362
  %mul35alteredBB = fmul double 2.000000e+00, %362
  %_199 = fsub double -0.000000e+00, %addalteredBB
  %gen200 = fadd double %_199, %mul35alteredBB
  %_201 = fsub double -0.000000e+00, %addalteredBB
  %gen202 = fadd double %_201, %mul35alteredBB
  %_203 = fsub double %addalteredBB, %mul35alteredBB
  %gen204 = fmul double %_203, %mul35alteredBB
  %_205 = fsub double -0.000000e+00, %addalteredBB
  %gen206 = fadd double %_205, %mul35alteredBB
  %_207 = fsub double %addalteredBB, %mul35alteredBB
  %gen208 = fmul double %_207, %mul35alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul35alteredBB
  store double %divalteredBB, double* %x1, align 8
  %363 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %363 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom36alteredBB
  %364 = load double, double* %arrayidx37alteredBB, align 8
  %_209 = fsub double -0.000000e+00, %364
  %gen210 = fmul double %_209, %364
  %_211 = fsub double -0.000000e+00, %364
  %gen212 = fmul double %_211, %364
  %_213 = fsub double -0.000000e+00, %364
  %gen214 = fmul double %_213, %364
  %_215 = fsub double -0.000000e+00, %364
  %gen216 = fmul double %_215, %364
  %_217 = fsub double -0.000000e+00, -0.000000e+00
  %gen218 = fadd double %_217, %364
  %_219 = fsub double -0.000000e+00, -0.000000e+00
  %gen220 = fadd double %_219, %364
  %sub38alteredBB = fsub double -0.000000e+00, %364
  %365 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %365 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom39alteredBB
  %366 = load double, double* %arrayidx40alteredBB, align 8
  %367 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %367 to i64
  %arrayidx42alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom41alteredBB
  %368 = load double, double* %arrayidx42alteredBB, align 8
  %_221 = fsub double -0.000000e+00, %366
  %gen222 = fadd double %_221, %368
  %mul43alteredBB = fmul double %366, %368
  %369 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %369 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom44alteredBB
  %370 = load double, double* %arrayidx45alteredBB, align 8
  %_223 = fsub double -0.000000e+00, 4.000000e+00
  %gen224 = fadd double %_223, %370
  %_225 = fsub double -0.000000e+00, 4.000000e+00
  %gen226 = fadd double %_225, %370
  %mul46alteredBB = fmul double 4.000000e+00, %370
  %371 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %371 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom47alteredBB
  %372 = load double, double* %arrayidx48alteredBB, align 8
  %_227 = fsub double %mul46alteredBB, %372
  %gen228 = fmul double %_227, %372
  %_229 = fsub double %mul46alteredBB, %372
  %gen230 = fmul double %_229, %372
  %_231 = fsub double -0.000000e+00, %mul46alteredBB
  %gen232 = fadd double %_231, %372
  %_233 = fsub double -0.000000e+00, %mul46alteredBB
  %gen234 = fadd double %_233, %372
  %mul49alteredBB = fmul double %mul46alteredBB, %372
  %_235 = fsub double -0.000000e+00, %mul43alteredBB
  %gen236 = fadd double %_235, %mul49alteredBB
  %sub50alteredBB = fsub double %mul43alteredBB, %mul49alteredBB
  %call51alteredBB = call double @sqrt(double %sub50alteredBB) #3
  %_237 = fsub double -0.000000e+00, %sub38alteredBB
  %gen238 = fadd double %_237, %call51alteredBB
  %_239 = fsub double -0.000000e+00, %sub38alteredBB
  %gen240 = fadd double %_239, %call51alteredBB
  %_241 = fsub double %sub38alteredBB, %call51alteredBB
  %gen242 = fmul double %_241, %call51alteredBB
  %_243 = fsub double %sub38alteredBB, %call51alteredBB
  %gen244 = fmul double %_243, %call51alteredBB
  %_245 = fsub double -0.000000e+00, %sub38alteredBB
  %gen246 = fadd double %_245, %call51alteredBB
  %_247 = fsub double -0.000000e+00, %sub38alteredBB
  %gen248 = fadd double %_247, %call51alteredBB
  %sub52alteredBB = fsub double %sub38alteredBB, %call51alteredBB
  %373 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %373 to i64
  %arrayidx54alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom53alteredBB
  %374 = load double, double* %arrayidx54alteredBB, align 8
  %_249 = fsub double -0.000000e+00, 2.000000e+00
  %gen250 = fadd double %_249, %374
  %_251 = fsub double 2.000000e+00, %374
  %gen252 = fmul double %_251, %374
  %_253 = fsub double 2.000000e+00, %374
  %gen254 = fmul double %_253, %374
  %_255 = fsub double -0.000000e+00, 2.000000e+00
  %gen256 = fadd double %_255, %374
  %_257 = fsub double 2.000000e+00, %374
  %gen258 = fmul double %_257, %374
  %_259 = fsub double -0.000000e+00, 2.000000e+00
  %gen260 = fadd double %_259, %374
  %_261 = fsub double -0.000000e+00, 2.000000e+00
  %gen262 = fadd double %_261, %374
  %_263 = fsub double -0.000000e+00, 2.000000e+00
  %gen264 = fadd double %_263, %374
  %mul55alteredBB = fmul double 2.000000e+00, %374
  %div56alteredBB = fdiv double %sub52alteredBB, %mul55alteredBB
  store double %div56alteredBB, double* %x2, align 8
  %375 = load double, double* %x1, align 8
  %376 = load double, double* %x2, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %375, double %376)
  store i32 72163658, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %377 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom81alteredBB
  %378 = load double, double* %arrayidx82alteredBB, align 8
  %_269 = fsub double -0.000000e+00, -0.000000e+00
  %gen270 = fadd double %_269, %378
  %_271 = fsub double -0.000000e+00, %378
  %gen272 = fmul double %_271, %378
  %sub83alteredBB = fsub double -0.000000e+00, %378
  %379 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %379 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom84alteredBB
  %380 = load double, double* %arrayidx85alteredBB, align 8
  %_273 = fsub double 2.000000e+00, %380
  %gen274 = fmul double %_273, %380
  %_275 = fsub double -0.000000e+00, 2.000000e+00
  %gen276 = fadd double %_275, %380
  %_277 = fsub double -0.000000e+00, 2.000000e+00
  %gen278 = fadd double %_277, %380
  %_279 = fsub double -0.000000e+00, 2.000000e+00
  %gen280 = fadd double %_279, %380
  %_281 = fsub double 2.000000e+00, %380
  %gen282 = fmul double %_281, %380
  %_283 = fsub double 2.000000e+00, %380
  %gen284 = fmul double %_283, %380
  %mul86alteredBB = fmul double 2.000000e+00, %380
  %_285 = fsub double -0.000000e+00, %sub83alteredBB
  %gen286 = fadd double %_285, %mul86alteredBB
  %_287 = fsub double %sub83alteredBB, %mul86alteredBB
  %gen288 = fmul double %_287, %mul86alteredBB
  %_289 = fsub double -0.000000e+00, %sub83alteredBB
  %gen290 = fadd double %_289, %mul86alteredBB
  %_291 = fsub double -0.000000e+00, %sub83alteredBB
  %gen292 = fadd double %_291, %mul86alteredBB
  %_293 = fsub double -0.000000e+00, %sub83alteredBB
  %gen294 = fadd double %_293, %mul86alteredBB
  %_295 = fsub double -0.000000e+00, %sub83alteredBB
  %gen296 = fadd double %_295, %mul86alteredBB
  %div87alteredBB = fdiv double %sub83alteredBB, %mul86alteredBB
  store double %div87alteredBB, double* %d, align 8
  %381 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %381 to i64
  %arrayidx89alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom88alteredBB
  %382 = load double, double* %arrayidx89alteredBB, align 8
  %_297 = fsub double -0.000000e+00, 4.000000e+00
  %gen298 = fadd double %_297, %382
  %mul90alteredBB = fmul double 4.000000e+00, %382
  %383 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %383 to i64
  %arrayidx92alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %c, i64 0, i64 %idxprom91alteredBB
  %384 = load double, double* %arrayidx92alteredBB, align 8
  %_299 = fsub double -0.000000e+00, %mul90alteredBB
  %gen300 = fadd double %_299, %384
  %_301 = fsub double %mul90alteredBB, %384
  %gen302 = fmul double %_301, %384
  %mul93alteredBB = fmul double %mul90alteredBB, %384
  %385 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %385 to i64
  %arrayidx95alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom94alteredBB
  %386 = load double, double* %arrayidx95alteredBB, align 8
  %387 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %387 to i64
  %arrayidx97alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom96alteredBB
  %388 = load double, double* %arrayidx97alteredBB, align 8
  %_303 = fsub double %386, %388
  %gen304 = fmul double %_303, %388
  %_305 = fsub double -0.000000e+00, %386
  %gen306 = fadd double %_305, %388
  %_307 = fsub double -0.000000e+00, %386
  %gen308 = fadd double %_307, %388
  %_309 = fsub double -0.000000e+00, %386
  %gen310 = fadd double %_309, %388
  %_311 = fsub double -0.000000e+00, %386
  %gen312 = fadd double %_311, %388
  %_313 = fsub double -0.000000e+00, %386
  %gen314 = fadd double %_313, %388
  %mul98alteredBB = fmul double %386, %388
  %_315 = fsub double %mul93alteredBB, %mul98alteredBB
  %gen316 = fmul double %_315, %mul98alteredBB
  %_317 = fsub double -0.000000e+00, %mul93alteredBB
  %gen318 = fadd double %_317, %mul98alteredBB
  %_319 = fsub double -0.000000e+00, %mul93alteredBB
  %gen320 = fadd double %_319, %mul98alteredBB
  %_321 = fsub double %mul93alteredBB, %mul98alteredBB
  %gen322 = fmul double %_321, %mul98alteredBB
  %_323 = fsub double %mul93alteredBB, %mul98alteredBB
  %gen324 = fmul double %_323, %mul98alteredBB
  %sub99alteredBB = fsub double %mul93alteredBB, %mul98alteredBB
  %call100alteredBB = call double @sqrt(double %sub99alteredBB) #3
  %389 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %389 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %a, i64 0, i64 %idxprom101alteredBB
  %390 = load double, double* %arrayidx102alteredBB, align 8
  %_325 = fsub double -0.000000e+00, 2.000000e+00
  %gen326 = fadd double %_325, %390
  %_327 = fsub double 2.000000e+00, %390
  %gen328 = fmul double %_327, %390
  %_329 = fsub double 2.000000e+00, %390
  %gen330 = fmul double %_329, %390
  %_331 = fsub double -0.000000e+00, 2.000000e+00
  %gen332 = fadd double %_331, %390
  %_333 = fsub double -0.000000e+00, 2.000000e+00
  %gen334 = fadd double %_333, %390
  %mul103alteredBB = fmul double 2.000000e+00, %390
  %_335 = fsub double %call100alteredBB, %mul103alteredBB
  %gen336 = fmul double %_335, %mul103alteredBB
  %_337 = fsub double -0.000000e+00, %call100alteredBB
  %gen338 = fadd double %_337, %mul103alteredBB
  %_339 = fsub double %call100alteredBB, %mul103alteredBB
  %gen340 = fmul double %_339, %mul103alteredBB
  %div104alteredBB = fdiv double %call100alteredBB, %mul103alteredBB
  store double %div104alteredBB, double* %e, align 8
  %391 = load double, double* %d, align 8
  %cmp105alteredBB = fcmp oeq double %391, 0.000000e+00
  store i32 -1197526497, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %392 = load double, double* %d, align 8
  %393 = load double, double* %e, align 8
  %394 = load double, double* %d, align 8
  %395 = load double, double* %e, align 8
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %392, double %393, double %394, double %395)
  store i32 1501767376, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 -1196583346, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 0, -891860912
  %398 = sub i32 %397, %396
  %399 = sub i32 %398, -891860912
  %_353 = sub i32 0, %396
  %400 = add i32 %399, -956653829
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -956653829
  %gen354 = add i32 %399, 1
  %_355 = shl i32 %396, 1
  %403 = add i32 %396, 1047083867
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1047083867
  %_356 = sub i32 %396, 1
  %gen357 = mul i32 %405, 1
  %406 = sub i32 0, %396
  %407 = add i32 0, %406
  %_358 = sub i32 0, %396
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %gen359 = add i32 %407, 1
  %410 = add i32 0, -1094219273
  %411 = sub i32 %410, %396
  %412 = sub i32 %411, -1094219273
  %_360 = sub i32 0, %396
  %413 = sub i32 %412, -1734921882
  %414 = add i32 %413, 1
  %415 = add i32 %414, -1734921882
  %gen361 = add i32 %412, 1
  %416 = sub i32 %396, -189449673
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -189449673
  %_362 = sub i32 %396, 1
  %gen363 = mul i32 %418, 1
  %_364 = shl i32 %396, 1
  %419 = add i32 %396, -522378160
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -522378160
  %incalteredBB = add nsw i32 %396, 1
  store i32 %421, i32* %i, align 4
  store i32 -200378693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB268alteredBB, %originalBB134alteredBB, %originalBBalteredBB, %originalBBpart2366, %originalBB352, %for.inc, %originalBBpart2350, %originalBB348, %if.end111, %if.end110, %if.end, %originalBBpart2346, %originalBB344, %if.else108, %if.then106, %originalBBpart2342, %originalBB268, %if.else80, %if.then71, %if.else, %originalBBpart2266, %originalBB134, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
