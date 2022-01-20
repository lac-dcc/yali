; ModuleID = 'source-C-CXX/98/1502.c'
source_filename = "source-C-CXX/98/1502.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"1-18: %0.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"19-35: %0.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"36-60: %0.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"60??: %0.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca double*
  %f.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1496418411
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1496418411
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1561361992, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1561361992, label %first
    i32 -746465417, label %originalBB
    i32 -900704502, label %originalBBpart2
    i32 1898960866, label %for.cond
    i32 -1698900997, label %originalBB35
    i32 -170988814, label %originalBBpart237
    i32 600938596, label %for.body
    i32 156145069, label %land.lhs.true
    i32 1807240339, label %if.then
    i32 -1670037046, label %if.else
    i32 -486974681, label %land.lhs.true5
    i32 -580891760, label %if.then7
    i32 1137841615, label %originalBB39
    i32 -835547152, label %originalBBpart247
    i32 529210724, label %if.else9
    i32 -579787661, label %originalBB49
    i32 -722185551, label %originalBBpart251
    i32 -217161764, label %land.lhs.true11
    i32 -1945327173, label %if.then13
    i32 -1024844013, label %originalBB53
    i32 100281815, label %originalBBpart263
    i32 1071203397, label %if.else15
    i32 -1142924942, label %if.then17
    i32 -2009540296, label %if.end
    i32 -652844704, label %if.end19
    i32 744926785, label %if.end20
    i32 -1533836702, label %if.end21
    i32 907043946, label %for.inc
    i32 -289296690, label %for.end
    i32 52541931, label %originalBB65
    i32 -1432314496, label %originalBBpart2143
    i32 -548326066, label %originalBBalteredBB
    i32 -1864502920, label %originalBB35alteredBB
    i32 2018014756, label %originalBB39alteredBB
    i32 -37746361, label %originalBB49alteredBB
    i32 1999746562, label %originalBB53alteredBB
    i32 -114976523, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 -746465417, i32 -548326066
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %f = alloca double, align 8
  store double* %f, double** %f.reg2mem
  %g = alloca double, align 8
  store double* %g, double** %g.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload177 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload177, align 8
  %d.reload187 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload187, align 8
  %f.reload197 = load volatile double*, double** %f.reg2mem
  store double 0.000000e+00, double* %f.reload197, align 8
  %g.reload205 = load volatile double*, double** %g.reg2mem
  store double 0.000000e+00, double* %g.reload205, align 8
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload157)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -900704502, i32 -548326066
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1898960866, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1012953751
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1012953751
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1698900997, i32 -1864502920
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload160, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload156, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1291749175
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1291749175
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
  %96 = select i1 %94, i32 -170988814, i32 -1864502920
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 600938596, i32 -289296690
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload169 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload169)
  %a.reload168 = load volatile i32*, i32** %a.reg2mem
  %98 = load i32, i32* %a.reload168, align 4
  %cmp2 = icmp sle i32 0, %98
  %99 = select i1 %cmp2, i32 156145069, i32 -1670037046
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload167 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload167, align 4
  %cmp3 = icmp sle i32 %100, 18
  %101 = select i1 %cmp3, i32 1807240339, i32 -1670037046
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload176 = load volatile double*, double** %s.reg2mem
  %102 = load double, double* %s.reload176, align 8
  %add = fadd double %102, 1.000000e+00
  %s.reload175 = load volatile double*, double** %s.reg2mem
  store double %add, double* %s.reload175, align 8
  store i32 -1533836702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload166, align 4
  %cmp4 = icmp sle i32 19, %103
  %104 = select i1 %cmp4, i32 -486974681, i32 529210724
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload165, align 4
  %cmp6 = icmp sle i32 %105, 35
  %106 = select i1 %cmp6, i32 -580891760, i32 529210724
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 455987536
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 455987536
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1137841615, i32 2018014756
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %d.reload186 = load volatile double*, double** %d.reg2mem
  %122 = load double, double* %d.reload186, align 8
  %add8 = fadd double %122, 1.000000e+00
  %d.reload185 = load volatile double*, double** %d.reg2mem
  store double %add8, double* %d.reload185, align 8
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1262152130
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1262152130
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
  %149 = select i1 %147, i32 -835547152, i32 2018014756
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 744926785, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
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
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -579787661, i32 -37746361
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %a.reload164 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload164, align 4
  %cmp10 = icmp sle i32 36, %176
  store i1 %cmp10, i1* %cmp10.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -722185551, i32 -37746361
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %203 = select i1 %cmp10.reload, i32 -217161764, i32 1071203397
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %a.reload163 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload163, align 4
  %cmp12 = icmp sle i32 %204, 60
  %205 = select i1 %cmp12, i32 -1945327173, i32 1071203397
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1123951421
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1123951421
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1024844013, i32 1999746562
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %f.reload196 = load volatile double*, double** %f.reg2mem
  %233 = load double, double* %f.reload196, align 8
  %add14 = fadd double %233, 1.000000e+00
  %f.reload195 = load volatile double*, double** %f.reg2mem
  store double %add14, double* %f.reload195, align 8
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1638481001
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1638481001
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 100281815, i32 1999746562
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -652844704, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  %261 = load i32, i32* %a.reload162, align 4
  %cmp16 = icmp slt i32 60, %261
  %262 = select i1 %cmp16, i32 -1142924942, i32 -2009540296
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %g.reload204 = load volatile double*, double** %g.reg2mem
  %263 = load double, double* %g.reload204, align 8
  %add18 = fadd double %263, 1.000000e+00
  %g.reload203 = load volatile double*, double** %g.reg2mem
  store double %add18, double* %g.reload203, align 8
  store i32 -2009540296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -652844704, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 744926785, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -1533836702, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 907043946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload159, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc = add nsw i32 %264, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload158, align 4
  store i32 1898960866, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 52541931, i32 -114976523
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %s.reload174 = load volatile double*, double** %s.reg2mem
  %283 = load double, double* %s.reload174, align 8
  %mul = fmul double 1.000000e+02, %283
  %s.reload173 = load volatile double*, double** %s.reg2mem
  store double %mul, double* %s.reload173, align 8
  %d.reload184 = load volatile double*, double** %d.reg2mem
  %284 = load double, double* %d.reload184, align 8
  %mul22 = fmul double 1.000000e+02, %284
  %d.reload183 = load volatile double*, double** %d.reg2mem
  store double %mul22, double* %d.reload183, align 8
  %f.reload194 = load volatile double*, double** %f.reg2mem
  %285 = load double, double* %f.reload194, align 8
  %mul23 = fmul double 1.000000e+02, %285
  %f.reload193 = load volatile double*, double** %f.reg2mem
  store double %mul23, double* %f.reload193, align 8
  %g.reload202 = load volatile double*, double** %g.reg2mem
  %286 = load double, double* %g.reload202, align 8
  %mul24 = fmul double 1.000000e+02, %286
  %g.reload201 = load volatile double*, double** %g.reg2mem
  store double %mul24, double* %g.reload201, align 8
  %s.reload172 = load volatile double*, double** %s.reg2mem
  %287 = load double, double* %s.reload172, align 8
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload155, align 4
  %conv = sitofp i32 %288 to double
  %div = fdiv double %287, %conv
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), double %div)
  %d.reload182 = load volatile double*, double** %d.reg2mem
  %289 = load double, double* %d.reload182, align 8
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %290 = load i32, i32* %n.reload154, align 4
  %conv26 = sitofp i32 %290 to double
  %div27 = fdiv double %289, %conv26
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div27)
  %f.reload192 = load volatile double*, double** %f.reg2mem
  %291 = load double, double* %f.reload192, align 8
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %292 = load i32, i32* %n.reload153, align 4
  %conv29 = sitofp i32 %292 to double
  %div30 = fdiv double %291, %conv29
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %div30)
  %g.reload200 = load volatile double*, double** %g.reg2mem
  %293 = load double, double* %g.reload200, align 8
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload152, align 4
  %conv32 = sitofp i32 %294 to double
  %div33 = fdiv double %293, %conv32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %div33)
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1432314496, i32 -114976523
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %falteredBB = alloca double, align 8
  %galteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  store double 0.000000e+00, double* %falteredBB, align 8
  store double 0.000000e+00, double* %galteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -746465417, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload151, align 4
  %cmpalteredBB = icmp slt i32 %309, %310
  store i32 -1698900997, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %d.reload181 = load volatile double*, double** %d.reg2mem
  %311 = load double, double* %d.reload181, align 8
  %_ = fsub double %311, 1.000000e+00
  %gen = fmul double %_, 1.000000e+00
  %_40 = fsub double -0.000000e+00, %311
  %gen41 = fadd double %_40, 1.000000e+00
  %_42 = fsub double -0.000000e+00, %311
  %gen43 = fadd double %_42, 1.000000e+00
  %_44 = fsub double -0.000000e+00, %311
  %gen45 = fadd double %_44, 1.000000e+00
  %add8alteredBB = fadd double %311, 1.000000e+00
  %d.reload180 = load volatile double*, double** %d.reg2mem
  store double %add8alteredBB, double* %d.reload180, align 8
  store i32 1137841615, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload, align 4
  %cmp10alteredBB = icmp sle i32 36, %312
  store i32 -579787661, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %f.reload191 = load volatile double*, double** %f.reg2mem
  %313 = load double, double* %f.reload191, align 8
  %_54 = fsub double %313, 1.000000e+00
  %gen55 = fmul double %_54, 1.000000e+00
  %_56 = fsub double %313, 1.000000e+00
  %gen57 = fmul double %_56, 1.000000e+00
  %_58 = fsub double %313, 1.000000e+00
  %gen59 = fmul double %_58, 1.000000e+00
  %_60 = fsub double %313, 1.000000e+00
  %gen61 = fmul double %_60, 1.000000e+00
  %add14alteredBB = fadd double %313, 1.000000e+00
  %f.reload190 = load volatile double*, double** %f.reg2mem
  store double %add14alteredBB, double* %f.reload190, align 8
  store i32 -1024844013, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %s.reload171 = load volatile double*, double** %s.reg2mem
  %314 = load double, double* %s.reload171, align 8
  %_66 = fsub double -0.000000e+00, 1.000000e+02
  %gen67 = fadd double %_66, %314
  %_68 = fsub double -0.000000e+00, 1.000000e+02
  %gen69 = fadd double %_68, %314
  %_70 = fsub double 1.000000e+02, %314
  %gen71 = fmul double %_70, %314
  %_72 = fsub double 1.000000e+02, %314
  %gen73 = fmul double %_72, %314
  %_74 = fsub double 1.000000e+02, %314
  %gen75 = fmul double %_74, %314
  %_76 = fsub double 1.000000e+02, %314
  %gen77 = fmul double %_76, %314
  %_78 = fsub double -0.000000e+00, 1.000000e+02
  %gen79 = fadd double %_78, %314
  %mulalteredBB = fmul double 1.000000e+02, %314
  %s.reload170 = load volatile double*, double** %s.reg2mem
  store double %mulalteredBB, double* %s.reload170, align 8
  %d.reload179 = load volatile double*, double** %d.reg2mem
  %315 = load double, double* %d.reload179, align 8
  %_80 = fsub double 1.000000e+02, %315
  %gen81 = fmul double %_80, %315
  %_82 = fsub double -0.000000e+00, 1.000000e+02
  %gen83 = fadd double %_82, %315
  %_84 = fsub double 1.000000e+02, %315
  %gen85 = fmul double %_84, %315
  %_86 = fsub double 1.000000e+02, %315
  %gen87 = fmul double %_86, %315
  %_88 = fsub double -0.000000e+00, 1.000000e+02
  %gen89 = fadd double %_88, %315
  %mul22alteredBB = fmul double 1.000000e+02, %315
  %d.reload178 = load volatile double*, double** %d.reg2mem
  store double %mul22alteredBB, double* %d.reload178, align 8
  %f.reload189 = load volatile double*, double** %f.reg2mem
  %316 = load double, double* %f.reload189, align 8
  %_90 = fsub double 1.000000e+02, %316
  %gen91 = fmul double %_90, %316
  %_92 = fsub double -0.000000e+00, 1.000000e+02
  %gen93 = fadd double %_92, %316
  %_94 = fsub double 1.000000e+02, %316
  %gen95 = fmul double %_94, %316
  %_96 = fsub double -0.000000e+00, 1.000000e+02
  %gen97 = fadd double %_96, %316
  %_98 = fsub double 1.000000e+02, %316
  %gen99 = fmul double %_98, %316
  %_100 = fsub double -0.000000e+00, 1.000000e+02
  %gen101 = fadd double %_100, %316
  %mul23alteredBB = fmul double 1.000000e+02, %316
  %f.reload188 = load volatile double*, double** %f.reg2mem
  store double %mul23alteredBB, double* %f.reload188, align 8
  %g.reload199 = load volatile double*, double** %g.reg2mem
  %317 = load double, double* %g.reload199, align 8
  %_102 = fsub double 1.000000e+02, %317
  %gen103 = fmul double %_102, %317
  %_104 = fsub double -0.000000e+00, 1.000000e+02
  %gen105 = fadd double %_104, %317
  %_106 = fsub double 1.000000e+02, %317
  %gen107 = fmul double %_106, %317
  %_108 = fsub double 1.000000e+02, %317
  %gen109 = fmul double %_108, %317
  %_110 = fsub double -0.000000e+00, 1.000000e+02
  %gen111 = fadd double %_110, %317
  %mul24alteredBB = fmul double 1.000000e+02, %317
  %g.reload198 = load volatile double*, double** %g.reg2mem
  store double %mul24alteredBB, double* %g.reload198, align 8
  %s.reload = load volatile double*, double** %s.reg2mem
  %318 = load double, double* %s.reload, align 8
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %319 = load i32, i32* %n.reload150, align 4
  %convalteredBB = sitofp i32 %319 to double
  %_112 = fsub double %318, %convalteredBB
  %gen113 = fmul double %_112, %convalteredBB
  %_114 = fsub double -0.000000e+00, %318
  %gen115 = fadd double %_114, %convalteredBB
  %_116 = fsub double -0.000000e+00, %318
  %gen117 = fadd double %_116, %convalteredBB
  %_118 = fsub double %318, %convalteredBB
  %gen119 = fmul double %_118, %convalteredBB
  %divalteredBB = fdiv double %318, %convalteredBB
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  %d.reload = load volatile double*, double** %d.reg2mem
  %320 = load double, double* %d.reload, align 8
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %321 = load i32, i32* %n.reload149, align 4
  %conv26alteredBB = sitofp i32 %321 to double
  %_120 = fsub double %320, %conv26alteredBB
  %gen121 = fmul double %_120, %conv26alteredBB
  %_122 = fsub double -0.000000e+00, %320
  %gen123 = fadd double %_122, %conv26alteredBB
  %div27alteredBB = fdiv double %320, %conv26alteredBB
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %div27alteredBB)
  %f.reload = load volatile double*, double** %f.reg2mem
  %322 = load double, double* %f.reload, align 8
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload148, align 4
  %conv29alteredBB = sitofp i32 %323 to double
  %_124 = fsub double %322, %conv29alteredBB
  %gen125 = fmul double %_124, %conv29alteredBB
  %_126 = fsub double -0.000000e+00, %322
  %gen127 = fadd double %_126, %conv29alteredBB
  %_128 = fsub double -0.000000e+00, %322
  %gen129 = fadd double %_128, %conv29alteredBB
  %_130 = fsub double -0.000000e+00, %322
  %gen131 = fadd double %_130, %conv29alteredBB
  %_132 = fsub double -0.000000e+00, %322
  %gen133 = fadd double %_132, %conv29alteredBB
  %_134 = fsub double %322, %conv29alteredBB
  %gen135 = fmul double %_134, %conv29alteredBB
  %_136 = fsub double %322, %conv29alteredBB
  %gen137 = fmul double %_136, %conv29alteredBB
  %div30alteredBB = fdiv double %322, %conv29alteredBB
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3, i32 0, i32 0), double %div30alteredBB)
  %g.reload = load volatile double*, double** %g.reg2mem
  %324 = load double, double* %g.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload, align 4
  %conv32alteredBB = sitofp i32 %325 to double
  %_138 = fsub double %324, %conv32alteredBB
  %gen139 = fmul double %_138, %conv32alteredBB
  %_140 = fsub double -0.000000e+00, %324
  %gen141 = fadd double %_140, %conv32alteredBB
  %div33alteredBB = fdiv double %324, %conv32alteredBB
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %div33alteredBB)
  store i32 52541931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB65, %for.end, %for.inc, %if.end21, %if.end20, %if.end19, %if.end, %if.then17, %if.else15, %originalBBpart263, %originalBB53, %if.then13, %land.lhs.true11, %originalBBpart251, %originalBB49, %if.else9, %originalBBpart247, %originalBB39, %if.then7, %land.lhs.true5, %if.else, %if.then, %land.lhs.true, %for.body, %originalBBpart237, %originalBB35, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
