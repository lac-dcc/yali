; ModuleID = 'source-C-CXX/26/62.c'
source_filename = "source-C-CXX/26/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"x1=%.5f;x2=%.5f\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"x1=x2=%.5f\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %x1.reg2mem = alloca float*
  %s.reg2mem = alloca float*
  %r.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem156 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem156
  %switchVar = alloca i32
  store i32 -2091607510, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -2091607510, label %first
    i32 -735315904, label %originalBB
    i32 2060668046, label %originalBBpart2
    i32 1851898998, label %for.cond
    i32 -1712715608, label %for.body
    i32 -1632181328, label %originalBB85
    i32 -69436909, label %originalBBpart2133
    i32 988892411, label %if.then
    i32 1571103789, label %originalBB135
    i32 -1154625118, label %originalBBpart2137
    i32 1883497485, label %if.end
    i32 -1417509746, label %if.then21
    i32 -1343462072, label %if.end22
    i32 1585418323, label %originalBB139
    i32 -541076070, label %originalBBpart2141
    i32 -1262668838, label %if.then26
    i32 1656661576, label %if.else
    i32 -852217105, label %originalBB143
    i32 762919672, label %originalBBpart2145
    i32 -938504947, label %if.then41
    i32 734228535, label %if.else44
    i32 -1581274461, label %if.then47
    i32 810818168, label %if.else63
    i32 1874487610, label %if.end81
    i32 -1639918122, label %if.end82
    i32 -1532243002, label %if.end83
    i32 -2116425922, label %originalBB147
    i32 -808537684, label %originalBBpart2149
    i32 -358950151, label %for.inc
    i32 -903405364, label %for.end
    i32 -804247667, label %originalBB151
    i32 -76637147, label %originalBBpart2153
    i32 -1127818429, label %originalBBalteredBB
    i32 1508361089, label %originalBB85alteredBB
    i32 1822859151, label %originalBB135alteredBB
    i32 1348824599, label %originalBB139alteredBB
    i32 -105013908, label %originalBB143alteredBB
    i32 382691398, label %originalBB147alteredBB
    i32 -983898109, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload157 = load volatile i1, i1* %.reg2mem156
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload157, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload157, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload157
  %25 = select i1 %23, i32 -735315904, i32 -1127818429
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %r = alloca float, align 4
  store float* %r, float** %r.reg2mem
  %s = alloca float, align 4
  store float* %s, float** %s.reg2mem
  %x1 = alloca float, align 4
  store float* %x1, float** %x1.reg2mem
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload161, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1309823580
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1309823580
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2060668046, i32 -1127818429
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1851898998, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1712715608, i32 -903405364
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 916931864
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 916931864
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1632181328, i32 1508361089
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %a.reload173 = load volatile float*, float** %a.reg2mem
  %b.reload182 = load volatile float*, float** %b.reg2mem
  %c.reload185 = load volatile float*, float** %c.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a.reload173, float* %b.reload182, float* %c.reload185)
  %b.reload181 = load volatile float*, float** %b.reg2mem
  %59 = load float, float* %b.reload181, align 4
  %b.reload180 = load volatile float*, float** %b.reg2mem
  %60 = load float, float* %b.reload180, align 4
  %mul = fmul float %59, %60
  %a.reload172 = load volatile float*, float** %a.reg2mem
  %61 = load float, float* %a.reload172, align 4
  %mul2 = fmul float 4.000000e+00, %61
  %c.reload184 = load volatile float*, float** %c.reg2mem
  %62 = load float, float* %c.reload184, align 4
  %mul3 = fmul float %mul2, %62
  %sub = fsub float %mul, %mul3
  %r.reload196 = load volatile float*, float** %r.reg2mem
  store float %sub, float* %r.reload196, align 4
  %b.reload179 = load volatile float*, float** %b.reg2mem
  %63 = load float, float* %b.reload179, align 4
  %sub4 = fsub float -0.000000e+00, %63
  %a.reload171 = load volatile float*, float** %a.reg2mem
  %64 = load float, float* %a.reload171, align 4
  %mul5 = fmul float 2.000000e+00, %64
  %div = fdiv float %sub4, %mul5
  %s.reload206 = load volatile float*, float** %s.reg2mem
  store float %div, float* %s.reload206, align 4
  %s.reload205 = load volatile float*, float** %s.reg2mem
  %65 = load float, float* %s.reload205, align 4
  %conv = fpext float %65 to double
  %call6 = call double @fabs(double %conv) #4
  %cmp7 = fcmp olt double %call6, 1.000000e-05
  store i1 %cmp7, i1* %cmp7.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1773596232
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1773596232
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -69436909, i32 1508361089
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %93 = select i1 %cmp7.reload, i32 988892411, i32 1883497485
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1571103789, i32 1822859151
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %s.reload204 = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload204, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -957905295
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -957905295
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1154625118, i32 1822859151
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1883497485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload178 = load volatile float*, float** %b.reg2mem
  %135 = load float, float* %b.reload178, align 4
  %sub9 = fsub float -0.000000e+00, %135
  %conv10 = fpext float %sub9 to double
  %r.reload195 = load volatile float*, float** %r.reg2mem
  %136 = load float, float* %r.reload195, align 4
  %conv11 = fpext float %136 to double
  %call12 = call double @sqrt(double %conv11) #5
  %add = fadd double %conv10, %call12
  %a.reload170 = load volatile float*, float** %a.reg2mem
  %137 = load float, float* %a.reload170, align 4
  %mul13 = fmul float 2.000000e+00, %137
  %conv14 = fpext float %mul13 to double
  %div15 = fdiv double %add, %conv14
  %conv16 = fptrunc double %div15 to float
  %x1.reload209 = load volatile float*, float** %x1.reg2mem
  store float %conv16, float* %x1.reload209, align 4
  %x1.reload208 = load volatile float*, float** %x1.reg2mem
  %138 = load float, float* %x1.reload208, align 4
  %conv17 = fpext float %138 to double
  %call18 = call double @fabs(double %conv17) #4
  %cmp19 = fcmp olt double %call18, 1.000000e-05
  %139 = select i1 %cmp19, i32 -1417509746, i32 -1343462072
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %x1.reload207 = load volatile float*, float** %x1.reg2mem
  store float 0.000000e+00, float* %x1.reload207, align 4
  store i32 -1343462072, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 2002907672
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 2002907672
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1585418323, i32 1348824599
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %r.reload194 = load volatile float*, float** %r.reg2mem
  %155 = load float, float* %r.reload194, align 4
  %conv23 = fpext float %155 to double
  %cmp24 = fcmp ogt double %conv23, 1.000000e-05
  store i1 %cmp24, i1* %cmp24.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 1075008883
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1075008883
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -541076070, i32 1348824599
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %171 = select i1 %cmp24.reload, i32 -1262668838, i32 1656661576
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %x1.reload = load volatile float*, float** %x1.reg2mem
  %172 = load float, float* %x1.reload, align 4
  %conv27 = fpext float %172 to double
  %b.reload177 = load volatile float*, float** %b.reg2mem
  %173 = load float, float* %b.reload177, align 4
  %sub28 = fsub float -0.000000e+00, %173
  %conv29 = fpext float %sub28 to double
  %r.reload193 = load volatile float*, float** %r.reg2mem
  %174 = load float, float* %r.reload193, align 4
  %conv30 = fpext float %174 to double
  %call31 = call double @sqrt(double %conv30) #5
  %sub32 = fsub double %conv29, %call31
  %a.reload169 = load volatile float*, float** %a.reg2mem
  %175 = load float, float* %a.reload169, align 4
  %mul33 = fmul float 2.000000e+00, %175
  %conv34 = fpext float %mul33 to double
  %div35 = fdiv double %sub32, %conv34
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %conv27, double %div35)
  store i32 -1532243002, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -2046702009
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -2046702009
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -852217105, i32 -105013908
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %r.reload192 = load volatile float*, float** %r.reg2mem
  %203 = load float, float* %r.reload192, align 4
  %conv37 = fpext float %203 to double
  %call38 = call double @fabs(double %conv37) #4
  %cmp39 = fcmp olt double %call38, 1.000000e-05
  store i1 %cmp39, i1* %cmp39.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 762919672, i32 -105013908
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %218 = select i1 %cmp39.reload, i32 -938504947, i32 734228535
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %s.reload203 = load volatile float*, float** %s.reg2mem
  %219 = load float, float* %s.reload203, align 4
  %conv42 = fpext float %219 to double
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0), double %conv42)
  store i32 -1639918122, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %a.reload168 = load volatile float*, float** %a.reg2mem
  %220 = load float, float* %a.reload168, align 4
  %cmp45 = fcmp ogt float %220, 0.000000e+00
  %221 = select i1 %cmp45, i32 -1581274461, i32 810818168
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %s.reload202 = load volatile float*, float** %s.reg2mem
  %222 = load float, float* %s.reload202, align 4
  %conv48 = fpext float %222 to double
  %r.reload191 = load volatile float*, float** %r.reg2mem
  %223 = load float, float* %r.reload191, align 4
  %sub49 = fsub float -0.000000e+00, %223
  %conv50 = fpext float %sub49 to double
  %call51 = call double @sqrt(double %conv50) #5
  %a.reload167 = load volatile float*, float** %a.reg2mem
  %224 = load float, float* %a.reload167, align 4
  %mul52 = fmul float 2.000000e+00, %224
  %conv53 = fpext float %mul52 to double
  %div54 = fdiv double %call51, %conv53
  %s.reload201 = load volatile float*, float** %s.reg2mem
  %225 = load float, float* %s.reload201, align 4
  %conv55 = fpext float %225 to double
  %r.reload190 = load volatile float*, float** %r.reg2mem
  %226 = load float, float* %r.reload190, align 4
  %sub56 = fsub float -0.000000e+00, %226
  %conv57 = fpext float %sub56 to double
  %call58 = call double @sqrt(double %conv57) #5
  %a.reload166 = load volatile float*, float** %a.reg2mem
  %227 = load float, float* %a.reload166, align 4
  %mul59 = fmul float 2.000000e+00, %227
  %conv60 = fpext float %mul59 to double
  %div61 = fdiv double %call58, %conv60
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %conv48, double %div54, double %conv55, double %div61)
  store i32 1874487610, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %s.reload200 = load volatile float*, float** %s.reg2mem
  %228 = load float, float* %s.reload200, align 4
  %conv64 = fpext float %228 to double
  %r.reload189 = load volatile float*, float** %r.reg2mem
  %229 = load float, float* %r.reload189, align 4
  %sub65 = fsub float -0.000000e+00, %229
  %conv66 = fpext float %sub65 to double
  %call67 = call double @sqrt(double %conv66) #5
  %sub68 = fsub double -0.000000e+00, %call67
  %a.reload165 = load volatile float*, float** %a.reg2mem
  %230 = load float, float* %a.reload165, align 4
  %mul69 = fmul float 2.000000e+00, %230
  %conv70 = fpext float %mul69 to double
  %div71 = fdiv double %sub68, %conv70
  %s.reload199 = load volatile float*, float** %s.reg2mem
  %231 = load float, float* %s.reload199, align 4
  %conv72 = fpext float %231 to double
  %r.reload188 = load volatile float*, float** %r.reg2mem
  %232 = load float, float* %r.reload188, align 4
  %sub73 = fsub float -0.000000e+00, %232
  %conv74 = fpext float %sub73 to double
  %call75 = call double @sqrt(double %conv74) #5
  %sub76 = fsub double -0.000000e+00, %call75
  %a.reload164 = load volatile float*, float** %a.reg2mem
  %233 = load float, float* %a.reload164, align 4
  %mul77 = fmul float 2.000000e+00, %233
  %conv78 = fpext float %mul77 to double
  %div79 = fdiv double %sub76, %conv78
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0), double %conv64, double %div71, double %conv72, double %div79)
  store i32 1874487610, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1639918122, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1532243002, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -2116425922, i32 382691398
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1518722486
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1518722486
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -808537684, i32 382691398
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -358950151, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload159, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc = add nsw i32 %275, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload, align 4
  store i32 1851898998, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1597594192
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1597594192
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -804247667, i32 -983898109
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
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
  %330 = select i1 %328, i32 -76637147, i32 -983898109
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %ralteredBB = alloca float, align 4
  %salteredBB = alloca float, align 4
  %x1alteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -735315904, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %a.reload163 = load volatile float*, float** %a.reg2mem
  %b.reload176 = load volatile float*, float** %b.reg2mem
  %c.reload183 = load volatile float*, float** %c.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a.reload163, float* %b.reload176, float* %c.reload183)
  %b.reload175 = load volatile float*, float** %b.reg2mem
  %331 = load float, float* %b.reload175, align 4
  %b.reload174 = load volatile float*, float** %b.reg2mem
  %332 = load float, float* %b.reload174, align 4
  %_ = fsub float -0.000000e+00, %331
  %gen = fadd float %_, %332
  %_86 = fsub float %331, %332
  %gen87 = fmul float %_86, %332
  %_88 = fsub float %331, %332
  %gen89 = fmul float %_88, %332
  %_90 = fsub float %331, %332
  %gen91 = fmul float %_90, %332
  %_92 = fsub float %331, %332
  %gen93 = fmul float %_92, %332
  %_94 = fsub float -0.000000e+00, %331
  %gen95 = fadd float %_94, %332
  %mulalteredBB = fmul float %331, %332
  %a.reload162 = load volatile float*, float** %a.reg2mem
  %333 = load float, float* %a.reload162, align 4
  %_96 = fsub float -0.000000e+00, 4.000000e+00
  %gen97 = fadd float %_96, %333
  %mul2alteredBB = fmul float 4.000000e+00, %333
  %c.reload = load volatile float*, float** %c.reg2mem
  %334 = load float, float* %c.reload, align 4
  %_98 = fsub float %mul2alteredBB, %334
  %gen99 = fmul float %_98, %334
  %_100 = fsub float %mul2alteredBB, %334
  %gen101 = fmul float %_100, %334
  %_102 = fsub float %mul2alteredBB, %334
  %gen103 = fmul float %_102, %334
  %mul3alteredBB = fmul float %mul2alteredBB, %334
  %_104 = fsub float %mulalteredBB, %mul3alteredBB
  %gen105 = fmul float %_104, %mul3alteredBB
  %_106 = fsub float -0.000000e+00, %mulalteredBB
  %gen107 = fadd float %_106, %mul3alteredBB
  %_108 = fsub float %mulalteredBB, %mul3alteredBB
  %gen109 = fmul float %_108, %mul3alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul3alteredBB
  %r.reload187 = load volatile float*, float** %r.reg2mem
  store float %subalteredBB, float* %r.reload187, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %335 = load float, float* %b.reload, align 4
  %_110 = fsub float -0.000000e+00, -0.000000e+00
  %gen111 = fadd float %_110, %335
  %_112 = fsub float -0.000000e+00, -0.000000e+00
  %gen113 = fadd float %_112, %335
  %_114 = fsub float -0.000000e+00, %335
  %gen115 = fmul float %_114, %335
  %_116 = fsub float -0.000000e+00, -0.000000e+00
  %gen117 = fadd float %_116, %335
  %_118 = fsub float -0.000000e+00, -0.000000e+00
  %gen119 = fadd float %_118, %335
  %sub4alteredBB = fsub float -0.000000e+00, %335
  %a.reload = load volatile float*, float** %a.reg2mem
  %336 = load float, float* %a.reload, align 4
  %_120 = fsub float -0.000000e+00, 2.000000e+00
  %gen121 = fadd float %_120, %336
  %_122 = fsub float 2.000000e+00, %336
  %gen123 = fmul float %_122, %336
  %_124 = fsub float 2.000000e+00, %336
  %gen125 = fmul float %_124, %336
  %_126 = fsub float -0.000000e+00, 2.000000e+00
  %gen127 = fadd float %_126, %336
  %mul5alteredBB = fmul float 2.000000e+00, %336
  %_128 = fsub float %sub4alteredBB, %mul5alteredBB
  %gen129 = fmul float %_128, %mul5alteredBB
  %_130 = fsub float -0.000000e+00, %sub4alteredBB
  %gen131 = fadd float %_130, %mul5alteredBB
  %divalteredBB = fdiv float %sub4alteredBB, %mul5alteredBB
  %s.reload198 = load volatile float*, float** %s.reg2mem
  store float %divalteredBB, float* %s.reload198, align 4
  %s.reload197 = load volatile float*, float** %s.reg2mem
  %337 = load float, float* %s.reload197, align 4
  %convalteredBB = fpext float %337 to double
  %call6alteredBB = call double @fabs(double %convalteredBB) #4
  %cmp7alteredBB = fcmp olt double %call6alteredBB, 1.000000e-05
  store i32 -1632181328, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile float*, float** %s.reg2mem
  store float 0.000000e+00, float* %s.reload, align 4
  store i32 1571103789, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %r.reload186 = load volatile float*, float** %r.reg2mem
  %338 = load float, float* %r.reload186, align 4
  %conv23alteredBB = fpext float %338 to double
  %cmp24alteredBB = fcmp ogt double %conv23alteredBB, 1.000000e-05
  store i32 1585418323, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile float*, float** %r.reg2mem
  %339 = load float, float* %r.reload, align 4
  %conv37alteredBB = fpext float %339 to double
  %call38alteredBB = call double @fabs(double %conv37alteredBB) #4
  %cmp39alteredBB = fcmp olt double %call38alteredBB, 1.000000e-05
  store i32 -852217105, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2116425922, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -804247667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB151, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end83, %if.end82, %if.end81, %if.else63, %if.then47, %if.else44, %if.then41, %originalBBpart2145, %originalBB143, %if.else, %if.then26, %originalBBpart2141, %originalBB139, %if.end22, %if.then21, %if.end, %originalBBpart2137, %originalBB135, %if.then, %originalBBpart2133, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
