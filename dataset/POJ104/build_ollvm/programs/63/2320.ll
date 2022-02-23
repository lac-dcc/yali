; ModuleID = 'source-C-CXX/63/2320.c'
source_filename = "source-C-CXX/63/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp151.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %nn = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %b = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %x = alloca [46 x [3 x i32]], align 16
  %y = alloca [46 x [3 x i32]], align 16
  %xx = alloca [46 x i32], align 16
  %yy = alloca [46 x i32], align 16
  %px = alloca i32, align 4
  %py = alloca i32, align 4
  %pz = alloca i32, align 4
  %jl = alloca [46 x double], align 16
  %m = alloca double, align 8
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %w = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %j99 = alloca i32, align 4
  %j273 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -24669135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar509 = load i32, i32* %switchVar
  switch i32 %switchVar509, label %switchDefault [
    i32 -24669135, label %for.cond
    i32 280872108, label %for.body
    i32 1583499712, label %for.inc
    i32 155151043, label %originalBB
    i32 816210002, label %originalBBpart2
    i32 -842507071, label %for.end
    i32 1281494979, label %originalBB305
    i32 1065037866, label %originalBBpart2307
    i32 1673916706, label %for.cond6
    i32 -356456347, label %originalBB309
    i32 -1591007482, label %originalBBpart2311
    i32 680748499, label %for.body8
    i32 616394773, label %for.cond9
    i32 265543349, label %for.body11
    i32 -1927119542, label %for.inc87
    i32 1688981730, label %for.end89
    i32 1763983868, label %originalBB313
    i32 1959635942, label %originalBBpart2315
    i32 -1867366396, label %for.inc90
    i32 477535373, label %originalBB317
    i32 -1149494134, label %originalBBpart2328
    i32 357583671, label %for.end92
    i32 -1612566677, label %for.cond93
    i32 -72035192, label %for.body98
    i32 -107809615, label %originalBB330
    i32 -760391624, label %originalBBpart2332
    i32 -1319609031, label %for.cond100
    i32 536522716, label %for.body107
    i32 1987897487, label %originalBB334
    i32 -920875110, label %originalBBpart2341
    i32 133491939, label %lor.lhs.false
    i32 184623744, label %land.lhs.true
    i32 1487238410, label %originalBB343
    i32 1986648610, label %originalBBpart2352
    i32 -1689630395, label %lor.lhs.false129
    i32 794081395, label %land.lhs.true137
    i32 1444245478, label %originalBB354
    i32 -175401987, label %originalBBpart2364
    i32 -1274039968, label %land.lhs.true145
    i32 1686580727, label %originalBB366
    i32 -2115219746, label %originalBBpart2373
    i32 -446037442, label %if.then
    i32 975997545, label %originalBB375
    i32 222030251, label %originalBBpart2492
    i32 -2096999894, label %if.end
    i32 1391642000, label %originalBB494
    i32 -1457001237, label %originalBBpart2496
    i32 -560674287, label %for.inc267
    i32 -1327327699, label %originalBB498
    i32 1882234668, label %originalBBpart2503
    i32 -2070819009, label %for.end269
    i32 855175175, label %for.inc270
    i32 1816800927, label %for.end272
    i32 1354958987, label %for.cond278
    i32 1069344774, label %for.body281
    i32 1313328894, label %originalBB505
    i32 -457636064, label %originalBBpart2507
    i32 -1967982417, label %for.inc303
    i32 -684342478, label %for.end304
    i32 -1228310886, label %originalBBalteredBB
    i32 24346046, label %originalBB305alteredBB
    i32 -1310674881, label %originalBB309alteredBB
    i32 1437765965, label %originalBB313alteredBB
    i32 -77814370, label %originalBB317alteredBB
    i32 -311715241, label %originalBB330alteredBB
    i32 554611894, label %originalBB334alteredBB
    i32 -953242861, label %originalBB343alteredBB
    i32 -897779494, label %originalBB354alteredBB
    i32 160434583, label %originalBB366alteredBB
    i32 -1094558063, label %originalBB375alteredBB
    i32 -1476177123, label %originalBB494alteredBB
    i32 -903502041, label %originalBB498alteredBB
    i32 1080625441, label %originalBB505alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 280872108, i32 -842507071
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 1583499712, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 155151043, i32 -1228310886
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 816210002, i32 -1228310886
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -24669135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1884485779
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1884485779
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1281494979, i32 24346046
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %w, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1065037866, i32 24346046
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1673916706, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1312502383
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1312502383
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -356456347, i32 -1310674881
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %117 = load i32, i32* %w, align 4
  %118 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %117, %118
  store i1 %cmp7, i1* %cmp7.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1974202379
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1974202379
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1591007482, i32 -1310674881
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %146 = select i1 %cmp7.reload, i32 680748499, i32 357583671
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %147 = load i32, i32* %w, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %add = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  store i32 616394773, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %150 = load i32, i32* %j, align 4
  %151 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %150, %151
  %152 = select i1 %cmp10, i32 265543349, i32 1688981730
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %153 = load i32, i32* %w, align 4
  %idxprom12 = sext i32 %153 to i64
  %arrayidx13 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom12
  %154 = load i32, i32* %arrayidx13, align 4
  %155 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %155 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom14
  %156 = load i32, i32* %arrayidx15, align 4
  %157 = add i32 %154, 1343684325
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 1343684325
  %sub = sub nsw i32 %154, %156
  %conv = sitofp i32 %159 to double
  %mul = fmul double 1.000000e+00, %conv
  %160 = load i32, i32* %w, align 4
  %idxprom16 = sext i32 %160 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom16
  %161 = load i32, i32* %arrayidx17, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %162 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom18
  %163 = load i32, i32* %arrayidx19, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %161, %164
  %sub20 = sub nsw i32 %161, %163
  %conv21 = sitofp i32 %165 to double
  %mul22 = fmul double %mul, %conv21
  %166 = load i32, i32* %w, align 4
  %idxprom23 = sext i32 %166 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom23
  %167 = load i32, i32* %arrayidx24, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom25
  %169 = load i32, i32* %arrayidx26, align 4
  %170 = sub i32 %167, -141815383
  %171 = sub i32 %170, %169
  %172 = add i32 %171, -141815383
  %sub27 = sub nsw i32 %167, %169
  %173 = load i32, i32* %w, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom28
  %174 = load i32, i32* %arrayidx29, align 4
  %175 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom30
  %176 = load i32, i32* %arrayidx31, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %174, %177
  %sub32 = sub nsw i32 %174, %176
  %mul33 = mul nsw i32 %172, %178
  %conv34 = sitofp i32 %mul33 to double
  %add35 = fadd double %mul22, %conv34
  %179 = load i32, i32* %w, align 4
  %idxprom36 = sext i32 %179 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom36
  %180 = load i32, i32* %arrayidx37, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %181 to i64
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom38
  %182 = load i32, i32* %arrayidx39, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %180, %183
  %sub40 = sub nsw i32 %180, %182
  %185 = load i32, i32* %w, align 4
  %idxprom41 = sext i32 %185 to i64
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom41
  %186 = load i32, i32* %arrayidx42, align 4
  %187 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %187 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom43
  %188 = load i32, i32* %arrayidx44, align 4
  %189 = sub i32 %186, -352295786
  %190 = sub i32 %189, %188
  %191 = add i32 %190, -352295786
  %sub45 = sub nsw i32 %186, %188
  %mul46 = mul nsw i32 %184, %191
  %conv47 = sitofp i32 %mul46 to double
  %add48 = fadd double %add35, %conv47
  %call49 = call double @sqrt(double %add48) #3
  %192 = load i32, i32* %d, align 4
  %idxprom50 = sext i32 %192 to i64
  %arrayidx51 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom50
  store double %call49, double* %arrayidx51, align 8
  %193 = load i32, i32* %w, align 4
  %idxprom52 = sext i32 %193 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom52
  %194 = load i32, i32* %arrayidx53, align 4
  %195 = load i32, i32* %d, align 4
  %idxprom54 = sext i32 %195 to i64
  %arrayidx55 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 0
  store i32 %194, i32* %arrayidx56, align 4
  %196 = load i32, i32* %w, align 4
  %idxprom57 = sext i32 %196 to i64
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom57
  %197 = load i32, i32* %arrayidx58, align 4
  %198 = load i32, i32* %d, align 4
  %idxprom59 = sext i32 %198 to i64
  %arrayidx60 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 1
  store i32 %197, i32* %arrayidx61, align 4
  %199 = load i32, i32* %w, align 4
  %idxprom62 = sext i32 %199 to i64
  %arrayidx63 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom62
  %200 = load i32, i32* %arrayidx63, align 4
  %201 = load i32, i32* %d, align 4
  %idxprom64 = sext i32 %201 to i64
  %arrayidx65 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 2
  store i32 %200, i32* %arrayidx66, align 4
  %202 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %202 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom67
  %203 = load i32, i32* %arrayidx68, align 4
  %204 = load i32, i32* %d, align 4
  %idxprom69 = sext i32 %204 to i64
  %arrayidx70 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx70, i64 0, i64 0
  store i32 %203, i32* %arrayidx71, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %205 to i64
  %arrayidx73 = getelementptr inbounds [101 x i32], [101 x i32]* %b, i64 0, i64 %idxprom72
  %206 = load i32, i32* %arrayidx73, align 4
  %207 = load i32, i32* %d, align 4
  %idxprom74 = sext i32 %207 to i64
  %arrayidx75 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 1
  store i32 %206, i32* %arrayidx76, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %208 to i64
  %arrayidx78 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom77
  %209 = load i32, i32* %arrayidx78, align 4
  %210 = load i32, i32* %d, align 4
  %idxprom79 = sext i32 %210 to i64
  %arrayidx80 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom79
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx80, i64 0, i64 2
  store i32 %209, i32* %arrayidx81, align 4
  %211 = load i32, i32* %w, align 4
  %212 = load i32, i32* %d, align 4
  %idxprom82 = sext i32 %212 to i64
  %arrayidx83 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom82
  store i32 %211, i32* %arrayidx83, align 4
  %213 = load i32, i32* %j, align 4
  %214 = load i32, i32* %d, align 4
  %idxprom84 = sext i32 %214 to i64
  %arrayidx85 = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom84
  store i32 %213, i32* %arrayidx85, align 4
  %215 = load i32, i32* %d, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc86 = add nsw i32 %215, 1
  store i32 %219, i32* %d, align 4
  store i32 -1927119542, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 %220, -1159076191
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1159076191
  %inc88 = add nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 616394773, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -171083982
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -171083982
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1763983868, i32 1437765965
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, 1840776039
  %242 = sub i32 %241, 1
  %243 = add i32 %242, 1840776039
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1959635942, i32 1437765965
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -1867366396, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1380725522
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1380725522
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 477535373, i32 -77814370
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %281 = load i32, i32* %w, align 4
  %282 = sub i32 %281, 1187228777
  %283 = add i32 %282, 1
  %284 = add i32 %283, 1187228777
  %inc91 = add nsw i32 %281, 1
  store i32 %284, i32* %w, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -377984600
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -377984600
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
  %311 = select i1 %309, i32 -1149494134, i32 -77814370
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1673916706, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1612566677, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %313 = load i32, i32* %n, align 4
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub94 = sub nsw i32 %314, 1
  %mul95 = mul nsw i32 %313, %316
  %div = sdiv i32 %mul95, 2
  %cmp96 = icmp sle i32 %312, %div
  %317 = select i1 %cmp96, i32 -72035192, i32 1816800927
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -107809615, i32 -311715241
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  store i32 0, i32* %j99, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -760391624, i32 -311715241
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -1319609031, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %346 = load i32, i32* %j99, align 4
  %347 = load i32, i32* %n, align 4
  %348 = load i32, i32* %n, align 4
  %349 = add i32 %348, -759323170
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -759323170
  %sub101 = sub nsw i32 %348, 1
  %mul102 = mul nsw i32 %347, %351
  %div103 = sdiv i32 %mul102, 2
  %352 = load i32, i32* %k, align 4
  %353 = add i32 %div103, 753740452
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 753740452
  %sub104 = sub nsw i32 %div103, %352
  %cmp105 = icmp slt i32 %346, %355
  %356 = select i1 %cmp105, i32 536522716, i32 -2070819009
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1987897487, i32 554611894
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %383 = load i32, i32* %j99, align 4
  %idxprom108 = sext i32 %383 to i64
  %arrayidx109 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom108
  %384 = load double, double* %arrayidx109, align 8
  %385 = load i32, i32* %j99, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %add110 = add nsw i32 %385, 1
  %idxprom111 = sext i32 %387 to i64
  %arrayidx112 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom111
  %388 = load double, double* %arrayidx112, align 8
  %cmp113 = fcmp ogt double %384, %388
  store i1 %cmp113, i1* %cmp113.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -920875110, i32 554611894
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %403 = select i1 %cmp113.reload, i32 -446037442, i32 133491939
  store i32 %403, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %404 = load i32, i32* %j99, align 4
  %idxprom115 = sext i32 %404 to i64
  %arrayidx116 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom115
  %405 = load i32, i32* %arrayidx116, align 4
  %406 = load i32, i32* %j99, align 4
  %407 = add i32 %406, 397601100
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 397601100
  %add117 = add nsw i32 %406, 1
  %idxprom118 = sext i32 %409 to i64
  %arrayidx119 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom118
  %410 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp slt i32 %405, %410
  %411 = select i1 %cmp120, i32 184623744, i32 -1689630395
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1639857823
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1639857823
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1487238410, i32 -953242861
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %427 = load i32, i32* %j99, align 4
  %idxprom122 = sext i32 %427 to i64
  %arrayidx123 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom122
  %428 = load double, double* %arrayidx123, align 8
  %429 = load i32, i32* %j99, align 4
  %430 = sub i32 %429, 1364088164
  %431 = add i32 %430, 1
  %432 = add i32 %431, 1364088164
  %add124 = add nsw i32 %429, 1
  %idxprom125 = sext i32 %432 to i64
  %arrayidx126 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom125
  %433 = load double, double* %arrayidx126, align 8
  %cmp127 = fcmp oeq double %428, %433
  store i1 %cmp127, i1* %cmp127.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 203372028
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 203372028
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
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
  %460 = select i1 %458, i32 1986648610, i32 -953242861
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %461 = select i1 %cmp127.reload, i32 -446037442, i32 -1689630395
  store i32 %461, i32* %switchVar
  br label %loopEnd

lor.lhs.false129:                                 ; preds = %loopEntry
  %462 = load i32, i32* %j99, align 4
  %idxprom130 = sext i32 %462 to i64
  %arrayidx131 = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom130
  %463 = load i32, i32* %arrayidx131, align 4
  %464 = load i32, i32* %j99, align 4
  %465 = sub i32 %464, -914882884
  %466 = add i32 %465, 1
  %467 = add i32 %466, -914882884
  %add132 = add nsw i32 %464, 1
  %idxprom133 = sext i32 %467 to i64
  %arrayidx134 = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom133
  %468 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp slt i32 %463, %468
  %469 = select i1 %cmp135, i32 794081395, i32 -2096999894
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 897577471
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 897577471
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1444245478, i32 -897779494
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %485 = load i32, i32* %j99, align 4
  %idxprom138 = sext i32 %485 to i64
  %arrayidx139 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom138
  %486 = load i32, i32* %arrayidx139, align 4
  %487 = load i32, i32* %j99, align 4
  %488 = sub i32 %487, -539112623
  %489 = add i32 %488, 1
  %490 = add i32 %489, -539112623
  %add140 = add nsw i32 %487, 1
  %idxprom141 = sext i32 %490 to i64
  %arrayidx142 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom141
  %491 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp eq i32 %486, %491
  store i1 %cmp143, i1* %cmp143.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1827413597
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1827413597
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -175401987, i32 -897779494
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %519 = select i1 %cmp143.reload, i32 -1274039968, i32 -2096999894
  store i32 %519, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1721547310
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1721547310
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 1686580727, i32 160434583
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  %547 = load i32, i32* %j99, align 4
  %idxprom146 = sext i32 %547 to i64
  %arrayidx147 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom146
  %548 = load double, double* %arrayidx147, align 8
  %549 = load i32, i32* %j99, align 4
  %550 = sub i32 %549, 1057415833
  %551 = add i32 %550, 1
  %552 = add i32 %551, 1057415833
  %add148 = add nsw i32 %549, 1
  %idxprom149 = sext i32 %552 to i64
  %arrayidx150 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom149
  %553 = load double, double* %arrayidx150, align 8
  %cmp151 = fcmp oeq double %548, %553
  store i1 %cmp151, i1* %cmp151.reg2mem
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -2115219746, i32 160434583
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %580 = select i1 %cmp151.reload, i32 -446037442, i32 -2096999894
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 975997545, i32 -1094558063
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %595 = load i32, i32* %j99, align 4
  %596 = add i32 %595, -1494346614
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1494346614
  %add153 = add nsw i32 %595, 1
  %idxprom154 = sext i32 %598 to i64
  %arrayidx155 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom154
  %599 = load double, double* %arrayidx155, align 8
  store double %599, double* %m, align 8
  %600 = load i32, i32* %j99, align 4
  %idxprom156 = sext i32 %600 to i64
  %arrayidx157 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom156
  %601 = load double, double* %arrayidx157, align 8
  %602 = load i32, i32* %j99, align 4
  %603 = sub i32 0, %602
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %add158 = add nsw i32 %602, 1
  %idxprom159 = sext i32 %606 to i64
  %arrayidx160 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom159
  store double %601, double* %arrayidx160, align 8
  %607 = load double, double* %m, align 8
  %608 = load i32, i32* %j99, align 4
  %idxprom161 = sext i32 %608 to i64
  %arrayidx162 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom161
  store double %607, double* %arrayidx162, align 8
  %609 = load i32, i32* %j99, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %add163 = add nsw i32 %609, 1
  %idxprom164 = sext i32 %611 to i64
  %arrayidx165 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom164
  %612 = load i32, i32* %arrayidx165, align 4
  store i32 %612, i32* %nn, align 4
  %613 = load i32, i32* %j99, align 4
  %idxprom166 = sext i32 %613 to i64
  %arrayidx167 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom166
  %614 = load i32, i32* %arrayidx167, align 4
  %615 = load i32, i32* %j99, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add168 = add nsw i32 %615, 1
  %idxprom169 = sext i32 %619 to i64
  %arrayidx170 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom169
  store i32 %614, i32* %arrayidx170, align 4
  %620 = load i32, i32* %nn, align 4
  %621 = load i32, i32* %j99, align 4
  %idxprom171 = sext i32 %621 to i64
  %arrayidx172 = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom171
  store i32 %620, i32* %arrayidx172, align 4
  %622 = load i32, i32* %j99, align 4
  %623 = sub i32 0, %622
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %add173 = add nsw i32 %622, 1
  %idxprom174 = sext i32 %626 to i64
  %arrayidx175 = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom174
  %627 = load i32, i32* %arrayidx175, align 4
  store i32 %627, i32* %nn, align 4
  %628 = load i32, i32* %j99, align 4
  %idxprom176 = sext i32 %628 to i64
  %arrayidx177 = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom176
  %629 = load i32, i32* %arrayidx177, align 4
  %630 = load i32, i32* %j99, align 4
  %631 = sub i32 %630, -325637132
  %632 = add i32 %631, 1
  %633 = add i32 %632, -325637132
  %add178 = add nsw i32 %630, 1
  %idxprom179 = sext i32 %633 to i64
  %arrayidx180 = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom179
  store i32 %629, i32* %arrayidx180, align 4
  %634 = load i32, i32* %nn, align 4
  %635 = load i32, i32* %j99, align 4
  %idxprom181 = sext i32 %635 to i64
  %arrayidx182 = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom181
  store i32 %634, i32* %arrayidx182, align 4
  %636 = load i32, i32* %j99, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %add183 = add nsw i32 %636, 1
  %idxprom184 = sext i32 %640 to i64
  %arrayidx185 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx185, i64 0, i64 0
  %641 = load i32, i32* %arrayidx186, align 4
  store i32 %641, i32* %px, align 4
  %642 = load i32, i32* %j99, align 4
  %643 = sub i32 %642, 616579715
  %644 = add i32 %643, 1
  %645 = add i32 %644, 616579715
  %add187 = add nsw i32 %642, 1
  %idxprom188 = sext i32 %645 to i64
  %arrayidx189 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom188
  %arrayidx190 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx189, i64 0, i64 1
  %646 = load i32, i32* %arrayidx190, align 4
  store i32 %646, i32* %py, align 4
  %647 = load i32, i32* %j99, align 4
  %648 = sub i32 0, 1
  %649 = sub i32 %647, %648
  %add191 = add nsw i32 %647, 1
  %idxprom192 = sext i32 %649 to i64
  %arrayidx193 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx193, i64 0, i64 2
  %650 = load i32, i32* %arrayidx194, align 4
  store i32 %650, i32* %pz, align 4
  %651 = load i32, i32* %j99, align 4
  %idxprom195 = sext i32 %651 to i64
  %arrayidx196 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx196, i64 0, i64 0
  %652 = load i32, i32* %arrayidx197, align 4
  %653 = load i32, i32* %j99, align 4
  %654 = sub i32 %653, -796868418
  %655 = add i32 %654, 1
  %656 = add i32 %655, -796868418
  %add198 = add nsw i32 %653, 1
  %idxprom199 = sext i32 %656 to i64
  %arrayidx200 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom199
  %arrayidx201 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx200, i64 0, i64 0
  store i32 %652, i32* %arrayidx201, align 4
  %657 = load i32, i32* %j99, align 4
  %idxprom202 = sext i32 %657 to i64
  %arrayidx203 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom202
  %arrayidx204 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx203, i64 0, i64 1
  %658 = load i32, i32* %arrayidx204, align 4
  %659 = load i32, i32* %j99, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %add205 = add nsw i32 %659, 1
  %idxprom206 = sext i32 %663 to i64
  %arrayidx207 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom206
  %arrayidx208 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx207, i64 0, i64 1
  store i32 %658, i32* %arrayidx208, align 4
  %664 = load i32, i32* %j99, align 4
  %idxprom209 = sext i32 %664 to i64
  %arrayidx210 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom209
  %arrayidx211 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx210, i64 0, i64 2
  %665 = load i32, i32* %arrayidx211, align 4
  %666 = load i32, i32* %j99, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add212 = add nsw i32 %666, 1
  %idxprom213 = sext i32 %670 to i64
  %arrayidx214 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom213
  %arrayidx215 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx214, i64 0, i64 2
  store i32 %665, i32* %arrayidx215, align 4
  %671 = load i32, i32* %px, align 4
  %672 = load i32, i32* %j99, align 4
  %idxprom216 = sext i32 %672 to i64
  %arrayidx217 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom216
  %arrayidx218 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx217, i64 0, i64 0
  store i32 %671, i32* %arrayidx218, align 4
  %673 = load i32, i32* %py, align 4
  %674 = load i32, i32* %j99, align 4
  %idxprom219 = sext i32 %674 to i64
  %arrayidx220 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom219
  %arrayidx221 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx220, i64 0, i64 1
  store i32 %673, i32* %arrayidx221, align 4
  %675 = load i32, i32* %pz, align 4
  %676 = load i32, i32* %j99, align 4
  %idxprom222 = sext i32 %676 to i64
  %arrayidx223 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom222
  %arrayidx224 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx223, i64 0, i64 2
  store i32 %675, i32* %arrayidx224, align 4
  %677 = load i32, i32* %j99, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %add225 = add nsw i32 %677, 1
  %idxprom226 = sext i32 %679 to i64
  %arrayidx227 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom226
  %arrayidx228 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx227, i64 0, i64 0
  %680 = load i32, i32* %arrayidx228, align 4
  store i32 %680, i32* %px, align 4
  %681 = load i32, i32* %j99, align 4
  %682 = sub i32 0, 1
  %683 = sub i32 %681, %682
  %add229 = add nsw i32 %681, 1
  %idxprom230 = sext i32 %683 to i64
  %arrayidx231 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom230
  %arrayidx232 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx231, i64 0, i64 1
  %684 = load i32, i32* %arrayidx232, align 4
  store i32 %684, i32* %py, align 4
  %685 = load i32, i32* %j99, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add233 = add nsw i32 %685, 1
  %idxprom234 = sext i32 %689 to i64
  %arrayidx235 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom234
  %arrayidx236 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx235, i64 0, i64 2
  %690 = load i32, i32* %arrayidx236, align 4
  store i32 %690, i32* %pz, align 4
  %691 = load i32, i32* %j99, align 4
  %idxprom237 = sext i32 %691 to i64
  %arrayidx238 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom237
  %arrayidx239 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx238, i64 0, i64 0
  %692 = load i32, i32* %arrayidx239, align 4
  %693 = load i32, i32* %j99, align 4
  %694 = sub i32 %693, 1330802438
  %695 = add i32 %694, 1
  %696 = add i32 %695, 1330802438
  %add240 = add nsw i32 %693, 1
  %idxprom241 = sext i32 %696 to i64
  %arrayidx242 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom241
  %arrayidx243 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx242, i64 0, i64 0
  store i32 %692, i32* %arrayidx243, align 4
  %697 = load i32, i32* %j99, align 4
  %idxprom244 = sext i32 %697 to i64
  %arrayidx245 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom244
  %arrayidx246 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx245, i64 0, i64 1
  %698 = load i32, i32* %arrayidx246, align 4
  %699 = load i32, i32* %j99, align 4
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %add247 = add nsw i32 %699, 1
  %idxprom248 = sext i32 %701 to i64
  %arrayidx249 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom248
  %arrayidx250 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx249, i64 0, i64 1
  store i32 %698, i32* %arrayidx250, align 4
  %702 = load i32, i32* %j99, align 4
  %idxprom251 = sext i32 %702 to i64
  %arrayidx252 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom251
  %arrayidx253 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx252, i64 0, i64 2
  %703 = load i32, i32* %arrayidx253, align 4
  %704 = load i32, i32* %j99, align 4
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %add254 = add nsw i32 %704, 1
  %idxprom255 = sext i32 %706 to i64
  %arrayidx256 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom255
  %arrayidx257 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx256, i64 0, i64 2
  store i32 %703, i32* %arrayidx257, align 4
  %707 = load i32, i32* %px, align 4
  %708 = load i32, i32* %j99, align 4
  %idxprom258 = sext i32 %708 to i64
  %arrayidx259 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom258
  %arrayidx260 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx259, i64 0, i64 0
  store i32 %707, i32* %arrayidx260, align 4
  %709 = load i32, i32* %py, align 4
  %710 = load i32, i32* %j99, align 4
  %idxprom261 = sext i32 %710 to i64
  %arrayidx262 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom261
  %arrayidx263 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx262, i64 0, i64 1
  store i32 %709, i32* %arrayidx263, align 4
  %711 = load i32, i32* %pz, align 4
  %712 = load i32, i32* %j99, align 4
  %idxprom264 = sext i32 %712 to i64
  %arrayidx265 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom264
  %arrayidx266 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx265, i64 0, i64 2
  store i32 %711, i32* %arrayidx266, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, 1285036113
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1285036113
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 222030251, i32 -1094558063
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 -2096999894, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 1391642000, i32 -1476177123
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -1457001237, i32 -1476177123
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 -560674287, i32* %switchVar
  br label %loopEnd

for.inc267:                                       ; preds = %loopEntry
  %768 = load i32, i32* @x
  %769 = load i32, i32* @y
  %770 = sub i32 0, 1
  %771 = add i32 %768, %770
  %772 = sub i32 %768, 1
  %773 = mul i32 %768, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %769, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1327327699, i32 -903502041
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %782 = load i32, i32* %j99, align 4
  %783 = sub i32 %782, -473396687
  %784 = add i32 %783, 1
  %785 = add i32 %784, -473396687
  %inc268 = add nsw i32 %782, 1
  store i32 %785, i32* %j99, align 4
  %786 = load i32, i32* @x
  %787 = load i32, i32* @y
  %788 = add i32 %786, 1162986225
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, 1162986225
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 1882234668, i32 -903502041
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  store i32 -1319609031, i32* %switchVar
  br label %loopEnd

for.end269:                                       ; preds = %loopEntry
  store i32 855175175, i32* %switchVar
  br label %loopEnd

for.inc270:                                       ; preds = %loopEntry
  %801 = load i32, i32* %k, align 4
  %802 = sub i32 0, 1
  %803 = sub i32 %801, %802
  %inc271 = add nsw i32 %801, 1
  store i32 %803, i32* %k, align 4
  store i32 -1612566677, i32* %switchVar
  br label %loopEnd

for.end272:                                       ; preds = %loopEntry
  %804 = load i32, i32* %n, align 4
  %805 = load i32, i32* %n, align 4
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %sub274 = sub nsw i32 %805, 1
  %mul275 = mul nsw i32 %804, %807
  %div276 = sdiv i32 %mul275, 2
  %808 = sub i32 %div276, 163999231
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 163999231
  %sub277 = sub nsw i32 %div276, 1
  store i32 %810, i32* %j273, align 4
  store i32 1354958987, i32* %switchVar
  br label %loopEnd

for.cond278:                                      ; preds = %loopEntry
  %811 = load i32, i32* %j273, align 4
  %cmp279 = icmp sge i32 %811, 0
  %812 = select i1 %cmp279, i32 1069344774, i32 -684342478
  store i32 %812, i32* %switchVar
  br label %loopEnd

for.body281:                                      ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = sub i32 %813, 1566388160
  %816 = sub i32 %815, 1
  %817 = add i32 %816, 1566388160
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 1313328894, i32 1080625441
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %840 = load i32, i32* %j273, align 4
  %idxprom282 = sext i32 %840 to i64
  %arrayidx283 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom282
  %arrayidx284 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx283, i64 0, i64 0
  %841 = load i32, i32* %arrayidx284, align 4
  %842 = load i32, i32* %j273, align 4
  %idxprom285 = sext i32 %842 to i64
  %arrayidx286 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom285
  %arrayidx287 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx286, i64 0, i64 1
  %843 = load i32, i32* %arrayidx287, align 4
  %844 = load i32, i32* %j273, align 4
  %idxprom288 = sext i32 %844 to i64
  %arrayidx289 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom288
  %arrayidx290 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx289, i64 0, i64 2
  %845 = load i32, i32* %arrayidx290, align 4
  %846 = load i32, i32* %j273, align 4
  %idxprom291 = sext i32 %846 to i64
  %arrayidx292 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom291
  %arrayidx293 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx292, i64 0, i64 0
  %847 = load i32, i32* %arrayidx293, align 4
  %848 = load i32, i32* %j273, align 4
  %idxprom294 = sext i32 %848 to i64
  %arrayidx295 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom294
  %arrayidx296 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx295, i64 0, i64 1
  %849 = load i32, i32* %arrayidx296, align 4
  %850 = load i32, i32* %j273, align 4
  %idxprom297 = sext i32 %850 to i64
  %arrayidx298 = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom297
  %arrayidx299 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx298, i64 0, i64 2
  %851 = load i32, i32* %arrayidx299, align 4
  %852 = load i32, i32* %j273, align 4
  %idxprom300 = sext i32 %852 to i64
  %arrayidx301 = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom300
  %853 = load double, double* %arrayidx301, align 8
  %call302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %841, i32 %843, i32 %845, i32 %847, i32 %849, i32 %851, double %853)
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 1840246038
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 1840246038
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = xor i1 %862, true
  %865 = xor i1 %863, true
  %866 = xor i1 false, true
  %867 = and i1 %864, false
  %868 = and i1 %862, %866
  %869 = and i1 %865, false
  %870 = and i1 %863, %866
  %871 = or i1 %867, %868
  %872 = or i1 %869, %870
  %873 = xor i1 %871, %872
  %874 = or i1 %864, %865
  %875 = xor i1 %874, true
  %876 = or i1 false, %866
  %877 = and i1 %875, %876
  %878 = or i1 %873, %877
  %879 = or i1 %862, %863
  %880 = select i1 %878, i32 -457636064, i32 1080625441
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 -1967982417, i32* %switchVar
  br label %loopEnd

