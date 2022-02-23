; ModuleID = 'source-C-CXX/98/1589.c'
source_filename = "source-C-CXX/98/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %ave4.reg2mem = alloca double*
  %ave3.reg2mem = alloca double*
  %ave2.reg2mem = alloca double*
  %ave1.reg2mem = alloca double*
  %x.reg2mem = alloca double*
  %d.reg2mem = alloca double*
  %c.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1938326372
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1938326372
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -1489870814, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1489870814, label %first
    i32 -1402516178, label %originalBB
    i32 -369627227, label %originalBBpart2
    i32 -786033853, label %while.cond
    i32 -1190172248, label %while.body
    i32 -747874237, label %originalBB42
    i32 -1372133411, label %originalBBpart244
    i32 1385782303, label %land.lhs.true
    i32 -1667222238, label %if.then
    i32 -1932123616, label %originalBB46
    i32 -531420735, label %originalBBpart258
    i32 -1230000514, label %if.end
    i32 -188881829, label %originalBB60
    i32 -1913405013, label %originalBBpart262
    i32 -672472650, label %land.lhs.true5
    i32 490672489, label %originalBB64
    i32 -395969042, label %originalBBpart266
    i32 431438065, label %if.then7
    i32 -1651319898, label %if.end9
    i32 1387824146, label %land.lhs.true11
    i32 1509666488, label %if.then13
    i32 -666151439, label %if.end15
    i32 1183277184, label %if.then17
    i32 1612800981, label %originalBB68
    i32 2025776697, label %originalBBpart272
    i32 286239522, label %if.end19
    i32 -425226658, label %while.end
    i32 1618882566, label %originalBBalteredBB
    i32 -1703391840, label %originalBB42alteredBB
    i32 1735187110, label %originalBB46alteredBB
    i32 -601502890, label %originalBB60alteredBB
    i32 727897095, label %originalBB64alteredBB
    i32 1316112833, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload76, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload76, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload76
  %26 = select i1 %24, i32 -1402516178, i32 1618882566
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %ave1 = alloca double, align 8
  store double* %ave1, double** %ave1.reg2mem
  %ave2 = alloca double, align 8
  store double* %ave2, double** %ave2.reg2mem
  %ave3 = alloca double, align 8
  store double* %ave3, double** %ave3.reg2mem
  %ave4 = alloca double, align 8
  store double* %ave4, double** %ave4.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload88 = load volatile double*, double** %a.reg2mem
  store double 0.000000e+00, double* %a.reload88, align 8
  %b.reload95 = load volatile double*, double** %b.reg2mem
  store double 0.000000e+00, double* %b.reload95, align 8
  %c.reload102 = load volatile double*, double** %c.reg2mem
  store double 0.000000e+00, double* %c.reload102, align 8
  %d.reload111 = load volatile double*, double** %d.reg2mem
  store double 0.000000e+00, double* %d.reload111, align 8
  %n.reload79 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %n.reload79)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -72758997
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -72758997
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -369627227, i32 1618882566
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -786033853, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %n.reload78 = load volatile double*, double** %n.reg2mem
  %54 = load double, double* %n.reload78, align 8
  %cmp = fcmp ogt double %54, 0.000000e+00
  %55 = select i1 %cmp, i32 -1190172248, i32 -425226658
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -384928344
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -384928344
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -747874237, i32 -1703391840
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %x.reload122 = load volatile double*, double** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %x.reload122)
  %x.reload121 = load volatile double*, double** %x.reg2mem
  %71 = load double, double* %x.reload121, align 8
  %cmp2 = fcmp oge double %71, 1.000000e+00
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1440302216
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1440302216
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1372133411, i32 -1703391840
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1385782303, i32 -1230000514
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload120 = load volatile double*, double** %x.reg2mem
  %88 = load double, double* %x.reload120, align 8
  %cmp3 = fcmp ole double %88, 1.800000e+01
  %89 = select i1 %cmp3, i32 -1667222238, i32 -1230000514
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -1821661057
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -1821661057
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1932123616, i32 1735187110
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %a.reload87 = load volatile double*, double** %a.reg2mem
  %117 = load double, double* %a.reload87, align 8
  %add = fadd double %117, 1.000000e+00
  %a.reload86 = load volatile double*, double** %a.reg2mem
  store double %add, double* %a.reload86, align 8
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -531420735, i32 1735187110
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1230000514, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1077600496
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1077600496
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -188881829, i32 -601502890
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %x.reload119 = load volatile double*, double** %x.reg2mem
  %159 = load double, double* %x.reload119, align 8
  %cmp4 = fcmp oge double %159, 1.900000e+01
  store i1 %cmp4, i1* %cmp4.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 973076719
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 973076719
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1913405013, i32 -601502890
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %175 = select i1 %cmp4.reload, i32 -672472650, i32 -1651319898
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1379325667
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1379325667
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 490672489, i32 727897095
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %x.reload118 = load volatile double*, double** %x.reg2mem
  %191 = load double, double* %x.reload118, align 8
  %cmp6 = fcmp ole double %191, 3.500000e+01
  store i1 %cmp6, i1* %cmp6.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -395969042, i32 727897095
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %218 = select i1 %cmp6.reload, i32 431438065, i32 -1651319898
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %b.reload94 = load volatile double*, double** %b.reg2mem
  %219 = load double, double* %b.reload94, align 8
  %add8 = fadd double %219, 1.000000e+00
  %b.reload93 = load volatile double*, double** %b.reg2mem
  store double %add8, double* %b.reload93, align 8
  store i32 -1651319898, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %x.reload117 = load volatile double*, double** %x.reg2mem
  %220 = load double, double* %x.reload117, align 8
  %cmp10 = fcmp oge double %220, 3.600000e+01
  %221 = select i1 %cmp10, i32 1387824146, i32 -666151439
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %x.reload116 = load volatile double*, double** %x.reg2mem
  %222 = load double, double* %x.reload116, align 8
  %cmp12 = fcmp ole double %222, 6.000000e+01
  %223 = select i1 %cmp12, i32 1509666488, i32 -666151439
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %c.reload101 = load volatile double*, double** %c.reg2mem
  %224 = load double, double* %c.reload101, align 8
  %add14 = fadd double %224, 1.000000e+00
  %c.reload100 = load volatile double*, double** %c.reg2mem
  store double %add14, double* %c.reload100, align 8
  store i32 -666151439, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %x.reload115 = load volatile double*, double** %x.reg2mem
  %225 = load double, double* %x.reload115, align 8
  %cmp16 = fcmp ogt double %225, 6.000000e+01
  %226 = select i1 %cmp16, i32 1183277184, i32 286239522
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1787351401
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1787351401
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1612800981, i32 1316112833
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %d.reload110 = load volatile double*, double** %d.reg2mem
  %242 = load double, double* %d.reload110, align 8
  %add18 = fadd double %242, 1.000000e+00
  %d.reload109 = load volatile double*, double** %d.reg2mem
  store double %add18, double* %d.reload109, align 8
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 2025776697, i32 1316112833
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 286239522, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %n.reload77 = load volatile double*, double** %n.reg2mem
  %257 = load double, double* %n.reload77, align 8
  %sub = fsub double %257, 1.000000e+00
  %n.reload = load volatile double*, double** %n.reg2mem
  store double %sub, double* %n.reload, align 8
  store i32 -786033853, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload85 = load volatile double*, double** %a.reg2mem
  %258 = load double, double* %a.reload85, align 8
  %a.reload84 = load volatile double*, double** %a.reg2mem
  %259 = load double, double* %a.reload84, align 8
  %b.reload92 = load volatile double*, double** %b.reg2mem
  %260 = load double, double* %b.reload92, align 8
  %add20 = fadd double %259, %260
  %c.reload99 = load volatile double*, double** %c.reg2mem
  %261 = load double, double* %c.reload99, align 8
  %add21 = fadd double %add20, %261
  %d.reload108 = load volatile double*, double** %d.reg2mem
  %262 = load double, double* %d.reload108, align 8
  %add22 = fadd double %add21, %262
  %div = fdiv double %258, %add22
  %mul = fmul double %div, 1.000000e+02
  %ave1.reload123 = load volatile double*, double** %ave1.reg2mem
  store double %mul, double* %ave1.reload123, align 8
  %b.reload91 = load volatile double*, double** %b.reg2mem
  %263 = load double, double* %b.reload91, align 8
  %a.reload83 = load volatile double*, double** %a.reg2mem
  %264 = load double, double* %a.reload83, align 8
  %b.reload90 = load volatile double*, double** %b.reg2mem
  %265 = load double, double* %b.reload90, align 8
  %add23 = fadd double %264, %265
  %c.reload98 = load volatile double*, double** %c.reg2mem
  %266 = load double, double* %c.reload98, align 8
  %add24 = fadd double %add23, %266
  %d.reload107 = load volatile double*, double** %d.reg2mem
  %267 = load double, double* %d.reload107, align 8
  %add25 = fadd double %add24, %267
  %div26 = fdiv double %263, %add25
  %mul27 = fmul double %div26, 1.000000e+02
  %ave2.reload124 = load volatile double*, double** %ave2.reg2mem
  store double %mul27, double* %ave2.reload124, align 8
  %c.reload97 = load volatile double*, double** %c.reg2mem
  %268 = load double, double* %c.reload97, align 8
  %a.reload82 = load volatile double*, double** %a.reg2mem
  %269 = load double, double* %a.reload82, align 8
  %b.reload89 = load volatile double*, double** %b.reg2mem
  %270 = load double, double* %b.reload89, align 8
  %add28 = fadd double %269, %270
  %c.reload96 = load volatile double*, double** %c.reg2mem
  %271 = load double, double* %c.reload96, align 8
  %add29 = fadd double %add28, %271
  %d.reload106 = load volatile double*, double** %d.reg2mem
  %272 = load double, double* %d.reload106, align 8
  %add30 = fadd double %add29, %272
  %div31 = fdiv double %268, %add30
  %mul32 = fmul double %div31, 1.000000e+02
  %ave3.reload125 = load volatile double*, double** %ave3.reg2mem
  store double %mul32, double* %ave3.reload125, align 8
  %d.reload105 = load volatile double*, double** %d.reg2mem
  %273 = load double, double* %d.reload105, align 8
  %a.reload81 = load volatile double*, double** %a.reg2mem
  %274 = load double, double* %a.reload81, align 8
  %b.reload = load volatile double*, double** %b.reg2mem
  %275 = load double, double* %b.reload, align 8
  %add33 = fadd double %274, %275
  %c.reload = load volatile double*, double** %c.reg2mem
  %276 = load double, double* %c.reload, align 8
  %add34 = fadd double %add33, %276
  %d.reload104 = load volatile double*, double** %d.reg2mem
  %277 = load double, double* %d.reload104, align 8
  %add35 = fadd double %add34, %277
  %div36 = fdiv double %273, %add35
  %mul37 = fmul double %div36, 1.000000e+02
  %ave4.reload126 = load volatile double*, double** %ave4.reg2mem
  store double %mul37, double* %ave4.reload126, align 8
  %ave1.reload = load volatile double*, double** %ave1.reg2mem
  %278 = load double, double* %ave1.reload, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %278)
  %ave2.reload = load volatile double*, double** %ave2.reg2mem
  %279 = load double, double* %ave2.reload, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %279)
  %ave3.reload = load volatile double*, double** %ave3.reg2mem
  %280 = load double, double* %ave3.reload, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %280)
  %ave4.reload = load volatile double*, double** %ave4.reg2mem
  %281 = load double, double* %ave4.reload, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %281)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %balteredBB = alloca double, align 8
  %calteredBB = alloca double, align 8
  %dalteredBB = alloca double, align 8
  %xalteredBB = alloca double, align 8
  %ave1alteredBB = alloca double, align 8
  %ave2alteredBB = alloca double, align 8
  %ave3alteredBB = alloca double, align 8
  %ave4alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %aalteredBB, align 8
  store double 0.000000e+00, double* %balteredBB, align 8
  store double 0.000000e+00, double* %calteredBB, align 8
  store double 0.000000e+00, double* %dalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  store i32 -1402516178, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %x.reload114 = load volatile double*, double** %x.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %x.reload114)
  %x.reload113 = load volatile double*, double** %x.reg2mem
  %282 = load double, double* %x.reload113, align 8
  %cmp2alteredBB = fcmp oge double %282, 1.000000e+00
  store i32 -747874237, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %a.reload80 = load volatile double*, double** %a.reg2mem
  %283 = load double, double* %a.reload80, align 8
  %_ = fsub double -0.000000e+00, %283
  %gen = fadd double %_, 1.000000e+00
  %_47 = fsub double -0.000000e+00, %283
  %gen48 = fadd double %_47, 1.000000e+00
  %_49 = fsub double -0.000000e+00, %283
  %gen50 = fadd double %_49, 1.000000e+00
  %_51 = fsub double -0.000000e+00, %283
  %gen52 = fadd double %_51, 1.000000e+00
  %_53 = fsub double -0.000000e+00, %283
  %gen54 = fadd double %_53, 1.000000e+00
  %_55 = fsub double %283, 1.000000e+00
  %gen56 = fmul double %_55, 1.000000e+00
  %addalteredBB = fadd double %283, 1.000000e+00
  %a.reload = load volatile double*, double** %a.reg2mem
  store double %addalteredBB, double* %a.reload, align 8
  store i32 -1932123616, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %x.reload112 = load volatile double*, double** %x.reg2mem
  %284 = load double, double* %x.reload112, align 8
  %cmp4alteredBB = fcmp oge double %284, 1.900000e+01
  store i32 -188881829, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %x.reload = load volatile double*, double** %x.reg2mem
  %285 = load double, double* %x.reload, align 8
  %cmp6alteredBB = fcmp ole double %285, 3.500000e+01
  store i32 490672489, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %d.reload103 = load volatile double*, double** %d.reg2mem
  %286 = load double, double* %d.reload103, align 8
  %_69 = fsub double -0.000000e+00, %286
  %gen70 = fadd double %_69, 1.000000e+00
  %add18alteredBB = fadd double %286, 1.000000e+00
  %d.reload = load volatile double*, double** %d.reg2mem
  store double %add18alteredBB, double* %d.reload, align 8
  store i32 1612800981, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %if.end19, %originalBBpart272, %originalBB68, %if.then17, %if.end15, %if.then13, %land.lhs.true11, %if.end9, %if.then7, %originalBBpart266, %originalBB64, %land.lhs.true5, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB46, %if.then, %land.lhs.true, %originalBBpart244, %originalBB42, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
