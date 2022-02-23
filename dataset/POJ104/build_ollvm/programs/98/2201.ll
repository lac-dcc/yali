; ModuleID = 'source-C-CXX/98/2201.c'
source_filename = "source-C-CXX/98/2201.c"
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
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [4 x i32], align 16
  %year = alloca [100 x i32], align 16
  %bfs = alloca [4 x double], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [4 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 16, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1759552533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1759552533, label %for.cond
    i32 1906299818, label %for.body
    i32 -625971340, label %if.then
    i32 -1856221587, label %if.else
    i32 2029280514, label %originalBB
    i32 159376906, label %originalBBpart2
    i32 -1372163405, label %land.lhs.true
    i32 473659433, label %if.then12
    i32 615979370, label %if.else15
    i32 2006171363, label %land.lhs.true19
    i32 1983395898, label %if.then23
    i32 1077641240, label %if.else26
    i32 962605633, label %if.then30
    i32 -1028339632, label %originalBB66
    i32 -85451341, label %originalBBpart269
    i32 -60861348, label %if.end
    i32 -363135041, label %if.end33
    i32 1253838077, label %originalBB71
    i32 722219211, label %originalBBpart273
    i32 -1828985787, label %if.end34
    i32 1157779154, label %originalBB75
    i32 -1403962630, label %originalBBpart277
    i32 -336729782, label %if.end35
    i32 -806399359, label %for.inc
    i32 711047715, label %for.end
    i32 -829411776, label %originalBB79
    i32 525294626, label %originalBBpart2123
    i32 -939358186, label %originalBBalteredBB
    i32 -514847318, label %originalBB66alteredBB
    i32 -1824586677, label %originalBB71alteredBB
    i32 -545799110, label %originalBB75alteredBB
    i32 -742793331, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1906299818, i32 711047715
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %cmp4 = icmp sle i32 %6, 18
  %7 = select i1 %cmp4, i32 -625971340, i32 -1856221587
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %8 = load i32, i32* %arrayidx5, align 16
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %arrayidx5, align 16
  store i32 -336729782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 78801769
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 78801769
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2029280514, i32 -939358186
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %28 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom6
  %29 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %29, 18
  store i1 %cmp8, i1* %cmp8.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 159376906, i32 -939358186
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %56 = select i1 %cmp8.reload, i32 -1372163405, i32 615979370
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %58, 35
  %59 = select i1 %cmp11, i32 473659433, i32 615979370
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %60 = load i32, i32* %arrayidx13, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc14 = add nsw i32 %60, 1
  store i32 %62, i32* %arrayidx13, align 4
  store i32 -1828985787, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom16
  %64 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %64, 35
  %65 = select i1 %cmp18, i32 2006171363, i32 1077641240
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %67, 60
  %68 = select i1 %cmp22, i32 1983395898, i32 1077641240
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %69 = load i32, i32* %arrayidx24, align 8
  %70 = add i32 %69, 758234551
  %71 = add i32 %70, 1
  %72 = sub i32 %71, 758234551
  %inc25 = add nsw i32 %69, 1
  store i32 %72, i32* %arrayidx24, align 8
  store i32 -363135041, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %73 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom27
  %74 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %74, 60
  %75 = select i1 %cmp29, i32 962605633, i32 -60861348
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 322430891
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 322430891
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1028339632, i32 -514847318
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %91 = load i32, i32* %arrayidx31, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc32 = add nsw i32 %91, 1
  store i32 %93, i32* %arrayidx31, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1730510782
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1730510782
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -85451341, i32 -514847318
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -60861348, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -363135041, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1253838077, i32 -1824586677
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 720648052
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 720648052
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 722219211, i32 -1824586677
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1828985787, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1755634603
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1755634603
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1157779154, i32 -545799110
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2091272759
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2091272759
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1403962630, i32 -545799110
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -336729782, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -806399359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -941810907
  %194 = add i32 %193, 1
  %195 = add i32 %194, -941810907
  %inc36 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 1759552533, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -829411776, i32 -742793331
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %210 = load i32, i32* %arrayidx37, align 16
  %conv = sitofp i32 %210 to double
  %211 = load i32, i32* %n, align 4
  %conv38 = sitofp i32 %211 to double
  %div = fdiv double %conv, %conv38
  %arrayidx39 = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 0
  store double %div, double* %arrayidx39, align 16
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %212 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %212 to double
  %213 = load i32, i32* %n, align 4
  %conv42 = sitofp i32 %213 to double
  %div43 = fdiv double %conv41, %conv42
  %arrayidx44 = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 1
  store double %div43, double* %arrayidx44, align 8
  %arrayidx45 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %214 = load i32, i32* %arrayidx45, align 8
  %conv46 = sitofp i32 %214 to double
  %215 = load i32, i32* %n, align 4
  %conv47 = sitofp i32 %215 to double
  %div48 = fdiv double %conv46, %conv47
  %arrayidx49 = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 2
  store double %div48, double* %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %216 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %216 to double
  %217 = load i32, i32* %n, align 4
  %conv52 = sitofp i32 %217 to double
  %div53 = fdiv double %conv51, %conv52
  %arrayidx54 = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 3
  store double %div53, double* %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 0
  %218 = load double, double* %arrayidx55, align 16
  %mul = fmul double %218, 1.000000e+02
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %arrayidx57 = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 1
  %219 = load double, double* %arrayidx57, align 8
  %mul58 = fmul double %219, 1.000000e+02
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul58)
  %arrayidx60 = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 2
  %220 = load double, double* %arrayidx60, align 16
  %mul61 = fmul double %220, 1.000000e+02
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul61)
  %arrayidx63 = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 3
  %221 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double %221, 1.000000e+02
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul64)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 525294626, i32 -742793331
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %248 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %year, i64 0, i64 %idxprom6alteredBB
  %249 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp sgt i32 %249, 18
  store i32 2029280514, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx31alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %250 = load i32, i32* %arrayidx31alteredBB, align 4
  %251 = add i32 0, -1091472972
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -1091472972
  %_ = sub i32 0, %250
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen = add i32 %253, 1
  %_67 = shl i32 %250, 1
  %258 = sub i32 0, 1
  %259 = sub i32 %250, %258
  %inc32alteredBB = add nsw i32 %250, 1
  store i32 %259, i32* %arrayidx31alteredBB, align 4
  store i32 -1028339632, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1253838077, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1157779154, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %arrayidx37alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 0
  %260 = load i32, i32* %arrayidx37alteredBB, align 16
  %convalteredBB = sitofp i32 %260 to double
  %261 = load i32, i32* %n, align 4
  %conv38alteredBB = sitofp i32 %261 to double
  %_80 = fsub double %convalteredBB, %conv38alteredBB
  %gen81 = fmul double %_80, %conv38alteredBB
  %_82 = fsub double -0.000000e+00, %convalteredBB
  %gen83 = fadd double %_82, %conv38alteredBB
  %_84 = fsub double %convalteredBB, %conv38alteredBB
  %gen85 = fmul double %_84, %conv38alteredBB
  %divalteredBB = fdiv double %convalteredBB, %conv38alteredBB
  %arrayidx39alteredBB = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 0
  store double %divalteredBB, double* %arrayidx39alteredBB, align 16
  %arrayidx40alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 1
  %262 = load i32, i32* %arrayidx40alteredBB, align 4
  %conv41alteredBB = sitofp i32 %262 to double
  %263 = load i32, i32* %n, align 4
  %conv42alteredBB = sitofp i32 %263 to double
  %_86 = fsub double -0.000000e+00, %conv41alteredBB
  %gen87 = fadd double %_86, %conv42alteredBB
  %_88 = fsub double %conv41alteredBB, %conv42alteredBB
  %gen89 = fmul double %_88, %conv42alteredBB
  %_90 = fsub double -0.000000e+00, %conv41alteredBB
  %gen91 = fadd double %_90, %conv42alteredBB
  %div43alteredBB = fdiv double %conv41alteredBB, %conv42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 1
  store double %div43alteredBB, double* %arrayidx44alteredBB, align 8
  %arrayidx45alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 2
  %264 = load i32, i32* %arrayidx45alteredBB, align 8
  %conv46alteredBB = sitofp i32 %264 to double
  %265 = load i32, i32* %n, align 4
  %conv47alteredBB = sitofp i32 %265 to double
  %_92 = fsub double -0.000000e+00, %conv46alteredBB
  %gen93 = fadd double %_92, %conv47alteredBB
  %div48alteredBB = fdiv double %conv46alteredBB, %conv47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 2
  store double %div48alteredBB, double* %arrayidx49alteredBB, align 16
  %arrayidx50alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %s, i64 0, i64 3
  %266 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %266 to double
  %267 = load i32, i32* %n, align 4
  %conv52alteredBB = sitofp i32 %267 to double
  %_94 = fsub double %conv51alteredBB, %conv52alteredBB
  %gen95 = fmul double %_94, %conv52alteredBB
  %_96 = fsub double -0.000000e+00, %conv51alteredBB
  %gen97 = fadd double %_96, %conv52alteredBB
  %div53alteredBB = fdiv double %conv51alteredBB, %conv52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 3
  store double %div53alteredBB, double* %arrayidx54alteredBB, align 8
  %arrayidx55alteredBB = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 0
  %268 = load double, double* %arrayidx55alteredBB, align 16
  %_98 = fsub double -0.000000e+00, %268
  %gen99 = fadd double %_98, 1.000000e+02
  %_100 = fsub double -0.000000e+00, %268
  %gen101 = fadd double %_100, 1.000000e+02
  %_102 = fsub double %268, 1.000000e+02
  %gen103 = fmul double %_102, 1.000000e+02
  %_104 = fsub double -0.000000e+00, %268
  %gen105 = fadd double %_104, 1.000000e+02
  %mulalteredBB = fmul double %268, 1.000000e+02
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mulalteredBB)
  %arrayidx57alteredBB = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 1
  %269 = load double, double* %arrayidx57alteredBB, align 8
  %_106 = fsub double -0.000000e+00, %269
  %gen107 = fadd double %_106, 1.000000e+02
  %_108 = fsub double -0.000000e+00, %269
  %gen109 = fadd double %_108, 1.000000e+02
  %_110 = fsub double -0.000000e+00, %269
  %gen111 = fadd double %_110, 1.000000e+02
  %_112 = fsub double %269, 1.000000e+02
  %gen113 = fmul double %_112, 1.000000e+02
  %_114 = fsub double %269, 1.000000e+02
  %gen115 = fmul double %_114, 1.000000e+02
  %mul58alteredBB = fmul double %269, 1.000000e+02
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul58alteredBB)
  %arrayidx60alteredBB = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 2
  %270 = load double, double* %arrayidx60alteredBB, align 16
  %_116 = fsub double -0.000000e+00, %270
  %gen117 = fadd double %_116, 1.000000e+02
  %_118 = fsub double -0.000000e+00, %270
  %gen119 = fadd double %_118, 1.000000e+02
  %mul61alteredBB = fmul double %270, 1.000000e+02
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul61alteredBB)
  %arrayidx63alteredBB = getelementptr inbounds [4 x double], [4 x double]* %bfs, i64 0, i64 3
  %271 = load double, double* %arrayidx63alteredBB, align 8
  %_120 = fsub double %271, 1.000000e+02
  %gen121 = fmul double %_120, 1.000000e+02
  %mul64alteredBB = fmul double %271, 1.000000e+02
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul64alteredBB)
  store i32 -829411776, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %originalBB79, %for.end, %for.inc, %if.end35, %originalBBpart277, %originalBB75, %if.end34, %originalBBpart273, %originalBB71, %if.end33, %if.end, %originalBBpart269, %originalBB66, %if.then30, %if.else26, %if.then23, %land.lhs.true19, %if.else15, %if.then12, %land.lhs.true, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
