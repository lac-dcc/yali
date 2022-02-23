; ModuleID = 'source-C-CXX/26/821.c'
source_filename = "source-C-CXX/26/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"x1=0.00000+%.5fi;x2=0.00000-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %s = alloca double, align 8
  %t = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2064360415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -2064360415, label %for.cond
    i32 1501911138, label %originalBB
    i32 -804687244, label %originalBBpart2
    i32 -215817948, label %for.body
    i32 -1432279182, label %if.then
    i32 572474303, label %originalBB64
    i32 967498322, label %originalBBpart2124
    i32 -866406544, label %if.end
    i32 145475300, label %originalBB126
    i32 -762254834, label %originalBBpart2176
    i32 1143546939, label %if.then18
    i32 729936556, label %if.end38
    i32 1726155381, label %if.then44
    i32 817248562, label %if.then56
    i32 1610753484, label %originalBB178
    i32 -2050508271, label %originalBBpart2180
    i32 -1532348087, label %if.end58
    i32 190215994, label %if.then60
    i32 -1091827174, label %if.end62
    i32 952135498, label %if.end63
    i32 -883229910, label %for.inc
    i32 2045184372, label %for.end
    i32 -1980342764, label %originalBBalteredBB
    i32 -336247438, label %originalBB64alteredBB
    i32 -834383282, label %originalBB126alteredBB
    i32 64794313, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1879830826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1879830826
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1501911138, i32 -1980342764
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -804687244, i32 -1980342764
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -215817948, i32 2045184372
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %44 = load double, double* %b, align 8
  %45 = load double, double* %b, align 8
  %mul = fmul double %44, %45
  %46 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %46
  %47 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %47
  %sub = fsub double %mul, %mul3
  %cmp4 = fcmp oeq double %sub, 0.000000e+00
  %48 = select i1 %cmp4, i32 -1432279182, i32 -866406544
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 623139116
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 623139116
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 572474303, i32 -336247438
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %76 = load double, double* %b, align 8
  %sub5 = fsub double -0.000000e+00, %76
  %77 = load double, double* %b, align 8
  %78 = load double, double* %b, align 8
  %mul6 = fmul double %77, %78
  %79 = load double, double* %a, align 8
  %mul7 = fmul double 4.000000e+00, %79
  %80 = load double, double* %c, align 8
  %mul8 = fmul double %mul7, %80
  %sub9 = fsub double %mul6, %mul8
  %call10 = call double @sqrt(double %sub9) #3
  %add = fadd double %sub5, %call10
  %81 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %81
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %82 = load double, double* %x1, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %82)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 967498322, i32 -336247438
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -866406544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1400381522
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1400381522
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 145475300, i32 -834383282
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %112 = load double, double* %b, align 8
  %113 = load double, double* %b, align 8
  %mul13 = fmul double %112, %113
  %114 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %114
  %115 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %115
  %sub16 = fsub double %mul13, %mul15
  %cmp17 = fcmp ogt double %sub16, 0.000000e+00
  store i1 %cmp17, i1* %cmp17.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -762254834, i32 -834383282
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %142 = select i1 %cmp17.reload, i32 1143546939, i32 729936556
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %143 = load double, double* %b, align 8
  %sub19 = fsub double -0.000000e+00, %143
  %144 = load double, double* %b, align 8
  %145 = load double, double* %b, align 8
  %mul20 = fmul double %144, %145
  %146 = load double, double* %a, align 8
  %mul21 = fmul double 4.000000e+00, %146
  %147 = load double, double* %c, align 8
  %mul22 = fmul double %mul21, %147
  %sub23 = fsub double %mul20, %mul22
  %call24 = call double @sqrt(double %sub23) #3
  %add25 = fadd double %sub19, %call24
  %148 = load double, double* %a, align 8
  %mul26 = fmul double 2.000000e+00, %148
  %div27 = fdiv double %add25, %mul26
  store double %div27, double* %x1, align 8
  %149 = load double, double* %b, align 8
  %sub28 = fsub double -0.000000e+00, %149
  %150 = load double, double* %b, align 8
  %151 = load double, double* %b, align 8
  %mul29 = fmul double %150, %151
  %152 = load double, double* %a, align 8
  %mul30 = fmul double 4.000000e+00, %152
  %153 = load double, double* %c, align 8
  %mul31 = fmul double %mul30, %153
  %sub32 = fsub double %mul29, %mul31
  %call33 = call double @sqrt(double %sub32) #3
  %sub34 = fsub double %sub28, %call33
  %154 = load double, double* %a, align 8
  %mul35 = fmul double 2.000000e+00, %154
  %div36 = fdiv double %sub34, %mul35
  store double %div36, double* %x2, align 8
  %155 = load double, double* %x1, align 8
  %156 = load double, double* %x2, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %155, double %156)
  store i32 729936556, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %157 = load double, double* %b, align 8
  %158 = load double, double* %b, align 8
  %mul39 = fmul double %157, %158
  %159 = load double, double* %a, align 8
  %mul40 = fmul double 4.000000e+00, %159
  %160 = load double, double* %c, align 8
  %mul41 = fmul double %mul40, %160
  %sub42 = fsub double %mul39, %mul41
  %cmp43 = fcmp olt double %sub42, 0.000000e+00
  %161 = select i1 %cmp43, i32 1726155381, i32 952135498
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %162 = load double, double* %a, align 8
  %mul45 = fmul double 4.000000e+00, %162
  %163 = load double, double* %c, align 8
  %mul46 = fmul double %mul45, %163
  %164 = load double, double* %b, align 8
  %165 = load double, double* %b, align 8
  %mul47 = fmul double %164, %165
  %sub48 = fsub double %mul46, %mul47
  %call49 = call double @sqrt(double %sub48) #3
  %166 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %166
  %div51 = fdiv double %call49, %mul50
  store double %div51, double* %s, align 8
  %167 = load double, double* %b, align 8
  %mul52 = fmul double -1.000000e+00, %167
  %168 = load double, double* %a, align 8
  %mul53 = fmul double 2.000000e+00, %168
  %div54 = fdiv double %mul52, %mul53
  store double %div54, double* %t, align 8
  %169 = load double, double* %t, align 8
  %cmp55 = fcmp une double %169, 0.000000e+00
  %170 = select i1 %cmp55, i32 817248562, i32 -1532348087
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1610753484, i32 64794313
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %197 = load double, double* %t, align 8
  %198 = load double, double* %s, align 8
  %199 = load double, double* %t, align 8
  %200 = load double, double* %s, align 8
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %197, double %198, double %199, double %200)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -2050508271, i32 64794313
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1532348087, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %227 = load double, double* %t, align 8
  %cmp59 = fcmp oeq double %227, 0.000000e+00
  %228 = select i1 %cmp59, i32 190215994, i32 -1091827174
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %229 = load double, double* %s, align 8
  %230 = load double, double* %s, align 8
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.5, i32 0, i32 0), double %229, double %230)
  store i32 -1091827174, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 952135498, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -883229910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 -2064360415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %234 = load i32, i32* %retval, align 4
  ret i32 %234

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %235, %236
  store i32 1501911138, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %237 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %237
  %_65 = fsub double -0.000000e+00, -0.000000e+00
  %gen66 = fadd double %_65, %237
  %_67 = fsub double -0.000000e+00, -0.000000e+00
  %gen68 = fadd double %_67, %237
  %_69 = fsub double -0.000000e+00, %237
  %gen70 = fmul double %_69, %237
  %_71 = fsub double -0.000000e+00, -0.000000e+00
  %gen72 = fadd double %_71, %237
  %_73 = fsub double -0.000000e+00, -0.000000e+00
  %gen74 = fadd double %_73, %237
  %sub5alteredBB = fsub double -0.000000e+00, %237
  %238 = load double, double* %b, align 8
  %239 = load double, double* %b, align 8
  %_75 = fsub double -0.000000e+00, %238
  %gen76 = fadd double %_75, %239
  %_77 = fsub double -0.000000e+00, %238
  %gen78 = fadd double %_77, %239
  %mul6alteredBB = fmul double %238, %239
  %240 = load double, double* %a, align 8
  %_79 = fsub double -0.000000e+00, 4.000000e+00
  %gen80 = fadd double %_79, %240
  %_81 = fsub double 4.000000e+00, %240
  %gen82 = fmul double %_81, %240
  %mul7alteredBB = fmul double 4.000000e+00, %240
  %241 = load double, double* %c, align 8
  %_83 = fsub double -0.000000e+00, %mul7alteredBB
  %gen84 = fadd double %_83, %241
  %_85 = fsub double -0.000000e+00, %mul7alteredBB
  %gen86 = fadd double %_85, %241
  %_87 = fsub double %mul7alteredBB, %241
  %gen88 = fmul double %_87, %241
  %mul8alteredBB = fmul double %mul7alteredBB, %241
  %_89 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen90 = fmul double %_89, %mul8alteredBB
  %_91 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen92 = fmul double %_91, %mul8alteredBB
  %_93 = fsub double %mul6alteredBB, %mul8alteredBB
  %gen94 = fmul double %_93, %mul8alteredBB
  %_95 = fsub double -0.000000e+00, %mul6alteredBB
  %gen96 = fadd double %_95, %mul8alteredBB
  %sub9alteredBB = fsub double %mul6alteredBB, %mul8alteredBB
  %call10alteredBB = call double @sqrt(double %sub9alteredBB) #3
  %_97 = fsub double -0.000000e+00, %sub5alteredBB
  %gen98 = fadd double %_97, %call10alteredBB
  %_99 = fsub double %sub5alteredBB, %call10alteredBB
  %gen100 = fmul double %_99, %call10alteredBB
  %_101 = fsub double -0.000000e+00, %sub5alteredBB
  %gen102 = fadd double %_101, %call10alteredBB
  %_103 = fsub double %sub5alteredBB, %call10alteredBB
  %gen104 = fmul double %_103, %call10alteredBB
  %addalteredBB = fadd double %sub5alteredBB, %call10alteredBB
  %242 = load double, double* %a, align 8
  %_105 = fsub double -0.000000e+00, 2.000000e+00
  %gen106 = fadd double %_105, %242
  %_107 = fsub double 2.000000e+00, %242
  %gen108 = fmul double %_107, %242
  %mul11alteredBB = fmul double 2.000000e+00, %242
  %_109 = fsub double %addalteredBB, %mul11alteredBB
  %gen110 = fmul double %_109, %mul11alteredBB
  %_111 = fsub double -0.000000e+00, %addalteredBB
  %gen112 = fadd double %_111, %mul11alteredBB
  %_113 = fsub double %addalteredBB, %mul11alteredBB
  %gen114 = fmul double %_113, %mul11alteredBB
  %_115 = fsub double -0.000000e+00, %addalteredBB
  %gen116 = fadd double %_115, %mul11alteredBB
  %_117 = fsub double %addalteredBB, %mul11alteredBB
  %gen118 = fmul double %_117, %mul11alteredBB
  %_119 = fsub double -0.000000e+00, %addalteredBB
  %gen120 = fadd double %_119, %mul11alteredBB
  %_121 = fsub double %addalteredBB, %mul11alteredBB
  %gen122 = fmul double %_121, %mul11alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul11alteredBB
  store double %divalteredBB, double* %x1, align 8
  %243 = load double, double* %x1, align 8
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), double %243)
  store i32 572474303, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %244 = load double, double* %b, align 8
  %245 = load double, double* %b, align 8
  %_127 = fsub double -0.000000e+00, %244
  %gen128 = fadd double %_127, %245
  %_129 = fsub double -0.000000e+00, %244
  %gen130 = fadd double %_129, %245
  %_131 = fsub double %244, %245
  %gen132 = fmul double %_131, %245
  %_133 = fsub double %244, %245
  %gen134 = fmul double %_133, %245
  %_135 = fsub double -0.000000e+00, %244
  %gen136 = fadd double %_135, %245
  %mul13alteredBB = fmul double %244, %245
  %246 = load double, double* %a, align 8
  %_137 = fsub double -0.000000e+00, 4.000000e+00
  %gen138 = fadd double %_137, %246
  %_139 = fsub double 4.000000e+00, %246
  %gen140 = fmul double %_139, %246
  %_141 = fsub double -0.000000e+00, 4.000000e+00
  %gen142 = fadd double %_141, %246
  %_143 = fsub double -0.000000e+00, 4.000000e+00
  %gen144 = fadd double %_143, %246
  %_145 = fsub double 4.000000e+00, %246
  %gen146 = fmul double %_145, %246
  %_147 = fsub double 4.000000e+00, %246
  %gen148 = fmul double %_147, %246
  %_149 = fsub double 4.000000e+00, %246
  %gen150 = fmul double %_149, %246
  %mul14alteredBB = fmul double 4.000000e+00, %246
  %247 = load double, double* %c, align 8
  %_151 = fsub double -0.000000e+00, %mul14alteredBB
  %gen152 = fadd double %_151, %247
  %_153 = fsub double -0.000000e+00, %mul14alteredBB
  %gen154 = fadd double %_153, %247
  %_155 = fsub double -0.000000e+00, %mul14alteredBB
  %gen156 = fadd double %_155, %247
  %_157 = fsub double -0.000000e+00, %mul14alteredBB
  %gen158 = fadd double %_157, %247
  %_159 = fsub double -0.000000e+00, %mul14alteredBB
  %gen160 = fadd double %_159, %247
  %_161 = fsub double %mul14alteredBB, %247
  %gen162 = fmul double %_161, %247
  %_163 = fsub double %mul14alteredBB, %247
  %gen164 = fmul double %_163, %247
  %mul15alteredBB = fmul double %mul14alteredBB, %247
  %_165 = fsub double -0.000000e+00, %mul13alteredBB
  %gen166 = fadd double %_165, %mul15alteredBB
  %_167 = fsub double -0.000000e+00, %mul13alteredBB
  %gen168 = fadd double %_167, %mul15alteredBB
  %_169 = fsub double -0.000000e+00, %mul13alteredBB
  %gen170 = fadd double %_169, %mul15alteredBB
  %_171 = fsub double -0.000000e+00, %mul13alteredBB
  %gen172 = fadd double %_171, %mul15alteredBB
  %_173 = fsub double -0.000000e+00, %mul13alteredBB
  %gen174 = fadd double %_173, %mul15alteredBB
  %sub16alteredBB = fsub double %mul13alteredBB, %mul15alteredBB
  %cmp17alteredBB = fcmp ogt double %sub16alteredBB, 0.000000e+00
  store i32 145475300, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %248 = load double, double* %t, align 8
  %249 = load double, double* %s, align 8
  %250 = load double, double* %t, align 8
  %251 = load double, double* %s, align 8
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %248, double %249, double %250, double %251)
  store i32 1610753484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB126alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.inc, %if.end63, %if.end62, %if.then60, %if.end58, %originalBBpart2180, %originalBB178, %if.then56, %if.then44, %if.end38, %if.then18, %originalBBpart2176, %originalBB126, %if.end, %originalBBpart2124, %originalBB64, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
