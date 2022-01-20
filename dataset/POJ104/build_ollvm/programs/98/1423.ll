; ModuleID = 'source-C-CXX/98/1423.c'
source_filename = "source-C-CXX/98/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca [100 x i32], align 16
  %j = alloca i32, align 4
  %b = alloca [4 x double], align 16
  %c = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  store double 0.000000e+00, double* %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  store double 0.000000e+00, double* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  store double 0.000000e+00, double* %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx3, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -842156935, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -842156935, label %for.cond
    i32 -203158823, label %originalBB
    i32 120152997, label %originalBBpart2
    i32 425973961, label %for.body
    i32 1120125137, label %if.then
    i32 1172143704, label %originalBB57
    i32 -1930275905, label %originalBBpart265
    i32 -1767310979, label %if.end
    i32 -73100760, label %land.lhs.true
    i32 -265561884, label %if.then16
    i32 -769425639, label %if.end19
    i32 -1201053719, label %land.lhs.true23
    i32 -166109611, label %if.then27
    i32 -711744332, label %originalBB67
    i32 -894180010, label %originalBBpart283
    i32 1609347211, label %if.end30
    i32 -1549419269, label %originalBB85
    i32 -2057273235, label %originalBBpart287
    i32 -1169908928, label %if.then34
    i32 848392735, label %if.end37
    i32 1060731478, label %for.inc
    i32 -434025205, label %for.end
    i32 -1223250653, label %for.cond39
    i32 154705093, label %for.body41
    i32 -973267237, label %for.inc46
    i32 1816625581, label %for.end48
    i32 -1267699132, label %originalBBalteredBB
    i32 1925427622, label %originalBB57alteredBB
    i32 -2107289762, label %originalBB67alteredBB
    i32 985255058, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -203158823, i32 -1267699132
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 2121440925
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 2121440925
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 120152997, i32 -1267699132
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 425973961, i32 -434025205
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx4)
  %57 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %57 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom6
  %58 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %58, 18
  %59 = select i1 %cmp8, i32 1120125137, i32 -1767310979
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1172143704, i32 1925427622
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %86 = load double, double* %arrayidx9, align 16
  %inc = fadd double %86, 1.000000e+00
  store double %inc, double* %arrayidx9, align 16
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 49360144
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 49360144
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -1930275905, i32 1925427622
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1767310979, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom10
  %115 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %115, 35
  %116 = select i1 %cmp12, i32 -73100760, i32 -769425639
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %117 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom13
  %118 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %118, 19
  %119 = select i1 %cmp15, i32 -265561884, i32 -769425639
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 1
  %120 = load double, double* %arrayidx17, align 8
  %inc18 = fadd double %120, 1.000000e+00
  store double %inc18, double* %arrayidx17, align 8
  store i32 -769425639, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %121 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom20
  %122 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %122, 60
  %123 = select i1 %cmp22, i32 -1201053719, i32 1609347211
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %124 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom24
  %125 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %125, 36
  %126 = select i1 %cmp26, i32 -166109611, i32 1609347211
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1749477814
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1749477814
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -711744332, i32 -2107289762
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %142 = load double, double* %arrayidx28, align 16
  %inc29 = fadd double %142, 1.000000e+00
  store double %inc29, double* %arrayidx28, align 16
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -894180010, i32 -2107289762
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1609347211, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -810825004
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -810825004
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1549419269, i32 985255058
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %184 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31
  %185 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %185, 61
  store i1 %cmp33, i1* %cmp33.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -2057273235, i32 985255058
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %212 = select i1 %cmp33.reload, i32 -1169908928, i32 848392735
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 3
  %213 = load double, double* %arrayidx35, align 8
  %inc36 = fadd double %213, 1.000000e+00
  store double %inc36, double* %arrayidx35, align 8
  store i32 848392735, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1060731478, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -111260495
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -111260495
  %inc38 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  store i32 -842156935, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1223250653, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp40 = icmp slt i32 %218, 4
  %219 = select i1 %cmp40, i32 154705093, i32 1816625581
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %220 to i64
  %arrayidx43 = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 %idxprom42
  %221 = load double, double* %arrayidx43, align 8
  %mul = fmul double 1.000000e+02, %221
  %222 = load i32, i32* %n, align 4
  %conv = sitofp i32 %222 to double
  %div = fdiv double %mul, %conv
  %223 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %223 to i64
  %arrayidx45 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 %idxprom44
  store double %div, double* %arrayidx45, align 8
  store i32 -973267237, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, -727020765
  %226 = add i32 %225, 1
  %227 = add i32 %226, -727020765
  %inc47 = add nsw i32 %224, 1
  store i32 %227, i32* %j, align 4
  store i32 -1223250653, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 0
  %228 = load double, double* %arrayidx49, align 16
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), double %228)
  %arrayidx51 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 1
  %229 = load double, double* %arrayidx51, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %229)
  %arrayidx53 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 2
  %230 = load double, double* %arrayidx53, align 16
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i32 0, i32 0), double %230)
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %c, i64 0, i64 3
  %231 = load double, double* %arrayidx55, align 8
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.5, i32 0, i32 0), double %231)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %232, %233
  store i32 -203158823, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 0
  %234 = load double, double* %arrayidx9alteredBB, align 16
  %_ = fsub double -0.000000e+00, %234
  %gen = fadd double %_, 1.000000e+00
  %_58 = fsub double %234, 1.000000e+00
  %gen59 = fmul double %_58, 1.000000e+00
  %_60 = fsub double -0.000000e+00, %234
  %gen61 = fadd double %_60, 1.000000e+00
  %_62 = fsub double -0.000000e+00, %234
  %gen63 = fadd double %_62, 1.000000e+00
  %incalteredBB = fadd double %234, 1.000000e+00
  store double %incalteredBB, double* %arrayidx9alteredBB, align 16
  store i32 1172143704, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [4 x double], [4 x double]* %b, i64 0, i64 2
  %235 = load double, double* %arrayidx28alteredBB, align 16
  %_68 = fsub double -0.000000e+00, %235
  %gen69 = fadd double %_68, 1.000000e+00
  %_70 = fsub double %235, 1.000000e+00
  %gen71 = fmul double %_70, 1.000000e+00
  %_72 = fsub double -0.000000e+00, %235
  %gen73 = fadd double %_72, 1.000000e+00
  %_74 = fsub double %235, 1.000000e+00
  %gen75 = fmul double %_74, 1.000000e+00
  %_76 = fsub double %235, 1.000000e+00
  %gen77 = fmul double %_76, 1.000000e+00
  %_78 = fsub double -0.000000e+00, %235
  %gen79 = fadd double %_78, 1.000000e+00
  %_80 = fsub double -0.000000e+00, %235
  %gen81 = fadd double %_80, 1.000000e+00
  %inc29alteredBB = fadd double %235, 1.000000e+00
  store double %inc29alteredBB, double* %arrayidx28alteredBB, align 16
  store i32 -711744332, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %236 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %age, i64 0, i64 %idxprom31alteredBB
  %237 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %237, 61
  store i32 -1549419269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc46, %for.body41, %for.cond39, %for.end, %for.inc, %if.end37, %if.then34, %originalBBpart287, %originalBB85, %if.end30, %originalBBpart283, %originalBB67, %if.then27, %land.lhs.true23, %if.end19, %if.then16, %land.lhs.true, %if.end, %originalBBpart265, %originalBB57, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
