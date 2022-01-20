; ModuleID = 'source-C-CXX/37/931.c'
source_filename = "source-C-CXX/37/931.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca [1000 x i32], align 16
  %x = alloca [1000 x [1000 x double]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [1000 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 310782712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 310782712, label %for.cond
    i32 2137698719, label %for.body
    i32 -868184761, label %originalBB
    i32 -1581235450, label %originalBBpart2
    i32 1399271022, label %for.cond2
    i32 -1424056709, label %for.body6
    i32 693298328, label %for.inc
    i32 1772870141, label %originalBB67
    i32 1660910227, label %originalBBpart270
    i32 -1667939371, label %for.end
    i32 -1805231324, label %for.inc12
    i32 -946246553, label %for.end14
    i32 -956592169, label %for.cond15
    i32 257148123, label %for.body17
    i32 1083270967, label %for.cond18
    i32 821839157, label %originalBB72
    i32 1971731654, label %originalBBpart274
    i32 1923279357, label %for.body22
    i32 178011977, label %for.inc27
    i32 -1661484319, label %originalBB76
    i32 -186231044, label %originalBBpart285
    i32 -1027331747, label %for.end29
    i32 -1963056422, label %for.cond30
    i32 -766350909, label %for.body34
    i32 1803737632, label %for.inc51
    i32 -67578824, label %originalBB87
    i32 -681219375, label %originalBBpart293
    i32 -1818794859, label %for.end53
    i32 -1122266614, label %for.inc64
    i32 -1002335050, label %for.end66
    i32 -423390969, label %originalBB95
    i32 32618536, label %originalBBpart297
    i32 -709998631, label %originalBBalteredBB
    i32 1940145135, label %originalBB67alteredBB
    i32 844602328, label %originalBB72alteredBB
    i32 -1707782495, label %originalBB76alteredBB
    i32 840766424, label %originalBB87alteredBB
    i32 440204972, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2137698719, i32 -946246553
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -868184761, i32 -709998631
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 263421681
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 263421681
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1581235450, i32 -709998631
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1399271022, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %34 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %33, %35
  %36 = select i1 %cmp5, i32 -1424056709, i32 -1667939371
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %x, i64 0, i64 %idxprom7
  %38 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 693298328, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1495855828
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1495855828
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1772870141, i32 1940145135
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1367456619
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1367456619
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1660910227, i32 1940145135
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1399271022, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1805231324, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, 441920076
  %74 = add i32 %73, 1
  %75 = add i32 %74, 441920076
  %inc13 = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  store i32 310782712, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -956592169, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %76, %77
  %78 = select i1 %cmp16, i32 257148123, i32 -1002335050
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store i32 0, i32* %j, align 4
  store i32 1083270967, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 1619470934
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1619470934
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 821839157, i32 844602328
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom19
  %96 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %94, %96
  store i1 %cmp21, i1* %cmp21.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 1971731654, i32 844602328
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %123 = select i1 %cmp21.reload, i32 1923279357, i32 -1027331747
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %124 = load double, double* %a, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %125 to i64
  %arrayidx24 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %x, i64 0, i64 %idxprom23
  %126 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx24, i64 0, i64 %idxprom25
  %127 = load double, double* %arrayidx26, align 8
  %add = fadd double %124, %127
  store double %add, double* %a, align 8
  store i32 178011977, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1783242235
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1783242235
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1661484319, i32 -1707782495
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, -1834966951
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1834966951
  %inc28 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1150171518
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1150171518
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -186231044, i32 -1707782495
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1083270967, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1963056422, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %163 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom31
  %164 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp slt i32 %162, %164
  %165 = select i1 %cmp33, i32 -766350909, i32 -1818794859
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %166 = load double, double* %b, align 8
  %167 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %167 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %x, i64 0, i64 %idxprom35
  %168 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %168 to i64
  %arrayidx38 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx36, i64 0, i64 %idxprom37
  %169 = load double, double* %arrayidx38, align 8
  %170 = load double, double* %a, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %171 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom39
  %172 = load i32, i32* %arrayidx40, align 4
  %conv = sitofp i32 %172 to double
  %div = fdiv double %170, %conv
  %sub = fsub double %169, %div
  %173 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %x, i64 0, i64 %idxprom41
  %174 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %174 to i64
  %arrayidx44 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx42, i64 0, i64 %idxprom43
  %175 = load double, double* %arrayidx44, align 8
  %176 = load double, double* %a, align 8
  %177 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %177 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom45
  %178 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %178 to double
  %div48 = fdiv double %176, %conv47
  %sub49 = fsub double %175, %div48
  %mul = fmul double %sub, %sub49
  %add50 = fadd double %166, %mul
  store double %add50, double* %b, align 8
  store i32 1803737632, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1206737501
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1206737501
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -67578824, i32 840766424
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %194 = load i32, i32* %j, align 4
  %195 = sub i32 %194, 740052202
  %196 = add i32 %195, 1
  %197 = add i32 %196, 740052202
  %inc52 = add nsw i32 %194, 1
  store i32 %197, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -681219375, i32 840766424
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1963056422, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %212 = load double, double* %b, align 8
  %213 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %213 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom54
  %214 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %214 to double
  %div57 = fdiv double %212, %conv56
  %call58 = call double @sqrt(double %div57) #3
  %215 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %215 to i64
  %arrayidx60 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom59
  store double %call58, double* %arrayidx60, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %216 to i64
  %arrayidx62 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom61
  %217 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %217)
  store i32 -1122266614, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc65 = add nsw i32 %218, 1
  store i32 %222, i32* %i, align 4
  store i32 -956592169, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -423390969, i32 440204972
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 32618536, i32 440204972
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %275 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -868184761, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %_ = shl i32 %276, 1
  %277 = sub i32 0, %276
  %278 = add i32 0, %277
  %_68 = sub i32 0, %276
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %gen = add i32 %278, 1
  %283 = add i32 %276, -148556205
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -148556205
  %incalteredBB = add nsw i32 %276, 1
  store i32 %285, i32* %j, align 4
  store i32 1772870141, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %287 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %n, i64 0, i64 %idxprom19alteredBB
  %288 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %286, %288
  store i32 821839157, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, -1800455929
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1800455929
  %_77 = sub i32 %289, 1
  %gen78 = mul i32 %292, 1
  %293 = sub i32 0, 1
  %294 = add i32 %289, %293
  %_79 = sub i32 %289, 1
  %gen80 = mul i32 %294, 1
  %295 = sub i32 %289, 2094851327
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 2094851327
  %_81 = sub i32 %289, 1
  %gen82 = mul i32 %297, 1
  %_83 = shl i32 %289, 1
  %298 = sub i32 0, %289
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %inc28alteredBB = add nsw i32 %289, 1
  store i32 %301, i32* %j, align 4
  store i32 -1661484319, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %_88 = shl i32 %302, 1
  %_89 = shl i32 %302, 1
  %303 = sub i32 %302, -18323371
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -18323371
  %_90 = sub i32 %302, 1
  %gen91 = mul i32 %305, 1
  %306 = add i32 %302, 300764931
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 300764931
  %inc52alteredBB = add nsw i32 %302, 1
  store i32 %308, i32* %j, align 4
  store i32 -67578824, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -423390969, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB87alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB95, %for.end66, %for.inc64, %for.end53, %originalBBpart293, %originalBB87, %for.inc51, %for.body34, %for.cond30, %for.end29, %originalBBpart285, %originalBB76, %for.inc27, %for.body22, %originalBBpart274, %originalBB72, %for.cond18, %for.body17, %for.cond15, %for.end14, %for.inc12, %for.end, %originalBBpart270, %originalBB67, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
