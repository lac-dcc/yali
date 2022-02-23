; ModuleID = 'source-C-CXX/98/997.c'
source_filename = "source-C-CXX/98/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 514347645, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 514347645, label %for.cond
    i32 518203095, label %originalBB
    i32 -2065531867, label %originalBBpart2
    i32 44765222, label %for.body
    i32 793020272, label %originalBB39
    i32 1049299087, label %originalBBpart241
    i32 -508806591, label %land.lhs.true
    i32 1181098665, label %if.then
    i32 2038558173, label %if.else
    i32 -722187730, label %land.lhs.true5
    i32 -990666233, label %if.then7
    i32 823895932, label %if.else9
    i32 -1894905706, label %land.lhs.true11
    i32 1591038260, label %if.then13
    i32 457341362, label %if.else15
    i32 -1502041563, label %originalBB43
    i32 -136288395, label %originalBBpart245
    i32 -1445596233, label %if.then17
    i32 249439639, label %if.end
    i32 -1756783165, label %originalBB47
    i32 -1000594238, label %originalBBpart249
    i32 -1227769878, label %if.end19
    i32 778179504, label %if.end20
    i32 -1228717781, label %if.end21
    i32 804820785, label %for.inc
    i32 -1311310435, label %originalBB51
    i32 1604862490, label %originalBBpart260
    i32 1136106159, label %for.end
    i32 1170334824, label %originalBBalteredBB
    i32 -1117260000, label %originalBB39alteredBB
    i32 -1538266511, label %originalBB43alteredBB
    i32 1576904484, label %originalBB47alteredBB
    i32 1346345877, label %originalBB51alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 518203095, i32 1170334824
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 908499775
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 908499775
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2065531867, i32 1170334824
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 44765222, i32 1136106159
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1867799029
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1867799029
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 793020272, i32 -1117260000
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %47 = load i32, i32* %m, align 4
  %cmp2 = icmp sgt i32 %47, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1049299087, i32 -1117260000
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -508806591, i32 2038558173
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %63, 18
  %64 = select i1 %cmp3, i32 1181098665, i32 2038558173
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %66 = sub i32 %65, -948501881
  %67 = add i32 %66, 1
  %68 = add i32 %67, -948501881
  %add = add nsw i32 %65, 1
  store i32 %68, i32* %a, align 4
  store i32 -1228717781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %cmp4 = icmp sgt i32 %69, 18
  %70 = select i1 %cmp4, i32 -722187730, i32 823895932
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %cmp6 = icmp sle i32 %71, 35
  %72 = select i1 %cmp6, i32 -990666233, i32 823895932
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %74 = sub i32 %73, 1462927590
  %75 = add i32 %74, 1
  %76 = add i32 %75, 1462927590
  %add8 = add nsw i32 %73, 1
  store i32 %76, i32* %b, align 4
  store i32 778179504, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %77 = load i32, i32* %m, align 4
  %cmp10 = icmp sgt i32 %77, 35
  %78 = select i1 %cmp10, i32 -1894905706, i32 457341362
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %79 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %79, 60
  %80 = select i1 %cmp12, i32 1591038260, i32 457341362
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %81 = load i32, i32* %c, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add14 = add nsw i32 %81, 1
  store i32 %85, i32* %c, align 4
  store i32 -1227769878, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1502041563, i32 -1538266511
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %cmp16 = icmp sgt i32 %100, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 785432731
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 785432731
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -136288395, i32 -1538266511
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %128 = select i1 %cmp16.reload, i32 -1445596233, i32 249439639
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %129 = load i32, i32* %d, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %add18 = add nsw i32 %129, 1
  store i32 %131, i32* %d, align 4
  store i32 249439639, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1756783165, i32 1576904484
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1000594238, i32 1576904484
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1227769878, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 778179504, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1228717781, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 804820785, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1311310435, i32 1346345877
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %inc = add nsw i32 %198, 1
  store i32 %200, i32* %i, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1001192975
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1001192975
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1604862490, i32 1346345877
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 514347645, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %228 = load i32, i32* %a, align 4
  %conv = sitofp i32 %228 to double
  %mul = fmul double 1.000000e+02, %conv
  %229 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %229 to double
  %div = fdiv double %mul, %conv22
  store double %div, double* %e, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %div)
  %230 = load i32, i32* %b, align 4
  %conv24 = sitofp i32 %230 to double
  %mul25 = fmul double 1.000000e+02, %conv24
  %231 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %231 to double
  %div27 = fdiv double %mul25, %conv26
  store double %div27, double* %f, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %div27)
  %232 = load i32, i32* %c, align 4
  %conv29 = sitofp i32 %232 to double
  %mul30 = fmul double 1.000000e+02, %conv29
  %233 = load i32, i32* %n, align 4
  %conv31 = sitofp i32 %233 to double
  %div32 = fdiv double %mul30, %conv31
  store double %div32, double* %g, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %div32)
  %234 = load i32, i32* %d, align 4
  %conv34 = sitofp i32 %234 to double
  %mul35 = fmul double 1.000000e+02, %conv34
  %235 = load i32, i32* %n, align 4
  %conv36 = sitofp i32 %235 to double
  %div37 = fdiv double %mul35, %conv36
  store double %div37, double* %h, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %div37)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %236, %237
  store i32 518203095, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %238 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp sgt i32 %238, 0
  store i32 793020272, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp sgt i32 %239, 60
  store i32 -1502041563, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1756783165, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_ = sub i32 %240, 1
  %gen = mul i32 %242, 1
  %243 = sub i32 0, 1
  %244 = add i32 %240, %243
  %_52 = sub i32 %240, 1
  %gen53 = mul i32 %244, 1
  %_54 = shl i32 %240, 1
  %245 = add i32 0, -802859869
  %246 = sub i32 %245, %240
  %247 = sub i32 %246, -802859869
  %_55 = sub i32 0, %240
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %gen56 = add i32 %247, 1
  %250 = add i32 0, 755415948
  %251 = sub i32 %250, %240
  %252 = sub i32 %251, 755415948
  %_57 = sub i32 0, %240
  %253 = add i32 %252, 840791567
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 840791567
  %gen58 = add i32 %252, 1
  %256 = sub i32 0, 1
  %257 = sub i32 %240, %256
  %incalteredBB = add nsw i32 %240, 1
  store i32 %257, i32* %i, align 4
  store i32 -1311310435, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB51, %for.inc, %if.end21, %if.end20, %if.end19, %originalBBpart249, %originalBB47, %if.end, %if.then17, %originalBBpart245, %originalBB43, %if.else15, %if.then13, %land.lhs.true11, %if.else9, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %originalBBpart241, %originalBB39, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
