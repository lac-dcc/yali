; ModuleID = 'source-C-CXX/28/434.c'
source_filename = "source-C-CXX/28/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -281273685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -281273685, label %for.cond
    i32 1922726289, label %originalBB
    i32 -1731571899, label %originalBBpart2
    i32 -956590862, label %for.body
    i32 869746008, label %for.inc
    i32 -109676093, label %for.end
    i32 1064864778, label %originalBB53
    i32 1839233059, label %originalBBpart259
    i32 -1485109335, label %for.cond8
    i32 -427657560, label %for.body11
    i32 -1538047931, label %originalBB61
    i32 -720187043, label %originalBBpart263
    i32 1150669011, label %for.cond12
    i32 1556670553, label %for.body17
    i32 -1725822908, label %originalBB65
    i32 -2107142719, label %originalBBpart2122
    i32 -368677425, label %for.inc43
    i32 1035691335, label %originalBB124
    i32 -916224944, label %originalBBpart2128
    i32 -1700740912, label %for.end45
    i32 -1475407703, label %for.inc50
    i32 -1166467515, label %for.end52
    i32 1571236841, label %originalBBalteredBB
    i32 375351330, label %originalBB53alteredBB
    i32 -112367509, label %originalBB61alteredBB
    i32 -1587852034, label %originalBB65alteredBB
    i32 510542260, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -2147057233
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2147057233
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1922726289, i32 1571236841
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 885797738
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 885797738
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1731571899, i32 1571236841
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -956590862, i32 -109676093
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 869746008, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -281273685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1528567220
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1528567220
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1064864778, i32 375351330
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx3, align 16
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %52 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %52 to double
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %53 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %53 to double
  %div = fdiv double %conv, %conv6
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 0
  store double %div, double* %arrayidx7, align 16
  store i32 0, i32* %j, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 93033334
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 93033334
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1839233059, i32 375351330
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1485109335, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %69, %70
  %71 = select i1 %cmp9, i32 -427657560, i32 -1166467515
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1791451724
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1791451724
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1538047931, i32 -112367509
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1721067075
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1721067075
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -720187043, i32 -112367509
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1150669011, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %115 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom13
  %116 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %114, %116
  %117 = select i1 %cmp15, i32 1556670553, i32 -1700740912
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -863299602
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -863299602
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1725822908, i32 -1587852034
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = sub i32 %133, 1640289525
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1640289525
  %sub = sub nsw i32 %133, 1
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -522008263
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -522008263
  %sub20 = sub nsw i32 %138, 1
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21
  %142 = load i32, i32* %arrayidx22, align 4
  %143 = add i32 %137, 789609476
  %144 = add i32 %143, %142
  %145 = sub i32 %144, 789609476
  %add = add nsw i32 %137, %142
  %146 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %146 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %145, i32* %arrayidx24, align 4
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 %147, -271507621
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -271507621
  %sub25 = sub nsw i32 %147, 1
  %idxprom26 = sext i32 %150 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26
  %151 = load i32, i32* %arrayidx27, align 4
  %152 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %152 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %151, i32* %arrayidx29, align 4
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, 1118959141
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1118959141
  %sub30 = sub nsw i32 %153, 1
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom31
  %157 = load double, double* %arrayidx32, align 8
  %158 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %159 to double
  %160 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %160 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36
  %161 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %161 to double
  %div39 = fdiv double %conv35, %conv38
  %add40 = fadd double %157, %div39
  %162 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %162 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom41
  store double %add40, double* %arrayidx42, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 1839913873
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 1839913873
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -2107142719, i32 -1587852034
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -368677425, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 2040262993
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 2040262993
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1035691335, i32 510542260
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -1674294381
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1674294381
  %inc44 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 342481750
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 342481750
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -916224944, i32 510542260
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1150669011, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = add i32 %224, 1790275204
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1790275204
  %sub46 = sub nsw i32 %224, 1
  %idxprom47 = sext i32 %227 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom47
  %228 = load double, double* %arrayidx48, align 8
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %228)
  store i32 -1475407703, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, -1470019734
  %231 = add i32 %230, 1
  %232 = add i32 %231, -1470019734
  %inc51 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  store i32 -1485109335, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %233, %234
  store i32 1922726289, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  store i32 2, i32* %arrayidx2alteredBB, align 16
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %235 = load i32, i32* %arrayidx4alteredBB, align 16
  %convalteredBB = sitofp i32 %235 to double
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %236 = load i32, i32* %arrayidx5alteredBB, align 16
  %conv6alteredBB = sitofp i32 %236 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv6alteredBB
  %_54 = fsub double -0.000000e+00, %convalteredBB
  %gen55 = fadd double %_54, %conv6alteredBB
  %_56 = fsub double -0.000000e+00, %convalteredBB
  %gen57 = fadd double %_56, %conv6alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv6alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 0
  store double %divalteredBB, double* %arrayidx7alteredBB, align 16
  store i32 0, i32* %j, align 4
  store i32 1064864778, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1538047931, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, -769612089
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -769612089
  %_66 = sub i32 %237, 1
  %gen67 = mul i32 %240, 1
  %241 = add i32 %237, 26025314
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 26025314
  %_68 = sub i32 %237, 1
  %gen69 = mul i32 %243, 1
  %244 = add i32 %237, 583079607
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 583079607
  %_70 = sub i32 %237, 1
  %gen71 = mul i32 %246, 1
  %247 = add i32 %237, 590973468
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 590973468
  %_72 = sub i32 %237, 1
  %gen73 = mul i32 %249, 1
  %250 = sub i32 %237, 20326284
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 20326284
  %_74 = sub i32 %237, 1
  %gen75 = mul i32 %252, 1
  %253 = sub i32 %237, -156819231
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -156819231
  %_76 = sub i32 %237, 1
  %gen77 = mul i32 %255, 1
  %256 = sub i32 %237, -983055094
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -983055094
  %_78 = sub i32 %237, 1
  %gen79 = mul i32 %258, 1
  %259 = sub i32 0, 1
  %260 = add i32 %237, %259
  %_80 = sub i32 %237, 1
  %gen81 = mul i32 %260, 1
  %261 = sub i32 %237, -109012025
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -109012025
  %subalteredBB = sub nsw i32 %237, 1
  %idxprom18alteredBB = sext i32 %263 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %264 = load i32, i32* %arrayidx19alteredBB, align 4
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %_82 = sub i32 %265, 1
  %gen83 = mul i32 %267, 1
  %_84 = shl i32 %265, 1
  %268 = sub i32 0, %265
  %269 = add i32 0, %268
  %_85 = sub i32 0, %265
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen86 = add i32 %269, 1
  %274 = add i32 0, -276141620
  %275 = sub i32 %274, %265
  %276 = sub i32 %275, -276141620
  %_87 = sub i32 0, %265
  %277 = add i32 %276, 1674518726
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1674518726
  %gen88 = add i32 %276, 1
  %280 = sub i32 0, 1
  %281 = add i32 %265, %280
  %sub20alteredBB = sub nsw i32 %265, 1
  %idxprom21alteredBB = sext i32 %281 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %282 = load i32, i32* %arrayidx22alteredBB, align 4
  %283 = add i32 %264, 907638912
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 907638912
  %_89 = sub i32 %264, %282
  %gen90 = mul i32 %285, %282
  %286 = sub i32 0, -1428177726
  %287 = sub i32 %286, %264
  %288 = add i32 %287, -1428177726
  %_91 = sub i32 0, %264
  %289 = add i32 %288, -1793288627
  %290 = add i32 %289, %282
  %291 = sub i32 %290, -1793288627
  %gen92 = add i32 %288, %282
  %292 = add i32 %264, 1108810847
  %293 = add i32 %292, %282
  %294 = sub i32 %293, 1108810847
  %addalteredBB = add nsw i32 %264, %282
  %295 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %295 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %294, i32* %arrayidx24alteredBB, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, %296
  %298 = add i32 0, %297
  %_93 = sub i32 0, %296
  %299 = sub i32 %298, 276003307
  %300 = add i32 %299, 1
  %301 = add i32 %300, 276003307
  %gen94 = add i32 %298, 1
  %302 = sub i32 0, 1
  %303 = add i32 %296, %302
  %_95 = sub i32 %296, 1
  %gen96 = mul i32 %303, 1
  %_97 = shl i32 %296, 1
  %_98 = shl i32 %296, 1
  %_99 = shl i32 %296, 1
  %_100 = shl i32 %296, 1
  %304 = sub i32 %296, -174030741
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -174030741
  %sub25alteredBB = sub nsw i32 %296, 1
  %idxprom26alteredBB = sext i32 %306 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %307 = load i32, i32* %arrayidx27alteredBB, align 4
  %308 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %308 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  store i32 %307, i32* %arrayidx29alteredBB, align 4
  %309 = load i32, i32* %i, align 4
  %_101 = shl i32 %309, 1
  %_102 = shl i32 %309, 1
  %_103 = shl i32 %309, 1
  %310 = add i32 0, -1458195112
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -1458195112
  %_104 = sub i32 0, %309
  %313 = sub i32 %312, 1986132292
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1986132292
  %gen105 = add i32 %312, 1
  %_106 = shl i32 %309, 1
  %316 = sub i32 0, 1
  %317 = add i32 %309, %316
  %sub30alteredBB = sub nsw i32 %309, 1
  %idxprom31alteredBB = sext i32 %317 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom31alteredBB
  %318 = load double, double* %arrayidx32alteredBB, align 8
  %319 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %319 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %320 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %320 to double
  %321 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %321 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom36alteredBB
  %322 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %322 to double
  %_107 = fsub double %conv35alteredBB, %conv38alteredBB
  %gen108 = fmul double %_107, %conv38alteredBB
  %_109 = fsub double %conv35alteredBB, %conv38alteredBB
  %gen110 = fmul double %_109, %conv38alteredBB
  %div39alteredBB = fdiv double %conv35alteredBB, %conv38alteredBB
  %_111 = fsub double %318, %div39alteredBB
  %gen112 = fmul double %_111, %div39alteredBB
  %_113 = fsub double %318, %div39alteredBB
  %gen114 = fmul double %_113, %div39alteredBB
  %_115 = fsub double -0.000000e+00, %318
  %gen116 = fadd double %_115, %div39alteredBB
  %_117 = fsub double %318, %div39alteredBB
  %gen118 = fmul double %_117, %div39alteredBB
  %_119 = fsub double %318, %div39alteredBB
  %gen120 = fmul double %_119, %div39alteredBB
  %add40alteredBB = fadd double %318, %div39alteredBB
  %323 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %323 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %result, i64 0, i64 %idxprom41alteredBB
  store double %add40alteredBB, double* %arrayidx42alteredBB, align 8
  store i32 -1725822908, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, 1118744994
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1118744994
  %_125 = sub i32 %324, 1
  %gen126 = mul i32 %327, 1
  %328 = sub i32 0, %324
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc44alteredBB = add nsw i32 %324, 1
  store i32 %331, i32* %i, align 4
  store i32 1035691335, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %for.end45, %originalBBpart2128, %originalBB124, %for.inc43, %originalBBpart2122, %originalBB65, %for.body17, %for.cond12, %originalBBpart263, %originalBB61, %for.body11, %for.cond8, %originalBBpart259, %originalBB53, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
