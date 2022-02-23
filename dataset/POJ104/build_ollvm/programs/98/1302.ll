; ModuleID = 'source-C-CXX/98/1302.c'
source_filename = "source-C-CXX/98/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n = alloca double, align 8
  %i = alloca double, align 8
  %by = alloca double, align 8
  %x_1 = alloca double, align 8
  %x_2 = alloca double, align 8
  %x_3 = alloca double, align 8
  %x_4 = alloca double, align 8
  %l1 = alloca double, align 8
  %l2 = alloca double, align 8
  %l3 = alloca double, align 8
  %l4 = alloca double, align 8
  store double 0.000000e+00, double* %n, align 8
  store double 0.000000e+00, double* %i, align 8
  store double 0.000000e+00, double* %by, align 8
  store double 0.000000e+00, double* %x_1, align 8
  store double 0.000000e+00, double* %x_2, align 8
  store double 0.000000e+00, double* %x_3, align 8
  store double 0.000000e+00, double* %x_4, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store double 0.000000e+00, double* %i, align 8
  %switchVar = alloca i32
  store i32 1446597661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1446597661, label %for.cond
    i32 -2062457361, label %for.body
    i32 -1279358791, label %originalBB
    i32 -1968514656, label %originalBBpart2
    i32 1091541348, label %if.then
    i32 1158131153, label %if.end
    i32 748294906, label %originalBB29
    i32 1429748188, label %originalBBpart231
    i32 -1053905270, label %land.lhs.true
    i32 719452326, label %if.then5
    i32 2016401062, label %if.end7
    i32 -734278288, label %land.lhs.true9
    i32 404790729, label %if.then11
    i32 1847684181, label %if.end13
    i32 386993996, label %if.then15
    i32 -2047790473, label %originalBB33
    i32 650559255, label %originalBBpart243
    i32 708454073, label %if.end17
    i32 -1830626388, label %for.inc
    i32 -1115107806, label %originalBB45
    i32 -1022388552, label %originalBBpart261
    i32 2114254659, label %for.end
    i32 627102801, label %originalBB63
    i32 1042082081, label %originalBBpart2131
    i32 1426447322, label %originalBBalteredBB
    i32 1244472172, label %originalBB29alteredBB
    i32 -2137233337, label %originalBB33alteredBB
    i32 -292251878, label %originalBB45alteredBB
    i32 -748370022, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load double, double* %i, align 8
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %0, %1
  %2 = select i1 %cmp, i32 -2062457361, i32 2114254659
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 721911169
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 721911169
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1279358791, i32 1426447322
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %by)
  %18 = load double, double* %by, align 8
  %cmp2 = fcmp ole double %18, 1.800000e+01
  store i1 %cmp2, i1* %cmp2.reg2mem
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
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1968514656, i32 1426447322
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1091541348, i32 1158131153
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load double, double* %x_1, align 8
  %inc = fadd double %46, 1.000000e+00
  store double %inc, double* %x_1, align 8
  store i32 1158131153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 91378557
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 91378557
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 748294906, i32 1244472172
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %74 = load double, double* %by, align 8
  %cmp3 = fcmp ole double %74, 3.500000e+01
  store i1 %cmp3, i1* %cmp3.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -254502557
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -254502557
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1429748188, i32 1244472172
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %102 = select i1 %cmp3.reload, i32 -1053905270, i32 2016401062
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %103 = load double, double* %by, align 8
  %cmp4 = fcmp oge double %103, 1.900000e+01
  %104 = select i1 %cmp4, i32 719452326, i32 2016401062
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %105 = load double, double* %x_2, align 8
  %inc6 = fadd double %105, 1.000000e+00
  store double %inc6, double* %x_2, align 8
  store i32 2016401062, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %106 = load double, double* %by, align 8
  %cmp8 = fcmp ole double %106, 6.000000e+01
  %107 = select i1 %cmp8, i32 -734278288, i32 1847684181
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %108 = load double, double* %by, align 8
  %cmp10 = fcmp oge double %108, 3.600000e+01
  %109 = select i1 %cmp10, i32 404790729, i32 1847684181
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %110 = load double, double* %x_3, align 8
  %inc12 = fadd double %110, 1.000000e+00
  store double %inc12, double* %x_3, align 8
  store i32 1847684181, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %111 = load double, double* %by, align 8
  %cmp14 = fcmp oge double %111, 6.100000e+01
  %112 = select i1 %cmp14, i32 386993996, i32 708454073
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 2004449190
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2004449190
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -2047790473, i32 -2137233337
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %128 = load double, double* %x_4, align 8
  %inc16 = fadd double %128, 1.000000e+00
  store double %inc16, double* %x_4, align 8
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1166142349
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1166142349
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 650559255, i32 -2137233337
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 708454073, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1830626388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1318623384
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1318623384
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1115107806, i32 -292251878
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %171 = load double, double* %i, align 8
  %inc18 = fadd double %171, 1.000000e+00
  store double %inc18, double* %i, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -61600303
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -61600303
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1022388552, i32 -292251878
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1446597661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -74904411
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -74904411
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 627102801, i32 -748370022
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %202 = load double, double* %x_1, align 8
  %mul = fmul double 1.000000e+02, %202
  %203 = load double, double* %n, align 8
  %div = fdiv double %mul, %203
  store double %div, double* %l1, align 8
  %204 = load double, double* %x_2, align 8
  %mul19 = fmul double 1.000000e+02, %204
  %205 = load double, double* %n, align 8
  %div20 = fdiv double %mul19, %205
  store double %div20, double* %l2, align 8
  %206 = load double, double* %x_3, align 8
  %mul21 = fmul double 1.000000e+02, %206
  %207 = load double, double* %n, align 8
  %div22 = fdiv double %mul21, %207
  store double %div22, double* %l3, align 8
  %208 = load double, double* %x_4, align 8
  %mul23 = fmul double 1.000000e+02, %208
  %209 = load double, double* %n, align 8
  %div24 = fdiv double %mul23, %209
  store double %div24, double* %l4, align 8
  %210 = load double, double* %l1, align 8
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %210)
  %211 = load double, double* %l2, align 8
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %211)
  %212 = load double, double* %l3, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %212)
  %213 = load double, double* %l4, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %213)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -222119687
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -222119687
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1042082081, i32 -748370022
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %by)
  %229 = load double, double* %by, align 8
  %cmp2alteredBB = fcmp ole double %229, 1.800000e+01
  store i32 -1279358791, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %230 = load double, double* %by, align 8
  %cmp3alteredBB = fcmp ole double %230, 3.500000e+01
  store i32 748294906, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %231 = load double, double* %x_4, align 8
  %_ = fsub double %231, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_34 = fsub double -0.000000e+00, %231
  %gen35 = fadd double %_34, 1.000000e+00
  %_36 = fsub double %231, 1.000000e+00
  %gen37 = fmul double %_36, 1.000000e+00
  %_38 = fsub double %231, 1.000000e+00
  %gen39 = fmul double %_38, 1.000000e+00
  %_40 = fsub double %231, 1.000000e+00
  %gen41 = fmul double %_40, 1.000000e+00
  %inc16alteredBB = fadd double %231, 1.000000e+00
  store double %inc16alteredBB, double* %x_4, align 8
  store i32 -2047790473, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %232 = load double, double* %i, align 8
  %_46 = fsub double -0.000000e+00, %232
  %gen47 = fadd double %_46, 1.000000e+00
  %_48 = fsub double -0.000000e+00, %232
  %gen49 = fadd double %_48, 1.000000e+00
  %_50 = fsub double -0.000000e+00, %232
  %gen51 = fadd double %_50, 1.000000e+00
  %_52 = fsub double -0.000000e+00, %232
  %gen53 = fadd double %_52, 1.000000e+00
  %_54 = fsub double -0.000000e+00, %232
  %gen55 = fadd double %_54, 1.000000e+00
  %_56 = fsub double %232, 1.000000e+00
  %gen57 = fmul double %_56, 1.000000e+00
  %_58 = fsub double %232, 1.000000e+00
  %gen59 = fmul double %_58, 1.000000e+00
  %inc18alteredBB = fadd double %232, 1.000000e+00
  store double %inc18alteredBB, double* %i, align 8
  store i32 -1115107806, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %233 = load double, double* %x_1, align 8
  %_64 = fsub double 1.000000e+02, %233
  %gen65 = fmul double %_64, %233
  %_66 = fsub double -0.000000e+00, 1.000000e+02
  %gen67 = fadd double %_66, %233
  %_68 = fsub double 1.000000e+02, %233
  %gen69 = fmul double %_68, %233
  %_70 = fsub double 1.000000e+02, %233
  %gen71 = fmul double %_70, %233
  %_72 = fsub double -0.000000e+00, 1.000000e+02
  %gen73 = fadd double %_72, %233
  %_74 = fsub double 1.000000e+02, %233
  %gen75 = fmul double %_74, %233
  %_76 = fsub double 1.000000e+02, %233
  %gen77 = fmul double %_76, %233
  %_78 = fsub double 1.000000e+02, %233
  %gen79 = fmul double %_78, %233
  %mulalteredBB = fmul double 1.000000e+02, %233
  %234 = load double, double* %n, align 8
  %_80 = fsub double %mulalteredBB, %234
  %gen81 = fmul double %_80, %234
  %divalteredBB = fdiv double %mulalteredBB, %234
  store double %divalteredBB, double* %l1, align 8
  %235 = load double, double* %x_2, align 8
  %_82 = fsub double -0.000000e+00, 1.000000e+02
  %gen83 = fadd double %_82, %235
  %_84 = fsub double -0.000000e+00, 1.000000e+02
  %gen85 = fadd double %_84, %235
  %_86 = fsub double 1.000000e+02, %235
  %gen87 = fmul double %_86, %235
  %_88 = fsub double 1.000000e+02, %235
  %gen89 = fmul double %_88, %235
  %_90 = fsub double -0.000000e+00, 1.000000e+02
  %gen91 = fadd double %_90, %235
  %_92 = fsub double -0.000000e+00, 1.000000e+02
  %gen93 = fadd double %_92, %235
  %_94 = fsub double 1.000000e+02, %235
  %gen95 = fmul double %_94, %235
  %mul19alteredBB = fmul double 1.000000e+02, %235
  %236 = load double, double* %n, align 8
  %_96 = fsub double -0.000000e+00, %mul19alteredBB
  %gen97 = fadd double %_96, %236
  %_98 = fsub double -0.000000e+00, %mul19alteredBB
  %gen99 = fadd double %_98, %236
  %_100 = fsub double -0.000000e+00, %mul19alteredBB
  %gen101 = fadd double %_100, %236
  %_102 = fsub double %mul19alteredBB, %236
  %gen103 = fmul double %_102, %236
  %_104 = fsub double %mul19alteredBB, %236
  %gen105 = fmul double %_104, %236
  %div20alteredBB = fdiv double %mul19alteredBB, %236
  store double %div20alteredBB, double* %l2, align 8
  %237 = load double, double* %x_3, align 8
  %_106 = fsub double 1.000000e+02, %237
  %gen107 = fmul double %_106, %237
  %_108 = fsub double -0.000000e+00, 1.000000e+02
  %gen109 = fadd double %_108, %237
  %_110 = fsub double -0.000000e+00, 1.000000e+02
  %gen111 = fadd double %_110, %237
  %_112 = fsub double -0.000000e+00, 1.000000e+02
  %gen113 = fadd double %_112, %237
  %_114 = fsub double -0.000000e+00, 1.000000e+02
  %gen115 = fadd double %_114, %237
  %mul21alteredBB = fmul double 1.000000e+02, %237
  %238 = load double, double* %n, align 8
  %div22alteredBB = fdiv double %mul21alteredBB, %238
  store double %div22alteredBB, double* %l3, align 8
  %239 = load double, double* %x_4, align 8
  %_116 = fsub double -0.000000e+00, 1.000000e+02
  %gen117 = fadd double %_116, %239
  %mul23alteredBB = fmul double 1.000000e+02, %239
  %240 = load double, double* %n, align 8
  %_118 = fsub double -0.000000e+00, %mul23alteredBB
  %gen119 = fadd double %_118, %240
  %_120 = fsub double -0.000000e+00, %mul23alteredBB
  %gen121 = fadd double %_120, %240
  %_122 = fsub double %mul23alteredBB, %240
  %gen123 = fmul double %_122, %240
  %_124 = fsub double %mul23alteredBB, %240
  %gen125 = fmul double %_124, %240
  %_126 = fsub double -0.000000e+00, %mul23alteredBB
  %gen127 = fadd double %_126, %240
  %_128 = fsub double %mul23alteredBB, %240
  %gen129 = fmul double %_128, %240
  %div24alteredBB = fdiv double %mul23alteredBB, %240
  store double %div24alteredBB, double* %l4, align 8
  %241 = load double, double* %l1, align 8
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %241)
  %242 = load double, double* %l2, align 8
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %242)
  %243 = load double, double* %l3, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %243)
  %244 = load double, double* %l4, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %244)
  store i32 627102801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB45alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB63, %for.end, %originalBBpart261, %originalBB45, %for.inc, %if.end17, %originalBBpart243, %originalBB33, %if.then15, %if.end13, %if.then11, %land.lhs.true9, %if.end7, %if.then5, %land.lhs.true, %originalBBpart231, %originalBB29, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
