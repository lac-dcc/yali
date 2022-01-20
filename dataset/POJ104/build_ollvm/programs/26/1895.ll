; ModuleID = 'source-C-CXX/26/1895.c'
source_filename = "source-C-CXX/26/1895.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%.05f\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"-0.00000\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"+%.05fi\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"-%.05fi\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"x1=x2=%s\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"x1=%s;x2=%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i8* @solve_x(i32 %xn, float %a, float %b, float %c) #0 {
entry:
  %.reg2mem107 = alloca i8*
  %tobool35.reg2mem = alloca i1
  %.reg2mem = alloca double
  %xn.addr = alloca i32, align 4
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  %in_sqrt = alloca double, align 8
  %x = alloca double, align 8
  %res = alloca i8*, align 8
  %real = alloca double, align 8
  %imaginary = alloca double, align 8
  store i32 %xn, i32* %xn.addr, align 4
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  store float %c, float* %c.addr, align 4
  %0 = load float, float* %b.addr, align 4
  %1 = load float, float* %b.addr, align 4
  %mul = fmul float %0, %1
  %2 = load float, float* %a.addr, align 4
  %mul1 = fmul float 4.000000e+00, %2
  %3 = load float, float* %c.addr, align 4
  %mul2 = fmul float %mul1, %3
  %sub = fsub float %mul, %mul2
  %conv = fpext float %sub to double
  store double %conv, double* %in_sqrt, align 8
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %res, align 8
  %4 = load double, double* %in_sqrt, align 8
  store double %4, double* %.reg2mem
  %switchVar = alloca i32
  store i32 563221756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 563221756, label %first
    i32 906823804, label %if.then
    i32 -746846766, label %if.then6
    i32 -1618703544, label %if.else
    i32 -833402889, label %if.end
    i32 1727543533, label %if.then21
    i32 665990250, label %if.end22
    i32 1663003943, label %if.else23
    i32 -408167926, label %originalBB
    i32 -490396462, label %originalBBpart2
    i32 1707755130, label %if.then36
    i32 -1451593752, label %if.end38
    i32 -313462815, label %if.then41
    i32 -466225640, label %if.else44
    i32 -717545926, label %if.end48
    i32 1263998775, label %if.end49
    i32 -1733172389, label %originalBB102
    i32 -1000688310, label %originalBBpart2104
    i32 -830761978, label %originalBBalteredBB
    i32 -1599915462, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile double, double* %.reg2mem
  %cmp = fcmp oge double %.reload, 0.000000e+00
  %5 = select i1 %cmp, i32 906823804, i32 1663003943
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %xn.addr, align 4
  %cmp4 = icmp eq i32 %6, 1
  %7 = select i1 %cmp4, i32 -746846766, i32 -1618703544
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %8 = load float, float* %b.addr, align 4
  %sub7 = fsub float -0.000000e+00, %8
  %conv8 = fpext float %sub7 to double
  %9 = load double, double* %in_sqrt, align 8
  %call9 = call double @sqrt(double %9) #4
  %add = fadd double %conv8, %call9
  %10 = load float, float* %a.addr, align 4
  %mul10 = fmul float 2.000000e+00, %10
  %conv11 = fpext float %mul10 to double
  %div = fdiv double %add, %conv11
  store double %div, double* %x, align 8
  store i32 -833402889, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %11 = load float, float* %b.addr, align 4
  %sub12 = fsub float -0.000000e+00, %11
  %conv13 = fpext float %sub12 to double
  %12 = load double, double* %in_sqrt, align 8
  %call14 = call double @sqrt(double %12) #4
  %sub15 = fsub double %conv13, %call14
  %13 = load float, float* %a.addr, align 4
  %mul16 = fmul float 2.000000e+00, %13
  %conv17 = fpext float %mul16 to double
  %div18 = fdiv double %sub15, %conv17
  store double %div18, double* %x, align 8
  store i32 -833402889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i8*, i8** %res, align 8
  %15 = load double, double* %x, align 8
  %call19 = call i32 (i8*, i8*, ...) @sprintf(i8* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %15) #4
  %16 = load i8*, i8** %res, align 8
  %call20 = call i32 @strcmp(i8* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool = icmp ne i32 %call20, 0
  %17 = select i1 %tobool, i32 665990250, i32 1727543533
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %18 = load i8*, i8** %res, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %incdec.ptr, i8** %res, align 8
  store i32 665990250, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1263998775, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -408167926, i32 -830761978
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load float, float* %b.addr, align 4
  %sub24 = fsub float -0.000000e+00, %45
  %46 = load float, float* %a.addr, align 4
  %mul25 = fmul float 2.000000e+00, %46
  %div26 = fdiv float %sub24, %mul25
  %conv27 = fpext float %div26 to double
  store double %conv27, double* %real, align 8
  %47 = load double, double* %in_sqrt, align 8
  %sub28 = fsub double -0.000000e+00, %47
  %call29 = call double @sqrt(double %sub28) #4
  %48 = load float, float* %a.addr, align 4
  %mul30 = fmul float 2.000000e+00, %48
  %conv31 = fpext float %mul30 to double
  %div32 = fdiv double %call29, %conv31
  store double %div32, double* %imaginary, align 8
  %49 = load i8*, i8** %res, align 8
  %50 = load double, double* %real, align 8
  %call33 = call i32 (i8*, i8*, ...) @sprintf(i8* %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %50) #4
  %51 = load i8*, i8** %res, align 8
  %call34 = call i32 @strcmp(i8* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool35 = icmp ne i32 %call34, 0
  store i1 %tobool35, i1* %tobool35.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -686838769
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -686838769
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  %78 = select i1 %76, i32 -490396462, i32 -830761978
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool35.reload = load volatile i1, i1* %tobool35.reg2mem
  %79 = select i1 %tobool35.reload, i32 -1451593752, i32 1707755130
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %80 = load i8*, i8** %res, align 8
  %incdec.ptr37 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %incdec.ptr37, i8** %res, align 8
  store i32 -1451593752, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %81 = load i32, i32* %xn.addr, align 4
  %cmp39 = icmp eq i32 %81, 1
  %82 = select i1 %cmp39, i32 -313462815, i32 -466225640
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %83 = load i8*, i8** %res, align 8
  %84 = load i8*, i8** %res, align 8
  %call42 = call i64 @strlen(i8* %84) #5
  %add.ptr = getelementptr inbounds i8, i8* %83, i64 %call42
  %85 = load double, double* %imaginary, align 8
  %call43 = call i32 (i8*, i8*, ...) @sprintf(i8* %add.ptr, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), double %85) #4
  store i32 -717545926, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %86 = load i8*, i8** %res, align 8
  %87 = load i8*, i8** %res, align 8
  %call45 = call i64 @strlen(i8* %87) #5
  %add.ptr46 = getelementptr inbounds i8, i8* %86, i64 %call45
  %88 = load double, double* %imaginary, align 8
  %call47 = call i32 (i8*, i8*, ...) @sprintf(i8* %add.ptr46, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), double %88) #4
  store i32 -717545926, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1263998775, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1733172389, i32 -1599915462
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %115 = load i8*, i8** %res, align 8
  store i8* %115, i8** %.reg2mem107
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 293977645
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 293977645
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1000688310, i32 -1599915462
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %.reload108 = load volatile i8*, i8** %.reg2mem107
  ret i8* %.reload108

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load float, float* %b.addr, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %143
  %sub24alteredBB = fsub float -0.000000e+00, %143
  %144 = load float, float* %a.addr, align 4
  %_50 = fsub float 2.000000e+00, %144
  %gen51 = fmul float %_50, %144
  %_52 = fsub float 2.000000e+00, %144
  %gen53 = fmul float %_52, %144
  %_54 = fsub float -0.000000e+00, 2.000000e+00
  %gen55 = fadd float %_54, %144
  %_56 = fsub float 2.000000e+00, %144
  %gen57 = fmul float %_56, %144
  %_58 = fsub float 2.000000e+00, %144
  %gen59 = fmul float %_58, %144
  %_60 = fsub float -0.000000e+00, 2.000000e+00
  %gen61 = fadd float %_60, %144
  %_62 = fsub float 2.000000e+00, %144
  %gen63 = fmul float %_62, %144
  %_64 = fsub float 2.000000e+00, %144
  %gen65 = fmul float %_64, %144
  %mul25alteredBB = fmul float 2.000000e+00, %144
  %_66 = fsub float %sub24alteredBB, %mul25alteredBB
  %gen67 = fmul float %_66, %mul25alteredBB
  %_68 = fsub float -0.000000e+00, %sub24alteredBB
  %gen69 = fadd float %_68, %mul25alteredBB
  %_70 = fsub float -0.000000e+00, %sub24alteredBB
  %gen71 = fadd float %_70, %mul25alteredBB
  %_72 = fsub float %sub24alteredBB, %mul25alteredBB
  %gen73 = fmul float %_72, %mul25alteredBB
  %div26alteredBB = fdiv float %sub24alteredBB, %mul25alteredBB
  %conv27alteredBB = fpext float %div26alteredBB to double
  store double %conv27alteredBB, double* %real, align 8
  %145 = load double, double* %in_sqrt, align 8
  %_74 = fsub double -0.000000e+00, -0.000000e+00
  %gen75 = fadd double %_74, %145
  %_76 = fsub double -0.000000e+00, -0.000000e+00
  %gen77 = fadd double %_76, %145
  %_78 = fsub double -0.000000e+00, %145
  %gen79 = fmul double %_78, %145
  %_80 = fsub double -0.000000e+00, %145
  %gen81 = fmul double %_80, %145
  %sub28alteredBB = fsub double -0.000000e+00, %145
  %call29alteredBB = call double @sqrt(double %sub28alteredBB) #4
  %146 = load float, float* %a.addr, align 4
  %_82 = fsub float -0.000000e+00, 2.000000e+00
  %gen83 = fadd float %_82, %146
  %_84 = fsub float 2.000000e+00, %146
  %gen85 = fmul float %_84, %146
  %_86 = fsub float -0.000000e+00, 2.000000e+00
  %gen87 = fadd float %_86, %146
  %_88 = fsub float -0.000000e+00, 2.000000e+00
  %gen89 = fadd float %_88, %146
  %mul30alteredBB = fmul float 2.000000e+00, %146
  %conv31alteredBB = fpext float %mul30alteredBB to double
  %_90 = fsub double %call29alteredBB, %conv31alteredBB
  %gen91 = fmul double %_90, %conv31alteredBB
  %_92 = fsub double %call29alteredBB, %conv31alteredBB
  %gen93 = fmul double %_92, %conv31alteredBB
  %_94 = fsub double -0.000000e+00, %call29alteredBB
  %gen95 = fadd double %_94, %conv31alteredBB
  %_96 = fsub double %call29alteredBB, %conv31alteredBB
  %gen97 = fmul double %_96, %conv31alteredBB
  %_98 = fsub double %call29alteredBB, %conv31alteredBB
  %gen99 = fmul double %_98, %conv31alteredBB
  %_100 = fsub double -0.000000e+00, %call29alteredBB
  %gen101 = fadd double %_100, %conv31alteredBB
  %div32alteredBB = fdiv double %call29alteredBB, %conv31alteredBB
  store double %div32alteredBB, double* %imaginary, align 8
  %147 = load i8*, i8** %res, align 8
  %148 = load double, double* %real, align 8
  %call33alteredBB = call i32 (i8*, i8*, ...) @sprintf(i8* %147, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), double %148) #4
  %149 = load i8*, i8** %res, align 8
  %call34alteredBB = call i32 @strcmp(i8* %149, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0)) #5
  %tobool35alteredBB = icmp ne i32 %call34alteredBB, 0
  store i32 -408167926, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %150 = load i8*, i8** %res, align 8
  store i32 -1733172389, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBBalteredBB, %originalBB102, %if.end49, %if.end48, %if.else44, %if.then41, %if.end38, %if.then36, %originalBBpart2, %originalBB, %if.else23, %if.end22, %if.then21, %if.end, %if.else, %if.then6, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: nounwind
