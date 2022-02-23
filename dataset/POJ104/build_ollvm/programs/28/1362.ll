; ModuleID = 'source-C-CXX/28/1362.c'
source_filename = "source-C-CXX/28/1362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %z = alloca [1000 x i32], align 16
  %p = alloca [1000 x double], align 16
  %n = alloca [1000 x double], align 16
  %s = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1506581624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1506581624, label %for.cond
    i32 -1767508855, label %for.body
    i32 1630564988, label %for.inc
    i32 2139833882, label %for.end
    i32 -1713875123, label %for.cond2
    i32 -1895466883, label %for.body4
    i32 -1835408255, label %if.then
    i32 1850913265, label %if.else
    i32 -1114878815, label %if.then20
    i32 2072343286, label %originalBB
    i32 -1491291475, label %originalBBpart2
    i32 -411074333, label %for.cond21
    i32 -1325750649, label %originalBB61
    i32 -103334191, label %originalBBpart263
    i32 -1818684571, label %for.body25
    i32 1978740591, label %if.then48
    i32 -1161589083, label %if.end
    i32 -53487965, label %for.inc53
    i32 -1985559754, label %originalBB65
    i32 965220434, label %originalBBpart271
    i32 -1934712054, label %for.end55
    i32 720537612, label %if.end56
    i32 -430935945, label %originalBB73
    i32 218582226, label %originalBBpart275
    i32 -193682211, label %if.end57
    i32 1389772968, label %for.inc58
    i32 -1459927450, label %for.end60
    i32 -755734032, label %originalBBalteredBB
    i32 780303118, label %originalBB61alteredBB
    i32 -1944920352, label %originalBB65alteredBB
    i32 930340636, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1767508855, i32 2139833882
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1630564988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1500126878
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1500126878
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1506581624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1713875123, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -1895466883, i32 -1459927450
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1000 x double], [1000 x double]* %p, i64 0, i64 1
  store double 1.000000e+00, double* %arrayidx5, align 8
  %arrayidx6 = getelementptr inbounds [1000 x double], [1000 x double]* %n, i64 0, i64 1
  store double 2.000000e+00, double* %arrayidx6, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom7
  store double 0.000000e+00, double* %arrayidx8, align 8
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom9
  %13 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %13, 1
  %14 = select i1 %cmp11, i32 -1835408255, i32 1850913265
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom12
  store double 2.000000e+00, double* %arrayidx13, align 8
  %16 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %16 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom14
  %17 = load double, double* %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %17)
  store i32 -193682211, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %18 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom17
  %19 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %19, 2
  %20 = select i1 %cmp19, i32 -1114878815, i32 720537612
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1884610918
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1884610918
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 2072343286, i32 -755734032
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
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
  %49 = select i1 %47, i32 -1491291475, i32 -755734032
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -411074333, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1839278069
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1839278069
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1325750649, i32 780303118
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom22
  %79 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sle i32 %77, %79
  store i1 %cmp24, i1* %cmp24.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1225323909
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1225323909
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -103334191, i32 780303118
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %95 = select i1 %cmp24.reload, i32 -1818684571, i32 -1934712054
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, -399929465
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -399929465
  %sub = sub nsw i32 %96, 1
  %idxprom26 = sext i32 %99 to i64
  %arrayidx27 = getelementptr inbounds [1000 x double], [1000 x double]* %n, i64 0, i64 %idxprom26
  %100 = load double, double* %arrayidx27, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %101 to i64
  %arrayidx29 = getelementptr inbounds [1000 x double], [1000 x double]* %p, i64 0, i64 %idxprom28
  store double %100, double* %arrayidx29, align 8
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 1676190202
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1676190202
  %sub30 = sub nsw i32 %102, 1
  %idxprom31 = sext i32 %105 to i64
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %p, i64 0, i64 %idxprom31
  %106 = load double, double* %arrayidx32, align 8
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -1221171021
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1221171021
  %sub33 = sub nsw i32 %107, 1
  %idxprom34 = sext i32 %110 to i64
  %arrayidx35 = getelementptr inbounds [1000 x double], [1000 x double]* %n, i64 0, i64 %idxprom34
  %111 = load double, double* %arrayidx35, align 8
  %add = fadd double %106, %111
  %112 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %112 to i64
  %arrayidx37 = getelementptr inbounds [1000 x double], [1000 x double]* %n, i64 0, i64 %idxprom36
  store double %add, double* %arrayidx37, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %113 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %n, i64 0, i64 %idxprom38
  %114 = load double, double* %arrayidx39, align 8
  %115 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [1000 x double], [1000 x double]* %p, i64 0, i64 %idxprom40
  %116 = load double, double* %arrayidx41, align 8
  %div = fdiv double %114, %116
  %117 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom42
  %118 = load double, double* %arrayidx43, align 8
  %add44 = fadd double %118, %div
  store double %add44, double* %arrayidx43, align 8
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %120 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom45
  %121 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %119, %121
  %122 = select i1 %cmp47, i32 1978740591, i32 -1161589083
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %123 to i64
  %arrayidx50 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom49
  %124 = load double, double* %arrayidx50, align 8
  %add51 = fadd double %124, 2.000000e+00
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %add51)
  store i32 -1161589083, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -53487965, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1985559754, i32 -1944920352
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, 2024622435
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 2024622435
  %inc54 = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 511538910
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 511538910
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 965220434, i32 -1944920352
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -411074333, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 720537612, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -758827750
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -758827750
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -430935945, i32 930340636
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 218582226, i32 930340636
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -193682211, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1389772968, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %inc59 = add nsw i32 %199, 1
  store i32 %201, i32* %i, align 4
  store i32 -1713875123, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 2072343286, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %203 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %z, i64 0, i64 %idxprom22alteredBB
  %204 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sle i32 %202, %204
  store i32 -1325750649, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %_ = sub i32 %205, 1
  %gen = mul i32 %207, 1
  %208 = sub i32 0, -1936503479
  %209 = sub i32 %208, %205
  %210 = add i32 %209, -1936503479
  %_66 = sub i32 0, %205
  %211 = add i32 %210, 1110337841
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1110337841
  %gen67 = add i32 %210, 1
  %214 = sub i32 %205, 1905907268
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1905907268
  %_68 = sub i32 %205, 1
  %gen69 = mul i32 %216, 1
  %217 = add i32 %205, 553729337
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 553729337
  %inc54alteredBB = add nsw i32 %205, 1
  store i32 %219, i32* %j, align 4
  store i32 -1985559754, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -430935945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc58, %if.end57, %originalBBpart275, %originalBB73, %if.end56, %for.end55, %originalBBpart271, %originalBB65, %for.inc53, %if.end, %if.then48, %for.body25, %originalBBpart263, %originalBB61, %for.cond21, %originalBBpart2, %originalBB, %if.then20, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
