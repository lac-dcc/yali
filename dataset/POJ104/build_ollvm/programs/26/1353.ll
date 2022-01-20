; ModuleID = 'source-C-CXX/26/1353.c'
source_filename = "source-C-CXX/26/1353.c"
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
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %n = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 937352957, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 937352957, label %for.cond
    i32 237684442, label %for.body
    i32 -1673176473, label %if.then
    i32 -1546839574, label %if.end
    i32 -1803473030, label %if.then9
    i32 -1820300300, label %originalBB
    i32 -273673021, label %originalBBpart2
    i32 85347423, label %if.end28
    i32 -420626097, label %originalBB180
    i32 -57708589, label %originalBBpart2182
    i32 1354446066, label %if.then30
    i32 929348599, label %if.end43
    i32 1844419141, label %originalBB184
    i32 1256311207, label %originalBBpart2186
    i32 270835211, label %for.inc
    i32 -861385591, label %for.end
    i32 -448443462, label %originalBBalteredBB
    i32 588657555, label %originalBB180alteredBB
    i32 -942055533, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 237684442, i32 -861385591
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  store double %sub, double* %m, align 8
  %7 = load double, double* %m, align 8
  %cmp4 = fcmp oeq double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 -1673176473, i32 -1546839574
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %9
  %10 = load double, double* %a, align 8
  %mul6 = fmul double 2.000000e+00, %10
  %div = fdiv double %sub5, %mul6
  store double %div, double* %p, align 8
  %11 = load double, double* %p, align 8
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %11)
  store i32 -1546839574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load double, double* %m, align 8
  %cmp8 = fcmp ogt double %12, 0.000000e+00
  %13 = select i1 %cmp8, i32 -1803473030, i32 85347423
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1501388217
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1501388217
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1820300300, i32 -448443462
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load double, double* %b, align 8
  %sub10 = fsub double -0.000000e+00, %29
  %30 = load double, double* %b, align 8
  %31 = load double, double* %b, align 8
  %mul11 = fmul double %30, %31
  %32 = load double, double* %a, align 8
  %mul12 = fmul double 4.000000e+00, %32
  %33 = load double, double* %c, align 8
  %mul13 = fmul double %mul12, %33
  %sub14 = fsub double %mul11, %mul13
  %call15 = call double @sqrt(double %sub14) #3
  %add = fadd double %sub10, %call15
  %34 = load double, double* %a, align 8
  %mul16 = fmul double 2.000000e+00, %34
  %div17 = fdiv double %add, %mul16
  store double %div17, double* %p, align 8
  %35 = load double, double* %b, align 8
  %sub18 = fsub double -0.000000e+00, %35
  %36 = load double, double* %b, align 8
  %37 = load double, double* %b, align 8
  %mul19 = fmul double %36, %37
  %38 = load double, double* %a, align 8
  %mul20 = fmul double 4.000000e+00, %38
  %39 = load double, double* %c, align 8
  %mul21 = fmul double %mul20, %39
  %sub22 = fsub double %mul19, %mul21
  %call23 = call double @sqrt(double %sub22) #3
  %sub24 = fsub double %sub18, %call23
  %40 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %40
  %div26 = fdiv double %sub24, %mul25
  store double %div26, double* %q, align 8
  %41 = load double, double* %p, align 8
  %42 = load double, double* %q, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %41, double %42)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1841139173
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1841139173
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -273673021, i32 -448443462
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 85347423, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 502562767
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 502562767
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -420626097, i32 588657555
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %85 = load double, double* %m, align 8
  %cmp29 = fcmp olt double %85, 0.000000e+00
  store i1 %cmp29, i1* %cmp29.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 547996345
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 547996345
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -57708589, i32 588657555
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %113 = select i1 %cmp29.reload, i32 1354446066, i32 929348599
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %114 = load double, double* %b, align 8
  %sub31 = fsub double -0.000000e+00, %114
  %115 = load double, double* %a, align 8
  %mul32 = fmul double 2.000000e+00, %115
  %div33 = fdiv double %sub31, %mul32
  store double %div33, double* %p, align 8
  %116 = load double, double* %b, align 8
  %sub34 = fsub double -0.000000e+00, %116
  %117 = load double, double* %b, align 8
  %mul35 = fmul double %sub34, %117
  %118 = load double, double* %a, align 8
  %mul36 = fmul double 4.000000e+00, %118
  %119 = load double, double* %c, align 8
  %mul37 = fmul double %mul36, %119
  %add38 = fadd double %mul35, %mul37
  %call39 = call double @sqrt(double %add38) #3
  %120 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %120
  %div41 = fdiv double %call39, %mul40
  store double %div41, double* %q, align 8
  %121 = load double, double* %p, align 8
  %122 = load double, double* %q, align 8
  %123 = load double, double* %p, align 8
  %124 = load double, double* %q, align 8
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %121, double %122, double %123, double %124)
  store i32 929348599, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1870947584
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1870947584
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1844419141, i32 -942055533
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 417145692
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 417145692
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1256311207, i32 -942055533
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 270835211, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc = add nsw i32 %167, 1
  store i32 %171, i32* %i, align 4
  store i32 937352957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %172 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %172
  %gen = fmul double %_, %172
  %_44 = fsub double -0.000000e+00, %172
  %gen45 = fmul double %_44, %172
  %_46 = fsub double -0.000000e+00, %172
  %gen47 = fmul double %_46, %172
  %_48 = fsub double -0.000000e+00, %172
  %gen49 = fmul double %_48, %172
  %sub10alteredBB = fsub double -0.000000e+00, %172
  %173 = load double, double* %b, align 8
  %174 = load double, double* %b, align 8
  %_50 = fsub double -0.000000e+00, %173
  %gen51 = fadd double %_50, %174
  %_52 = fsub double -0.000000e+00, %173
  %gen53 = fadd double %_52, %174
  %_54 = fsub double -0.000000e+00, %173
  %gen55 = fadd double %_54, %174
  %_56 = fsub double -0.000000e+00, %173
  %gen57 = fadd double %_56, %174
  %_58 = fsub double %173, %174
  %gen59 = fmul double %_58, %174
  %_60 = fsub double %173, %174
  %gen61 = fmul double %_60, %174
  %_62 = fsub double %173, %174
  %gen63 = fmul double %_62, %174
  %_64 = fsub double %173, %174
  %gen65 = fmul double %_64, %174
  %mul11alteredBB = fmul double %173, %174
  %175 = load double, double* %a, align 8
  %_66 = fsub double 4.000000e+00, %175
  %gen67 = fmul double %_66, %175
  %_68 = fsub double 4.000000e+00, %175
  %gen69 = fmul double %_68, %175
  %_70 = fsub double 4.000000e+00, %175
  %gen71 = fmul double %_70, %175
  %_72 = fsub double -0.000000e+00, 4.000000e+00
  %gen73 = fadd double %_72, %175
  %_74 = fsub double 4.000000e+00, %175
  %gen75 = fmul double %_74, %175
  %_76 = fsub double 4.000000e+00, %175
  %gen77 = fmul double %_76, %175
  %_78 = fsub double 4.000000e+00, %175
  %gen79 = fmul double %_78, %175
  %_80 = fsub double 4.000000e+00, %175
  %gen81 = fmul double %_80, %175
  %_82 = fsub double -0.000000e+00, 4.000000e+00
  %gen83 = fadd double %_82, %175
  %mul12alteredBB = fmul double 4.000000e+00, %175
  %176 = load double, double* %c, align 8
  %_84 = fsub double %mul12alteredBB, %176
  %gen85 = fmul double %_84, %176
  %_86 = fsub double -0.000000e+00, %mul12alteredBB
  %gen87 = fadd double %_86, %176
  %_88 = fsub double %mul12alteredBB, %176
  %gen89 = fmul double %_88, %176
  %mul13alteredBB = fmul double %mul12alteredBB, %176
  %_90 = fsub double %mul11alteredBB, %mul13alteredBB
  %gen91 = fmul double %_90, %mul13alteredBB
  %sub14alteredBB = fsub double %mul11alteredBB, %mul13alteredBB
  %call15alteredBB = call double @sqrt(double %sub14alteredBB) #3
  %_92 = fsub double %sub10alteredBB, %call15alteredBB
  %gen93 = fmul double %_92, %call15alteredBB
  %addalteredBB = fadd double %sub10alteredBB, %call15alteredBB
  %177 = load double, double* %a, align 8
  %_94 = fsub double 2.000000e+00, %177
  %gen95 = fmul double %_94, %177
  %_96 = fsub double 2.000000e+00, %177
  %gen97 = fmul double %_96, %177
  %_98 = fsub double -0.000000e+00, 2.000000e+00
  %gen99 = fadd double %_98, %177
  %_100 = fsub double 2.000000e+00, %177
  %gen101 = fmul double %_100, %177
  %mul16alteredBB = fmul double 2.000000e+00, %177
  %_102 = fsub double -0.000000e+00, %addalteredBB
  %gen103 = fadd double %_102, %mul16alteredBB
  %div17alteredBB = fdiv double %addalteredBB, %mul16alteredBB
  store double %div17alteredBB, double* %p, align 8
  %178 = load double, double* %b, align 8
  %_104 = fsub double -0.000000e+00, %178
  %gen105 = fmul double %_104, %178
  %_106 = fsub double -0.000000e+00, %178
  %gen107 = fmul double %_106, %178
  %_108 = fsub double -0.000000e+00, -0.000000e+00
  %gen109 = fadd double %_108, %178
  %_110 = fsub double -0.000000e+00, %178
  %gen111 = fmul double %_110, %178
  %_112 = fsub double -0.000000e+00, -0.000000e+00
  %gen113 = fadd double %_112, %178
  %_114 = fsub double -0.000000e+00, %178
  %gen115 = fmul double %_114, %178
  %_116 = fsub double -0.000000e+00, -0.000000e+00
  %gen117 = fadd double %_116, %178
  %_118 = fsub double -0.000000e+00, %178
  %gen119 = fmul double %_118, %178
  %sub18alteredBB = fsub double -0.000000e+00, %178
  %179 = load double, double* %b, align 8
  %180 = load double, double* %b, align 8
  %_120 = fsub double %179, %180
  %gen121 = fmul double %_120, %180
  %mul19alteredBB = fmul double %179, %180
  %181 = load double, double* %a, align 8
  %_122 = fsub double 4.000000e+00, %181
  %gen123 = fmul double %_122, %181
  %_124 = fsub double -0.000000e+00, 4.000000e+00
  %gen125 = fadd double %_124, %181
  %_126 = fsub double 4.000000e+00, %181
  %gen127 = fmul double %_126, %181
  %_128 = fsub double 4.000000e+00, %181
  %gen129 = fmul double %_128, %181
  %_130 = fsub double -0.000000e+00, 4.000000e+00
  %gen131 = fadd double %_130, %181
  %mul20alteredBB = fmul double 4.000000e+00, %181
  %182 = load double, double* %c, align 8
  %_132 = fsub double %mul20alteredBB, %182
  %gen133 = fmul double %_132, %182
  %_134 = fsub double %mul20alteredBB, %182
  %gen135 = fmul double %_134, %182
  %_136 = fsub double -0.000000e+00, %mul20alteredBB
  %gen137 = fadd double %_136, %182
  %mul21alteredBB = fmul double %mul20alteredBB, %182
  %_138 = fsub double -0.000000e+00, %mul19alteredBB
  %gen139 = fadd double %_138, %mul21alteredBB
  %_140 = fsub double %mul19alteredBB, %mul21alteredBB
  %gen141 = fmul double %_140, %mul21alteredBB
  %_142 = fsub double %mul19alteredBB, %mul21alteredBB
  %gen143 = fmul double %_142, %mul21alteredBB
  %_144 = fsub double %mul19alteredBB, %mul21alteredBB
  %gen145 = fmul double %_144, %mul21alteredBB
  %_146 = fsub double -0.000000e+00, %mul19alteredBB
  %gen147 = fadd double %_146, %mul21alteredBB
  %_148 = fsub double -0.000000e+00, %mul19alteredBB
  %gen149 = fadd double %_148, %mul21alteredBB
  %sub22alteredBB = fsub double %mul19alteredBB, %mul21alteredBB
  %call23alteredBB = call double @sqrt(double %sub22alteredBB) #3
  %_150 = fsub double %sub18alteredBB, %call23alteredBB
  %gen151 = fmul double %_150, %call23alteredBB
  %_152 = fsub double -0.000000e+00, %sub18alteredBB
  %gen153 = fadd double %_152, %call23alteredBB
  %_154 = fsub double %sub18alteredBB, %call23alteredBB
  %gen155 = fmul double %_154, %call23alteredBB
  %_156 = fsub double %sub18alteredBB, %call23alteredBB
  %gen157 = fmul double %_156, %call23alteredBB
  %_158 = fsub double -0.000000e+00, %sub18alteredBB
  %gen159 = fadd double %_158, %call23alteredBB
  %sub24alteredBB = fsub double %sub18alteredBB, %call23alteredBB
  %183 = load double, double* %a, align 8
  %_160 = fsub double -0.000000e+00, 2.000000e+00
  %gen161 = fadd double %_160, %183
  %_162 = fsub double 2.000000e+00, %183
  %gen163 = fmul double %_162, %183
  %_164 = fsub double -0.000000e+00, 2.000000e+00
  %gen165 = fadd double %_164, %183
  %_166 = fsub double 2.000000e+00, %183
  %gen167 = fmul double %_166, %183
  %_168 = fsub double -0.000000e+00, 2.000000e+00
  %gen169 = fadd double %_168, %183
  %mul25alteredBB = fmul double 2.000000e+00, %183
  %_170 = fsub double -0.000000e+00, %sub24alteredBB
  %gen171 = fadd double %_170, %mul25alteredBB
  %_172 = fsub double -0.000000e+00, %sub24alteredBB
  %gen173 = fadd double %_172, %mul25alteredBB
  %_174 = fsub double %sub24alteredBB, %mul25alteredBB
  %gen175 = fmul double %_174, %mul25alteredBB
  %_176 = fsub double -0.000000e+00, %sub24alteredBB
  %gen177 = fadd double %_176, %mul25alteredBB
  %_178 = fsub double -0.000000e+00, %sub24alteredBB
  %gen179 = fadd double %_178, %mul25alteredBB
  %div26alteredBB = fdiv double %sub24alteredBB, %mul25alteredBB
  store double %div26alteredBB, double* %q, align 8
  %184 = load double, double* %p, align 8
  %185 = load double, double* %q, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), double %184, double %185)
  store i32 -1820300300, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %186 = load double, double* %m, align 8
  %cmp29alteredBB = fcmp olt double %186, 0.000000e+00
  store i32 -420626097, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1844419141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2186, %originalBB184, %if.end43, %if.then30, %originalBBpart2182, %originalBB180, %if.end28, %originalBBpart2, %originalBB, %if.then9, %if.end, %if.then, %for.body, %for.cond, %switchDefault
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
