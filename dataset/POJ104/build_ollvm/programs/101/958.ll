; ModuleID = 'source-C-CXX/101/958.c'
source_filename = "source-C-CXX/101/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.d = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.e = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %h = alloca double, align 8
  %p = alloca double, align 8
  %b = alloca [40 x double], align 16
  %c = alloca [40 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x i8], align 1
  %d = alloca [5 x i8], align 1
  %e = alloca [7 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %k, align 4
  %0 = bitcast [5 x i8]* %d to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.d, i32 0, i32 0), i64 5, i32 1, i1 false)
  %1 = bitcast [7 x i8]* %e to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.e, i32 0, i32 0), i64 7, i32 1, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1715697887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1715697887, label %for.cond
    i32 -1604568181, label %for.body
    i32 -603237230, label %if.then
    i32 -1052874126, label %if.end
    i32 1525402287, label %if.then11
    i32 -1412970193, label %if.end15
    i32 1761148578, label %originalBB
    i32 -222078096, label %originalBBpart2
    i32 -1495037343, label %for.inc
    i32 -603310549, label %for.end
    i32 224754407, label %for.cond17
    i32 -1944973295, label %for.body19
    i32 -127387075, label %for.cond20
    i32 -2029063594, label %for.body22
    i32 -575146407, label %originalBB92
    i32 -922002513, label %originalBBpart294
    i32 -528584797, label %if.then28
    i32 -1411411456, label %originalBB96
    i32 -1028001674, label %originalBBpart298
    i32 467156334, label %if.end37
    i32 -67925023, label %for.inc38
    i32 -89714269, label %originalBB100
    i32 -1005989828, label %originalBBpart2106
    i32 295422280, label %for.end40
    i32 -1429618305, label %originalBB108
    i32 833972364, label %originalBBpart2110
    i32 2135058214, label %for.inc41
    i32 -899189382, label %for.end43
    i32 -64876635, label %for.cond44
    i32 90930311, label %for.body46
    i32 -456138305, label %for.cond47
    i32 -1009731191, label %for.body49
    i32 -148712891, label %if.then55
    i32 -295564109, label %originalBB112
    i32 -643131388, label %originalBBpart2114
    i32 -297115967, label %if.end64
    i32 1798892535, label %originalBB116
    i32 766862143, label %originalBBpart2118
    i32 -245044237, label %for.inc65
    i32 750260071, label %for.end67
    i32 -1922560041, label %originalBB120
    i32 1934736530, label %originalBBpart2122
    i32 2134751588, label %for.inc68
    i32 -625256821, label %originalBB124
    i32 320555104, label %originalBBpart2134
    i32 -392505399, label %for.end70
    i32 1820655097, label %for.cond71
    i32 -1287539816, label %for.body73
    i32 -2054583164, label %originalBB136
    i32 -1491472325, label %originalBBpart2138
    i32 801938674, label %for.inc77
    i32 -1802194934, label %for.end79
    i32 -953770309, label %for.cond80
    i32 2076189332, label %for.body82
    i32 402104821, label %for.inc86
    i32 -2013269816, label %for.end88
    i32 -2071134894, label %originalBBalteredBB
    i32 2063975225, label %originalBB92alteredBB
    i32 -1821747974, label %originalBB96alteredBB
    i32 -2076918934, label %originalBB100alteredBB
    i32 -631844953, label %originalBB108alteredBB
    i32 18443736, label %originalBB112alteredBB
    i32 -1921752794, label %originalBB116alteredBB
    i32 -220124892, label %originalBB120alteredBB
    i32 1205469934, label %originalBB124alteredBB
    i32 -1132607715, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1604568181, i32 -603310549
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %h)
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [5 x i8], [5 x i8]* %d, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay3, i8* %arraydecay4) #4
  %cmp6 = icmp eq i32 %call5, 0
  %5 = select i1 %cmp6, i32 -603237230, i32 -1052874126
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load double, double* %h, align 8
  %7 = load i32, i32* %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom
  store double %6, double* %arrayidx, align 8
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %add = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -1495037343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %a, i32 0, i32 0
  %arraydecay8 = getelementptr inbounds [7 x i8], [7 x i8]* %e, i32 0, i32 0
  %call9 = call i32 @strcmp(i8* %arraydecay7, i8* %arraydecay8) #4
  %cmp10 = icmp eq i32 %call9, 0
  %13 = select i1 %cmp10, i32 1525402287, i32 -1412970193
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %14 = load double, double* %h, align 8
  %15 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom12
  store double %14, double* %arrayidx13, align 8
  %16 = load i32, i32* %k, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add14 = add nsw i32 %16, 1
  store i32 %20, i32* %k, align 4
  store i32 -1412970193, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1817549069
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1817549069
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1761148578, i32 -2071134894
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -222078096, i32 -2071134894
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1495037343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 1715697887, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = add i32 %55, 588472025
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 588472025
  %sub = sub nsw i32 %55, 1
  store i32 %58, i32* %j, align 4
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 %59, -846048229
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -846048229
  %sub16 = sub nsw i32 %59, 1
  store i32 %62, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 224754407, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %j, align 4
  %cmp18 = icmp sle i32 %63, %64
  %65 = select i1 %cmp18, i32 -1944973295, i32 -899189382
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %t, align 4
  store i32 -127387075, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %67 = load i32, i32* %t, align 4
  %68 = load i32, i32* %j, align 4
  %cmp21 = icmp sle i32 %67, %68
  %69 = select i1 %cmp21, i32 -2029063594, i32 295422280
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -575146407, i32 2063975225
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %96 to i64
  %arrayidx24 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom23
  %97 = load double, double* %arrayidx24, align 8
  %98 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %98 to i64
  %arrayidx26 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom25
  %99 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp ogt double %97, %99
  store i1 %cmp27, i1* %cmp27.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1193926528
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1193926528
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -922002513, i32 2063975225
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %115 = select i1 %cmp27.reload, i32 -528584797, i32 467156334
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1450205240
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1450205240
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1411411456, i32 -1821747974
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %143 to i64
  %arrayidx30 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom29
  %144 = load double, double* %arrayidx30, align 8
  store double %144, double* %p, align 8
  %145 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %145 to i64
  %arrayidx32 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom31
  %146 = load double, double* %arrayidx32, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %147 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom33
  store double %146, double* %arrayidx34, align 8
  %148 = load double, double* %p, align 8
  %149 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %149 to i64
  %arrayidx36 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom35
  store double %148, double* %arrayidx36, align 8
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1895215184
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1895215184
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
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
  %176 = select i1 %174, i32 -1028001674, i32 -1821747974
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 467156334, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -67925023, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -89714269, i32 -2076918934
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %191 = load i32, i32* %t, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc39 = add nsw i32 %191, 1
  store i32 %195, i32* %t, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -962008802
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -962008802
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1005989828, i32 -2076918934
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -127387075, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 2016174137
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 2016174137
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1429618305, i32 -631844953
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -569544212
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -569544212
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 833972364, i32 -631844953
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2135058214, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc42 = add nsw i32 %265, 1
  store i32 %269, i32* %i, align 4
  store i32 224754407, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -64876635, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %k, align 4
  %cmp45 = icmp sle i32 %270, %271
  %272 = select i1 %cmp45, i32 90930311, i32 -392505399
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  store i32 %273, i32* %t, align 4
  store i32 -456138305, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %274 = load i32, i32* %t, align 4
  %275 = load i32, i32* %k, align 4
  %cmp48 = icmp sle i32 %274, %275
  %276 = select i1 %cmp48, i32 -1009731191, i32 750260071
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %277 to i64
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom50
  %278 = load double, double* %arrayidx51, align 8
  %279 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %279 to i64
  %arrayidx53 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom52
  %280 = load double, double* %arrayidx53, align 8
  %cmp54 = fcmp olt double %278, %280
  %281 = select i1 %cmp54, i32 -148712891, i32 -297115967
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -295564109, i32 18443736
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %308 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom56
  %309 = load double, double* %arrayidx57, align 8
  store double %309, double* %p, align 8
  %310 = load i32, i32* %t, align 4
  %idxprom58 = sext i32 %310 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom58
  %311 = load double, double* %arrayidx59, align 8
  %312 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %312 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom60
  store double %311, double* %arrayidx61, align 8
  %313 = load double, double* %p, align 8
  %314 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %314 to i64
  %arrayidx63 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom62
  store double %313, double* %arrayidx63, align 8
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1369237903
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1369237903
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -643131388, i32 18443736
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -297115967, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -714367465
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -714367465
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1798892535, i32 -1921752794
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1479743904
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1479743904
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 766862143, i32 -1921752794
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -245044237, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %372 = load i32, i32* %t, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc66 = add nsw i32 %372, 1
  store i32 %376, i32* %t, align 4
  store i32 -456138305, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -1922560041, i32 -220124892
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1934736530, i32 -220124892
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 2134751588, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -453129792
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -453129792
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -625256821, i32 1205469934
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc69 = add nsw i32 %444, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 320555104, i32 1205469934
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -64876635, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1820655097, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %j, align 4
  %cmp72 = icmp sle i32 %461, %462
  %463 = select i1 %cmp72, i32 -1287539816, i32 -1802194934
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -268354442
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -268354442
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -2054583164, i32 -1132607715
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %491 to i64
  %arrayidx75 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom74
  %492 = load double, double* %arrayidx75, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %492)
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1491472325, i32 -1132607715
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 801938674, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = sub i32 %507, 1397016001
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1397016001
  %inc78 = add nsw i32 %507, 1
  store i32 %510, i32* %i, align 4
  store i32 1820655097, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -953770309, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %512 = load i32, i32* %k, align 4
  %cmp81 = icmp slt i32 %511, %512
  %513 = select i1 %cmp81, i32 2076189332, i32 -2013269816
  store i32 %513, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %514 to i64
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom83
  %515 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %515)
  store i32 402104821, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc87 = add nsw i32 %516, 1
  store i32 %518, i32* %i, align 4
  store i32 -953770309, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %519 to i64
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom89
  %520 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %520)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1761148578, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %521 to i64
  %arrayidx24alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom23alteredBB
  %522 = load double, double* %arrayidx24alteredBB, align 8
  %523 = load i32, i32* %t, align 4
  %idxprom25alteredBB = sext i32 %523 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom25alteredBB
  %524 = load double, double* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = fcmp ogt double %522, %524
  store i32 -575146407, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %525 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom29alteredBB
  %526 = load double, double* %arrayidx30alteredBB, align 8
  store double %526, double* %p, align 8
  %527 = load i32, i32* %t, align 4
  %idxprom31alteredBB = sext i32 %527 to i64
  %arrayidx32alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom31alteredBB
  %528 = load double, double* %arrayidx32alteredBB, align 8
  %529 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %529 to i64
  %arrayidx34alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom33alteredBB
  store double %528, double* %arrayidx34alteredBB, align 8
  %530 = load double, double* %p, align 8
  %531 = load i32, i32* %t, align 4
  %idxprom35alteredBB = sext i32 %531 to i64
  %arrayidx36alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom35alteredBB
  store double %530, double* %arrayidx36alteredBB, align 8
  store i32 -1411411456, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %t, align 4
  %_ = shl i32 %532, 1
  %_101 = shl i32 %532, 1
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_102 = sub i32 0, %532
  %535 = sub i32 %534, 1854917267
  %536 = add i32 %535, 1
  %537 = add i32 %536, 1854917267
  %gen = add i32 %534, 1
  %538 = add i32 %532, -982643973
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -982643973
  %_103 = sub i32 %532, 1
  %gen104 = mul i32 %540, 1
  %541 = sub i32 %532, -1039715602
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1039715602
  %inc39alteredBB = add nsw i32 %532, 1
  store i32 %543, i32* %t, align 4
  store i32 -89714269, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1429618305, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %544 to i64
  %arrayidx57alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom56alteredBB
  %545 = load double, double* %arrayidx57alteredBB, align 8
  store double %545, double* %p, align 8
  %546 = load i32, i32* %t, align 4
  %idxprom58alteredBB = sext i32 %546 to i64
  %arrayidx59alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom58alteredBB
  %547 = load double, double* %arrayidx59alteredBB, align 8
  %548 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %548 to i64
  %arrayidx61alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom60alteredBB
  store double %547, double* %arrayidx61alteredBB, align 8
  %549 = load double, double* %p, align 8
  %550 = load i32, i32* %t, align 4
  %idxprom62alteredBB = sext i32 %550 to i64
  %arrayidx63alteredBB = getelementptr inbounds [40 x double], [40 x double]* %c, i64 0, i64 %idxprom62alteredBB
  store double %549, double* %arrayidx63alteredBB, align 8
  store i32 -295564109, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1798892535, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1922560041, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %_125 = shl i32 %551, 1
  %_126 = shl i32 %551, 1
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %_127 = sub i32 %551, 1
  %gen128 = mul i32 %553, 1
  %554 = sub i32 0, 1
  %555 = add i32 %551, %554
  %_129 = sub i32 %551, 1
  %gen130 = mul i32 %555, 1
  %_131 = shl i32 %551, 1
  %_132 = shl i32 %551, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %551, %556
  %inc69alteredBB = add nsw i32 %551, 1
  store i32 %557, i32* %i, align 4
  store i32 -625256821, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %558 to i64
  %arrayidx75alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom74alteredBB
  %559 = load double, double* %arrayidx75alteredBB, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %559)
  store i32 -2054583164, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %for.cond80, %for.end79, %for.inc77, %originalBBpart2138, %originalBB136, %for.body73, %for.cond71, %for.end70, %originalBBpart2134, %originalBB124, %for.inc68, %originalBBpart2122, %originalBB120, %for.end67, %for.inc65, %originalBBpart2118, %originalBB116, %if.end64, %originalBBpart2114, %originalBB112, %if.then55, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %for.inc41, %originalBBpart2110, %originalBB108, %for.end40, %originalBBpart2106, %originalBB100, %for.inc38, %if.end37, %originalBBpart298, %originalBB96, %if.then28, %originalBBpart294, %originalBB92, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end15, %if.then11, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
