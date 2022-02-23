; ModuleID = 'source-C-CXX/28/1713.c'
source_filename = "source-C-CXX/28/1713.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p1 = alloca double, align 8
  %q1 = alloca double, align 8
  %p2 = alloca double, align 8
  %q2 = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 2.000000e+00, double* %p1, align 8
  store double 1.000000e+00, double* %q1, align 8
  store double 3.000000e+00, double* %p2, align 8
  store double 2.000000e+00, double* %q2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 859437984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 859437984, label %for.cond
    i32 1281197735, label %originalBB
    i32 808710031, label %originalBBpart2
    i32 1453183459, label %for.body
    i32 464552612, label %originalBB23
    i32 709969394, label %originalBBpart225
    i32 316136997, label %if.then
    i32 211292286, label %for.cond3
    i32 -1766161859, label %originalBB27
    i32 448221852, label %originalBBpart229
    i32 -858022915, label %for.body5
    i32 -1547814841, label %for.inc
    i32 902128795, label %for.end
    i32 1912651575, label %originalBB31
    i32 -1003973601, label %originalBBpart233
    i32 906133820, label %if.else
    i32 -533948958, label %originalBB35
    i32 -1983703488, label %originalBBpart237
    i32 -1023137852, label %if.then10
    i32 -1077133402, label %if.else12
    i32 -1096374529, label %if.then14
    i32 -1405186061, label %if.else16
    i32 397030541, label %if.end
    i32 -1549225666, label %if.end18
    i32 -1552589237, label %if.end19
    i32 -1715264832, label %for.inc20
    i32 -258425825, label %for.end22
    i32 575829570, label %originalBBalteredBB
    i32 1785029517, label %originalBB23alteredBB
    i32 -708905474, label %originalBB27alteredBB
    i32 -833261083, label %originalBB31alteredBB
    i32 -50402348, label %originalBB35alteredBB
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
  %13 = select i1 %11, i32 1281197735, i32 575829570
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -992910986
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -992910986
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 808710031, i32 575829570
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1453183459, i32 -258425825
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -362015767
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -362015767
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 464552612, i32 1785029517
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %59 = load i32, i32* %n, align 4
  %cmp2 = icmp sge i32 %59, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1742788393
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1742788393
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 709969394, i32 1785029517
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 316136997, i32 906133820
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0x4014AAAAAAAAAAAB, double* %sum, align 8
  store double 5.000000e+00, double* %p1, align 8
  store double 3.000000e+00, double* %q1, align 8
  store double 3.000000e+00, double* %p2, align 8
  store double 2.000000e+00, double* %q2, align 8
  store i32 4, i32* %j, align 4
  store i32 211292286, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -235679103
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -235679103
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1766161859, i32 -708905474
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %103, %104
  store i1 %cmp4, i1* %cmp4.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 448221852, i32 -708905474
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %119 = select i1 %cmp4.reload, i32 -858022915, i32 902128795
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %120 = load double, double* %p1, align 8
  store double %120, double* %t, align 8
  %121 = load double, double* %p1, align 8
  %122 = load double, double* %p2, align 8
  %add = fadd double %121, %122
  store double %add, double* %p1, align 8
  %123 = load double, double* %t, align 8
  store double %123, double* %p2, align 8
  %124 = load double, double* %q1, align 8
  store double %124, double* %s, align 8
  %125 = load double, double* %q1, align 8
  %126 = load double, double* %q2, align 8
  %add6 = fadd double %125, %126
  store double %add6, double* %q1, align 8
  %127 = load double, double* %s, align 8
  store double %127, double* %q2, align 8
  %128 = load double, double* %sum, align 8
  %129 = load double, double* %p1, align 8
  %130 = load double, double* %q1, align 8
  %div = fdiv double %129, %130
  %add7 = fadd double %128, %div
  store double %add7, double* %sum, align 8
  store i32 -1547814841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -697087343
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -697087343
  %inc = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  store i32 211292286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1912651575, i32 -833261083
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %161 = load double, double* %sum, align 8
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1748699495
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1748699495
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1003973601, i32 -833261083
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -1552589237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 412818450
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 412818450
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -533948958, i32 -50402348
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %216 = load i32, i32* %n, align 4
  %cmp9 = icmp eq i32 %216, 3
  store i1 %cmp9, i1* %cmp9.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1983703488, i32 -50402348
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %231 = select i1 %cmp9.reload, i32 -1023137852, i32 -1077133402
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store double 0x4014AAAAAAAAAAAB, double* %sum, align 8
  %232 = load double, double* %sum, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %232)
  store i32 -1549225666, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %233 = load i32, i32* %n, align 4
  %cmp13 = icmp eq i32 %233, 2
  %234 = select i1 %cmp13, i32 -1096374529, i32 -1405186061
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  store double 3.500000e+00, double* %sum, align 8
  %235 = load double, double* %sum, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %235)
  store i32 397030541, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %sum, align 8
  %236 = load double, double* %sum, align 8
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %236)
  store i32 397030541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1549225666, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1552589237, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1715264832, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -774351457
  %239 = add i32 %238, 1
  %240 = add i32 %239, -774351457
  %inc21 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  store i32 859437984, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %241, %242
  store i32 1281197735, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %243 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sge i32 %243, 4
  store i32 464552612, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp sle i32 %244, %245
  store i32 -1766161859, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %246 = load double, double* %sum, align 8
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %246)
  store i32 1912651575, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp eq i32 %247, 3
  store i32 -533948958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %for.inc20, %if.end19, %if.end18, %if.end, %if.else16, %if.then14, %if.else12, %if.then10, %originalBBpart237, %originalBB35, %if.else, %originalBBpart233, %originalBB31, %for.end, %for.inc, %for.body5, %originalBBpart229, %originalBB27, %for.cond3, %if.then, %originalBBpart225, %originalBB23, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
