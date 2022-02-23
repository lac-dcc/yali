; ModuleID = 'source-C-CXX/69/83.c'
source_filename = "source-C-CXX/69/83.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %v = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca double, align 8
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %distance = alloca [100 x double], align 16
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %v, align 4
  %switchVar = alloca i32
  store i32 -56420843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -56420843, label %for.cond
    i32 2070642580, label %for.body
    i32 1469109127, label %for.inc
    i32 306447643, label %originalBB
    i32 2012290050, label %originalBBpart2
    i32 83143825, label %for.end
    i32 -540949603, label %for.cond4
    i32 -1827605456, label %for.body6
    i32 834575407, label %originalBB56
    i32 1379960725, label %originalBBpart264
    i32 -485727189, label %for.cond7
    i32 1991969658, label %for.body9
    i32 -841141102, label %if.then
    i32 -1820307429, label %originalBB66
    i32 -903527792, label %originalBBpart268
    i32 -1658411016, label %if.end
    i32 1210772799, label %originalBB70
    i32 79087058, label %originalBBpart272
    i32 -511192052, label %for.inc39
    i32 -274196505, label %for.end41
    i32 -773412976, label %for.inc42
    i32 -2075504161, label %for.end44
    i32 1572841358, label %originalBBalteredBB
    i32 -774882253, label %originalBB56alteredBB
    i32 1466986283, label %originalBB66alteredBB
    i32 -781415362, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %v, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2070642580, i32 83143825
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %v, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %v, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1469109127, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -871046367
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -871046367
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 306447643, i32 1572841358
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %v, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %v, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 956958507
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 956958507
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2012290050, i32 1572841358
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -56420843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -540949603, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %40, %41
  %42 = select i1 %cmp5, i32 -1827605456, i32 -2075504161
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 834575407, i32 -774882253
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %add = add nsw i32 %69, 1
  store i32 %73, i32* %j, align 4
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
  %87 = select i1 %85, i32 1379960725, i32 -774882253
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -485727189, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %88, %89
  %90 = select i1 %cmp8, i32 1991969658, i32 -274196505
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %91 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %92 = load double, double* %arrayidx11, align 8
  %93 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %93 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %94 = load double, double* %arrayidx13, align 8
  %sub = fsub double %92, %94
  %95 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %95 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %96 = load double, double* %arrayidx15, align 8
  %97 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom16
  %98 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %96, %98
  %mul = fmul double %sub, %sub18
  %99 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %100 = load double, double* %arrayidx20, align 8
  %101 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom21
  %102 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %100, %102
  %103 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %103 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom24
  %104 = load double, double* %arrayidx25, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %105 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %106 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %104, %106
  %mul29 = fmul double %sub23, %sub28
  %add30 = fadd double %mul, %mul29
  %call31 = call double @sqrt(double %add30) #3
  %107 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %107 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom32
  store double %call31, double* %arrayidx33, align 8
  %108 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %108 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom34
  %109 = load double, double* %arrayidx35, align 8
  %110 = load double, double* %max, align 8
  %cmp36 = fcmp oge double %109, %110
  %111 = select i1 %cmp36, i32 -841141102, i32 -1658411016
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1820307429, i32 1466986283
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %138 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom37
  %139 = load double, double* %arrayidx38, align 8
  store double %139, double* %max, align 8
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 107505789
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 107505789
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -903527792, i32 1466986283
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1658411016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1906619965
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1906619965
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1210772799, i32 -781415362
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -491204449
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -491204449
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 79087058, i32 -781415362
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -511192052, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = sub i32 %185, -342029175
  %187 = add i32 %186, 1
  %188 = add i32 %187, -342029175
  %inc40 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 -485727189, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 -773412976, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = add i32 %189, -1708930268
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -1708930268
  %inc43 = add nsw i32 %189, 1
  store i32 %192, i32* %i, align 4
  store i32 -540949603, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %193 = load double, double* %max, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %193)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %194 = load i32, i32* %v, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %_ = sub i32 %194, 1
  %gen = mul i32 %196, 1
  %197 = add i32 0, 1722378683
  %198 = sub i32 %197, %194
  %199 = sub i32 %198, 1722378683
  %_46 = sub i32 0, %194
  %200 = add i32 %199, -182010228
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -182010228
  %gen47 = add i32 %199, 1
  %203 = add i32 %194, 1866273369
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1866273369
  %_48 = sub i32 %194, 1
  %gen49 = mul i32 %205, 1
  %206 = sub i32 0, -263777011
  %207 = sub i32 %206, %194
  %208 = add i32 %207, -263777011
  %_50 = sub i32 0, %194
  %209 = sub i32 %208, -1875598316
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1875598316
  %gen51 = add i32 %208, 1
  %212 = sub i32 0, 1
  %213 = add i32 %194, %212
  %_52 = sub i32 %194, 1
  %gen53 = mul i32 %213, 1
  %214 = sub i32 0, %194
  %215 = add i32 0, %214
  %_54 = sub i32 0, %194
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %gen55 = add i32 %215, 1
  %220 = sub i32 0, 1
  %221 = sub i32 %194, %220
  %incalteredBB = add nsw i32 %194, 1
  store i32 %221, i32* %v, align 4
  store i32 306447643, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1368890446
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 1368890446
  %_57 = sub i32 0, %222
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %gen58 = add i32 %225, 1
  %228 = sub i32 0, 1
  %229 = add i32 %222, %228
  %_59 = sub i32 %222, 1
  %gen60 = mul i32 %229, 1
  %_61 = shl i32 %222, 1
  %_62 = shl i32 %222, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %222, %230
  %addalteredBB = add nsw i32 %222, 1
  store i32 %231, i32* %j, align 4
  store i32 834575407, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %232 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x double], [100 x double]* %distance, i64 0, i64 %idxprom37alteredBB
  %233 = load double, double* %arrayidx38alteredBB, align 8
  store double %233, double* %max, align 8
  store i32 -1820307429, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1210772799, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc39, %originalBBpart272, %originalBB70, %if.end, %originalBBpart268, %originalBB66, %if.then, %for.body9, %for.cond7, %originalBBpart264, %originalBB56, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