for.inc303:                                       ; preds = %loopEntry
  %881 = load i32, i32* %j273, align 4
  %882 = sub i32 %881, 1477540853
  %883 = add i32 %882, -1
  %884 = add i32 %883, 1477540853
  %dec = add nsw i32 %881, -1
  store i32 %884, i32* %j273, align 4
  store i32 1354958987, i32* %switchVar
  br label %loopEnd

for.end304:                                       ; preds = %loopEntry
  %885 = load i32, i32* %retval, align 4
  ret i32 %885

originalBBalteredBB:                              ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = add i32 0, 525741282
  %888 = sub i32 %887, %886
  %889 = sub i32 %888, 525741282
  %_ = sub i32 0, %886
  %890 = sub i32 %889, -764189433
  %891 = add i32 %890, 1
  %892 = add i32 %891, -764189433
  %gen = add i32 %889, 1
  %893 = sub i32 %886, -111162296
  %894 = add i32 %893, 1
  %895 = add i32 %894, -111162296
  %incalteredBB = add nsw i32 %886, 1
  store i32 %895, i32* %i, align 4
  store i32 155151043, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 0, i32* %w, align 4
  store i32 1281494979, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %896 = load i32, i32* %w, align 4
  %897 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %896, %897
  store i32 -356456347, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 1763983868, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %898 = load i32, i32* %w, align 4
  %_318 = shl i32 %898, 1
  %_319 = shl i32 %898, 1
  %_320 = shl i32 %898, 1
  %899 = sub i32 %898, -562895051
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -562895051
  %_321 = sub i32 %898, 1
  %gen322 = mul i32 %901, 1
  %902 = sub i32 0, 1
  %903 = add i32 %898, %902
  %_323 = sub i32 %898, 1
  %gen324 = mul i32 %903, 1
  %904 = sub i32 0, %898
  %905 = add i32 0, %904
  %_325 = sub i32 0, %898
  %906 = add i32 %905, 998845799
  %907 = add i32 %906, 1
  %908 = sub i32 %907, 998845799
  %gen326 = add i32 %905, 1
  %909 = sub i32 %898, -458408936
  %910 = add i32 %909, 1
  %911 = add i32 %910, -458408936
  %inc91alteredBB = add nsw i32 %898, 1
  store i32 %911, i32* %w, align 4
  store i32 477535373, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j99, align 4
  store i32 -107809615, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %912 = load i32, i32* %j99, align 4
  %idxprom108alteredBB = sext i32 %912 to i64
  %arrayidx109alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom108alteredBB
  %913 = load double, double* %arrayidx109alteredBB, align 8
  %914 = load i32, i32* %j99, align 4
  %915 = sub i32 0, -788234101
  %916 = sub i32 %915, %914
  %917 = add i32 %916, -788234101
  %_335 = sub i32 0, %914
  %918 = add i32 %917, 1925411617
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 1925411617
  %gen336 = add i32 %917, 1
  %_337 = shl i32 %914, 1
  %_338 = shl i32 %914, 1
  %_339 = shl i32 %914, 1
  %921 = sub i32 0, %914
  %922 = sub i32 0, 1
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %add110alteredBB = add nsw i32 %914, 1
  %idxprom111alteredBB = sext i32 %924 to i64
  %arrayidx112alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom111alteredBB
  %925 = load double, double* %arrayidx112alteredBB, align 8
  %cmp113alteredBB = fcmp ogt double %913, %925
  store i32 1987897487, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %j99, align 4
  %idxprom122alteredBB = sext i32 %926 to i64
  %arrayidx123alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom122alteredBB
  %927 = load double, double* %arrayidx123alteredBB, align 8
  %928 = load i32, i32* %j99, align 4
  %929 = sub i32 0, 1
  %930 = add i32 %928, %929
  %_344 = sub i32 %928, 1
  %gen345 = mul i32 %930, 1
  %931 = sub i32 %928, -310341141
  %932 = sub i32 %931, 1
  %933 = add i32 %932, -310341141
  %_346 = sub i32 %928, 1
  %gen347 = mul i32 %933, 1
  %_348 = shl i32 %928, 1
  %934 = sub i32 0, -2013277040
  %935 = sub i32 %934, %928
  %936 = add i32 %935, -2013277040
  %_349 = sub i32 0, %928
  %937 = add i32 %936, 1664381479
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 1664381479
  %gen350 = add i32 %936, 1
  %940 = sub i32 0, %928
  %941 = sub i32 0, 1
  %942 = add i32 %940, %941
  %943 = sub i32 0, %942
  %add124alteredBB = add nsw i32 %928, 1
  %idxprom125alteredBB = sext i32 %943 to i64
  %arrayidx126alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom125alteredBB
  %944 = load double, double* %arrayidx126alteredBB, align 8
  %cmp127alteredBB = fcmp oeq double %927, %944
  store i32 1487238410, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %945 = load i32, i32* %j99, align 4
  %idxprom138alteredBB = sext i32 %945 to i64
  %arrayidx139alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom138alteredBB
  %946 = load i32, i32* %arrayidx139alteredBB, align 4
  %947 = load i32, i32* %j99, align 4
  %_355 = shl i32 %947, 1
  %948 = sub i32 0, 825991035
  %949 = sub i32 %948, %947
  %950 = add i32 %949, 825991035
  %_356 = sub i32 0, %947
  %951 = sub i32 %950, 946726688
  %952 = add i32 %951, 1
  %953 = add i32 %952, 946726688
  %gen357 = add i32 %950, 1
  %_358 = shl i32 %947, 1
  %954 = sub i32 0, %947
  %955 = add i32 0, %954
  %_359 = sub i32 0, %947
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen360 = add i32 %955, 1
  %960 = sub i32 %947, -1032818616
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -1032818616
  %_361 = sub i32 %947, 1
  %gen362 = mul i32 %962, 1
  %963 = add i32 %947, -591702588
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -591702588
  %add140alteredBB = add nsw i32 %947, 1
  %idxprom141alteredBB = sext i32 %965 to i64
  %arrayidx142alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom141alteredBB
  %966 = load i32, i32* %arrayidx142alteredBB, align 4
  %cmp143alteredBB = icmp eq i32 %946, %966
  store i32 1444245478, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %j99, align 4
  %idxprom146alteredBB = sext i32 %967 to i64
  %arrayidx147alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom146alteredBB
  %968 = load double, double* %arrayidx147alteredBB, align 8
  %969 = load i32, i32* %j99, align 4
  %970 = add i32 %969, -183060790
  %971 = sub i32 %970, 1
  %972 = sub i32 %971, -183060790
  %_367 = sub i32 %969, 1
  %gen368 = mul i32 %972, 1
  %973 = sub i32 %969, 683383245
  %974 = sub i32 %973, 1
  %975 = add i32 %974, 683383245
  %_369 = sub i32 %969, 1
  %gen370 = mul i32 %975, 1
  %_371 = shl i32 %969, 1
  %976 = add i32 %969, -1244573327
  %977 = add i32 %976, 1
  %978 = sub i32 %977, -1244573327
  %add148alteredBB = add nsw i32 %969, 1
  %idxprom149alteredBB = sext i32 %978 to i64
  %arrayidx150alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom149alteredBB
  %979 = load double, double* %arrayidx150alteredBB, align 8
  %cmp151alteredBB = fcmp oeq double %968, %979
  store i32 1686580727, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %j99, align 4
  %981 = sub i32 %980, 544697775
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 544697775
  %_376 = sub i32 %980, 1
  %gen377 = mul i32 %983, 1
  %984 = sub i32 %980, 599615294
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 599615294
  %_378 = sub i32 %980, 1
  %gen379 = mul i32 %986, 1
  %987 = sub i32 0, %980
  %988 = add i32 0, %987
  %_380 = sub i32 0, %980
  %989 = sub i32 0, %988
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %992 = sub i32 0, %991
  %gen381 = add i32 %988, 1
  %993 = add i32 %980, 639562415
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 639562415
  %_382 = sub i32 %980, 1
  %gen383 = mul i32 %995, 1
  %_384 = shl i32 %980, 1
  %996 = add i32 %980, -925718801
  %997 = add i32 %996, 1
  %998 = sub i32 %997, -925718801
  %add153alteredBB = add nsw i32 %980, 1
  %idxprom154alteredBB = sext i32 %998 to i64
  %arrayidx155alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom154alteredBB
  %999 = load double, double* %arrayidx155alteredBB, align 8
  store double %999, double* %m, align 8
  %1000 = load i32, i32* %j99, align 4
  %idxprom156alteredBB = sext i32 %1000 to i64
  %arrayidx157alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom156alteredBB
  %1001 = load double, double* %arrayidx157alteredBB, align 8
  %1002 = load i32, i32* %j99, align 4
  %1003 = add i32 0, -1511622084
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, -1511622084
  %_385 = sub i32 0, %1002
  %1006 = add i32 %1005, -70427166
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -70427166
  %gen386 = add i32 %1005, 1
  %_387 = shl i32 %1002, 1
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1002, %1009
  %add158alteredBB = add nsw i32 %1002, 1
  %idxprom159alteredBB = sext i32 %1010 to i64
  %arrayidx160alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom159alteredBB
  store double %1001, double* %arrayidx160alteredBB, align 8
  %1011 = load double, double* %m, align 8
  %1012 = load i32, i32* %j99, align 4
  %idxprom161alteredBB = sext i32 %1012 to i64
  %arrayidx162alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom161alteredBB
  store double %1011, double* %arrayidx162alteredBB, align 8
  %1013 = load i32, i32* %j99, align 4
  %1014 = sub i32 0, 1
  %1015 = add i32 %1013, %1014
  %_388 = sub i32 %1013, 1
  %gen389 = mul i32 %1015, 1
  %1016 = sub i32 0, 1
  %1017 = add i32 %1013, %1016
  %_390 = sub i32 %1013, 1
  %gen391 = mul i32 %1017, 1
  %1018 = add i32 0, -1875373493
  %1019 = sub i32 %1018, %1013
  %1020 = sub i32 %1019, -1875373493
  %_392 = sub i32 0, %1013
  %1021 = add i32 %1020, 464249454
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 464249454
  %gen393 = add i32 %1020, 1
  %_394 = shl i32 %1013, 1
  %1024 = sub i32 0, 1165764702
  %1025 = sub i32 %1024, %1013
  %1026 = add i32 %1025, 1165764702
  %_395 = sub i32 0, %1013
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %gen396 = add i32 %1026, 1
  %1029 = add i32 %1013, 735948754
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 735948754
  %add163alteredBB = add nsw i32 %1013, 1
  %idxprom164alteredBB = sext i32 %1031 to i64
  %arrayidx165alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom164alteredBB
  %1032 = load i32, i32* %arrayidx165alteredBB, align 4
  store i32 %1032, i32* %nn, align 4
  %1033 = load i32, i32* %j99, align 4
  %idxprom166alteredBB = sext i32 %1033 to i64
  %arrayidx167alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom166alteredBB
  %1034 = load i32, i32* %arrayidx167alteredBB, align 4
  %1035 = load i32, i32* %j99, align 4
  %1036 = sub i32 0, -984315987
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, -984315987
  %_397 = sub i32 0, %1035
  %1039 = add i32 %1038, -1732060553
  %1040 = add i32 %1039, 1
  %1041 = sub i32 %1040, -1732060553
  %gen398 = add i32 %1038, 1
  %_399 = shl i32 %1035, 1
  %_400 = shl i32 %1035, 1
  %_401 = shl i32 %1035, 1
  %1042 = sub i32 0, %1035
  %1043 = add i32 0, %1042
  %_402 = sub i32 0, %1035
  %1044 = add i32 %1043, 1710545487
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, 1710545487
  %gen403 = add i32 %1043, 1
  %1047 = sub i32 0, %1035
  %1048 = add i32 0, %1047
  %_404 = sub i32 0, %1035
  %1049 = sub i32 0, %1048
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %1052 = sub i32 0, %1051
  %gen405 = add i32 %1048, 1
  %1053 = sub i32 0, 1
  %1054 = sub i32 %1035, %1053
  %add168alteredBB = add nsw i32 %1035, 1
  %idxprom169alteredBB = sext i32 %1054 to i64
  %arrayidx170alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom169alteredBB
  store i32 %1034, i32* %arrayidx170alteredBB, align 4
  %1055 = load i32, i32* %nn, align 4
  %1056 = load i32, i32* %j99, align 4
  %idxprom171alteredBB = sext i32 %1056 to i64
  %arrayidx172alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %xx, i64 0, i64 %idxprom171alteredBB
  store i32 %1055, i32* %arrayidx172alteredBB, align 4
  %1057 = load i32, i32* %j99, align 4
  %_406 = shl i32 %1057, 1
  %1058 = sub i32 %1057, -62114732
  %1059 = sub i32 %1058, 1
  %1060 = add i32 %1059, -62114732
  %_407 = sub i32 %1057, 1
  %gen408 = mul i32 %1060, 1
  %1061 = add i32 %1057, 646779226
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, 646779226
  %add173alteredBB = add nsw i32 %1057, 1
  %idxprom174alteredBB = sext i32 %1063 to i64
  %arrayidx175alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom174alteredBB
  %1064 = load i32, i32* %arrayidx175alteredBB, align 4
  store i32 %1064, i32* %nn, align 4
  %1065 = load i32, i32* %j99, align 4
  %idxprom176alteredBB = sext i32 %1065 to i64
  %arrayidx177alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom176alteredBB
  %1066 = load i32, i32* %arrayidx177alteredBB, align 4
  %1067 = load i32, i32* %j99, align 4
  %_409 = shl i32 %1067, 1
  %_410 = shl i32 %1067, 1
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %_411 = sub i32 %1067, 1
  %gen412 = mul i32 %1069, 1
  %1070 = sub i32 0, 1
  %1071 = add i32 %1067, %1070
  %_413 = sub i32 %1067, 1
  %gen414 = mul i32 %1071, 1
  %1072 = sub i32 %1067, -1076502260
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -1076502260
  %_415 = sub i32 %1067, 1
  %gen416 = mul i32 %1074, 1
  %_417 = shl i32 %1067, 1
  %_418 = shl i32 %1067, 1
  %1075 = sub i32 0, %1067
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %add178alteredBB = add nsw i32 %1067, 1
  %idxprom179alteredBB = sext i32 %1078 to i64
  %arrayidx180alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom179alteredBB
  store i32 %1066, i32* %arrayidx180alteredBB, align 4
  %1079 = load i32, i32* %nn, align 4
  %1080 = load i32, i32* %j99, align 4
  %idxprom181alteredBB = sext i32 %1080 to i64
  %arrayidx182alteredBB = getelementptr inbounds [46 x i32], [46 x i32]* %yy, i64 0, i64 %idxprom181alteredBB
  store i32 %1079, i32* %arrayidx182alteredBB, align 4
  %1081 = load i32, i32* %j99, align 4
  %1082 = add i32 %1081, -116040290
  %1083 = sub i32 %1082, 1
  %1084 = sub i32 %1083, -116040290
  %_419 = sub i32 %1081, 1
  %gen420 = mul i32 %1084, 1
  %1085 = sub i32 0, %1081
  %1086 = add i32 0, %1085
  %_421 = sub i32 0, %1081
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen422 = add i32 %1086, 1
  %1091 = add i32 %1081, -1915639151
  %1092 = add i32 %1091, 1
  %1093 = sub i32 %1092, -1915639151
  %add183alteredBB = add nsw i32 %1081, 1
  %idxprom184alteredBB = sext i32 %1093 to i64
  %arrayidx185alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom184alteredBB
  %arrayidx186alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx185alteredBB, i64 0, i64 0
  %1094 = load i32, i32* %arrayidx186alteredBB, align 4
  store i32 %1094, i32* %px, align 4
  %1095 = load i32, i32* %j99, align 4
  %1096 = add i32 %1095, 1315414410
  %1097 = sub i32 %1096, 1
  %1098 = sub i32 %1097, 1315414410
  %_423 = sub i32 %1095, 1
  %gen424 = mul i32 %1098, 1
  %1099 = sub i32 0, %1095
  %1100 = add i32 0, %1099
  %_425 = sub i32 0, %1095
  %1101 = sub i32 0, %1100
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %1104 = sub i32 0, %1103
  %gen426 = add i32 %1100, 1
  %1105 = add i32 0, -1216146624
  %1106 = sub i32 %1105, %1095
  %1107 = sub i32 %1106, -1216146624
  %_427 = sub i32 0, %1095
  %1108 = sub i32 0, 1
  %1109 = sub i32 %1107, %1108
  %gen428 = add i32 %1107, 1
  %1110 = sub i32 0, 1
  %1111 = sub i32 %1095, %1110
  %add187alteredBB = add nsw i32 %1095, 1
  %idxprom188alteredBB = sext i32 %1111 to i64
  %arrayidx189alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom188alteredBB
  %arrayidx190alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx189alteredBB, i64 0, i64 1
  %1112 = load i32, i32* %arrayidx190alteredBB, align 4
  store i32 %1112, i32* %py, align 4
  %1113 = load i32, i32* %j99, align 4
  %_429 = shl i32 %1113, 1
  %_430 = shl i32 %1113, 1
  %_431 = shl i32 %1113, 1
  %1114 = sub i32 0, %1113
  %1115 = sub i32 0, 1
  %1116 = add i32 %1114, %1115
  %1117 = sub i32 0, %1116
  %add191alteredBB = add nsw i32 %1113, 1
  %idxprom192alteredBB = sext i32 %1117 to i64
  %arrayidx193alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom192alteredBB
  %arrayidx194alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx193alteredBB, i64 0, i64 2
  %1118 = load i32, i32* %arrayidx194alteredBB, align 4
  store i32 %1118, i32* %pz, align 4
  %1119 = load i32, i32* %j99, align 4
  %idxprom195alteredBB = sext i32 %1119 to i64
  %arrayidx196alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom195alteredBB
  %arrayidx197alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx196alteredBB, i64 0, i64 0
  %1120 = load i32, i32* %arrayidx197alteredBB, align 4
  %1121 = load i32, i32* %j99, align 4
  %1122 = sub i32 0, %1121
  %1123 = sub i32 0, 1
  %1124 = add i32 %1122, %1123
  %1125 = sub i32 0, %1124
  %add198alteredBB = add nsw i32 %1121, 1
  %idxprom199alteredBB = sext i32 %1125 to i64
  %arrayidx200alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom199alteredBB
  %arrayidx201alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx200alteredBB, i64 0, i64 0
  store i32 %1120, i32* %arrayidx201alteredBB, align 4
  %1126 = load i32, i32* %j99, align 4
  %idxprom202alteredBB = sext i32 %1126 to i64
  %arrayidx203alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom202alteredBB
  %arrayidx204alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx203alteredBB, i64 0, i64 1
  %1127 = load i32, i32* %arrayidx204alteredBB, align 4
  %1128 = load i32, i32* %j99, align 4
  %_432 = shl i32 %1128, 1
  %1129 = sub i32 0, -79307751
  %1130 = sub i32 %1129, %1128
  %1131 = add i32 %1130, -79307751
  %_433 = sub i32 0, %1128
  %1132 = sub i32 0, 1
  %1133 = sub i32 %1131, %1132
  %gen434 = add i32 %1131, 1
  %1134 = sub i32 0, 1
  %1135 = add i32 %1128, %1134
  %_435 = sub i32 %1128, 1
  %gen436 = mul i32 %1135, 1
  %1136 = sub i32 0, %1128
  %1137 = add i32 0, %1136
  %_437 = sub i32 0, %1128
  %1138 = sub i32 %1137, 1951288020
  %1139 = add i32 %1138, 1
  %1140 = add i32 %1139, 1951288020
  %gen438 = add i32 %1137, 1
  %1141 = add i32 %1128, -604760398
  %1142 = sub i32 %1141, 1
  %1143 = sub i32 %1142, -604760398
  %_439 = sub i32 %1128, 1
  %gen440 = mul i32 %1143, 1
  %1144 = add i32 0, -1366729140
  %1145 = sub i32 %1144, %1128
  %1146 = sub i32 %1145, -1366729140
  %_441 = sub i32 0, %1128
  %1147 = sub i32 %1146, -1059472114
  %1148 = add i32 %1147, 1
  %1149 = add i32 %1148, -1059472114
  %gen442 = add i32 %1146, 1
  %1150 = sub i32 %1128, 1255522032
  %1151 = add i32 %1150, 1
  %1152 = add i32 %1151, 1255522032
  %add205alteredBB = add nsw i32 %1128, 1
  %idxprom206alteredBB = sext i32 %1152 to i64
  %arrayidx207alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom206alteredBB
  %arrayidx208alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx207alteredBB, i64 0, i64 1
  store i32 %1127, i32* %arrayidx208alteredBB, align 4
  %1153 = load i32, i32* %j99, align 4
  %idxprom209alteredBB = sext i32 %1153 to i64
  %arrayidx210alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom209alteredBB
  %arrayidx211alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx210alteredBB, i64 0, i64 2
  %1154 = load i32, i32* %arrayidx211alteredBB, align 4
  %1155 = load i32, i32* %j99, align 4
  %_443 = shl i32 %1155, 1
  %_444 = shl i32 %1155, 1
  %1156 = sub i32 0, -173061366
  %1157 = sub i32 %1156, %1155
  %1158 = add i32 %1157, -173061366
  %_445 = sub i32 0, %1155
  %1159 = add i32 %1158, -1607957829
  %1160 = add i32 %1159, 1
  %1161 = sub i32 %1160, -1607957829
  %gen446 = add i32 %1158, 1
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1155, %1162
  %add212alteredBB = add nsw i32 %1155, 1
  %idxprom213alteredBB = sext i32 %1163 to i64
  %arrayidx214alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom213alteredBB
  %arrayidx215alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx214alteredBB, i64 0, i64 2
  store i32 %1154, i32* %arrayidx215alteredBB, align 4
  %1164 = load i32, i32* %px, align 4
  %1165 = load i32, i32* %j99, align 4
  %idxprom216alteredBB = sext i32 %1165 to i64
  %arrayidx217alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom216alteredBB
  %arrayidx218alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx217alteredBB, i64 0, i64 0
  store i32 %1164, i32* %arrayidx218alteredBB, align 4
  %1166 = load i32, i32* %py, align 4
  %1167 = load i32, i32* %j99, align 4
  %idxprom219alteredBB = sext i32 %1167 to i64
  %arrayidx220alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom219alteredBB
  %arrayidx221alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx220alteredBB, i64 0, i64 1
  store i32 %1166, i32* %arrayidx221alteredBB, align 4
  %1168 = load i32, i32* %pz, align 4
  %1169 = load i32, i32* %j99, align 4
  %idxprom222alteredBB = sext i32 %1169 to i64
  %arrayidx223alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom222alteredBB
  %arrayidx224alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx223alteredBB, i64 0, i64 2
  store i32 %1168, i32* %arrayidx224alteredBB, align 4
  %1170 = load i32, i32* %j99, align 4
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %_447 = sub i32 %1170, 1
  %gen448 = mul i32 %1172, 1
  %1173 = add i32 0, 1883953573
  %1174 = sub i32 %1173, %1170
  %1175 = sub i32 %1174, 1883953573
  %_449 = sub i32 0, %1170
  %1176 = add i32 %1175, 2112816334
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, 2112816334
  %gen450 = add i32 %1175, 1
  %1179 = add i32 %1170, -1175908787
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, -1175908787
  %_451 = sub i32 %1170, 1
  %gen452 = mul i32 %1181, 1
  %1182 = sub i32 0, -2049137026
  %1183 = sub i32 %1182, %1170
  %1184 = add i32 %1183, -2049137026
  %_453 = sub i32 0, %1170
  %1185 = sub i32 0, 1
  %1186 = sub i32 %1184, %1185
  %gen454 = add i32 %1184, 1
  %1187 = add i32 %1170, 291596860
  %1188 = add i32 %1187, 1
  %1189 = sub i32 %1188, 291596860
  %add225alteredBB = add nsw i32 %1170, 1
  %idxprom226alteredBB = sext i32 %1189 to i64
  %arrayidx227alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom226alteredBB
  %arrayidx228alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx227alteredBB, i64 0, i64 0
  %1190 = load i32, i32* %arrayidx228alteredBB, align 4
  store i32 %1190, i32* %px, align 4
  %1191 = load i32, i32* %j99, align 4
  %1192 = sub i32 0, 1
  %1193 = sub i32 %1191, %1192
  %add229alteredBB = add nsw i32 %1191, 1
  %idxprom230alteredBB = sext i32 %1193 to i64
  %arrayidx231alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom230alteredBB
  %arrayidx232alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx231alteredBB, i64 0, i64 1
  %1194 = load i32, i32* %arrayidx232alteredBB, align 4
  store i32 %1194, i32* %py, align 4
  %1195 = load i32, i32* %j99, align 4
  %_455 = shl i32 %1195, 1
  %1196 = sub i32 0, -530932050
  %1197 = sub i32 %1196, %1195
  %1198 = add i32 %1197, -530932050
  %_456 = sub i32 0, %1195
  %1199 = sub i32 %1198, -1159510309
  %1200 = add i32 %1199, 1
  %1201 = add i32 %1200, -1159510309
  %gen457 = add i32 %1198, 1
  %1202 = sub i32 0, 1
  %1203 = add i32 %1195, %1202
  %_458 = sub i32 %1195, 1
  %gen459 = mul i32 %1203, 1
  %1204 = add i32 0, -479298494
  %1205 = sub i32 %1204, %1195
  %1206 = sub i32 %1205, -479298494
  %_460 = sub i32 0, %1195
  %1207 = sub i32 %1206, -65335318
  %1208 = add i32 %1207, 1
  %1209 = add i32 %1208, -65335318
  %gen461 = add i32 %1206, 1
  %1210 = add i32 0, 1919695589
  %1211 = sub i32 %1210, %1195
  %1212 = sub i32 %1211, 1919695589
  %_462 = sub i32 0, %1195
  %1213 = sub i32 0, %1212
  %1214 = sub i32 0, 1
  %1215 = add i32 %1213, %1214
  %1216 = sub i32 0, %1215
  %gen463 = add i32 %1212, 1
  %1217 = add i32 %1195, 498565563
  %1218 = sub i32 %1217, 1
  %1219 = sub i32 %1218, 498565563
  %_464 = sub i32 %1195, 1
  %gen465 = mul i32 %1219, 1
  %1220 = sub i32 0, 1
  %1221 = add i32 %1195, %1220
  %_466 = sub i32 %1195, 1
  %gen467 = mul i32 %1221, 1
  %_468 = shl i32 %1195, 1
  %_469 = shl i32 %1195, 1
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1195, %1222
  %add233alteredBB = add nsw i32 %1195, 1
  %idxprom234alteredBB = sext i32 %1223 to i64
  %arrayidx235alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom234alteredBB
  %arrayidx236alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx235alteredBB, i64 0, i64 2
  %1224 = load i32, i32* %arrayidx236alteredBB, align 4
  store i32 %1224, i32* %pz, align 4
  %1225 = load i32, i32* %j99, align 4
  %idxprom237alteredBB = sext i32 %1225 to i64
  %arrayidx238alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom237alteredBB
  %arrayidx239alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx238alteredBB, i64 0, i64 0
  %1226 = load i32, i32* %arrayidx239alteredBB, align 4
  %1227 = load i32, i32* %j99, align 4
  %1228 = add i32 %1227, -1701450723
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, -1701450723
  %_470 = sub i32 %1227, 1
  %gen471 = mul i32 %1230, 1
  %_472 = shl i32 %1227, 1
  %1231 = add i32 %1227, 1721460953
  %1232 = add i32 %1231, 1
  %1233 = sub i32 %1232, 1721460953
  %add240alteredBB = add nsw i32 %1227, 1
  %idxprom241alteredBB = sext i32 %1233 to i64
  %arrayidx242alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom241alteredBB
  %arrayidx243alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx242alteredBB, i64 0, i64 0
  store i32 %1226, i32* %arrayidx243alteredBB, align 4
  %1234 = load i32, i32* %j99, align 4
  %idxprom244alteredBB = sext i32 %1234 to i64
  %arrayidx245alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom244alteredBB
  %arrayidx246alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx245alteredBB, i64 0, i64 1
  %1235 = load i32, i32* %arrayidx246alteredBB, align 4
  %1236 = load i32, i32* %j99, align 4
  %1237 = add i32 %1236, -71560974
  %1238 = sub i32 %1237, 1
  %1239 = sub i32 %1238, -71560974
  %_473 = sub i32 %1236, 1
  %gen474 = mul i32 %1239, 1
  %_475 = shl i32 %1236, 1
  %1240 = sub i32 0, 1
  %1241 = add i32 %1236, %1240
  %_476 = sub i32 %1236, 1
  %gen477 = mul i32 %1241, 1
  %1242 = sub i32 0, 1
  %1243 = add i32 %1236, %1242
  %_478 = sub i32 %1236, 1
  %gen479 = mul i32 %1243, 1
  %1244 = sub i32 %1236, 2110435384
  %1245 = sub i32 %1244, 1
  %1246 = add i32 %1245, 2110435384
  %_480 = sub i32 %1236, 1
  %gen481 = mul i32 %1246, 1
  %1247 = sub i32 0, 1755010151
  %1248 = sub i32 %1247, %1236
  %1249 = add i32 %1248, 1755010151
  %_482 = sub i32 0, %1236
  %1250 = add i32 %1249, 761663795
  %1251 = add i32 %1250, 1
  %1252 = sub i32 %1251, 761663795
  %gen483 = add i32 %1249, 1
  %1253 = sub i32 0, %1236
  %1254 = add i32 0, %1253
  %_484 = sub i32 0, %1236
  %1255 = sub i32 0, %1254
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %gen485 = add i32 %1254, 1
  %1259 = sub i32 %1236, 1623359230
  %1260 = add i32 %1259, 1
  %1261 = add i32 %1260, 1623359230
  %add247alteredBB = add nsw i32 %1236, 1
  %idxprom248alteredBB = sext i32 %1261 to i64
  %arrayidx249alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom248alteredBB
  %arrayidx250alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx249alteredBB, i64 0, i64 1
  store i32 %1235, i32* %arrayidx250alteredBB, align 4
  %1262 = load i32, i32* %j99, align 4
  %idxprom251alteredBB = sext i32 %1262 to i64
  %arrayidx252alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom251alteredBB
  %arrayidx253alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx252alteredBB, i64 0, i64 2
  %1263 = load i32, i32* %arrayidx253alteredBB, align 4
  %1264 = load i32, i32* %j99, align 4
  %1265 = sub i32 0, -150290826
  %1266 = sub i32 %1265, %1264
  %1267 = add i32 %1266, -150290826
  %_486 = sub i32 0, %1264
  %1268 = add i32 %1267, -934691743
  %1269 = add i32 %1268, 1
  %1270 = sub i32 %1269, -934691743
  %gen487 = add i32 %1267, 1
  %_488 = shl i32 %1264, 1
  %1271 = add i32 0, -860054921
  %1272 = sub i32 %1271, %1264
  %1273 = sub i32 %1272, -860054921
  %_489 = sub i32 0, %1264
  %1274 = sub i32 0, 1
  %1275 = sub i32 %1273, %1274
  %gen490 = add i32 %1273, 1
  %1276 = sub i32 0, %1264
  %1277 = sub i32 0, 1
  %1278 = add i32 %1276, %1277
  %1279 = sub i32 0, %1278
  %add254alteredBB = add nsw i32 %1264, 1
  %idxprom255alteredBB = sext i32 %1279 to i64
  %arrayidx256alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom255alteredBB
  %arrayidx257alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx256alteredBB, i64 0, i64 2
  store i32 %1263, i32* %arrayidx257alteredBB, align 4
  %1280 = load i32, i32* %px, align 4
  %1281 = load i32, i32* %j99, align 4
  %idxprom258alteredBB = sext i32 %1281 to i64
  %arrayidx259alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom258alteredBB
  %arrayidx260alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx259alteredBB, i64 0, i64 0
  store i32 %1280, i32* %arrayidx260alteredBB, align 4
  %1282 = load i32, i32* %py, align 4
  %1283 = load i32, i32* %j99, align 4
  %idxprom261alteredBB = sext i32 %1283 to i64
  %arrayidx262alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom261alteredBB
  %arrayidx263alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx262alteredBB, i64 0, i64 1
  store i32 %1282, i32* %arrayidx263alteredBB, align 4
  %1284 = load i32, i32* %pz, align 4
  %1285 = load i32, i32* %j99, align 4
  %idxprom264alteredBB = sext i32 %1285 to i64
  %arrayidx265alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom264alteredBB
  %arrayidx266alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx265alteredBB, i64 0, i64 2
  store i32 %1284, i32* %arrayidx266alteredBB, align 4
  store i32 975997545, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  store i32 1391642000, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %1286 = load i32, i32* %j99, align 4
  %1287 = sub i32 0, 479033285
  %1288 = sub i32 %1287, %1286
  %1289 = add i32 %1288, 479033285
  %_499 = sub i32 0, %1286
  %1290 = add i32 %1289, -1832911692
  %1291 = add i32 %1290, 1
  %1292 = sub i32 %1291, -1832911692
  %gen500 = add i32 %1289, 1
  %_501 = shl i32 %1286, 1
  %1293 = sub i32 0, %1286
  %1294 = sub i32 0, 1
  %1295 = add i32 %1293, %1294
  %1296 = sub i32 0, %1295
  %inc268alteredBB = add nsw i32 %1286, 1
  store i32 %1296, i32* %j99, align 4
  store i32 -1327327699, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %1297 = load i32, i32* %j273, align 4
  %idxprom282alteredBB = sext i32 %1297 to i64
  %arrayidx283alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom282alteredBB
  %arrayidx284alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx283alteredBB, i64 0, i64 0
  %1298 = load i32, i32* %arrayidx284alteredBB, align 4
  %1299 = load i32, i32* %j273, align 4
  %idxprom285alteredBB = sext i32 %1299 to i64
  %arrayidx286alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom285alteredBB
  %arrayidx287alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx286alteredBB, i64 0, i64 1
  %1300 = load i32, i32* %arrayidx287alteredBB, align 4
  %1301 = load i32, i32* %j273, align 4
  %idxprom288alteredBB = sext i32 %1301 to i64
  %arrayidx289alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %x, i64 0, i64 %idxprom288alteredBB
  %arrayidx290alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx289alteredBB, i64 0, i64 2
  %1302 = load i32, i32* %arrayidx290alteredBB, align 4
  %1303 = load i32, i32* %j273, align 4
  %idxprom291alteredBB = sext i32 %1303 to i64
  %arrayidx292alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom291alteredBB
  %arrayidx293alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx292alteredBB, i64 0, i64 0
  %1304 = load i32, i32* %arrayidx293alteredBB, align 4
  %1305 = load i32, i32* %j273, align 4
  %idxprom294alteredBB = sext i32 %1305 to i64
  %arrayidx295alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom294alteredBB
  %arrayidx296alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx295alteredBB, i64 0, i64 1
  %1306 = load i32, i32* %arrayidx296alteredBB, align 4
  %1307 = load i32, i32* %j273, align 4
  %idxprom297alteredBB = sext i32 %1307 to i64
  %arrayidx298alteredBB = getelementptr inbounds [46 x [3 x i32]], [46 x [3 x i32]]* %y, i64 0, i64 %idxprom297alteredBB
  %arrayidx299alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx298alteredBB, i64 0, i64 2
  %1308 = load i32, i32* %arrayidx299alteredBB, align 4
  %1309 = load i32, i32* %j273, align 4
  %idxprom300alteredBB = sext i32 %1309 to i64
  %arrayidx301alteredBB = getelementptr inbounds [46 x double], [46 x double]* %jl, i64 0, i64 %idxprom300alteredBB
  %1310 = load double, double* %arrayidx301alteredBB, align 8
  %call302alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %1298, i32 %1300, i32 %1302, i32 %1304, i32 %1306, i32 %1308, double %1310)
  store i32 1313328894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB505alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB375alteredBB, %originalBB366alteredBB, %originalBB354alteredBB, %originalBB343alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBBalteredBB, %for.inc303, %originalBBpart2507, %originalBB505, %for.body281, %for.cond278, %for.end272, %for.inc270, %for.end269, %originalBBpart2503, %originalBB498, %for.inc267, %originalBBpart2496, %originalBB494, %if.end, %originalBBpart2492, %originalBB375, %if.then, %originalBBpart2373, %originalBB366, %land.lhs.true145, %originalBBpart2364, %originalBB354, %land.lhs.true137, %lor.lhs.false129, %originalBBpart2352, %originalBB343, %land.lhs.true, %lor.lhs.false, %originalBBpart2341, %originalBB334, %for.body107, %for.cond100, %originalBBpart2332, %originalBB330, %for.body98, %for.cond93, %for.end92, %originalBBpart2328, %originalBB317, %for.inc90, %originalBBpart2315, %originalBB313, %for.end89, %for.inc87, %for.body11, %for.cond9, %for.body8, %originalBBpart2311, %originalBB309, %for.cond6, %originalBBpart2307, %originalBB305, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
