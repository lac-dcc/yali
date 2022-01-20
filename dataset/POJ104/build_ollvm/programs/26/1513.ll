; ModuleID = 'source-C-CXX/26/1513.c'
source_filename = "source-C-CXX/26/1513.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"???????????!\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"a?b?0?c??0??????\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"x=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"x1=%.5f;\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"x2=%.5f\0A\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"x1=%.5f+%.5fi;\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %ri = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %ri, align 4
  %switchVar = alloca i32
  store i32 172249636, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar289 = load i32, i32* %switchVar
  switch i32 %switchVar289, label %switchDefault [
    i32 172249636, label %for.cond
    i32 -1554263968, label %for.body
    i32 1636803481, label %if.then
    i32 -539949655, label %originalBB
    i32 -513317109, label %originalBBpart2
    i32 970769017, label %if.then6
    i32 -1738583882, label %if.then8
    i32 -1275846155, label %originalBB85
    i32 165848122, label %originalBBpart287
    i32 847035761, label %if.else
    i32 236189232, label %originalBB89
    i32 1927284086, label %originalBBpart291
    i32 642510355, label %if.end
    i32 29575751, label %if.else11
    i32 -1367972080, label %originalBB93
    i32 -1663603723, label %originalBBpart2103
    i32 -1668454325, label %if.end14
    i32 -1025409935, label %if.else15
    i32 -1855213717, label %if.then17
    i32 2062050734, label %originalBB105
    i32 1099872884, label %originalBBpart2165
    i32 -353966070, label %if.else29
    i32 711183548, label %if.then31
    i32 1325313387, label %originalBB167
    i32 -1450088786, label %originalBBpart2195
    i32 1846021443, label %if.else38
    i32 -1086806881, label %if.then40
    i32 1053689710, label %originalBB197
    i32 1478815622, label %originalBBpart2199
    i32 1173836473, label %if.then42
    i32 -123213734, label %if.else57
    i32 372475916, label %if.then59
    i32 -105994557, label %if.then61
    i32 -809907657, label %originalBB201
    i32 718291617, label %originalBBpart2275
    i32 1635389378, label %if.end78
    i32 1170024193, label %originalBB277
    i32 -1059730091, label %originalBBpart2279
    i32 -324736388, label %if.end79
    i32 -1777637431, label %originalBB281
    i32 -1905936555, label %originalBBpart2283
    i32 926556984, label %if.end80
    i32 -896674356, label %if.end81
    i32 -518869096, label %originalBB285
    i32 -1315063190, label %originalBBpart2287
    i32 1657487004, label %if.end82
    i32 63190855, label %if.end83
    i32 -873437063, label %if.end84
    i32 -1885706720, label %for.inc
    i32 -1685342744, label %for.end
    i32 2113474524, label %originalBBalteredBB
    i32 629822771, label %originalBB85alteredBB
    i32 -1586237510, label %originalBB89alteredBB
    i32 -374328211, label %originalBB93alteredBB
    i32 2031112685, label %originalBB105alteredBB
    i32 -1353727135, label %originalBB167alteredBB
    i32 64177671, label %originalBB197alteredBB
    i32 840098771, label %originalBB201alteredBB
    i32 -1637852519, label %originalBB277alteredBB
    i32 -645054720, label %originalBB281alteredBB
    i32 2119356438, label %originalBB285alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %ri, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1554263968, i32 -1685342744
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
  store double %sub, double* %d, align 8
  %7 = load double, double* %a, align 8
  %cmp4 = fcmp oeq double %7, 0.000000e+00
  %8 = select i1 %cmp4, i32 1636803481, i32 -1025409935
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1463435190
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1463435190
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -539949655, i32 2113474524
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load double, double* %b, align 8
  %cmp5 = fcmp oeq double %24, 0.000000e+00
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -513317109, i32 2113474524
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %51 = select i1 %cmp5.reload, i32 970769017, i32 29575751
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %52 = load double, double* %c, align 8
  %cmp7 = fcmp oeq double %52, 0.000000e+00
  %53 = select i1 %cmp7, i32 -1738583882, i32 847035761
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 117025143
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 117025143
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1275846155, i32 629822771
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 259427834
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 259427834
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
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
  %107 = select i1 %105, i32 165848122, i32 629822771
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 642510355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1261448518
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1261448518
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 236189232, i32 -1586237510
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1514540936
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1514540936
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1927284086, i32 -1586237510
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 642510355, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1668454325, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1367972080, i32 -374328211
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %176 = load double, double* %c, align 8
  %sub12 = fsub double -0.000000e+00, %176
  %177 = load double, double* %b, align 8
  %div = fdiv double %sub12, %177
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), double %div)
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1663603723, i32 -374328211
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1668454325, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -873437063, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %192 = load double, double* %d, align 8
  %cmp16 = fcmp ogt double %192, 0.000000e+00
  %193 = select i1 %cmp16, i32 -1855213717, i32 -353966070
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1188888398
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1188888398
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 2062050734, i32 2031112685
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %209 = load double, double* %b, align 8
  %sub18 = fsub double -0.000000e+00, %209
  %210 = load double, double* %d, align 8
  %call19 = call double @sqrt(double %210) #3
  %add = fadd double %sub18, %call19
  %211 = load double, double* %a, align 8
  %mul20 = fmul double 2.000000e+00, %211
  %div21 = fdiv double %add, %mul20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), double %div21)
  %212 = load double, double* %b, align 8
  %sub23 = fsub double -0.000000e+00, %212
  %213 = load double, double* %d, align 8
  %call24 = call double @sqrt(double %213) #3
  %sub25 = fsub double %sub23, %call24
  %214 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %214
  %div27 = fdiv double %sub25, %mul26
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), double %div27)
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -829595123
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -829595123
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1099872884, i32 2031112685
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 63190855, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %242 = load double, double* %d, align 8
  %cmp30 = fcmp oeq double %242, 0.000000e+00
  %243 = select i1 %cmp30, i32 711183548, i32 1846021443
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -272302653
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -272302653
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1325313387, i32 -1353727135
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %271 = load double, double* %b, align 8
  %sub32 = fsub double -0.000000e+00, %271
  %272 = load double, double* %d, align 8
  %call33 = call double @sqrt(double %272) #3
  %add34 = fadd double %sub32, %call33
  %273 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %273
  %div36 = fdiv double %add34, %mul35
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), double %div36)
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 533363209
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 533363209
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1450088786, i32 -1353727135
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1657487004, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %289 = load double, double* %d, align 8
  %cmp39 = fcmp olt double %289, 0.000000e+00
  %290 = select i1 %cmp39, i32 -1086806881, i32 -896674356
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 1136339315
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1136339315
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1053689710, i32 64177671
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %306 = load double, double* %b, align 8
  %cmp41 = fcmp oeq double %306, 0.000000e+00
  store i1 %cmp41, i1* %cmp41.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 386545673
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 386545673
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1478815622, i32 64177671
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %322 = select i1 %cmp41.reload, i32 1173836473, i32 -123213734
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %323 = load double, double* %b, align 8
  %324 = load double, double* %a, align 8
  %mul43 = fmul double 2.000000e+00, %324
  %div44 = fdiv double %323, %mul43
  %325 = load double, double* %d, align 8
  %sub45 = fsub double -0.000000e+00, %325
  %call46 = call double @sqrt(double %sub45) #3
  %326 = load double, double* %a, align 8
  %mul47 = fmul double 2.000000e+00, %326
  %div48 = fdiv double %call46, %mul47
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), double %div44, double %div48)
  %327 = load double, double* %b, align 8
  %328 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %328
  %div51 = fdiv double %327, %mul50
  %329 = load double, double* %d, align 8
  %sub52 = fsub double -0.000000e+00, %329
  %call53 = call double @sqrt(double %sub52) #3
  %330 = load double, double* %a, align 8
  %mul54 = fmul double 2.000000e+00, %330
  %div55 = fdiv double %call53, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), double %div51, double %div55)
  store i32 926556984, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %331 = load double, double* %d, align 8
  %cmp58 = fcmp olt double %331, 0.000000e+00
  %332 = select i1 %cmp58, i32 372475916, i32 -324736388
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %333 = load double, double* %b, align 8
  %cmp60 = fcmp une double %333, 0.000000e+00
  %334 = select i1 %cmp60, i32 -105994557, i32 1635389378
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -809907657, i32 840098771
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %361 = load double, double* %b, align 8
  %sub62 = fsub double -0.000000e+00, %361
  %362 = load double, double* %a, align 8
  %mul63 = fmul double 2.000000e+00, %362
  %div64 = fdiv double %sub62, %mul63
  %363 = load double, double* %d, align 8
  %sub65 = fsub double -0.000000e+00, %363
  %call66 = call double @sqrt(double %sub65) #3
  %364 = load double, double* %a, align 8
  %mul67 = fmul double 2.000000e+00, %364
  %div68 = fdiv double %call66, %mul67
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), double %div64, double %div68)
  %365 = load double, double* %b, align 8
  %sub70 = fsub double -0.000000e+00, %365
  %366 = load double, double* %a, align 8
  %mul71 = fmul double 2.000000e+00, %366
  %div72 = fdiv double %sub70, %mul71
  %367 = load double, double* %d, align 8
  %sub73 = fsub double -0.000000e+00, %367
  %call74 = call double @sqrt(double %sub73) #3
  %368 = load double, double* %a, align 8
  %mul75 = fmul double 2.000000e+00, %368
  %div76 = fdiv double %call74, %mul75
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), double %div72, double %div76)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1325411906
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1325411906
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 718291617, i32 840098771
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1635389378, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1170024193, i32 -1637852519
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1059730091, i32 -1637852519
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -324736388, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -1554248840
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -1554248840
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1777637431, i32 -645054720
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 1214628727
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 1214628727
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1905936555, i32 -645054720
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 926556984, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -896674356, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, 168712136
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 168712136
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 -518869096, i32 2119356438
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1315063190, i32 2119356438
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1657487004, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 63190855, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -873437063, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -1885706720, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %507 = load i32, i32* %ri, align 4
  %508 = sub i32 %507, 1789410306
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1789410306
  %inc = add nsw i32 %507, 1
  store i32 %510, i32* %ri, align 4
  store i32 172249636, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %511 = load i32, i32* %retval, align 4
  ret i32 %511

