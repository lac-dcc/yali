; ModuleID = 'source-C-CXX/66/866.c'
source_filename = "source-C-CXX/66/866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %w.reg2mem = alloca float*
  %q.reg2mem = alloca float*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -250898136
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -250898136
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 -140809641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -140809641, label %first
    i32 -1437169194, label %originalBB
    i32 -1143259957, label %originalBBpart2
    i32 858504286, label %for.cond
    i32 -158873745, label %for.body
    i32 -838080525, label %originalBB43
    i32 -832028973, label %originalBBpart263
    i32 1025420636, label %if.then
    i32 1344213375, label %if.else
    i32 695203365, label %if.then21
    i32 2036340321, label %originalBB65
    i32 676857458, label %originalBBpart267
    i32 -666292406, label %if.else23
    i32 1523957726, label %originalBB69
    i32 -486006489, label %originalBBpart271
    i32 -1427827180, label %if.end
    i32 -2083711357, label %originalBB73
    i32 302365417, label %originalBBpart275
    i32 -2539464, label %if.end25
    i32 -55653650, label %for.inc
    i32 1867059716, label %for.end
    i32 -875695980, label %originalBBalteredBB
    i32 -652063753, label %originalBB43alteredBB
    i32 559862016, label %originalBB65alteredBB
    i32 -758376850, label %originalBB69alteredBB
    i32 658980817, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = and i1 %.reload, %.reload79
  %11 = xor i1 %.reload, %.reload79
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload79
  %14 = select i1 %12, i32 -1437169194, i32 -875695980
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [99 x i32], align 16
  %z = alloca [99 x i32], align 16
  %q = alloca float, align 4
  store float* %q, float** %q.reg2mem
  %w = alloca float, align 4
  store float* %w, float** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload81, align 4
  %16 = sub i32 %15, 1666951669
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1666951669
  %sub = sub nsw i32 %15, 1
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 %18, i32* %n.reload80, align 4
  %l.reload90 = load volatile i32*, i32** %l.reg2mem
  %m.reload95 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %l.reload90, i32* %m.reload95)
  %m.reload94 = load volatile i32*, i32** %m.reg2mem
  %19 = load i32, i32* %m.reload94, align 4
  %conv = sitofp i32 %19 to double
  %mul = fmul double 1.000000e+00, %conv
  %l.reload89 = load volatile i32*, i32** %l.reg2mem
  %20 = load i32, i32* %l.reload89, align 4
  %conv2 = sitofp i32 %20 to double
  %div = fdiv double %mul, %conv2
  %conv3 = fptrunc double %div to float
  %q.reload98 = load volatile float*, float** %q.reg2mem
  store float %conv3, float* %q.reload98, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 500938647
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 500938647
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1143259957, i32 -875695980
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 858504286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %36, %37
  %38 = select i1 %cmp, i32 -158873745, i32 1867059716
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -116928584
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -116928584
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -838080525, i32 -652063753
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %l.reload88 = load volatile i32*, i32** %l.reg2mem
  %m.reload93 = load volatile i32*, i32** %m.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %l.reload88, i32* %m.reload93)
  %m.reload92 = load volatile i32*, i32** %m.reg2mem
  %66 = load i32, i32* %m.reload92, align 4
  %conv6 = sitofp i32 %66 to double
  %mul7 = fmul double 1.000000e+00, %conv6
  %l.reload87 = load volatile i32*, i32** %l.reg2mem
  %67 = load i32, i32* %l.reload87, align 4
  %conv8 = sitofp i32 %67 to double
  %div9 = fdiv double %mul7, %conv8
  %conv10 = fptrunc double %div9 to float
  %w.reload102 = load volatile float*, float** %w.reg2mem
  store float %conv10, float* %w.reload102, align 4
  %w.reload101 = load volatile float*, float** %w.reg2mem
  %68 = load float, float* %w.reload101, align 4
  %conv11 = fpext float %68 to double
  %q.reload97 = load volatile float*, float** %q.reg2mem
  %69 = load float, float* %q.reload97, align 4
  %conv12 = fpext float %69 to double
  %add = fadd double %conv12, 5.000000e-02
  %cmp13 = fcmp oge double %conv11, %add
  store i1 %cmp13, i1* %cmp13.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1389086451
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1389086451
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -832028973, i32 -652063753
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %97 = select i1 %cmp13.reload, i32 1025420636, i32 1344213375
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2539464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %w.reload100 = load volatile float*, float** %w.reg2mem
  %98 = load float, float* %w.reload100, align 4
  %conv16 = fpext float %98 to double
  %q.reload96 = load volatile float*, float** %q.reg2mem
  %99 = load float, float* %q.reload96, align 4
  %conv17 = fpext float %99 to double
  %sub18 = fsub double %conv17, 5.000000e-02
  %cmp19 = fcmp ole double %conv16, %sub18
  %100 = select i1 %cmp19, i32 695203365, i32 -666292406
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1284712890
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1284712890
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2036340321, i32 559862016
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 820291283
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 820291283
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 676857458, i32 559862016
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1427827180, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1523957726, i32 -758376850
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -486006489, i32 -758376850
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1427827180, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1321253003
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1321253003
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2083711357, i32 658980817
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 454947571
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 454947571
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 302365417, i32 658980817
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -2539464, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -55653650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload83, align 4
  %226 = sub i32 %225, 901280547
  %227 = add i32 %226, 1
  %228 = add i32 %227, 901280547
  %inc = add nsw i32 %225, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload, align 4
  store i32 858504286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [99 x i32], align 16
  %zalteredBB = alloca [99 x i32], align 16
  %qalteredBB = alloca float, align 4
  %walteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %229 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %229, 1
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %_26 = sub i32 %229, 1
  %gen = mul i32 %231, 1
  %232 = sub i32 %229, 1778687106
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1778687106
  %subalteredBB = sub nsw i32 %229, 1
  store i32 %234, i32* %nalteredBB, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %lalteredBB, i32* %malteredBB)
  %235 = load i32, i32* %malteredBB, align 4
  %convalteredBB = sitofp i32 %235 to double
  %_27 = fsub double -0.000000e+00, 1.000000e+00
  %gen28 = fadd double %_27, %convalteredBB
  %_29 = fsub double 1.000000e+00, %convalteredBB
  %gen30 = fmul double %_29, %convalteredBB
  %_31 = fsub double 1.000000e+00, %convalteredBB
  %gen32 = fmul double %_31, %convalteredBB
  %_33 = fsub double 1.000000e+00, %convalteredBB
  %gen34 = fmul double %_33, %convalteredBB
  %_35 = fsub double -0.000000e+00, 1.000000e+00
  %gen36 = fadd double %_35, %convalteredBB
  %_37 = fsub double 1.000000e+00, %convalteredBB
  %gen38 = fmul double %_37, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %236 = load i32, i32* %lalteredBB, align 4
  %conv2alteredBB = sitofp i32 %236 to double
  %_39 = fsub double %mulalteredBB, %conv2alteredBB
  %gen40 = fmul double %_39, %conv2alteredBB
  %_41 = fsub double %mulalteredBB, %conv2alteredBB
  %gen42 = fmul double %_41, %conv2alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv2alteredBB
  %conv3alteredBB = fptrunc double %divalteredBB to float
  store float %conv3alteredBB, float* %qalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1437169194, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %l.reload86 = load volatile i32*, i32** %l.reg2mem
  %m.reload91 = load volatile i32*, i32** %m.reg2mem
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %l.reload86, i32* %m.reload91)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload, align 4
  %conv6alteredBB = sitofp i32 %237 to double
  %_44 = fsub double -0.000000e+00, 1.000000e+00
  %gen45 = fadd double %_44, %conv6alteredBB
  %_46 = fsub double 1.000000e+00, %conv6alteredBB
  %gen47 = fmul double %_46, %conv6alteredBB
  %mul7alteredBB = fmul double 1.000000e+00, %conv6alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %238 = load i32, i32* %l.reload, align 4
  %conv8alteredBB = sitofp i32 %238 to double
  %_48 = fsub double -0.000000e+00, %mul7alteredBB
  %gen49 = fadd double %_48, %conv8alteredBB
  %div9alteredBB = fdiv double %mul7alteredBB, %conv8alteredBB
  %conv10alteredBB = fptrunc double %div9alteredBB to float
  %w.reload99 = load volatile float*, float** %w.reg2mem
  store float %conv10alteredBB, float* %w.reload99, align 4
  %w.reload = load volatile float*, float** %w.reg2mem
  %239 = load float, float* %w.reload, align 4
  %conv11alteredBB = fpext float %239 to double
  %q.reload = load volatile float*, float** %q.reg2mem
  %240 = load float, float* %q.reload, align 4
  %conv12alteredBB = fpext float %240 to double
  %_50 = fsub double %conv12alteredBB, 5.000000e-02
  %gen51 = fmul double %_50, 5.000000e-02
  %_52 = fsub double %conv12alteredBB, 5.000000e-02
  %gen53 = fmul double %_52, 5.000000e-02
  %_54 = fsub double %conv12alteredBB, 5.000000e-02
  %gen55 = fmul double %_54, 5.000000e-02
  %_56 = fsub double -0.000000e+00, %conv12alteredBB
  %gen57 = fadd double %_56, 5.000000e-02
  %_58 = fsub double %conv12alteredBB, 5.000000e-02
  %gen59 = fmul double %_58, 5.000000e-02
  %_60 = fsub double -0.000000e+00, %conv12alteredBB
  %gen61 = fadd double %_60, 5.000000e-02
  %addalteredBB = fadd double %conv12alteredBB, 5.000000e-02
  %cmp13alteredBB = fcmp oge double %conv11alteredBB, %addalteredBB
  store i32 -838080525, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 2036340321, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1523957726, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -2083711357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc, %if.end25, %originalBBpart275, %originalBB73, %if.end, %originalBBpart271, %originalBB69, %if.else23, %originalBBpart267, %originalBB65, %if.then21, %if.else, %if.then, %originalBBpart263, %originalBB43, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
