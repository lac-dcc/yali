; ModuleID = 'source-C-CXX/98/438.c'
source_filename = "source-C-CXX/98/438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %d1 = alloca i32, align 4
  %d2 = alloca i32, align 4
  %d3 = alloca i32, align 4
  %d4 = alloca i32, align 4
  %b1 = alloca double, align 8
  %b2 = alloca double, align 8
  %b3 = alloca double, align 8
  %b4 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d1, align 4
  store i32 0, i32* %d2, align 4
  store i32 0, i32* %d3, align 4
  store i32 0, i32* %d4, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2033789352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 2033789352, label %for.cond
    i32 1988517664, label %originalBB
    i32 -493169020, label %originalBBpart2
    i32 747156617, label %for.body
    i32 1990032762, label %if.then
    i32 1983018876, label %if.else
    i32 922549326, label %if.then8
    i32 -794593814, label %if.else9
    i32 -1863064973, label %if.then13
    i32 1150670608, label %originalBB37
    i32 -210867533, label %originalBBpart250
    i32 -1120845872, label %if.else15
    i32 -881856845, label %originalBB52
    i32 1719176417, label %originalBBpart268
    i32 1464498802, label %if.end
    i32 -1383211067, label %if.end17
    i32 1697084542, label %if.end18
    i32 1251392286, label %originalBB70
    i32 1748481490, label %originalBBpart272
    i32 1498555050, label %for.inc
    i32 160190714, label %for.end
    i32 -1965682955, label %originalBBalteredBB
    i32 550194969, label %originalBB37alteredBB
    i32 255458514, label %originalBB52alteredBB
    i32 -551434188, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1530572190
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1530572190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1988517664, i32 -1965682955
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -493169020, i32 -1965682955
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 747156617, i32 160190714
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %57 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %57 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom2
  %58 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %58, 18
  %59 = select i1 %cmp4, i32 1990032762, i32 1983018876
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load i32, i32* %d1, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  store i32 %64, i32* %d1, align 4
  store i32 1697084542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom5
  %66 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sle i32 %66, 35
  %67 = select i1 %cmp7, i32 922549326, i32 -794593814
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %68 = load i32, i32* %d2, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %inc = add nsw i32 %68, 1
  store i32 %70, i32* %d2, align 4
  store i32 -1383211067, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %72, 60
  %73 = select i1 %cmp12, i32 -1863064973, i32 -1120845872
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -994728300
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -994728300
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1150670608, i32 550194969
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %101 = load i32, i32* %d3, align 4
  %102 = add i32 %101, -589813972
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -589813972
  %inc14 = add nsw i32 %101, 1
  store i32 %104, i32* %d3, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -210867533, i32 550194969
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1464498802, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -490284119
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -490284119
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -881856845, i32 255458514
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %146 = load i32, i32* %d4, align 4
  %147 = add i32 %146, -2098113084
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -2098113084
  %inc16 = add nsw i32 %146, 1
  store i32 %149, i32* %d4, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -1375134281
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1375134281
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1719176417, i32 255458514
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1464498802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1383211067, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 1697084542, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1265479227
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1265479227
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1251392286, i32 -551434188
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 55543287
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 55543287
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1748481490, i32 -551434188
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1498555050, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -622951089
  %209 = add i32 %208, 1
  %210 = add i32 %209, -622951089
  %inc19 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 2033789352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %211 = load i32, i32* %d1, align 4
  %conv = sitofp i32 %211 to double
  %212 = load i32, i32* %n, align 4
  %conv20 = sitofp i32 %212 to double
  %div = fdiv double %conv, %conv20
  store double %div, double* %b1, align 8
  %213 = load i32, i32* %d2, align 4
  %conv21 = sitofp i32 %213 to double
  %214 = load i32, i32* %n, align 4
  %conv22 = sitofp i32 %214 to double
  %div23 = fdiv double %conv21, %conv22
  store double %div23, double* %b2, align 8
  %215 = load i32, i32* %d3, align 4
  %conv24 = sitofp i32 %215 to double
  %216 = load i32, i32* %n, align 4
  %conv25 = sitofp i32 %216 to double
  %div26 = fdiv double %conv24, %conv25
  store double %div26, double* %b3, align 8
  %217 = load i32, i32* %d4, align 4
  %conv27 = sitofp i32 %217 to double
  %218 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %218 to double
  %div29 = fdiv double %conv27, %conv28
  store double %div29, double* %b4, align 8
  %219 = load double, double* %b1, align 8
  %mul = fmul double %219, 1.000000e+02
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %220 = load double, double* %b2, align 8
  %mul31 = fmul double %220, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul31)
  %221 = load double, double* %b3, align 8
  %mul33 = fmul double %221, 1.000000e+02
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul33)
  %222 = load double, double* %b4, align 8
  %mul35 = fmul double %222, 1.000000e+02
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul35)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %223, %224
  store i32 1988517664, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %d3, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %_ = sub i32 %225, 1
  %gen = mul i32 %227, 1
  %228 = sub i32 %225, -1945765980
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1945765980
  %_38 = sub i32 %225, 1
  %gen39 = mul i32 %230, 1
  %231 = sub i32 0, -501998368
  %232 = sub i32 %231, %225
  %233 = add i32 %232, -501998368
  %_40 = sub i32 0, %225
  %234 = add i32 %233, -1613234552
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -1613234552
  %gen41 = add i32 %233, 1
  %237 = sub i32 0, %225
  %238 = add i32 0, %237
  %_42 = sub i32 0, %225
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen43 = add i32 %238, 1
  %241 = add i32 %225, -1166447042
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1166447042
  %_44 = sub i32 %225, 1
  %gen45 = mul i32 %243, 1
  %_46 = shl i32 %225, 1
  %244 = add i32 0, -1401588917
  %245 = sub i32 %244, %225
  %246 = sub i32 %245, -1401588917
  %_47 = sub i32 0, %225
  %247 = add i32 %246, 132188427
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 132188427
  %gen48 = add i32 %246, 1
  %250 = sub i32 0, 1
  %251 = sub i32 %225, %250
  %inc14alteredBB = add nsw i32 %225, 1
  store i32 %251, i32* %d3, align 4
  store i32 1150670608, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %252 = load i32, i32* %d4, align 4
  %_53 = shl i32 %252, 1
  %253 = sub i32 0, %252
  %254 = add i32 0, %253
  %_54 = sub i32 0, %252
  %255 = add i32 %254, 1562324449
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1562324449
  %gen55 = add i32 %254, 1
  %258 = sub i32 %252, 27416156
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 27416156
  %_56 = sub i32 %252, 1
  %gen57 = mul i32 %260, 1
  %261 = add i32 0, 2078761425
  %262 = sub i32 %261, %252
  %263 = sub i32 %262, 2078761425
  %_58 = sub i32 0, %252
  %264 = add i32 %263, -549885347
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -549885347
  %gen59 = add i32 %263, 1
  %267 = sub i32 %252, 1219401237
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1219401237
  %_60 = sub i32 %252, 1
  %gen61 = mul i32 %269, 1
  %_62 = shl i32 %252, 1
  %270 = sub i32 0, %252
  %271 = add i32 0, %270
  %_63 = sub i32 0, %252
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %gen64 = add i32 %271, 1
  %274 = add i32 %252, -1865212165
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1865212165
  %_65 = sub i32 %252, 1
  %gen66 = mul i32 %276, 1
  %277 = sub i32 0, %252
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc16alteredBB = add nsw i32 %252, 1
  store i32 %280, i32* %d4, align 4
  store i32 -881856845, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1251392286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB52alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart272, %originalBB70, %if.end18, %if.end17, %if.end, %originalBBpart268, %originalBB52, %if.else15, %originalBBpart250, %originalBB37, %if.then13, %if.else9, %if.then8, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
