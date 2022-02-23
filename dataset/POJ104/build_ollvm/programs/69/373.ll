; ModuleID = 'source-C-CXX/69/373.c'
source_filename = "source-C-CXX/69/373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @max(double* %a, i32 %k) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.addr = alloca double*, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %maxdis = alloca double, align 8
  store double* %a, double** %a.addr, align 8
  store i32 %k, i32* %k.addr, align 4
  %0 = load double*, double** %a.addr, align 8
  %arrayidx = getelementptr inbounds double, double* %0, i64 0
  %1 = load double, double* %arrayidx, align 8
  store double %1, double* %maxdis, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -847919089, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -847919089, label %for.cond
    i32 343568233, label %originalBB
    i32 -1714580295, label %originalBBpart2
    i32 -2125593139, label %for.body
    i32 1194534245, label %originalBB5
    i32 -1686308934, label %originalBBpart27
    i32 578540359, label %if.then
    i32 79939546, label %if.end
    i32 -153068884, label %originalBB9
    i32 1426039362, label %originalBBpart211
    i32 421206746, label %for.inc
    i32 -1933455400, label %originalBB13
    i32 -880641046, label %originalBBpart215
    i32 -1400066787, label %for.end
    i32 -524362844, label %originalBBalteredBB
    i32 1032658531, label %originalBB5alteredBB
    i32 1084961455, label %originalBB9alteredBB
    i32 -710635216, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 343568233, i32 -524362844
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %k.addr, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1714580295, i32 -524362844
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -2125593139, i32 -1400066787
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1537962785
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1537962785
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1194534245, i32 1032658531
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %72 = load double, double* %maxdis, align 8
  %73 = load double*, double** %a.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx1 = getelementptr inbounds double, double* %73, i64 %idxprom
  %75 = load double, double* %arrayidx1, align 8
  %cmp2 = fcmp olt double %72, %75
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -757598569
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -757598569
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1686308934, i32 1032658531
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 578540359, i32 79939546
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load double*, double** %a.addr, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %105 to i64
  %arrayidx4 = getelementptr inbounds double, double* %104, i64 %idxprom3
  %106 = load double, double* %arrayidx4, align 8
  store double %106, double* %maxdis, align 8
  store i32 79939546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1982247842
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1982247842
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -153068884, i32 1084961455
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1013838345
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1013838345
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1426039362, i32 1084961455
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 421206746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 2020495603
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 2020495603
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1933455400, i32 -710635216
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -880641046, i32 -710635216
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -847919089, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %207 = load double, double* %maxdis, align 8
  ret double %207

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %k.addr, align 4
  %cmpalteredBB = icmp slt i32 %208, %209
  store i32 343568233, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %210 = load double, double* %maxdis, align 8
  %211 = load double*, double** %a.addr, align 8
  %212 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %212 to i64
  %arrayidx1alteredBB = getelementptr inbounds double, double* %211, i64 %idxpromalteredBB
  %213 = load double, double* %arrayidx1alteredBB, align 8
  %cmp2alteredBB = fcmp olt double %210, %213
  store i32 1194534245, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  store i32 -153068884, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, -1140516757
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1140516757
  %_ = sub i32 %214, 1
  %gen = mul i32 %217, 1
  %218 = sub i32 %214, 1443236016
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1443236016
  %incalteredBB = add nsw i32 %214, 1
  store i32 %220, i32* %i, align 4
  store i32 -1933455400, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart215, %originalBB13, %for.inc, %originalBBpart211, %originalBB9, %if.end, %if.then, %originalBBpart27, %originalBB5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca double, align 8
  %x = alloca [10 x double], align 16
  %y = alloca [10 x double], align 16
  %dis = alloca [100 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -957608290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -957608290, label %for.cond
    i32 1746508780, label %originalBB
    i32 -757616621, label %originalBBpart2
    i32 -2082593633, label %for.body
    i32 -61840095, label %originalBB40
    i32 1648877829, label %originalBBpart242
    i32 339540971, label %for.inc
    i32 -443290017, label %for.end
    i32 -2129705506, label %for.cond5
    i32 -1857233878, label %for.body9
    i32 -846566420, label %for.cond10
    i32 -807030050, label %originalBB44
    i32 985400797, label %originalBBpart246
    i32 927530573, label %for.body14
    i32 -1040953764, label %for.inc32
    i32 1309073547, label %for.end34
    i32 234098377, label %for.inc35
    i32 -514688461, label %for.end37
    i32 1440979962, label %originalBBalteredBB
    i32 -1876127076, label %originalBB40alteredBB
    i32 228542628, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  %25 = select i1 %23, i32 1746508780, i32 1440979962
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %conv = sitofp i32 %26 to double
  %27 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 1866101518
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1866101518
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
  %54 = select i1 %52, i32 -757616621, i32 1440979962
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2082593633, i32 -443290017
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
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
  %69 = select i1 %67, i32 -61840095, i32 -1876127076
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom = sext i32 %70 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom
  %71 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %71 to i64
  %arrayidx3 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3)
  %72 = load i32, i32* @x.3
  %73 = load i32, i32* @y.4
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1648877829, i32 -1876127076
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 339540971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %inc = add nsw i32 %86, 1
  store i32 %90, i32* %i, align 4
  store i32 -957608290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2129705506, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %conv6 = sitofp i32 %91 to double
  %92 = load double, double* %n, align 8
  %sub = fsub double %92, 1.000000e+00
  %cmp7 = fcmp olt double %conv6, %sub
  %93 = select i1 %cmp7, i32 -1857233878, i32 -514688461
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = add i32 %94, 943153804
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 943153804
  %add = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -846566420, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -807030050, i32 228542628
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %conv11 = sitofp i32 %112 to double
  %113 = load double, double* %n, align 8
  %cmp12 = fcmp olt double %conv11, %113
  store i1 %cmp12, i1* %cmp12.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, -811897492
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -811897492
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 985400797, i32 228542628
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %141 = select i1 %cmp12.reload, i32 927530573, i32 1309073547
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom15
  %143 = load double, double* %arrayidx16, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %144 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxprom17
  %145 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %143, %145
  %call20 = call double @pow(double %sub19, double 2.000000e+00) #3
  %146 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom21
  %147 = load double, double* %arrayidx22, align 8
  %148 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %148 to i64
  %arrayidx24 = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom23
  %149 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %147, %149
  %call26 = call double @pow(double %sub25, double 2.000000e+00) #3
  %add27 = fadd double %call20, %call26
  %call28 = call double @sqrt(double %add27) #3
  %150 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %150 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom29
  store double %call28, double* %arrayidx30, align 8
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc31 = add nsw i32 %151, 1
  store i32 %153, i32* %k, align 4
  store i32 -1040953764, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, 1466318301
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1466318301
  %inc33 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 -846566420, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 234098377, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -1084383342
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1084383342
  %inc36 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 -2129705506, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x double], [100 x double]* %dis, i32 0, i32 0
  %162 = load i32, i32* %k, align 4
  %call38 = call double @max(double* %arraydecay, i32 %162)
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call38)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %163 to double
  %164 = load double, double* %n, align 8
  %cmpalteredBB = fcmp olt double %convalteredBB, %164
  store i32 1746508780, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %165 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x double], [10 x double]* %x, i64 0, i64 %idxpromalteredBB
  %166 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %166 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x double], [10 x double]* %y, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx3alteredBB)
  store i32 -61840095, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %conv11alteredBB = sitofp i32 %167 to double
  %168 = load double, double* %n, align 8
  %cmp12alteredBB = fcmp olt double %conv11alteredBB, %168
  store i32 -807030050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc35, %for.end34, %for.inc32, %for.body14, %originalBBpart246, %originalBB44, %for.cond10, %for.body9, %for.cond5, %for.end, %for.inc, %originalBBpart242, %originalBB40, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
