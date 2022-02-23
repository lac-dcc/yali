; ModuleID = 'source-C-CXX/26/1533.c'
source_filename = "source-C-CXX/26/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %t = alloca double, align 8
  %s = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 209612673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 209612673, label %for.cond
    i32 -1293531266, label %for.body
    i32 -1930374365, label %if.then
    i32 -2143815347, label %originalBB
    i32 -606100477, label %originalBBpart2
    i32 -1178603308, label %if.else
    i32 1859188968, label %if.then27
    i32 1572020234, label %if.else38
    i32 469018391, label %if.then58
    i32 1969476776, label %originalBB190
    i32 289275529, label %originalBBpart2192
    i32 -1759854741, label %if.else60
    i32 -1071030443, label %if.end
    i32 -334594545, label %if.end62
    i32 1342991625, label %if.end63
    i32 -1965180753, label %originalBB194
    i32 -2141405180, label %originalBBpart2196
    i32 634147786, label %for.inc
    i32 -944569979, label %originalBB198
    i32 1401259873, label %originalBBpart2207
    i32 -1092629542, label %for.end
    i32 -428920234, label %originalBB209
    i32 -833065516, label %originalBBpart2211
    i32 2071767180, label %originalBBalteredBB
    i32 -1289544053, label %originalBB190alteredBB
    i32 1531859877, label %originalBB194alteredBB
    i32 856858611, label %originalBB198alteredBB
    i32 -522772996, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1293531266, i32 -1092629542
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 -1930374365, i32 -1178603308
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %21 = select i1 %19, i32 -2143815347, i32 2071767180
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %22
  %23 = load double, double* %b, align 8
  %24 = load double, double* %b, align 8
  %mul6 = fmul double %23, %24
  %25 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %25
  %26 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %26
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %27 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %27
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %28 = load double, double* %b, align 8
  %sub12 = fsub double -0.000000e+00, %28
  %29 = load double, double* %b, align 8
  %30 = load double, double* %b, align 8
  %mul13 = fmul double %29, %30
  %31 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %31
  %32 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %32
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %sub18 = fsub double %sub12, %call17
  %33 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %33
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %34 = load double, double* %x1, align 8
  %35 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %34, double %35)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -606100477, i32 2071767180
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1342991625, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load double, double* %b, align 8
  %51 = load double, double* %b, align 8
  %mul22 = fmul double %50, %51
  %52 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %52
  %53 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %53
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  %54 = select i1 %cmp26, i32 1859188968, i32 1572020234
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %55 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %55
  %56 = load double, double* %b, align 8
  %57 = load double, double* %b, align 8
  %mul29 = fmul double %56, %57
  %58 = load double, double* %a, align 8
  %mul30 = fmul double 4.000000e+00, %58
  %59 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %59
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %add34 = fadd double %sub28, %call33
  %60 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %60
  %div36 = fdiv double %add34, %mul35
  store double %div36, double* %x1, align 8
  %61 = load double, double* %x1, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %61)
  store i32 -334594545, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %conv = trunc i32 %62 to i8
  store i8 %conv, i8* %s, align 1
  %63 = load double, double* %a, align 8
  %mul39 = fmul double 4.000000e+00, %63
  %64 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %64
  %65 = load double, double* %b, align 8
  %66 = load double, double* %b, align 8
  %mul41 = fmul double %65, %66
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %67 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %67
  %div45 = fdiv double %call43, %mul44
  store double %div45, double* %x1, align 8
  %68 = load double, double* %a, align 8
  %mul46 = fmul double 4.000000e+00, %68
  %69 = load double, double* %c, align 8
  %mul47 = fmul double %mul46, %69
  %70 = load double, double* %b, align 8
  %71 = load double, double* %b, align 8
  %mul48 = fmul double %70, %71
  %sub49 = fsub double %mul47, %mul48
  %call50 = call double @sqrt(double %sub49) #3
  %72 = load double, double* %a, align 8
  %mul51 = fmul double 2.000000e+00, %72
  %div52 = fdiv double %call50, %mul51
  store double %div52, double* %x2, align 8
  %73 = load double, double* %b, align 8
  %sub53 = fsub double -0.000000e+00, %73
  %74 = load double, double* %a, align 8
  %mul54 = fmul double 2.000000e+00, %74
  %div55 = fdiv double %sub53, %mul54
  store double %div55, double* %t, align 8
  %75 = load double, double* %t, align 8
  %cmp56 = fcmp une double %75, 0.000000e+00
  %76 = select i1 %cmp56, i32 469018391, i32 -1759854741
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1447970281
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1447970281
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1969476776, i32 -1289544053
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %104 = load double, double* %t, align 8
  %105 = load double, double* %x1, align 8
  %106 = load double, double* %t, align 8
  %107 = load double, double* %x2, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %104, double %105, double %106, double %107)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -55280168
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -55280168
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 289275529, i32 -1289544053
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1071030443, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %t, align 8
  %135 = load double, double* %t, align 8
  %136 = load double, double* %x1, align 8
  %137 = load double, double* %t, align 8
  %138 = load double, double* %x2, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %135, double %136, double %137, double %138)
  store i32 -1071030443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -334594545, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1342991625, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1965180753, i32 1531859877
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 643052098
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 643052098
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2141405180, i32 1531859877
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 634147786, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 404062822
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 404062822
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -944569979, i32 856858611
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc = add nsw i32 %183, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -315294346
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -315294346
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1401259873, i32 856858611
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 209612673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1302328733
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1302328733
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -428920234, i32 -522772996
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -751934840
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -751934840
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -833065516, i32 -522772996
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %243 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %243
  %_64 = fsub double -0.000000e+00, %243
  %gen65 = fmul double %_64, %243
  %_66 = fsub double -0.000000e+00, %243
  %gen67 = fmul double %_66, %243
  %_68 = fsub double -0.000000e+00, -0.000000e+00
  %gen69 = fadd double %_68, %243
  %_70 = fsub double -0.000000e+00, %243
  %gen71 = fmul double %_70, %243
  %sub5alteredBB = fsub double -0.000000e+00, %243
  %244 = load double, double* %b, align 8
  %245 = load double, double* %b, align 8
  %_72 = fsub double %244, %245
  %gen73 = fmul double %_72, %245
  %_74 = fsub double -0.000000e+00, %244
  %gen75 = fadd double %_74, %245
  %_76 = fsub double -0.000000e+00, %244
  %gen77 = fadd double %_76, %245
  %mul6alteredBB = fmul double %244, %245
  %246 = load double, double* %a, align 8
  %_78 = fsub double 4.000000e+00, %246
  %gen79 = fmul double %_78, %246
  %_80 = fsub double -0.000000e+00, 4.000000e+00
  %gen81 = fadd double %_80, %246
  %_82 = fsub double -0.000000e+00, 4.000000e+00
  %gen83 = fadd double %_82, %246
  %_84 = fsub double 4.000000e+00, %246
  %gen85 = fmul double %_84, %246
  %_86 = fsub double -0.000000e+00, 4.000000e+00
  %gen87 = fadd double %_86, %246
  %_88 = fsub double -0.000000e+00, 4.000000e+00
  %gen89 = fadd double %_88, %246
  %_90 = fsub double 4.000000e+00, %246
  %gen91 = fmul double %_90, %246
  %mul7alteredBB = fmul double 4.000000e+00, %246
  %247 = load double, double* %c, align 8
  %_92 = fsub double -0.000000e+00, %mul7alteredBB
  %gen93 = fadd double %_92, %247
  %mul8alteredBB = fmul double %mul7alteredBB, %247
  %_94 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen95 = fmul double %_94, %mul8alteredBB
  %_96 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen97 = fmul double %_96, %mul8alteredBB
  %_98 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen99 = fmul double %_98, %mul8alteredBB
  %_100 = fsub double -0.000000e+00, %mul6alteredBB
  %gen101 = fadd double %_100, %mul8alteredBB
  %_102 = fsub double -0.000000e+00, %mul6alteredBB
  %gen103 = fadd double %_102, %mul8alteredBB
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %addalteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %248 = load double, double* %a, align 8
  %_104 = fsub double -0.000000e+00, 2.000000e+00
  %gen105 = fadd double %_104, %248
  %_106 = fsub double 2.000000e+00, %248
  %gen107 = fmul double %_106, %248
  %_108 = fsub double 2.000000e+00, %248
  %gen109 = fmul double %_108, %248
  %_110 = fsub double 2.000000e+00, %248
  %gen111 = fmul double %_110, %248
  %mul11alteredBB = fmul double 2.000000e+00, %248
  %_112 = fsub double %addalteredBB, %mul11alteredBB
  %gen113 = fmul double %_112, %mul11alteredBB
  %_114 = fsub double %addalteredBB, %mul11alteredBB
  %gen115 = fmul double %_114, %mul11alteredBB
  %_116 = fsub double %addalteredBB, %mul11alteredBB
  %gen117 = fmul double %_116, %mul11alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  store double %divalteredBB, double* %x1, align 8
  %249 = load double, double* %b, align 8
  %_118 = fsub double -0.000000e+00, %249
  %gen119 = fmul double %_118, %249
  %_120 = fsub double -0.000000e+00, %249
  %gen121 = fmul double %_120, %249
  %_122 = fsub double -0.000000e+00, %249
  %gen123 = fmul double %_122, %249
  %_124 = fsub double -0.000000e+00, -0.000000e+00
  %gen125 = fadd double %_124, %249
  %_126 = fsub double -0.000000e+00, -0.000000e+00
  %gen127 = fadd double %_126, %249
  %_128 = fsub double -0.000000e+00, -0.000000e+00
  %gen129 = fadd double %_128, %249
  %sub12alteredBB = fsub double -0.000000e+00, %249
  %250 = load double, double* %b, align 8
  %251 = load double, double* %b, align 8
  %_130 = fsub double %250, %251
  %gen131 = fmul double %_130, %251
  %_132 = fsub double %250, %251
  %gen133 = fmul double %_132, %251
  %_134 = fsub double -0.000000e+00, %250
  %gen135 = fadd double %_134, %251
  %_136 = fsub double -0.000000e+00, %250
  %gen137 = fadd double %_136, %251
  %_138 = fsub double %250, %251
  %gen139 = fmul double %_138, %251
  %_140 = fsub double -0.000000e+00, %250
  %gen141 = fadd double %_140, %251
  %mul13alteredBB = fmul double %250, %251
  %252 = load double, double* %a, align 8
  %_142 = fsub double 4.000000e+00, %252
  %gen143 = fmul double %_142, %252
  %_144 = fsub double 4.000000e+00, %252
  %gen145 = fmul double %_144, %252
  %_146 = fsub double -0.000000e+00, 4.000000e+00
  %gen147 = fadd double %_146, %252
  %mul14alteredBB = fmul double 4.000000e+00, %252
  %253 = load double, double* %c, align 8
  %_148 = fsub double -0.000000e+00, %mul14alteredBB
  %gen149 = fadd double %_148, %253
  %_150 = fsub double %mul14alteredBB, %253
  %gen151 = fmul double %_150, %253
  %_152 = fsub double -0.000000e+00, %mul14alteredBB
  %gen153 = fadd double %_152, %253
  %mul15alteredBB = fmul double %mul14alteredBB, %253
  %_154 = fsub double -0.000000e+00, %mul13alteredBB
  %gen155 = fadd double %_154, %mul15alteredBB
  %_156 = fsub double %mul13alteredBB, %mul15alteredBB
  %gen157 = fmul double %_156, %mul15alteredBB
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #3
  %_158 = fsub double -0.000000e+00, %sub12alteredBB
  %gen159 = fadd double %_158, %call17alteredBB
  %_160 = fsub double %sub12alteredBB, %call17alteredBB
  %gen161 = fmul double %_160, %call17alteredBB
  %_162 = fsub double %sub12alteredBB, %call17alteredBB
  %gen163 = fmul double %_162, %call17alteredBB
  %_164 = fsub double %sub12alteredBB, %call17alteredBB
  %gen165 = fmul double %_164, %call17alteredBB
  %sub18alteredBB = fsub double %sub12alteredBB, %call17alteredBB
  %254 = load double, double* %a, align 8
  %_166 = fsub double -0.000000e+00, 2.000000e+00
  %gen167 = fadd double %_166, %254
  %_168 = fsub double 2.000000e+00, %254
  %gen169 = fmul double %_168, %254
  %_170 = fsub double -0.000000e+00, 2.000000e+00
  %gen171 = fadd double %_170, %254
  %_172 = fsub double 2.000000e+00, %254
  %gen173 = fmul double %_172, %254
  %_174 = fsub double -0.000000e+00, 2.000000e+00
  %gen175 = fadd double %_174, %254
  %_176 = fsub double 2.000000e+00, %254
  %gen177 = fmul double %_176, %254
  %_178 = fsub double -0.000000e+00, 2.000000e+00
  %gen179 = fadd double %_178, %254
  %_180 = fsub double 2.000000e+00, %254
  %gen181 = fmul double %_180, %254
  %mul19alteredBB = fmul double 2.000000e+00, %254
  %_182 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen183 = fmul double %_182, %mul19alteredBB
  %_184 = fsub double -0.000000e+00, %sub18alteredBB
  %gen185 = fadd double %_184, %mul19alteredBB
  %_186 = fsub double %sub18alteredBB, %mul19alteredBB
  %gen187 = fmul double %_186, %mul19alteredBB
  %_188 = fsub double -0.000000e+00, %sub18alteredBB
  %gen189 = fadd double %_188, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  store double %div20alteredBB, double* %x2, align 8
  %255 = load double, double* %x1, align 8
  %256 = load double, double* %x2, align 8
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %255, double %256)
  store i32 -2143815347, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %257 = load double, double* %t, align 8
  %258 = load double, double* %x1, align 8
  %259 = load double, double* %t, align 8
  %260 = load double, double* %x2, align 8
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %257, double %258, double %259, double %260)
  store i32 1969476776, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1965180753, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %_199 = shl i32 %261, 1
  %262 = sub i32 0, -990089818
  %263 = sub i32 %262, %261
  %264 = add i32 %263, -990089818
  %_200 = sub i32 0, %261
  %265 = sub i32 0, 1
  %266 = sub i32 %264, %265
  %gen201 = add i32 %264, 1
  %267 = sub i32 %261, 61135869
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 61135869
  %_202 = sub i32 %261, 1
  %gen203 = mul i32 %269, 1
  %270 = sub i32 0, %261
  %271 = add i32 0, %270
  %_204 = sub i32 0, %261
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen205 = add i32 %271, 1
  %274 = sub i32 %261, 1576109411
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1576109411
  %incalteredBB = add nsw i32 %261, 1
  store i32 %276, i32* %i, align 4
  store i32 -944569979, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 -428920234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB209, %for.end, %originalBBpart2207, %originalBB198, %for.inc, %originalBBpart2196, %originalBB194, %if.end63, %if.end62, %if.end, %if.else60, %originalBBpart2192, %originalBB190, %if.then58, %if.else38, %if.then27, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
