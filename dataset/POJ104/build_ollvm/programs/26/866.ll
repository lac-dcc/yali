; ModuleID = 'source-C-CXX/26/866.c'
source_filename = "source-C-CXX/26/866.c"
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x = alloca double, align 8
  %num1 = alloca double, align 8
  %num2 = alloca double, align 8
  %k1 = alloca double, align 8
  %k2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -949795737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -949795737, label %for.cond
    i32 1985511637, label %for.body
    i32 -473352410, label %originalBB
    i32 -1904999736, label %originalBBpart2
    i32 1013640703, label %if.then
    i32 -1871324613, label %if.then6
    i32 -1977161969, label %originalBB85
    i32 1097285496, label %originalBBpart2127
    i32 1163212074, label %if.else
    i32 280036063, label %if.end
    i32 1911264233, label %originalBB129
    i32 -1884513765, label %originalBBpart2131
    i32 1449623514, label %if.else34
    i32 -1065669288, label %if.then36
    i32 1220361290, label %if.else49
    i32 1734108164, label %if.end61
    i32 -1153998388, label %if.end62
    i32 1622834118, label %for.inc
    i32 1820095379, label %originalBB133
    i32 -1503706294, label %originalBBpart2142
    i32 -1838999430, label %for.end
    i32 1101197018, label %originalBBalteredBB
    i32 -1754387116, label %originalBB85alteredBB
    i32 -1807535709, label %originalBB129alteredBB
    i32 1091803282, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1985511637, i32 -1838999430
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1396099869
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1396099869
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -473352410, i32 1101197018
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %21
  %sub = fsub double %mul, %mul3
  store double %sub, double* %x, align 8
  %22 = load double, double* %x, align 8
  %cmp4 = fcmp oge double %22, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 619449316
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 619449316
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1904999736, i32 1101197018
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %38 = select i1 %cmp4.reload, i32 1013640703, i32 1449623514
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load double, double* %x, align 8
  %cmp5 = fcmp oeq double %39, 0.000000e+00
  %40 = select i1 %cmp5, i32 -1871324613, i32 1163212074
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1977161969, i32 -1754387116
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %55 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %55
  %56 = load double, double* %b, align 8
  %57 = load double, double* %b, align 8
  %mul8 = fmul double %56, %57
  %58 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %58
  %59 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %59
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %add = fadd double %sub7, %call12
  %60 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %60
  %div = fdiv double %add, %mul13
  store double %div, double* %num2, align 8
  store double %div, double* %num1, align 8
  %61 = load double, double* %num1, align 8
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %61)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 156377814
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 156377814
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1097285496, i32 -1754387116
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 280036063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load double, double* %b, align 8
  %sub15 = fsub double -0.000000e+00, %77
  %78 = load double, double* %b, align 8
  %79 = load double, double* %b, align 8
  %mul16 = fmul double %78, %79
  %80 = load double, double* %a, align 8
  %mul17 = fmul double 4.000000e+00, %80
  %81 = load double, double* %c, align 8
  %mul18 = fmul double %mul17, %81
  %sub19 = fsub double %mul16, %mul18
  %call20 = call double @sqrt(double %sub19) #3
  %add21 = fadd double %sub15, %call20
  %82 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %82
  %div23 = fdiv double %add21, %mul22
  store double %div23, double* %num1, align 8
  %83 = load double, double* %b, align 8
  %sub24 = fsub double -0.000000e+00, %83
  %84 = load double, double* %b, align 8
  %85 = load double, double* %b, align 8
  %mul25 = fmul double %84, %85
  %86 = load double, double* %a, align 8
  %mul26 = fmul double 4.000000e+00, %86
  %87 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %87
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #3
  %sub30 = fsub double %sub24, %call29
  %88 = load double, double* %a, align 8
  %mul31 = fmul double 2.000000e+00, %88
  %div32 = fdiv double %sub30, %mul31
  store double %div32, double* %num2, align 8
  %89 = load double, double* %num1, align 8
  %90 = load double, double* %num2, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %89, double %90)
  store i32 280036063, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, 765085658
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 765085658
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1911264233, i32 -1807535709
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 970131649
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 970131649
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1884513765, i32 -1807535709
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1153998388, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %145 = load double, double* %b, align 8
  %cmp35 = fcmp une double %145, 0.000000e+00
  %146 = select i1 %cmp35, i32 -1065669288, i32 1220361290
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %147 = load double, double* %b, align 8
  %sub37 = fsub double -0.000000e+00, %147
  %148 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %148
  %div39 = fdiv double %sub37, %mul38
  store double %div39, double* %k1, align 8
  %149 = load double, double* %b, align 8
  %sub40 = fsub double -0.000000e+00, %149
  %150 = load double, double* %b, align 8
  %mul41 = fmul double %sub40, %150
  %151 = load double, double* %a, align 8
  %mul42 = fmul double 4.000000e+00, %151
  %152 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %152
  %add44 = fadd double %mul41, %mul43
  %call45 = call double @sqrt(double %add44) #3
  %153 = load double, double* %a, align 8
  %mul46 = fmul double 2.000000e+00, %153
  %div47 = fdiv double %call45, %mul46
  store double %div47, double* %k2, align 8
  %154 = load double, double* %k1, align 8
  %155 = load double, double* %k2, align 8
  %156 = load double, double* %k1, align 8
  %157 = load double, double* %k2, align 8
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %154, double %155, double %156, double %157)
  store i32 1734108164, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %158 = load double, double* %b, align 8
  %159 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %159
  %div51 = fdiv double %158, %mul50
  store double %div51, double* %k1, align 8
  %160 = load double, double* %b, align 8
  %sub52 = fsub double -0.000000e+00, %160
  %161 = load double, double* %b, align 8
  %mul53 = fmul double %sub52, %161
  %162 = load double, double* %a, align 8
  %mul54 = fmul double 4.000000e+00, %162
  %163 = load double, double* %c, align 8
  %mul55 = fmul double %mul54, %163
  %add56 = fadd double %mul53, %mul55
  %call57 = call double @sqrt(double %add56) #3
  %164 = load double, double* %a, align 8
  %mul58 = fmul double 2.000000e+00, %164
  %div59 = fdiv double %call57, %mul58
  store double %div59, double* %k2, align 8
  %165 = load double, double* %k1, align 8
  %166 = load double, double* %k2, align 8
  %167 = load double, double* %k1, align 8
  %168 = load double, double* %k2, align 8
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %165, double %166, double %167, double %168)
  store i32 1734108164, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1153998388, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1622834118, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 1707630426
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1707630426
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1820095379, i32 1091803282
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 1794567044
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1794567044
  %inc = add nsw i32 %184, 1
  store i32 %187, i32* %i, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -251317338
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -251317338
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1503706294, i32 1091803282
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -949795737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %203 = load i32, i32* %retval, align 4
  ret i32 %203

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %204 = load double, double* %b, align 8
  %205 = load double, double* %b, align 8
  %_ = fsub double %204, %205
  %gen = fmul double %_, %205
  %_63 = fsub double %204, %205
  %gen64 = fmul double %_63, %205
  %_65 = fsub double -0.000000e+00, %204
  %gen66 = fadd double %_65, %205
  %_67 = fsub double -0.000000e+00, %204
  %gen68 = fadd double %_67, %205
  %_69 = fsub double %204, %205
  %gen70 = fmul double %_69, %205
  %_71 = fsub double -0.000000e+00, %204
  %gen72 = fadd double %_71, %205
  %mulalteredBB = fmul double %204, %205
  %206 = load double, double* %a, align 8
  %_73 = fsub double 4.000000e+00, %206
  %gen74 = fmul double %_73, %206
  %mul2alteredBB = fmul double 4.000000e+00, %206
  %207 = load double, double* %c, align 8
  %_75 = fsub double -0.000000e+00, %mul2alteredBB
  %gen76 = fadd double %_75, %207
  %_77 = fsub double -0.000000e+00, %mul2alteredBB
  %gen78 = fadd double %_77, %207
  %_79 = fsub double -0.000000e+00, %mul2alteredBB
  %gen80 = fadd double %_79, %207
  %mul3alteredBB = fmul double %mul2alteredBB, %207
  %_81 = fsub double %mulalteredBB, %mul3alteredBB
  %gen82 = fmul double %_81, %mul3alteredBB
  %_83 = fsub double %mulalteredBB, %mul3alteredBB
  %gen84 = fmul double %_83, %mul3alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul3alteredBB
  store double %subalteredBB, double* %x, align 8
  %208 = load double, double* %x, align 8
  %cmp4alteredBB = fcmp oge double %208, 0.000000e+00
  store i32 -473352410, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %209 = load double, double* %b, align 8
  %sub7alteredBB = fsub double -0.000000e+00, %209
  %210 = load double, double* %b, align 8
  %211 = load double, double* %b, align 8
  %_86 = fsub double %210, %211
  %gen87 = fmul double %_86, %211
  %_88 = fsub double %210, %211
  %gen89 = fmul double %_88, %211
  %_90 = fsub double %210, %211
  %gen91 = fmul double %_90, %211
  %_92 = fsub double -0.000000e+00, %210
  %gen93 = fadd double %_92, %211
  %_94 = fsub double -0.000000e+00, %210
  %gen95 = fadd double %_94, %211
  %_96 = fsub double %210, %211
  %gen97 = fmul double %_96, %211
  %mul8alteredBB = fmul double %210, %211
  %212 = load double, double* %a, align 8
  %_98 = fsub double 4.000000e+00, %212
  %gen99 = fmul double %_98, %212
  %_100 = fsub double -0.000000e+00, 4.000000e+00
  %gen101 = fadd double %_100, %212
  %_102 = fsub double 4.000000e+00, %212
  %gen103 = fmul double %_102, %212
  %_104 = fsub double -0.000000e+00, 4.000000e+00
  %gen105 = fadd double %_104, %212
  %mul9alteredBB = fmul double 4.000000e+00, %212
  %213 = load double, double* %c, align 8
  %_106 = fsub double -0.000000e+00, %mul9alteredBB
  %gen107 = fadd double %_106, %213
  %_108 = fsub double %mul9alteredBB, %213
  %gen109 = fmul double %_108, %213
  %_110 = fsub double -0.000000e+00, %mul9alteredBB
  %gen111 = fadd double %_110, %213
  %mul10alteredBB = fmul double %mul9alteredBB, %213
  %_112 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen113 = fmul double %_112, %mul10alteredBB
  %sub11alteredBB = fsub double %mul8alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %sub11alteredBB) #3
  %_114 = fsub double %sub7alteredBB, %call12alteredBB
  %gen115 = fmul double %_114, %call12alteredBB
  %_116 = fsub double -0.000000e+00, %sub7alteredBB
  %gen117 = fadd double %_116, %call12alteredBB
  %addalteredBB = fadd double %sub7alteredBB, %call12alteredBB
  %214 = load double, double* %a, align 8
  %_118 = fsub double -0.000000e+00, 2.000000e+00
  %gen119 = fadd double %_118, %214
  %_120 = fsub double 2.000000e+00, %214
  %gen121 = fmul double %_120, %214
  %_122 = fsub double -0.000000e+00, 2.000000e+00
  %gen123 = fadd double %_122, %214
  %mul13alteredBB = fmul double 2.000000e+00, %214
  %_124 = fsub double -0.000000e+00, %addalteredBB
  %gen125 = fadd double %_124, %mul13alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul13alteredBB
  store double %divalteredBB, double* %num2, align 8
  store double %divalteredBB, double* %num1, align 8
  %215 = load double, double* %num1, align 8
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %215)
  store i32 -1977161969, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1911264233, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_134 = sub i32 %216, 1
  %gen135 = mul i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %216, %219
  %_136 = sub i32 %216, 1
  %gen137 = mul i32 %220, 1
  %_138 = shl i32 %216, 1
  %221 = add i32 %216, -1767670809
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1767670809
  %_139 = sub i32 %216, 1
  %gen140 = mul i32 %223, 1
  %224 = sub i32 %216, 1323888550
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1323888550
  %incalteredBB = add nsw i32 %216, 1
  store i32 %226, i32* %i, align 4
  store i32 1820095379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB133, %for.inc, %if.end62, %if.end61, %if.else49, %if.then36, %if.else34, %originalBBpart2131, %originalBB129, %if.end, %if.else, %originalBBpart2127, %originalBB85, %if.then6, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
