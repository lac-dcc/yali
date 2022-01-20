; ModuleID = 'source-C-CXX/26/1817.c'
source_filename = "source-C-CXX/26/1817.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -407584048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -407584048, label %for.cond
    i32 -1834550300, label %originalBB
    i32 -1734383843, label %originalBBpart2
    i32 363349671, label %for.body
    i32 154466154, label %if.then
    i32 -1586820569, label %if.then22
    i32 -513728021, label %if.else
    i32 -1919046296, label %if.end
    i32 1746143276, label %if.else25
    i32 -1469727779, label %originalBB39
    i32 485952136, label %originalBBpart2119
    i32 754573253, label %if.end38
    i32 1232429341, label %originalBB121
    i32 -884552408, label %originalBBpart2123
    i32 1131136357, label %for.inc
    i32 482889328, label %originalBB125
    i32 71415435, label %originalBBpart2136
    i32 -908897031, label %for.end
    i32 -402134358, label %originalBB138
    i32 -1983549507, label %originalBBpart2140
    i32 1480065888, label %originalBBalteredBB
    i32 -2103971329, label %originalBB39alteredBB
    i32 2115941815, label %originalBB121alteredBB
    i32 -253529423, label %originalBB125alteredBB
    i32 1196066710, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 506212034
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 506212034
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1834550300, i32 1480065888
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -1363993266
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1363993266
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1734383843, i32 1480065888
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 363349671, i32 -908897031
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %33 = load double, double* %b, align 8
  %34 = load double, double* %b, align 8
  %mul = fmul double %33, %34
  %35 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %35
  %36 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %36
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oge double %sub, 0.000000e+00
  %37 = select i1 %cmp4, i32 154466154, i32 1746143276
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %38
  %39 = load double, double* %b, align 8
  %40 = load double, double* %b, align 8
  %mul6 = fmul double %39, %40
  %41 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %41
  %42 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %42
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %43 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %43
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %44 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %44
  %45 = load double, double* %b, align 8
  %46 = load double, double* %b, align 8
  %mul13 = fmul double %45, %46
  %47 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %47
  %48 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %48
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %49 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %49
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %50 = load double, double* %x1, align 8
  %51 = load double, double* %x2, align 8
  %cmp21 = fcmp oeq double %50, %51
  %52 = select i1 %cmp21, i32 -1586820569, i32 -513728021
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %53 = load double, double* %x1, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %53)
  store i32 -1919046296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load double, double* %x1, align 8
  %55 = load double, double* %x2, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %54, double %55)
  store i32 -1919046296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 754573253, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1807460142
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1807460142
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1469727779, i32 -2103971329
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %71 = load double, double* %b, align 8
  %sub26 = fsub double -0.000000e+00, %71
  %72 = load double, double* %b, align 8
  %mul27 = fmul double %sub26, %72
  %73 = load double, double* %a, align 8
  %mul28 = fmul double 4.000000e+00, %73
  %74 = load double, double* %c, align 8
  %mul29 = fmul double %mul28, %74
  %add30 = fadd double %mul27, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %div32 = fdiv double %call31, 2.000000e+00
  %75 = load double, double* %a, align 8
  %div33 = fdiv double %div32, %75
  store double %div33, double* %m, align 8
  %76 = load double, double* %b, align 8
  %sub34 = fsub double -0.000000e+00, %76
  %div35 = fdiv double %sub34, 2.000000e+00
  %77 = load double, double* %a, align 8
  %div36 = fdiv double %div35, %77
  store double %div36, double* %x, align 8
  %78 = load double, double* %x, align 8
  %79 = load double, double* %m, align 8
  %80 = load double, double* %x, align 8
  %81 = load double, double* %m, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %78, double %79, double %80, double %81)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 485952136, i32 -2103971329
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 754573253, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1232429341, i32 2115941815
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1224484539
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1224484539
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -884552408, i32 2115941815
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1131136357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1877583089
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1877583089
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 482889328, i32 -253529423
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -1729046830
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1729046830
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 71415435, i32 -253529423
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -407584048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 2037805382
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 2037805382
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -402134358, i32 1196066710
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
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
  %234 = select i1 %232, i32 -1983549507, i32 1196066710
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %235, %236
  store i32 -1834550300, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %237 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %237
  %gen = fmul double %_, %237
  %_40 = fsub double -0.000000e+00, -0.000000e+00
  %gen41 = fadd double %_40, %237
  %_42 = fsub double -0.000000e+00, %237
  %gen43 = fmul double %_42, %237
  %_44 = fsub double -0.000000e+00, %237
  %gen45 = fmul double %_44, %237
  %sub26alteredBB = fsub double -0.000000e+00, %237
  %238 = load double, double* %b, align 8
  %_46 = fsub double %sub26alteredBB, %238
  %gen47 = fmul double %_46, %238
  %_48 = fsub double %sub26alteredBB, %238
  %gen49 = fmul double %_48, %238
  %_50 = fsub double %sub26alteredBB, %238
  %gen51 = fmul double %_50, %238
  %mul27alteredBB = fmul double %sub26alteredBB, %238
  %239 = load double, double* %a, align 8
  %_52 = fsub double -0.000000e+00, 4.000000e+00
  %gen53 = fadd double %_52, %239
  %_54 = fsub double -0.000000e+00, 4.000000e+00
  %gen55 = fadd double %_54, %239
  %_56 = fsub double -0.000000e+00, 4.000000e+00
  %gen57 = fadd double %_56, %239
  %_58 = fsub double -0.000000e+00, 4.000000e+00
  %gen59 = fadd double %_58, %239
  %_60 = fsub double -0.000000e+00, 4.000000e+00
  %gen61 = fadd double %_60, %239
  %_62 = fsub double 4.000000e+00, %239
  %gen63 = fmul double %_62, %239
  %mul28alteredBB = fmul double 4.000000e+00, %239
  %240 = load double, double* %c, align 8
  %_64 = fsub double -0.000000e+00, %mul28alteredBB
  %gen65 = fadd double %_64, %240
  %_66 = fsub double %mul28alteredBB, %240
  %gen67 = fmul double %_66, %240
  %_68 = fsub double -0.000000e+00, %mul28alteredBB
  %gen69 = fadd double %_68, %240
  %mul29alteredBB = fmul double %mul28alteredBB, %240
  %_70 = fsub double -0.000000e+00, %mul27alteredBB
  %gen71 = fadd double %_70, %mul29alteredBB
  %_72 = fsub double -0.000000e+00, %mul27alteredBB
  %gen73 = fadd double %_72, %mul29alteredBB
  %add30alteredBB = fadd double %mul27alteredBB, %mul29alteredBB
  %call31alteredBB = call double @sqrt(double %add30alteredBB) #3
  %_74 = fsub double -0.000000e+00, %call31alteredBB
  %gen75 = fadd double %_74, 2.000000e+00
  %_76 = fsub double %call31alteredBB, 2.000000e+00
  %gen77 = fmul double %_76, 2.000000e+00
  %_78 = fsub double %call31alteredBB, 2.000000e+00
  %gen79 = fmul double %_78, 2.000000e+00
  %_80 = fsub double %call31alteredBB, 2.000000e+00
  %gen81 = fmul double %_80, 2.000000e+00
  %_82 = fsub double -0.000000e+00, %call31alteredBB
  %gen83 = fadd double %_82, 2.000000e+00
  %_84 = fsub double %call31alteredBB, 2.000000e+00
  %gen85 = fmul double %_84, 2.000000e+00
  %div32alteredBB = fdiv double %call31alteredBB, 2.000000e+00
  %241 = load double, double* %a, align 8
  %_86 = fsub double -0.000000e+00, %div32alteredBB
  %gen87 = fadd double %_86, %241
  %_88 = fsub double -0.000000e+00, %div32alteredBB
  %gen89 = fadd double %_88, %241
  %_90 = fsub double %div32alteredBB, %241
  %gen91 = fmul double %_90, %241
  %_92 = fsub double %div32alteredBB, %241
  %gen93 = fmul double %_92, %241
  %_94 = fsub double %div32alteredBB, %241
  %gen95 = fmul double %_94, %241
  %div33alteredBB = fdiv double %div32alteredBB, %241
  store double %div33alteredBB, double* %m, align 8
  %242 = load double, double* %b, align 8
  %_96 = fsub double -0.000000e+00, -0.000000e+00
  %gen97 = fadd double %_96, %242
  %_98 = fsub double -0.000000e+00, -0.000000e+00
  %gen99 = fadd double %_98, %242
  %_100 = fsub double -0.000000e+00, %242
  %gen101 = fmul double %_100, %242
  %_102 = fsub double -0.000000e+00, %242
  %gen103 = fmul double %_102, %242
  %sub34alteredBB = fsub double -0.000000e+00, %242
  %_104 = fsub double -0.000000e+00, %sub34alteredBB
  %gen105 = fadd double %_104, 2.000000e+00
  %_106 = fsub double %sub34alteredBB, 2.000000e+00
  %gen107 = fmul double %_106, 2.000000e+00
  %_108 = fsub double -0.000000e+00, %sub34alteredBB
  %gen109 = fadd double %_108, 2.000000e+00
  %_110 = fsub double %sub34alteredBB, 2.000000e+00
  %gen111 = fmul double %_110, 2.000000e+00
  %div35alteredBB = fdiv double %sub34alteredBB, 2.000000e+00
  %243 = load double, double* %a, align 8
  %_112 = fsub double %div35alteredBB, %243
  %gen113 = fmul double %_112, %243
  %_114 = fsub double -0.000000e+00, %div35alteredBB
  %gen115 = fadd double %_114, %243
  %_116 = fsub double %div35alteredBB, %243
  %gen117 = fmul double %_116, %243
  %div36alteredBB = fdiv double %div35alteredBB, %243
  store double %div36alteredBB, double* %x, align 8
  %244 = load double, double* %x, align 8
  %245 = load double, double* %m, align 8
  %246 = load double, double* %x, align 8
  %247 = load double, double* %m, align 8
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %244, double %245, double %246, double %247)
  store i32 -1469727779, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1232429341, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %_126 = shl i32 %248, 1
  %249 = add i32 0, 46105454
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, 46105454
  %_127 = sub i32 0, %248
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen128 = add i32 %251, 1
  %256 = sub i32 0, 1
  %257 = add i32 %248, %256
  %_129 = sub i32 %248, 1
  %gen130 = mul i32 %257, 1
  %258 = sub i32 0, 2079635692
  %259 = sub i32 %258, %248
  %260 = add i32 %259, 2079635692
  %_131 = sub i32 0, %248
  %261 = add i32 %260, -2056963632
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -2056963632
  %gen132 = add i32 %260, 1
  %264 = sub i32 0, %248
  %265 = add i32 0, %264
  %_133 = sub i32 0, %248
  %266 = sub i32 %265, 873783767
  %267 = add i32 %266, 1
  %268 = add i32 %267, 873783767
  %gen134 = add i32 %265, 1
  %269 = sub i32 0, 1
  %270 = sub i32 %248, %269
  %incalteredBB = add nsw i32 %248, 1
  store i32 %270, i32* %i, align 4
  store i32 482889328, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -402134358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBB138, %for.end, %originalBBpart2136, %originalBB125, %for.inc, %originalBBpart2123, %originalBB121, %if.end38, %originalBBpart2119, %originalBB39, %if.else25, %if.end, %if.else, %if.then22, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
