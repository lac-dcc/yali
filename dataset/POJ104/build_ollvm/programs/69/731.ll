; ModuleID = 'source-C-CXX/69/731.c'
source_filename = "source-C-CXX/69/731.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @length(double %x1, double %y1, double %x2, double %y2) #0 {
entry:
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  store double %x1, double* %x1.addr, align 8
  store double %y1, double* %y1.addr, align 8
  store double %x2, double* %x2.addr, align 8
  store double %y2, double* %y2.addr, align 8
  %0 = load double, double* %x1.addr, align 8
  %1 = load double, double* %x2.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, double* %x1.addr, align 8
  %3 = load double, double* %x2.addr, align 8
  %sub1 = fsub double %2, %3
  %mul = fmul double %sub, %sub1
  %4 = load double, double* %y1.addr, align 8
  %5 = load double, double* %y2.addr, align 8
  %sub2 = fsub double %4, %5
  %6 = load double, double* %y1.addr, align 8
  %7 = load double, double* %y2.addr, align 8
  %sub3 = fsub double %6, %7
  %mul4 = fmul double %sub2, %sub3
  %add = fadd double %mul, %mul4
  %call = call double @sqrt(double %add) #3
  ret double %call
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %num = alloca [100 x [2 x double]], align 16
  %max = alloca double, align 8
  %temp = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -880245850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -880245850, label %for.cond
    i32 1810013252, label %for.body
    i32 -849267254, label %for.inc
    i32 -999183774, label %for.end
    i32 -1896970807, label %for.cond15
    i32 159898153, label %for.body17
    i32 1196943319, label %originalBB
    i32 1196635121, label %originalBBpart2
    i32 1857894351, label %for.cond18
    i32 -1864672903, label %for.body20
    i32 1543023176, label %originalBB55
    i32 -2025944503, label %originalBBpart257
    i32 -2041972696, label %if.then
    i32 -1741587093, label %if.end
    i32 -1947599595, label %originalBB59
    i32 -1282544410, label %originalBBpart261
    i32 -2042923017, label %for.inc35
    i32 -339228109, label %for.end37
    i32 747666816, label %for.inc38
    i32 1459310944, label %for.end40
    i32 385637485, label %originalBBalteredBB
    i32 551766368, label %originalBB55alteredBB
    i32 1332395475, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1810013252, i32 -999183774
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx1, double* %arrayidx4)
  store i32 -849267254, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -880245850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx6, i64 0, i64 0
  %10 = load double, double* %arrayidx7, align 16
  %arrayidx8 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 1
  %arrayidx9 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx8, i64 0, i64 0
  %11 = load double, double* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx10, i64 0, i64 1
  %12 = load double, double* %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 1
  %arrayidx13 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx12, i64 0, i64 1
  %13 = load double, double* %arrayidx13, align 8
  %call14 = call double @length(double %10, double %11, double %12, double %13)
  store double %call14, double* %max, align 8
  store i32 0, i32* %i, align 4
  store i32 -1896970807, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %14, %15
  %16 = select i1 %cmp16, i32 159898153, i32 1459310944
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1196943319, i32 385637485
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %add = add nsw i32 %31, 1
  store i32 %35, i32* %j, align 4
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
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
  %49 = select i1 %47, i32 1196635121, i32 385637485
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1857894351, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %50, %51
  %52 = select i1 %cmp19, i32 -1864672903, i32 -339228109
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = sub i32 %53, -1923792092
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1923792092
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1543023176, i32 551766368
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %80 = load double, double* %max, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22, i64 0, i64 0
  %82 = load double, double* %arrayidx23, align 16
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25, i64 0, i64 1
  %84 = load double, double* %arrayidx26, align 8
  %85 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28, i64 0, i64 0
  %86 = load double, double* %arrayidx29, align 16
  %87 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %87 to i64
  %arrayidx31 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31, i64 0, i64 1
  %88 = load double, double* %arrayidx32, align 8
  %call33 = call double @length(double %82, double %84, double %86, double %88)
  store double %call33, double* %temp, align 8
  %cmp34 = fcmp olt double %80, %call33
  store i1 %cmp34, i1* %cmp34.reg2mem
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = add i32 %89, 1943385314
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1943385314
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -2025944503, i32 551766368
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %116 = select i1 %cmp34.reload, i32 -2041972696, i32 -1741587093
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load double, double* %temp, align 8
  store double %117, double* %max, align 8
  store i32 -1741587093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, -48033740
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -48033740
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1947599595, i32 1332395475
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, -164881934
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -164881934
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1282544410, i32 1332395475
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2042923017, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -1561449198
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -1561449198
  %inc36 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 1857894351, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 747666816, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc39 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  store i32 -1896970807, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %169 = load double, double* %max, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %169)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = add i32 0, %171
  %_ = sub i32 0, %170
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %gen = add i32 %172, 1
  %_42 = shl i32 %170, 1
  %177 = sub i32 0, %170
  %178 = add i32 0, %177
  %_43 = sub i32 0, %170
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %gen44 = add i32 %178, 1
  %183 = sub i32 %170, -1971700818
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1971700818
  %_45 = sub i32 %170, 1
  %gen46 = mul i32 %185, 1
  %186 = sub i32 0, 1
  %187 = add i32 %170, %186
  %_47 = sub i32 %170, 1
  %gen48 = mul i32 %187, 1
  %188 = sub i32 %170, -1314663111
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1314663111
  %_49 = sub i32 %170, 1
  %gen50 = mul i32 %190, 1
  %191 = add i32 %170, -1636609716
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1636609716
  %_51 = sub i32 %170, 1
  %gen52 = mul i32 %193, 1
  %194 = add i32 %170, -1667536960
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1667536960
  %_53 = sub i32 %170, 1
  %gen54 = mul i32 %196, 1
  %197 = sub i32 %170, 1886865548
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1886865548
  %addalteredBB = add nsw i32 %170, 1
  store i32 %199, i32* %j, align 4
  store i32 1196943319, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %200 = load double, double* %max, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %201 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx22alteredBB, i64 0, i64 0
  %202 = load double, double* %arrayidx23alteredBB, align 16
  %203 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %203 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx25alteredBB, i64 0, i64 1
  %204 = load double, double* %arrayidx26alteredBB, align 8
  %205 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %205 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx28alteredBB, i64 0, i64 0
  %206 = load double, double* %arrayidx29alteredBB, align 16
  %207 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %207 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %num, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [2 x double], [2 x double]* %arrayidx31alteredBB, i64 0, i64 1
  %208 = load double, double* %arrayidx32alteredBB, align 8
  %call33alteredBB = call double @length(double %202, double %204, double %206, double %208)
  store double %call33alteredBB, double* %temp, align 8
  %cmp34alteredBB = fcmp olt double %200, %call33alteredBB
  store i32 1543023176, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1947599595, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc38, %for.end37, %for.inc35, %originalBBpart261, %originalBB59, %if.end, %if.then, %originalBBpart257, %originalBB55, %for.body20, %for.cond18, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
