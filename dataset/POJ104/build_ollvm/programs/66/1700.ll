; ModuleID = 'source-C-CXX/66/1700.c'
source_filename = "source-C-CXX/66/1700.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %oths.reg2mem = alloca double*
  %othf.reg2mem = alloca double*
  %othr.reg2mem = alloca double*
  %jw.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 56639237
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 56639237
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -1446924728, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -1446924728, label %first
    i32 -1709070607, label %originalBB
    i32 -1605872222, label %originalBBpart2
    i32 -2015859983, label %for.cond
    i32 -1968522438, label %for.body
    i32 -1036213913, label %if.then
    i32 843501983, label %originalBB17
    i32 618501705, label %originalBBpart227
    i32 1121516892, label %if.else
    i32 21240714, label %land.lhs.true
    i32 1764152338, label %originalBB29
    i32 2067923316, label %originalBBpart241
    i32 1758123147, label %if.then7
    i32 -305502904, label %if.else9
    i32 -871155509, label %if.then11
    i32 2120329232, label %if.else13
    i32 1085184240, label %originalBB43
    i32 1830548181, label %originalBBpart245
    i32 642036506, label %if.end
    i32 512258386, label %if.end15
    i32 -321834163, label %if.end16
    i32 554354422, label %for.inc
    i32 1534314394, label %for.end
    i32 -1658878357, label %originalBB47
    i32 827111643, label %originalBBpart249
    i32 -1262043610, label %originalBBalteredBB
    i32 -359359061, label %originalBB17alteredBB
    i32 1138073250, label %originalBB29alteredBB
    i32 321835816, label %originalBB43alteredBB
    i32 -944141610, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -1709070607, i32 -1262043610
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %jw = alloca double, align 8
  store double* %jw, double** %jw.reg2mem
  %othr = alloca double, align 8
  store double* %othr, double** %othr.reg2mem
  %othf = alloca double, align 8
  store double* %othf, double** %othf.reg2mem
  %oths = alloca double, align 8
  store double* %oths, double** %oths.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -621586067
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -621586067
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1605872222, i32 -1262043610
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2015859983, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload57, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1968522438, i32 1534314394
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %othr.reload66 = load volatile double*, double** %othr.reg2mem
  %othf.reload69 = load volatile double*, double** %othf.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %othr.reload66, double* %othf.reload69)
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload56, align 4
  %cmp2 = icmp eq i32 %45, 0
  %46 = select i1 %cmp2, i32 -1036213913, i32 1121516892
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 843501983, i32 -359359061
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %othf.reload68 = load volatile double*, double** %othf.reg2mem
  %61 = load double, double* %othf.reload68, align 8
  %othr.reload65 = load volatile double*, double** %othr.reg2mem
  %62 = load double, double* %othr.reload65, align 8
  %div = fdiv double %61, %62
  %jw.reload63 = load volatile double*, double** %jw.reg2mem
  store double %div, double* %jw.reload63, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 222273789
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 222273789
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 618501705, i32 -359359061
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -321834163, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %othf.reload67 = load volatile double*, double** %othf.reg2mem
  %90 = load double, double* %othf.reload67, align 8
  %othr.reload64 = load volatile double*, double** %othr.reg2mem
  %91 = load double, double* %othr.reload64, align 8
  %div3 = fdiv double %90, %91
  %oths.reload73 = load volatile double*, double** %oths.reg2mem
  store double %div3, double* %oths.reload73, align 8
  %oths.reload72 = load volatile double*, double** %oths.reg2mem
  %92 = load double, double* %oths.reload72, align 8
  %jw.reload62 = load volatile double*, double** %jw.reg2mem
  %93 = load double, double* %jw.reload62, align 8
  %sub = fsub double %92, %93
  %cmp4 = fcmp ole double %sub, 5.000000e-02
  %94 = select i1 %cmp4, i32 21240714, i32 -305502904
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -359181285
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -359181285
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1764152338, i32 1138073250
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %jw.reload61 = load volatile double*, double** %jw.reg2mem
  %122 = load double, double* %jw.reload61, align 8
  %oths.reload71 = load volatile double*, double** %oths.reg2mem
  %123 = load double, double* %oths.reload71, align 8
  %sub5 = fsub double %122, %123
  %cmp6 = fcmp ole double %sub5, 5.000000e-02
  store i1 %cmp6, i1* %cmp6.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 656959262
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 656959262
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 2067923316, i32 1138073250
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %151 = select i1 %cmp6.reload, i32 1758123147, i32 -305502904
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 512258386, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %oths.reload70 = load volatile double*, double** %oths.reg2mem
  %152 = load double, double* %oths.reload70, align 8
  %jw.reload60 = load volatile double*, double** %jw.reg2mem
  %153 = load double, double* %jw.reload60, align 8
  %cmp10 = fcmp olt double %152, %153
  %154 = select i1 %cmp10, i32 -871155509, i32 2120329232
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 642036506, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 854618535
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 854618535
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1085184240, i32 321835816
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1830548181, i32 321835816
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 642036506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 512258386, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 -321834163, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 554354422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload55, align 4
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %inc = add nsw i32 %196, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload, align 4
  store i32 -2015859983, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1658878357, i32 -944141610
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 827111643, i32 -944141610
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jwalteredBB = alloca double, align 8
  %othralteredBB = alloca double, align 8
  %othfalteredBB = alloca double, align 8
  %othsalteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1709070607, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %othf.reload = load volatile double*, double** %othf.reg2mem
  %239 = load double, double* %othf.reload, align 8
  %othr.reload = load volatile double*, double** %othr.reg2mem
  %240 = load double, double* %othr.reload, align 8
  %_ = fsub double %239, %240
  %gen = fmul double %_, %240
  %_18 = fsub double %239, %240
  %gen19 = fmul double %_18, %240
  %_20 = fsub double %239, %240
  %gen21 = fmul double %_20, %240
  %_22 = fsub double -0.000000e+00, %239
  %gen23 = fadd double %_22, %240
  %_24 = fsub double %239, %240
  %gen25 = fmul double %_24, %240
  %divalteredBB = fdiv double %239, %240
  %jw.reload59 = load volatile double*, double** %jw.reg2mem
  store double %divalteredBB, double* %jw.reload59, align 8
  store i32 843501983, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %jw.reload = load volatile double*, double** %jw.reg2mem
  %241 = load double, double* %jw.reload, align 8
  %oths.reload = load volatile double*, double** %oths.reg2mem
  %242 = load double, double* %oths.reload, align 8
  %_30 = fsub double -0.000000e+00, %241
  %gen31 = fadd double %_30, %242
  %_32 = fsub double %241, %242
  %gen33 = fmul double %_32, %242
  %_34 = fsub double -0.000000e+00, %241
  %gen35 = fadd double %_34, %242
  %_36 = fsub double -0.000000e+00, %241
  %gen37 = fadd double %_36, %242
  %_38 = fsub double -0.000000e+00, %241
  %gen39 = fadd double %_38, %242
  %sub5alteredBB = fsub double %241, %242
  %cmp6alteredBB = fcmp ole double %sub5alteredBB, 5.000000e-02
  store i32 1764152338, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0))
  store i32 1085184240, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1658878357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB29alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB47, %for.end, %for.inc, %if.end16, %if.end15, %if.end, %originalBBpart245, %originalBB43, %if.else13, %if.then11, %if.else9, %if.then7, %originalBBpart241, %originalBB29, %land.lhs.true, %if.else, %originalBBpart227, %originalBB17, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
