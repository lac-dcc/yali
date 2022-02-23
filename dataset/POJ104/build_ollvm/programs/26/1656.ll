; ModuleID = 'source-C-CXX/26/1656.c'
source_filename = "source-C-CXX/26/1656.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1178549456, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar556 = load i32, i32* %switchVar
  switch i32 %switchVar556, label %switchDefault [
    i32 -1178549456, label %for.cond
    i32 1363823010, label %for.body
    i32 -905351156, label %originalBB
    i32 792606807, label %originalBBpart2
    i32 1703413059, label %if.then
    i32 -1068983011, label %if.then8
    i32 -783506630, label %originalBB184
    i32 -909776017, label %originalBBpart2282
    i32 -1742646496, label %if.else
    i32 -880469236, label %if.then30
    i32 -316258241, label %originalBB284
    i32 -1382329540, label %originalBBpart2352
    i32 -697422220, label %if.else41
    i32 2109417300, label %originalBB354
    i32 -1806319482, label %originalBBpart2380
    i32 1431796000, label %if.then49
    i32 1966979464, label %if.else53
    i32 -949327404, label %if.end
    i32 5370747, label %if.end59
    i32 -2108782845, label %if.end60
    i32 -109826978, label %if.else61
    i32 -1622092241, label %if.then64
    i32 685219489, label %originalBB382
    i32 -124770927, label %originalBBpart2492
    i32 1103154626, label %if.else89
    i32 266997450, label %originalBB494
    i32 -641664710, label %originalBBpart2496
    i32 -939459276, label %if.then92
    i32 -731366651, label %if.else106
    i32 109149992, label %if.then114
    i32 842817915, label %originalBB498
    i32 -1464581260, label %originalBBpart2546
    i32 2133425023, label %if.else124
    i32 -532879779, label %if.end136
    i32 -1089123215, label %originalBB548
    i32 -469443721, label %originalBBpart2550
    i32 24401365, label %if.end137
    i32 -596219682, label %if.end138
    i32 -548170687, label %if.end139
    i32 -601980483, label %originalBB552
    i32 444949798, label %originalBBpart2554
    i32 -862834218, label %for.inc
    i32 1040239739, label %for.end
    i32 785565382, label %originalBBalteredBB
    i32 1671124264, label %originalBB184alteredBB
    i32 692205620, label %originalBB284alteredBB
    i32 -384021632, label %originalBB354alteredBB
    i32 244372488, label %originalBB382alteredBB
    i32 1462938056, label %originalBB494alteredBB
    i32 -511835487, label %originalBB498alteredBB
    i32 122612165, label %originalBB548alteredBB
    i32 1911556809, label %originalBB552alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1363823010, i32 1040239739
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -59450950
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -59450950
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -905351156, i32 785565382
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %18 = load float, float* %b, align 4
  %19 = load float, float* %b, align 4
  %mul = fmul float %18, %19
  %20 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %20
  %21 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %21
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  store double %conv, double* %d, align 8
  %22 = load float, float* %b, align 4
  %cmp4 = fcmp oeq float %22, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 792606807, i32 785565382
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %37 = select i1 %cmp4.reload, i32 1703413059, i32 -109826978
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load double, double* %d, align 8
  %cmp6 = fcmp ogt double %38, 0.000000e+00
  %39 = select i1 %cmp6, i32 -1068983011, i32 -1742646496
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -783506630, i32 1671124264
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %54 = load float, float* %b, align 4
  %55 = load float, float* %b, align 4
  %mul9 = fmul float %54, %55
  %56 = load float, float* %a, align 4
  %mul10 = fmul float 4.000000e+00, %56
  %57 = load float, float* %c, align 4
  %mul11 = fmul float %mul10, %57
  %sub12 = fsub float %mul9, %mul11
  %conv13 = fpext float %sub12 to double
  %call14 = call double @sqrt(double %conv13) #3
  %58 = load float, float* %a, align 4
  %mul15 = fmul float 2.000000e+00, %58
  %conv16 = fpext float %mul15 to double
  %div = fdiv double %call14, %conv16
  store double %div, double* %x1, align 8
  %59 = load float, float* %b, align 4
  %60 = load float, float* %b, align 4
  %mul17 = fmul float %59, %60
  %61 = load float, float* %a, align 4
  %mul18 = fmul float 4.000000e+00, %61
  %62 = load float, float* %c, align 4
  %mul19 = fmul float %mul18, %62
  %sub20 = fsub float %mul17, %mul19
  %conv21 = fpext float %sub20 to double
  %call22 = call double @sqrt(double %conv21) #3
  %sub23 = fsub double -0.000000e+00, %call22
  %63 = load float, float* %a, align 4
  %mul24 = fmul float 2.000000e+00, %63
  %conv25 = fpext float %mul24 to double
  %div26 = fdiv double %sub23, %conv25
  store double %div26, double* %x2, align 8
  %64 = load double, double* %x1, align 8
  %65 = load double, double* %x2, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %64, double %65)
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1790032834
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1790032834
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -909776017, i32 1671124264
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -2108782845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %93 = load double, double* %d, align 8
  %cmp28 = fcmp oeq double %93, 0.000000e+00
  %94 = select i1 %cmp28, i32 -880469236, i32 -697422220
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 710185145
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 710185145
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -316258241, i32 692205620
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %110 = load float, float* %b, align 4
  %111 = load float, float* %b, align 4
  %mul31 = fmul float %110, %111
  %112 = load float, float* %a, align 4
  %mul32 = fmul float 4.000000e+00, %112
  %113 = load float, float* %c, align 4
  %mul33 = fmul float %mul32, %113
  %sub34 = fsub float %mul31, %mul33
  %conv35 = fpext float %sub34 to double
  %call36 = call double @sqrt(double %conv35) #3
  %114 = load float, float* %a, align 4
  %mul37 = fmul float 2.000000e+00, %114
  %conv38 = fpext float %mul37 to double
  %div39 = fdiv double %call36, %conv38
  store double %div39, double* %x1, align 8
  %115 = load double, double* %x1, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %115)
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1382329540, i32 692205620
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 5370747, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1188579306
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1188579306
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2109417300, i32 -384021632
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %145 = load double, double* %d, align 8
  %sub42 = fsub double -0.000000e+00, %145
  %call43 = call double @sqrt(double %sub42) #3
  %146 = load float, float* %a, align 4
  %mul44 = fmul float -2.000000e+00, %146
  %conv45 = fpext float %mul44 to double
  %div46 = fdiv double %call43, %conv45
  store double %div46, double* %e, align 8
  %147 = load double, double* %e, align 8
  %cmp47 = fcmp ogt double %147, 0.000000e+00
  store i1 %cmp47, i1* %cmp47.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 660259688
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 660259688
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1806319482, i32 -384021632
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %163 = select i1 %cmp47.reload, i32 1431796000, i32 1966979464
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %164 = load float, float* %b, align 4
  %conv50 = fpext float %164 to double
  %165 = load double, double* %e, align 8
  %166 = load float, float* %b, align 4
  %conv51 = fpext float %166 to double
  %167 = load double, double* %e, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv50, double %165, double %conv51, double %167)
  store i32 -949327404, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %168 = load float, float* %b, align 4
  %conv54 = fpext float %168 to double
  %169 = load double, double* %e, align 8
  %sub55 = fsub double -0.000000e+00, %169
  %170 = load float, float* %b, align 4
  %conv56 = fpext float %170 to double
  %171 = load double, double* %e, align 8
  %sub57 = fsub double -0.000000e+00, %171
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv54, double %sub55, double %conv56, double %sub57)
  store i32 -949327404, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 5370747, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -2108782845, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -548170687, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %172 = load double, double* %d, align 8
  %cmp62 = fcmp ogt double %172, 0.000000e+00
  %173 = select i1 %cmp62, i32 -1622092241, i32 1103154626
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1934746022
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1934746022
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 685219489, i32 244372488
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %201 = load float, float* %b, align 4
  %sub65 = fsub float -0.000000e+00, %201
  %conv66 = fpext float %sub65 to double
  %202 = load float, float* %b, align 4
  %203 = load float, float* %b, align 4
  %mul67 = fmul float %202, %203
  %204 = load float, float* %a, align 4
  %mul68 = fmul float 4.000000e+00, %204
  %205 = load float, float* %c, align 4
  %mul69 = fmul float %mul68, %205
  %sub70 = fsub float %mul67, %mul69
  %conv71 = fpext float %sub70 to double
  %call72 = call double @sqrt(double %conv71) #3
  %add = fadd double %conv66, %call72
  %206 = load float, float* %a, align 4
  %mul73 = fmul float 2.000000e+00, %206
  %conv74 = fpext float %mul73 to double
  %div75 = fdiv double %add, %conv74
  store double %div75, double* %x1, align 8
  %207 = load float, float* %b, align 4
  %sub76 = fsub float -0.000000e+00, %207
  %conv77 = fpext float %sub76 to double
  %208 = load float, float* %b, align 4
  %209 = load float, float* %b, align 4
  %mul78 = fmul float %208, %209
  %210 = load float, float* %a, align 4
  %mul79 = fmul float 4.000000e+00, %210
  %211 = load float, float* %c, align 4
  %mul80 = fmul float %mul79, %211
  %sub81 = fsub float %mul78, %mul80
  %conv82 = fpext float %sub81 to double
  %call83 = call double @sqrt(double %conv82) #3
  %sub84 = fsub double %conv77, %call83
  %212 = load float, float* %a, align 4
  %mul85 = fmul float 2.000000e+00, %212
  %conv86 = fpext float %mul85 to double
  %div87 = fdiv double %sub84, %conv86
  store double %div87, double* %x2, align 8
  %213 = load double, double* %x1, align 8
  %214 = load double, double* %x2, align 8
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %213, double %214)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1685159213
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1685159213
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -124770927, i32 244372488
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 -596219682, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1107053004
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1107053004
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 266997450, i32 1462938056
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %245 = load double, double* %d, align 8
  %cmp90 = fcmp oeq double %245, 0.000000e+00
  store i1 %cmp90, i1* %cmp90.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -641664710, i32 1462938056
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %260 = select i1 %cmp90.reload, i32 -939459276, i32 -731366651
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %261 = load float, float* %b, align 4
  %sub93 = fsub float -0.000000e+00, %261
  %conv94 = fpext float %sub93 to double
  %262 = load float, float* %b, align 4
  %263 = load float, float* %b, align 4
  %mul95 = fmul float %262, %263
  %264 = load float, float* %a, align 4
  %mul96 = fmul float 4.000000e+00, %264
  %265 = load float, float* %c, align 4
  %mul97 = fmul float %mul96, %265
  %sub98 = fsub float %mul95, %mul97
  %conv99 = fpext float %sub98 to double
  %call100 = call double @sqrt(double %conv99) #3
  %add101 = fadd double %conv94, %call100
  %266 = load float, float* %a, align 4
  %mul102 = fmul float 2.000000e+00, %266
  %conv103 = fpext float %mul102 to double
  %div104 = fdiv double %add101, %conv103
  store double %div104, double* %x1, align 8
  %267 = load double, double* %x1, align 8
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %267)
  store i32 24401365, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %268 = load double, double* %d, align 8
  %sub107 = fsub double -0.000000e+00, %268
  %call108 = call double @sqrt(double %sub107) #3
  %269 = load float, float* %a, align 4
  %mul109 = fmul float -2.000000e+00, %269
  %conv110 = fpext float %mul109 to double
  %div111 = fdiv double %call108, %conv110
  store double %div111, double* %e, align 8
  %270 = load double, double* %e, align 8
  %cmp112 = fcmp ogt double %270, 0.000000e+00
  %271 = select i1 %cmp112, i32 109149992, i32 2133425023
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 2044227631
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2044227631
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 842817915, i32 -511835487
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %287 = load float, float* %b, align 4
  %sub115 = fsub float -0.000000e+00, %287
  %288 = load float, float* %a, align 4
  %mul116 = fmul float 2.000000e+00, %288
  %div117 = fdiv float %sub115, %mul116
  %conv118 = fpext float %div117 to double
  %289 = load double, double* %e, align 8
  %290 = load float, float* %b, align 4
  %sub119 = fsub float -0.000000e+00, %290
  %291 = load float, float* %a, align 4
  %mul120 = fmul float 2.000000e+00, %291
  %div121 = fdiv float %sub119, %mul120
  %conv122 = fpext float %div121 to double
  %292 = load double, double* %e, align 8
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv118, double %289, double %conv122, double %292)
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1043625325
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1043625325
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1464581260, i32 -511835487
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  store i32 -532879779, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %320 = load float, float* %b, align 4
  %sub125 = fsub float -0.000000e+00, %320
  %321 = load float, float* %a, align 4
  %mul126 = fmul float 2.000000e+00, %321
  %div127 = fdiv float %sub125, %mul126
  %conv128 = fpext float %div127 to double
  %322 = load double, double* %e, align 8
  %sub129 = fsub double -0.000000e+00, %322
  %323 = load float, float* %b, align 4
  %sub130 = fsub float -0.000000e+00, %323
  %324 = load float, float* %a, align 4
  %mul131 = fmul float 2.000000e+00, %324
  %div132 = fdiv float %sub130, %mul131
  %conv133 = fpext float %div132 to double
  %325 = load double, double* %e, align 8
  %sub134 = fsub double -0.000000e+00, %325
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv128, double %sub129, double %conv133, double %sub134)
  store i32 -532879779, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1780303695
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1780303695
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1089123215, i32 122612165
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, -2006169488
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -2006169488
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -469443721, i32 122612165
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  store i32 24401365, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -596219682, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -548170687, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -601980483, i32 1911556809
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1781273266
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1781273266
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 444949798, i32 1911556809
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  store i32 -862834218, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = add i32 %409, -1477753540
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1477753540
  %inc = add nsw i32 %409, 1
  store i32 %412, i32* %i, align 4
  store i32 -1178549456, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %413 = load i32, i32* %retval, align 4
  ret i32 %413

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %414 = load float, float* %b, align 4
  %415 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %414
  %gen = fadd float %_, %415
  %_140 = fsub float %414, %415
  %gen141 = fmul float %_140, %415
  %_142 = fsub float -0.000000e+00, %414
  %gen143 = fadd float %_142, %415
  %_144 = fsub float %414, %415
  %gen145 = fmul float %_144, %415
  %_146 = fsub float -0.000000e+00, %414
  %gen147 = fadd float %_146, %415
  %_148 = fsub float -0.000000e+00, %414
  %gen149 = fadd float %_148, %415
  %mulalteredBB = fmul float %414, %415
  %416 = load float, float* %a, align 4
  %_150 = fsub float -0.000000e+00, 4.000000e+00
  %gen151 = fadd float %_150, %416
  %mul2alteredBB = fmul float 4.000000e+00, %416
  %417 = load float, float* %c, align 4
  %_152 = fsub float -0.000000e+00, %mul2alteredBB
  %gen153 = fadd float %_152, %417
  %_154 = fsub float %mul2alteredBB, %417
  %gen155 = fmul float %_154, %417
  %_156 = fsub float %mul2alteredBB, %417
  %gen157 = fmul float %_156, %417
  %_158 = fsub float %mul2alteredBB, %417
  %gen159 = fmul float %_158, %417
  %_160 = fsub float %mul2alteredBB, %417
  %gen161 = fmul float %_160, %417
  %_162 = fsub float %mul2alteredBB, %417
  %gen163 = fmul float %_162, %417
  %_164 = fsub float -0.000000e+00, %mul2alteredBB
  %gen165 = fadd float %_164, %417
  %mul3alteredBB = fmul float %mul2alteredBB, %417
  %_166 = fsub float -0.000000e+00, %mulalteredBB
  %gen167 = fadd float %_166, %mul3alteredBB
  %_168 = fsub float -0.000000e+00, %mulalteredBB
  %gen169 = fadd float %_168, %mul3alteredBB
  %_170 = fsub float -0.000000e+00, %mulalteredBB
  %gen171 = fadd float %_170, %mul3alteredBB
  %_172 = fsub float %mulalteredBB, %mul3alteredBB
  %gen173 = fmul float %_172, %mul3alteredBB
  %_174 = fsub float %mulalteredBB, %mul3alteredBB
  %gen175 = fmul float %_174, %mul3alteredBB
  %_176 = fsub float %mulalteredBB, %mul3alteredBB
  %gen177 = fmul float %_176, %mul3alteredBB
  %_178 = fsub float %mulalteredBB, %mul3alteredBB
  %gen179 = fmul float %_178, %mul3alteredBB
  %_180 = fsub float %mulalteredBB, %mul3alteredBB
  %gen181 = fmul float %_180, %mul3alteredBB
  %_182 = fsub float -0.000000e+00, %mulalteredBB
  %gen183 = fadd float %_182, %mul3alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul3alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  store double %convalteredBB, double* %d, align 8
  %418 = load float, float* %b, align 4
  %cmp4alteredBB = fcmp oeq float %418, 0.000000e+00
  store i32 -905351156, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %419 = load float, float* %b, align 4
  %420 = load float, float* %b, align 4
  %_185 = fsub float %419, %420
  %gen186 = fmul float %_185, %420
  %_187 = fsub float -0.000000e+00, %419
  %gen188 = fadd float %_187, %420
  %_189 = fsub float %419, %420
  %gen190 = fmul float %_189, %420
  %_191 = fsub float -0.000000e+00, %419
  %gen192 = fadd float %_191, %420
  %_193 = fsub float -0.000000e+00, %419
  %gen194 = fadd float %_193, %420
  %mul9alteredBB = fmul float %419, %420
  %421 = load float, float* %a, align 4
  %_195 = fsub float 4.000000e+00, %421
  %gen196 = fmul float %_195, %421
  %_197 = fsub float 4.000000e+00, %421
  %gen198 = fmul float %_197, %421
  %_199 = fsub float 4.000000e+00, %421
  %gen200 = fmul float %_199, %421
  %_201 = fsub float 4.000000e+00, %421
  %gen202 = fmul float %_201, %421
  %_203 = fsub float -0.000000e+00, 4.000000e+00
  %gen204 = fadd float %_203, %421
  %mul10alteredBB = fmul float 4.000000e+00, %421
  %422 = load float, float* %c, align 4
  %_205 = fsub float %mul10alteredBB, %422
  %gen206 = fmul float %_205, %422
  %_207 = fsub float -0.000000e+00, %mul10alteredBB
  %gen208 = fadd float %_207, %422
  %_209 = fsub float -0.000000e+00, %mul10alteredBB
  %gen210 = fadd float %_209, %422
  %mul11alteredBB = fmul float %mul10alteredBB, %422
  %_211 = fsub float %mul9alteredBB, %mul11alteredBB
  %gen212 = fmul float %_211, %mul11alteredBB
  %_213 = fsub float -0.000000e+00, %mul9alteredBB
  %gen214 = fadd float %_213, %mul11alteredBB
  %_215 = fsub float -0.000000e+00, %mul9alteredBB
  %gen216 = fadd float %_215, %mul11alteredBB
  %_217 = fsub float %mul9alteredBB, %mul11alteredBB
  %gen218 = fmul float %_217, %mul11alteredBB
  %sub12alteredBB = fsub float %mul9alteredBB, %mul11alteredBB
  %conv13alteredBB = fpext float %sub12alteredBB to double
  %call14alteredBB = call double @sqrt(double %conv13alteredBB) #3
  %423 = load float, float* %a, align 4
  %_219 = fsub float 2.000000e+00, %423
  %gen220 = fmul float %_219, %423
  %_221 = fsub float -0.000000e+00, 2.000000e+00
  %gen222 = fadd float %_221, %423
  %_223 = fsub float -0.000000e+00, 2.000000e+00
  %gen224 = fadd float %_223, %423
  %_225 = fsub float -0.000000e+00, 2.000000e+00
  %gen226 = fadd float %_225, %423
  %_227 = fsub float 2.000000e+00, %423
  %gen228 = fmul float %_227, %423
  %mul15alteredBB = fmul float 2.000000e+00, %423
  %conv16alteredBB = fpext float %mul15alteredBB to double
  %_229 = fsub double -0.000000e+00, %call14alteredBB
  %gen230 = fadd double %_229, %conv16alteredBB
  %_231 = fsub double %call14alteredBB, %conv16alteredBB
  %gen232 = fmul double %_231, %conv16alteredBB
  %_233 = fsub double %call14alteredBB, %conv16alteredBB
  %gen234 = fmul double %_233, %conv16alteredBB
  %_235 = fsub double -0.000000e+00, %call14alteredBB
  %gen236 = fadd double %_235, %conv16alteredBB
  %_237 = fsub double %call14alteredBB, %conv16alteredBB
  %gen238 = fmul double %_237, %conv16alteredBB
  %_239 = fsub double -0.000000e+00, %call14alteredBB
  %gen240 = fadd double %_239, %conv16alteredBB
  %divalteredBB = fdiv double %call14alteredBB, %conv16alteredBB
  store double %divalteredBB, double* %x1, align 8
  %424 = load float, float* %b, align 4
  %425 = load float, float* %b, align 4
  %_241 = fsub float -0.000000e+00, %424
  %gen242 = fadd float %_241, %425
  %_243 = fsub float -0.000000e+00, %424
  %gen244 = fadd float %_243, %425
  %mul17alteredBB = fmul float %424, %425
  %426 = load float, float* %a, align 4
  %_245 = fsub float 4.000000e+00, %426
  %gen246 = fmul float %_245, %426
  %_247 = fsub float -0.000000e+00, 4.000000e+00
  %gen248 = fadd float %_247, %426
  %mul18alteredBB = fmul float 4.000000e+00, %426
  %427 = load float, float* %c, align 4
  %_249 = fsub float %mul18alteredBB, %427
  %gen250 = fmul float %_249, %427
  %_251 = fsub float -0.000000e+00, %mul18alteredBB
  %gen252 = fadd float %_251, %427
  %_253 = fsub float %mul18alteredBB, %427
  %gen254 = fmul float %_253, %427
  %_255 = fsub float %mul18alteredBB, %427
  %gen256 = fmul float %_255, %427
  %mul19alteredBB = fmul float %mul18alteredBB, %427
  %_257 = fsub float -0.000000e+00, %mul17alteredBB
  %gen258 = fadd float %_257, %mul19alteredBB
  %_259 = fsub float %mul17alteredBB, %mul19alteredBB
  %gen260 = fmul float %_259, %mul19alteredBB
  %_261 = fsub float %mul17alteredBB, %mul19alteredBB
  %gen262 = fmul float %_261, %mul19alteredBB
  %_263 = fsub float -0.000000e+00, %mul17alteredBB
  %gen264 = fadd float %_263, %mul19alteredBB
  %sub20alteredBB = fsub float %mul17alteredBB, %mul19alteredBB
  %conv21alteredBB = fpext float %sub20alteredBB to double
  %call22alteredBB = call double @sqrt(double %conv21alteredBB) #3
  %_265 = fsub double -0.000000e+00, %call22alteredBB
  %gen266 = fmul double %_265, %call22alteredBB
  %_267 = fsub double -0.000000e+00, %call22alteredBB
  %gen268 = fmul double %_267, %call22alteredBB
  %_269 = fsub double -0.000000e+00, -0.000000e+00
  %gen270 = fadd double %_269, %call22alteredBB
  %sub23alteredBB = fsub double -0.000000e+00, %call22alteredBB
  %428 = load float, float* %a, align 4
  %_271 = fsub float 2.000000e+00, %428
  %gen272 = fmul float %_271, %428
  %_273 = fsub float 2.000000e+00, %428
  %gen274 = fmul float %_273, %428
  %_275 = fsub float 2.000000e+00, %428
  %gen276 = fmul float %_275, %428
  %_277 = fsub float -0.000000e+00, 2.000000e+00
  %gen278 = fadd float %_277, %428
  %_279 = fsub float -0.000000e+00, 2.000000e+00
  %gen280 = fadd float %_279, %428
  %mul24alteredBB = fmul float 2.000000e+00, %428
  %conv25alteredBB = fpext float %mul24alteredBB to double
  %div26alteredBB = fdiv double %sub23alteredBB, %conv25alteredBB
  store double %div26alteredBB, double* %x2, align 8
  %429 = load double, double* %x1, align 8
  %430 = load double, double* %x2, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %429, double %430)
  store i32 -783506630, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %431 = load float, float* %b, align 4
  %432 = load float, float* %b, align 4
  %_285 = fsub float %431, %432
  %gen286 = fmul float %_285, %432
  %_287 = fsub float -0.000000e+00, %431
  %gen288 = fadd float %_287, %432
  %_289 = fsub float -0.000000e+00, %431
  %gen290 = fadd float %_289, %432
  %_291 = fsub float %431, %432
  %gen292 = fmul float %_291, %432
  %_293 = fsub float -0.000000e+00, %431
  %gen294 = fadd float %_293, %432
  %_295 = fsub float %431, %432
  %gen296 = fmul float %_295, %432
  %_297 = fsub float %431, %432
  %gen298 = fmul float %_297, %432
  %_299 = fsub float %431, %432
  %gen300 = fmul float %_299, %432
  %mul31alteredBB = fmul float %431, %432
  %433 = load float, float* %a, align 4
  %_301 = fsub float -0.000000e+00, 4.000000e+00
  %gen302 = fadd float %_301, %433
  %_303 = fsub float 4.000000e+00, %433
  %gen304 = fmul float %_303, %433
  %_305 = fsub float 4.000000e+00, %433
  %gen306 = fmul float %_305, %433
  %_307 = fsub float -0.000000e+00, 4.000000e+00
  %gen308 = fadd float %_307, %433
  %mul32alteredBB = fmul float 4.000000e+00, %433
  %434 = load float, float* %c, align 4
  %_309 = fsub float -0.000000e+00, %mul32alteredBB
  %gen310 = fadd float %_309, %434
  %_311 = fsub float %mul32alteredBB, %434
  %gen312 = fmul float %_311, %434
  %_313 = fsub float -0.000000e+00, %mul32alteredBB
  %gen314 = fadd float %_313, %434
  %_315 = fsub float %mul32alteredBB, %434
  %gen316 = fmul float %_315, %434
  %_317 = fsub float -0.000000e+00, %mul32alteredBB
  %gen318 = fadd float %_317, %434
  %_319 = fsub float %mul32alteredBB, %434
  %gen320 = fmul float %_319, %434
  %_321 = fsub float %mul32alteredBB, %434
  %gen322 = fmul float %_321, %434
  %mul33alteredBB = fmul float %mul32alteredBB, %434
  %_323 = fsub float -0.000000e+00, %mul31alteredBB
  %gen324 = fadd float %_323, %mul33alteredBB
  %_325 = fsub float -0.000000e+00, %mul31alteredBB
  %gen326 = fadd float %_325, %mul33alteredBB
  %_327 = fsub float -0.000000e+00, %mul31alteredBB
  %gen328 = fadd float %_327, %mul33alteredBB
  %_329 = fsub float -0.000000e+00, %mul31alteredBB
  %gen330 = fadd float %_329, %mul33alteredBB
  %_331 = fsub float -0.000000e+00, %mul31alteredBB
  %gen332 = fadd float %_331, %mul33alteredBB
  %sub34alteredBB = fsub float %mul31alteredBB, %mul33alteredBB
  %conv35alteredBB = fpext float %sub34alteredBB to double
  %call36alteredBB = call double @sqrt(double %conv35alteredBB) #3
  %435 = load float, float* %a, align 4
  %_333 = fsub float -0.000000e+00, 2.000000e+00
  %gen334 = fadd float %_333, %435
  %_335 = fsub float -0.000000e+00, 2.000000e+00
  %gen336 = fadd float %_335, %435
  %mul37alteredBB = fmul float 2.000000e+00, %435
  %conv38alteredBB = fpext float %mul37alteredBB to double
  %_337 = fsub double %call36alteredBB, %conv38alteredBB
  %gen338 = fmul double %_337, %conv38alteredBB
  %_339 = fsub double -0.000000e+00, %call36alteredBB
  %gen340 = fadd double %_339, %conv38alteredBB
  %_341 = fsub double %call36alteredBB, %conv38alteredBB
  %gen342 = fmul double %_341, %conv38alteredBB
  %_343 = fsub double %call36alteredBB, %conv38alteredBB
  %gen344 = fmul double %_343, %conv38alteredBB
  %_345 = fsub double -0.000000e+00, %call36alteredBB
  %gen346 = fadd double %_345, %conv38alteredBB
  %_347 = fsub double %call36alteredBB, %conv38alteredBB
  %gen348 = fmul double %_347, %conv38alteredBB
  %_349 = fsub double -0.000000e+00, %call36alteredBB
  %gen350 = fadd double %_349, %conv38alteredBB
  %div39alteredBB = fdiv double %call36alteredBB, %conv38alteredBB
  store double %div39alteredBB, double* %x1, align 8
  %436 = load double, double* %x1, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %436)
  store i32 -316258241, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %437 = load double, double* %d, align 8
  %_355 = fsub double -0.000000e+00, %437
  %gen356 = fmul double %_355, %437
  %_357 = fsub double -0.000000e+00, -0.000000e+00
  %gen358 = fadd double %_357, %437
  %_359 = fsub double -0.000000e+00, -0.000000e+00
  %gen360 = fadd double %_359, %437
  %_361 = fsub double -0.000000e+00, %437
  %gen362 = fmul double %_361, %437
  %sub42alteredBB = fsub double -0.000000e+00, %437
  %call43alteredBB = call double @sqrt(double %sub42alteredBB) #3
  %438 = load float, float* %a, align 4
  %_363 = fsub float -2.000000e+00, %438
  %gen364 = fmul float %_363, %438
  %_365 = fsub float -0.000000e+00, -2.000000e+00
  %gen366 = fadd float %_365, %438
  %_367 = fsub float -2.000000e+00, %438
  %gen368 = fmul float %_367, %438
  %_369 = fsub float -2.000000e+00, %438
  %gen370 = fmul float %_369, %438
  %_371 = fsub float -2.000000e+00, %438
  %gen372 = fmul float %_371, %438
  %_373 = fsub float -2.000000e+00, %438
  %gen374 = fmul float %_373, %438
  %mul44alteredBB = fmul float -2.000000e+00, %438
  %conv45alteredBB = fpext float %mul44alteredBB to double
  %_375 = fsub double -0.000000e+00, %call43alteredBB
  %gen376 = fadd double %_375, %conv45alteredBB
  %_377 = fsub double %call43alteredBB, %conv45alteredBB
  %gen378 = fmul double %_377, %conv45alteredBB
  %div46alteredBB = fdiv double %call43alteredBB, %conv45alteredBB
  store double %div46alteredBB, double* %e, align 8
  %439 = load double, double* %e, align 8
  %cmp47alteredBB = fcmp ogt double %439, 0.000000e+00
  store i32 2109417300, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  %440 = load float, float* %b, align 4
  %_383 = fsub float -0.000000e+00, %440
  %gen384 = fmul float %_383, %440
  %sub65alteredBB = fsub float -0.000000e+00, %440
  %conv66alteredBB = fpext float %sub65alteredBB to double
  %441 = load float, float* %b, align 4
  %442 = load float, float* %b, align 4
  %_385 = fsub float %441, %442
  %gen386 = fmul float %_385, %442
  %_387 = fsub float %441, %442
  %gen388 = fmul float %_387, %442
  %_389 = fsub float %441, %442
  %gen390 = fmul float %_389, %442
  %_391 = fsub float %441, %442
  %gen392 = fmul float %_391, %442
  %_393 = fsub float %441, %442
  %gen394 = fmul float %_393, %442
  %_395 = fsub float -0.000000e+00, %441
  %gen396 = fadd float %_395, %442
  %_397 = fsub float %441, %442
  %gen398 = fmul float %_397, %442
  %_399 = fsub float -0.000000e+00, %441
  %gen400 = fadd float %_399, %442
  %_401 = fsub float %441, %442
  %gen402 = fmul float %_401, %442
  %mul67alteredBB = fmul float %441, %442
  %443 = load float, float* %a, align 4
  %_403 = fsub float -0.000000e+00, 4.000000e+00
  %gen404 = fadd float %_403, %443
  %_405 = fsub float 4.000000e+00, %443
  %gen406 = fmul float %_405, %443
  %mul68alteredBB = fmul float 4.000000e+00, %443
  %444 = load float, float* %c, align 4
  %_407 = fsub float %mul68alteredBB, %444
  %gen408 = fmul float %_407, %444
  %_409 = fsub float -0.000000e+00, %mul68alteredBB
  %gen410 = fadd float %_409, %444
  %_411 = fsub float %mul68alteredBB, %444
  %gen412 = fmul float %_411, %444
  %mul69alteredBB = fmul float %mul68alteredBB, %444
  %_413 = fsub float %mul67alteredBB, %mul69alteredBB
  %gen414 = fmul float %_413, %mul69alteredBB
  %_415 = fsub float -0.000000e+00, %mul67alteredBB
  %gen416 = fadd float %_415, %mul69alteredBB
  %_417 = fsub float -0.000000e+00, %mul67alteredBB
  %gen418 = fadd float %_417, %mul69alteredBB
  %_419 = fsub float %mul67alteredBB, %mul69alteredBB
  %gen420 = fmul float %_419, %mul69alteredBB
  %_421 = fsub float %mul67alteredBB, %mul69alteredBB
  %gen422 = fmul float %_421, %mul69alteredBB
  %sub70alteredBB = fsub float %mul67alteredBB, %mul69alteredBB
  %conv71alteredBB = fpext float %sub70alteredBB to double
  %call72alteredBB = call double @sqrt(double %conv71alteredBB) #3
  %_423 = fsub double %conv66alteredBB, %call72alteredBB
  %gen424 = fmul double %_423, %call72alteredBB
  %_425 = fsub double -0.000000e+00, %conv66alteredBB
  %gen426 = fadd double %_425, %call72alteredBB
  %_427 = fsub double -0.000000e+00, %conv66alteredBB
  %gen428 = fadd double %_427, %call72alteredBB
  %_429 = fsub double %conv66alteredBB, %call72alteredBB
  %gen430 = fmul double %_429, %call72alteredBB
  %_431 = fsub double -0.000000e+00, %conv66alteredBB
  %gen432 = fadd double %_431, %call72alteredBB
  %_433 = fsub double -0.000000e+00, %conv66alteredBB
  %gen434 = fadd double %_433, %call72alteredBB
  %_435 = fsub double -0.000000e+00, %conv66alteredBB
  %gen436 = fadd double %_435, %call72alteredBB
  %addalteredBB = fadd double %conv66alteredBB, %call72alteredBB
  %445 = load float, float* %a, align 4
  %_437 = fsub float 2.000000e+00, %445
  %gen438 = fmul float %_437, %445
  %_439 = fsub float -0.000000e+00, 2.000000e+00
  %gen440 = fadd float %_439, %445
  %_441 = fsub float -0.000000e+00, 2.000000e+00
  %gen442 = fadd float %_441, %445
  %_443 = fsub float 2.000000e+00, %445
  %gen444 = fmul float %_443, %445
  %mul73alteredBB = fmul float 2.000000e+00, %445
  %conv74alteredBB = fpext float %mul73alteredBB to double
  %_445 = fsub double %addalteredBB, %conv74alteredBB
  %gen446 = fmul double %_445, %conv74alteredBB
  %div75alteredBB = fdiv double %addalteredBB, %conv74alteredBB
  store double %div75alteredBB, double* %x1, align 8
  %446 = load float, float* %b, align 4
  %_447 = fsub float -0.000000e+00, -0.000000e+00
  %gen448 = fadd float %_447, %446
  %_449 = fsub float -0.000000e+00, %446
  %gen450 = fmul float %_449, %446
  %_451 = fsub float -0.000000e+00, -0.000000e+00
  %gen452 = fadd float %_451, %446
  %sub76alteredBB = fsub float -0.000000e+00, %446
  %conv77alteredBB = fpext float %sub76alteredBB to double
  %447 = load float, float* %b, align 4
  %448 = load float, float* %b, align 4
  %_453 = fsub float %447, %448
  %gen454 = fmul float %_453, %448
  %mul78alteredBB = fmul float %447, %448
  %449 = load float, float* %a, align 4
  %_455 = fsub float -0.000000e+00, 4.000000e+00
  %gen456 = fadd float %_455, %449
  %_457 = fsub float -0.000000e+00, 4.000000e+00
  %gen458 = fadd float %_457, %449
  %_459 = fsub float -0.000000e+00, 4.000000e+00
  %gen460 = fadd float %_459, %449
  %_461 = fsub float 4.000000e+00, %449
  %gen462 = fmul float %_461, %449
  %mul79alteredBB = fmul float 4.000000e+00, %449
  %450 = load float, float* %c, align 4
  %_463 = fsub float -0.000000e+00, %mul79alteredBB
  %gen464 = fadd float %_463, %450
  %_465 = fsub float -0.000000e+00, %mul79alteredBB
  %gen466 = fadd float %_465, %450
  %_467 = fsub float -0.000000e+00, %mul79alteredBB
  %gen468 = fadd float %_467, %450
  %_469 = fsub float %mul79alteredBB, %450
  %gen470 = fmul float %_469, %450
  %_471 = fsub float %mul79alteredBB, %450
  %gen472 = fmul float %_471, %450
  %mul80alteredBB = fmul float %mul79alteredBB, %450
  %_473 = fsub float %mul78alteredBB, %mul80alteredBB
  %gen474 = fmul float %_473, %mul80alteredBB
  %_475 = fsub float %mul78alteredBB, %mul80alteredBB
  %gen476 = fmul float %_475, %mul80alteredBB
  %_477 = fsub float -0.000000e+00, %mul78alteredBB
  %gen478 = fadd float %_477, %mul80alteredBB
  %sub81alteredBB = fsub float %mul78alteredBB, %mul80alteredBB
  %conv82alteredBB = fpext float %sub81alteredBB to double
  %call83alteredBB = call double @sqrt(double %conv82alteredBB) #3
  %_479 = fsub double -0.000000e+00, %conv77alteredBB
  %gen480 = fadd double %_479, %call83alteredBB
  %sub84alteredBB = fsub double %conv77alteredBB, %call83alteredBB
  %451 = load float, float* %a, align 4
  %_481 = fsub float 2.000000e+00, %451
  %gen482 = fmul float %_481, %451
  %_483 = fsub float 2.000000e+00, %451
  %gen484 = fmul float %_483, %451
  %mul85alteredBB = fmul float 2.000000e+00, %451
  %conv86alteredBB = fpext float %mul85alteredBB to double
  %_485 = fsub double %sub84alteredBB, %conv86alteredBB
  %gen486 = fmul double %_485, %conv86alteredBB
  %_487 = fsub double -0.000000e+00, %sub84alteredBB
  %gen488 = fadd double %_487, %conv86alteredBB
  %_489 = fsub double -0.000000e+00, %sub84alteredBB
  %gen490 = fadd double %_489, %conv86alteredBB
  %div87alteredBB = fdiv double %sub84alteredBB, %conv86alteredBB
  store double %div87alteredBB, double* %x2, align 8
  %452 = load double, double* %x1, align 8
  %453 = load double, double* %x2, align 8
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %452, double %453)
  store i32 685219489, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %454 = load double, double* %d, align 8
  %cmp90alteredBB = fcmp oeq double %454, 0.000000e+00
  store i32 266997450, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %455 = load float, float* %b, align 4
  %_499 = fsub float -0.000000e+00, %455
  %gen500 = fmul float %_499, %455
  %sub115alteredBB = fsub float -0.000000e+00, %455
  %456 = load float, float* %a, align 4
  %_501 = fsub float 2.000000e+00, %456
  %gen502 = fmul float %_501, %456
  %_503 = fsub float -0.000000e+00, 2.000000e+00
  %gen504 = fadd float %_503, %456
  %_505 = fsub float 2.000000e+00, %456
  %gen506 = fmul float %_505, %456
  %_507 = fsub float -0.000000e+00, 2.000000e+00
  %gen508 = fadd float %_507, %456
  %_509 = fsub float 2.000000e+00, %456
  %gen510 = fmul float %_509, %456
  %_511 = fsub float -0.000000e+00, 2.000000e+00
  %gen512 = fadd float %_511, %456
  %mul116alteredBB = fmul float 2.000000e+00, %456
  %_513 = fsub float -0.000000e+00, %sub115alteredBB
  %gen514 = fadd float %_513, %mul116alteredBB
  %_515 = fsub float %sub115alteredBB, %mul116alteredBB
  %gen516 = fmul float %_515, %mul116alteredBB
  %_517 = fsub float %sub115alteredBB, %mul116alteredBB
  %gen518 = fmul float %_517, %mul116alteredBB
  %_519 = fsub float -0.000000e+00, %sub115alteredBB
  %gen520 = fadd float %_519, %mul116alteredBB
  %_521 = fsub float %sub115alteredBB, %mul116alteredBB
  %gen522 = fmul float %_521, %mul116alteredBB
  %_523 = fsub float %sub115alteredBB, %mul116alteredBB
  %gen524 = fmul float %_523, %mul116alteredBB
  %div117alteredBB = fdiv float %sub115alteredBB, %mul116alteredBB
  %conv118alteredBB = fpext float %div117alteredBB to double
  %457 = load double, double* %e, align 8
  %458 = load float, float* %b, align 4
  %_525 = fsub float -0.000000e+00, %458
  %gen526 = fmul float %_525, %458
  %_527 = fsub float -0.000000e+00, %458
  %gen528 = fmul float %_527, %458
  %sub119alteredBB = fsub float -0.000000e+00, %458
  %459 = load float, float* %a, align 4
  %_529 = fsub float 2.000000e+00, %459
  %gen530 = fmul float %_529, %459
  %_531 = fsub float 2.000000e+00, %459
  %gen532 = fmul float %_531, %459
  %_533 = fsub float 2.000000e+00, %459
  %gen534 = fmul float %_533, %459
  %_535 = fsub float 2.000000e+00, %459
  %gen536 = fmul float %_535, %459
  %_537 = fsub float 2.000000e+00, %459
  %gen538 = fmul float %_537, %459
  %_539 = fsub float 2.000000e+00, %459
  %gen540 = fmul float %_539, %459
  %mul120alteredBB = fmul float 2.000000e+00, %459
  %_541 = fsub float -0.000000e+00, %sub119alteredBB
  %gen542 = fadd float %_541, %mul120alteredBB
  %_543 = fsub float %sub119alteredBB, %mul120alteredBB
  %gen544 = fmul float %_543, %mul120alteredBB
  %div121alteredBB = fdiv float %sub119alteredBB, %mul120alteredBB
  %conv122alteredBB = fpext float %div121alteredBB to double
  %460 = load double, double* %e, align 8
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv118alteredBB, double %457, double %conv122alteredBB, double %460)
  store i32 842817915, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  store i32 -1089123215, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  store i32 -601980483, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB552alteredBB, %originalBB548alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB382alteredBB, %originalBB354alteredBB, %originalBB284alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2554, %originalBB552, %if.end139, %if.end138, %if.end137, %originalBBpart2550, %originalBB548, %if.end136, %if.else124, %originalBBpart2546, %originalBB498, %if.then114, %if.else106, %if.then92, %originalBBpart2496, %originalBB494, %if.else89, %originalBBpart2492, %originalBB382, %if.then64, %if.else61, %if.end60, %if.end59, %if.end, %if.else53, %if.then49, %originalBBpart2380, %originalBB354, %if.else41, %originalBBpart2352, %originalBB284, %if.then30, %if.else, %originalBBpart2282, %originalBB184, %if.then8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
