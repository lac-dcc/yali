; ModuleID = 'source-C-CXX/28/1674.c'
source_filename = "source-C-CXX/28/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca float*
  %q.reg2mem = alloca float*
  %m.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem28 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -169568796
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -169568796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem28
  %switchVar = alloca i32
  store i32 1847251081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1847251081, label %first
    i32 1163221845, label %originalBB
    i32 -241982875, label %originalBBpart2
    i32 -705438645, label %while.cond
    i32 -572042047, label %while.body
    i32 -1822443688, label %originalBB9
    i32 1185495694, label %originalBBpart211
    i32 -1529869549, label %while.cond2
    i32 -1480145814, label %originalBB13
    i32 2125718665, label %originalBBpart215
    i32 -1256342497, label %while.body4
    i32 454339887, label %while.end
    i32 -775493860, label %originalBB17
    i32 -56276063, label %originalBBpart221
    i32 -1851835968, label %while.end8
    i32 598747275, label %originalBB23
    i32 -1424785135, label %originalBBpart225
    i32 388775153, label %originalBBalteredBB
    i32 1494607332, label %originalBB9alteredBB
    i32 -1434646796, label %originalBB13alteredBB
    i32 -874537495, label %originalBB17alteredBB
    i32 -2144701043, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload29 = load volatile i1, i1* %.reg2mem28
  %10 = and i1 %.reload, %.reload29
  %11 = xor i1 %.reload, %.reload29
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload29
  %14 = select i1 %12, i32 1163221845, i32 388775153
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %m = alloca float, align 4
  store float* %m, float** %m.reg2mem
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem
  %k = alloca float, align 4
  store float* %k, float** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload37 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload37, align 4
  %p.reload44 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload44, align 4
  %sum.reload50 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload50, align 4
  %m.reload55 = load volatile float*, float** %m.reg2mem
  store float 1.000000e+00, float* %m.reload55, align 4
  %q.reload61 = load volatile float*, float** %q.reg2mem
  store float 2.000000e+00, float* %q.reload61, align 4
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload30)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -241982875, i32 388775153
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -705438645, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload36, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -572042047, i32 -1851835968
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1822443688, i32 1494607332
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload65)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 80861928
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 80861928
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1185495694, i32 1494607332
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1529869549, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1583242945
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1583242945
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1480145814, i32 -1434646796
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %p.reload43 = load volatile i32*, i32** %p.reg2mem
  %76 = load i32, i32* %p.reload43, align 4
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload64, align 4
  %cmp3 = icmp sle i32 %76, %77
  store i1 %cmp3, i1* %cmp3.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -575586263
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -575586263
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2125718665, i32 -1434646796
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %105 = select i1 %cmp3.reload, i32 -1256342497, i32 454339887
  store i32 %105, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %sum.reload49 = load volatile float*, float** %sum.reg2mem
  %106 = load float, float* %sum.reload49, align 4
  %q.reload60 = load volatile float*, float** %q.reg2mem
  %107 = load float, float* %q.reload60, align 4
  %m.reload54 = load volatile float*, float** %m.reg2mem
  %108 = load float, float* %m.reload54, align 4
  %div = fdiv float %107, %108
  %add = fadd float %106, %div
  %sum.reload48 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload48, align 4
  %q.reload59 = load volatile float*, float** %q.reg2mem
  %109 = load float, float* %q.reload59, align 4
  %k.reload62 = load volatile float*, float** %k.reg2mem
  store float %109, float* %k.reload62, align 4
  %q.reload58 = load volatile float*, float** %q.reg2mem
  %110 = load float, float* %q.reload58, align 4
  %m.reload53 = load volatile float*, float** %m.reg2mem
  %111 = load float, float* %m.reload53, align 4
  %add5 = fadd float %110, %111
  %q.reload57 = load volatile float*, float** %q.reg2mem
  store float %add5, float* %q.reload57, align 4
  %k.reload = load volatile float*, float** %k.reg2mem
  %112 = load float, float* %k.reload, align 4
  %m.reload52 = load volatile float*, float** %m.reg2mem
  store float %112, float* %m.reload52, align 4
  %p.reload42 = load volatile i32*, i32** %p.reg2mem
  %113 = load i32, i32* %p.reload42, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc = add nsw i32 %113, 1
  %p.reload41 = load volatile i32*, i32** %p.reg2mem
  store i32 %117, i32* %p.reload41, align 4
  %p.reload40 = load volatile i32*, i32** %p.reg2mem
  store i32 %113, i32* %p.reload40, align 4
  store i32 -1529869549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -775493860, i32 -874537495
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %p.reload39 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload39, align 4
  %sum.reload47 = load volatile float*, float** %sum.reg2mem
  %132 = load float, float* %sum.reload47, align 4
  %conv = fpext float %132 to double
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  %m.reload51 = load volatile float*, float** %m.reg2mem
  store float 1.000000e+00, float* %m.reload51, align 4
  %q.reload56 = load volatile float*, float** %q.reg2mem
  store float 2.000000e+00, float* %q.reload56, align 4
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload35, align 4
  %134 = sub i32 %133, -37512320
  %135 = add i32 %134, 1
  %136 = add i32 %135, -37512320
  %inc7 = add nsw i32 %133, 1
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload34, align 4
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload33, align 4
  %sum.reload46 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload46, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -32907281
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -32907281
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -56276063, i32 -874537495
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -705438645, i32* %switchVar
  br label %loopEnd

while.end8:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1655542373
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1655542373
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 598747275, i32 -2144701043
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -989464825
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -989464825
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1424785135, i32 -2144701043
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  %malteredBB = alloca float, align 4
  %qalteredBB = alloca float, align 4
  %kalteredBB = alloca float, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1, i32* %palteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 1.000000e+00, float* %malteredBB, align 4
  store float 2.000000e+00, float* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1163221845, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload63)
  store i32 -1822443688, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %p.reload38 = load volatile i32*, i32** %p.reg2mem
  %206 = load i32, i32* %p.reload38, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %207 = load i32, i32* %a.reload, align 4
  %cmp3alteredBB = icmp sle i32 %206, %207
  store i32 -1480145814, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  %sum.reload45 = load volatile float*, float** %sum.reg2mem
  %208 = load float, float* %sum.reload45, align 4
  %convalteredBB = fpext float %208 to double
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %convalteredBB)
  %m.reload = load volatile float*, float** %m.reg2mem
  store float 1.000000e+00, float* %m.reload, align 4
  %q.reload = load volatile float*, float** %q.reg2mem
  store float 2.000000e+00, float* %q.reload, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload32, align 4
  %210 = sub i32 0, %209
  %211 = add i32 0, %210
  %_ = sub i32 0, %209
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %gen = add i32 %211, 1
  %214 = sub i32 %209, 2014239185
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 2014239185
  %_18 = sub i32 %209, 1
  %gen19 = mul i32 %216, 1
  %217 = sub i32 %209, 1037263518
  %218 = add i32 %217, 1
  %219 = add i32 %218, 1037263518
  %inc7alteredBB = add nsw i32 %209, 1
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload31, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload, align 4
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload, align 4
  store i32 -775493860, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 598747275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %originalBB23, %while.end8, %originalBBpart221, %originalBB17, %while.end, %while.body4, %originalBBpart215, %originalBB13, %while.cond2, %originalBBpart211, %originalBB9, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
