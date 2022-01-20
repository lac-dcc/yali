; ModuleID = 'source-C-CXX/26/1932.c'
source_filename = "source-C-CXX/26/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %z = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 277316202, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 277316202, label %for.cond
    i32 1576790913, label %for.body
    i32 -162118486, label %originalBB
    i32 -1767028810, label %originalBBpart2
    i32 -800289720, label %if.then
    i32 -2015335390, label %land.lhs.true
    i32 -510740337, label %originalBB94
    i32 -235786902, label %originalBBpart296
    i32 1805879732, label %if.then15
    i32 -1904385208, label %if.end
    i32 1457714988, label %if.end24
    i32 -1349162166, label %if.then27
    i32 1558745883, label %if.end33
    i32 377108622, label %if.then36
    i32 1370174764, label %if.then44
    i32 -214948704, label %originalBB98
    i32 -1298148370, label %originalBBpart2100
    i32 -688848929, label %if.end45
    i32 -580562777, label %originalBB102
    i32 1479571582, label %originalBBpart2104
    i32 -713827419, label %if.then48
    i32 -1236057270, label %if.end53
    i32 2009451614, label %if.end55
    i32 -356915857, label %for.inc
    i32 1403886895, label %originalBB106
    i32 336584998, label %originalBBpart2117
    i32 1031046604, label %for.end
    i32 -737483826, label %originalBB119
    i32 -778782836, label %originalBBpart2121
    i32 -181870494, label %originalBBalteredBB
    i32 290391248, label %originalBB94alteredBB
    i32 -1407312178, label %originalBB98alteredBB
    i32 -1110240546, label %originalBB102alteredBB
    i32 679217561, label %originalBB106alteredBB
    i32 668601350, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1576790913, i32 1031046604
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -325778827
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -325778827
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -162118486, i32 -181870494
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %30 = load float, float* %b, align 4
  %31 = load float, float* %b, align 4
  %mul = fmul float %30, %31
  %32 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %32
  %33 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %33
  %sub = fsub float %mul, %mul3
  %conv = fpext float %sub to double
  store double %conv, double* %z, align 8
  %34 = load double, double* %z, align 8
  %cmp4 = fcmp ogt double %34, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1767028810, i32 -181870494
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %49 = select i1 %cmp4.reload, i32 -800289720, i32 1457714988
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load float, float* %b, align 4
  %sub6 = fsub float -0.000000e+00, %50
  %conv7 = fpext float %sub6 to double
  %51 = load double, double* %z, align 8
  %call8 = call double @sqrt(double %51) #3
  %add = fadd double %conv7, %call8
  %52 = load float, float* %a, align 4
  %mul9 = fmul float 2.000000e+00, %52
  %conv10 = fpext float %mul9 to double
  %div = fdiv double %add, %conv10
  store double %div, double* %x, align 8
  %53 = load double, double* %x, align 8
  %cmp11 = fcmp olt double %53, 1.000000e-04
  %54 = select i1 %cmp11, i32 -2015335390, i32 -1904385208
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -510740337, i32 290391248
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %69 = load double, double* %x, align 8
  %cmp13 = fcmp ogt double %69, -1.000000e-04
  store i1 %cmp13, i1* %cmp13.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1566799959
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1566799959
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -235786902, i32 290391248
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %97 = select i1 %cmp13.reload, i32 1805879732, i32 -1904385208
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x, align 8
  store i32 -1904385208, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load float, float* %b, align 4
  %sub16 = fsub float -0.000000e+00, %98
  %conv17 = fpext float %sub16 to double
  %99 = load double, double* %z, align 8
  %call18 = call double @sqrt(double %99) #3
  %sub19 = fsub double %conv17, %call18
  %100 = load float, float* %a, align 4
  %mul20 = fmul float 2.000000e+00, %100
  %conv21 = fpext float %mul20 to double
  %div22 = fdiv double %sub19, %conv21
  store double %div22, double* %y, align 8
  %101 = load double, double* %x, align 8
  %102 = load double, double* %y, align 8
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %101, double %102)
  store i32 1457714988, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %103 = load double, double* %z, align 8
  %cmp25 = fcmp oeq double %103, 0.000000e+00
  %104 = select i1 %cmp25, i32 -1349162166, i32 1558745883
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %105 = load float, float* %b, align 4
  %sub28 = fsub float -0.000000e+00, %105
  %106 = load float, float* %a, align 4
  %mul29 = fmul float 2.000000e+00, %106
  %div30 = fdiv float %sub28, %mul29
  %conv31 = fpext float %div30 to double
  store double %conv31, double* %f, align 8
  %107 = load double, double* %f, align 8
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %107)
  store i32 1558745883, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %108 = load double, double* %z, align 8
  %cmp34 = fcmp olt double %108, 0.000000e+00
  %109 = select i1 %cmp34, i32 377108622, i32 2009451614
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %110 = load double, double* %z, align 8
  %sub37 = fsub double -0.000000e+00, %110
  %call38 = call double @sqrt(double %sub37) #3
  %111 = load float, float* %a, align 4
  %mul39 = fmul float 2.000000e+00, %111
  %conv40 = fpext float %mul39 to double
  %div41 = fdiv double %call38, %conv40
  store double %div41, double* %d, align 8
  %112 = load float, float* %b, align 4
  %cmp42 = fcmp oeq float %112, 0.000000e+00
  %113 = select i1 %cmp42, i32 1370174764, i32 -688848929
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -214948704, i32 -1407312178
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -2048056996
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -2048056996
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1298148370, i32 -1407312178
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -688848929, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -580562777, i32 -1110240546
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %181 = load float, float* %b, align 4
  %cmp46 = fcmp une float %181, 0.000000e+00
  store i1 %cmp46, i1* %cmp46.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1141290059
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1141290059
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1479571582, i32 -1110240546
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %197 = select i1 %cmp46.reload, i32 -713827419, i32 -1236057270
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %198 = load float, float* %b, align 4
  %sub49 = fsub float -0.000000e+00, %198
  %199 = load float, float* %a, align 4
  %mul50 = fmul float 2.000000e+00, %199
  %div51 = fdiv float %sub49, %mul50
  %conv52 = fpext float %div51 to double
  store double %conv52, double* %e, align 8
  store i32 -1236057270, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %200 = load double, double* %e, align 8
  %201 = load double, double* %d, align 8
  %202 = load double, double* %e, align 8
  %203 = load double, double* %d, align 8
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %200, double %201, double %202, double %203)
  store i32 2009451614, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -356915857, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -857512375
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -857512375
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1403886895, i32 679217561
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %231 = load i32, i32* %m, align 4
  %232 = add i32 %231, -85377245
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -85377245
  %inc = add nsw i32 %231, 1
  store i32 %234, i32* %m, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 367167396
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 367167396
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 336584998, i32 679217561
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 277316202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -1464769606
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -1464769606
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -737483826, i32 668601350
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %277 = load i32, i32* %retval, align 4
  store i32 %277, i32* %.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 957048078
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 957048078
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -778782836, i32 668601350
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %293 = load float, float* %b, align 4
  %294 = load float, float* %b, align 4
  %_ = fsub float %293, %294
  %gen = fmul float %_, %294
  %_56 = fsub float -0.000000e+00, %293
  %gen57 = fadd float %_56, %294
  %_58 = fsub float -0.000000e+00, %293
  %gen59 = fadd float %_58, %294
  %_60 = fsub float -0.000000e+00, %293
  %gen61 = fadd float %_60, %294
  %_62 = fsub float %293, %294
  %gen63 = fmul float %_62, %294
  %mulalteredBB = fmul float %293, %294
  %295 = load float, float* %a, align 4
  %_64 = fsub float -0.000000e+00, 4.000000e+00
  %gen65 = fadd float %_64, %295
  %_66 = fsub float -0.000000e+00, 4.000000e+00
  %gen67 = fadd float %_66, %295
  %_68 = fsub float -0.000000e+00, 4.000000e+00
  %gen69 = fadd float %_68, %295
  %_70 = fsub float 4.000000e+00, %295
  %gen71 = fmul float %_70, %295
  %mul2alteredBB = fmul float 4.000000e+00, %295
  %296 = load float, float* %c, align 4
  %_72 = fsub float -0.000000e+00, %mul2alteredBB
  %gen73 = fadd float %_72, %296
  %_74 = fsub float -0.000000e+00, %mul2alteredBB
  %gen75 = fadd float %_74, %296
  %_76 = fsub float -0.000000e+00, %mul2alteredBB
  %gen77 = fadd float %_76, %296
  %_78 = fsub float %mul2alteredBB, %296
  %gen79 = fmul float %_78, %296
  %_80 = fsub float %mul2alteredBB, %296
  %gen81 = fmul float %_80, %296
  %_82 = fsub float -0.000000e+00, %mul2alteredBB
  %gen83 = fadd float %_82, %296
  %mul3alteredBB = fmul float %mul2alteredBB, %296
  %_84 = fsub float %mulalteredBB, %mul3alteredBB
  %gen85 = fmul float %_84, %mul3alteredBB
  %_86 = fsub float %mulalteredBB, %mul3alteredBB
  %gen87 = fmul float %_86, %mul3alteredBB
  %_88 = fsub float %mulalteredBB, %mul3alteredBB
  %gen89 = fmul float %_88, %mul3alteredBB
  %_90 = fsub float %mulalteredBB, %mul3alteredBB
  %gen91 = fmul float %_90, %mul3alteredBB
  %_92 = fsub float %mulalteredBB, %mul3alteredBB
  %gen93 = fmul float %_92, %mul3alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul3alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  store double %convalteredBB, double* %z, align 8
  %297 = load double, double* %z, align 8
  %cmp4alteredBB = fcmp ogt double %297, 0.000000e+00
  store i32 -162118486, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %298 = load double, double* %x, align 8
  %cmp13alteredBB = fcmp ogt double %298, -1.000000e-04
  store i32 -510740337, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store i32 -214948704, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %299 = load float, float* %b, align 4
  %cmp46alteredBB = fcmp une float %299, 0.000000e+00
  store i32 -580562777, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %300 = load i32, i32* %m, align 4
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_107 = sub i32 %300, 1
  %gen108 = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %300, %303
  %_109 = sub i32 %300, 1
  %gen110 = mul i32 %304, 1
  %305 = sub i32 0, 1
  %306 = add i32 %300, %305
  %_111 = sub i32 %300, 1
  %gen112 = mul i32 %306, 1
  %307 = sub i32 %300, 499152716
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 499152716
  %_113 = sub i32 %300, 1
  %gen114 = mul i32 %309, 1
  %_115 = shl i32 %300, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %300, %310
  %incalteredBB = add nsw i32 %300, 1
  store i32 %311, i32* %m, align 4
  store i32 1403886895, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %312 = load i32, i32* %retval, align 4
  store i32 -737483826, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB119, %for.end, %originalBBpart2117, %originalBB106, %for.inc, %if.end55, %if.end53, %if.then48, %originalBBpart2104, %originalBB102, %if.end45, %originalBBpart2100, %originalBB98, %if.then44, %if.then36, %if.end33, %if.then27, %if.end24, %if.end, %if.then15, %originalBBpart296, %originalBB94, %land.lhs.true, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
