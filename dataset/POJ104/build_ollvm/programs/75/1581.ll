; ModuleID = 'source-C-CXX/75/1581.c'
source_filename = "source-C-CXX/75/1581.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %x = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2082519929, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -2082519929, label %for.cond
    i32 -537993016, label %for.body
    i32 1114451167, label %for.inc
    i32 -1448652569, label %for.end
    i32 -1047171537, label %for.cond6
    i32 -1864668500, label %for.body8
    i32 429532670, label %if.then
    i32 -414719772, label %if.end
    i32 1235342092, label %if.then17
    i32 -111970942, label %if.end20
    i32 2039102513, label %for.inc21
    i32 126028095, label %for.end23
    i32 1279622548, label %for.cond24
    i32 1691846241, label %for.body28
    i32 1450526056, label %for.cond29
    i32 830966155, label %for.body32
    i32 673987096, label %land.lhs.true
    i32 -697255546, label %if.then43
    i32 -953265289, label %if.end45
    i32 -625858295, label %for.inc46
    i32 -670018538, label %originalBB
    i32 404700186, label %originalBBpart2
    i32 -1222228404, label %for.end48
    i32 -520487072, label %originalBB71
    i32 1504122876, label %originalBBpart273
    i32 630040406, label %for.inc49
    i32 655690060, label %originalBB75
    i32 -830632290, label %originalBBpart281
    i32 774059146, label %for.end50
    i32 354747831, label %if.then54
    i32 -2035802886, label %if.else
    i32 -715105915, label %originalBB83
    i32 -541787111, label %originalBBpart285
    i32 704597030, label %if.end57
    i32 -1783359698, label %originalBBalteredBB
    i32 -1262019953, label %originalBB71alteredBB
    i32 162023425, label %originalBB75alteredBB
    i32 460696711, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -537993016, i32 -1448652569
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1114451167, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -2082519929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %8 = load i32, i32* %arrayidx4, align 16
  store i32 %8, i32* %min, align 4
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %9 = load i32, i32* %arrayidx5, align 16
  store i32 %9, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1047171537, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %10, %11
  %12 = select i1 %cmp7, i32 -1864668500, i32 126028095
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom9
  %14 = load i32, i32* %arrayidx10, align 4
  %15 = load i32, i32* %min, align 4
  %cmp11 = icmp sle i32 %14, %15
  %16 = select i1 %cmp11, i32 429532670, i32 -414719772
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom12
  %18 = load i32, i32* %arrayidx13, align 4
  store i32 %18, i32* %min, align 4
  store i32 -414719772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %20 = load i32, i32* %arrayidx15, align 4
  %21 = load i32, i32* %max, align 4
  %cmp16 = icmp sge i32 %20, %21
  %22 = select i1 %cmp16, i32 1235342092, i32 -111970942
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %23 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom18
  %24 = load i32, i32* %arrayidx19, align 4
  store i32 %24, i32* %max, align 4
  store i32 -111970942, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 2039102513, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc22 = add nsw i32 %25, 1
  store i32 %27, i32* %i, align 4
  store i32 -1047171537, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %28 = load i32, i32* %min, align 4
  %conv = sitofp i32 %28 to double
  store double %conv, double* %x, align 8
  store i32 1279622548, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %29 = load double, double* %x, align 8
  %30 = load i32, i32* %max, align 4
  %conv25 = sitofp i32 %30 to double
  %cmp26 = fcmp ole double %29, %conv25
  %31 = select i1 %cmp26, i32 1691846241, i32 774059146
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1450526056, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %32, %33
  %34 = select i1 %cmp30, i32 830966155, i32 -1222228404
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %35 = load double, double* %x, align 8
  %36 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %36 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom33
  %37 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %37 to double
  %cmp36 = fcmp oge double %35, %conv35
  %38 = select i1 %cmp36, i32 673987096, i32 -953265289
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load double, double* %x, align 8
  %40 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %40 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom38
  %41 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %41 to double
  %cmp41 = fcmp ole double %39, %conv40
  %42 = select i1 %cmp41, i32 -697255546, i32 -953265289
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %43 = load i32, i32* %s, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc44 = add nsw i32 %43, 1
  store i32 %47, i32* %s, align 4
  store i32 -1222228404, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -625858295, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -670018538, i32 -1783359698
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %62 = load i32, i32* %k, align 4
  %63 = sub i32 %62, 2074043957
  %64 = add i32 %63, 1
  %65 = add i32 %64, 2074043957
  %inc47 = add nsw i32 %62, 1
  store i32 %65, i32* %k, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -988108937
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -988108937
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 404700186, i32 -1783359698
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1450526056, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 953830238
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 953830238
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -520487072, i32 -1262019953
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1090753346
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1090753346
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1504122876, i32 -1262019953
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 630040406, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 751834118
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 751834118
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 655690060, i32 162023425
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %138 = load double, double* %x, align 8
  %add = fadd double %138, 5.000000e-01
  store double %add, double* %x, align 8
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -487917527
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -487917527
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -830632290, i32 162023425
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1279622548, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %166 = load i32, i32* %s, align 4
  %167 = load i32, i32* %max, align 4
  %168 = load i32, i32* %min, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub = sub nsw i32 %167, %168
  %mul = mul nsw i32 2, %170
  %171 = sub i32 0, %mul
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add51 = add nsw i32 %mul, 1
  %cmp52 = icmp ne i32 %166, %174
  %175 = select i1 %cmp52, i32 354747831, i32 -2035802886
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 704597030, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -715105915, i32 460696711
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %190 = load i32, i32* %min, align 4
  %191 = load i32, i32* %max, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %190, i32 %191)
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -768446947
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -768446947
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -541787111, i32 460696711
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 704597030, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 0, -2040730172
  %221 = sub i32 %220, %219
  %222 = add i32 %221, -2040730172
  %_ = sub i32 0, %219
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %gen = add i32 %222, 1
  %225 = sub i32 0, %219
  %226 = add i32 0, %225
  %_58 = sub i32 0, %219
  %227 = add i32 %226, 1851540800
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1851540800
  %gen59 = add i32 %226, 1
  %_60 = shl i32 %219, 1
  %230 = sub i32 %219, 2011286421
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 2011286421
  %_61 = sub i32 %219, 1
  %gen62 = mul i32 %232, 1
  %_63 = shl i32 %219, 1
  %233 = sub i32 0, %219
  %234 = add i32 0, %233
  %_64 = sub i32 0, %219
  %235 = add i32 %234, -1491414542
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1491414542
  %gen65 = add i32 %234, 1
  %_66 = shl i32 %219, 1
  %238 = sub i32 0, %219
  %239 = add i32 0, %238
  %_67 = sub i32 0, %219
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen68 = add i32 %239, 1
  %242 = add i32 %219, -272988354
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -272988354
  %_69 = sub i32 %219, 1
  %gen70 = mul i32 %244, 1
  %245 = sub i32 0, %219
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc47alteredBB = add nsw i32 %219, 1
  store i32 %248, i32* %k, align 4
  store i32 -670018538, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -520487072, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %249 = load double, double* %x, align 8
  %_76 = fsub double -0.000000e+00, %249
  %gen77 = fadd double %_76, 5.000000e-01
  %_78 = fsub double -0.000000e+00, %249
  %gen79 = fadd double %_78, 5.000000e-01
  %addalteredBB = fadd double %249, 5.000000e-01
  store double %addalteredBB, double* %x, align 8
  store i32 655690060, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %min, align 4
  %251 = load i32, i32* %max, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %250, i32 %251)
  store i32 -715105915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart285, %originalBB83, %if.else, %if.then54, %for.end50, %originalBBpart281, %originalBB75, %for.inc49, %originalBBpart273, %originalBB71, %for.end48, %originalBBpart2, %originalBB, %for.inc46, %if.end45, %if.then43, %land.lhs.true, %for.body32, %for.cond29, %for.body28, %for.cond24, %for.end23, %for.inc21, %if.end20, %if.then17, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
