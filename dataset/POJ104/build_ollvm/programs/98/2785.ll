; ModuleID = 'source-C-CXX/98/2785.c'
source_filename = "source-C-CXX/98/2785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2lf%\0A19-35: %.2lf%\0A36-60: %.2lf%\0A60??: %.2lf%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %j = alloca double, align 8
  %k = alloca double, align 8
  %m = alloca double, align 8
  %p = alloca double, align 8
  store double 0.000000e+00, double* %j, align 8
  store double 0.000000e+00, double* %k, align 8
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 97770233, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 97770233, label %for.cond
    i32 -819194318, label %for.body
    i32 -1935713137, label %for.inc
    i32 -2013691138, label %for.end
    i32 -42174748, label %originalBB
    i32 -453246378, label %originalBBpart2
    i32 -380989050, label %for.cond2
    i32 -185885911, label %originalBB36
    i32 2003063670, label %originalBBpart238
    i32 85601150, label %for.body4
    i32 243483973, label %originalBB40
    i32 662556438, label %originalBBpart242
    i32 755349306, label %if.then
    i32 -165344788, label %if.else
    i32 827561061, label %originalBB44
    i32 -1203538679, label %originalBBpart246
    i32 1143780004, label %if.then11
    i32 -218509160, label %if.else13
    i32 -1694646608, label %if.then17
    i32 1707788079, label %if.else19
    i32 635701171, label %if.end
    i32 1211374708, label %if.end21
    i32 897307201, label %if.end22
    i32 2098734545, label %for.inc23
    i32 975392711, label %originalBB48
    i32 -906117584, label %originalBBpart252
    i32 1983538326, label %for.end25
    i32 -500626730, label %originalBB54
    i32 -702063024, label %originalBBpart2106
    i32 -583320521, label %originalBBalteredBB
    i32 302668573, label %originalBB36alteredBB
    i32 1641967831, label %originalBB40alteredBB
    i32 -766350910, label %originalBB44alteredBB
    i32 1590970866, label %originalBB48alteredBB
    i32 -1551639415, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -819194318, i32 -2013691138
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1935713137, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 97770233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 541714664
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 541714664
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -42174748, i32 -583320521
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 662919836
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 662919836
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -453246378, i32 -583320521
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -380989050, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1915272168
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1915272168
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -185885911, i32 302668573
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %66, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1909954141
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1909954141
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 2003063670, i32 302668573
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 85601150, i32 1983538326
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 243483973, i32 1641967831
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %122 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %123 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %123, 18
  store i1 %cmp7, i1* %cmp7.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
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
  %149 = select i1 %147, i32 662556438, i32 1641967831
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %150 = select i1 %cmp7.reload, i32 755349306, i32 -165344788
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load double, double* %j, align 8
  %add = fadd double %151, 1.000000e+00
  store double %add, double* %j, align 8
  store i32 897307201, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -197944497
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -197944497
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 827561061, i32 -766350910
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %167 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8
  %168 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %168, 35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1538055535
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1538055535
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1203538679, i32 -766350910
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %184 = select i1 %cmp10.reload, i32 1143780004, i32 -218509160
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %185 = load double, double* %k, align 8
  %add12 = fadd double %185, 1.000000e+00
  store double %add12, double* %k, align 8
  store i32 1211374708, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %186 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %187 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %187, 60
  %188 = select i1 %cmp16, i32 -1694646608, i32 1707788079
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %189 = load double, double* %m, align 8
  %add18 = fadd double %189, 1.000000e+00
  store double %add18, double* %m, align 8
  store i32 635701171, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %190 = load double, double* %p, align 8
  %add20 = fadd double %190, 1.000000e+00
  store double %add20, double* %p, align 8
  store i32 635701171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1211374708, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 897307201, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 2098734545, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 975392711, i32 1590970866
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, 533151353
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 533151353
  %inc24 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 129586827
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 129586827
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -906117584, i32 1590970866
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -380989050, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -500626730, i32 -1551639415
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %250 = load double, double* %j, align 8
  %251 = load i32, i32* %n, align 4
  %conv = sitofp i32 %251 to double
  %div = fdiv double %250, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %j, align 8
  %252 = load double, double* %k, align 8
  %253 = load i32, i32* %n, align 4
  %conv26 = sitofp i32 %253 to double
  %div27 = fdiv double %252, %conv26
  %mul28 = fmul double %div27, 1.000000e+02
  store double %mul28, double* %k, align 8
  %254 = load double, double* %m, align 8
  %255 = load i32, i32* %n, align 4
  %conv29 = sitofp i32 %255 to double
  %div30 = fdiv double %254, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  store double %mul31, double* %m, align 8
  %256 = load double, double* %p, align 8
  %257 = load i32, i32* %n, align 4
  %conv32 = sitofp i32 %257 to double
  %div33 = fdiv double %256, %conv32
  %mul34 = fmul double %div33, 1.000000e+02
  store double %mul34, double* %p, align 8
  %258 = load double, double* %j, align 8
  %259 = load double, double* %k, align 8
  %260 = load double, double* %m, align 8
  %261 = load double, double* %p, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), double %258, double %259, double %260, double %261)
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1722400989
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1722400989
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -702063024, i32 -1551639415
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -42174748, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %277, %278
  store i32 -185885911, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %279 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %280 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp sle i32 %280, 18
  store i32 243483973, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %281 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %282 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp sle i32 %282, 35
  store i32 827561061, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = sub i32 0, -1697738134
  %285 = sub i32 %284, %283
  %286 = add i32 %285, -1697738134
  %_ = sub i32 0, %283
  %287 = sub i32 %286, -56781273
  %288 = add i32 %287, 1
  %289 = add i32 %288, -56781273
  %gen = add i32 %286, 1
  %290 = add i32 0, -80377255
  %291 = sub i32 %290, %283
  %292 = sub i32 %291, -80377255
  %_49 = sub i32 0, %283
  %293 = add i32 %292, -109097843
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -109097843
  %gen50 = add i32 %292, 1
  %296 = sub i32 0, %283
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc24alteredBB = add nsw i32 %283, 1
  store i32 %299, i32* %i, align 4
  store i32 975392711, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %300 = load double, double* %j, align 8
  %301 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %301 to double
  %_55 = fsub double -0.000000e+00, %300
  %gen56 = fadd double %_55, %convalteredBB
  %_57 = fsub double -0.000000e+00, %300
  %gen58 = fadd double %_57, %convalteredBB
  %_59 = fsub double %300, %convalteredBB
  %gen60 = fmul double %_59, %convalteredBB
  %_61 = fsub double %300, %convalteredBB
  %gen62 = fmul double %_61, %convalteredBB
  %_63 = fsub double %300, %convalteredBB
  %gen64 = fmul double %_63, %convalteredBB
  %_65 = fsub double -0.000000e+00, %300
  %gen66 = fadd double %_65, %convalteredBB
  %_67 = fsub double -0.000000e+00, %300
  %gen68 = fadd double %_67, %convalteredBB
  %divalteredBB = fdiv double %300, %convalteredBB
  %_69 = fsub double %divalteredBB, 1.000000e+02
  %gen70 = fmul double %_69, 1.000000e+02
  %mulalteredBB = fmul double %divalteredBB, 1.000000e+02
  store double %mulalteredBB, double* %j, align 8
  %302 = load double, double* %k, align 8
  %303 = load i32, i32* %n, align 4
  %conv26alteredBB = sitofp i32 %303 to double
  %_71 = fsub double -0.000000e+00, %302
  %gen72 = fadd double %_71, %conv26alteredBB
  %_73 = fsub double %302, %conv26alteredBB
  %gen74 = fmul double %_73, %conv26alteredBB
  %_75 = fsub double -0.000000e+00, %302
  %gen76 = fadd double %_75, %conv26alteredBB
  %div27alteredBB = fdiv double %302, %conv26alteredBB
  %_77 = fsub double %div27alteredBB, 1.000000e+02
  %gen78 = fmul double %_77, 1.000000e+02
  %mul28alteredBB = fmul double %div27alteredBB, 1.000000e+02
  store double %mul28alteredBB, double* %k, align 8
  %304 = load double, double* %m, align 8
  %305 = load i32, i32* %n, align 4
  %conv29alteredBB = sitofp i32 %305 to double
  %_79 = fsub double %304, %conv29alteredBB
  %gen80 = fmul double %_79, %conv29alteredBB
  %_81 = fsub double %304, %conv29alteredBB
  %gen82 = fmul double %_81, %conv29alteredBB
  %_83 = fsub double -0.000000e+00, %304
  %gen84 = fadd double %_83, %conv29alteredBB
  %div30alteredBB = fdiv double %304, %conv29alteredBB
  %_85 = fsub double %div30alteredBB, 1.000000e+02
  %gen86 = fmul double %_85, 1.000000e+02
  %_87 = fsub double -0.000000e+00, %div30alteredBB
  %gen88 = fadd double %_87, 1.000000e+02
  %_89 = fsub double -0.000000e+00, %div30alteredBB
  %gen90 = fadd double %_89, 1.000000e+02
  %_91 = fsub double -0.000000e+00, %div30alteredBB
  %gen92 = fadd double %_91, 1.000000e+02
  %_93 = fsub double %div30alteredBB, 1.000000e+02
  %gen94 = fmul double %_93, 1.000000e+02
  %mul31alteredBB = fmul double %div30alteredBB, 1.000000e+02
  store double %mul31alteredBB, double* %m, align 8
  %306 = load double, double* %p, align 8
  %307 = load i32, i32* %n, align 4
  %conv32alteredBB = sitofp i32 %307 to double
  %div33alteredBB = fdiv double %306, %conv32alteredBB
  %_95 = fsub double -0.000000e+00, %div33alteredBB
  %gen96 = fadd double %_95, 1.000000e+02
  %_97 = fsub double %div33alteredBB, 1.000000e+02
  %gen98 = fmul double %_97, 1.000000e+02
  %_99 = fsub double -0.000000e+00, %div33alteredBB
  %gen100 = fadd double %_99, 1.000000e+02
  %_101 = fsub double %div33alteredBB, 1.000000e+02
  %gen102 = fmul double %_101, 1.000000e+02
  %_103 = fsub double %div33alteredBB, 1.000000e+02
  %gen104 = fmul double %_103, 1.000000e+02
  %mul34alteredBB = fmul double %div33alteredBB, 1.000000e+02
  store double %mul34alteredBB, double* %p, align 8
  %308 = load double, double* %j, align 8
  %309 = load double, double* %k, align 8
  %310 = load double, double* %m, align 8
  %311 = load double, double* %p, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), double %308, double %309, double %310, double %311)
  store i32 -500626730, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB54, %for.end25, %originalBBpart252, %originalBB48, %for.inc23, %if.end22, %if.end21, %if.end, %if.else19, %if.then17, %if.else13, %if.then11, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart242, %originalBB40, %for.body4, %originalBBpart238, %originalBB36, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
