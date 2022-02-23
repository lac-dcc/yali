; ModuleID = 'source-C-CXX/26/1414.c'
source_filename = "source-C-CXX/26/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 204790796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 204790796, label %for.cond
    i32 151376656, label %for.body
    i32 347405761, label %if.then
    i32 -1616272885, label %originalBB
    i32 427057594, label %originalBBpart2
    i32 -1248899113, label %if.then6
    i32 -1989541451, label %if.then12
    i32 1727898402, label %if.else
    i32 1202185545, label %if.then35
    i32 -1851211516, label %if.end
    i32 1018311414, label %if.end57
    i32 405005814, label %originalBB126
    i32 -1237228059, label %originalBBpart2128
    i32 1384036364, label %if.else58
    i32 754613795, label %if.then60
    i32 -333579150, label %if.then66
    i32 -1511250119, label %if.else86
    i32 -1079365604, label %originalBB130
    i32 962199664, label %originalBBpart2160
    i32 -1944779539, label %if.then92
    i32 878135834, label %if.end116
    i32 -1533576248, label %if.end117
    i32 1773153001, label %if.end118
    i32 -365875197, label %if.end119
    i32 1495021977, label %if.else120
    i32 -2135643606, label %if.end125
    i32 547114537, label %for.inc
    i32 1400937457, label %originalBB162
    i32 -170085594, label %originalBBpart2174
    i32 -1011163487, label %for.end
    i32 -2066744139, label %originalBBalteredBB
    i32 1282791023, label %originalBB126alteredBB
    i32 589553482, label %originalBB130alteredBB
    i32 811771461, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 151376656, i32 -1011163487
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
  %cmp4 = fcmp une double %sub, 0.000000e+00
  %7 = select i1 %cmp4, i32 347405761, i32 1495021977
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -2089363947
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2089363947
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1616272885, i32 -2066744139
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load double, double* %a, align 8
  %cmp5 = fcmp ogt double %23, 0.000000e+00
  store i1 %cmp5, i1* %cmp5.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 427057594, i32 -2066744139
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %50 = select i1 %cmp5.reload, i32 -1248899113, i32 1384036364
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %51 = load double, double* %b, align 8
  %52 = load double, double* %b, align 8
  %mul7 = fmul double %51, %52
  %53 = load double, double* %a, align 8
  %mul8 = fmul double 4.000000e+00, %53
  %54 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %54
  %sub10 = fsub double %mul7, %mul9
  %cmp11 = fcmp ogt double %sub10, 0.000000e+00
  %55 = select i1 %cmp11, i32 -1989541451, i32 1727898402
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %56 = load double, double* %b, align 8
  %sub13 = fsub double -0.000000e+00, %56
  %57 = load double, double* %b, align 8
  %58 = load double, double* %b, align 8
  %mul14 = fmul double %57, %58
  %59 = load double, double* %a, align 8
  %mul15 = fmul double 4.000000e+00, %59
  %60 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %60
  %sub17 = fsub double %mul14, %mul16
  %call18 = call double @sqrt(double %sub17) #3
  %add = fadd double %sub13, %call18
  %61 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %61
  %div = fdiv double %add, %mul19
  %62 = load double, double* %b, align 8
  %sub20 = fsub double -0.000000e+00, %62
  %63 = load double, double* %b, align 8
  %64 = load double, double* %b, align 8
  %mul21 = fmul double %63, %64
  %65 = load double, double* %a, align 8
  %mul22 = fmul double 4.000000e+00, %65
  %66 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %66
  %sub24 = fsub double %mul21, %mul23
  %call25 = call double @sqrt(double %sub24) #3
  %sub26 = fsub double %sub20, %call25
  %67 = load double, double* %a, align 8
  %mul27 = fmul double 2.000000e+00, %67
  %div28 = fdiv double %sub26, %mul27
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %div, double %div28)
  store i32 1018311414, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %68 = load double, double* %b, align 8
  %69 = load double, double* %b, align 8
  %mul30 = fmul double %68, %69
  %70 = load double, double* %a, align 8
  %mul31 = fmul double 4.000000e+00, %70
  %71 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %71
  %sub33 = fsub double %mul30, %mul32
  %cmp34 = fcmp olt double %sub33, 0.000000e+00
  %72 = select i1 %cmp34, i32 1202185545, i32 -1851211516
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %73 = load double, double* %b, align 8
  %sub36 = fsub double -0.000000e+00, %73
  %74 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %74
  %div38 = fdiv double %sub36, %mul37
  %75 = load double, double* %a, align 8
  %mul39 = fmul double 4.000000e+00, %75
  %76 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %76
  %77 = load double, double* %b, align 8
  %78 = load double, double* %b, align 8
  %mul41 = fmul double %77, %78
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %79 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %79
  %div45 = fdiv double %call43, %mul44
  %80 = load double, double* %b, align 8
  %sub46 = fsub double -0.000000e+00, %80
  %81 = load double, double* %a, align 8
  %mul47 = fmul double 2.000000e+00, %81
  %div48 = fdiv double %sub46, %mul47
  %82 = load double, double* %a, align 8
  %mul49 = fmul double 4.000000e+00, %82
  %83 = load double, double* %c, align 8
  %mul50 = fmul double %mul49, %83
  %84 = load double, double* %b, align 8
  %85 = load double, double* %b, align 8
  %mul51 = fmul double %84, %85
  %sub52 = fsub double %mul50, %mul51
  %call53 = call double @sqrt(double %sub52) #3
  %86 = load double, double* %a, align 8
  %mul54 = fmul double 2.000000e+00, %86
  %div55 = fdiv double %call53, %mul54
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %div38, double %div45, double %div48, double %div55)
  store i32 -1851211516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1018311414, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1905203123
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1905203123
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 405005814, i32 1282791023
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -799890055
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -799890055
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1237228059, i32 1282791023
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -365875197, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %141 = load double, double* %a, align 8
  %cmp59 = fcmp olt double %141, 0.000000e+00
  %142 = select i1 %cmp59, i32 754613795, i32 1773153001
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %143 = load double, double* %b, align 8
  %144 = load double, double* %b, align 8
  %mul61 = fmul double %143, %144
  %145 = load double, double* %a, align 8
  %mul62 = fmul double 4.000000e+00, %145
  %146 = load double, double* %c, align 8
  %mul63 = fmul double %mul62, %146
  %sub64 = fsub double %mul61, %mul63
  %cmp65 = fcmp ogt double %sub64, 0.000000e+00
  %147 = select i1 %cmp65, i32 -333579150, i32 -1511250119
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %148 = load double, double* %b, align 8
  %sub67 = fsub double -0.000000e+00, %148
  %149 = load double, double* %b, align 8
  %150 = load double, double* %b, align 8
  %mul68 = fmul double %149, %150
  %151 = load double, double* %a, align 8
  %mul69 = fmul double 4.000000e+00, %151
  %152 = load double, double* %c, align 8
  %mul70 = fmul double %mul69, %152
  %sub71 = fsub double %mul68, %mul70
  %call72 = call double @sqrt(double %sub71) #3
  %sub73 = fsub double %sub67, %call72
  %153 = load double, double* %a, align 8
  %mul74 = fmul double 2.000000e+00, %153
  %div75 = fdiv double %sub73, %mul74
  %154 = load double, double* %b, align 8
  %sub76 = fsub double -0.000000e+00, %154
  %155 = load double, double* %b, align 8
  %156 = load double, double* %b, align 8
  %mul77 = fmul double %155, %156
  %157 = load double, double* %a, align 8
  %mul78 = fmul double 4.000000e+00, %157
  %158 = load double, double* %c, align 8
  %mul79 = fmul double %mul78, %158
  %sub80 = fsub double %mul77, %mul79
  %call81 = call double @sqrt(double %sub80) #3
  %add82 = fadd double %sub76, %call81
  %159 = load double, double* %a, align 8
  %mul83 = fmul double 2.000000e+00, %159
  %div84 = fdiv double %add82, %mul83
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %div75, double %div84)
  store i32 -1533576248, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1353086822
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1353086822
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1079365604, i32 589553482
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %187 = load double, double* %b, align 8
  %188 = load double, double* %b, align 8
  %mul87 = fmul double %187, %188
  %189 = load double, double* %a, align 8
  %mul88 = fmul double 4.000000e+00, %189
  %190 = load double, double* %c, align 8
  %mul89 = fmul double %mul88, %190
  %sub90 = fsub double %mul87, %mul89
  %cmp91 = fcmp olt double %sub90, 0.000000e+00
  store i1 %cmp91, i1* %cmp91.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 962199664, i32 589553482
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %217 = select i1 %cmp91.reload, i32 -1944779539, i32 878135834
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %218 = load double, double* %b, align 8
  %sub93 = fsub double -0.000000e+00, %218
  %219 = load double, double* %a, align 8
  %mul94 = fmul double 2.000000e+00, %219
  %div95 = fdiv double %sub93, %mul94
  %220 = load double, double* %a, align 8
  %mul96 = fmul double 4.000000e+00, %220
  %221 = load double, double* %c, align 8
  %mul97 = fmul double %mul96, %221
  %222 = load double, double* %b, align 8
  %223 = load double, double* %b, align 8
  %mul98 = fmul double %222, %223
  %sub99 = fsub double %mul97, %mul98
  %call100 = call double @sqrt(double %sub99) #3
  %sub101 = fsub double -0.000000e+00, %call100
  %224 = load double, double* %a, align 8
  %mul102 = fmul double 2.000000e+00, %224
  %div103 = fdiv double %sub101, %mul102
  %225 = load double, double* %b, align 8
  %sub104 = fsub double -0.000000e+00, %225
  %226 = load double, double* %a, align 8
  %mul105 = fmul double 2.000000e+00, %226
  %div106 = fdiv double %sub104, %mul105
  %227 = load double, double* %a, align 8
  %mul107 = fmul double 4.000000e+00, %227
  %228 = load double, double* %c, align 8
  %mul108 = fmul double %mul107, %228
  %229 = load double, double* %b, align 8
  %230 = load double, double* %b, align 8
  %mul109 = fmul double %229, %230
  %sub110 = fsub double %mul108, %mul109
  %call111 = call double @sqrt(double %sub110) #3
  %sub112 = fsub double -0.000000e+00, %call111
  %231 = load double, double* %a, align 8
  %mul113 = fmul double 2.000000e+00, %231
  %div114 = fdiv double %sub112, %mul113
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %div95, double %div103, double %div106, double %div114)
  store i32 878135834, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1533576248, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1773153001, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -365875197, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -2135643606, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %232 = load double, double* %b, align 8
  %sub121 = fsub double -0.000000e+00, %232
  %233 = load double, double* %a, align 8
  %mul122 = fmul double 2.000000e+00, %233
  %div123 = fdiv double %sub121, %mul122
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %div123)
  store i32 -2135643606, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 547114537, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1400937457, i32 811771461
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, -398237249
  %262 = add i32 %261, 1
  %263 = add i32 %262, -398237249
  %inc = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -930537199
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -930537199
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -170085594, i32 811771461
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 204790796, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load double, double* %a, align 8
  %cmp5alteredBB = fcmp ogt double %291, 0.000000e+00
  store i32 -1616272885, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 405005814, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %292 = load double, double* %b, align 8
  %293 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %292
  %gen = fadd double %_, %293
  %_131 = fsub double %292, %293
  %gen132 = fmul double %_131, %293
  %_133 = fsub double -0.000000e+00, %292
  %gen134 = fadd double %_133, %293
  %_135 = fsub double %292, %293
  %gen136 = fmul double %_135, %293
  %_137 = fsub double %292, %293
  %gen138 = fmul double %_137, %293
  %mul87alteredBB = fmul double %292, %293
  %294 = load double, double* %a, align 8
  %_139 = fsub double 4.000000e+00, %294
  %gen140 = fmul double %_139, %294
  %_141 = fsub double -0.000000e+00, 4.000000e+00
  %gen142 = fadd double %_141, %294
  %_143 = fsub double 4.000000e+00, %294
  %gen144 = fmul double %_143, %294
  %_145 = fsub double 4.000000e+00, %294
  %gen146 = fmul double %_145, %294
  %mul88alteredBB = fmul double 4.000000e+00, %294
  %295 = load double, double* %c, align 8
  %_147 = fsub double %mul88alteredBB, %295
  %gen148 = fmul double %_147, %295
  %_149 = fsub double -0.000000e+00, %mul88alteredBB
  %gen150 = fadd double %_149, %295
  %_151 = fsub double %mul88alteredBB, %295
  %gen152 = fmul double %_151, %295
  %_153 = fsub double %mul88alteredBB, %295
  %gen154 = fmul double %_153, %295
  %mul89alteredBB = fmul double %mul88alteredBB, %295
  %_155 = fsub double %mul87alteredBB, %mul89alteredBB
  %gen156 = fmul double %_155, %mul89alteredBB
  %_157 = fsub double -0.000000e+00, %mul87alteredBB
  %gen158 = fadd double %_157, %mul89alteredBB
  %sub90alteredBB = fsub double %mul87alteredBB, %mul89alteredBB
  %cmp91alteredBB = fcmp olt double %sub90alteredBB, 0.000000e+00
  store i32 -1079365604, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %_163 = shl i32 %296, 1
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %_164 = sub i32 %296, 1
  %gen165 = mul i32 %298, 1
  %299 = sub i32 0, 1342021888
  %300 = sub i32 %299, %296
  %301 = add i32 %300, 1342021888
  %_166 = sub i32 0, %296
  %302 = add i32 %301, -700981475
  %303 = add i32 %302, 1
  %304 = sub i32 %303, -700981475
  %gen167 = add i32 %301, 1
  %305 = sub i32 0, -1236587453
  %306 = sub i32 %305, %296
  %307 = add i32 %306, -1236587453
  %_168 = sub i32 0, %296
  %308 = add i32 %307, 521481015
  %309 = add i32 %308, 1
  %310 = sub i32 %309, 521481015
  %gen169 = add i32 %307, 1
  %_170 = shl i32 %296, 1
  %311 = add i32 0, -1398110922
  %312 = sub i32 %311, %296
  %313 = sub i32 %312, -1398110922
  %_171 = sub i32 0, %296
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen172 = add i32 %313, 1
  %318 = sub i32 %296, -340926134
  %319 = add i32 %318, 1
  %320 = add i32 %319, -340926134
  %incalteredBB = add nsw i32 %296, 1
  store i32 %320, i32* %i, align 4
  store i32 1400937457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %originalBBpart2174, %originalBB162, %for.inc, %if.end125, %if.else120, %if.end119, %if.end118, %if.end117, %if.end116, %if.then92, %originalBBpart2160, %originalBB130, %if.else86, %if.then66, %if.then60, %if.else58, %originalBBpart2128, %originalBB126, %if.end57, %if.end, %if.then35, %if.else, %if.then12, %if.then6, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
