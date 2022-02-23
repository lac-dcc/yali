; ModuleID = 'source-C-CXX/63/2414.c'
source_filename = "source-C-CXX/63/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca [11 x i32], align 16
  %y = alloca [11 x i32], align 16
  %z = alloca [11 x i32], align 16
  %a = alloca [46 x i32], align 16
  %c = alloca [46 x i32], align 16
  %d = alloca [46 x double], align 16
  %t = alloca double, align 8
  %f = alloca double, align 8
  %k = alloca i32, align 4
  %e = alloca double, align 8
  %g = alloca i32, align 4
  %u = alloca i32, align 4
  %o = alloca double, align 8
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %o170 = alloca double, align 8
  %p181 = alloca i32, align 4
  %q192 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1410754911, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar367 = load i32, i32* %switchVar
  switch i32 %switchVar367, label %switchDefault [
    i32 -1410754911, label %for.cond
    i32 973396006, label %originalBB
    i32 2126077528, label %originalBBpart2
    i32 -1776714770, label %for.body
    i32 1169625180, label %for.inc
    i32 -102479941, label %for.end
    i32 -1252175681, label %for.cond6
    i32 149771887, label %for.body8
    i32 1649008352, label %for.cond9
    i32 -896805608, label %for.body11
    i32 -459348652, label %for.inc55
    i32 -913023398, label %for.end57
    i32 1682251059, label %for.inc58
    i32 -1283029932, label %for.end60
    i32 1022783960, label %originalBB247
    i32 2140422368, label %originalBBpart2249
    i32 -1045479474, label %for.cond61
    i32 -1371172040, label %for.body64
    i32 -1146096886, label %originalBB251
    i32 -1986766025, label %originalBBpart2253
    i32 -99770738, label %for.cond65
    i32 1584732448, label %for.body69
    i32 517355648, label %if.then
    i32 556606696, label %originalBB255
    i32 -1715026504, label %originalBBpart2293
    i32 -1061139954, label %if.else
    i32 1586300438, label %if.then114
    i32 1326940208, label %if.then122
    i32 -153955214, label %originalBB295
    i32 1126710961, label %originalBBpart2329
    i32 1165770518, label %if.else153
    i32 1532470372, label %if.then161
    i32 -4963586, label %if.then169
    i32 -420605119, label %if.end
    i32 1468923576, label %if.end203
    i32 746609669, label %if.end204
    i32 -1983717975, label %if.end205
    i32 1492812621, label %if.end206
    i32 702722830, label %originalBB331
    i32 1757909939, label %originalBBpart2333
    i32 -273956237, label %for.inc207
    i32 -772437959, label %originalBB335
    i32 24596891, label %originalBBpart2342
    i32 -356852184, label %for.end209
    i32 -598829378, label %originalBB344
    i32 1634916626, label %originalBBpart2346
    i32 1953247137, label %for.inc210
    i32 410302204, label %for.end212
    i32 1962405988, label %for.cond214
    i32 1560698841, label %for.body217
    i32 -1334756984, label %for.inc245
    i32 1946509541, label %originalBB348
    i32 715411337, label %originalBBpart2361
    i32 1199023556, label %for.end246
    i32 -1458075594, label %originalBB363
    i32 1993232812, label %originalBBpart2365
    i32 1312670678, label %originalBBalteredBB
    i32 -794176447, label %originalBB247alteredBB
    i32 551103646, label %originalBB251alteredBB
    i32 962698976, label %originalBB255alteredBB
    i32 973411513, label %originalBB295alteredBB
    i32 -371879889, label %originalBB331alteredBB
    i32 -190896660, label %originalBB335alteredBB
    i32 342612745, label %originalBB344alteredBB
    i32 -406135424, label %originalBB348alteredBB
    i32 -2132410724, label %originalBB363alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 973396006, i32 1312670678
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 2126077528, i32 1312670678
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -1776714770, i32 -102479941
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom
  %56 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %56 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom1
  %57 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %57 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1169625180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %inc = add nsw i32 %58, 1
  store i32 %62, i32* %i, align 4
  store i32 -1410754911, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* %n, align 4
  %64 = load i32, i32* %n, align 4
  %65 = add i32 %64, -393978310
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -393978310
  %sub = sub nsw i32 %64, 1
  %mul = mul nsw i32 %63, %67
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1252175681, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %68, %69
  %70 = select i1 %cmp7, i32 149771887, i32 -1283029932
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %add = add nsw i32 %71, 1
  store i32 %73, i32* %j, align 4
  store i32 1649008352, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %74, %75
  %76 = select i1 %cmp10, i32 -896805608, i32 -913023398
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom12
  %78 = load i32, i32* %arrayidx13, align 4
  %79 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %79 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom14
  %80 = load i32, i32* %arrayidx15, align 4
  %81 = sub i32 0, %80
  %82 = add i32 %78, %81
  %sub16 = sub nsw i32 %78, %80
  %83 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %83 to i64
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom17
  %84 = load i32, i32* %arrayidx18, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom19
  %86 = load i32, i32* %arrayidx20, align 4
  %87 = add i32 %84, 617844573
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 617844573
  %sub21 = sub nsw i32 %84, %86
  %mul22 = mul nsw i32 %82, %89
  %90 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %90 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %92 to i64
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom25
  %93 = load i32, i32* %arrayidx26, align 4
  %94 = add i32 %91, -25736053
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -25736053
  %sub27 = sub nsw i32 %91, %93
  %97 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %97 to i64
  %arrayidx29 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom30
  %100 = load i32, i32* %arrayidx31, align 4
  %101 = add i32 %98, 675339477
  %102 = sub i32 %101, %100
  %103 = sub i32 %102, 675339477
  %sub32 = sub nsw i32 %98, %100
  %mul33 = mul nsw i32 %96, %103
  %104 = sub i32 0, %mul22
  %105 = sub i32 0, %mul33
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %add34 = add nsw i32 %mul22, %mul33
  %108 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %108 to i64
  %arrayidx36 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom35
  %109 = load i32, i32* %arrayidx36, align 4
  %110 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %110 to i64
  %arrayidx38 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom37
  %111 = load i32, i32* %arrayidx38, align 4
  %112 = add i32 %109, -88864791
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, -88864791
  %sub39 = sub nsw i32 %109, %111
  %115 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %115 to i64
  %arrayidx41 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom40
  %116 = load i32, i32* %arrayidx41, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %117 to i64
  %arrayidx43 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom42
  %118 = load i32, i32* %arrayidx43, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %116, %119
  %sub44 = sub nsw i32 %116, %118
  %mul45 = mul nsw i32 %114, %120
  %121 = sub i32 0, %107
  %122 = sub i32 0, %mul45
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %add46 = add nsw i32 %107, %mul45
  %conv = sitofp i32 %124 to double
  store double %conv, double* %f, align 8
  %125 = load double, double* %f, align 8
  %call47 = call double @sqrt(double %125) #3
  store double %call47, double* %t, align 8
  %126 = load double, double* %t, align 8
  %127 = load i32, i32* %b, align 4
  %idxprom48 = sext i32 %127 to i64
  %arrayidx49 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom48
  store double %126, double* %arrayidx49, align 8
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %b, align 4
  %idxprom50 = sext i32 %129 to i64
  %arrayidx51 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom50
  store i32 %128, i32* %arrayidx51, align 4
  %130 = load i32, i32* %j, align 4
  %131 = load i32, i32* %b, align 4
  %idxprom52 = sext i32 %131 to i64
  %arrayidx53 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom52
  store i32 %130, i32* %arrayidx53, align 4
  %132 = load i32, i32* %b, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc54 = add nsw i32 %132, 1
  store i32 %134, i32* %b, align 4
  store i32 -459348652, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = sub i32 0, 1
  %137 = sub i32 %135, %136
  %inc56 = add nsw i32 %135, 1
  store i32 %137, i32* %j, align 4
  store i32 1649008352, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1682251059, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 2119423284
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 2119423284
  %inc59 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -1252175681, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1793922920
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1793922920
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1022783960, i32 -794176447
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -1121153337
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1121153337
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2140422368, i32 -794176447
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1045479474, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %185 = load i32, i32* %s, align 4
  %cmp62 = icmp sle i32 %184, %185
  %186 = select i1 %cmp62, i32 -1371172040, i32 410302204
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1169850627
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1169850627
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1146096886, i32 551103646
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 1962752043
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1962752043
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1986766025, i32 551103646
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -99770738, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %217 = load i32, i32* %b, align 4
  %218 = load i32, i32* %s, align 4
  %219 = load i32, i32* %k, align 4
  %220 = add i32 %218, -1888973480
  %221 = sub i32 %220, %219
  %222 = sub i32 %221, -1888973480
  %sub66 = sub nsw i32 %218, %219
  %cmp67 = icmp slt i32 %217, %222
  %223 = select i1 %cmp67, i32 1584732448, i32 -356852184
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %idxprom70 = sext i32 %224 to i64
  %arrayidx71 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom70
  %225 = load double, double* %arrayidx71, align 8
  %226 = load i32, i32* %b, align 4
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %add72 = add nsw i32 %226, 1
  %idxprom73 = sext i32 %228 to i64
  %arrayidx74 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom73
  %229 = load double, double* %arrayidx74, align 8
  %cmp75 = fcmp ogt double %225, %229
  %230 = select i1 %cmp75, i32 517355648, i32 -1061139954
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -818891916
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -818891916
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 556606696, i32 962698976
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %add77 = add nsw i32 %246, 1
  %idxprom78 = sext i32 %250 to i64
  %arrayidx79 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom78
  %251 = load double, double* %arrayidx79, align 8
  store double %251, double* %e, align 8
  %252 = load i32, i32* %b, align 4
  %idxprom80 = sext i32 %252 to i64
  %arrayidx81 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom80
  %253 = load double, double* %arrayidx81, align 8
  %254 = load i32, i32* %b, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %add82 = add nsw i32 %254, 1
  %idxprom83 = sext i32 %258 to i64
  %arrayidx84 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom83
  store double %253, double* %arrayidx84, align 8
  %259 = load double, double* %e, align 8
  %260 = load i32, i32* %b, align 4
  %idxprom85 = sext i32 %260 to i64
  %arrayidx86 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom85
  store double %259, double* %arrayidx86, align 8
  %261 = load i32, i32* %b, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %add87 = add nsw i32 %261, 1
  %idxprom88 = sext i32 %263 to i64
  %arrayidx89 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom88
  %264 = load i32, i32* %arrayidx89, align 4
  store i32 %264, i32* %g, align 4
  %265 = load i32, i32* %b, align 4
  %idxprom90 = sext i32 %265 to i64
  %arrayidx91 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom90
  %266 = load i32, i32* %arrayidx91, align 4
  %267 = load i32, i32* %b, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %add92 = add nsw i32 %267, 1
  %idxprom93 = sext i32 %269 to i64
  %arrayidx94 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom93
  store i32 %266, i32* %arrayidx94, align 4
  %270 = load i32, i32* %g, align 4
  %271 = load i32, i32* %b, align 4
  %idxprom95 = sext i32 %271 to i64
  %arrayidx96 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom95
  store i32 %270, i32* %arrayidx96, align 4
  %272 = load i32, i32* %b, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add97 = add nsw i32 %272, 1
  %idxprom98 = sext i32 %274 to i64
  %arrayidx99 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom98
  %275 = load i32, i32* %arrayidx99, align 4
  store i32 %275, i32* %u, align 4
  %276 = load i32, i32* %b, align 4
  %idxprom100 = sext i32 %276 to i64
  %arrayidx101 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom100
  %277 = load i32, i32* %arrayidx101, align 4
  %278 = load i32, i32* %b, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %add102 = add nsw i32 %278, 1
  %idxprom103 = sext i32 %282 to i64
  %arrayidx104 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom103
  store i32 %277, i32* %arrayidx104, align 4
  %283 = load i32, i32* %u, align 4
  %284 = load i32, i32* %b, align 4
  %idxprom105 = sext i32 %284 to i64
  %arrayidx106 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom105
  store i32 %283, i32* %arrayidx106, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1401389761
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1401389761
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1715026504, i32 962698976
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1492812621, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %312 = load i32, i32* %b, align 4
  %idxprom107 = sext i32 %312 to i64
  %arrayidx108 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom107
  %313 = load double, double* %arrayidx108, align 8
  %314 = load i32, i32* %b, align 4
  %315 = add i32 %314, -681970270
  %316 = add i32 %315, 1
  %317 = sub i32 %316, -681970270
  %add109 = add nsw i32 %314, 1
  %idxprom110 = sext i32 %317 to i64
  %arrayidx111 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom110
  %318 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp oeq double %313, %318
  %319 = select i1 %cmp112, i32 1586300438, i32 -1983717975
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %320 = load i32, i32* %b, align 4
  %idxprom115 = sext i32 %320 to i64
  %arrayidx116 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom115
  %321 = load i32, i32* %arrayidx116, align 4
  %322 = load i32, i32* %b, align 4
  %323 = add i32 %322, 295141229
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 295141229
  %add117 = add nsw i32 %322, 1
  %idxprom118 = sext i32 %325 to i64
  %arrayidx119 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom118
  %326 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %321, %326
  %327 = select i1 %cmp120, i32 1326940208, i32 1165770518
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 679978731
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 679978731
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -153955214, i32 973411513
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %355 = load i32, i32* %b, align 4
  %356 = add i32 %355, -916769444
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -916769444
  %add123 = add nsw i32 %355, 1
  %idxprom124 = sext i32 %358 to i64
  %arrayidx125 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom124
  %359 = load double, double* %arrayidx125, align 8
  store double %359, double* %o, align 8
  %360 = load i32, i32* %b, align 4
  %idxprom126 = sext i32 %360 to i64
  %arrayidx127 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom126
  %361 = load double, double* %arrayidx127, align 8
  %362 = load i32, i32* %b, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add128 = add nsw i32 %362, 1
  %idxprom129 = sext i32 %364 to i64
  %arrayidx130 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom129
  store double %361, double* %arrayidx130, align 8
  %365 = load double, double* %o, align 8
  %366 = load i32, i32* %b, align 4
  %idxprom131 = sext i32 %366 to i64
  %arrayidx132 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom131
  store double %365, double* %arrayidx132, align 8
  %367 = load i32, i32* %b, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %add133 = add nsw i32 %367, 1
  %idxprom134 = sext i32 %369 to i64
  %arrayidx135 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom134
  %370 = load i32, i32* %arrayidx135, align 4
  store i32 %370, i32* %p, align 4
  %371 = load i32, i32* %b, align 4
  %idxprom136 = sext i32 %371 to i64
  %arrayidx137 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom136
  %372 = load i32, i32* %arrayidx137, align 4
  %373 = load i32, i32* %b, align 4
  %374 = sub i32 %373, -1099292626
  %375 = add i32 %374, 1
  %376 = add i32 %375, -1099292626
  %add138 = add nsw i32 %373, 1
  %idxprom139 = sext i32 %376 to i64
  %arrayidx140 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom139
  store i32 %372, i32* %arrayidx140, align 4
  %377 = load i32, i32* %p, align 4
  %378 = load i32, i32* %b, align 4
  %idxprom141 = sext i32 %378 to i64
  %arrayidx142 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom141
  store i32 %377, i32* %arrayidx142, align 4
  %379 = load i32, i32* %b, align 4
  %380 = sub i32 %379, 1879711291
  %381 = add i32 %380, 1
  %382 = add i32 %381, 1879711291
  %add143 = add nsw i32 %379, 1
  %idxprom144 = sext i32 %382 to i64
  %arrayidx145 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom144
  %383 = load i32, i32* %arrayidx145, align 4
  store i32 %383, i32* %q, align 4
  %384 = load i32, i32* %b, align 4
  %idxprom146 = sext i32 %384 to i64
  %arrayidx147 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom146
  %385 = load i32, i32* %arrayidx147, align 4
  %386 = load i32, i32* %b, align 4
  %387 = add i32 %386, 1968369607
  %388 = add i32 %387, 1
  %389 = sub i32 %388, 1968369607
  %add148 = add nsw i32 %386, 1
  %idxprom149 = sext i32 %389 to i64
  %arrayidx150 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom149
  store i32 %385, i32* %arrayidx150, align 4
  %390 = load i32, i32* %q, align 4
  %391 = load i32, i32* %b, align 4
  %idxprom151 = sext i32 %391 to i64
  %arrayidx152 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom151
  store i32 %390, i32* %arrayidx152, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1126710961, i32 973411513
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  store i32 746609669, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %406 = load i32, i32* %b, align 4
  %idxprom154 = sext i32 %406 to i64
  %arrayidx155 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom154
  %407 = load i32, i32* %arrayidx155, align 4
  %408 = load i32, i32* %b, align 4
  %409 = sub i32 %408, -1989231963
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1989231963
  %add156 = add nsw i32 %408, 1
  %idxprom157 = sext i32 %411 to i64
  %arrayidx158 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom157
  %412 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %407, %412
  %413 = select i1 %cmp159, i32 1532470372, i32 1468923576
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %414 = load i32, i32* %b, align 4
  %idxprom162 = sext i32 %414 to i64
  %arrayidx163 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom162
  %415 = load i32, i32* %arrayidx163, align 4
  %416 = load i32, i32* %b, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %add164 = add nsw i32 %416, 1
  %idxprom165 = sext i32 %418 to i64
  %arrayidx166 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom165
  %419 = load i32, i32* %arrayidx166, align 4
  %cmp167 = icmp slt i32 %415, %419
  %420 = select i1 %cmp167, i32 -4963586, i32 -420605119
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %421 = load i32, i32* %b, align 4
  %422 = sub i32 %421, -1220508846
  %423 = add i32 %422, 1
  %424 = add i32 %423, -1220508846
  %add171 = add nsw i32 %421, 1
  %idxprom172 = sext i32 %424 to i64
  %arrayidx173 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom172
  %425 = load double, double* %arrayidx173, align 8
  store double %425, double* %o170, align 8
  %426 = load i32, i32* %b, align 4
  %idxprom174 = sext i32 %426 to i64
  %arrayidx175 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom174
  %427 = load double, double* %arrayidx175, align 8
  %428 = load i32, i32* %b, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %add176 = add nsw i32 %428, 1
  %idxprom177 = sext i32 %430 to i64
  %arrayidx178 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom177
  store double %427, double* %arrayidx178, align 8
  %431 = load double, double* %o170, align 8
  %432 = load i32, i32* %b, align 4
  %idxprom179 = sext i32 %432 to i64
  %arrayidx180 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom179
  store double %431, double* %arrayidx180, align 8
  %433 = load i32, i32* %b, align 4
  %434 = add i32 %433, 1590237986
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1590237986
  %add182 = add nsw i32 %433, 1
  %idxprom183 = sext i32 %436 to i64
  %arrayidx184 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom183
  %437 = load i32, i32* %arrayidx184, align 4
  store i32 %437, i32* %p181, align 4
  %438 = load i32, i32* %b, align 4
  %idxprom185 = sext i32 %438 to i64
  %arrayidx186 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom185
  %439 = load i32, i32* %arrayidx186, align 4
  %440 = load i32, i32* %b, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add187 = add nsw i32 %440, 1
  %idxprom188 = sext i32 %444 to i64
  %arrayidx189 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom188
  store i32 %439, i32* %arrayidx189, align 4
  %445 = load i32, i32* %p181, align 4
  %446 = load i32, i32* %b, align 4
  %idxprom190 = sext i32 %446 to i64
  %arrayidx191 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom190
  store i32 %445, i32* %arrayidx191, align 4
  %447 = load i32, i32* %b, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %add193 = add nsw i32 %447, 1
  %idxprom194 = sext i32 %449 to i64
  %arrayidx195 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom194
  %450 = load i32, i32* %arrayidx195, align 4
  store i32 %450, i32* %q192, align 4
  %451 = load i32, i32* %b, align 4
  %idxprom196 = sext i32 %451 to i64
  %arrayidx197 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom196
  %452 = load i32, i32* %arrayidx197, align 4
  %453 = load i32, i32* %b, align 4
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %add198 = add nsw i32 %453, 1
  %idxprom199 = sext i32 %455 to i64
  %arrayidx200 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom199
  store i32 %452, i32* %arrayidx200, align 4
  %456 = load i32, i32* %q192, align 4
  %457 = load i32, i32* %b, align 4
  %idxprom201 = sext i32 %457 to i64
  %arrayidx202 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom201
  store i32 %456, i32* %arrayidx202, align 4
  store i32 -420605119, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1468923576, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 746609669, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 -1983717975, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 1492812621, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 702722830, i32 -371879889
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1757909939, i32 -371879889
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -273956237, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -772437959, i32 -190896660
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %536 = load i32, i32* %b, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc208 = add nsw i32 %536, 1
  store i32 %540, i32* %b, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = add i32 %541, -179557561
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, -179557561
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 24596891, i32 -190896660
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -99770738, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -1622814973
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -1622814973
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -598829378, i32 342612745
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, -1673727831
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -1673727831
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1634916626, i32 342612745
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  store i32 1953247137, i32* %switchVar
  br label %loopEnd

for.inc210:                                       ; preds = %loopEntry
  %598 = load i32, i32* %k, align 4
  %599 = add i32 %598, 966361305
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 966361305
  %inc211 = add nsw i32 %598, 1
  store i32 %601, i32* %k, align 4
  store i32 -1045479474, i32* %switchVar
  br label %loopEnd

for.end212:                                       ; preds = %loopEntry
  %602 = load i32, i32* %s, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %sub213 = sub nsw i32 %602, 1
  store i32 %604, i32* %b, align 4
  store i32 1962405988, i32* %switchVar
  br label %loopEnd

for.cond214:                                      ; preds = %loopEntry
  %605 = load i32, i32* %b, align 4
  %cmp215 = icmp sge i32 %605, 0
  %606 = select i1 %cmp215, i32 1560698841, i32 1199023556
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body217:                                      ; preds = %loopEntry
  %607 = load i32, i32* %b, align 4
  %idxprom218 = sext i32 %607 to i64
  %arrayidx219 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom218
  %608 = load i32, i32* %arrayidx219, align 4
  %idxprom220 = sext i32 %608 to i64
  %arrayidx221 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom220
  %609 = load i32, i32* %arrayidx221, align 4
  %610 = load i32, i32* %b, align 4
  %idxprom222 = sext i32 %610 to i64
  %arrayidx223 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom222
  %611 = load i32, i32* %arrayidx223, align 4
  %idxprom224 = sext i32 %611 to i64
  %arrayidx225 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom224
  %612 = load i32, i32* %arrayidx225, align 4
  %613 = load i32, i32* %b, align 4
  %idxprom226 = sext i32 %613 to i64
  %arrayidx227 = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom226
  %614 = load i32, i32* %arrayidx227, align 4
  %idxprom228 = sext i32 %614 to i64
  %arrayidx229 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom228
  %615 = load i32, i32* %arrayidx229, align 4
  %616 = load i32, i32* %b, align 4
  %idxprom230 = sext i32 %616 to i64
  %arrayidx231 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom230
  %617 = load i32, i32* %arrayidx231, align 4
  %idxprom232 = sext i32 %617 to i64
  %arrayidx233 = getelementptr inbounds [11 x i32], [11 x i32]* %x, i64 0, i64 %idxprom232
  %618 = load i32, i32* %arrayidx233, align 4
  %619 = load i32, i32* %b, align 4
  %idxprom234 = sext i32 %619 to i64
  %arrayidx235 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom234
  %620 = load i32, i32* %arrayidx235, align 4
  %idxprom236 = sext i32 %620 to i64
  %arrayidx237 = getelementptr inbounds [11 x i32], [11 x i32]* %y, i64 0, i64 %idxprom236
  %621 = load i32, i32* %arrayidx237, align 4
  %622 = load i32, i32* %b, align 4
  %idxprom238 = sext i32 %622 to i64
  %arrayidx239 = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom238
  %623 = load i32, i32* %arrayidx239, align 4
  %idxprom240 = sext i32 %623 to i64
  %arrayidx241 = getelementptr inbounds [11 x i32], [11 x i32]* %z, i64 0, i64 %idxprom240
  %624 = load i32, i32* %arrayidx241, align 4
  %625 = load i32, i32* %b, align 4
  %idxprom242 = sext i32 %625 to i64
  %arrayidx243 = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom242
  %626 = load double, double* %arrayidx243, align 8
  %call244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %609, i32 %612, i32 %615, i32 %618, i32 %621, i32 %624, double %626)
  store i32 -1334756984, i32* %switchVar
  br label %loopEnd

