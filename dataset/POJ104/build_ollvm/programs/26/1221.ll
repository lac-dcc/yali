; ModuleID = 'source-C-CXX/26/1221.c'
source_filename = "source-C-CXX/26/1221.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d/n\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %c1 = alloca double, align 8
  %d1 = alloca double, align 8
  %d2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %c, align 8
  %switchVar = alloca i32
  store i32 -1819065328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -1819065328, label %for.cond
    i32 -1631415997, label %for.body
    i32 713001932, label %originalBB
    i32 -1975773410, label %originalBBpart2
    i32 -74263558, label %if.then
    i32 -750590008, label %if.else
    i32 381684722, label %originalBB185
    i32 2108256515, label %originalBBpart2221
    i32 1709952895, label %if.then27
    i32 1260407130, label %originalBB223
    i32 -1378900613, label %originalBBpart2225
    i32 1740263887, label %if.else29
    i32 -1851033022, label %originalBB227
    i32 -1432662661, label %originalBBpart2249
    i32 -1696265139, label %if.then35
    i32 1240115058, label %if.then48
    i32 -882518362, label %if.else52
    i32 519154339, label %if.end
    i32 86809820, label %if.end54
    i32 1433310042, label %if.end55
    i32 1426937020, label %if.end56
    i32 568647862, label %for.inc
    i32 -1208039989, label %originalBB251
    i32 1073239449, label %originalBBpart2258
    i32 763294977, label %for.end
    i32 627929225, label %originalBBalteredBB
    i32 -1320273306, label %originalBB185alteredBB
    i32 -1950013149, label %originalBB223alteredBB
    i32 1175652494, label %originalBB227alteredBB
    i32 2141571195, label %originalBB251alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1631415997, i32 763294977
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1703456151
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1703456151
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 713001932, i32 627929225
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %17 = load double, double* %b, align 8
  %sub = fsub double -0.000000e+00, %17
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %21
  %sub4 = fsub double %mul, %mul3
  %call5 = call double @sqrt(double %sub4) #3
  %add = fadd double %sub, %call5
  %22 = load double, double* %a, align 8
  %mul6 = fmul double 2.000000e+00, %22
  %div = fdiv double %add, %mul6
  store double %div, double* %x1, align 8
  %23 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %23
  %24 = load double, double* %b, align 8
  %25 = load double, double* %b, align 8
  %mul8 = fmul double %24, %25
  %26 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %26
  %27 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %27
  %sub11 = fsub double %mul8, %mul10
  %call12 = call double @sqrt(double %sub11) #3
  %sub13 = fsub double %sub7, %call12
  %28 = load double, double* %a, align 8
  %mul14 = fmul double 2.000000e+00, %28
  %div15 = fdiv double %sub13, %mul14
  store double %div15, double* %x2, align 8
  %29 = load double, double* %b, align 8
  %30 = load double, double* %b, align 8
  %mul16 = fmul double %29, %30
  %31 = load double, double* %a, align 8
  %mul17 = fmul double 4.000000e+00, %31
  %32 = load double, double* %c, align 8
  %mul18 = fmul double %mul17, %32
  %sub19 = fsub double %mul16, %mul18
  %cmp20 = fcmp ogt double %sub19, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -925730527
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -925730527
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1975773410, i32 627929225
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %60 = select i1 %cmp20.reload, i32 -74263558, i32 -750590008
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load double, double* %x1, align 8
  %62 = load double, double* %x2, align 8
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), double %61, double %62)
  store i32 1426937020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1229963609
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1229963609
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 381684722, i32 -1320273306
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %90 = load double, double* %b, align 8
  %91 = load double, double* %b, align 8
  %mul22 = fmul double %90, %91
  %92 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %92
  %93 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %93
  %sub25 = fsub double %mul22, %mul24
  %cmp26 = fcmp oeq double %sub25, 0.000000e+00
  store i1 %cmp26, i1* %cmp26.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1773528037
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1773528037
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 2108256515, i32 -1320273306
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %121 = select i1 %cmp26.reload, i32 1709952895, i32 1740263887
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1788158545
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1788158545
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1260407130, i32 -1950013149
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %137 = load double, double* %x2, align 8
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %137)
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1378900613, i32 -1950013149
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1433310042, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1175945764
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1175945764
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1851033022, i32 1175652494
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %179 = load double, double* %b, align 8
  %180 = load double, double* %b, align 8
  %mul30 = fmul double %179, %180
  %181 = load double, double* %a, align 8
  %mul31 = fmul double 4.000000e+00, %181
  %182 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %182
  %sub33 = fsub double %mul30, %mul32
  %cmp34 = fcmp olt double %sub33, 0.000000e+00
  store i1 %cmp34, i1* %cmp34.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 893625903
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 893625903
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1432662661, i32 1175652494
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %198 = select i1 %cmp34.reload, i32 -1696265139, i32 86809820
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %199 = load double, double* %b, align 8
  %sub36 = fsub double -0.000000e+00, %199
  %200 = load double, double* %a, align 8
  %mul37 = fmul double %200, 2.000000e+00
  %div38 = fdiv double %sub36, %mul37
  store double %div38, double* %c1, align 8
  %201 = load double, double* %a, align 8
  %mul39 = fmul double 4.000000e+00, %201
  %202 = load double, double* %c, align 8
  %mul40 = fmul double %mul39, %202
  %203 = load double, double* %b, align 8
  %204 = load double, double* %b, align 8
  %mul41 = fmul double %203, %204
  %sub42 = fsub double %mul40, %mul41
  %call43 = call double @sqrt(double %sub42) #3
  %205 = load double, double* %a, align 8
  %mul44 = fmul double 2.000000e+00, %205
  %div45 = fdiv double %call43, %mul44
  store double %div45, double* %d1, align 8
  %206 = load double, double* %d1, align 8
  %sub46 = fsub double -0.000000e+00, %206
  store double %sub46, double* %d2, align 8
  %207 = load double, double* %c1, align 8
  %cmp47 = fcmp oeq double %207, 0.000000e+00
  %208 = select i1 %cmp47, i32 1240115058, i32 -882518362
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %209 = load double, double* %c1, align 8
  %sub49 = fsub double -0.000000e+00, %209
  %210 = load double, double* %d1, align 8
  %211 = load double, double* %c1, align 8
  %sub50 = fsub double -0.000000e+00, %211
  %212 = load double, double* %d2, align 8
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %sub49, double %210, double %sub50, double %212)
  store i32 519154339, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %213 = load double, double* %c1, align 8
  %214 = load double, double* %d1, align 8
  %215 = load double, double* %c1, align 8
  %216 = load double, double* %d2, align 8
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.4, i32 0, i32 0), double %213, double %214, double %215, double %216)
  store i32 519154339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 86809820, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1433310042, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1426937020, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 568647862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1642807871
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1642807871
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -1208039989, i32 2141571195
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %244 = load i32, i32* %n, align 4
  %245 = sub i32 %244, -1775568910
  %246 = add i32 %245, -1
  %247 = add i32 %246, -1775568910
  %dec = add nsw i32 %244, -1
  store i32 %247, i32* %n, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 632447227
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 632447227
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1073239449, i32 2141571195
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1819065328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %263 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %263
  %gen = fmul double %_, %263
  %_57 = fsub double -0.000000e+00, -0.000000e+00
  %gen58 = fadd double %_57, %263
  %subalteredBB = fsub double -0.000000e+00, %263
  %264 = load double, double* %b, align 8
  %265 = load double, double* %b, align 8
  %_59 = fsub double -0.000000e+00, %264
  %gen60 = fadd double %_59, %265
  %_61 = fsub double %264, %265
  %gen62 = fmul double %_61, %265
  %_63 = fsub double -0.000000e+00, %264
  %gen64 = fadd double %_63, %265
  %mulalteredBB = fmul double %264, %265
  %266 = load double, double* %a, align 8
  %_65 = fsub double -0.000000e+00, 4.000000e+00
  %gen66 = fadd double %_65, %266
  %_67 = fsub double -0.000000e+00, 4.000000e+00
  %gen68 = fadd double %_67, %266
  %_69 = fsub double 4.000000e+00, %266
  %gen70 = fmul double %_69, %266
  %_71 = fsub double -0.000000e+00, 4.000000e+00
  %gen72 = fadd double %_71, %266
  %_73 = fsub double 4.000000e+00, %266
  %gen74 = fmul double %_73, %266
  %_75 = fsub double -0.000000e+00, 4.000000e+00
  %gen76 = fadd double %_75, %266
  %_77 = fsub double -0.000000e+00, 4.000000e+00
  %gen78 = fadd double %_77, %266
  %_79 = fsub double 4.000000e+00, %266
  %gen80 = fmul double %_79, %266
  %mul2alteredBB = fmul double 4.000000e+00, %266
  %267 = load double, double* %c, align 8
  %_81 = fsub double -0.000000e+00, %mul2alteredBB
  %gen82 = fadd double %_81, %267
  %_83 = fsub double -0.000000e+00, %mul2alteredBB
  %gen84 = fadd double %_83, %267
  %mul3alteredBB = fmul double %mul2alteredBB, %267
  %sub4alteredBB = fsub double %mulalteredBB, %mul3alteredBB
  %call5alteredBB = call double @sqrt(double %sub4alteredBB) #3
  %_85 = fsub double -0.000000e+00, %subalteredBB
  %gen86 = fadd double %_85, %call5alteredBB
  %_87 = fsub double %subalteredBB, %call5alteredBB
  %gen88 = fmul double %_87, %call5alteredBB
  %addalteredBB = fadd double %subalteredBB, %call5alteredBB
  %268 = load double, double* %a, align 8
  %_89 = fsub double 2.000000e+00, %268
  %gen90 = fmul double %_89, %268
  %_91 = fsub double 2.000000e+00, %268
  %gen92 = fmul double %_91, %268
  %mul6alteredBB = fmul double 2.000000e+00, %268
  %_93 = fsub double -0.000000e+00, %addalteredBB
  %gen94 = fadd double %_93, %mul6alteredBB
  %_95 = fsub double -0.000000e+00, %addalteredBB
  %gen96 = fadd double %_95, %mul6alteredBB
  %_97 = fsub double -0.000000e+00, %addalteredBB
  %gen98 = fadd double %_97, %mul6alteredBB
  %_99 = fsub double -0.000000e+00, %addalteredBB
  %gen100 = fadd double %_99, %mul6alteredBB
  %_101 = fsub double -0.000000e+00, %addalteredBB
  %gen102 = fadd double %_101, %mul6alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul6alteredBB
  store double %divalteredBB, double* %x1, align 8
  %269 = load double, double* %b, align 8
  %_103 = fsub double -0.000000e+00, -0.000000e+00
  %gen104 = fadd double %_103, %269
  %sub7alteredBB = fsub double -0.000000e+00, %269
  %270 = load double, double* %b, align 8
  %271 = load double, double* %b, align 8
  %_105 = fsub double -0.000000e+00, %270
  %gen106 = fadd double %_105, %271
  %_107 = fsub double -0.000000e+00, %270
  %gen108 = fadd double %_107, %271
  %_109 = fsub double -0.000000e+00, %270
  %gen110 = fadd double %_109, %271
  %mul8alteredBB = fmul double %270, %271
  %272 = load double, double* %a, align 8
  %_111 = fsub double 4.000000e+00, %272
  %gen112 = fmul double %_111, %272
  %_113 = fsub double 4.000000e+00, %272
  %gen114 = fmul double %_113, %272
  %_115 = fsub double -0.000000e+00, 4.000000e+00
  %gen116 = fadd double %_115, %272
  %mul9alteredBB = fmul double 4.000000e+00, %272
  %273 = load double, double* %c, align 8
  %_117 = fsub double -0.000000e+00, %mul9alteredBB
  %gen118 = fadd double %_117, %273
  %_119 = fsub double %mul9alteredBB, %273
  %gen120 = fmul double %_119, %273
  %_121 = fsub double %mul9alteredBB, %273
  %gen122 = fmul double %_121, %273
  %mul10alteredBB = fmul double %mul9alteredBB, %273
  %_123 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen124 = fmul double %_123, %mul10alteredBB
  %_125 = fsub double -0.000000e+00, %mul8alteredBB
  %gen126 = fadd double %_125, %mul10alteredBB
  %_127 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen128 = fmul double %_127, %mul10alteredBB
  %_129 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen130 = fmul double %_129, %mul10alteredBB
  %_131 = fsub double -0.000000e+00, %mul8alteredBB
  %gen132 = fadd double %_131, %mul10alteredBB
  %_133 = fsub double %mul8alteredBB, %mul10alteredBB
  %gen134 = fmul double %_133, %mul10alteredBB
  %sub11alteredBB = fsub double %mul8alteredBB, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %sub11alteredBB) #3
  %_135 = fsub double %sub7alteredBB, %call12alteredBB
  %gen136 = fmul double %_135, %call12alteredBB
  %_137 = fsub double %sub7alteredBB, %call12alteredBB
  %gen138 = fmul double %_137, %call12alteredBB
  %sub13alteredBB = fsub double %sub7alteredBB, %call12alteredBB
  %274 = load double, double* %a, align 8
  %_139 = fsub double -0.000000e+00, 2.000000e+00
  %gen140 = fadd double %_139, %274
  %_141 = fsub double -0.000000e+00, 2.000000e+00
  %gen142 = fadd double %_141, %274
  %_143 = fsub double -0.000000e+00, 2.000000e+00
  %gen144 = fadd double %_143, %274
  %_145 = fsub double -0.000000e+00, 2.000000e+00
  %gen146 = fadd double %_145, %274
  %_147 = fsub double 2.000000e+00, %274
  %gen148 = fmul double %_147, %274
  %_149 = fsub double -0.000000e+00, 2.000000e+00
  %gen150 = fadd double %_149, %274
  %_151 = fsub double -0.000000e+00, 2.000000e+00
  %gen152 = fadd double %_151, %274
  %mul14alteredBB = fmul double 2.000000e+00, %274
  %_153 = fsub double %sub13alteredBB, %mul14alteredBB
  %gen154 = fmul double %_153, %mul14alteredBB
  %_155 = fsub double -0.000000e+00, %sub13alteredBB
  %gen156 = fadd double %_155, %mul14alteredBB
  %div15alteredBB = fdiv double %sub13alteredBB, %mul14alteredBB
  store double %div15alteredBB, double* %x2, align 8
  %275 = load double, double* %b, align 8
  %276 = load double, double* %b, align 8
  %_157 = fsub double %275, %276
  %gen158 = fmul double %_157, %276
  %_159 = fsub double %275, %276
  %gen160 = fmul double %_159, %276
  %mul16alteredBB = fmul double %275, %276
  %277 = load double, double* %a, align 8
  %_161 = fsub double 4.000000e+00, %277
  %gen162 = fmul double %_161, %277
  %_163 = fsub double -0.000000e+00, 4.000000e+00
  %gen164 = fadd double %_163, %277
  %_165 = fsub double -0.000000e+00, 4.000000e+00
  %gen166 = fadd double %_165, %277
  %_167 = fsub double 4.000000e+00, %277
  %gen168 = fmul double %_167, %277
  %_169 = fsub double 4.000000e+00, %277
  %gen170 = fmul double %_169, %277
  %_171 = fsub double -0.000000e+00, 4.000000e+00
  %gen172 = fadd double %_171, %277
  %_173 = fsub double -0.000000e+00, 4.000000e+00
  %gen174 = fadd double %_173, %277
  %_175 = fsub double 4.000000e+00, %277
  %gen176 = fmul double %_175, %277
  %mul17alteredBB = fmul double 4.000000e+00, %277
  %278 = load double, double* %c, align 8
  %_177 = fsub double -0.000000e+00, %mul17alteredBB
  %gen178 = fadd double %_177, %278
  %_179 = fsub double %mul17alteredBB, %278
  %gen180 = fmul double %_179, %278
  %mul18alteredBB = fmul double %mul17alteredBB, %278
  %_181 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen182 = fmul double %_181, %mul18alteredBB
  %_183 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen184 = fmul double %_183, %mul18alteredBB
  %sub19alteredBB = fsub double %mul16alteredBB, %mul18alteredBB
  %cmp20alteredBB = fcmp ogt double %sub19alteredBB, 0.000000e+00
  store i32 713001932, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %279 = load double, double* %b, align 8
  %280 = load double, double* %b, align 8
  %_186 = fsub double -0.000000e+00, %279
  %gen187 = fadd double %_186, %280
  %_188 = fsub double %279, %280
  %gen189 = fmul double %_188, %280
  %mul22alteredBB = fmul double %279, %280
  %281 = load double, double* %a, align 8
  %_190 = fsub double 4.000000e+00, %281
  %gen191 = fmul double %_190, %281
  %_192 = fsub double -0.000000e+00, 4.000000e+00
  %gen193 = fadd double %_192, %281
  %_194 = fsub double 4.000000e+00, %281
  %gen195 = fmul double %_194, %281
  %_196 = fsub double -0.000000e+00, 4.000000e+00
  %gen197 = fadd double %_196, %281
  %_198 = fsub double -0.000000e+00, 4.000000e+00
  %gen199 = fadd double %_198, %281
  %_200 = fsub double -0.000000e+00, 4.000000e+00
  %gen201 = fadd double %_200, %281
  %_202 = fsub double 4.000000e+00, %281
  %gen203 = fmul double %_202, %281
  %mul23alteredBB = fmul double 4.000000e+00, %281
  %282 = load double, double* %c, align 8
  %_204 = fsub double -0.000000e+00, %mul23alteredBB
  %gen205 = fadd double %_204, %282
  %_206 = fsub double -0.000000e+00, %mul23alteredBB
  %gen207 = fadd double %_206, %282
  %_208 = fsub double %mul23alteredBB, %282
  %gen209 = fmul double %_208, %282
  %_210 = fsub double -0.000000e+00, %mul23alteredBB
  %gen211 = fadd double %_210, %282
  %mul24alteredBB = fmul double %mul23alteredBB, %282
  %_212 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen213 = fmul double %_212, %mul24alteredBB
  %_214 = fsub double -0.000000e+00, %mul22alteredBB
  %gen215 = fadd double %_214, %mul24alteredBB
  %_216 = fsub double -0.000000e+00, %mul22alteredBB
  %gen217 = fadd double %_216, %mul24alteredBB
  %_218 = fsub double %mul22alteredBB, %mul24alteredBB
  %gen219 = fmul double %_218, %mul24alteredBB
  %sub25alteredBB = fsub double %mul22alteredBB, %mul24alteredBB
  %cmp26alteredBB = fcmp oeq double %sub25alteredBB, 0.000000e+00
  store i32 381684722, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %283 = load double, double* %x2, align 8
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %283)
  store i32 1260407130, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %284 = load double, double* %b, align 8
  %285 = load double, double* %b, align 8
  %_228 = fsub double -0.000000e+00, %284
  %gen229 = fadd double %_228, %285
  %_230 = fsub double -0.000000e+00, %284
  %gen231 = fadd double %_230, %285
  %_232 = fsub double %284, %285
  %gen233 = fmul double %_232, %285
  %_234 = fsub double -0.000000e+00, %284
  %gen235 = fadd double %_234, %285
  %_236 = fsub double -0.000000e+00, %284
  %gen237 = fadd double %_236, %285
  %mul30alteredBB = fmul double %284, %285
  %286 = load double, double* %a, align 8
  %_238 = fsub double 4.000000e+00, %286
  %gen239 = fmul double %_238, %286
  %_240 = fsub double 4.000000e+00, %286
  %gen241 = fmul double %_240, %286
  %mul31alteredBB = fmul double 4.000000e+00, %286
  %287 = load double, double* %c, align 8
  %_242 = fsub double %mul31alteredBB, %287
  %gen243 = fmul double %_242, %287
  %mul32alteredBB = fmul double %mul31alteredBB, %287
  %_244 = fsub double -0.000000e+00, %mul30alteredBB
  %gen245 = fadd double %_244, %mul32alteredBB
  %_246 = fsub double %mul30alteredBB, %mul32alteredBB
  %gen247 = fmul double %_246, %mul32alteredBB
  %sub33alteredBB = fsub double %mul30alteredBB, %mul32alteredBB
  %cmp34alteredBB = fcmp olt double %sub33alteredBB, 0.000000e+00
  store i32 -1851033022, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 0, -1
  %290 = add i32 %288, %289
  %_252 = sub i32 %288, -1
  %gen253 = mul i32 %290, -1
  %291 = add i32 0, 345405678
  %292 = sub i32 %291, %288
  %293 = sub i32 %292, 345405678
  %_254 = sub i32 0, %288
  %294 = sub i32 %293, -1368404717
  %295 = add i32 %294, -1
  %296 = add i32 %295, -1368404717
  %gen255 = add i32 %293, -1
  %_256 = shl i32 %288, -1
  %297 = sub i32 0, %288
  %298 = sub i32 0, -1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %decalteredBB = add nsw i32 %288, -1
  store i32 %300, i32* %n, align 4
  store i32 -1208039989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB251alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB251, %for.inc, %if.end56, %if.end55, %if.end54, %if.end, %if.else52, %if.then48, %if.then35, %originalBBpart2249, %originalBB227, %if.else29, %originalBBpart2225, %originalBB223, %if.then27, %originalBBpart2221, %originalBB185, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
