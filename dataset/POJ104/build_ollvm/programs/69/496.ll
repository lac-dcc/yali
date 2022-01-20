; ModuleID = 'source-C-CXX/69/496.c'
source_filename = "source-C-CXX/69/496.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %distance = alloca double, align 8
  %d = alloca double, align 8
  %p = alloca %struct.point*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %distance, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.point*
  store %struct.point* %1, %struct.point** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 104387210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 104387210, label %for.cond
    i32 -1233781132, label %originalBB
    i32 1830651005, label %originalBBpart2
    i32 -1844249802, label %for.body
    i32 652540922, label %for.inc
    i32 -566860132, label %originalBB56
    i32 -42990281, label %originalBBpart271
    i32 -420340892, label %for.end
    i32 962251868, label %for.cond6
    i32 1950163423, label %originalBB73
    i32 383555992, label %originalBBpart275
    i32 266463529, label %for.body9
    i32 1746909273, label %for.cond10
    i32 -694968208, label %for.body13
    i32 -1332114431, label %if.then
    i32 577127227, label %if.end
    i32 1540339377, label %for.inc49
    i32 -1984922404, label %for.end51
    i32 -641345812, label %for.inc52
    i32 1352380227, label %for.end54
    i32 1703282010, label %originalBBalteredBB
    i32 697315025, label %originalBB56alteredBB
    i32 -1062435744, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -1205815777
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1205815777
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1233781132, i32 1703282010
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 805214799
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 805214799
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1830651005, i32 1703282010
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1844249802, i32 -420340892
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load %struct.point*, %struct.point** %p, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds %struct.point, %struct.point* %59, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %61 = load %struct.point*, %struct.point** %p, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %62 to i64
  %arrayidx4 = getelementptr inbounds %struct.point, %struct.point* %61, i64 %idxprom3
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 652540922, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1895557891
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1895557891
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -566860132, i32 697315025
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 %90, 1034410762
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1034410762
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -1961489539
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1961489539
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
  %120 = select i1 %118, i32 -42990281, i32 697315025
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 104387210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 962251868, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1176924993
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1176924993
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1950163423, i32 -1062435744
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %n, align 4
  %138 = add i32 %137, -477168709
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -477168709
  %sub = sub nsw i32 %137, 1
  %cmp7 = icmp slt i32 %136, %140
  store i1 %cmp7, i1* %cmp7.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1920496889
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1920496889
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 383555992, i32 -1062435744
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %156 = select i1 %cmp7.reload, i32 266463529, i32 1352380227
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %add = add nsw i32 %157, 1
  store i32 %161, i32* %j, align 4
  store i32 1746909273, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %162, %163
  %164 = select i1 %cmp11, i32 -694968208, i32 -1984922404
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %165 = load %struct.point*, %struct.point** %p, align 8
  %166 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %166 to i64
  %arrayidx15 = getelementptr inbounds %struct.point, %struct.point* %165, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %167 = load double, double* %x16, align 8
  %168 = load %struct.point*, %struct.point** %p, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %169 to i64
  %arrayidx18 = getelementptr inbounds %struct.point, %struct.point* %168, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %170 = load double, double* %x19, align 8
  %sub20 = fsub double %167, %170
  %171 = load %struct.point*, %struct.point** %p, align 8
  %172 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %172 to i64
  %arrayidx22 = getelementptr inbounds %struct.point, %struct.point* %171, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %173 = load double, double* %x23, align 8
  %174 = load %struct.point*, %struct.point** %p, align 8
  %175 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %175 to i64
  %arrayidx25 = getelementptr inbounds %struct.point, %struct.point* %174, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  %176 = load double, double* %x26, align 8
  %sub27 = fsub double %173, %176
  %mul28 = fmul double %sub20, %sub27
  %177 = load %struct.point*, %struct.point** %p, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %178 to i64
  %arrayidx30 = getelementptr inbounds %struct.point, %struct.point* %177, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.point, %struct.point* %arrayidx30, i32 0, i32 1
  %179 = load double, double* %y31, align 8
  %180 = load %struct.point*, %struct.point** %p, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %181 to i64
  %arrayidx33 = getelementptr inbounds %struct.point, %struct.point* %180, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 1
  %182 = load double, double* %y34, align 8
  %sub35 = fsub double %179, %182
  %183 = load %struct.point*, %struct.point** %p, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %184 to i64
  %arrayidx37 = getelementptr inbounds %struct.point, %struct.point* %183, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 1
  %185 = load double, double* %y38, align 8
  %186 = load %struct.point*, %struct.point** %p, align 8
  %187 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %187 to i64
  %arrayidx40 = getelementptr inbounds %struct.point, %struct.point* %186, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 1
  %188 = load double, double* %y41, align 8
  %sub42 = fsub double %185, %188
  %mul43 = fmul double %sub35, %sub42
  %add44 = fadd double %mul28, %mul43
  store double %add44, double* %d, align 8
  %189 = load double, double* %d, align 8
  %call45 = call double @sqrt(double %189) #3
  %190 = load double, double* %distance, align 8
  %cmp46 = fcmp ogt double %call45, %190
  %191 = select i1 %cmp46, i32 -1332114431, i32 577127227
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %192 = load double, double* %d, align 8
  %call48 = call double @sqrt(double %192) #3
  store double %call48, double* %distance, align 8
  store i32 577127227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1540339377, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, 1163299014
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1163299014
  %inc50 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 1746909273, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -641345812, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = add i32 %197, 331244529
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 331244529
  %inc53 = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 962251868, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %201 = load double, double* %distance, align 8
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %201)
  %202 = load %struct.point*, %struct.point** %p, align 8
  %203 = bitcast %struct.point* %202 to i8*
  call void @free(i8* %203) #3
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %204, %205
  store i32 -1233781132, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = add i32 %206, -795471201
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -795471201
  %_ = sub i32 %206, 1
  %gen = mul i32 %209, 1
  %_57 = shl i32 %206, 1
  %210 = add i32 0, -354380110
  %211 = sub i32 %210, %206
  %212 = sub i32 %211, -354380110
  %_58 = sub i32 0, %206
  %213 = sub i32 %212, -665038081
  %214 = add i32 %213, 1
  %215 = add i32 %214, -665038081
  %gen59 = add i32 %212, 1
  %216 = add i32 0, 1247419853
  %217 = sub i32 %216, %206
  %218 = sub i32 %217, 1247419853
  %_60 = sub i32 0, %206
  %219 = add i32 %218, -1295210289
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1295210289
  %gen61 = add i32 %218, 1
  %222 = add i32 0, 607597757
  %223 = sub i32 %222, %206
  %224 = sub i32 %223, 607597757
  %_62 = sub i32 0, %206
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen63 = add i32 %224, 1
  %229 = add i32 0, -142772582
  %230 = sub i32 %229, %206
  %231 = sub i32 %230, -142772582
  %_64 = sub i32 0, %206
  %232 = add i32 %231, -2085891521
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2085891521
  %gen65 = add i32 %231, 1
  %235 = add i32 0, 1783637530
  %236 = sub i32 %235, %206
  %237 = sub i32 %236, 1783637530
  %_66 = sub i32 0, %206
  %238 = sub i32 %237, -1083673681
  %239 = add i32 %238, 1
  %240 = add i32 %239, -1083673681
  %gen67 = add i32 %237, 1
  %_68 = shl i32 %206, 1
  %_69 = shl i32 %206, 1
  %241 = sub i32 %206, -635598722
  %242 = add i32 %241, 1
  %243 = add i32 %242, -635598722
  %incalteredBB = add nsw i32 %206, 1
  store i32 %243, i32* %i, align 4
  store i32 -566860132, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %subalteredBB = sub nsw i32 %245, 1
  %cmp7alteredBB = icmp slt i32 %244, %247
  store i32 1950163423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc52, %for.end51, %for.inc49, %if.end, %if.then, %for.body13, %for.cond10, %for.body9, %originalBBpart275, %originalBB73, %for.cond6, %for.end, %originalBBpart271, %originalBB56, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
