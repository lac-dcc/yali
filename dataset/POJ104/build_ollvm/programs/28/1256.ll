; ModuleID = 'source-C-CXX/28/1256.c'
source_filename = "source-C-CXX/28/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %.reg2mem35 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1915450230
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1915450230
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem35
  %switchVar = alloca i32
  store i32 1951142440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar34 = load i32, i32* %switchVar
  switch i32 %switchVar34, label %switchDefault [
    i32 1951142440, label %first
    i32 -1196105958, label %originalBB
    i32 1536851138, label %originalBBpart2
    i32 336902901, label %for.cond
    i32 1423567617, label %originalBB14
    i32 -61747184, label %originalBBpart216
    i32 592963354, label %for.body
    i32 -707852123, label %if.then
    i32 1800714862, label %originalBB18
    i32 1714686139, label %originalBBpart220
    i32 -1705378254, label %if.else
    i32 408870113, label %for.cond4
    i32 -387460785, label %for.body6
    i32 1562345463, label %for.inc
    i32 -756569870, label %for.end
    i32 -991046503, label %if.end
    i32 38027965, label %originalBB22
    i32 1298665071, label %originalBBpart224
    i32 656226513, label %for.inc11
    i32 982604199, label %originalBB26
    i32 -1299037644, label %originalBBpart232
    i32 1959500422, label %for.end13
    i32 -1103463235, label %originalBBalteredBB
    i32 336958962, label %originalBB14alteredBB
    i32 685264419, label %originalBB18alteredBB
    i32 1739949163, label %originalBB22alteredBB
    i32 1384883733, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload36 = load volatile i1, i1* %.reg2mem35
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload36, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload36, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload36
  %26 = select i1 %24, i32 -1196105958, i32 -1103463235
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload44)
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload50, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 374669788
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 374669788
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1536851138, i32 -1103463235
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 336902901, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1423567617, i32 336958962
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload49, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload43, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
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
  %107 = select i1 %105, i32 -61747184, i32 336958962
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 592963354, i32 1959500422
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload53, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload57, align 4
  %sum.reload60 = load volatile double*, double** %sum.reg2mem
  store double 0.000000e+00, double* %sum.reload60, align 8
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload42)
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload41, align 4
  %cmp2 = icmp eq i32 %109, 1
  %110 = select i1 %cmp2, i32 -707852123, i32 -1705378254
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1800714862, i32 685264419
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double 2.000000e+00)
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -187756166
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -187756166
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1714686139, i32 685264419
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 -991046503, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload40, align 4
  store i32 408870113, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload39, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload, align 4
  %154 = sub i32 0, 2
  %155 = sub i32 %153, %154
  %add = add nsw i32 %153, 2
  %cmp5 = icmp slt i32 %152, %155
  %156 = select i1 %cmp5, i32 -387460785, i32 -756569870
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload52, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %158 = load i32, i32* %b.reload56, align 4
  %159 = sub i32 %157, 322581454
  %160 = add i32 %159, %158
  %161 = add i32 %160, 322581454
  %add7 = add nsw i32 %157, %158
  %c.reload37 = load volatile i32*, i32** %c.reg2mem
  store i32 %161, i32* %c.reload37, align 4
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload55, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  store i32 %162, i32* %a.reload51, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %163 = load i32, i32* %c.reload, align 4
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  store i32 %163, i32* %b.reload54, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload, align 4
  %conv = sitofp i32 %164 to double
  %mul = fmul double 1.000000e+00, %conv
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload, align 4
  %conv8 = sitofp i32 %165 to double
  %div = fdiv double %mul, %conv8
  %sum.reload59 = load volatile double*, double** %sum.reg2mem
  %166 = load double, double* %sum.reload59, align 8
  %add9 = fadd double %166, %div
  %sum.reload58 = load volatile double*, double** %sum.reg2mem
  store double %add9, double* %sum.reload58, align 8
  store i32 1562345463, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload38, align 4
  %168 = sub i32 %167, -2039898311
  %169 = add i32 %168, 1
  %170 = add i32 %169, -2039898311
  %inc = add nsw i32 %167, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload, align 4
  store i32 408870113, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile double*, double** %sum.reg2mem
  %171 = load double, double* %sum.reload, align 8
  %sub = fsub double %171, 1.000000e+00
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %sub)
  store i32 -991046503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 739412541
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 739412541
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 38027965, i32 1739949163
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -558728237
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -558728237
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1298665071, i32 1739949163
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 656226513, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 323832286
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 323832286
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 982604199, i32 1384883733
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload48, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc12 = add nsw i32 %229, 1
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload47, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 655228419
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 655228419
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1299037644, i32 1384883733
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 336902901, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %sumalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1196105958, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload46, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %261, %262
  store i32 1423567617, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double 2.000000e+00)
  store i32 1800714862, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  store i32 38027965, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload45 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload45, align 4
  %_ = shl i32 %263, 1
  %_27 = shl i32 %263, 1
  %264 = add i32 %263, -1127309079
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1127309079
  %_28 = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %267 = add i32 %263, 1100581183
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1100581183
  %_29 = sub i32 %263, 1
  %gen30 = mul i32 %269, 1
  %270 = sub i32 0, 1
  %271 = sub i32 %263, %270
  %inc12alteredBB = add nsw i32 %263, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %271, i32* %j.reload, align 4
  store i32 982604199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB26, %for.inc11, %originalBBpart224, %originalBB22, %if.end, %for.end, %for.inc, %for.body6, %for.cond4, %if.else, %originalBBpart220, %originalBB18, %if.then, %for.body, %originalBBpart216, %originalBB14, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
