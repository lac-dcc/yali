; ModuleID = 'source-C-CXX/26/57.c'
source_filename = "source-C-CXX/26/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%lf%lf%lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"x1=%.5lf;\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"x2=%.5lf\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"x1=%.5lf+%.5lfi;\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %m = alloca double, align 8
  %t = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 812851924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 812851924, label %while.cond
    i32 -776027878, label %originalBB
    i32 -731851738, label %originalBBpart2
    i32 -746114378, label %while.body
    i32 349346699, label %originalBB54
    i32 -427421274, label %originalBBpart282
    i32 -1206124960, label %if.then
    i32 1242779078, label %originalBB84
    i32 2044275017, label %originalBBpart2116
    i32 1861676519, label %if.else
    i32 1332000568, label %originalBB118
    i32 1465758902, label %originalBBpart2140
    i32 549743391, label %if.then11
    i32 1722282939, label %if.else31
    i32 -152185534, label %if.then44
    i32 -1722223483, label %if.else48
    i32 -695779918, label %originalBB142
    i32 -1462641419, label %originalBBpart2144
    i32 -2049878682, label %if.end
    i32 -2005158969, label %if.end51
    i32 1418212837, label %originalBB146
    i32 1411973657, label %originalBBpart2148
    i32 1969143675, label %if.end52
    i32 -726924233, label %while.end
    i32 919598894, label %originalBB150
    i32 958156773, label %originalBBpart2152
    i32 -1219163334, label %originalBBalteredBB
    i32 -1867092741, label %originalBB54alteredBB
    i32 -2026922850, label %originalBB84alteredBB
    i32 -710144751, label %originalBB118alteredBB
    i32 -1195207919, label %originalBB142alteredBB
    i32 -1069749797, label %originalBB146alteredBB
    i32 -42405686, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -776027878, i32 -1219163334
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -420692896
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -420692896
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -731851738, i32 -1219163334
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -746114378, i32 -726924233
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 349346699, i32 -1867092741
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %70 = load double, double* %b, align 8
  %71 = load double, double* %b, align 8
  %mul = fmul double %70, %71
  %72 = load double, double* %a, align 8
  %73 = load double, double* %c, align 8
  %mul2 = fmul double %72, %73
  %mul3 = fmul double %mul2, 4.000000e+00
  %cmp4 = fcmp oeq double %mul, %mul3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -825158542
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -825158542
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -427421274, i32 -1867092741
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -1206124960, i32 1861676519
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1478933074
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1478933074
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
  %116 = select i1 %114, i32 1242779078, i32 -2026922850
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %117 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %117
  %118 = load double, double* %a, align 8
  %mul5 = fmul double 2.000000e+00, %118
  %div = fdiv double %sub, %mul5
  store double %div, double* %x1, align 8
  %119 = load double, double* %x1, align 8
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1562793722
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1562793722
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 2044275017, i32 -2026922850
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1969143675, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -854462943
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -854462943
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1332000568, i32 -710144751
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %150 = load double, double* %b, align 8
  %151 = load double, double* %b, align 8
  %mul7 = fmul double %150, %151
  %152 = load double, double* %a, align 8
  %mul8 = fmul double 4.000000e+00, %152
  %153 = load double, double* %c, align 8
  %mul9 = fmul double %mul8, %153
  %cmp10 = fcmp ogt double %mul7, %mul9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 500894167
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 500894167
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1465758902, i32 -710144751
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %181 = select i1 %cmp10.reload, i32 549743391, i32 1722282939
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %182 = load double, double* %b, align 8
  %sub12 = fsub double 0.000000e+00, %182
  %183 = load double, double* %b, align 8
  %184 = load double, double* %b, align 8
  %mul13 = fmul double %183, %184
  %185 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %185
  %186 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %186
  %sub16 = fsub double %mul13, %mul15
  %call17 = call double @sqrt(double %sub16) #3
  %add = fadd double %sub12, %call17
  %187 = load double, double* %a, align 8
  %mul18 = fmul double 2.000000e+00, %187
  %div19 = fdiv double %add, %mul18
  store double %div19, double* %x1, align 8
  %188 = load double, double* %b, align 8
  %sub20 = fsub double 0.000000e+00, %188
  %189 = load double, double* %b, align 8
  %190 = load double, double* %b, align 8
  %mul21 = fmul double %189, %190
  %191 = load double, double* %a, align 8
  %mul22 = fmul double 4.000000e+00, %191
  %192 = load double, double* %c, align 8
  %mul23 = fmul double %mul22, %192
  %sub24 = fsub double %mul21, %mul23
  %call25 = call double @sqrt(double %sub24) #3
  %sub26 = fsub double %sub20, %call25
  %193 = load double, double* %a, align 8
  %mul27 = fmul double 2.000000e+00, %193
  %div28 = fdiv double %sub26, %mul27
  store double %div28, double* %x2, align 8
  %194 = load double, double* %x1, align 8
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0), double %194)
  %195 = load double, double* %x2, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i32 0, i32 0), double %195)
  store i32 -2005158969, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %196 = load double, double* %b, align 8
  %197 = load double, double* %b, align 8
  %mul32 = fmul double %196, %197
  %sub33 = fsub double 0.000000e+00, %mul32
  %198 = load double, double* %a, align 8
  %mul34 = fmul double 4.000000e+00, %198
  %199 = load double, double* %c, align 8
  %mul35 = fmul double %mul34, %199
  %add36 = fadd double %sub33, %mul35
  %call37 = call double @sqrt(double %add36) #3
  %200 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %200
  %div39 = fdiv double %call37, %mul38
  store double %div39, double* %m, align 8
  %201 = load double, double* %b, align 8
  %sub40 = fsub double -0.000000e+00, %201
  %202 = load double, double* %a, align 8
  %mul41 = fmul double 2.000000e+00, %202
  %div42 = fdiv double %sub40, %mul41
  store double %div42, double* %t, align 8
  %203 = load double, double* %t, align 8
  %cmp43 = fcmp oeq double %203, 0.000000e+00
  %204 = select i1 %cmp43, i32 -152185534, i32 -1722223483
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %205 = load double, double* %t, align 8
  %sub45 = fsub double -0.000000e+00, %205
  store double %sub45, double* %t, align 8
  %206 = load double, double* %t, align 8
  %207 = load double, double* %m, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %206, double %207)
  %208 = load double, double* %t, align 8
  %209 = load double, double* %m, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %208, double %209)
  store i32 -2049878682, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -695779918, i32 -1195207919
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %224 = load double, double* %t, align 8
  %225 = load double, double* %m, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %224, double %225)
  %226 = load double, double* %t, align 8
  %227 = load double, double* %m, align 8
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %226, double %227)
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1462641419, i32 -1195207919
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2049878682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2005158969, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1418212837, i32 -1069749797
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1411973657, i32 -1069749797
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1969143675, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add53 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 812851924, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 49570446
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 49570446
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 919598894, i32 -42405686
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 958156773, i32 -42405686
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %328, %329
  store i32 -776027878, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %330 = load double, double* %b, align 8
  %331 = load double, double* %b, align 8
  %_ = fsub double %330, %331
  %gen = fmul double %_, %331
  %_55 = fsub double -0.000000e+00, %330
  %gen56 = fadd double %_55, %331
  %_57 = fsub double %330, %331
  %gen58 = fmul double %_57, %331
  %_59 = fsub double %330, %331
  %gen60 = fmul double %_59, %331
  %_61 = fsub double %330, %331
  %gen62 = fmul double %_61, %331
  %_63 = fsub double -0.000000e+00, %330
  %gen64 = fadd double %_63, %331
  %_65 = fsub double -0.000000e+00, %330
  %gen66 = fadd double %_65, %331
  %mulalteredBB = fmul double %330, %331
  %332 = load double, double* %a, align 8
  %333 = load double, double* %c, align 8
  %_67 = fsub double %332, %333
  %gen68 = fmul double %_67, %333
  %_69 = fsub double %332, %333
  %gen70 = fmul double %_69, %333
  %_71 = fsub double %332, %333
  %gen72 = fmul double %_71, %333
  %mul2alteredBB = fmul double %332, %333
  %_73 = fsub double %mul2alteredBB, 4.000000e+00
  %gen74 = fmul double %_73, 4.000000e+00
  %_75 = fsub double %mul2alteredBB, 4.000000e+00
  %gen76 = fmul double %_75, 4.000000e+00
  %_77 = fsub double %mul2alteredBB, 4.000000e+00
  %gen78 = fmul double %_77, 4.000000e+00
  %_79 = fsub double -0.000000e+00, %mul2alteredBB
  %gen80 = fadd double %_79, 4.000000e+00
  %mul3alteredBB = fmul double %mul2alteredBB, 4.000000e+00
  %cmp4alteredBB = fcmp oeq double %mulalteredBB, %mul3alteredBB
  store i32 349346699, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %334 = load double, double* %b, align 8
  %_85 = fsub double -0.000000e+00, %334
  %gen86 = fmul double %_85, %334
  %_87 = fsub double -0.000000e+00, %334
  %gen88 = fmul double %_87, %334
  %_89 = fsub double -0.000000e+00, -0.000000e+00
  %gen90 = fadd double %_89, %334
  %subalteredBB = fsub double -0.000000e+00, %334
  %335 = load double, double* %a, align 8
  %_91 = fsub double 2.000000e+00, %335
  %gen92 = fmul double %_91, %335
  %_93 = fsub double 2.000000e+00, %335
  %gen94 = fmul double %_93, %335
  %_95 = fsub double 2.000000e+00, %335
  %gen96 = fmul double %_95, %335
  %_97 = fsub double 2.000000e+00, %335
  %gen98 = fmul double %_97, %335
  %_99 = fsub double 2.000000e+00, %335
  %gen100 = fmul double %_99, %335
  %mul5alteredBB = fmul double 2.000000e+00, %335
  %_101 = fsub double %subalteredBB, %mul5alteredBB
  %gen102 = fmul double %_101, %mul5alteredBB
  %_103 = fsub double %subalteredBB, %mul5alteredBB
  %gen104 = fmul double %_103, %mul5alteredBB
  %_105 = fsub double %subalteredBB, %mul5alteredBB
  %gen106 = fmul double %_105, %mul5alteredBB
  %_107 = fsub double %subalteredBB, %mul5alteredBB
  %gen108 = fmul double %_107, %mul5alteredBB
  %_109 = fsub double %subalteredBB, %mul5alteredBB
  %gen110 = fmul double %_109, %mul5alteredBB
  %_111 = fsub double -0.000000e+00, %subalteredBB
  %gen112 = fadd double %_111, %mul5alteredBB
  %_113 = fsub double %subalteredBB, %mul5alteredBB
  %gen114 = fmul double %_113, %mul5alteredBB
  %divalteredBB = fdiv double %subalteredBB, %mul5alteredBB
  store double %divalteredBB, double* %x1, align 8
  %336 = load double, double* %x1, align 8
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %336)
  store i32 1242779078, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %337 = load double, double* %b, align 8
  %338 = load double, double* %b, align 8
  %_119 = fsub double %337, %338
  %gen120 = fmul double %_119, %338
  %_121 = fsub double %337, %338
  %gen122 = fmul double %_121, %338
  %_123 = fsub double %337, %338
  %gen124 = fmul double %_123, %338
  %mul7alteredBB = fmul double %337, %338
  %339 = load double, double* %a, align 8
  %_125 = fsub double -0.000000e+00, 4.000000e+00
  %gen126 = fadd double %_125, %339
  %_127 = fsub double -0.000000e+00, 4.000000e+00
  %gen128 = fadd double %_127, %339
  %_129 = fsub double 4.000000e+00, %339
  %gen130 = fmul double %_129, %339
  %_131 = fsub double 4.000000e+00, %339
  %gen132 = fmul double %_131, %339
  %_133 = fsub double 4.000000e+00, %339
  %gen134 = fmul double %_133, %339
  %mul8alteredBB = fmul double 4.000000e+00, %339
  %340 = load double, double* %c, align 8
  %_135 = fsub double -0.000000e+00, %mul8alteredBB
  %gen136 = fadd double %_135, %340
  %_137 = fsub double %mul8alteredBB, %340
  %gen138 = fmul double %_137, %340
  %mul9alteredBB = fmul double %mul8alteredBB, %340
  %cmp10alteredBB = fcmp ogt double %mul7alteredBB, %mul9alteredBB
  store i32 1332000568, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %341 = load double, double* %t, align 8
  %342 = load double, double* %m, align 8
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.5, i32 0, i32 0), double %341, double %342)
  %343 = load double, double* %t, align 8
  %344 = load double, double* %m, align 8
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.6, i32 0, i32 0), double %343, double %344)
  store i32 -695779918, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 1418212837, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 919598894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB118alteredBB, %originalBB84alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB150, %while.end, %if.end52, %originalBBpart2148, %originalBB146, %if.end51, %if.end, %originalBBpart2144, %originalBB142, %if.else48, %if.then44, %if.else31, %if.then11, %originalBBpart2140, %originalBB118, %if.else, %originalBBpart2116, %originalBB84, %if.then, %originalBBpart282, %originalBB54, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
