; ModuleID = 'source-C-CXX/66/2227.c'
source_filename = "source-C-CXX/66/2227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"better\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"worse\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"same\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to double
  %mul = fmul double 1.000000e+00, %conv
  %1 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %1 to double
  %div = fdiv double %mul, %conv2
  store double %div, double* %p, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -74385214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -74385214, label %for.cond
    i32 446397743, label %for.body
    i32 1597910413, label %originalBB
    i32 -179043174, label %originalBBpart2
    i32 -1338345047, label %if.then
    i32 -501951389, label %originalBB64
    i32 -1591161339, label %originalBBpart274
    i32 -1124823518, label %if.then15
    i32 -723389808, label %if.else
    i32 -2020338599, label %if.then20
    i32 -718455643, label %if.else22
    i32 -431678164, label %if.end
    i32 -1690730881, label %originalBB76
    i32 1065655354, label %originalBBpart278
    i32 1209923883, label %if.end24
    i32 2043155751, label %if.else25
    i32 1997925562, label %if.then29
    i32 569558480, label %if.else31
    i32 -847317549, label %if.then35
    i32 -774855576, label %originalBB80
    i32 -1826097785, label %originalBBpart282
    i32 1755531024, label %if.else37
    i32 2037165696, label %if.end39
    i32 328095183, label %if.end40
    i32 281770802, label %if.end41
    i32 751667381, label %for.inc
    i32 1727290884, label %originalBB84
    i32 -1427760444, label %originalBBpart290
    i32 -609883636, label %for.end
    i32 -885776275, label %originalBBalteredBB
    i32 1789968690, label %originalBB64alteredBB
    i32 -1712452730, label %originalBB76alteredBB
    i32 -1590286556, label %originalBB80alteredBB
    i32 378717545, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = add i32 %3, -1991327456
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1991327456
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 446397743, i32 -609883636
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 1597910413, i32 -885776275
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %22 = load i32, i32* %y, align 4
  %conv5 = sitofp i32 %22 to double
  %mul6 = fmul double 1.000000e+00, %conv5
  %23 = load i32, i32* %x, align 4
  %conv7 = sitofp i32 %23 to double
  %div8 = fdiv double %mul6, %conv7
  store double %div8, double* %q, align 8
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub9 = sub nsw i32 %25, 1
  %cmp10 = icmp eq i32 %24, %27
  store i1 %cmp10, i1* %cmp10.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1194492950
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1194492950
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -179043174, i32 -885776275
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %55 = select i1 %cmp10.reload, i32 -1338345047, i32 2043155751
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2086200555
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2086200555
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -501951389, i32 1789968690
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %83 = load double, double* %q, align 8
  %84 = load double, double* %p, align 8
  %sub12 = fsub double %83, %84
  %cmp13 = fcmp ogt double %sub12, 5.000000e-02
  store i1 %cmp13, i1* %cmp13.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -597277811
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -597277811
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1591161339, i32 1789968690
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %100 = select i1 %cmp13.reload, i32 -1124823518, i32 -723389808
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1209923883, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load double, double* %p, align 8
  %102 = load double, double* %q, align 8
  %sub17 = fsub double %101, %102
  %cmp18 = fcmp ogt double %sub17, 5.000000e-02
  %103 = select i1 %cmp18, i32 -2020338599, i32 -718455643
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -431678164, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -431678164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -982737492
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -982737492
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1690730881, i32 -1712452730
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 293749352
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 293749352
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1065655354, i32 -1712452730
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1209923883, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 281770802, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %134 = load double, double* %q, align 8
  %135 = load double, double* %p, align 8
  %sub26 = fsub double %134, %135
  %cmp27 = fcmp ogt double %sub26, 5.000000e-02
  %136 = select i1 %cmp27, i32 1997925562, i32 569558480
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i32 0, i32 0))
  store i32 328095183, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %137 = load double, double* %p, align 8
  %138 = load double, double* %q, align 8
  %sub32 = fsub double %137, %138
  %cmp33 = fcmp ogt double %sub32, 5.000000e-02
  %139 = select i1 %cmp33, i32 -847317549, i32 1755531024
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1127552650
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1127552650
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -774855576, i32 -1590286556
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 656786541
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 656786541
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1826097785, i32 -1590286556
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2037165696, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 2037165696, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 328095183, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 281770802, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 751667381, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 207639197
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 207639197
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1727290884, i32 378717545
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc = add nsw i32 %221, 1
  store i32 %223, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -800618305
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -800618305
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1427760444, i32 378717545
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -74385214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %251 = load i32, i32* %y, align 4
  %conv5alteredBB = sitofp i32 %251 to double
  %_ = fsub double -0.000000e+00, 1.000000e+00
  %gen = fadd double %_, %conv5alteredBB
  %_42 = fsub double -0.000000e+00, 1.000000e+00
  %gen43 = fadd double %_42, %conv5alteredBB
  %mul6alteredBB = fmul double 1.000000e+00, %conv5alteredBB
  %252 = load i32, i32* %x, align 4
  %conv7alteredBB = sitofp i32 %252 to double
  %_44 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen45 = fmul double %_44, %conv7alteredBB
  %_46 = fsub double -0.000000e+00, %mul6alteredBB
  %gen47 = fadd double %_46, %conv7alteredBB
  %_48 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen49 = fmul double %_48, %conv7alteredBB
  %_50 = fsub double -0.000000e+00, %mul6alteredBB
  %gen51 = fadd double %_50, %conv7alteredBB
  %_52 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen53 = fmul double %_52, %conv7alteredBB
  %_54 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen55 = fmul double %_54, %conv7alteredBB
  %_56 = fsub double -0.000000e+00, %mul6alteredBB
  %gen57 = fadd double %_56, %conv7alteredBB
  %div8alteredBB = fdiv double %mul6alteredBB, %conv7alteredBB
  store double %div8alteredBB, double* %q, align 8
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %n, align 4
  %255 = sub i32 %254, -1124850352
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1124850352
  %_58 = sub i32 %254, 1
  %gen59 = mul i32 %257, 1
  %_60 = shl i32 %254, 1
  %258 = sub i32 %254, 546258733
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 546258733
  %_61 = sub i32 %254, 1
  %gen62 = mul i32 %260, 1
  %_63 = shl i32 %254, 1
  %261 = sub i32 0, 1
  %262 = add i32 %254, %261
  %sub9alteredBB = sub nsw i32 %254, 1
  %cmp10alteredBB = icmp eq i32 %253, %262
  store i32 1597910413, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %263 = load double, double* %q, align 8
  %264 = load double, double* %p, align 8
  %_65 = fsub double -0.000000e+00, %263
  %gen66 = fadd double %_65, %264
  %_67 = fsub double %263, %264
  %gen68 = fmul double %_67, %264
  %_69 = fsub double %263, %264
  %gen70 = fmul double %_69, %264
  %_71 = fsub double -0.000000e+00, %263
  %gen72 = fadd double %_71, %264
  %sub12alteredBB = fsub double %263, %264
  %cmp13alteredBB = fcmp ogt double %sub12alteredBB, 5.000000e-02
  store i32 -501951389, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1690730881, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  store i32 -774855576, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_85 = sub i32 %265, 1
  %gen86 = mul i32 %267, 1
  %268 = sub i32 %265, 1181020294
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 1181020294
  %_87 = sub i32 %265, 1
  %gen88 = mul i32 %270, 1
  %271 = sub i32 %265, 437382509
  %272 = add i32 %271, 1
  %273 = add i32 %272, 437382509
  %incalteredBB = add nsw i32 %265, 1
  store i32 %273, i32* %i, align 4
  store i32 1727290884, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB84, %for.inc, %if.end41, %if.end40, %if.end39, %if.else37, %originalBBpart282, %originalBB80, %if.then35, %if.else31, %if.then29, %if.else25, %if.end24, %originalBBpart278, %originalBB76, %if.end, %if.else22, %if.then20, %if.else, %if.then15, %originalBBpart274, %originalBB64, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