declare i32 @sprintf(i8*, i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %x2.reg2mem = alloca i8**
  %x1.reg2mem = alloca i8**
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 439202495, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 439202495, label %first
    i32 -1228859877, label %originalBB
    i32 -1060891117, label %originalBBpart2
    i32 391373149, label %while.cond
    i32 519475166, label %while.body
    i32 -1339448141, label %if.then
    i32 -994680818, label %if.else
    i32 -1300444425, label %if.end
    i32 1057937402, label %while.end
    i32 -1414938724, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 -1228859877, i32 -1414938724
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %x1 = alloca i8*, align 8
  store i8** %x1, i8*** %x1.reg2mem
  %x2 = alloca i8*, align 8
  store i8** %x2, i8*** %x2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload17 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %n.reload17)
  %14 = load i32, i32* @x.8
  %15 = load i32, i32* @y.9
  %16 = add i32 %14, -663364939
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -663364939
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1060891117, i32 -1414938724
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 391373149, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload16, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, -1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %dec = add nsw i32 %29, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %33, i32* %n.reload, align 4
  %tobool = icmp ne i32 %29, 0
  %34 = select i1 %tobool, i32 519475166, i32 1057937402
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload19 = load volatile double*, double** %a.reg2mem
  %b.reload21 = load volatile double*, double** %b.reg2mem
  %c.reload23 = load volatile double*, double** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double* %a.reload19, double* %b.reload21, double* %c.reload23)
  %a.reload18 = load volatile double*, double** %a.reg2mem
  %35 = load double, double* %a.reload18, align 8
  %conv = fptrunc double %35 to float
  %b.reload20 = load volatile double*, double** %b.reg2mem
  %36 = load double, double* %b.reload20, align 8
  %conv2 = fptrunc double %36 to float
  %c.reload22 = load volatile double*, double** %c.reg2mem
  %37 = load double, double* %c.reload22, align 8
  %conv3 = fptrunc double %37 to float
  %call4 = call i8* @solve_x(i32 1, float %conv, float %conv2, float %conv3)
  %x1.reload26 = load volatile i8**, i8*** %x1.reg2mem
  store i8* %call4, i8** %x1.reload26, align 8
  %a.reload = load volatile double*, double** %a.reg2mem
  %38 = load double, double* %a.reload, align 8
  %conv5 = fptrunc double %38 to float
  %b.reload = load volatile double*, double** %b.reg2mem
  %39 = load double, double* %b.reload, align 8
  %conv6 = fptrunc double %39 to float
  %c.reload = load volatile double*, double** %c.reg2mem
  %40 = load double, double* %c.reload, align 8
  %conv7 = fptrunc double %40 to float
  %call8 = call i8* @solve_x(i32 2, float %conv5, float %conv6, float %conv7)
  %x2.reload28 = load volatile i8**, i8*** %x2.reg2mem
  store i8* %call8, i8** %x2.reload28, align 8
  %x1.reload25 = load volatile i8**, i8*** %x1.reg2mem
  %41 = load i8*, i8** %x1.reload25, align 8
  %x2.reload27 = load volatile i8**, i8*** %x2.reg2mem
  %42 = load i8*, i8** %x2.reload27, align 8
  %call9 = call i32 @strcmp(i8* %41, i8* %42) #5
  %tobool10 = icmp ne i32 %call9, 0
  %43 = select i1 %tobool10, i32 -994680818, i32 -1339448141
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x1.reload24 = load volatile i8**, i8*** %x1.reg2mem
  %44 = load i8*, i8** %x1.reload24, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i8* %44)
  store i32 -1300444425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x1.reload = load volatile i8**, i8*** %x1.reg2mem
  %45 = load i8*, i8** %x1.reload, align 8
  %x2.reload = load volatile i8**, i8*** %x2.reg2mem
  %46 = load i8*, i8** %x2.reload, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i32 0, i32 0), i8* %45, i8* %46)
  store i32 -1300444425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 391373149, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %x1alteredBB = alloca i8*, align 8
  %x2alteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1228859877, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
