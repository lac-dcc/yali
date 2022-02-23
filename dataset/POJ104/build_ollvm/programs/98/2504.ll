; ModuleID = 'source-C-CXX/98/2504.c'
source_filename = "source-C-CXX/98/2504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"1-18: %.2lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"19-35: %.2lf\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"36-60: %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"60??: %.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %t = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %age = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %t, align 8
  store double 0.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %y, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1819751692, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1819751692, label %for.cond
    i32 1679138822, label %originalBB
    i32 -780821334, label %originalBBpart2
    i32 213321653, label %for.body
    i32 2097946885, label %originalBB59
    i32 1040841205, label %originalBBpart261
    i32 -1205490774, label %for.inc
    i32 -1645539795, label %for.end
    i32 1374691812, label %for.cond3
    i32 1919063129, label %for.body7
    i32 -1283765520, label %if.then
    i32 903818873, label %if.end
    i32 1053727839, label %land.lhs.true
    i32 1672660722, label %originalBB63
    i32 734244587, label %originalBBpart265
    i32 828481121, label %if.then20
    i32 305685287, label %if.end22
    i32 -606278446, label %land.lhs.true27
    i32 1341932248, label %originalBB67
    i32 1946302829, label %originalBBpart269
    i32 1143051613, label %if.then32
    i32 51340624, label %if.else
    i32 -1300786520, label %if.then38
    i32 1842907751, label %originalBB71
    i32 -1170385551, label %originalBBpart281
    i32 852456173, label %if.end40
    i32 2024498116, label %if.end41
    i32 -1391968877, label %for.inc42
    i32 193407414, label %for.end44
    i32 -1901572786, label %originalBBalteredBB
    i32 1794930506, label %originalBB59alteredBB
    i32 -1726278253, label %originalBB63alteredBB
    i32 -769683726, label %originalBB67alteredBB
    i32 394133029, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1071021050
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1071021050
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1679138822, i32 -1901572786
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %conv = sitofp i32 %15 to double
  %16 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -638663132
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -638663132
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -780821334, i32 -1901572786
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 213321653, i32 -1645539795
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 642546907
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 642546907
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
  %59 = select i1 %57, i32 2097946885, i32 1794930506
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1040841205, i32 1794930506
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1205490774, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -1819751692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1374691812, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %conv4 = sitofp i32 %92 to double
  %93 = load double, double* %n, align 8
  %cmp5 = fcmp olt double %conv4, %93
  %94 = select i1 %cmp5, i32 1919063129, i32 193407414
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %95 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom8
  %96 = load double, double* %arrayidx9, align 8
  %cmp10 = fcmp ole double %96, 1.800000e+01
  %97 = select i1 %cmp10, i32 -1283765520, i32 903818873
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load double, double* %m, align 8
  %add = fadd double %98, 1.000000e+00
  store double %add, double* %m, align 8
  store i32 903818873, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %99 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom12
  %100 = load double, double* %arrayidx13, align 8
  %cmp14 = fcmp ogt double %100, 1.800000e+01
  %101 = select i1 %cmp14, i32 1053727839, i32 305685287
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1019586219
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1019586219
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1672660722, i32 -1726278253
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %117 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom16
  %118 = load double, double* %arrayidx17, align 8
  %cmp18 = fcmp ole double %118, 3.500000e+01
  store i1 %cmp18, i1* %cmp18.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1117174834
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1117174834
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 734244587, i32 -1726278253
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %146 = select i1 %cmp18.reload, i32 828481121, i32 305685287
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %147 = load double, double* %t, align 8
  %add21 = fadd double %147, 1.000000e+00
  store double %add21, double* %t, align 8
  store i32 305685287, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom23
  %149 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp ogt double %149, 3.500000e+01
  %150 = select i1 %cmp25, i32 -606278446, i32 51340624
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1341932248, i32 -769683726
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %177 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom28
  %178 = load double, double* %arrayidx29, align 8
  %cmp30 = fcmp ole double %178, 6.000000e+01
  store i1 %cmp30, i1* %cmp30.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1946302829, i32 -769683726
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %205 = select i1 %cmp30.reload, i32 1143051613, i32 51340624
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %206 = load double, double* %x, align 8
  %add33 = fadd double %206, 1.000000e+00
  store double %add33, double* %x, align 8
  store i32 2024498116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom34
  %208 = load double, double* %arrayidx35, align 8
  %cmp36 = fcmp ogt double %208, 6.000000e+01
  %209 = select i1 %cmp36, i32 -1300786520, i32 852456173
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1384946050
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1384946050
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1842907751, i32 394133029
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %237 = load double, double* %y, align 8
  %add39 = fadd double %237, 1.000000e+00
  store double %add39, double* %y, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1825346982
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1825346982
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1170385551, i32 394133029
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 852456173, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2024498116, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1391968877, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -2066019436
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -2066019436
  %inc43 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 1374691812, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %257 = load double, double* %m, align 8
  %258 = load double, double* %n, align 8
  %div = fdiv double %257, %258
  %mul = fmul double %div, 1.000000e+02
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %259 = load double, double* %t, align 8
  %260 = load double, double* %n, align 8
  %div47 = fdiv double %259, %260
  %mul48 = fmul double %div47, 1.000000e+02
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %mul48)
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %261 = load double, double* %x, align 8
  %262 = load double, double* %n, align 8
  %div51 = fdiv double %261, %262
  %mul52 = fmul double %div51, 1.000000e+02
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.4, i32 0, i32 0), double %mul52)
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %263 = load double, double* %y, align 8
  %264 = load double, double* %n, align 8
  %div55 = fdiv double %263, %264
  %mul56 = fmul double %div55, 1.000000e+02
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.5, i32 0, i32 0), double %mul56)
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %265 to double
  %266 = load double, double* %n, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %266
  store i32 1679138822, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %267 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidxalteredBB)
  store i32 2097946885, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %268 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom16alteredBB
  %269 = load double, double* %arrayidx17alteredBB, align 8
  %cmp18alteredBB = fcmp ole double %269, 3.500000e+01
  store i32 1672660722, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %270 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x double], [100 x double]* %age, i64 0, i64 %idxprom28alteredBB
  %271 = load double, double* %arrayidx29alteredBB, align 8
  %cmp30alteredBB = fcmp ole double %271, 6.000000e+01
  store i32 1341932248, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %272 = load double, double* %y, align 8
  %_ = fsub double -0.000000e+00, %272
  %gen = fadd double %_, 1.000000e+00
  %_72 = fsub double %272, 1.000000e+00
  %gen73 = fmul double %_72, 1.000000e+00
  %_74 = fsub double -0.000000e+00, %272
  %gen75 = fadd double %_74, 1.000000e+00
  %_76 = fsub double -0.000000e+00, %272
  %gen77 = fadd double %_76, 1.000000e+00
  %_78 = fsub double -0.000000e+00, %272
  %gen79 = fadd double %_78, 1.000000e+00
  %add39alteredBB = fadd double %272, 1.000000e+00
  store double %add39alteredBB, double* %y, align 8
  store i32 1842907751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.end40, %originalBBpart281, %originalBB71, %if.then38, %if.else, %if.then32, %originalBBpart269, %originalBB67, %land.lhs.true27, %if.end22, %if.then20, %originalBBpart265, %originalBB63, %land.lhs.true, %if.end, %if.then, %for.body7, %for.cond3, %for.end, %for.inc, %originalBBpart261, %originalBB59, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
