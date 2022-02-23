; ModuleID = 'source-C-CXX/75/838.c'
source_filename = "source-C-CXX/75/838.c"
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
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %sz1 = alloca [50000 x i32], align 16
  %sz2 = alloca [50000 x i32], align 16
  %e = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1792344753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1792344753, label %for.cond
    i32 1102811781, label %for.body
    i32 -9794252, label %originalBB
    i32 -1872521066, label %originalBBpart2
    i32 1013270646, label %if.then
    i32 1659597008, label %if.else
    i32 2039561652, label %if.then12
    i32 -273504695, label %if.end
    i32 -1485104523, label %if.then18
    i32 -624654743, label %originalBB62
    i32 -843832422, label %originalBBpart264
    i32 626235213, label %if.end21
    i32 -1376567696, label %if.end22
    i32 -1031240274, label %for.inc
    i32 638189356, label %originalBB66
    i32 -1215336879, label %originalBBpart270
    i32 -1505858818, label %for.end
    i32 2105758151, label %for.cond23
    i32 -1238882259, label %for.body27
    i32 -1280142140, label %originalBB72
    i32 -631213037, label %originalBBpart274
    i32 -1960003871, label %for.cond28
    i32 -855311666, label %for.body31
    i32 -2122856829, label %land.lhs.true
    i32 -1965719042, label %if.then42
    i32 -376488382, label %if.end43
    i32 -1639935938, label %originalBB76
    i32 -50886453, label %originalBBpart278
    i32 -939816667, label %for.inc44
    i32 1102882144, label %for.end46
    i32 1818690703, label %if.then49
    i32 348888849, label %if.end51
    i32 1424049061, label %for.inc53
    i32 1322903720, label %for.end55
    i32 -1922446020, label %if.then59
    i32 -2006898191, label %originalBB80
    i32 -1239415392, label %originalBBpart282
    i32 -172417215, label %if.end61
    i32 1973244972, label %originalBBalteredBB
    i32 23775243, label %originalBB62alteredBB
    i32 -1885184995, label %originalBB66alteredBB
    i32 -1425379020, label %originalBB72alteredBB
    i32 -1089269376, label %originalBB76alteredBB
    i32 173173164, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1102811781, i32 -1505858818
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 959661720
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 959661720
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -9794252, i32 1973244972
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %20 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %20, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1872521066, i32 1973244972
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %35 = select i1 %cmp4.reload, i32 1013270646, i32 1659597008
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %36 to i64
  %arrayidx6 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2, i64 0, i64 %idxprom5
  %37 = load i32, i32* %arrayidx6, align 4
  store i32 %37, i32* %max, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  store i32 %39, i32* %min, align 4
  store i32 -1376567696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %40 = load i32, i32* %max, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %41 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2, i64 0, i64 %idxprom9
  %42 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp slt i32 %40, %42
  %43 = select i1 %cmp11, i32 2039561652, i32 -273504695
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %44 to i64
  %arrayidx14 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2, i64 0, i64 %idxprom13
  %45 = load i32, i32* %arrayidx14, align 4
  store i32 %45, i32* %max, align 4
  store i32 -273504695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %min, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %47 to i64
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom15
  %48 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %46, %48
  %49 = select i1 %cmp17, i32 -1485104523, i32 626235213
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1860709843
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1860709843
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -624654743, i32 23775243
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  store i32 %66, i32* %min, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -132959236
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -132959236
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -843832422, i32 23775243
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 626235213, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -1376567696, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1031240274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1260751702
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1260751702
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 638189356, i32 -1885184995
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1834525842
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1834525842
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1215336879, i32 -1885184995
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1792344753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %min, align 4
  %conv = sitofp i32 %141 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %e, align 8
  store i32 0, i32* %j, align 4
  store i32 2105758151, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %142 = load i32, i32* %max, align 4
  %conv24 = sitofp i32 %142 to double
  %143 = load double, double* %e, align 8
  %sub = fsub double %conv24, %143
  %cmp25 = fcmp ogt double %sub, 0.000000e+00
  %144 = select i1 %cmp25, i32 -1238882259, i32 1322903720
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -822908942
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -822908942
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1280142140, i32 -1425379020
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -631213037, i32 -1425379020
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1960003871, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %174 = load i32, i32* %k, align 4
  %175 = load i32, i32* %n, align 4
  %cmp29 = icmp slt i32 %174, %175
  %176 = select i1 %cmp29, i32 -855311666, i32 1102882144
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %177 = load double, double* %e, align 8
  %178 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %178 to i64
  %arrayidx33 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom32
  %179 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %179 to double
  %cmp35 = fcmp ogt double %177, %conv34
  %180 = select i1 %cmp35, i32 -2122856829, i32 -376488382
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %181 = load double, double* %e, align 8
  %182 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2, i64 0, i64 %idxprom37
  %183 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %183 to double
  %cmp40 = fcmp olt double %181, %conv39
  %184 = select i1 %cmp40, i32 -1965719042, i32 -376488382
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 1102882144, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1639935938, i32 -1089269376
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -50886453, i32 -1089269376
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -939816667, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc45 = add nsw i32 %213, 1
  store i32 %217, i32* %k, align 4
  store i32 -1960003871, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %218, %219
  %220 = select i1 %cmp47, i32 1818690703, i32 348888849
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1322903720, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %221 = load double, double* %e, align 8
  %inc52 = fadd double %221, 1.000000e+00
  store double %inc52, double* %e, align 8
  store i32 1424049061, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 %222, -311452772
  %224 = add i32 %223, 1
  %225 = add i32 %224, -311452772
  %inc54 = add nsw i32 %222, 1
  store i32 %225, i32* %j, align 4
  store i32 2105758151, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %226 = load double, double* %e, align 8
  %227 = load i32, i32* %max, align 4
  %conv56 = sitofp i32 %227 to double
  %cmp57 = fcmp ogt double %226, %conv56
  %228 = select i1 %cmp57, i32 -1922446020, i32 -172417215
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -2006898191, i32 173173164
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %243 = load i32, i32* %min, align 4
  %244 = load i32, i32* %max, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %243, i32 %244)
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -696755157
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -696755157
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1239415392, i32 173173164
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -172417215, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %arrayidxalteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxpromalteredBB
  %273 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %273 to i64
  %arrayidx2alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz2, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %274 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp eq i32 %274, 0
  store i32 -9794252, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %275 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz1, i64 0, i64 %idxprom19alteredBB
  %276 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %276, i32* %min, align 4
  store i32 -624654743, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 0, -1257323589
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, -1257323589
  %_ = sub i32 0, %277
  %281 = sub i32 %280, -1802402236
  %282 = add i32 %281, 1
  %283 = add i32 %282, -1802402236
  %gen = add i32 %280, 1
  %284 = sub i32 0, -242339642
  %285 = sub i32 %284, %277
  %286 = add i32 %285, -242339642
  %_67 = sub i32 0, %277
  %287 = add i32 %286, -418069262
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -418069262
  %gen68 = add i32 %286, 1
  %290 = sub i32 %277, -778996440
  %291 = add i32 %290, 1
  %292 = add i32 %291, -778996440
  %incalteredBB = add nsw i32 %277, 1
  store i32 %292, i32* %i, align 4
  store i32 638189356, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1280142140, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -1639935938, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %min, align 4
  %294 = load i32, i32* %max, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %293, i32 %294)
  store i32 -2006898191, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart282, %originalBB80, %if.then59, %for.end55, %for.inc53, %if.end51, %if.then49, %for.end46, %for.inc44, %originalBBpart278, %originalBB76, %if.end43, %if.then42, %land.lhs.true, %for.body31, %for.cond28, %originalBBpart274, %originalBB72, %for.body27, %for.cond23, %for.end, %originalBBpart270, %originalBB66, %for.inc, %if.end22, %if.end21, %originalBBpart264, %originalBB62, %if.then18, %if.end, %if.then12, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
