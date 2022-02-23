; ModuleID = 'source-C-CXX/37/985.c'
source_filename = "source-C-CXX/37/985.c"
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
  %cmp99.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %t = alloca [100 x [1000 x double]], align 16
  %s = alloca [100 x double], align 16
  %a = alloca [100 x double], align 16
  %sum = alloca [100 x double], align 16
  %sum2 = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -154433201, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -154433201, label %for.cond
    i32 1799867489, label %for.body
    i32 -1172908900, label %originalBB
    i32 144674974, label %originalBBpart2
    i32 -1967453784, label %for.cond2
    i32 -1536529265, label %for.body6
    i32 -293666514, label %for.inc
    i32 1892513152, label %for.end
    i32 963845754, label %originalBB108
    i32 -307477103, label %originalBBpart2110
    i32 -252015683, label %for.inc12
    i32 1264793359, label %for.end14
    i32 -785568365, label %originalBB112
    i32 -2071691640, label %originalBBpart2114
    i32 285749553, label %for.cond15
    i32 1267108354, label %for.body17
    i32 266863809, label %for.cond24
    i32 157057952, label %for.body28
    i32 -1210915793, label %for.inc35
    i32 -551109792, label %for.end37
    i32 -485792820, label %originalBB116
    i32 -1937756525, label %originalBBpart2118
    i32 -55600080, label %for.cond38
    i32 986943237, label %for.body42
    i32 688637611, label %for.inc49
    i32 -1568754336, label %for.end51
    i32 -1875690659, label %originalBB120
    i32 2107258667, label %originalBBpart2122
    i32 -1296812140, label %for.cond52
    i32 1415898670, label %originalBB124
    i32 899360603, label %originalBBpart2126
    i32 -2109942805, label %for.body57
    i32 -584011799, label %for.inc74
    i32 1534491750, label %for.end76
    i32 977762479, label %for.cond77
    i32 971414354, label %for.body82
    i32 -1651105975, label %for.inc92
    i32 -904737245, label %originalBB128
    i32 -1685362787, label %originalBBpart2142
    i32 461790961, label %for.end94
    i32 696360908, label %for.inc95
    i32 1789051279, label %originalBB144
    i32 -1081246186, label %originalBBpart2152
    i32 -420652001, label %for.end97
    i32 991800616, label %for.cond98
    i32 165064602, label %originalBB154
    i32 1402124965, label %originalBBpart2156
    i32 808642129, label %for.body101
    i32 -1408673073, label %originalBB158
    i32 361267999, label %originalBBpart2160
    i32 2004390668, label %for.inc105
    i32 -2039335252, label %originalBB162
    i32 -1972056679, label %originalBBpart2176
    i32 -368566849, label %for.end107
    i32 -207956606, label %originalBBalteredBB
    i32 -2074450089, label %originalBB108alteredBB
    i32 -1330426906, label %originalBB112alteredBB
    i32 1993421147, label %originalBB116alteredBB
    i32 -312245621, label %originalBB120alteredBB
    i32 1027485241, label %originalBB124alteredBB
    i32 534841275, label %originalBB128alteredBB
    i32 241402585, label %originalBB144alteredBB
    i32 1134000171, label %originalBB154alteredBB
    i32 544760331, label %originalBB158alteredBB
    i32 -1886290930, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1799867489, i32 1264793359
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 2113749598
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 2113749598
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1172908900, i32 -207956606
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -588991722
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -588991722
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 144674974, i32 -207956606
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1967453784, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom3
  %48 = load i32, i32* %arrayidx4, align 4
  %cmp5 = icmp slt i32 %46, %48
  %49 = select i1 %cmp5, i32 -1536529265, i32 1892513152
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %t, i64 0, i64 %idxprom7
  %51 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx8, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx10)
  store i32 -293666514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %j, align 4
  store i32 -1967453784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 963845754, i32 -2074450089
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1740827596
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1740827596
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -307477103, i32 -2074450089
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -252015683, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc13 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 -154433201, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 831814834
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 831814834
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -785568365, i32 -1330426906
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -798104767
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -798104767
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2071691640, i32 -1330426906
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 285749553, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %k, align 4
  %cmp16 = icmp slt i32 %119, %120
  %121 = select i1 %cmp16, i32 1267108354, i32 -420652001
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom18
  store double 0.000000e+00, double* %arrayidx19, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom20
  store double 0.000000e+00, double* %arrayidx21, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom22
  store double 0.000000e+00, double* %arrayidx23, align 8
  store i32 0, i32* %j, align 4
  store i32 266863809, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom25
  %127 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %125, %127
  %128 = select i1 %cmp27, i32 157057952, i32 -551109792
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %t, i64 0, i64 %idxprom29
  %130 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %130 to i64
  %arrayidx32 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx30, i64 0, i64 %idxprom31
  %131 = load double, double* %arrayidx32, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %132 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom33
  %133 = load double, double* %arrayidx34, align 8
  %add = fadd double %133, %131
  store double %add, double* %arrayidx34, align 8
  store i32 -1210915793, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc36 = add nsw i32 %134, 1
  store i32 %138, i32* %j, align 4
  store i32 266863809, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -485792820, i32 1993421147
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 101113031
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 101113031
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1937756525, i32 1993421147
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -55600080, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom39
  %194 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %192, %194
  %195 = select i1 %cmp41, i32 986943237, i32 -1568754336
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom43
  %197 = load double, double* %arrayidx44, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %198 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom45
  %199 = load i32, i32* %arrayidx46, align 4
  %conv = sitofp i32 %199 to double
  %div = fdiv double %197, %conv
  %200 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %200 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom47
  store double %div, double* %arrayidx48, align 8
  store i32 688637611, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = add i32 %201, -943967460
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -943967460
  %inc50 = add nsw i32 %201, 1
  store i32 %204, i32* %j, align 4
  store i32 -55600080, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -62173070
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -62173070
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1875690659, i32 -312245621
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 863960237
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 863960237
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 2107258667, i32 -312245621
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1296812140, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1877677425
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1877677425
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1415898670, i32 1027485241
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %275 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom53
  %276 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %274, %276
  store i1 %cmp55, i1* %cmp55.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1808552109
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1808552109
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 899360603, i32 1027485241
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %304 = select i1 %cmp55.reload, i32 -2109942805, i32 1534491750
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %305 to i64
  %arrayidx59 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %t, i64 0, i64 %idxprom58
  %306 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %306 to i64
  %arrayidx61 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx59, i64 0, i64 %idxprom60
  %307 = load double, double* %arrayidx61, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %308 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom62
  %309 = load double, double* %arrayidx63, align 8
  %sub = fsub double %307, %309
  %310 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %310 to i64
  %arrayidx65 = getelementptr inbounds [100 x [1000 x double]], [100 x [1000 x double]]* %t, i64 0, i64 %idxprom64
  %311 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %311 to i64
  %arrayidx67 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx65, i64 0, i64 %idxprom66
  %312 = load double, double* %arrayidx67, align 8
  %313 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %313 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom68
  %314 = load double, double* %arrayidx69, align 8
  %sub70 = fsub double %312, %314
  %mul = fmul double %sub, %sub70
  %315 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %315 to i64
  %arrayidx72 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom71
  %316 = load double, double* %arrayidx72, align 8
  %add73 = fadd double %316, %mul
  store double %add73, double* %arrayidx72, align 8
  store i32 -584011799, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc75 = add nsw i32 %317, 1
  store i32 %321, i32* %j, align 4
  store i32 -1296812140, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 977762479, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %323 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom78
  %324 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %322, %324
  %325 = select i1 %cmp80, i32 971414354, i32 461790961
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %326 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %sum2, i64 0, i64 %idxprom83
  %327 = load double, double* %arrayidx84, align 8
  %328 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %328 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom85
  %329 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %329 to double
  %div88 = fdiv double %327, %conv87
  %call89 = call double @sqrt(double %div88) #3
  %330 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %330 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom90
  store double %call89, double* %arrayidx91, align 8
  store i32 -1651105975, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1783737697
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1783737697
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -904737245, i32 534841275
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc93 = add nsw i32 %358, 1
  store i32 %362, i32* %j, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1685362787, i32 534841275
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 977762479, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 696360908, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 380643418
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 380643418
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1789051279, i32 241402585
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 %404, -1108641142
  %406 = add i32 %405, 1
  %407 = add i32 %406, -1108641142
  %inc96 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 192695454
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 192695454
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1081246186, i32 241402585
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 285749553, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 991800616, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 165064602, i32 1134000171
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = load i32, i32* %k, align 4
  %cmp99 = icmp slt i32 %461, %462
  store i1 %cmp99, i1* %cmp99.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -1219594757
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -1219594757
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1402124965, i32 1134000171
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %478 = select i1 %cmp99.reload, i32 808642129, i32 -368566849
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1408673073, i32 544760331
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %493 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom102
  %494 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %494)
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, 1345939709
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 1345939709
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 361267999, i32 544760331
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 2004390668, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -332375399
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -332375399
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -2039335252, i32 -1886290930
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc106 = add nsw i32 %549, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1979892351
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1979892351
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1972056679, i32 -1886290930
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 991800616, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %579 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -1172908900, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 963845754, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -785568365, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -485792820, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1875690659, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %581 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom53alteredBB
  %582 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp slt i32 %580, %582
  store i32 1415898670, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_ = sub i32 %583, 1
  %gen = mul i32 %585, 1
  %586 = sub i32 0, 1
  %587 = add i32 %583, %586
  %_129 = sub i32 %583, 1
  %gen130 = mul i32 %587, 1
  %588 = sub i32 %583, -592180785
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -592180785
  %_131 = sub i32 %583, 1
  %gen132 = mul i32 %590, 1
  %591 = sub i32 %583, 1646438424
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 1646438424
  %_133 = sub i32 %583, 1
  %gen134 = mul i32 %593, 1
  %594 = sub i32 0, %583
  %595 = add i32 0, %594
  %_135 = sub i32 0, %583
  %596 = sub i32 %595, -830758819
  %597 = add i32 %596, 1
  %598 = add i32 %597, -830758819
  %gen136 = add i32 %595, 1
  %_137 = shl i32 %583, 1
  %_138 = shl i32 %583, 1
  %599 = sub i32 0, %583
  %600 = add i32 0, %599
  %_139 = sub i32 0, %583
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen140 = add i32 %600, 1
  %603 = add i32 %583, -823688570
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -823688570
  %inc93alteredBB = add nsw i32 %583, 1
  store i32 %605, i32* %j, align 4
  store i32 -904737245, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %_145 = shl i32 %606, 1
  %607 = sub i32 %606, 2015464675
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 2015464675
  %_146 = sub i32 %606, 1
  %gen147 = mul i32 %609, 1
  %_148 = shl i32 %606, 1
  %610 = sub i32 %606, 737404276
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 737404276
  %_149 = sub i32 %606, 1
  %gen150 = mul i32 %612, 1
  %613 = sub i32 %606, 366630978
  %614 = add i32 %613, 1
  %615 = add i32 %614, 366630978
  %inc96alteredBB = add nsw i32 %606, 1
  store i32 %615, i32* %i, align 4
  store i32 1789051279, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = load i32, i32* %k, align 4
  %cmp99alteredBB = icmp slt i32 %616, %617
  store i32 165064602, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %618 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom102alteredBB
  %619 = load double, double* %arrayidx103alteredBB, align 8
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %619)
  store i32 -1408673073, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %_163 = sub i32 %620, 1
  %gen164 = mul i32 %622, 1
  %623 = sub i32 %620, 1137522984
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 1137522984
  %_165 = sub i32 %620, 1
  %gen166 = mul i32 %625, 1
  %_167 = shl i32 %620, 1
  %_168 = shl i32 %620, 1
  %_169 = shl i32 %620, 1
  %_170 = shl i32 %620, 1
  %626 = add i32 0, -2020455092
  %627 = sub i32 %626, %620
  %628 = sub i32 %627, -2020455092
  %_171 = sub i32 0, %620
  %629 = sub i32 %628, -1733236688
  %630 = add i32 %629, 1
  %631 = add i32 %630, -1733236688
  %gen172 = add i32 %628, 1
  %632 = add i32 0, 1542986255
  %633 = sub i32 %632, %620
  %634 = sub i32 %633, 1542986255
  %_173 = sub i32 0, %620
  %635 = add i32 %634, 1524570222
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 1524570222
  %gen174 = add i32 %634, 1
  %638 = add i32 %620, -1418703444
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -1418703444
  %inc106alteredBB = add nsw i32 %620, 1
  store i32 %640, i32* %i, align 4
  store i32 -2039335252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2176, %originalBB162, %for.inc105, %originalBBpart2160, %originalBB158, %for.body101, %originalBBpart2156, %originalBB154, %for.cond98, %for.end97, %originalBBpart2152, %originalBB144, %for.inc95, %for.end94, %originalBBpart2142, %originalBB128, %for.inc92, %for.body82, %for.cond77, %for.end76, %for.inc74, %for.body57, %originalBBpart2126, %originalBB124, %for.cond52, %originalBBpart2122, %originalBB120, %for.end51, %for.inc49, %for.body42, %for.cond38, %originalBBpart2118, %originalBB116, %for.end37, %for.inc35, %for.body28, %for.cond24, %for.body17, %for.cond15, %originalBBpart2114, %originalBB112, %for.end14, %for.inc12, %originalBBpart2110, %originalBB108, %for.end, %for.inc, %for.body6, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
