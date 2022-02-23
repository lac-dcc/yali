; ModuleID = 'source-C-CXX/20/1330.c'
source_filename = "source-C-CXX/20/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %num = alloca [1000 x i32], align 16
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  %ans = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store double 0.000000e+00, double* %ans, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -206392143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -206392143, label %for.cond
    i32 389762647, label %for.body
    i32 894224622, label %for.inc
    i32 -2050730614, label %for.end
    i32 -1972459359, label %originalBB
    i32 1719811551, label %originalBBpart2
    i32 -1227284908, label %for.cond5
    i32 2057063292, label %originalBB93
    i32 257971027, label %originalBBpart295
    i32 687902873, label %for.body8
    i32 318020160, label %for.cond9
    i32 -477738936, label %for.body12
    i32 -298768271, label %originalBB97
    i32 -1109519187, label %originalBBpart2108
    i32 125313911, label %if.then
    i32 1924768025, label %if.end
    i32 1878005219, label %for.inc30
    i32 -2018289685, label %for.end31
    i32 822711492, label %for.inc32
    i32 -1443322489, label %for.end34
    i32 1336070324, label %if.then45
    i32 -135275678, label %originalBB110
    i32 -631578150, label %originalBBpart2127
    i32 -2081116131, label %if.else
    i32 -194769302, label %if.then61
    i32 336881797, label %if.else66
    i32 1570888772, label %originalBB129
    i32 185140324, label %originalBBpart2156
    i32 -179960982, label %if.then77
    i32 979955542, label %if.end80
    i32 1754434119, label %if.end81
    i32 -647740003, label %originalBB158
    i32 1766085882, label %originalBBpart2160
    i32 -1519561594, label %if.end82
    i32 -467918449, label %originalBBalteredBB
    i32 1614506600, label %originalBB93alteredBB
    i32 288944887, label %originalBB97alteredBB
    i32 -1445049528, label %originalBB110alteredBB
    i32 421050618, label %originalBB129alteredBB
    i32 -709907515, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 389762647, i32 -2050730614
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %sum, align 4
  %7 = sub i32 %6, 607201505
  %8 = add i32 %7, %5
  %9 = add i32 %8, 607201505
  %add = add nsw i32 %6, %5
  store i32 %9, i32* %sum, align 4
  store i32 894224622, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 -206392143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, -1827091627
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1827091627
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1972459359, i32 -467918449
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %sum, align 4
  %conv = sitofp i32 %28 to double
  %29 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %29 to double
  %div = fdiv double %conv, %conv4
  store double %div, double* %ans, align 8
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 249203516
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 249203516
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1719811551, i32 -467918449
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1227284908, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 315793989
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 315793989
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 2057063292, i32 1614506600
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %72, %73
  store i1 %cmp6, i1* %cmp6.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 257971027, i32 1614506600
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 687902873, i32 -1443322489
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -428092405
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -428092405
  %sub = sub nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 318020160, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = load i32, i32* %i, align 4
  %cmp10 = icmp sgt i32 %93, %94
  %95 = select i1 %cmp10, i32 -477738936, i32 -2018289685
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -22550263
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -22550263
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -298768271, i32 288944887
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub13 = sub nsw i32 %123, 1
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom16
  %128 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %126, %128
  store i1 %cmp18, i1* %cmp18.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -976947504
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -976947504
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1109519187, i32 288944887
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %156 = select i1 %cmp18.reload, i32 125313911, i32 1924768025
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %157 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom20
  %158 = load i32, i32* %arrayidx21, align 4
  store i32 %158, i32* %t, align 4
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 %159, -37557574
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -37557574
  %sub22 = sub nsw i32 %159, 1
  %idxprom23 = sext i32 %162 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom23
  %163 = load i32, i32* %arrayidx24, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom25
  store i32 %163, i32* %arrayidx26, align 4
  %165 = load i32, i32* %t, align 4
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, -427638757
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -427638757
  %sub27 = sub nsw i32 %166, 1
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom28
  store i32 %165, i32* %arrayidx29, align 4
  store i32 1924768025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1878005219, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = sub i32 %170, 2037612335
  %172 = add i32 %171, -1
  %173 = add i32 %172, 2037612335
  %dec = add nsw i32 %170, -1
  store i32 %173, i32* %j, align 4
  store i32 318020160, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 822711492, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -839027920
  %176 = add i32 %175, 1
  %177 = add i32 %176, -839027920
  %inc33 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1227284908, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, 683008150
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 683008150
  %sub35 = sub nsw i32 %178, 1
  %idxprom36 = sext i32 %181 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom36
  %182 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %182 to double
  %183 = load double, double* %ans, align 8
  %sub39 = fsub double %conv38, %183
  %184 = load double, double* %ans, align 8
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %185 = load i32, i32* %arrayidx40, align 16
  %conv41 = sitofp i32 %185 to double
  %sub42 = fsub double %184, %conv41
  %cmp43 = fcmp oeq double %sub39, %sub42
  %186 = select i1 %cmp43, i32 1336070324, i32 -2081116131
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 11730214
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 11730214
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -135275678, i32 -1445049528
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %202 = load i32, i32* %arrayidx46, align 16
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 %203, -1524600002
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1524600002
  %sub47 = sub nsw i32 %203, 1
  %idxprom48 = sext i32 %206 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom48
  %207 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %202, i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 1147340528
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 1147340528
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -631578150, i32 -1445049528
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1519561594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = sub i32 %223, -2042162891
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -2042162891
  %sub51 = sub nsw i32 %223, 1
  %idxprom52 = sext i32 %226 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom52
  %227 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %227 to double
  %228 = load double, double* %ans, align 8
  %sub55 = fsub double %conv54, %228
  %229 = load double, double* %ans, align 8
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %230 = load i32, i32* %arrayidx56, align 16
  %conv57 = sitofp i32 %230 to double
  %sub58 = fsub double %229, %conv57
  %cmp59 = fcmp ogt double %sub55, %sub58
  %231 = select i1 %cmp59, i32 -194769302, i32 336881797
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %232 = load i32, i32* %n, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub62 = sub nsw i32 %232, 1
  %idxprom63 = sext i32 %234 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom63
  %235 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %235)
  store i32 1754434119, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 547716783
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 547716783
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1570888772, i32 421050618
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %263 = load i32, i32* %n, align 4
  %264 = add i32 %263, -1633367512
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1633367512
  %sub67 = sub nsw i32 %263, 1
  %idxprom68 = sext i32 %266 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom68
  %267 = load i32, i32* %arrayidx69, align 4
  %conv70 = sitofp i32 %267 to double
  %268 = load double, double* %ans, align 8
  %sub71 = fsub double %conv70, %268
  %269 = load double, double* %ans, align 8
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %270 = load i32, i32* %arrayidx72, align 16
  %conv73 = sitofp i32 %270 to double
  %sub74 = fsub double %269, %conv73
  %cmp75 = fcmp olt double %sub71, %sub74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -986736752
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -986736752
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 185140324, i32 421050618
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %298 = select i1 %cmp75.reload, i32 -179960982, i32 979955542
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %299 = load i32, i32* %arrayidx78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  store i32 979955542, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1754434119, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -507265359
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -507265359
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -647740003, i32 -709907515
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 848706761
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 848706761
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1766085882, i32 -709907515
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1519561594, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %sum, align 4
  %convalteredBB = sitofp i32 %330 to double
  %331 = load i32, i32* %n, align 4
  %conv4alteredBB = sitofp i32 %331 to double
  %_ = fsub double %convalteredBB, %conv4alteredBB
  %gen = fmul double %_, %conv4alteredBB
  %_83 = fsub double -0.000000e+00, %convalteredBB
  %gen84 = fadd double %_83, %conv4alteredBB
  %_85 = fsub double %convalteredBB, %conv4alteredBB
  %gen86 = fmul double %_85, %conv4alteredBB
  %_87 = fsub double -0.000000e+00, %convalteredBB
  %gen88 = fadd double %_87, %conv4alteredBB
  %_89 = fsub double %convalteredBB, %conv4alteredBB
  %gen90 = fmul double %_89, %conv4alteredBB
  %_91 = fsub double %convalteredBB, %conv4alteredBB
  %gen92 = fmul double %_91, %conv4alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv4alteredBB
  store double %divalteredBB, double* %ans, align 8
  store i32 0, i32* %i, align 4
  store i32 -1972459359, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %332, %333
  store i32 2057063292, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_98 = sub i32 %334, 1
  %gen99 = mul i32 %336, 1
  %337 = sub i32 0, %334
  %338 = add i32 0, %337
  %_100 = sub i32 0, %334
  %339 = add i32 %338, 829207487
  %340 = add i32 %339, 1
  %341 = sub i32 %340, 829207487
  %gen101 = add i32 %338, 1
  %342 = sub i32 0, %334
  %343 = add i32 0, %342
  %_102 = sub i32 0, %334
  %344 = sub i32 %343, 949131892
  %345 = add i32 %344, 1
  %346 = add i32 %345, 949131892
  %gen103 = add i32 %343, 1
  %_104 = shl i32 %334, 1
  %_105 = shl i32 %334, 1
  %_106 = shl i32 %334, 1
  %347 = sub i32 0, 1
  %348 = add i32 %334, %347
  %sub13alteredBB = sub nsw i32 %334, 1
  %idxprom14alteredBB = sext i32 %348 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom14alteredBB
  %349 = load i32, i32* %arrayidx15alteredBB, align 4
  %350 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %350 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom16alteredBB
  %351 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %349, %351
  store i32 -298768271, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %352 = load i32, i32* %arrayidx46alteredBB, align 16
  %353 = load i32, i32* %n, align 4
  %_111 = shl i32 %353, 1
  %354 = add i32 %353, 1869161772
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1869161772
  %_112 = sub i32 %353, 1
  %gen113 = mul i32 %356, 1
  %_114 = shl i32 %353, 1
  %357 = sub i32 0, 1
  %358 = add i32 %353, %357
  %_115 = sub i32 %353, 1
  %gen116 = mul i32 %358, 1
  %359 = sub i32 0, 938234738
  %360 = sub i32 %359, %353
  %361 = add i32 %360, 938234738
  %_117 = sub i32 0, %353
  %362 = add i32 %361, 1297624407
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1297624407
  %gen118 = add i32 %361, 1
  %365 = sub i32 %353, -1647219937
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1647219937
  %_119 = sub i32 %353, 1
  %gen120 = mul i32 %367, 1
  %368 = add i32 0, -1185407419
  %369 = sub i32 %368, %353
  %370 = sub i32 %369, -1185407419
  %_121 = sub i32 0, %353
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen122 = add i32 %370, 1
  %_123 = shl i32 %353, 1
  %375 = add i32 %353, -1978106922
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -1978106922
  %_124 = sub i32 %353, 1
  %gen125 = mul i32 %377, 1
  %378 = add i32 %353, 282835164
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 282835164
  %sub47alteredBB = sub nsw i32 %353, 1
  %idxprom48alteredBB = sext i32 %380 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom48alteredBB
  %381 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %352, i32 %381)
  store i32 -135275678, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %n, align 4
  %383 = add i32 0, -1173172307
  %384 = sub i32 %383, %382
  %385 = sub i32 %384, -1173172307
  %_130 = sub i32 0, %382
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %gen131 = add i32 %385, 1
  %_132 = shl i32 %382, 1
  %390 = sub i32 0, 1
  %391 = add i32 %382, %390
  %_133 = sub i32 %382, 1
  %gen134 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %382, %392
  %sub67alteredBB = sub nsw i32 %382, 1
  %idxprom68alteredBB = sext i32 %393 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 %idxprom68alteredBB
  %394 = load i32, i32* %arrayidx69alteredBB, align 4
  %conv70alteredBB = sitofp i32 %394 to double
  %395 = load double, double* %ans, align 8
  %_135 = fsub double -0.000000e+00, %conv70alteredBB
  %gen136 = fadd double %_135, %395
  %_137 = fsub double %conv70alteredBB, %395
  %gen138 = fmul double %_137, %395
  %_139 = fsub double -0.000000e+00, %conv70alteredBB
  %gen140 = fadd double %_139, %395
  %sub71alteredBB = fsub double %conv70alteredBB, %395
  %396 = load double, double* %ans, align 8
  %arrayidx72alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %num, i64 0, i64 0
  %397 = load i32, i32* %arrayidx72alteredBB, align 16
  %conv73alteredBB = sitofp i32 %397 to double
  %_141 = fsub double %396, %conv73alteredBB
  %gen142 = fmul double %_141, %conv73alteredBB
  %_143 = fsub double -0.000000e+00, %396
  %gen144 = fadd double %_143, %conv73alteredBB
  %_145 = fsub double %396, %conv73alteredBB
  %gen146 = fmul double %_145, %conv73alteredBB
  %_147 = fsub double %396, %conv73alteredBB
  %gen148 = fmul double %_147, %conv73alteredBB
  %_149 = fsub double -0.000000e+00, %396
  %gen150 = fadd double %_149, %conv73alteredBB
  %_151 = fsub double -0.000000e+00, %396
  %gen152 = fadd double %_151, %conv73alteredBB
  %_153 = fsub double -0.000000e+00, %396
  %gen154 = fadd double %_153, %conv73alteredBB
  %sub74alteredBB = fsub double %396, %conv73alteredBB
  %cmp75alteredBB = fcmp olt double %sub71alteredBB, %sub74alteredBB
  store i32 1570888772, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -647740003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB129alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2160, %originalBB158, %if.end81, %if.end80, %if.then77, %originalBBpart2156, %originalBB129, %if.else66, %if.then61, %if.else, %originalBBpart2127, %originalBB110, %if.then45, %for.end34, %for.inc32, %for.end31, %for.inc30, %if.end, %if.then, %originalBBpart2108, %originalBB97, %for.body12, %for.cond9, %for.body8, %originalBBpart295, %originalBB93, %for.cond5, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
