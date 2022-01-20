; ModuleID = 'source-C-CXX/26/407.c'
source_filename = "source-C-CXX/26/407.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %delta = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1245967702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar380 = load i32, i32* %switchVar
  switch i32 %switchVar380, label %switchDefault [
    i32 -1245967702, label %for.cond
    i32 -1578621541, label %originalBB
    i32 1903495040, label %originalBBpart2
    i32 -1709240524, label %for.body
    i32 -1420568105, label %if.then
    i32 -1996133132, label %if.then11
    i32 989902607, label %if.else
    i32 -2127699537, label %if.end
    i32 1412748762, label %originalBB162
    i32 866065190, label %originalBBpart2164
    i32 -258157319, label %if.end21
    i32 299326649, label %originalBB166
    i32 -121637524, label %originalBBpart2168
    i32 2048282957, label %if.then25
    i32 1164479546, label %if.end45
    i32 337972187, label %if.then49
    i32 1571711067, label %if.then52
    i32 -1899969949, label %originalBB170
    i32 1663333619, label %originalBBpart2172
    i32 1488672678, label %if.then57
    i32 -459817432, label %if.else81
    i32 -1649516358, label %originalBB174
    i32 78077932, label %originalBBpart2270
    i32 -654610794, label %if.end103
    i32 -1510624209, label %originalBB272
    i32 593113710, label %originalBBpart2274
    i32 611344257, label %if.else104
    i32 5112423, label %if.then109
    i32 1345454479, label %originalBB276
    i32 820712544, label %originalBBpart2374
    i32 -65618672, label %if.else135
    i32 -819603926, label %if.end159
    i32 -118765960, label %if.end160
    i32 974911239, label %if.end161
    i32 -1739451234, label %originalBB376
    i32 -1018730530, label %originalBBpart2378
    i32 2101893773, label %for.inc
    i32 932306311, label %for.end
    i32 -878620131, label %originalBBalteredBB
    i32 2091322316, label %originalBB162alteredBB
    i32 1380282705, label %originalBB166alteredBB
    i32 -364962244, label %originalBB170alteredBB
    i32 1942091981, label %originalBB174alteredBB
    i32 1405683587, label %originalBB272alteredBB
    i32 1951913625, label %originalBB276alteredBB
    i32 -291456081, label %originalBB376alteredBB
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
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1578621541, i32 -878620131
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1903495040, i32 -878620131
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1709240524, i32 932306311
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %55 = load float, float* %b, align 4
  %56 = load float, float* %b, align 4
  %mul = fmul float %55, %56
  %57 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %57
  %58 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %58
  %sub = fsub float %mul, %mul3
  store float %sub, float* %delta, align 4
  %59 = load float, float* %delta, align 4
  %conv = fpext float %59 to double
  %call4 = call double @fabs(double %conv) #4
  %cmp5 = fcmp olt double %call4, 1.000000e-08
  %60 = select i1 %cmp5, i32 -1420568105, i32 -258157319
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load float, float* %b, align 4
  %conv7 = fpext float %61 to double
  %call8 = call double @fabs(double %conv7) #4
  %cmp9 = fcmp olt double %call8, 1.000000e-08
  %62 = select i1 %cmp9, i32 -1996133132, i32 989902607
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %63 = load float, float* %b, align 4
  %sub12 = fsub float -0.000000e+00, %63
  %64 = load float, float* %a, align 4
  %mul13 = fmul float 2.000000e+00, %64
  %div = fdiv float %sub12, %mul13
  %conv14 = fpext float %div to double
  %add = fadd double %conv14, 1.000000e-08
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %add)
  store i32 -2127699537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load float, float* %b, align 4
  %sub16 = fsub float -0.000000e+00, %65
  %66 = load float, float* %a, align 4
  %mul17 = fmul float 2.000000e+00, %66
  %div18 = fdiv float %sub16, %mul17
  %conv19 = fpext float %div18 to double
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %conv19)
  store i32 -2127699537, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1228468
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1228468
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 1412748762, i32 2091322316
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1622267493
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1622267493
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 866065190, i32 2091322316
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -258157319, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1503338780
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1503338780
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 299326649, i32 1380282705
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %112 = load float, float* %delta, align 4
  %conv22 = fpext float %112 to double
  %cmp23 = fcmp ogt double %conv22, 1.000000e-08
  store i1 %cmp23, i1* %cmp23.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -121637524, i32 1380282705
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %127 = select i1 %cmp23.reload, i32 2048282957, i32 1164479546
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %128 = load float, float* %b, align 4
  %sub26 = fsub float -0.000000e+00, %128
  %conv27 = fpext float %sub26 to double
  %129 = load float, float* %delta, align 4
  %conv28 = fpext float %129 to double
  %call29 = call double @sqrt(double %conv28) #5
  %add30 = fadd double %conv27, %call29
  %130 = load float, float* %a, align 4
  %mul31 = fmul float 2.000000e+00, %130
  %conv32 = fpext float %mul31 to double
  %div33 = fdiv double %add30, %conv32
  %add34 = fadd double %div33, 1.000000e-08
  %131 = load float, float* %b, align 4
  %sub35 = fsub float -0.000000e+00, %131
  %conv36 = fpext float %sub35 to double
  %132 = load float, float* %delta, align 4
  %conv37 = fpext float %132 to double
  %call38 = call double @sqrt(double %conv37) #5
  %sub39 = fsub double %conv36, %call38
  %133 = load float, float* %a, align 4
  %mul40 = fmul float 2.000000e+00, %133
  %conv41 = fpext float %mul40 to double
  %div42 = fdiv double %sub39, %conv41
  %add43 = fadd double %div42, 1.000000e-08
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %add34, double %add43)
  store i32 1164479546, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %134 = load float, float* %delta, align 4
  %conv46 = fpext float %134 to double
  %cmp47 = fcmp olt double %conv46, -1.000000e-08
  %135 = select i1 %cmp47, i32 337972187, i32 974911239
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %136 = load float, float* %a, align 4
  %cmp50 = fcmp ogt float %136, 0.000000e+00
  %137 = select i1 %cmp50, i32 1571711067, i32 611344257
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1899969949, i32 -364962244
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %152 = load float, float* %b, align 4
  %conv53 = fpext float %152 to double
  %call54 = call double @fabs(double %conv53) #4
  %cmp55 = fcmp olt double %call54, 1.000000e-08
  store i1 %cmp55, i1* %cmp55.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 914732443
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 914732443
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1663333619, i32 -364962244
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %168 = select i1 %cmp55.reload, i32 1488672678, i32 -459817432
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %169 = load float, float* %b, align 4
  %sub58 = fsub float -0.000000e+00, %169
  %170 = load float, float* %a, align 4
  %mul59 = fmul float 2.000000e+00, %170
  %div60 = fdiv float %sub58, %mul59
  %conv61 = fpext float %div60 to double
  %add62 = fadd double %conv61, 1.000000e-08
  %171 = load float, float* %delta, align 4
  %sub63 = fsub float -0.000000e+00, %171
  %conv64 = fpext float %sub63 to double
  %call65 = call double @sqrt(double %conv64) #5
  %172 = load float, float* %a, align 4
  %mul66 = fmul float 2.000000e+00, %172
  %conv67 = fpext float %mul66 to double
  %div68 = fdiv double %call65, %conv67
  %173 = load float, float* %b, align 4
  %sub69 = fsub float -0.000000e+00, %173
  %174 = load float, float* %a, align 4
  %mul70 = fmul float 2.000000e+00, %174
  %div71 = fdiv float %sub69, %mul70
  %conv72 = fpext float %div71 to double
  %add73 = fadd double %conv72, 1.000000e-08
  %175 = load float, float* %delta, align 4
  %sub74 = fsub float -0.000000e+00, %175
  %conv75 = fpext float %sub74 to double
  %call76 = call double @sqrt(double %conv75) #5
  %176 = load float, float* %a, align 4
  %mul77 = fmul float 2.000000e+00, %176
  %conv78 = fpext float %mul77 to double
  %div79 = fdiv double %call76, %conv78
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %add62, double %div68, double %add73, double %div79)
  store i32 -654610794, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 41463798
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 41463798
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1649516358, i32 1942091981
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %192 = load float, float* %b, align 4
  %sub82 = fsub float -0.000000e+00, %192
  %193 = load float, float* %a, align 4
  %mul83 = fmul float 2.000000e+00, %193
  %div84 = fdiv float %sub82, %mul83
  %conv85 = fpext float %div84 to double
  %194 = load float, float* %delta, align 4
  %sub86 = fsub float -0.000000e+00, %194
  %conv87 = fpext float %sub86 to double
  %call88 = call double @sqrt(double %conv87) #5
  %195 = load float, float* %a, align 4
  %mul89 = fmul float 2.000000e+00, %195
  %conv90 = fpext float %mul89 to double
  %div91 = fdiv double %call88, %conv90
  %196 = load float, float* %b, align 4
  %sub92 = fsub float -0.000000e+00, %196
  %197 = load float, float* %a, align 4
  %mul93 = fmul float 2.000000e+00, %197
  %div94 = fdiv float %sub92, %mul93
  %conv95 = fpext float %div94 to double
  %198 = load float, float* %delta, align 4
  %sub96 = fsub float -0.000000e+00, %198
  %conv97 = fpext float %sub96 to double
  %call98 = call double @sqrt(double %conv97) #5
  %199 = load float, float* %a, align 4
  %mul99 = fmul float 2.000000e+00, %199
  %conv100 = fpext float %mul99 to double
  %div101 = fdiv double %call98, %conv100
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv85, double %div91, double %conv95, double %div101)
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1741882298
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1741882298
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 78077932, i32 1942091981
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -654610794, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1475063325
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1475063325
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1510624209, i32 1405683587
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 593113710, i32 1405683587
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -118765960, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %256 = load float, float* %b, align 4
  %conv105 = fpext float %256 to double
  %call106 = call double @fabs(double %conv105) #4
  %cmp107 = fcmp olt double %call106, 1.000000e-08
  %257 = select i1 %cmp107, i32 5112423, i32 -65618672
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -2082427984
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -2082427984
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1345454479, i32 1951913625
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %273 = load float, float* %b, align 4
  %sub110 = fsub float -0.000000e+00, %273
  %274 = load float, float* %a, align 4
  %mul111 = fmul float 2.000000e+00, %274
  %div112 = fdiv float %sub110, %mul111
  %conv113 = fpext float %div112 to double
  %add114 = fadd double %conv113, 1.000000e-08
  %275 = load float, float* %delta, align 4
  %sub115 = fsub float -0.000000e+00, %275
  %conv116 = fpext float %sub115 to double
  %call117 = call double @sqrt(double %conv116) #5
  %sub118 = fsub double -0.000000e+00, %call117
  %276 = load float, float* %a, align 4
  %mul119 = fmul float 2.000000e+00, %276
  %conv120 = fpext float %mul119 to double
  %div121 = fdiv double %sub118, %conv120
  %277 = load float, float* %b, align 4
  %sub122 = fsub float -0.000000e+00, %277
  %278 = load float, float* %a, align 4
  %mul123 = fmul float 2.000000e+00, %278
  %div124 = fdiv float %sub122, %mul123
  %conv125 = fpext float %div124 to double
  %add126 = fadd double %conv125, 1.000000e-08
  %279 = load float, float* %delta, align 4
  %sub127 = fsub float -0.000000e+00, %279
  %conv128 = fpext float %sub127 to double
  %call129 = call double @sqrt(double %conv128) #5
  %sub130 = fsub double -0.000000e+00, %call129
  %280 = load float, float* %a, align 4
  %mul131 = fmul float 2.000000e+00, %280
  %conv132 = fpext float %mul131 to double
  %div133 = fdiv double %sub130, %conv132
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %add114, double %div121, double %add126, double %div133)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -359576555
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -359576555
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 820712544, i32 1951913625
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  store i32 -819603926, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %296 = load float, float* %b, align 4
  %sub136 = fsub float -0.000000e+00, %296
  %297 = load float, float* %a, align 4
  %mul137 = fmul float 2.000000e+00, %297
  %div138 = fdiv float %sub136, %mul137
  %conv139 = fpext float %div138 to double
  %298 = load float, float* %delta, align 4
  %sub140 = fsub float -0.000000e+00, %298
  %conv141 = fpext float %sub140 to double
  %call142 = call double @sqrt(double %conv141) #5
  %sub143 = fsub double -0.000000e+00, %call142
  %299 = load float, float* %a, align 4
  %mul144 = fmul float 2.000000e+00, %299
  %conv145 = fpext float %mul144 to double
  %div146 = fdiv double %sub143, %conv145
  %300 = load float, float* %b, align 4
  %sub147 = fsub float -0.000000e+00, %300
  %301 = load float, float* %a, align 4
  %mul148 = fmul float 2.000000e+00, %301
  %div149 = fdiv float %sub147, %mul148
  %conv150 = fpext float %div149 to double
  %302 = load float, float* %delta, align 4
  %sub151 = fsub float -0.000000e+00, %302
  %conv152 = fpext float %sub151 to double
  %call153 = call double @sqrt(double %conv152) #5
  %sub154 = fsub double -0.000000e+00, %call153
  %303 = load float, float* %a, align 4
  %mul155 = fmul float 2.000000e+00, %303
  %conv156 = fpext float %mul155 to double
  %div157 = fdiv double %sub154, %conv156
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv139, double %div146, double %conv150, double %div157)
  store i32 -819603926, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -118765960, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 974911239, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1638136719
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1638136719
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1739451234, i32 -291456081
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1470097252
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1470097252
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1018730530, i32 -291456081
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  store i32 2101893773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  store i32 -1245967702, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %361, %362
  store i32 -1578621541, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1412748762, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %363 = load float, float* %delta, align 4
  %conv22alteredBB = fpext float %363 to double
  %cmp23alteredBB = fcmp ogt double %conv22alteredBB, 1.000000e-08
  store i32 299326649, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %364 = load float, float* %b, align 4
  %conv53alteredBB = fpext float %364 to double
  %call54alteredBB = call double @fabs(double %conv53alteredBB) #4
  %cmp55alteredBB = fcmp olt double %call54alteredBB, 1.000000e-08
  store i32 -1899969949, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %365 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %365
  %_175 = fsub float -0.000000e+00, -0.000000e+00
  %gen176 = fadd float %_175, %365
  %_177 = fsub float -0.000000e+00, %365
  %gen178 = fmul float %_177, %365
  %_179 = fsub float -0.000000e+00, %365
  %gen180 = fmul float %_179, %365
  %sub82alteredBB = fsub float -0.000000e+00, %365
  %366 = load float, float* %a, align 4
  %_181 = fsub float -0.000000e+00, 2.000000e+00
  %gen182 = fadd float %_181, %366
  %_183 = fsub float -0.000000e+00, 2.000000e+00
  %gen184 = fadd float %_183, %366
  %mul83alteredBB = fmul float 2.000000e+00, %366
  %_185 = fsub float -0.000000e+00, %sub82alteredBB
  %gen186 = fadd float %_185, %mul83alteredBB
  %div84alteredBB = fdiv float %sub82alteredBB, %mul83alteredBB
  %conv85alteredBB = fpext float %div84alteredBB to double
  %367 = load float, float* %delta, align 4
  %_187 = fsub float -0.000000e+00, -0.000000e+00
  %gen188 = fadd float %_187, %367
  %_189 = fsub float -0.000000e+00, %367
  %gen190 = fmul float %_189, %367
  %_191 = fsub float -0.000000e+00, -0.000000e+00
  %gen192 = fadd float %_191, %367
  %sub86alteredBB = fsub float -0.000000e+00, %367
  %conv87alteredBB = fpext float %sub86alteredBB to double
  %call88alteredBB = call double @sqrt(double %conv87alteredBB) #5
  %368 = load float, float* %a, align 4
  %_193 = fsub float -0.000000e+00, 2.000000e+00
  %gen194 = fadd float %_193, %368
  %_195 = fsub float -0.000000e+00, 2.000000e+00
  %gen196 = fadd float %_195, %368
  %_197 = fsub float 2.000000e+00, %368
  %gen198 = fmul float %_197, %368
  %_199 = fsub float 2.000000e+00, %368
  %gen200 = fmul float %_199, %368
  %_201 = fsub float 2.000000e+00, %368
  %gen202 = fmul float %_201, %368
  %_203 = fsub float 2.000000e+00, %368
  %gen204 = fmul float %_203, %368
  %_205 = fsub float 2.000000e+00, %368
  %gen206 = fmul float %_205, %368
  %_207 = fsub float -0.000000e+00, 2.000000e+00
  %gen208 = fadd float %_207, %368
  %mul89alteredBB = fmul float 2.000000e+00, %368
  %conv90alteredBB = fpext float %mul89alteredBB to double
  %_209 = fsub double %call88alteredBB, %conv90alteredBB
  %gen210 = fmul double %_209, %conv90alteredBB
  %_211 = fsub double -0.000000e+00, %call88alteredBB
  %gen212 = fadd double %_211, %conv90alteredBB
  %_213 = fsub double -0.000000e+00, %call88alteredBB
  %gen214 = fadd double %_213, %conv90alteredBB
  %_215 = fsub double %call88alteredBB, %conv90alteredBB
  %gen216 = fmul double %_215, %conv90alteredBB
  %_217 = fsub double %call88alteredBB, %conv90alteredBB
  %gen218 = fmul double %_217, %conv90alteredBB
  %_219 = fsub double %call88alteredBB, %conv90alteredBB
  %gen220 = fmul double %_219, %conv90alteredBB
  %div91alteredBB = fdiv double %call88alteredBB, %conv90alteredBB
  %369 = load float, float* %b, align 4
  %_221 = fsub float -0.000000e+00, -0.000000e+00
  %gen222 = fadd float %_221, %369
  %sub92alteredBB = fsub float -0.000000e+00, %369
  %370 = load float, float* %a, align 4
  %_223 = fsub float 2.000000e+00, %370
  %gen224 = fmul float %_223, %370
  %_225 = fsub float -0.000000e+00, 2.000000e+00
  %gen226 = fadd float %_225, %370
  %_227 = fsub float 2.000000e+00, %370
  %gen228 = fmul float %_227, %370
  %_229 = fsub float -0.000000e+00, 2.000000e+00
  %gen230 = fadd float %_229, %370
  %_231 = fsub float -0.000000e+00, 2.000000e+00
  %gen232 = fadd float %_231, %370
  %_233 = fsub float -0.000000e+00, 2.000000e+00
  %gen234 = fadd float %_233, %370
  %_235 = fsub float 2.000000e+00, %370
  %gen236 = fmul float %_235, %370
  %mul93alteredBB = fmul float 2.000000e+00, %370
  %_237 = fsub float %sub92alteredBB, %mul93alteredBB
  %gen238 = fmul float %_237, %mul93alteredBB
  %_239 = fsub float -0.000000e+00, %sub92alteredBB
  %gen240 = fadd float %_239, %mul93alteredBB
  %_241 = fsub float -0.000000e+00, %sub92alteredBB
  %gen242 = fadd float %_241, %mul93alteredBB
  %_243 = fsub float %sub92alteredBB, %mul93alteredBB
  %gen244 = fmul float %_243, %mul93alteredBB
  %div94alteredBB = fdiv float %sub92alteredBB, %mul93alteredBB
  %conv95alteredBB = fpext float %div94alteredBB to double
  %371 = load float, float* %delta, align 4
  %_245 = fsub float -0.000000e+00, %371
  %gen246 = fmul float %_245, %371
  %_247 = fsub float -0.000000e+00, %371
  %gen248 = fmul float %_247, %371
  %_249 = fsub float -0.000000e+00, %371
  %gen250 = fmul float %_249, %371
  %_251 = fsub float -0.000000e+00, -0.000000e+00
  %gen252 = fadd float %_251, %371
  %sub96alteredBB = fsub float -0.000000e+00, %371
  %conv97alteredBB = fpext float %sub96alteredBB to double
  %call98alteredBB = call double @sqrt(double %conv97alteredBB) #5
  %372 = load float, float* %a, align 4
  %_253 = fsub float -0.000000e+00, 2.000000e+00
  %gen254 = fadd float %_253, %372
  %_255 = fsub float 2.000000e+00, %372
  %gen256 = fmul float %_255, %372
  %_257 = fsub float 2.000000e+00, %372
  %gen258 = fmul float %_257, %372
  %mul99alteredBB = fmul float 2.000000e+00, %372
  %conv100alteredBB = fpext float %mul99alteredBB to double
  %_259 = fsub double -0.000000e+00, %call98alteredBB
  %gen260 = fadd double %_259, %conv100alteredBB
  %_261 = fsub double %call98alteredBB, %conv100alteredBB
  %gen262 = fmul double %_261, %conv100alteredBB
  %_263 = fsub double %call98alteredBB, %conv100alteredBB
  %gen264 = fmul double %_263, %conv100alteredBB
  %_265 = fsub double -0.000000e+00, %call98alteredBB
  %gen266 = fadd double %_265, %conv100alteredBB
  %_267 = fsub double -0.000000e+00, %call98alteredBB
  %gen268 = fadd double %_267, %conv100alteredBB
  %div101alteredBB = fdiv double %call98alteredBB, %conv100alteredBB
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %conv85alteredBB, double %div91alteredBB, double %conv95alteredBB, double %div101alteredBB)
  store i32 -1649516358, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -1510624209, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %373 = load float, float* %b, align 4
  %_277 = fsub float -0.000000e+00, %373
  %gen278 = fmul float %_277, %373
  %sub110alteredBB = fsub float -0.000000e+00, %373
  %374 = load float, float* %a, align 4
  %_279 = fsub float -0.000000e+00, 2.000000e+00
  %gen280 = fadd float %_279, %374
  %_281 = fsub float 2.000000e+00, %374
  %gen282 = fmul float %_281, %374
  %_283 = fsub float -0.000000e+00, 2.000000e+00
  %gen284 = fadd float %_283, %374
  %_285 = fsub float 2.000000e+00, %374
  %gen286 = fmul float %_285, %374
  %mul111alteredBB = fmul float 2.000000e+00, %374
  %_287 = fsub float %sub110alteredBB, %mul111alteredBB
  %gen288 = fmul float %_287, %mul111alteredBB
  %_289 = fsub float -0.000000e+00, %sub110alteredBB
  %gen290 = fadd float %_289, %mul111alteredBB
  %_291 = fsub float -0.000000e+00, %sub110alteredBB
  %gen292 = fadd float %_291, %mul111alteredBB
  %div112alteredBB = fdiv float %sub110alteredBB, %mul111alteredBB
  %conv113alteredBB = fpext float %div112alteredBB to double
  %_293 = fsub double %conv113alteredBB, 1.000000e-08
  %gen294 = fmul double %_293, 1.000000e-08
  %_295 = fsub double %conv113alteredBB, 1.000000e-08
  %gen296 = fmul double %_295, 1.000000e-08
  %_297 = fsub double -0.000000e+00, %conv113alteredBB
  %gen298 = fadd double %_297, 1.000000e-08
  %_299 = fsub double %conv113alteredBB, 1.000000e-08
  %gen300 = fmul double %_299, 1.000000e-08
  %add114alteredBB = fadd double %conv113alteredBB, 1.000000e-08
  %375 = load float, float* %delta, align 4
  %_301 = fsub float -0.000000e+00, %375
  %gen302 = fmul float %_301, %375
  %sub115alteredBB = fsub float -0.000000e+00, %375
  %conv116alteredBB = fpext float %sub115alteredBB to double
  %call117alteredBB = call double @sqrt(double %conv116alteredBB) #5
  %_303 = fsub double -0.000000e+00, %call117alteredBB
  %gen304 = fmul double %_303, %call117alteredBB
  %_305 = fsub double -0.000000e+00, -0.000000e+00
  %gen306 = fadd double %_305, %call117alteredBB
  %_307 = fsub double -0.000000e+00, -0.000000e+00
  %gen308 = fadd double %_307, %call117alteredBB
  %_309 = fsub double -0.000000e+00, -0.000000e+00
  %gen310 = fadd double %_309, %call117alteredBB
  %_311 = fsub double -0.000000e+00, %call117alteredBB
  %gen312 = fmul double %_311, %call117alteredBB
  %sub118alteredBB = fsub double -0.000000e+00, %call117alteredBB
  %376 = load float, float* %a, align 4
  %_313 = fsub float -0.000000e+00, 2.000000e+00
  %gen314 = fadd float %_313, %376
  %_315 = fsub float -0.000000e+00, 2.000000e+00
  %gen316 = fadd float %_315, %376
  %mul119alteredBB = fmul float 2.000000e+00, %376
  %conv120alteredBB = fpext float %mul119alteredBB to double
  %_317 = fsub double %sub118alteredBB, %conv120alteredBB
  %gen318 = fmul double %_317, %conv120alteredBB
  %_319 = fsub double %sub118alteredBB, %conv120alteredBB
  %gen320 = fmul double %_319, %conv120alteredBB
  %_321 = fsub double %sub118alteredBB, %conv120alteredBB
  %gen322 = fmul double %_321, %conv120alteredBB
  %_323 = fsub double -0.000000e+00, %sub118alteredBB
  %gen324 = fadd double %_323, %conv120alteredBB
  %div121alteredBB = fdiv double %sub118alteredBB, %conv120alteredBB
  %377 = load float, float* %b, align 4
  %_325 = fsub float -0.000000e+00, %377
  %gen326 = fmul float %_325, %377
  %_327 = fsub float -0.000000e+00, -0.000000e+00
  %gen328 = fadd float %_327, %377
  %_329 = fsub float -0.000000e+00, %377
  %gen330 = fmul float %_329, %377
  %_331 = fsub float -0.000000e+00, -0.000000e+00
  %gen332 = fadd float %_331, %377
  %_333 = fsub float -0.000000e+00, %377
  %gen334 = fmul float %_333, %377
  %_335 = fsub float -0.000000e+00, -0.000000e+00
  %gen336 = fadd float %_335, %377
  %sub122alteredBB = fsub float -0.000000e+00, %377
  %378 = load float, float* %a, align 4
  %_337 = fsub float -0.000000e+00, 2.000000e+00
  %gen338 = fadd float %_337, %378
  %_339 = fsub float -0.000000e+00, 2.000000e+00
  %gen340 = fadd float %_339, %378
  %_341 = fsub float 2.000000e+00, %378
  %gen342 = fmul float %_341, %378
  %mul123alteredBB = fmul float 2.000000e+00, %378
  %_343 = fsub float %sub122alteredBB, %mul123alteredBB
  %gen344 = fmul float %_343, %mul123alteredBB
  %_345 = fsub float -0.000000e+00, %sub122alteredBB
  %gen346 = fadd float %_345, %mul123alteredBB
  %_347 = fsub float -0.000000e+00, %sub122alteredBB
  %gen348 = fadd float %_347, %mul123alteredBB
  %_349 = fsub float -0.000000e+00, %sub122alteredBB
  %gen350 = fadd float %_349, %mul123alteredBB
  %_351 = fsub float %sub122alteredBB, %mul123alteredBB
  %gen352 = fmul float %_351, %mul123alteredBB
  %_353 = fsub float %sub122alteredBB, %mul123alteredBB
  %gen354 = fmul float %_353, %mul123alteredBB
  %_355 = fsub float %sub122alteredBB, %mul123alteredBB
  %gen356 = fmul float %_355, %mul123alteredBB
  %div124alteredBB = fdiv float %sub122alteredBB, %mul123alteredBB
  %conv125alteredBB = fpext float %div124alteredBB to double
  %_357 = fsub double -0.000000e+00, %conv125alteredBB
  %gen358 = fadd double %_357, 1.000000e-08
  %_359 = fsub double -0.000000e+00, %conv125alteredBB
  %gen360 = fadd double %_359, 1.000000e-08
  %_361 = fsub double -0.000000e+00, %conv125alteredBB
  %gen362 = fadd double %_361, 1.000000e-08
  %add126alteredBB = fadd double %conv125alteredBB, 1.000000e-08
  %379 = load float, float* %delta, align 4
  %_363 = fsub float -0.000000e+00, -0.000000e+00
  %gen364 = fadd float %_363, %379
  %sub127alteredBB = fsub float -0.000000e+00, %379
  %conv128alteredBB = fpext float %sub127alteredBB to double
  %call129alteredBB = call double @sqrt(double %conv128alteredBB) #5
  %_365 = fsub double -0.000000e+00, %call129alteredBB
  %gen366 = fmul double %_365, %call129alteredBB
  %_367 = fsub double -0.000000e+00, -0.000000e+00
  %gen368 = fadd double %_367, %call129alteredBB
  %_369 = fsub double -0.000000e+00, -0.000000e+00
  %gen370 = fadd double %_369, %call129alteredBB
  %sub130alteredBB = fsub double -0.000000e+00, %call129alteredBB
  %380 = load float, float* %a, align 4
  %mul131alteredBB = fmul float 2.000000e+00, %380
  %conv132alteredBB = fpext float %mul131alteredBB to double
  %_371 = fsub double -0.000000e+00, %sub130alteredBB
  %gen372 = fadd double %_371, %conv132alteredBB
  %div133alteredBB = fdiv double %sub130alteredBB, %conv132alteredBB
  %call134alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %add114alteredBB, double %div121alteredBB, double %add126alteredBB, double %div133alteredBB)
  store i32 1345454479, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  store i32 -1739451234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB376alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart2378, %originalBB376, %if.end161, %if.end160, %if.end159, %if.else135, %originalBBpart2374, %originalBB276, %if.then109, %if.else104, %originalBBpart2274, %originalBB272, %if.end103, %originalBBpart2270, %originalBB174, %if.else81, %if.then57, %originalBBpart2172, %originalBB170, %if.then52, %if.then49, %if.end45, %if.then25, %originalBBpart2168, %originalBB166, %if.end21, %originalBBpart2164, %originalBB162, %if.end, %if.else, %if.then11, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
