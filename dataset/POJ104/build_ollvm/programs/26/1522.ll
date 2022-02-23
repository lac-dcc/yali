; ModuleID = 'source-C-CXX/26/1522.c'
source_filename = "source-C-CXX/26/1522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %disk = alloca double, align 8
  %l = alloca [100 x double], align 16
  %p = alloca [100 x double], align 16
  %q = alloca [100 x double], align 16
  %realpart = alloca double, align 8
  %imagpart = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1172104089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1172104089, label %for.cond
    i32 -1409772306, label %for.body
    i32 1356934064, label %for.inc
    i32 1104329181, label %for.end
    i32 -247924154, label %originalBB
    i32 1830365164, label %originalBBpart2
    i32 114704707, label %for.cond6
    i32 269007963, label %originalBB53
    i32 -1901700405, label %originalBBpart255
    i32 -476299209, label %for.body8
    i32 -354099982, label %if.then
    i32 319683824, label %originalBB57
    i32 -1749933380, label %originalBBpart2103
    i32 -106759862, label %if.else
    i32 529920890, label %if.then28
    i32 113319475, label %if.else35
    i32 1558220621, label %if.then40
    i32 1819116464, label %if.end
    i32 -1132060437, label %if.end48
    i32 -1669904253, label %if.end49
    i32 1675814074, label %originalBB105
    i32 1306137677, label %originalBBpart2107
    i32 525140248, label %for.inc50
    i32 1069186632, label %for.end52
    i32 -224615848, label %originalBBalteredBB
    i32 -1453299224, label %originalBB53alteredBB
    i32 -235748692, label %originalBB57alteredBB
    i32 -1919332410, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1409772306, i32 1104329181
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 1356934064, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 -1172104089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1274210192
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1274210192
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -247924154, i32 -224615848
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2093776781
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2093776781
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1830365164, i32 -224615848
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 114704707, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 269007963, i32 -1453299224
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %79, %80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1876927084
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1876927084
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1901700405, i32 -1453299224
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %108 = select i1 %cmp7.reload, i32 -476299209, i32 1069186632
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %109 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %l, i64 0, i64 %idxprom9
  %110 = load double, double* %arrayidx10, align 8
  store double %110, double* %a, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %p, i64 0, i64 %idxprom11
  %112 = load double, double* %arrayidx12, align 8
  store double %112, double* %b, align 8
  %113 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %q, i64 0, i64 %idxprom13
  %114 = load double, double* %arrayidx14, align 8
  store double %114, double* %c, align 8
  %115 = load double, double* %b, align 8
  %116 = load double, double* %b, align 8
  %mul = fmul double %115, %116
  %117 = load double, double* %a, align 8
  %mul15 = fmul double 4.000000e+00, %117
  %118 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %118
  %sub = fsub double %mul, %mul16
  store double %sub, double* %disk, align 8
  %119 = load double, double* %disk, align 8
  %cmp17 = fcmp ogt double %119, 0.000000e+00
  %120 = select i1 %cmp17, i32 -354099982, i32 -106759862
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 103844495
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 103844495
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 319683824, i32 -235748692
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %136 = load double, double* %b, align 8
  %sub18 = fsub double -0.000000e+00, %136
  %137 = load double, double* %disk, align 8
  %call19 = call double @sqrt(double %137) #4
  %add = fadd double %sub18, %call19
  %138 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %138
  %div = fdiv double %add, %mul20
  store double %div, double* %x1, align 8
  %139 = load double, double* %b, align 8
  %sub21 = fsub double -0.000000e+00, %139
  %140 = load double, double* %disk, align 8
  %call22 = call double @sqrt(double %140) #4
  %sub23 = fsub double %sub21, %call22
  %141 = load double, double* %a, align 8
  %mul24 = fmul double 2.000000e+00, %141
  %div25 = fdiv double %sub23, %mul24
  store double %div25, double* %x2, align 8
  %142 = load double, double* %x1, align 8
  %143 = load double, double* %x2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %142, double %143)
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1749933380, i32 -235748692
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1669904253, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load double, double* %disk, align 8
  %cmp27 = fcmp oeq double %158, 0.000000e+00
  %159 = select i1 %cmp27, i32 529920890, i32 113319475
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %160 = load double, double* %b, align 8
  %sub29 = fsub double -0.000000e+00, %160
  %161 = load double, double* %disk, align 8
  %call30 = call double @sqrt(double %161) #4
  %sub31 = fsub double %sub29, %call30
  %162 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %162
  %div33 = fdiv double %sub31, %mul32
  store double %div33, double* %x2, align 8
  %163 = load double, double* %x2, align 8
  %164 = load double, double* %x2, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %163, double %164)
  store i32 -1132060437, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %165 = load double, double* %b, align 8
  %sub36 = fsub double -0.000000e+00, %165
  %166 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %166
  %div38 = fdiv double %sub36, %mul37
  store double %div38, double* %realpart, align 8
  %167 = load double, double* %realpart, align 8
  %cmp39 = fcmp oeq double %167, 0.000000e+00
  %168 = select i1 %cmp39, i32 1558220621, i32 1819116464
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %169 = load double, double* %realpart, align 8
  %call41 = call double @fabs(double %169) #5
  store double %call41, double* %realpart, align 8
  store i32 1819116464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load double, double* %disk, align 8
  %sub42 = fsub double -0.000000e+00, %170
  %call43 = call double @sqrt(double %sub42) #4
  %171 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %171
  %div45 = fdiv double %call43, %mul44
  %call46 = call double @fabs(double %div45) #5
  store double %call46, double* %imagpart, align 8
  %172 = load double, double* %realpart, align 8
  %173 = load double, double* %imagpart, align 8
  %174 = load double, double* %realpart, align 8
  %175 = load double, double* %imagpart, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %172, double %173, double %174, double %175)
  store i32 -1132060437, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1669904253, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1675814074, i32 -1919332410
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1714793565
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1714793565
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1306137677, i32 -1919332410
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 525140248, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc51 = add nsw i32 %205, 1
  store i32 %207, i32* %i, align 4
  store i32 114704707, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -247924154, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %208, %209
  store i32 269007963, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %210 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %210
  %_58 = fsub double -0.000000e+00, -0.000000e+00
  %gen59 = fadd double %_58, %210
  %_60 = fsub double -0.000000e+00, -0.000000e+00
  %gen61 = fadd double %_60, %210
  %_62 = fsub double -0.000000e+00, %210
  %gen63 = fmul double %_62, %210
  %_64 = fsub double -0.000000e+00, %210
  %gen65 = fmul double %_64, %210
  %_66 = fsub double -0.000000e+00, %210
  %gen67 = fmul double %_66, %210
  %sub18alteredBB = fsub double -0.000000e+00, %210
  %211 = load double, double* %disk, align 8
  %call19alteredBB = call double @sqrt(double %211) #4
  %_68 = fsub double -0.000000e+00, %sub18alteredBB
  %gen69 = fadd double %_68, %call19alteredBB
  %_70 = fsub double %sub18alteredBB, %call19alteredBB
  %gen71 = fmul double %_70, %call19alteredBB
  %_72 = fsub double -0.000000e+00, %sub18alteredBB
  %gen73 = fadd double %_72, %call19alteredBB
  %addalteredBB = fadd double %sub18alteredBB, %call19alteredBB
  %212 = load double, double* %a, align 8
  %_74 = fsub double 2.000000e+00, %212
  %gen75 = fmul double %_74, %212
  %_76 = fsub double 2.000000e+00, %212
  %gen77 = fmul double %_76, %212
  %_78 = fsub double 2.000000e+00, %212
  %gen79 = fmul double %_78, %212
  %mul20alteredBB = fmul double 2.000000e+00, %212
  %_80 = fsub double %addalteredBB, %mul20alteredBB
  %gen81 = fmul double %_80, %mul20alteredBB
  %_82 = fsub double %addalteredBB, %mul20alteredBB
  %gen83 = fmul double %_82, %mul20alteredBB
  %_84 = fsub double -0.000000e+00, %addalteredBB
  %gen85 = fadd double %_84, %mul20alteredBB
  %_86 = fsub double -0.000000e+00, %addalteredBB
  %gen87 = fadd double %_86, %mul20alteredBB
  %_88 = fsub double -0.000000e+00, %addalteredBB
  %gen89 = fadd double %_88, %mul20alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul20alteredBB
  store double %divalteredBB, double* %x1, align 8
  %213 = load double, double* %b, align 8
  %_90 = fsub double -0.000000e+00, -0.000000e+00
  %gen91 = fadd double %_90, %213
  %_92 = fsub double -0.000000e+00, -0.000000e+00
  %gen93 = fadd double %_92, %213
  %_94 = fsub double -0.000000e+00, -0.000000e+00
  %gen95 = fadd double %_94, %213
  %sub21alteredBB = fsub double -0.000000e+00, %213
  %214 = load double, double* %disk, align 8
  %call22alteredBB = call double @sqrt(double %214) #4
  %_96 = fsub double -0.000000e+00, %sub21alteredBB
  %gen97 = fadd double %_96, %call22alteredBB
  %_98 = fsub double %sub21alteredBB, %call22alteredBB
  %gen99 = fmul double %_98, %call22alteredBB
  %sub23alteredBB = fsub double %sub21alteredBB, %call22alteredBB
  %215 = load double, double* %a, align 8
  %_100 = fsub double 2.000000e+00, %215
  %gen101 = fmul double %_100, %215
  %mul24alteredBB = fmul double 2.000000e+00, %215
  %div25alteredBB = fdiv double %sub23alteredBB, %mul24alteredBB
  store double %div25alteredBB, double* %x2, align 8
  %216 = load double, double* %x1, align 8
  %217 = load double, double* %x2, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %216, double %217)
  store i32 319683824, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1675814074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart2107, %originalBB105, %if.end49, %if.end48, %if.end, %if.then40, %if.else35, %if.then28, %if.else, %originalBBpart2103, %originalBB57, %if.then, %for.body8, %originalBBpart255, %originalBB53, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
