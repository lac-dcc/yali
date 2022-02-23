; ModuleID = 'source-C-CXX/66/1696.c'
source_filename = "source-C-CXX/66/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2042113958
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2042113958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 438833773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 438833773, label %first
    i32 -1449321509, label %originalBB
    i32 424760257, label %originalBBpart2
    i32 1919816742, label %for.cond
    i32 -53668913, label %for.body
    i32 260426333, label %if.then
    i32 -896368239, label %originalBB50
    i32 1189090541, label %originalBBpart252
    i32 1665548339, label %if.else
    i32 1527048328, label %if.then17
    i32 165493416, label %originalBB54
    i32 882874143, label %originalBBpart256
    i32 335735482, label %if.else19
    i32 878076436, label %originalBB58
    i32 1992793892, label %originalBBpart260
    i32 -773831730, label %if.end
    i32 -923258058, label %if.end21
    i32 -577749550, label %originalBB62
    i32 -2091674625, label %originalBBpart264
    i32 -102307261, label %for.inc
    i32 1270123801, label %for.end
    i32 1861179223, label %originalBBalteredBB
    i32 -1395338654, label %originalBB50alteredBB
    i32 -2059373099, label %originalBB54alteredBB
    i32 1708041380, label %originalBB58alteredBB
    i32 511027982, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 -1449321509, i32 1861179223
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %y = alloca double, align 8
  store double* %y, double** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %15 = load i32, i32* %b, align 4
  %conv = sitofp i32 %15 to double
  %mul = fmul double 1.000000e+00, %conv
  %16 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %16 to double
  %mul3 = fmul double 1.000000e+00, %conv2
  %div = fdiv double %mul, %mul3
  %x.reload76 = load volatile double*, double** %x.reg2mem
  store double %div, double* %x.reload76, align 8
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload74, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2084593215
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2084593215
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 424760257, i32 1861179223
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1919816742, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload73, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -53668913, i32 1270123801
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload70 = load volatile i32*, i32** %m.reg2mem
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload70, i32* %p.reload71)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %47 = load i32, i32* %p.reload, align 4
  %conv6 = sitofp i32 %47 to double
  %mul7 = fmul double 1.000000e+00, %conv6
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload, align 4
  %conv8 = sitofp i32 %48 to double
  %mul9 = fmul double 1.000000e+00, %conv8
  %div10 = fdiv double %mul7, %mul9
  %y.reload78 = load volatile double*, double** %y.reg2mem
  store double %div10, double* %y.reload78, align 8
  %y.reload77 = load volatile double*, double** %y.reg2mem
  %49 = load double, double* %y.reload77, align 8
  %x.reload75 = load volatile double*, double** %x.reg2mem
  %50 = load double, double* %x.reload75, align 8
  %sub = fsub double %49, %50
  %cmp11 = fcmp ogt double %sub, 5.000000e-02
  %51 = select i1 %cmp11, i32 260426333, i32 1665548339
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1044772744
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1044772744
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
  %78 = select i1 %76, i32 -896368239, i32 -1395338654
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -861933945
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -861933945
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1189090541, i32 -1395338654
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -923258058, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %94 = load double, double* %x.reload, align 8
  %y.reload = load volatile double*, double** %y.reg2mem
  %95 = load double, double* %y.reload, align 8
  %sub14 = fsub double %94, %95
  %cmp15 = fcmp ogt double %sub14, 5.000000e-02
  %96 = select i1 %cmp15, i32 1527048328, i32 335735482
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 410778798
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 410778798
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 165493416, i32 -2059373099
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1702202297
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1702202297
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 882874143, i32 -2059373099
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -773831730, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1789829047
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1789829047
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 878076436, i32 1708041380
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 820165574
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 820165574
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1992793892, i32 1708041380
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -773831730, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -923258058, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1512372813
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1512372813
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -577749550, i32 511027982
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -617739714
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -617739714
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
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
  %234 = select i1 %232, i32 -2091674625, i32 511027982
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -102307261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload72, align 4
  %236 = add i32 %235, -1469630046
  %237 = add i32 %236, 1
  %238 = sub i32 %237, -1469630046
  %inc = add nsw i32 %235, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload, align 4
  store i32 1919816742, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca double, align 8
  %yalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %239 = load i32, i32* %balteredBB, align 4
  %convalteredBB = sitofp i32 %239 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %convalteredBB
  %_22 = fsub double 1.000000e+00, %convalteredBB
  %gen23 = fmul double %_22, %convalteredBB
  %_24 = fsub double 1.000000e+00, %convalteredBB
  %gen25 = fmul double %_24, %convalteredBB
  %_26 = fsub double -0.000000e+00, 1.000000e+00
  %gen27 = fadd double %_26, %convalteredBB
  %_28 = fsub double -0.000000e+00, 1.000000e+00
  %gen29 = fadd double %_28, %convalteredBB
  %_30 = fsub double -0.000000e+00, 1.000000e+00
  %gen31 = fadd double %_30, %convalteredBB
  %_32 = fsub double -0.000000e+00, 1.000000e+00
  %gen33 = fadd double %_32, %convalteredBB
  %_34 = fsub double 1.000000e+00, %convalteredBB
  %gen35 = fmul double %_34, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %240 = load i32, i32* %aalteredBB, align 4
  %conv2alteredBB = sitofp i32 %240 to double
  %_36 = fsub double 1.000000e+00, %conv2alteredBB
  %gen37 = fmul double %_36, %conv2alteredBB
  %_38 = fsub double -0.000000e+00, 1.000000e+00
  %gen39 = fadd double %_38, %conv2alteredBB
  %_40 = fsub double -0.000000e+00, 1.000000e+00
  %gen41 = fadd double %_40, %conv2alteredBB
  %_42 = fsub double 1.000000e+00, %conv2alteredBB
  %gen43 = fmul double %_42, %conv2alteredBB
  %_44 = fsub double -0.000000e+00, 1.000000e+00
  %gen45 = fadd double %_44, %conv2alteredBB
  %mul3alteredBB = fmul double 1.000000e+00, %conv2alteredBB
  %_46 = fsub double %mulalteredBB, %mul3alteredBB
  %gen47 = fmul double %_46, %mul3alteredBB
  %_48 = fsub double %mulalteredBB, %mul3alteredBB
  %gen49 = fmul double %_48, %mul3alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %mul3alteredBB
  store double %divalteredBB, double* %xalteredBB, align 8
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1449321509, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -896368239, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 165493416, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 878076436, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -577749550, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart264, %originalBB62, %if.end21, %if.end, %originalBBpart260, %originalBB58, %if.else19, %originalBBpart256, %originalBB54, %if.then17, %if.else, %originalBBpart252, %originalBB50, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
