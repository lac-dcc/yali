; ModuleID = 'source-C-CXX/20/1111.c'
source_filename = "source-C-CXX/20/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %a = alloca [300 x i32], align 16
  %sum = alloca x86_fp80, align 16
  %b = alloca [300 x x86_fp80], align 16
  %aver = alloca x86_fp80, align 16
  %max = alloca x86_fp80, align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [300 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  store x86_fp80 0xK00000000000000000000, x86_fp80* %sum, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %aver, align 16
  store x86_fp80 0xK00000000000000000000, x86_fp80* %max, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1366841333, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1366841333, label %for.cond
    i32 -1498218376, label %for.body
    i32 -506597565, label %for.inc
    i32 -1554003925, label %for.end
    i32 862823449, label %for.cond5
    i32 582689958, label %originalBB
    i32 1601458895, label %originalBBpart2
    i32 -911322491, label %for.body8
    i32 -1837322893, label %originalBB112
    i32 1681686734, label %originalBBpart2116
    i32 -1356011835, label %if.then
    i32 340526019, label %if.end
    i32 1769275871, label %originalBB118
    i32 1886073688, label %originalBBpart2120
    i32 1781217755, label %if.then27
    i32 5078259, label %if.end30
    i32 740752927, label %for.inc31
    i32 -1229720456, label %for.end33
    i32 1261309170, label %for.cond34
    i32 1412588526, label %for.body38
    i32 552634378, label %for.cond39
    i32 2113306236, label %for.body44
    i32 -1643468440, label %if.then52
    i32 -551779727, label %if.end63
    i32 -1797660818, label %for.inc64
    i32 2077739658, label %for.end66
    i32 -1505933253, label %for.inc67
    i32 1409977157, label %originalBB122
    i32 -1619388294, label %originalBBpart2132
    i32 441524004, label %for.end69
    i32 109313078, label %for.cond70
    i32 752238922, label %for.body73
    i32 1406960377, label %lor.lhs.false
    i32 257592629, label %if.then87
    i32 1328516384, label %originalBB134
    i32 -1146574723, label %originalBBpart2138
    i32 -963082877, label %if.end93
    i32 1923559935, label %originalBB140
    i32 1452306039, label %originalBBpart2142
    i32 83731741, label %for.inc94
    i32 -1724135710, label %for.end96
    i32 -295683874, label %for.cond97
    i32 1546961108, label %for.body101
    i32 -1861965866, label %for.inc105
    i32 209350932, label %for.end107
    i32 -1039197519, label %originalBBalteredBB
    i32 -1872035088, label %originalBB112alteredBB
    i32 1597352955, label %originalBB118alteredBB
    i32 -1662543955, label %originalBB122alteredBB
    i32 1258964898, label %originalBB134alteredBB
    i32 -1970191402, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1498218376, i32 -1554003925
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %5 = load x86_fp80, x86_fp80* %sum, align 16
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom2
  %7 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %7 to x86_fp80
  %add = fadd x86_fp80 %5, %conv
  store x86_fp80 %add, x86_fp80* %sum, align 16
  store i32 -506597565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, 851697517
  %10 = add i32 %9, 1
  %11 = add i32 %10, 851697517
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -1366841333, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load x86_fp80, x86_fp80* %sum, align 16
  %13 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %13 to x86_fp80
  %div = fdiv x86_fp80 %12, %conv4
  store x86_fp80 %div, x86_fp80* %aver, align 16
  store i32 0, i32* %i, align 4
  store i32 862823449, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 582689958, i32 -1039197519
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %28, %29
  store i1 %cmp6, i1* %cmp6.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1195244596
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1195244596
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1601458895, i32 -1039197519
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %57 = select i1 %cmp6.reload, i32 -911322491, i32 -1229720456
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -355024819
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -355024819
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1837322893, i32 -1872035088
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %74 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %74 to x86_fp80
  %75 = load x86_fp80, x86_fp80* %aver, align 16
  %sub = fsub x86_fp80 %conv11, %75
  %76 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %76 to i64
  %arrayidx13 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom12
  store x86_fp80 %sub, x86_fp80* %arrayidx13, align 16
  %77 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom14
  %78 = load x86_fp80, x86_fp80* %arrayidx15, align 16
  %cmp16 = fcmp olt x86_fp80 %78, 0xK00000000000000000000
  store i1 %cmp16, i1* %cmp16.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1681686734, i32 -1872035088
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %105 = select i1 %cmp16.reload, i32 -1356011835, i32 340526019
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom18
  %107 = load x86_fp80, x86_fp80* %arrayidx19, align 16
  %sub20 = fsub x86_fp80 0xK80000000000000000000, %107
  %108 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %108 to i64
  %arrayidx22 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom21
  store x86_fp80 %sub20, x86_fp80* %arrayidx22, align 16
  store i32 340526019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1769275871, i32 1597352955
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %135 to i64
  %arrayidx24 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom23
  %136 = load x86_fp80, x86_fp80* %arrayidx24, align 16
  %137 = load x86_fp80, x86_fp80* %max, align 16
  %cmp25 = fcmp ogt x86_fp80 %136, %137
  store i1 %cmp25, i1* %cmp25.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -419978629
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -419978629
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1886073688, i32 1597352955
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %153 = select i1 %cmp25.reload, i32 1781217755, i32 5078259
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom28
  %155 = load x86_fp80, x86_fp80* %arrayidx29, align 16
  store x86_fp80 %155, x86_fp80* %max, align 16
  store i32 5078259, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 740752927, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = add i32 %156, 1119905941
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1119905941
  %inc32 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 862823449, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1261309170, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 %161, 262422971
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 262422971
  %sub35 = sub nsw i32 %161, 1
  %cmp36 = icmp slt i32 %160, %164
  %165 = select i1 %cmp36, i32 1412588526, i32 441524004
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 552634378, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = load i32, i32* %n, align 4
  %168 = add i32 %167, 1841415597
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1841415597
  %sub40 = sub nsw i32 %167, 1
  %171 = load i32, i32* %j, align 4
  %172 = add i32 %170, -980898309
  %173 = sub i32 %172, %171
  %174 = sub i32 %173, -980898309
  %sub41 = sub nsw i32 %170, %171
  %cmp42 = icmp slt i32 %166, %174
  %175 = select i1 %cmp42, i32 2113306236, i32 2077739658
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %176 to i64
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom45
  %177 = load i32, i32* %arrayidx46, align 4
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add47 = add nsw i32 %178, 1
  %idxprom48 = sext i32 %182 to i64
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom48
  %183 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %177, %183
  %184 = select i1 %cmp50, i32 -1643468440, i32 -551779727
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %185 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %186 = load i32, i32* %arrayidx54, align 4
  store i32 %186, i32* %t, align 4
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add55 = add nsw i32 %187, 1
  %idxprom56 = sext i32 %191 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %192 = load i32, i32* %arrayidx57, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %193 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom58
  store i32 %192, i32* %arrayidx59, align 4
  %194 = load i32, i32* %t, align 4
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add60 = add nsw i32 %195, 1
  %idxprom61 = sext i32 %199 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %194, i32* %arrayidx62, align 4
  store i32 -551779727, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1797660818, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc65 = add nsw i32 %200, 1
  store i32 %202, i32* %i, align 4
  store i32 552634378, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -1505933253, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 858268371
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 858268371
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1409977157, i32 -1662543955
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc68 = add nsw i32 %230, 1
  store i32 %234, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1619388294, i32 -1662543955
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1261309170, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 109313078, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmp71 = icmp slt i32 %249, %250
  %251 = select i1 %cmp71, i32 752238922, i32 -1724135710
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %252 to i64
  %arrayidx75 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom74
  %253 = load i32, i32* %arrayidx75, align 4
  %conv76 = sitofp i32 %253 to x86_fp80
  %254 = load x86_fp80, x86_fp80* %aver, align 16
  %sub77 = fsub x86_fp80 %conv76, %254
  %255 = load x86_fp80, x86_fp80* %max, align 16
  %cmp78 = fcmp oeq x86_fp80 %sub77, %255
  %256 = select i1 %cmp78, i32 257592629, i32 1406960377
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %257 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom80
  %258 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %258 to x86_fp80
  %259 = load x86_fp80, x86_fp80* %aver, align 16
  %sub83 = fsub x86_fp80 %conv82, %259
  %260 = load x86_fp80, x86_fp80* %max, align 16
  %sub84 = fsub x86_fp80 0xK80000000000000000000, %260
  %cmp85 = fcmp oeq x86_fp80 %sub83, %sub84
  %261 = select i1 %cmp85, i32 257592629, i32 -963082877
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1994072608
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1994072608
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1328516384, i32 1258964898
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %277 to i64
  %arrayidx89 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88
  %278 = load i32, i32* %arrayidx89, align 4
  %279 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %279 to i64
  %arrayidx91 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90
  store i32 %278, i32* %arrayidx91, align 4
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc92 = add nsw i32 %280, 1
  store i32 %282, i32* %k, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 915381617
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 915381617
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1146574723, i32 1258964898
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -963082877, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1840380094
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1840380094
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1923559935, i32 -1970191402
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2117110092
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2117110092
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1452306039, i32 -1970191402
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 83731741, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc95 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  store i32 109313078, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -295683874, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %k, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub98 = sub nsw i32 %356, 1
  %cmp99 = icmp slt i32 %355, %358
  %359 = select i1 %cmp99, i32 1546961108, i32 209350932
  store i32 %359, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %360 to i64
  %arrayidx103 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom102
  %361 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  store i32 -1861965866, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 %362, 330860819
  %364 = add i32 %363, 1
  %365 = add i32 %364, 330860819
  %inc106 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 -295683874, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = add i32 %366, 966198478
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 966198478
  %sub108 = sub nsw i32 %366, 1
  %idxprom109 = sext i32 %369 to i64
  %arrayidx110 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom109
  %370 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %370)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %371, %372
  store i32 582689958, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %373 to i64
  %arrayidx10alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %374 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %374 to x86_fp80
  %375 = load x86_fp80, x86_fp80* %aver, align 16
  %_ = fsub x86_fp80 %conv11alteredBB, %375
  %gen = fmul x86_fp80 %_, %375
  %_113 = fsub x86_fp80 %conv11alteredBB, %375
  %gen114 = fmul x86_fp80 %_113, %375
  %subalteredBB = fsub x86_fp80 %conv11alteredBB, %375
  %376 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %376 to i64
  %arrayidx13alteredBB = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom12alteredBB
  store x86_fp80 %subalteredBB, x86_fp80* %arrayidx13alteredBB, align 16
  %377 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %377 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom14alteredBB
  %378 = load x86_fp80, x86_fp80* %arrayidx15alteredBB, align 16
  %cmp16alteredBB = fcmp olt x86_fp80 %378, 0xK00000000000000000000
  store i32 -1837322893, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %379 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x x86_fp80], [300 x x86_fp80]* %b, i64 0, i64 %idxprom23alteredBB
  %380 = load x86_fp80, x86_fp80* %arrayidx24alteredBB, align 16
  %381 = load x86_fp80, x86_fp80* %max, align 16
  %cmp25alteredBB = fcmp ogt x86_fp80 %380, %381
  store i32 1769275871, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %_123 = shl i32 %382, 1
  %_124 = shl i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_125 = sub i32 %382, 1
  %gen126 = mul i32 %384, 1
  %385 = add i32 %382, 1984664191
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1984664191
  %_127 = sub i32 %382, 1
  %gen128 = mul i32 %387, 1
  %388 = add i32 0, 513083987
  %389 = sub i32 %388, %382
  %390 = sub i32 %389, 513083987
  %_129 = sub i32 0, %382
  %391 = sub i32 %390, 1884578265
  %392 = add i32 %391, 1
  %393 = add i32 %392, 1884578265
  %gen130 = add i32 %390, 1
  %394 = sub i32 0, %382
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc68alteredBB = add nsw i32 %382, 1
  store i32 %397, i32* %j, align 4
  store i32 1409977157, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %398 to i64
  %arrayidx89alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom88alteredBB
  %399 = load i32, i32* %arrayidx89alteredBB, align 4
  %400 = load i32, i32* %k, align 4
  %idxprom90alteredBB = sext i32 %400 to i64
  %arrayidx91alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom90alteredBB
  store i32 %399, i32* %arrayidx91alteredBB, align 4
  %401 = load i32, i32* %k, align 4
  %402 = sub i32 0, 667911796
  %403 = sub i32 %402, %401
  %404 = add i32 %403, 667911796
  %_135 = sub i32 0, %401
  %405 = sub i32 %404, 27509286
  %406 = add i32 %405, 1
  %407 = add i32 %406, 27509286
  %gen136 = add i32 %404, 1
  %408 = sub i32 0, %401
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc92alteredBB = add nsw i32 %401, 1
  store i32 %411, i32* %k, align 4
  store i32 1328516384, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1923559935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB134alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc105, %for.body101, %for.cond97, %for.end96, %for.inc94, %originalBBpart2142, %originalBB140, %if.end93, %originalBBpart2138, %originalBB134, %if.then87, %lor.lhs.false, %for.body73, %for.cond70, %for.end69, %originalBBpart2132, %originalBB122, %for.inc67, %for.end66, %for.inc64, %if.end63, %if.then52, %for.body44, %for.cond39, %for.body38, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then27, %originalBBpart2120, %originalBB118, %if.end, %if.then, %originalBBpart2116, %originalBB112, %for.body8, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
