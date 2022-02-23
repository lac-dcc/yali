; ModuleID = 'source-C-CXX/28/766.c'
source_filename = "source-C-CXX/28/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca [100 x i32], align 16
  %y = alloca [100 x i32], align 16
  %result = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 413677105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 413677105, label %for.cond
    i32 -1377759622, label %for.body
    i32 1514148587, label %for.cond2
    i32 1456609341, label %for.body4
    i32 1884907504, label %for.cond5
    i32 -1873107528, label %for.body7
    i32 -1067854486, label %originalBB
    i32 742539481, label %originalBBpart2
    i32 -766366282, label %for.cond11
    i32 -1713043836, label %originalBB45
    i32 2023814089, label %originalBBpart247
    i32 511757078, label %for.body13
    i32 -1486055874, label %originalBB49
    i32 -1894768750, label %originalBBpart2102
    i32 -1683330891, label %for.inc
    i32 -1638461352, label %for.end
    i32 1997429278, label %for.inc35
    i32 909078744, label %for.end37
    i32 -1318694833, label %for.inc38
    i32 -751354102, label %for.end40
    i32 1543875904, label %for.inc42
    i32 1235253134, label %for.end44
    i32 1983654799, label %originalBB104
    i32 816037934, label %originalBBpart2106
    i32 -1751989256, label %originalBBalteredBB
    i32 -1281278201, label %originalBB45alteredBB
    i32 -202816523, label %originalBB49alteredBB
    i32 906272990, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1377759622, i32 1235253134
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 1514148587, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1456609341, i32 -751354102
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %result, align 8
  store i32 0, i32* %j, align 4
  store i32 1884907504, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 -1873107528, i32 909078744
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -49449577
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -49449577
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1067854486, i32 -1751989256
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 1
  store i32 3, i32* %arrayidx8, align 4
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 0
  store i32 1, i32* %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 1
  store i32 2, i32* %arrayidx10, align 4
  store i32 2, i32* %a, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -62309728
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -62309728
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 742539481, i32 -1751989256
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -766366282, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1713043836, i32 -1281278201
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %65 = load i32, i32* %a, align 4
  %66 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %65, %66
  store i1 %cmp12, i1* %cmp12.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1827931166
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1827931166
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 2023814089, i32 -1281278201
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %94 = select i1 %cmp12.reload, i32 511757078, i32 -1638461352
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1730899053
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1730899053
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1486055874, i32 -202816523
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = add i32 %110, 1175670996
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1175670996
  %sub = sub nsw i32 %110, 1
  %idxprom = sext i32 %113 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom
  %114 = load i32, i32* %arrayidx14, align 4
  %115 = load i32, i32* %a, align 4
  %116 = add i32 %115, -1866472124
  %117 = sub i32 %116, 2
  %118 = sub i32 %117, -1866472124
  %sub15 = sub nsw i32 %115, 2
  %idxprom16 = sext i32 %118 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16
  %119 = load i32, i32* %arrayidx17, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %114, %120
  %add = add nsw i32 %114, %119
  %122 = load i32, i32* %a, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom18
  store i32 %121, i32* %arrayidx19, align 4
  %123 = load i32, i32* %a, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub20 = sub nsw i32 %123, 1
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom21
  %126 = load i32, i32* %arrayidx22, align 4
  %127 = load i32, i32* %a, align 4
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %sub23 = sub nsw i32 %127, 2
  %idxprom24 = sext i32 %129 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24
  %130 = load i32, i32* %arrayidx25, align 4
  %131 = sub i32 0, %126
  %132 = sub i32 0, %130
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %add26 = add nsw i32 %126, %130
  %135 = load i32, i32* %a, align 4
  %idxprom27 = sext i32 %135 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom27
  store i32 %134, i32* %arrayidx28, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1234790618
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1234790618
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1894768750, i32 -202816523
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1683330891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %a, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc = add nsw i32 %151, 1
  store i32 %155, i32* %a, align 4
  store i32 -766366282, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %156 = load double, double* %result, align 8
  %157 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %157 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom29
  %158 = load i32, i32* %arrayidx30, align 4
  %conv = sitofp i32 %158 to double
  %mul = fmul double 1.000000e+00, %conv
  %159 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %159 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom31
  %160 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %160 to double
  %div = fdiv double %mul, %conv33
  %add34 = fadd double %156, %div
  store double %add34, double* %result, align 8
  store i32 1997429278, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 %161, 25726050
  %163 = add i32 %162, 1
  %164 = add i32 %163, 25726050
  %inc36 = add nsw i32 %161, 1
  store i32 %164, i32* %j, align 4
  store i32 1884907504, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1318694833, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %165 = load i32, i32* %k, align 4
  %166 = sub i32 %165, 1352723966
  %167 = add i32 %166, 1
  %168 = add i32 %167, 1352723966
  %inc39 = add nsw i32 %165, 1
  store i32 %168, i32* %k, align 4
  store i32 1514148587, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %169 = load double, double* %result, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %169)
  store i32 1543875904, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc43 = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  store i32 413677105, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1610839935
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1610839935
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1983654799, i32 906272990
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1226068764
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1226068764
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 816037934, i32 906272990
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 1
  store i32 3, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 0
  store i32 1, i32* %arrayidx9alteredBB, align 16
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 1
  store i32 2, i32* %arrayidx10alteredBB, align 4
  store i32 2, i32* %a, align 4
  store i32 -1067854486, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %a, align 4
  %218 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %217, %218
  store i32 -1713043836, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %219 = load i32, i32* %a, align 4
  %_ = shl i32 %219, 1
  %_50 = shl i32 %219, 1
  %220 = sub i32 %219, 2137239055
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 2137239055
  %_51 = sub i32 %219, 1
  %gen = mul i32 %222, 1
  %223 = sub i32 0, 1
  %224 = add i32 %219, %223
  %_52 = sub i32 %219, 1
  %gen53 = mul i32 %224, 1
  %225 = sub i32 0, -25549412
  %226 = sub i32 %225, %219
  %227 = add i32 %226, -25549412
  %_54 = sub i32 0, %219
  %228 = add i32 %227, 2014193642
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 2014193642
  %gen55 = add i32 %227, 1
  %231 = sub i32 %219, 1658033039
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1658033039
  %_56 = sub i32 %219, 1
  %gen57 = mul i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %219, %234
  %subalteredBB = sub nsw i32 %219, 1
  %idxpromalteredBB = sext i32 %235 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %236 = load i32, i32* %arrayidx14alteredBB, align 4
  %237 = load i32, i32* %a, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %_58 = sub i32 0, %237
  %240 = sub i32 0, 2
  %241 = sub i32 %239, %240
  %gen59 = add i32 %239, 2
  %_60 = shl i32 %237, 2
  %242 = add i32 %237, -174583636
  %243 = sub i32 %242, 2
  %244 = sub i32 %243, -174583636
  %sub15alteredBB = sub nsw i32 %237, 2
  %idxprom16alteredBB = sext i32 %244 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %245 = load i32, i32* %arrayidx17alteredBB, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %236, %246
  %_61 = sub i32 %236, %245
  %gen62 = mul i32 %247, %245
  %248 = sub i32 0, 325231717
  %249 = sub i32 %248, %236
  %250 = add i32 %249, 325231717
  %_63 = sub i32 0, %236
  %251 = sub i32 0, %250
  %252 = sub i32 0, %245
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen64 = add i32 %250, %245
  %255 = sub i32 %236, -1347865562
  %256 = sub i32 %255, %245
  %257 = add i32 %256, -1347865562
  %_65 = sub i32 %236, %245
  %gen66 = mul i32 %257, %245
  %_67 = shl i32 %236, %245
  %_68 = shl i32 %236, %245
  %258 = sub i32 0, %245
  %259 = sub i32 %236, %258
  %addalteredBB = add nsw i32 %236, %245
  %260 = load i32, i32* %a, align 4
  %idxprom18alteredBB = sext i32 %260 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  store i32 %259, i32* %arrayidx19alteredBB, align 4
  %261 = load i32, i32* %a, align 4
  %262 = add i32 %261, 1012458699
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1012458699
  %_69 = sub i32 %261, 1
  %gen70 = mul i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %261, %265
  %_71 = sub i32 %261, 1
  %gen72 = mul i32 %266, 1
  %267 = sub i32 0, %261
  %268 = add i32 0, %267
  %_73 = sub i32 0, %261
  %269 = add i32 %268, 515073124
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 515073124
  %gen74 = add i32 %268, 1
  %_75 = shl i32 %261, 1
  %_76 = shl i32 %261, 1
  %272 = sub i32 %261, -2041635792
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -2041635792
  %_77 = sub i32 %261, 1
  %gen78 = mul i32 %274, 1
  %275 = add i32 %261, -1349665195
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1349665195
  %sub20alteredBB = sub nsw i32 %261, 1
  %idxprom21alteredBB = sext i32 %277 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  %278 = load i32, i32* %arrayidx22alteredBB, align 4
  %279 = load i32, i32* %a, align 4
  %_79 = shl i32 %279, 2
  %280 = sub i32 0, %279
  %281 = add i32 0, %280
  %_80 = sub i32 0, %279
  %282 = sub i32 0, 2
  %283 = sub i32 %281, %282
  %gen81 = add i32 %281, 2
  %284 = add i32 %279, -2003620819
  %285 = sub i32 %284, 2
  %286 = sub i32 %285, -2003620819
  %_82 = sub i32 %279, 2
  %gen83 = mul i32 %286, 2
  %287 = add i32 0, -702634244
  %288 = sub i32 %287, %279
  %289 = sub i32 %288, -702634244
  %_84 = sub i32 0, %279
  %290 = add i32 %289, -246242303
  %291 = add i32 %290, 2
  %292 = sub i32 %291, -246242303
  %gen85 = add i32 %289, 2
  %293 = sub i32 0, 2
  %294 = add i32 %279, %293
  %_86 = sub i32 %279, 2
  %gen87 = mul i32 %294, 2
  %295 = sub i32 %279, 1554935202
  %296 = sub i32 %295, 2
  %297 = add i32 %296, 1554935202
  %sub23alteredBB = sub nsw i32 %279, 2
  %idxprom24alteredBB = sext i32 %297 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom24alteredBB
  %298 = load i32, i32* %arrayidx25alteredBB, align 4
  %299 = add i32 0, -883874471
  %300 = sub i32 %299, %278
  %301 = sub i32 %300, -883874471
  %_88 = sub i32 0, %278
  %302 = add i32 %301, -1277149461
  %303 = add i32 %302, %298
  %304 = sub i32 %303, -1277149461
  %gen89 = add i32 %301, %298
  %305 = add i32 0, -191888693
  %306 = sub i32 %305, %278
  %307 = sub i32 %306, -191888693
  %_90 = sub i32 0, %278
  %308 = sub i32 %307, -188655370
  %309 = add i32 %308, %298
  %310 = add i32 %309, -188655370
  %gen91 = add i32 %307, %298
  %_92 = shl i32 %278, %298
  %_93 = shl i32 %278, %298
  %311 = sub i32 0, %278
  %312 = add i32 0, %311
  %_94 = sub i32 0, %278
  %313 = sub i32 0, %298
  %314 = sub i32 %312, %313
  %gen95 = add i32 %312, %298
  %315 = sub i32 %278, -1599818708
  %316 = sub i32 %315, %298
  %317 = add i32 %316, -1599818708
  %_96 = sub i32 %278, %298
  %gen97 = mul i32 %317, %298
  %318 = sub i32 0, 1318370668
  %319 = sub i32 %318, %278
  %320 = add i32 %319, 1318370668
  %_98 = sub i32 0, %278
  %321 = sub i32 %320, 1966952495
  %322 = add i32 %321, %298
  %323 = add i32 %322, 1966952495
  %gen99 = add i32 %320, %298
  %_100 = shl i32 %278, %298
  %324 = sub i32 %278, 481498889
  %325 = add i32 %324, %298
  %326 = add i32 %325, 481498889
  %add26alteredBB = add nsw i32 %278, %298
  %327 = load i32, i32* %a, align 4
  %idxprom27alteredBB = sext i32 %327 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y, i64 0, i64 %idxprom27alteredBB
  store i32 %326, i32* %arrayidx28alteredBB, align 4
  store i32 -1486055874, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1983654799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB104, %for.end44, %for.inc42, %for.end40, %for.inc38, %for.end37, %for.inc35, %for.end, %for.inc, %originalBBpart2102, %originalBB49, %for.body13, %originalBBpart247, %originalBB45, %for.cond11, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