for.inc245:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 %627, -774837042
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -774837042
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1946509541, i32 -406135424
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %654 = load i32, i32* %b, align 4
  %655 = sub i32 0, -1
  %656 = sub i32 %654, %655
  %dec = add nsw i32 %654, -1
  store i32 %656, i32* %b, align 4
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 715411337, i32 -406135424
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 1962405988, i32* %switchVar
  br label %loopEnd

for.end246:                                       ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, -1691438549
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1691438549
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1458075594, i32 -2132410724
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -793584420
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -793584420
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1993232812, i32 -2132410724
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %713, %714
  store i32 973396006, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1022783960, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -1146096886, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %b, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_ = sub i32 %715, 1
  %gen = mul i32 %717, 1
  %_256 = shl i32 %715, 1
  %718 = sub i32 0, 1
  %719 = add i32 %715, %718
  %_257 = sub i32 %715, 1
  %gen258 = mul i32 %719, 1
  %_259 = shl i32 %715, 1
  %720 = add i32 0, -1013296046
  %721 = sub i32 %720, %715
  %722 = sub i32 %721, -1013296046
  %_260 = sub i32 0, %715
  %723 = sub i32 %722, -649398099
  %724 = add i32 %723, 1
  %725 = add i32 %724, -649398099
  %gen261 = add i32 %722, 1
  %726 = sub i32 0, %715
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %add77alteredBB = add nsw i32 %715, 1
  %idxprom78alteredBB = sext i32 %729 to i64
  %arrayidx79alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom78alteredBB
  %730 = load double, double* %arrayidx79alteredBB, align 8
  store double %730, double* %e, align 8
  %731 = load i32, i32* %b, align 4
  %idxprom80alteredBB = sext i32 %731 to i64
  %arrayidx81alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom80alteredBB
  %732 = load double, double* %arrayidx81alteredBB, align 8
  %733 = load i32, i32* %b, align 4
  %734 = add i32 %733, -886669441
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -886669441
  %_262 = sub i32 %733, 1
  %gen263 = mul i32 %736, 1
  %_264 = shl i32 %733, 1
  %737 = add i32 %733, 397067583
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 397067583
  %_265 = sub i32 %733, 1
  %gen266 = mul i32 %739, 1
  %_267 = shl i32 %733, 1
  %740 = sub i32 0, %733
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %add82alteredBB = add nsw i32 %733, 1
  %idxprom83alteredBB = sext i32 %743 to i64
  %arrayidx84alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom83alteredBB
  store double %732, double* %arrayidx84alteredBB, align 8
  %744 = load double, double* %e, align 8
  %745 = load i32, i32* %b, align 4
  %idxprom85alteredBB = sext i32 %745 to i64
  %arrayidx86alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom85alteredBB
  store double %744, double* %arrayidx86alteredBB, align 8
  %746 = load i32, i32* %b, align 4
  %_268 = shl i32 %746, 1
  %747 = add i32 0, 1363250489
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, 1363250489
  %_269 = sub i32 0, %746
  %750 = sub i32 %749, 470223981
  %751 = add i32 %750, 1
  %752 = add i32 %751, 470223981
  %gen270 = add i32 %749, 1
  %753 = sub i32 %746, -2067398004
  %754 = add i32 %753, 1
  %755 = add i32 %754, -2067398004
  %add87alteredBB = add nsw i32 %746, 1
  %idxprom88alteredBB = sext i32 %755 to i64
  %arrayidx89alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %756 = load i32, i32* %arrayidx89alteredBB, align 4
  store i32 %756, i32* %g, align 4
  %757 = load i32, i32* %b, align 4
  %idxprom90alteredBB = sext i32 %757 to i64
  %arrayidx91alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom90alteredBB
  %758 = load i32, i32* %arrayidx91alteredBB, align 4
  %759 = load i32, i32* %b, align 4
  %_271 = shl i32 %759, 1
  %_272 = shl i32 %759, 1
  %_273 = shl i32 %759, 1
  %760 = sub i32 0, %759
  %761 = add i32 0, %760
  %_274 = sub i32 0, %759
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen275 = add i32 %761, 1
  %766 = sub i32 %759, 1848488141
  %767 = add i32 %766, 1
  %768 = add i32 %767, 1848488141
  %add92alteredBB = add nsw i32 %759, 1
  %idxprom93alteredBB = sext i32 %768 to i64
  %arrayidx94alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  store i32 %758, i32* %arrayidx94alteredBB, align 4
  %769 = load i32, i32* %g, align 4
  %770 = load i32, i32* %b, align 4
  %idxprom95alteredBB = sext i32 %770 to i64
  %arrayidx96alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom95alteredBB
  store i32 %769, i32* %arrayidx96alteredBB, align 4
  %771 = load i32, i32* %b, align 4
  %772 = sub i32 0, 52164451
  %773 = sub i32 %772, %771
  %774 = add i32 %773, 52164451
  %_276 = sub i32 0, %771
  %775 = add i32 %774, 402058278
  %776 = add i32 %775, 1
  %777 = sub i32 %776, 402058278
  %gen277 = add i32 %774, 1
  %778 = add i32 %771, 1024281406
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 1024281406
  %_278 = sub i32 %771, 1
  %gen279 = mul i32 %780, 1
  %_280 = shl i32 %771, 1
  %_281 = shl i32 %771, 1
  %_282 = shl i32 %771, 1
  %781 = add i32 %771, 1622250048
  %782 = add i32 %781, 1
  %783 = sub i32 %782, 1622250048
  %add97alteredBB = add nsw i32 %771, 1
  %idxprom98alteredBB = sext i32 %783 to i64
  %arrayidx99alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  %784 = load i32, i32* %arrayidx99alteredBB, align 4
  store i32 %784, i32* %u, align 4
  %785 = load i32, i32* %b, align 4
  %idxprom100alteredBB = sext i32 %785 to i64
  %arrayidx101alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom100alteredBB
  %786 = load i32, i32* %arrayidx101alteredBB, align 4
  %787 = load i32, i32* %b, align 4
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %_283 = sub i32 %787, 1
  %gen284 = mul i32 %789, 1
  %_285 = shl i32 %787, 1
  %_286 = shl i32 %787, 1
  %790 = sub i32 0, 1
  %791 = add i32 %787, %790
  %_287 = sub i32 %787, 1
  %gen288 = mul i32 %791, 1
  %792 = add i32 0, 1089580432
  %793 = sub i32 %792, %787
  %794 = sub i32 %793, 1089580432
  %_289 = sub i32 0, %787
  %795 = sub i32 0, %794
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %798 = sub i32 0, %797
  %gen290 = add i32 %794, 1
  %_291 = shl i32 %787, 1
  %799 = sub i32 %787, -1239763394
  %800 = add i32 %799, 1
  %801 = add i32 %800, -1239763394
  %add102alteredBB = add nsw i32 %787, 1
  %idxprom103alteredBB = sext i32 %801 to i64
  %arrayidx104alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom103alteredBB
  store i32 %786, i32* %arrayidx104alteredBB, align 4
  %802 = load i32, i32* %u, align 4
  %803 = load i32, i32* %b, align 4
  %idxprom105alteredBB = sext i32 %803 to i64
  %arrayidx106alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom105alteredBB
  store i32 %802, i32* %arrayidx106alteredBB, align 4
  store i32 556606696, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %b, align 4
  %805 = add i32 %804, -1029457400
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1029457400
  %_296 = sub i32 %804, 1
  %gen297 = mul i32 %807, 1
  %808 = sub i32 0, %804
  %809 = add i32 0, %808
  %_298 = sub i32 0, %804
  %810 = sub i32 0, 1
  %811 = sub i32 %809, %810
  %gen299 = add i32 %809, 1
  %812 = sub i32 0, 1
  %813 = add i32 %804, %812
  %_300 = sub i32 %804, 1
  %gen301 = mul i32 %813, 1
  %_302 = shl i32 %804, 1
  %814 = sub i32 0, 1
  %815 = add i32 %804, %814
  %_303 = sub i32 %804, 1
  %gen304 = mul i32 %815, 1
  %816 = sub i32 0, 1
  %817 = sub i32 %804, %816
  %add123alteredBB = add nsw i32 %804, 1
  %idxprom124alteredBB = sext i32 %817 to i64
  %arrayidx125alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom124alteredBB
  %818 = load double, double* %arrayidx125alteredBB, align 8
  store double %818, double* %o, align 8
  %819 = load i32, i32* %b, align 4
  %idxprom126alteredBB = sext i32 %819 to i64
  %arrayidx127alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom126alteredBB
  %820 = load double, double* %arrayidx127alteredBB, align 8
  %821 = load i32, i32* %b, align 4
  %822 = add i32 0, -389651073
  %823 = sub i32 %822, %821
  %824 = sub i32 %823, -389651073
  %_305 = sub i32 0, %821
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen306 = add i32 %824, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %821, %827
  %add128alteredBB = add nsw i32 %821, 1
  %idxprom129alteredBB = sext i32 %828 to i64
  %arrayidx130alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom129alteredBB
  store double %820, double* %arrayidx130alteredBB, align 8
  %829 = load double, double* %o, align 8
  %830 = load i32, i32* %b, align 4
  %idxprom131alteredBB = sext i32 %830 to i64
  %arrayidx132alteredBB = getelementptr inbounds [46 x double], [46 x double]* %d, i64 0, i64 %idxprom131alteredBB
  store double %829, double* %arrayidx132alteredBB, align 8
  %831 = load i32, i32* %b, align 4
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %_307 = sub i32 0, %831
  %834 = sub i32 0, %833
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %gen308 = add i32 %833, 1
  %838 = sub i32 %831, -723316510
  %839 = sub i32 %838, 1
  %840 = add i32 %839, -723316510
  %_309 = sub i32 %831, 1
  %gen310 = mul i32 %840, 1
  %_311 = shl i32 %831, 1
  %841 = sub i32 %831, -888470178
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -888470178
  %_312 = sub i32 %831, 1
  %gen313 = mul i32 %843, 1
  %844 = sub i32 0, %831
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add133alteredBB = add nsw i32 %831, 1
  %idxprom134alteredBB = sext i32 %847 to i64
  %arrayidx135alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom134alteredBB
  %848 = load i32, i32* %arrayidx135alteredBB, align 4
  store i32 %848, i32* %p, align 4
  %849 = load i32, i32* %b, align 4
  %idxprom136alteredBB = sext i32 %849 to i64
  %arrayidx137alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom136alteredBB
  %850 = load i32, i32* %arrayidx137alteredBB, align 4
  %851 = load i32, i32* %b, align 4
  %852 = add i32 %851, 465858092
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 465858092
  %_314 = sub i32 %851, 1
  %gen315 = mul i32 %854, 1
  %_316 = shl i32 %851, 1
  %855 = sub i32 0, %851
  %856 = add i32 0, %855
  %_317 = sub i32 0, %851
  %857 = sub i32 %856, 2039717186
  %858 = add i32 %857, 1
  %859 = add i32 %858, 2039717186
  %gen318 = add i32 %856, 1
  %860 = add i32 %851, -558836548
  %861 = add i32 %860, 1
  %862 = sub i32 %861, -558836548
  %add138alteredBB = add nsw i32 %851, 1
  %idxprom139alteredBB = sext i32 %862 to i64
  %arrayidx140alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom139alteredBB
  store i32 %850, i32* %arrayidx140alteredBB, align 4
  %863 = load i32, i32* %p, align 4
  %864 = load i32, i32* %b, align 4
  %idxprom141alteredBB = sext i32 %864 to i64
  %arrayidx142alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %a, i64 0, i64 %idxprom141alteredBB
  store i32 %863, i32* %arrayidx142alteredBB, align 4
  %865 = load i32, i32* %b, align 4
  %866 = add i32 0, -802288596
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -802288596
  %_319 = sub i32 0, %865
  %869 = sub i32 %868, -151480661
  %870 = add i32 %869, 1
  %871 = add i32 %870, -151480661
  %gen320 = add i32 %868, 1
  %872 = sub i32 0, %865
  %873 = add i32 0, %872
  %_321 = sub i32 0, %865
  %874 = add i32 %873, 1484790904
  %875 = add i32 %874, 1
  %876 = sub i32 %875, 1484790904
  %gen322 = add i32 %873, 1
  %877 = sub i32 0, 1
  %878 = sub i32 %865, %877
  %add143alteredBB = add nsw i32 %865, 1
  %idxprom144alteredBB = sext i32 %878 to i64
  %arrayidx145alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom144alteredBB
  %879 = load i32, i32* %arrayidx145alteredBB, align 4
  store i32 %879, i32* %q, align 4
  %880 = load i32, i32* %b, align 4
  %idxprom146alteredBB = sext i32 %880 to i64
  %arrayidx147alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom146alteredBB
  %881 = load i32, i32* %arrayidx147alteredBB, align 4
  %882 = load i32, i32* %b, align 4
  %_323 = shl i32 %882, 1
  %883 = add i32 %882, 7965052
  %884 = sub i32 %883, 1
  %885 = sub i32 %884, 7965052
  %_324 = sub i32 %882, 1
  %gen325 = mul i32 %885, 1
  %886 = sub i32 0, %882
  %887 = add i32 0, %886
  %_326 = sub i32 0, %882
  %888 = sub i32 %887, 1817370515
  %889 = add i32 %888, 1
  %890 = add i32 %889, 1817370515
  %gen327 = add i32 %887, 1
  %891 = add i32 %882, 2015920427
  %892 = add i32 %891, 1
  %893 = sub i32 %892, 2015920427
  %add148alteredBB = add nsw i32 %882, 1
  %idxprom149alteredBB = sext i32 %893 to i64
  %arrayidx150alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom149alteredBB
  store i32 %881, i32* %arrayidx150alteredBB, align 4
  %894 = load i32, i32* %q, align 4
  %895 = load i32, i32* %b, align 4
  %idxprom151alteredBB = sext i32 %895 to i64
  %arrayidx152alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %c, i64 0, i64 %idxprom151alteredBB
  store i32 %894, i32* %arrayidx152alteredBB, align 4
  store i32 -153955214, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 702722830, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %b, align 4
  %897 = add i32 %896, -685580905
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, -685580905
  %_336 = sub i32 %896, 1
  %gen337 = mul i32 %899, 1
  %_338 = shl i32 %896, 1
  %900 = sub i32 0, 1
  %901 = add i32 %896, %900
  %_339 = sub i32 %896, 1
  %gen340 = mul i32 %901, 1
  %902 = sub i32 %896, 1030245861
  %903 = add i32 %902, 1
  %904 = add i32 %903, 1030245861
  %inc208alteredBB = add nsw i32 %896, 1
  store i32 %904, i32* %b, align 4
  store i32 -772437959, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  store i32 -598829378, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %b, align 4
  %906 = sub i32 %905, 1182498517
  %907 = sub i32 %906, -1
  %908 = add i32 %907, 1182498517
  %_349 = sub i32 %905, -1
  %gen350 = mul i32 %908, -1
  %909 = sub i32 0, 1061375993
  %910 = sub i32 %909, %905
  %911 = add i32 %910, 1061375993
  %_351 = sub i32 0, %905
  %912 = sub i32 %911, 112899880
  %913 = add i32 %912, -1
  %914 = add i32 %913, 112899880
  %gen352 = add i32 %911, -1
  %_353 = shl i32 %905, -1
  %_354 = shl i32 %905, -1
  %915 = sub i32 %905, -1407083969
  %916 = sub i32 %915, -1
  %917 = add i32 %916, -1407083969
  %_355 = sub i32 %905, -1
  %gen356 = mul i32 %917, -1
  %918 = sub i32 %905, 167446497
  %919 = sub i32 %918, -1
  %920 = add i32 %919, 167446497
  %_357 = sub i32 %905, -1
  %gen358 = mul i32 %920, -1
  %_359 = shl i32 %905, -1
  %921 = add i32 %905, 2043545509
  %922 = add i32 %921, -1
  %923 = sub i32 %922, 2043545509
  %decalteredBB = add nsw i32 %905, -1
  store i32 %923, i32* %b, align 4
  store i32 1946509541, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  store i32 -1458075594, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB363alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB295alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBBalteredBB, %originalBB363, %for.end246, %originalBBpart2361, %originalBB348, %for.inc245, %for.body217, %for.cond214, %for.end212, %for.inc210, %originalBBpart2346, %originalBB344, %for.end209, %originalBBpart2342, %originalBB335, %for.inc207, %originalBBpart2333, %originalBB331, %if.end206, %if.end205, %if.end204, %if.end203, %if.end, %if.then169, %if.then161, %if.else153, %originalBBpart2329, %originalBB295, %if.then122, %if.then114, %if.else, %originalBBpart2293, %originalBB255, %if.then, %for.body69, %for.cond65, %originalBBpart2253, %originalBB251, %for.body64, %for.cond61, %originalBBpart2249, %originalBB247, %for.end60, %for.inc58, %for.end57, %for.inc55, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
