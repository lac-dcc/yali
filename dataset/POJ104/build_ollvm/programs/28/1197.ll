; ModuleID = 'source-C-CXX/28/1197.c'
source_filename = "source-C-CXX/28/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [100 x i32], align 16
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -33038640, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 -33038640, label %for.cond
    i32 -1203171153, label %for.body
    i32 1500931698, label %for.inc
    i32 -1978481671, label %for.end
    i32 2045933146, label %for.cond2
    i32 -1906894542, label %originalBB
    i32 -1286531984, label %originalBBpart2
    i32 1797406278, label %for.body4
    i32 1882864673, label %for.cond5
    i32 -318329522, label %for.body9
    i32 912480929, label %for.inc51
    i32 -1783983480, label %for.end53
    i32 -731766612, label %for.inc54
    i32 -1255135323, label %originalBB89
    i32 1892999730, label %originalBBpart297
    i32 492383391, label %for.end56
    i32 -569780008, label %for.cond57
    i32 1396521884, label %for.body59
    i32 -515480118, label %for.cond62
    i32 -1237123287, label %for.body66
    i32 -722872208, label %for.inc80
    i32 29805807, label %for.end82
    i32 -1105495787, label %originalBB99
    i32 1580547768, label %originalBBpart2101
    i32 525293743, label %for.inc86
    i32 2080049795, label %originalBB103
    i32 1607637712, label %originalBBpart2112
    i32 -2009579633, label %for.end88
    i32 -990773346, label %originalBB114
    i32 881947220, label %originalBBpart2116
    i32 -548836243, label %originalBBalteredBB
    i32 -1870905878, label %originalBB89alteredBB
    i32 597773663, label %originalBB99alteredBB
    i32 669639656, label %originalBB103alteredBB
    i32 2071778166, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1203171153, i32 -1978481671
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1500931698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1178641623
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1178641623
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -33038640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2045933146, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1906894542, i32 -548836243
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %34, %35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -1150061857
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1150061857
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1286531984, i32 -548836243
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %51 = select i1 %cmp3.reload, i32 1797406278, i32 492383391
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1882864673, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %53 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom6
  %54 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %52, %54
  %55 = select i1 %cmp8, i32 -318329522, i32 -1783983480
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx11, i64 0, i64 1
  store i32 2, i32* %arrayidx12, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %57 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 2
  store i32 3, i32* %arrayidx15, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %58 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 1
  store i32 1, i32* %arrayidx18, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %59 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 2
  store i32 2, i32* %arrayidx21, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %61 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %62 = load i32, i32* %arrayidx25, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %63 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom26
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %64, 1
  %idxprom28 = sext i32 %68 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %69 = load i32, i32* %arrayidx29, align 4
  %70 = add i32 %62, 1401528256
  %71 = add i32 %70, %69
  %72 = sub i32 %71, 1401528256
  %add30 = add nsw i32 %62, %69
  %73 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom31
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, -63100630
  %76 = add i32 %75, 2
  %77 = add i32 %76, -63100630
  %add33 = add nsw i32 %74, 2
  %idxprom34 = sext i32 %77 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom34
  store i32 %72, i32* %arrayidx35, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %78 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom36
  %79 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %79 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %80 = load i32, i32* %arrayidx39, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %81 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom40
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 %82, 779630637
  %84 = add i32 %83, 1
  %85 = add i32 %84, 779630637
  %add42 = add nsw i32 %82, 1
  %idxprom43 = sext i32 %85 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom43
  %86 = load i32, i32* %arrayidx44, align 4
  %87 = add i32 %80, 2039390948
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 2039390948
  %add45 = add nsw i32 %80, %86
  %90 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %90 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom46
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 2
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add48 = add nsw i32 %91, 2
  %idxprom49 = sext i32 %95 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom49
  store i32 %89, i32* %arrayidx50, align 4
  store i32 912480929, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = add i32 %96, 1899970840
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1899970840
  %inc52 = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 1882864673, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -731766612, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1164831313
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1164831313
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1255135323, i32 -1870905878
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 %127, -1526637355
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1526637355
  %inc55 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1953249607
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1953249607
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1892999730, i32 -1870905878
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 2045933146, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -569780008, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %m, align 4
  %cmp58 = icmp slt i32 %158, %159
  %160 = select i1 %cmp58, i32 1396521884, i32 -2009579633
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %161 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom60
  store double 0.000000e+00, double* %arrayidx61, align 8
  store i32 1, i32* %j, align 4
  store i32 -515480118, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %163 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %sz, i64 0, i64 %idxprom63
  %164 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sle i32 %162, %164
  %165 = select i1 %cmp65, i32 -1237123287, i32 29805807
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %166 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %167 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %167 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %168 = load i32, i32* %arrayidx70, align 4
  %conv = sitofp i32 %168 to double
  %mul = fmul double %conv, 1.000000e+00
  %169 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %169 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom71
  %170 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %170 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %171 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %171 to double
  %mul76 = fmul double %conv75, 1.000000e+00
  %div = fdiv double %mul, %mul76
  %172 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %172 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom77
  %173 = load double, double* %arrayidx78, align 8
  %add79 = fadd double %173, %div
  store double %add79, double* %arrayidx78, align 8
  store i32 -722872208, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc81 = add nsw i32 %174, 1
  store i32 %178, i32* %j, align 4
  store i32 -515480118, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1532108757
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1532108757
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1105495787, i32 597773663
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %194 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom83
  %195 = load double, double* %arrayidx84, align 8
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %195)
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1580547768, i32 597773663
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 525293743, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2080049795, i32 669639656
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 1031376201
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1031376201
  %inc87 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -568049362
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -568049362
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1607637712, i32 669639656
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -569780008, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1116745024
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1116745024
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -990773346, i32 2071778166
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 381303296
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 381303296
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 881947220, i32 2071778166
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %309, %310
  store i32 -1906894542, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 0, -1567582098
  %313 = sub i32 %312, %311
  %314 = add i32 %313, -1567582098
  %_ = sub i32 0, %311
  %315 = sub i32 %314, -548103137
  %316 = add i32 %315, 1
  %317 = add i32 %316, -548103137
  %gen = add i32 %314, 1
  %318 = add i32 %311, -1823678173
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1823678173
  %_90 = sub i32 %311, 1
  %gen91 = mul i32 %320, 1
  %321 = add i32 0, -684236945
  %322 = sub i32 %321, %311
  %323 = sub i32 %322, -684236945
  %_92 = sub i32 0, %311
  %324 = add i32 %323, 1671066194
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1671066194
  %gen93 = add i32 %323, 1
  %327 = sub i32 0, -460080915
  %328 = sub i32 %327, %311
  %329 = add i32 %328, -460080915
  %_94 = sub i32 0, %311
  %330 = add i32 %329, 1303032823
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1303032823
  %gen95 = add i32 %329, 1
  %333 = add i32 %311, -1928583034
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1928583034
  %inc55alteredBB = add nsw i32 %311, 1
  store i32 %335, i32* %i, align 4
  store i32 -1255135323, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %336 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x double], [100 x double]* %sum, i64 0, i64 %idxprom83alteredBB
  %337 = load double, double* %arrayidx84alteredBB, align 8
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %337)
  store i32 -1105495787, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -222088312
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -222088312
  %_104 = sub i32 %338, 1
  %gen105 = mul i32 %341, 1
  %342 = sub i32 0, 1854766607
  %343 = sub i32 %342, %338
  %344 = add i32 %343, 1854766607
  %_106 = sub i32 0, %338
  %345 = add i32 %344, 162854071
  %346 = add i32 %345, 1
  %347 = sub i32 %346, 162854071
  %gen107 = add i32 %344, 1
  %348 = sub i32 0, %338
  %349 = add i32 0, %348
  %_108 = sub i32 0, %338
  %350 = sub i32 %349, 531175143
  %351 = add i32 %350, 1
  %352 = add i32 %351, 531175143
  %gen109 = add i32 %349, 1
  %_110 = shl i32 %338, 1
  %353 = sub i32 0, %338
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc87alteredBB = add nsw i32 %338, 1
  store i32 %356, i32* %i, align 4
  store i32 2080049795, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -990773346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB114, %for.end88, %originalBBpart2112, %originalBB103, %for.inc86, %originalBBpart2101, %originalBB99, %for.end82, %for.inc80, %for.body66, %for.cond62, %for.body59, %for.cond57, %for.end56, %originalBBpart297, %originalBB89, %for.inc54, %for.end53, %for.inc51, %for.body9, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
