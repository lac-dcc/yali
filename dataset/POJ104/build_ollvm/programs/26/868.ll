; ModuleID = 'source-C-CXX/26/868.c'
source_filename = "source-C-CXX/26/868.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2097237763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 2097237763, label %do.body
    i32 851192025, label %if.then
    i32 448053370, label %originalBB
    i32 -74588361, label %originalBBpart2
    i32 1881133877, label %if.then5
    i32 982644274, label %originalBB74
    i32 -1845861970, label %originalBBpart2179
    i32 1690937728, label %if.else
    i32 1042192094, label %if.end
    i32 -1837222706, label %originalBB181
    i32 -1847058970, label %originalBBpart2183
    i32 -299744669, label %if.else29
    i32 -296234650, label %if.then31
    i32 899790074, label %if.else49
    i32 -709000984, label %originalBB185
    i32 -642308984, label %originalBBpart2337
    i32 -617311391, label %if.end70
    i32 1382714598, label %if.end72
    i32 336062470, label %do.cond
    i32 -583800484, label %do.end
    i32 -320665893, label %originalBBalteredBB
    i32 564423807, label %originalBB74alteredBB
    i32 -1099804902, label %originalBB181alteredBB
    i32 -1428935610, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %0 = load double, double* %b, align 8
  %1 = load double, double* %b, align 8
  %mul = fmul double %0, %1
  %2 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %2
  %3 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %3
  %sub = fsub double %mul, %mul3
  store double %sub, double* %d, align 8
  %4 = load double, double* %d, align 8
  %cmp = fcmp oge double %4, 0.000000e+00
  %5 = select i1 %cmp, i32 851192025, i32 -299744669
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 448053370, i32 -320665893
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load double, double* %d, align 8
  %cmp4 = fcmp ogt double %32, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1531419420
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1531419420
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -74588361, i32 -320665893
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 1881133877, i32 1690937728
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 525697426
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 525697426
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 982644274, i32 564423807
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %sub6 = fsub double -0.000000e+00, %76
  %77 = load double, double* %b, align 8
  %78 = load double, double* %b, align 8
  %mul7 = fmul double %77, %78
  %79 = load double, double* %a, align 8
  %mul8 = fmul double 4.000000e+00, %79
  %80 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %80
  %sub10 = fsub double %mul7, %mul9
  %call11 = call double @sqrt(double %sub10) #3
  %add = fadd double %sub6, %call11
  %81 = load double, double* %a, align 8
  %mul12 = fmul double 2.000000e+00, %81
  %div = fdiv double %add, %mul12
  store double %div, double* %x1, align 8
  %82 = load double, double* %b, align 8
  %sub13 = fsub double -0.000000e+00, %82
  %83 = load double, double* %b, align 8
  %84 = load double, double* %b, align 8
  %mul14 = fmul double %83, %84
  %85 = load double, double* %a, align 8
  %mul15 = fmul double 4.000000e+00, %85
  %86 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %86
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %sub19 = fsub double %sub13, %call18
  %87 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %87
  %div21 = fdiv double %sub19, %mul20
  store double %div21, double* %x2, align 8
  %88 = load double, double* %x1, align 8
  %89 = load double, double* %x2, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %88, double %89)
  %90 = load i32, i32* %k, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %add23 = add nsw i32 %90, 1
  store i32 %92, i32* %k, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1808388950
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1808388950
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -1845861970, i32 564423807
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1042192094, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load double, double* %b, align 8
  %sub24 = fsub double -0.000000e+00, %120
  %121 = load double, double* %a, align 8
  %mul25 = fmul double 2.000000e+00, %121
  %div26 = fdiv double %sub24, %mul25
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %div26)
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add28 = add nsw i32 %122, 1
  store i32 %124, i32* %k, align 4
  store i32 1042192094, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1837222706, i32 -1099804902
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1847058970, i32 -1099804902
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1382714598, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %177 = load double, double* %b, align 8
  %cmp30 = fcmp oeq double %177, 0.000000e+00
  %178 = select i1 %cmp30, i32 -296234650, i32 899790074
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %179 = load double, double* %b, align 8
  %sub32 = fsub double -0.000000e+00, %179
  %180 = load double, double* %b, align 8
  %mul33 = fmul double %sub32, %180
  %181 = load double, double* %a, align 8
  %mul34 = fmul double 4.000000e+00, %181
  %182 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %182
  %add36 = fadd double %mul33, %mul35
  %call37 = call double @sqrt(double %add36) #3
  %183 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %183
  %div39 = fdiv double %call37, %mul38
  %184 = load double, double* %b, align 8
  %sub40 = fsub double -0.000000e+00, %184
  %185 = load double, double* %b, align 8
  %mul41 = fmul double %sub40, %185
  %186 = load double, double* %a, align 8
  %mul42 = fmul double 4.000000e+00, %186
  %187 = load double, double* %c, align 8
  %mul43 = fmul double %mul42, %187
  %add44 = fadd double %mul41, %mul43
  %call45 = call double @sqrt(double %add44) #3
  %188 = load double, double* %a, align 8
  %mul46 = fmul double 2.000000e+00, %188
  %div47 = fdiv double %call45, %mul46
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.4, i32 0, i32 0), double %div39, double %div47)
  store i32 -617311391, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1034121052
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1034121052
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -709000984, i32 -1428935610
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %204 = load double, double* %b, align 8
  %sub50 = fsub double -0.000000e+00, %204
  %205 = load double, double* %a, align 8
  %mul51 = fmul double 2.000000e+00, %205
  %div52 = fdiv double %sub50, %mul51
  store double %div52, double* %e, align 8
  %206 = load double, double* %e, align 8
  %207 = load double, double* %b, align 8
  %sub53 = fsub double -0.000000e+00, %207
  %208 = load double, double* %b, align 8
  %mul54 = fmul double %sub53, %208
  %209 = load double, double* %a, align 8
  %mul55 = fmul double 4.000000e+00, %209
  %210 = load double, double* %c, align 8
  %mul56 = fmul double %mul55, %210
  %add57 = fadd double %mul54, %mul56
  %call58 = call double @sqrt(double %add57) #3
  %211 = load double, double* %a, align 8
  %mul59 = fmul double 2.000000e+00, %211
  %div60 = fdiv double %call58, %mul59
  %212 = load double, double* %e, align 8
  %213 = load double, double* %b, align 8
  %sub61 = fsub double -0.000000e+00, %213
  %214 = load double, double* %b, align 8
  %mul62 = fmul double %sub61, %214
  %215 = load double, double* %a, align 8
  %mul63 = fmul double 4.000000e+00, %215
  %216 = load double, double* %c, align 8
  %mul64 = fmul double %mul63, %216
  %add65 = fadd double %mul62, %mul64
  %call66 = call double @sqrt(double %add65) #3
  %217 = load double, double* %a, align 8
  %mul67 = fmul double 2.000000e+00, %217
  %div68 = fdiv double %call66, %mul67
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %206, double %div60, double %212, double %div68)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -642308984, i32 -1428935610
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -617311391, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add71 = add nsw i32 %232, 1
  store i32 %236, i32* %k, align 4
  store i32 1382714598, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 336062470, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %237 = load i32, i32* %k, align 4
  %238 = load i32, i32* %n, align 4
  %cmp73 = icmp sle i32 %237, %238
  %239 = select i1 %cmp73, i32 2097237763, i32 -583800484
  store i32 %239, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %240 = load i32, i32* %retval, align 4
  ret i32 %240

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load double, double* %d, align 8
  %cmp4alteredBB = fcmp ogt double %241, 0.000000e+00
  store i32 448053370, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %242 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %242
  %_75 = fsub double -0.000000e+00, -0.000000e+00
  %gen76 = fadd double %_75, %242
  %_77 = fsub double -0.000000e+00, %242
  %gen78 = fmul double %_77, %242
  %_79 = fsub double -0.000000e+00, %242
  %gen80 = fmul double %_79, %242
  %_81 = fsub double -0.000000e+00, %242
  %gen82 = fmul double %_81, %242
  %_83 = fsub double -0.000000e+00, %242
  %gen84 = fmul double %_83, %242
  %_85 = fsub double -0.000000e+00, -0.000000e+00
  %gen86 = fadd double %_85, %242
  %sub6alteredBB = fsub double -0.000000e+00, %242
  %243 = load double, double* %b, align 8
  %244 = load double, double* %b, align 8
  %_87 = fsub double -0.000000e+00, %243
  %gen88 = fadd double %_87, %244
  %_89 = fsub double %243, %244
  %gen90 = fmul double %_89, %244
  %mul7alteredBB = fmul double %243, %244
  %245 = load double, double* %a, align 8
  %_91 = fsub double 4.000000e+00, %245
  %gen92 = fmul double %_91, %245
  %_93 = fsub double -0.000000e+00, 4.000000e+00
  %gen94 = fadd double %_93, %245
  %mul8alteredBB = fmul double 4.000000e+00, %245
  %246 = load double, double* %c, align 8
  %_95 = fsub double -0.000000e+00, %mul8alteredBB
  %gen96 = fadd double %_95, %246
  %_97 = fsub double %mul8alteredBB, %246
  %gen98 = fmul double %_97, %246
  %mul9alteredBB = fmul double %mul8alteredBB, %246
  %_99 = fsub double -0.000000e+00, %mul7alteredBB
  %gen100 = fadd double %_99, %mul9alteredBB
  %_101 = fsub double %mul7alteredBB, %mul9alteredBB
  %gen102 = fmul double %_101, %mul9alteredBB
  %_103 = fsub double -0.000000e+00, %mul7alteredBB
  %gen104 = fadd double %_103, %mul9alteredBB
  %sub10alteredBB = fsub double %mul7alteredBB, %mul9alteredBB
  %call11alteredBB = call double @sqrt(double %sub10alteredBB) #3
  %_105 = fsub double %sub6alteredBB, %call11alteredBB
  %gen106 = fmul double %_105, %call11alteredBB
  %_107 = fsub double %sub6alteredBB, %call11alteredBB
  %gen108 = fmul double %_107, %call11alteredBB
  %_109 = fsub double -0.000000e+00, %sub6alteredBB
  %gen110 = fadd double %_109, %call11alteredBB
  %addalteredBB = fadd double %sub6alteredBB, %call11alteredBB
  %247 = load double, double* %a, align 8
  %_111 = fsub double 2.000000e+00, %247
  %gen112 = fmul double %_111, %247
  %_113 = fsub double 2.000000e+00, %247
  %gen114 = fmul double %_113, %247
  %_115 = fsub double 2.000000e+00, %247
  %gen116 = fmul double %_115, %247
  %_117 = fsub double 2.000000e+00, %247
  %gen118 = fmul double %_117, %247
  %_119 = fsub double 2.000000e+00, %247
  %gen120 = fmul double %_119, %247
  %_121 = fsub double 2.000000e+00, %247
  %gen122 = fmul double %_121, %247
  %_123 = fsub double 2.000000e+00, %247
  %gen124 = fmul double %_123, %247
  %mul12alteredBB = fmul double 2.000000e+00, %247
  %_125 = fsub double %addalteredBB, %mul12alteredBB
  %gen126 = fmul double %_125, %mul12alteredBB
  %_127 = fsub double -0.000000e+00, %addalteredBB
  %gen128 = fadd double %_127, %mul12alteredBB
  %_129 = fsub double -0.000000e+00, %addalteredBB
  %gen130 = fadd double %_129, %mul12alteredBB
  %_131 = fsub double -0.000000e+00, %addalteredBB
  %gen132 = fadd double %_131, %mul12alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul12alteredBB
  store double %divalteredBB, double* %x1, align 8
  %248 = load double, double* %b, align 8
  %_133 = fsub double -0.000000e+00, -0.000000e+00
  %gen134 = fadd double %_133, %248
  %_135 = fsub double -0.000000e+00, %248
  %gen136 = fmul double %_135, %248
  %_137 = fsub double -0.000000e+00, %248
  %gen138 = fmul double %_137, %248
  %_139 = fsub double -0.000000e+00, %248
  %gen140 = fmul double %_139, %248
  %_141 = fsub double -0.000000e+00, -0.000000e+00
  %gen142 = fadd double %_141, %248
  %sub13alteredBB = fsub double -0.000000e+00, %248
  %249 = load double, double* %b, align 8
  %250 = load double, double* %b, align 8
  %mul14alteredBB = fmul double %249, %250
  %251 = load double, double* %a, align 8
  %_143 = fsub double 4.000000e+00, %251
  %gen144 = fmul double %_143, %251
  %mul15alteredBB = fmul double 4.000000e+00, %251
  %252 = load double, double* %c, align 8
  %_145 = fsub double -0.000000e+00, %mul15alteredBB
  %gen146 = fadd double %_145, %252
  %_147 = fsub double -0.000000e+00, %mul15alteredBB
  %gen148 = fadd double %_147, %252
  %_149 = fsub double -0.000000e+00, %mul15alteredBB
  %gen150 = fadd double %_149, %252
  %mul16alteredBB = fmul double %mul15alteredBB, %252
  %_151 = fsub double %mul14alteredBB, %mul16alteredBB
  %gen152 = fmul double %_151, %mul16alteredBB
  %_153 = fsub double %mul14alteredBB, %mul16alteredBB
  %gen154 = fmul double %_153, %mul16alteredBB
  %_155 = fsub double %mul14alteredBB, %mul16alteredBB
  %gen156 = fmul double %_155, %mul16alteredBB
  %_157 = fsub double %mul14alteredBB, %mul16alteredBB
  %gen158 = fmul double %_157, %mul16alteredBB
  %_159 = fsub double -0.000000e+00, %mul14alteredBB
  %gen160 = fadd double %_159, %mul16alteredBB
  %_161 = fsub double -0.000000e+00, %mul14alteredBB
  %gen162 = fadd double %_161, %mul16alteredBB
  %_163 = fsub double -0.000000e+00, %mul14alteredBB
  %gen164 = fadd double %_163, %mul16alteredBB
  %sub17alteredBB = fsub double %mul14alteredBB, %mul16alteredBB
  %call18alteredBB = call double @sqrt(double %sub17alteredBB) #3
  %_165 = fsub double %sub13alteredBB, %call18alteredBB
  %gen166 = fmul double %_165, %call18alteredBB
  %_167 = fsub double -0.000000e+00, %sub13alteredBB
  %gen168 = fadd double %_167, %call18alteredBB
  %sub19alteredBB = fsub double %sub13alteredBB, %call18alteredBB
  %253 = load double, double* %a, align 8
  %mul20alteredBB = fmul double 2.000000e+00, %253
  %_169 = fsub double %sub19alteredBB, %mul20alteredBB
  %gen170 = fmul double %_169, %mul20alteredBB
  %_171 = fsub double %sub19alteredBB, %mul20alteredBB
  %gen172 = fmul double %_171, %mul20alteredBB
  %div21alteredBB = fdiv double %sub19alteredBB, %mul20alteredBB
  store double %div21alteredBB, double* %x2, align 8
  %254 = load double, double* %x1, align 8
  %255 = load double, double* %x2, align 8
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %254, double %255)
  %256 = load i32, i32* %k, align 4
  %257 = add i32 0, -1334083955
  %258 = sub i32 %257, %256
  %259 = sub i32 %258, -1334083955
  %_173 = sub i32 0, %256
  %260 = add i32 %259, 1815229585
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 1815229585
  %gen174 = add i32 %259, 1
  %263 = sub i32 %256, 277227792
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 277227792
  %_175 = sub i32 %256, 1
  %gen176 = mul i32 %265, 1
  %_177 = shl i32 %256, 1
  %266 = sub i32 %256, -1436522357
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1436522357
  %add23alteredBB = add nsw i32 %256, 1
  store i32 %268, i32* %k, align 4
  store i32 982644274, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1837222706, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %269 = load double, double* %b, align 8
  %_186 = fsub double -0.000000e+00, -0.000000e+00
  %gen187 = fadd double %_186, %269
  %_188 = fsub double -0.000000e+00, -0.000000e+00
  %gen189 = fadd double %_188, %269
  %_190 = fsub double -0.000000e+00, -0.000000e+00
  %gen191 = fadd double %_190, %269
  %sub50alteredBB = fsub double -0.000000e+00, %269
  %270 = load double, double* %a, align 8
  %_192 = fsub double 2.000000e+00, %270
  %gen193 = fmul double %_192, %270
  %_194 = fsub double 2.000000e+00, %270
  %gen195 = fmul double %_194, %270
  %_196 = fsub double 2.000000e+00, %270
  %gen197 = fmul double %_196, %270
  %_198 = fsub double 2.000000e+00, %270
  %gen199 = fmul double %_198, %270
  %_200 = fsub double -0.000000e+00, 2.000000e+00
  %gen201 = fadd double %_200, %270
  %_202 = fsub double -0.000000e+00, 2.000000e+00
  %gen203 = fadd double %_202, %270
  %_204 = fsub double 2.000000e+00, %270
  %gen205 = fmul double %_204, %270
  %mul51alteredBB = fmul double 2.000000e+00, %270
  %_206 = fsub double -0.000000e+00, %sub50alteredBB
  %gen207 = fadd double %_206, %mul51alteredBB
  %_208 = fsub double %sub50alteredBB, %mul51alteredBB
  %gen209 = fmul double %_208, %mul51alteredBB
  %_210 = fsub double -0.000000e+00, %sub50alteredBB
  %gen211 = fadd double %_210, %mul51alteredBB
  %_212 = fsub double -0.000000e+00, %sub50alteredBB
  %gen213 = fadd double %_212, %mul51alteredBB
  %_214 = fsub double -0.000000e+00, %sub50alteredBB
  %gen215 = fadd double %_214, %mul51alteredBB
  %_216 = fsub double %sub50alteredBB, %mul51alteredBB
  %gen217 = fmul double %_216, %mul51alteredBB
  %_218 = fsub double -0.000000e+00, %sub50alteredBB
  %gen219 = fadd double %_218, %mul51alteredBB
  %div52alteredBB = fdiv double %sub50alteredBB, %mul51alteredBB
  store double %div52alteredBB, double* %e, align 8
  %271 = load double, double* %e, align 8
  %272 = load double, double* %b, align 8
  %_220 = fsub double -0.000000e+00, -0.000000e+00
  %gen221 = fadd double %_220, %272
  %_222 = fsub double -0.000000e+00, %272
  %gen223 = fmul double %_222, %272
  %_224 = fsub double -0.000000e+00, -0.000000e+00
  %gen225 = fadd double %_224, %272
  %_226 = fsub double -0.000000e+00, -0.000000e+00
  %gen227 = fadd double %_226, %272
  %sub53alteredBB = fsub double -0.000000e+00, %272
  %273 = load double, double* %b, align 8
  %_228 = fsub double -0.000000e+00, %sub53alteredBB
  %gen229 = fadd double %_228, %273
  %_230 = fsub double %sub53alteredBB, %273
  %gen231 = fmul double %_230, %273
  %_232 = fsub double -0.000000e+00, %sub53alteredBB
  %gen233 = fadd double %_232, %273
  %mul54alteredBB = fmul double %sub53alteredBB, %273
  %274 = load double, double* %a, align 8
  %_234 = fsub double 4.000000e+00, %274
  %gen235 = fmul double %_234, %274
  %_236 = fsub double -0.000000e+00, 4.000000e+00
  %gen237 = fadd double %_236, %274
  %_238 = fsub double -0.000000e+00, 4.000000e+00
  %gen239 = fadd double %_238, %274
  %_240 = fsub double -0.000000e+00, 4.000000e+00
  %gen241 = fadd double %_240, %274
  %_242 = fsub double -0.000000e+00, 4.000000e+00
  %gen243 = fadd double %_242, %274
  %_244 = fsub double -0.000000e+00, 4.000000e+00
  %gen245 = fadd double %_244, %274
  %mul55alteredBB = fmul double 4.000000e+00, %274
  %275 = load double, double* %c, align 8
  %_246 = fsub double %mul55alteredBB, %275
  %gen247 = fmul double %_246, %275
  %_248 = fsub double -0.000000e+00, %mul55alteredBB
  %gen249 = fadd double %_248, %275
  %_250 = fsub double -0.000000e+00, %mul55alteredBB
  %gen251 = fadd double %_250, %275
  %mul56alteredBB = fmul double %mul55alteredBB, %275
  %_252 = fsub double -0.000000e+00, %mul54alteredBB
  %gen253 = fadd double %_252, %mul56alteredBB
  %_254 = fsub double %mul54alteredBB, %mul56alteredBB
  %gen255 = fmul double %_254, %mul56alteredBB
  %_256 = fsub double -0.000000e+00, %mul54alteredBB
  %gen257 = fadd double %_256, %mul56alteredBB
  %_258 = fsub double -0.000000e+00, %mul54alteredBB
  %gen259 = fadd double %_258, %mul56alteredBB
  %_260 = fsub double %mul54alteredBB, %mul56alteredBB
  %gen261 = fmul double %_260, %mul56alteredBB
  %add57alteredBB = fadd double %mul54alteredBB, %mul56alteredBB
  %call58alteredBB = call double @sqrt(double %add57alteredBB) #3
  %276 = load double, double* %a, align 8
  %_262 = fsub double -0.000000e+00, 2.000000e+00
  %gen263 = fadd double %_262, %276
  %_264 = fsub double 2.000000e+00, %276
  %gen265 = fmul double %_264, %276
  %_266 = fsub double -0.000000e+00, 2.000000e+00
  %gen267 = fadd double %_266, %276
  %_268 = fsub double 2.000000e+00, %276
  %gen269 = fmul double %_268, %276
  %_270 = fsub double 2.000000e+00, %276
  %gen271 = fmul double %_270, %276
  %_272 = fsub double -0.000000e+00, 2.000000e+00
  %gen273 = fadd double %_272, %276
  %mul59alteredBB = fmul double 2.000000e+00, %276
  %_274 = fsub double -0.000000e+00, %call58alteredBB
  %gen275 = fadd double %_274, %mul59alteredBB
  %_276 = fsub double -0.000000e+00, %call58alteredBB
  %gen277 = fadd double %_276, %mul59alteredBB
  %div60alteredBB = fdiv double %call58alteredBB, %mul59alteredBB
  %277 = load double, double* %e, align 8
  %278 = load double, double* %b, align 8
  %_278 = fsub double -0.000000e+00, %278
  %gen279 = fmul double %_278, %278
  %_280 = fsub double -0.000000e+00, -0.000000e+00
  %gen281 = fadd double %_280, %278
  %_282 = fsub double -0.000000e+00, %278
  %gen283 = fmul double %_282, %278
  %_284 = fsub double -0.000000e+00, -0.000000e+00
  %gen285 = fadd double %_284, %278
  %_286 = fsub double -0.000000e+00, %278
  %gen287 = fmul double %_286, %278
  %_288 = fsub double -0.000000e+00, %278
  %gen289 = fmul double %_288, %278
  %_290 = fsub double -0.000000e+00, %278
  %gen291 = fmul double %_290, %278
  %_292 = fsub double -0.000000e+00, -0.000000e+00
  %gen293 = fadd double %_292, %278
  %_294 = fsub double -0.000000e+00, %278
  %gen295 = fmul double %_294, %278
  %sub61alteredBB = fsub double -0.000000e+00, %278
  %279 = load double, double* %b, align 8
  %_296 = fsub double -0.000000e+00, %sub61alteredBB
  %gen297 = fadd double %_296, %279
  %_298 = fsub double -0.000000e+00, %sub61alteredBB
  %gen299 = fadd double %_298, %279
  %mul62alteredBB = fmul double %sub61alteredBB, %279
  %280 = load double, double* %a, align 8
  %_300 = fsub double -0.000000e+00, 4.000000e+00
  %gen301 = fadd double %_300, %280
  %_302 = fsub double 4.000000e+00, %280
  %gen303 = fmul double %_302, %280
  %mul63alteredBB = fmul double 4.000000e+00, %280
  %281 = load double, double* %c, align 8
  %_304 = fsub double %mul63alteredBB, %281
  %gen305 = fmul double %_304, %281
  %_306 = fsub double -0.000000e+00, %mul63alteredBB
  %gen307 = fadd double %_306, %281
  %mul64alteredBB = fmul double %mul63alteredBB, %281
  %_308 = fsub double -0.000000e+00, %mul62alteredBB
  %gen309 = fadd double %_308, %mul64alteredBB
  %_310 = fsub double %mul62alteredBB, %mul64alteredBB
  %gen311 = fmul double %_310, %mul64alteredBB
  %_312 = fsub double -0.000000e+00, %mul62alteredBB
  %gen313 = fadd double %_312, %mul64alteredBB
  %_314 = fsub double -0.000000e+00, %mul62alteredBB
  %gen315 = fadd double %_314, %mul64alteredBB
  %_316 = fsub double -0.000000e+00, %mul62alteredBB
  %gen317 = fadd double %_316, %mul64alteredBB
  %add65alteredBB = fadd double %mul62alteredBB, %mul64alteredBB
  %call66alteredBB = call double @sqrt(double %add65alteredBB) #3
  %282 = load double, double* %a, align 8
  %_318 = fsub double 2.000000e+00, %282
  %gen319 = fmul double %_318, %282
  %_320 = fsub double 2.000000e+00, %282
  %gen321 = fmul double %_320, %282
  %_322 = fsub double -0.000000e+00, 2.000000e+00
  %gen323 = fadd double %_322, %282
  %_324 = fsub double 2.000000e+00, %282
  %gen325 = fmul double %_324, %282
  %_326 = fsub double 2.000000e+00, %282
  %gen327 = fmul double %_326, %282
  %mul67alteredBB = fmul double 2.000000e+00, %282
  %_328 = fsub double %call66alteredBB, %mul67alteredBB
  %gen329 = fmul double %_328, %mul67alteredBB
  %_330 = fsub double -0.000000e+00, %call66alteredBB
  %gen331 = fadd double %_330, %mul67alteredBB
  %_332 = fsub double %call66alteredBB, %mul67alteredBB
  %gen333 = fmul double %_332, %mul67alteredBB
  %_334 = fsub double -0.000000e+00, %call66alteredBB
  %gen335 = fadd double %_334, %mul67alteredBB
  %div68alteredBB = fdiv double %call66alteredBB, %mul67alteredBB
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %271, double %div60alteredBB, double %277, double %div68alteredBB)
  store i32 -709000984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB181alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %do.cond, %if.end72, %if.end70, %originalBBpart2337, %originalBB185, %if.else49, %if.then31, %if.else29, %originalBBpart2183, %originalBB181, %if.end, %if.else, %originalBBpart2179, %originalBB74, %if.then5, %originalBBpart2, %originalBB, %if.then, %do.body, %switchDefault
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
