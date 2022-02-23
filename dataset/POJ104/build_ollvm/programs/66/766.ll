; ModuleID = 'source-C-CXX/66/766.c'
source_filename = "source-C-CXX/66/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %w = alloca double, align 8
  %y = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -788739139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -788739139, label %for.cond
    i32 -1055562787, label %for.body
    i32 1228847506, label %originalBB
    i32 1676788888, label %originalBBpart2
    i32 12681369, label %for.inc
    i32 -1742394662, label %originalBB38
    i32 378774439, label %originalBBpart248
    i32 -779285848, label %for.end
    i32 -192889995, label %for.cond7
    i32 1822023289, label %for.body10
    i32 1873265966, label %if.then
    i32 193282435, label %if.else
    i32 -641146873, label %if.then30
    i32 -1446792467, label %if.else32
    i32 1384458816, label %if.end
    i32 1014301920, label %if.end34
    i32 -1231913307, label %for.inc35
    i32 -993749540, label %originalBB50
    i32 -109741206, label %originalBBpart265
    i32 2063246323, label %for.end37
    i32 1315099839, label %originalBB67
    i32 -2116973583, label %originalBBpart269
    i32 -1904277532, label %originalBBalteredBB
    i32 172563024, label %originalBB38alteredBB
    i32 1136497574, label %originalBB50alteredBB
    i32 1475915480, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1055562787, i32 -779285848
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1186261659
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1186261659
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1228847506, i32 -1904277532
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 740986528
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 740986528
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1676788888, i32 -1904277532
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 12681369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -735064719
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -735064719
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1742394662, i32 172563024
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  store i32 %78, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 68592555
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 68592555
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 378774439, i32 172563024
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -788739139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %94 = load i32, i32* %arrayidx4, align 16
  %conv = sitofp i32 %94 to double
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %95 = load i32, i32* %arrayidx5, align 16
  %conv6 = sitofp i32 %95 to double
  %div = fdiv double %conv, %conv6
  store double %div, double* %w, align 8
  store i32 1, i32* %i, align 4
  store i32 -192889995, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %96, %97
  %98 = select i1 %cmp8, i32 1822023289, i32 2063246323
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %99 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom11
  %100 = load i32, i32* %arrayidx12, align 4
  %conv13 = sitofp i32 %100 to double
  %101 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %101 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %102 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %102 to double
  %div17 = fdiv double %conv13, %conv16
  %103 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom18
  store double %div17, double* %arrayidx19, align 8
  %104 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom20
  %105 = load double, double* %arrayidx21, align 8
  %106 = load double, double* %w, align 8
  %sub = fsub double %105, %106
  %cmp22 = fcmp ogt double %sub, 5.000000e-02
  %107 = select i1 %cmp22, i32 1873265966, i32 193282435
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 1014301920, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %108 = load double, double* %w, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom25
  %110 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %108, %110
  %cmp28 = fcmp ogt double %sub27, 5.000000e-02
  %111 = select i1 %cmp28, i32 -641146873, i32 -1446792467
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1384458816, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1384458816, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1014301920, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1231913307, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -993749540, i32 1136497574
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc36 = add nsw i32 %126, 1
  store i32 %130, i32* %i, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1888904606
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1888904606
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -109741206, i32 1136497574
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -192889995, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1315099839, i32 1475915480
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 599073894
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 599073894
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -2116973583, i32 1475915480
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %199 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %200 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %200 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1228847506, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 %201, 252156965
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 252156965
  %_ = sub i32 %201, 1
  %gen = mul i32 %204, 1
  %_39 = shl i32 %201, 1
  %205 = sub i32 0, %201
  %206 = add i32 0, %205
  %_40 = sub i32 0, %201
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %gen41 = add i32 %206, 1
  %209 = sub i32 0, 1
  %210 = add i32 %201, %209
  %_42 = sub i32 %201, 1
  %gen43 = mul i32 %210, 1
  %211 = add i32 %201, -1187662172
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1187662172
  %_44 = sub i32 %201, 1
  %gen45 = mul i32 %213, 1
  %_46 = shl i32 %201, 1
  %214 = add i32 %201, 1498131438
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1498131438
  %incalteredBB = add nsw i32 %201, 1
  store i32 %216, i32* %i, align 4
  store i32 -1742394662, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = add i32 0, 1481445477
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, 1481445477
  %_51 = sub i32 0, %217
  %221 = sub i32 %220, -799917200
  %222 = add i32 %221, 1
  %223 = add i32 %222, -799917200
  %gen52 = add i32 %220, 1
  %224 = add i32 %217, -1376971458
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1376971458
  %_53 = sub i32 %217, 1
  %gen54 = mul i32 %226, 1
  %_55 = shl i32 %217, 1
  %_56 = shl i32 %217, 1
  %227 = sub i32 0, %217
  %228 = add i32 0, %227
  %_57 = sub i32 0, %217
  %229 = add i32 %228, -2037440699
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -2037440699
  %gen58 = add i32 %228, 1
  %232 = sub i32 0, %217
  %233 = add i32 0, %232
  %_59 = sub i32 0, %217
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %gen60 = add i32 %233, 1
  %_61 = shl i32 %217, 1
  %238 = sub i32 %217, 723105873
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 723105873
  %_62 = sub i32 %217, 1
  %gen63 = mul i32 %240, 1
  %241 = sub i32 0, %217
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc36alteredBB = add nsw i32 %217, 1
  store i32 %244, i32* %i, align 4
  store i32 -993749540, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1315099839, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB50alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBB67, %for.end37, %originalBBpart265, %originalBB50, %for.inc35, %if.end34, %if.end, %if.else32, %if.then30, %if.else, %if.then, %for.body10, %for.cond7, %for.end, %originalBBpart248, %originalBB38, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