originalBBalteredBB:                              ; preds = %loopEntry
  %512 = load double, double* %b, align 8
  %cmp5alteredBB = fcmp oeq double %512, 0.000000e+00
  store i32 -539949655, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1275846155, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.3, i32 0, i32 0))
  store i32 236189232, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %513 = load double, double* %c, align 8
  %sub12alteredBB = fsub double -0.000000e+00, %513
  %514 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %sub12alteredBB
  %gen = fadd double %_, %514
  %_94 = fsub double %sub12alteredBB, %514
  %gen95 = fmul double %_94, %514
  %_96 = fsub double -0.000000e+00, %sub12alteredBB
  %gen97 = fadd double %_96, %514
  %_98 = fsub double %sub12alteredBB, %514
  %gen99 = fmul double %_98, %514
  %_100 = fsub double -0.000000e+00, %sub12alteredBB
  %gen101 = fadd double %_100, %514
  %divalteredBB = fdiv double %sub12alteredBB, %514
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), double %divalteredBB)
  store i32 -1367972080, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %515 = load double, double* %b, align 8
  %_106 = fsub double -0.000000e+00, %515
  %gen107 = fmul double %_106, %515
  %_108 = fsub double -0.000000e+00, -0.000000e+00
  %gen109 = fadd double %_108, %515
  %_110 = fsub double -0.000000e+00, %515
  %gen111 = fmul double %_110, %515
  %_112 = fsub double -0.000000e+00, -0.000000e+00
  %gen113 = fadd double %_112, %515
  %_114 = fsub double -0.000000e+00, %515
  %gen115 = fmul double %_114, %515
  %sub18alteredBB = fsub double -0.000000e+00, %515
  %516 = load double, double* %d, align 8
  %call19alteredBB = call double @sqrt(double %516) #3
  %_116 = fsub double -0.000000e+00, %sub18alteredBB
  %gen117 = fadd double %_116, %call19alteredBB
  %_118 = fsub double -0.000000e+00, %sub18alteredBB
  %gen119 = fadd double %_118, %call19alteredBB
  %_120 = fsub double %sub18alteredBB, %call19alteredBB
  %gen121 = fmul double %_120, %call19alteredBB
  %addalteredBB = fadd double %sub18alteredBB, %call19alteredBB
  %517 = load double, double* %a, align 8
  %mul20alteredBB = fmul double 2.000000e+00, %517
  %_122 = fsub double %addalteredBB, %mul20alteredBB
  %gen123 = fmul double %_122, %mul20alteredBB
  %_124 = fsub double -0.000000e+00, %addalteredBB
  %gen125 = fadd double %_124, %mul20alteredBB
  %_126 = fsub double %addalteredBB, %mul20alteredBB
  %gen127 = fmul double %_126, %mul20alteredBB
  %_128 = fsub double %addalteredBB, %mul20alteredBB
  %gen129 = fmul double %_128, %mul20alteredBB
  %_130 = fsub double -0.000000e+00, %addalteredBB
  %gen131 = fadd double %_130, %mul20alteredBB
  %_132 = fsub double -0.000000e+00, %addalteredBB
  %gen133 = fadd double %_132, %mul20alteredBB
  %_134 = fsub double -0.000000e+00, %addalteredBB
  %gen135 = fadd double %_134, %mul20alteredBB
  %div21alteredBB = fdiv double %addalteredBB, %mul20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i32 0, i32 0), double %div21alteredBB)
  %518 = load double, double* %b, align 8
  %_136 = fsub double -0.000000e+00, -0.000000e+00
  %gen137 = fadd double %_136, %518
  %_138 = fsub double -0.000000e+00, -0.000000e+00
  %gen139 = fadd double %_138, %518
  %_140 = fsub double -0.000000e+00, -0.000000e+00
  %gen141 = fadd double %_140, %518
  %_142 = fsub double -0.000000e+00, %518
  %gen143 = fmul double %_142, %518
  %_144 = fsub double -0.000000e+00, -0.000000e+00
  %gen145 = fadd double %_144, %518
  %sub23alteredBB = fsub double -0.000000e+00, %518
  %519 = load double, double* %d, align 8
  %call24alteredBB = call double @sqrt(double %519) #3
  %_146 = fsub double %sub23alteredBB, %call24alteredBB
  %gen147 = fmul double %_146, %call24alteredBB
  %_148 = fsub double -0.000000e+00, %sub23alteredBB
  %gen149 = fadd double %_148, %call24alteredBB
  %_150 = fsub double -0.000000e+00, %sub23alteredBB
  %gen151 = fadd double %_150, %call24alteredBB
  %sub25alteredBB = fsub double %sub23alteredBB, %call24alteredBB
  %520 = load double, double* %a, align 8
  %_152 = fsub double 2.000000e+00, %520
  %gen153 = fmul double %_152, %520
  %_154 = fsub double -0.000000e+00, 2.000000e+00
  %gen155 = fadd double %_154, %520
  %_156 = fsub double -0.000000e+00, 2.000000e+00
  %gen157 = fadd double %_156, %520
  %_158 = fsub double -0.000000e+00, 2.000000e+00
  %gen159 = fadd double %_158, %520
  %mul26alteredBB = fmul double 2.000000e+00, %520
  %_160 = fsub double %sub25alteredBB, %mul26alteredBB
  %gen161 = fmul double %_160, %mul26alteredBB
  %_162 = fsub double -0.000000e+00, %sub25alteredBB
  %gen163 = fadd double %_162, %mul26alteredBB
  %div27alteredBB = fdiv double %sub25alteredBB, %mul26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.6, i32 0, i32 0), double %div27alteredBB)
  store i32 2062050734, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %521 = load double, double* %b, align 8
  %_168 = fsub double -0.000000e+00, %521
  %gen169 = fmul double %_168, %521
  %_170 = fsub double -0.000000e+00, %521
  %gen171 = fmul double %_170, %521
  %_172 = fsub double -0.000000e+00, %521
  %gen173 = fmul double %_172, %521
  %sub32alteredBB = fsub double -0.000000e+00, %521
  %522 = load double, double* %d, align 8
  %call33alteredBB = call double @sqrt(double %522) #3
  %_174 = fsub double -0.000000e+00, %sub32alteredBB
  %gen175 = fadd double %_174, %call33alteredBB
  %_176 = fsub double -0.000000e+00, %sub32alteredBB
  %gen177 = fadd double %_176, %call33alteredBB
  %add34alteredBB = fadd double %sub32alteredBB, %call33alteredBB
  %523 = load double, double* %a, align 8
  %_178 = fsub double 2.000000e+00, %523
  %gen179 = fmul double %_178, %523
  %_180 = fsub double -0.000000e+00, 2.000000e+00
  %gen181 = fadd double %_180, %523
  %_182 = fsub double -0.000000e+00, 2.000000e+00
  %gen183 = fadd double %_182, %523
  %_184 = fsub double 2.000000e+00, %523
  %gen185 = fmul double %_184, %523
  %mul35alteredBB = fmul double 2.000000e+00, %523
  %_186 = fsub double -0.000000e+00, %add34alteredBB
  %gen187 = fadd double %_186, %mul35alteredBB
  %_188 = fsub double %add34alteredBB, %mul35alteredBB
  %gen189 = fmul double %_188, %mul35alteredBB
  %_190 = fsub double -0.000000e+00, %add34alteredBB
  %gen191 = fadd double %_190, %mul35alteredBB
  %_192 = fsub double %add34alteredBB, %mul35alteredBB
  %gen193 = fmul double %_192, %mul35alteredBB
  %div36alteredBB = fdiv double %add34alteredBB, %mul35alteredBB
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i32 0, i32 0), double %div36alteredBB)
  store i32 1325313387, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %524 = load double, double* %b, align 8
  %cmp41alteredBB = fcmp oeq double %524, 0.000000e+00
  store i32 1053689710, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %525 = load double, double* %b, align 8
  %_202 = fsub double -0.000000e+00, -0.000000e+00
  %gen203 = fadd double %_202, %525
  %_204 = fsub double -0.000000e+00, -0.000000e+00
  %gen205 = fadd double %_204, %525
  %_206 = fsub double -0.000000e+00, %525
  %gen207 = fmul double %_206, %525
  %sub62alteredBB = fsub double -0.000000e+00, %525
  %526 = load double, double* %a, align 8
  %_208 = fsub double -0.000000e+00, 2.000000e+00
  %gen209 = fadd double %_208, %526
  %_210 = fsub double -0.000000e+00, 2.000000e+00
  %gen211 = fadd double %_210, %526
  %_212 = fsub double 2.000000e+00, %526
  %gen213 = fmul double %_212, %526
  %_214 = fsub double 2.000000e+00, %526
  %gen215 = fmul double %_214, %526
  %_216 = fsub double 2.000000e+00, %526
  %gen217 = fmul double %_216, %526
  %_218 = fsub double 2.000000e+00, %526
  %gen219 = fmul double %_218, %526
  %_220 = fsub double 2.000000e+00, %526
  %gen221 = fmul double %_220, %526
  %_222 = fsub double -0.000000e+00, 2.000000e+00
  %gen223 = fadd double %_222, %526
  %mul63alteredBB = fmul double 2.000000e+00, %526
  %_224 = fsub double -0.000000e+00, %sub62alteredBB
  %gen225 = fadd double %_224, %mul63alteredBB
  %_226 = fsub double %sub62alteredBB, %mul63alteredBB
  %gen227 = fmul double %_226, %mul63alteredBB
  %div64alteredBB = fdiv double %sub62alteredBB, %mul63alteredBB
  %527 = load double, double* %d, align 8
  %sub65alteredBB = fsub double -0.000000e+00, %527
  %call66alteredBB = call double @sqrt(double %sub65alteredBB) #3
  %528 = load double, double* %a, align 8
  %_228 = fsub double 2.000000e+00, %528
  %gen229 = fmul double %_228, %528
  %_230 = fsub double -0.000000e+00, 2.000000e+00
  %gen231 = fadd double %_230, %528
  %_232 = fsub double -0.000000e+00, 2.000000e+00
  %gen233 = fadd double %_232, %528
  %_234 = fsub double 2.000000e+00, %528
  %gen235 = fmul double %_234, %528
  %_236 = fsub double 2.000000e+00, %528
  %gen237 = fmul double %_236, %528
  %mul67alteredBB = fmul double 2.000000e+00, %528
  %div68alteredBB = fdiv double %call66alteredBB, %mul67alteredBB
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.8, i32 0, i32 0), double %div64alteredBB, double %div68alteredBB)
  %529 = load double, double* %b, align 8
  %_238 = fsub double -0.000000e+00, %529
  %gen239 = fmul double %_238, %529
  %_240 = fsub double -0.000000e+00, -0.000000e+00
  %gen241 = fadd double %_240, %529
  %_242 = fsub double -0.000000e+00, %529
  %gen243 = fmul double %_242, %529
  %_244 = fsub double -0.000000e+00, -0.000000e+00
  %gen245 = fadd double %_244, %529
  %sub70alteredBB = fsub double -0.000000e+00, %529
  %530 = load double, double* %a, align 8
  %_246 = fsub double -0.000000e+00, 2.000000e+00
  %gen247 = fadd double %_246, %530
  %_248 = fsub double -0.000000e+00, 2.000000e+00
  %gen249 = fadd double %_248, %530
  %_250 = fsub double 2.000000e+00, %530
  %gen251 = fmul double %_250, %530
  %_252 = fsub double -0.000000e+00, 2.000000e+00
  %gen253 = fadd double %_252, %530
  %_254 = fsub double 2.000000e+00, %530
  %gen255 = fmul double %_254, %530
  %_256 = fsub double -0.000000e+00, 2.000000e+00
  %gen257 = fadd double %_256, %530
  %mul71alteredBB = fmul double 2.000000e+00, %530
  %_258 = fsub double %sub70alteredBB, %mul71alteredBB
  %gen259 = fmul double %_258, %mul71alteredBB
  %_260 = fsub double -0.000000e+00, %sub70alteredBB
  %gen261 = fadd double %_260, %mul71alteredBB
  %_262 = fsub double -0.000000e+00, %sub70alteredBB
  %gen263 = fadd double %_262, %mul71alteredBB
  %_264 = fsub double -0.000000e+00, %sub70alteredBB
  %gen265 = fadd double %_264, %mul71alteredBB
  %div72alteredBB = fdiv double %sub70alteredBB, %mul71alteredBB
  %531 = load double, double* %d, align 8
  %_266 = fsub double -0.000000e+00, %531
  %gen267 = fmul double %_266, %531
  %sub73alteredBB = fsub double -0.000000e+00, %531
  %call74alteredBB = call double @sqrt(double %sub73alteredBB) #3
  %532 = load double, double* %a, align 8
  %_268 = fsub double 2.000000e+00, %532
  %gen269 = fmul double %_268, %532
  %_270 = fsub double -0.000000e+00, 2.000000e+00
  %gen271 = fadd double %_270, %532
  %mul75alteredBB = fmul double 2.000000e+00, %532
  %_272 = fsub double %call74alteredBB, %mul75alteredBB
  %gen273 = fmul double %_272, %mul75alteredBB
  %div76alteredBB = fdiv double %call74alteredBB, %mul75alteredBB
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.9, i32 0, i32 0), double %div72alteredBB, double %div76alteredBB)
  store i32 -809907657, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 1170024193, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 -1777637431, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -518869096, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB167alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc, %if.end84, %if.end83, %if.end82, %originalBBpart2287, %originalBB285, %if.end81, %if.end80, %originalBBpart2283, %originalBB281, %if.end79, %originalBBpart2279, %originalBB277, %if.end78, %originalBBpart2275, %originalBB201, %if.then61, %if.then59, %if.else57, %if.then42, %originalBBpart2199, %originalBB197, %if.then40, %if.else38, %originalBBpart2195, %originalBB167, %if.then31, %if.else29, %originalBBpart2165, %originalBB105, %if.then17, %if.else15, %if.end14, %originalBBpart2103, %originalBB93, %if.else11, %if.end, %originalBBpart291, %originalBB89, %if.else, %originalBBpart287, %originalBB85, %if.then8, %if.then6, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
