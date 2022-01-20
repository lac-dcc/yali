; ModuleID = 'source-C-CXX/63/1816.c'
source_filename = "source-C-CXX/63/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"(%d,%d,%d)-(%d,%d,%d)\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [15 x i32], align 16
  %b = alloca [15 x i32], align 16
  %c = alloca [15 x i32], align 16
  %d = alloca [15 x [15 x double]], align 16
  %z = alloca [150 x double], align 16
  %q = alloca [150 x double], align 16
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca double, align 8
  %p = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 688808579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar337 = load i32, i32* %switchVar
  switch i32 %switchVar337, label %switchDefault [
    i32 688808579, label %for.cond
    i32 285963849, label %for.body
    i32 -888292112, label %for.inc
    i32 1060911373, label %originalBB
    i32 249774246, label %originalBBpart2
    i32 127127101, label %for.end
    i32 -1500609238, label %for.cond6
    i32 -751186094, label %originalBB187
    i32 647134823, label %originalBBpart2189
    i32 -1092512747, label %for.body8
    i32 1351650860, label %for.cond9
    i32 1458758275, label %for.body11
    i32 -2036946251, label %originalBB191
    i32 -1277476906, label %originalBBpart2245
    i32 1718874752, label %for.inc49
    i32 -1024636825, label %originalBB247
    i32 4610246, label %originalBBpart2257
    i32 -943071112, label %for.end51
    i32 480184864, label %originalBB259
    i32 1064178742, label %originalBBpart2261
    i32 1629476453, label %for.inc52
    i32 2110995357, label %originalBB263
    i32 -122643987, label %originalBBpart2268
    i32 1543071064, label %for.end54
    i32 -1071277680, label %for.cond55
    i32 -662389985, label %originalBB270
    i32 -1143860502, label %originalBBpart2272
    i32 -1812068756, label %for.body58
    i32 -1173920992, label %for.cond59
    i32 519928958, label %for.body62
    i32 -1871674402, label %originalBB274
    i32 1114815456, label %originalBBpart2287
    i32 -699303541, label %for.inc70
    i32 -916118526, label %originalBB289
    i32 515575480, label %originalBBpart2293
    i32 1580438208, label %for.end72
    i32 -33303564, label %for.inc73
    i32 -828559004, label %for.end75
    i32 1996880203, label %for.cond77
    i32 -1902641219, label %for.body80
    i32 -1684101164, label %for.cond81
    i32 1291988125, label %for.body84
    i32 -540659850, label %if.then
    i32 335782867, label %if.end
    i32 497369462, label %originalBB295
    i32 -1360700212, label %originalBBpart2297
    i32 2083327356, label %for.inc102
    i32 -219181154, label %originalBB299
    i32 1939162433, label %originalBBpart2309
    i32 1620134887, label %for.end104
    i32 -1799481796, label %originalBB311
    i32 2057329828, label %originalBBpart2313
    i32 -1066129721, label %for.inc105
    i32 -1041249172, label %originalBB315
    i32 1171410053, label %originalBBpart2319
    i32 -1138036578, label %for.end106
    i32 624859982, label %originalBB321
    i32 -1715758006, label %originalBBpart2323
    i32 -1395108375, label %for.cond107
    i32 -1316088352, label %originalBB325
    i32 -1739672701, label %originalBBpart2327
    i32 -1961741935, label %for.body110
    i32 1920179800, label %if.then118
    i32 -338548118, label %if.end124
    i32 -454257357, label %for.inc125
    i32 -1325319918, label %for.end127
    i32 -1597022156, label %for.cond128
    i32 -257614651, label %for.body133
    i32 210223352, label %for.cond134
    i32 -1958043046, label %for.body137
    i32 1341154185, label %for.cond138
    i32 1012219402, label %for.body141
    i32 1596324724, label %if.then150
    i32 116115951, label %if.end170
    i32 1919801980, label %originalBB329
    i32 1722240752, label %originalBBpart2331
    i32 -975080591, label %for.inc171
    i32 -1299497264, label %for.end173
    i32 -2146884862, label %originalBB333
    i32 182001889, label %originalBBpart2335
    i32 -776447779, label %for.inc174
    i32 876247933, label %for.end176
    i32 -1697512341, label %for.inc177
    i32 -635378522, label %for.end179
    i32 1987295877, label %originalBBalteredBB
    i32 1952981954, label %originalBB187alteredBB
    i32 -863051119, label %originalBB191alteredBB
    i32 -551324221, label %originalBB247alteredBB
    i32 1751532941, label %originalBB259alteredBB
    i32 -1556555652, label %originalBB263alteredBB
    i32 1269524868, label %originalBB270alteredBB
    i32 -1929436573, label %originalBB274alteredBB
    i32 -1032995529, label %originalBB289alteredBB
    i32 1962474253, label %originalBB295alteredBB
    i32 -367667537, label %originalBB299alteredBB
    i32 -384105988, label %originalBB311alteredBB
    i32 1054373387, label %originalBB315alteredBB
    i32 -1366996300, label %originalBB321alteredBB
    i32 -768580514, label %originalBB325alteredBB
    i32 -440621701, label %originalBB329alteredBB
    i32 -1429270977, label %originalBB333alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 285963849, i32 127127101
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -888292112, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 284733996
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 284733996
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1060911373, i32 1987295877
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 249774246, i32 1987295877
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 688808579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1500609238, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 681301120
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 681301120
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -751186094, i32 1952981954
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %79, %80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 647134823, i32 1952981954
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %107 = select i1 %cmp7.reload, i32 -1092512747, i32 1543071064
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  store i32 %108, i32* %j, align 4
  store i32 1351650860, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %109, %110
  %111 = select i1 %cmp10, i32 1458758275, i32 -943071112
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1521081037
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1521081037
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2036946251, i32 -863051119
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %127 to i64
  %arrayidx13 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12
  %128 = load i32, i32* %arrayidx13, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %131 = add i32 %128, -1093157682
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, -1093157682
  %sub = sub nsw i32 %128, %130
  %134 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %134 to i64
  %arrayidx17 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom16
  %135 = load i32, i32* %arrayidx17, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %136 to i64
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom18
  %137 = load i32, i32* %arrayidx19, align 4
  %138 = sub i32 %135, -1883805494
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -1883805494
  %sub20 = sub nsw i32 %135, %137
  %mul = mul nsw i32 %133, %140
  %141 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %141 to i64
  %arrayidx22 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom21
  %142 = load i32, i32* %arrayidx22, align 4
  %143 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %143 to i64
  %arrayidx24 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom23
  %144 = load i32, i32* %arrayidx24, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %142, %145
  %sub25 = sub nsw i32 %142, %144
  %147 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %147 to i64
  %arrayidx27 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom26
  %148 = load i32, i32* %arrayidx27, align 4
  %149 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %149 to i64
  %arrayidx29 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom28
  %150 = load i32, i32* %arrayidx29, align 4
  %151 = sub i32 0, %150
  %152 = add i32 %148, %151
  %sub30 = sub nsw i32 %148, %150
  %mul31 = mul nsw i32 %146, %152
  %153 = add i32 %mul, 1591792845
  %154 = add i32 %153, %mul31
  %155 = sub i32 %154, 1591792845
  %add = add nsw i32 %mul, %mul31
  %156 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %156 to i64
  %arrayidx33 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom32
  %157 = load i32, i32* %arrayidx33, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %158 to i64
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom34
  %159 = load i32, i32* %arrayidx35, align 4
  %160 = sub i32 %157, 1750959770
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1750959770
  %sub36 = sub nsw i32 %157, %159
  %163 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %163 to i64
  %arrayidx38 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom37
  %164 = load i32, i32* %arrayidx38, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %165 to i64
  %arrayidx40 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom39
  %166 = load i32, i32* %arrayidx40, align 4
  %167 = add i32 %164, 1182331684
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1182331684
  %sub41 = sub nsw i32 %164, %166
  %mul42 = mul nsw i32 %162, %169
  %170 = add i32 %155, -547024057
  %171 = add i32 %170, %mul42
  %172 = sub i32 %171, -547024057
  %add43 = add nsw i32 %155, %mul42
  %conv = sitofp i32 %172 to double
  %call44 = call double @sqrt(double %conv) #3
  %173 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %173 to i64
  %arrayidx46 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %d, i64 0, i64 %idxprom45
  %174 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %174 to i64
  %arrayidx48 = getelementptr inbounds [15 x double], [15 x double]* %arrayidx46, i64 0, i64 %idxprom47
  store double %call44, double* %arrayidx48, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1277476906, i32 -863051119
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1718874752, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1024636825, i32 -551324221
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, -1458593242
  %217 = add i32 %216, 1
  %218 = add i32 %217, -1458593242
  %inc50 = add nsw i32 %215, 1
  store i32 %218, i32* %j, align 4
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -924924564
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -924924564
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 4610246, i32 -551324221
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1351650860, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1070646226
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1070646226
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 480184864, i32 1751532941
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1692353391
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1692353391
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1064178742, i32 1751532941
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1629476453, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 2110995357, i32 -1556555652
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, -1919959757
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1919959757
  %inc53 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1126938394
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1126938394
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -122643987, i32 -1556555652
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1500609238, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1071277680, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -574919913
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -574919913
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -662389985, i32 1269524868
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %336, %337
  store i1 %cmp56, i1* %cmp56.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 571350077
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 571350077
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1143860502, i32 1269524868
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %353 = select i1 %cmp56.reload, i32 -1812068756, i32 -828559004
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  store i32 %354, i32* %j, align 4
  store i32 -1173920992, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %n, align 4
  %cmp60 = icmp slt i32 %355, %356
  %357 = select i1 %cmp60, i32 519928958, i32 1580438208
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1871674402, i32 -1929436573
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %372 to i64
  %arrayidx64 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %d, i64 0, i64 %idxprom63
  %373 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %373 to i64
  %arrayidx66 = getelementptr inbounds [15 x double], [15 x double]* %arrayidx64, i64 0, i64 %idxprom65
  %374 = load double, double* %arrayidx66, align 8
  %375 = load i32, i32* %t, align 4
  %idxprom67 = sext i32 %375 to i64
  %arrayidx68 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom67
  store double %374, double* %arrayidx68, align 8
  %376 = load i32, i32* %t, align 4
  %377 = sub i32 %376, 2079767109
  %378 = add i32 %377, 1
  %379 = add i32 %378, 2079767109
  %inc69 = add nsw i32 %376, 1
  store i32 %379, i32* %t, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1114815456, i32 -1929436573
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -699303541, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -916118526, i32 -1032995529
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %inc71 = add nsw i32 %420, 1
  store i32 %422, i32* %j, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 515575480, i32 -1032995529
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -1173920992, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -33303564, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 %437, 259991375
  %439 = add i32 %438, 1
  %440 = add i32 %439, 259991375
  %inc74 = add nsw i32 %437, 1
  store i32 %440, i32* %i, align 4
  store i32 -1071277680, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %441 = load i32, i32* %t, align 4
  %442 = add i32 %441, 1781089326
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1781089326
  %sub76 = sub nsw i32 %441, 1
  store i32 %444, i32* %k, align 4
  store i32 1996880203, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %cmp78 = icmp sgt i32 %445, 0
  %446 = select i1 %cmp78, i32 -1902641219, i32 -1138036578
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1684101164, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = load i32, i32* %k, align 4
  %cmp82 = icmp slt i32 %447, %448
  %449 = select i1 %cmp82, i32 1291988125, i32 1620134887
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %450 to i64
  %arrayidx86 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom85
  %451 = load double, double* %arrayidx86, align 8
  %452 = load i32, i32* %i, align 4
  %453 = add i32 %452, -1872582105
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1872582105
  %add87 = add nsw i32 %452, 1
  %idxprom88 = sext i32 %455 to i64
  %arrayidx89 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom88
  %456 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp olt double %451, %456
  %457 = select i1 %cmp90, i32 -540659850, i32 335782867
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %458 to i64
  %arrayidx93 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom92
  %459 = load double, double* %arrayidx93, align 8
  store double %459, double* %x, align 8
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %add94 = add nsw i32 %460, 1
  %idxprom95 = sext i32 %464 to i64
  %arrayidx96 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom95
  %465 = load double, double* %arrayidx96, align 8
  %466 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %466 to i64
  %arrayidx98 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom97
  store double %465, double* %arrayidx98, align 8
  %467 = load double, double* %x, align 8
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 %468, -1341230943
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1341230943
  %add99 = add nsw i32 %468, 1
  %idxprom100 = sext i32 %471 to i64
  %arrayidx101 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom100
  store double %467, double* %arrayidx101, align 8
  store i32 335782867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1726276521
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1726276521
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 497369462, i32 1962474253
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1257810323
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1257810323
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1360700212, i32 1962474253
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 2083327356, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -1640099490
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1640099490
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -219181154, i32 -367667537
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 0, 1
  %543 = sub i32 %541, %542
  %inc103 = add nsw i32 %541, 1
  store i32 %543, i32* %i, align 4
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 1939162433, i32 -367667537
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -1684101164, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = add i32 %570, 1068580202
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, 1068580202
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1799481796, i32 -384105988
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 2057329828, i32 -384105988
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -1066129721, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 739316748
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 739316748
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 -1041249172, i32 1054373387
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  %627 = add i32 %626, 1115278590
  %628 = add i32 %627, -1
  %629 = sub i32 %628, 1115278590
  %dec = add nsw i32 %626, -1
  store i32 %629, i32* %k, align 4
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 true, true
  %642 = and i1 %639, true
  %643 = and i1 %637, %641
  %644 = and i1 %640, true
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 true, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1171410053, i32 1054373387
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1996880203, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 983251107
  %659 = sub i32 %658, 1
  %660 = add i32 %659, 983251107
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = xor i1 %664, true
  %667 = xor i1 %665, true
  %668 = xor i1 true, true
  %669 = and i1 %666, true
  %670 = and i1 %664, %668
  %671 = and i1 %667, true
  %672 = and i1 %665, %668
  %673 = or i1 %669, %670
  %674 = or i1 %671, %672
  %675 = xor i1 %673, %674
  %676 = or i1 %666, %667
  %677 = xor i1 %676, true
  %678 = or i1 true, %668
  %679 = and i1 %677, %678
  %680 = or i1 %675, %679
  %681 = or i1 %664, %665
  %682 = select i1 %680, i32 624859982, i32 -1366996300
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 0, 1
  %686 = add i32 %683, %685
  %687 = sub i32 %683, 1
  %688 = mul i32 %683, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %684, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -1715758006, i32 -1366996300
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1395108375, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -634774791
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -634774791
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1316088352, i32 -768580514
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %cmp108 = icmp slt i32 %724, 150
  store i1 %cmp108, i1* %cmp108.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, -682450018
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, -682450018
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -1739672701, i32 -768580514
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %740 = select i1 %cmp108.reload, i32 -1961741935, i32 -1325319918
  store i32 %740, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %741 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %741 to i64
  %arrayidx112 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom111
  %742 = load double, double* %arrayidx112, align 8
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, 1
  %745 = sub i32 %743, %744
  %add113 = add nsw i32 %743, 1
  %idxprom114 = sext i32 %745 to i64
  %arrayidx115 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom114
  %746 = load double, double* %arrayidx115, align 8
  %cmp116 = fcmp une double %742, %746
  %747 = select i1 %cmp116, i32 1920179800, i32 -338548118
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %748 to i64
  %arrayidx120 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom119
  %749 = load double, double* %arrayidx120, align 8
  %750 = load i32, i32* %p, align 4
  %idxprom121 = sext i32 %750 to i64
  %arrayidx122 = getelementptr inbounds [150 x double], [150 x double]* %q, i64 0, i64 %idxprom121
  store double %749, double* %arrayidx122, align 8
  %751 = load i32, i32* %p, align 4
  %752 = sub i32 0, 1
  %753 = sub i32 %751, %752
  %inc123 = add nsw i32 %751, 1
  store i32 %753, i32* %p, align 4
  store i32 -338548118, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -454257357, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = add i32 %754, -1673578939
  %756 = add i32 %755, 1
  %757 = sub i32 %756, -1673578939
  %inc126 = add nsw i32 %754, 1
  store i32 %757, i32* %i, align 4
  store i32 -1395108375, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -1597022156, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %758 = load i32, i32* %y, align 4
  %idxprom129 = sext i32 %758 to i64
  %arrayidx130 = getelementptr inbounds [150 x double], [150 x double]* %q, i64 0, i64 %idxprom129
  %759 = load double, double* %arrayidx130, align 8
  %cmp131 = fcmp une double %759, 0.000000e+00
  %760 = select i1 %cmp131, i32 -257614651, i32 -635378522
  store i32 %760, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 210223352, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %762 = load i32, i32* %n, align 4
  %cmp135 = icmp slt i32 %761, %762
  %763 = select i1 %cmp135, i32 -1958043046, i32 876247933
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  store i32 %764, i32* %j, align 4
  store i32 1341154185, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %765, %766
  %767 = select i1 %cmp139, i32 1012219402, i32 -1299497264
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %768 to i64
  %arrayidx143 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %d, i64 0, i64 %idxprom142
  %769 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %769 to i64
  %arrayidx145 = getelementptr inbounds [15 x double], [15 x double]* %arrayidx143, i64 0, i64 %idxprom144
  %770 = load double, double* %arrayidx145, align 8
  %771 = load i32, i32* %y, align 4
  %idxprom146 = sext i32 %771 to i64
  %arrayidx147 = getelementptr inbounds [150 x double], [150 x double]* %q, i64 0, i64 %idxprom146
  %772 = load double, double* %arrayidx147, align 8
  %cmp148 = fcmp oeq double %770, %772
  %773 = select i1 %cmp148, i32 1596324724, i32 116115951
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %774 to i64
  %arrayidx152 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom151
  %775 = load i32, i32* %arrayidx152, align 4
  %776 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %776 to i64
  %arrayidx154 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom153
  %777 = load i32, i32* %arrayidx154, align 4
  %778 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %778 to i64
  %arrayidx156 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom155
  %779 = load i32, i32* %arrayidx156, align 4
  %780 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %780 to i64
  %arrayidx158 = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom157
  %781 = load i32, i32* %arrayidx158, align 4
  %782 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %782 to i64
  %arrayidx160 = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom159
  %783 = load i32, i32* %arrayidx160, align 4
  %784 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %784 to i64
  %arrayidx162 = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom161
  %785 = load i32, i32* %arrayidx162, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0), i32 %775, i32 %777, i32 %779, i32 %781, i32 %783, i32 %785)
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %786 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %786 to i64
  %arrayidx166 = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %d, i64 0, i64 %idxprom165
  %787 = load i32, i32* %j, align 4
  %idxprom167 = sext i32 %787 to i64
  %arrayidx168 = getelementptr inbounds [15 x double], [15 x double]* %arrayidx166, i64 0, i64 %idxprom167
  %788 = load double, double* %arrayidx168, align 8
  %call169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %788)
  store i32 116115951, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, -473728607
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -473728607
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1919801980, i32 -440621701
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 0, 1
  %807 = add i32 %804, %806
  %808 = sub i32 %804, 1
  %809 = mul i32 %804, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %805, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1722240752, i32 -440621701
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 -975080591, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %818 = load i32, i32* %j, align 4
  %819 = sub i32 %818, -957596259
  %820 = add i32 %819, 1
  %821 = add i32 %820, -957596259
  %inc172 = add nsw i32 %818, 1
  store i32 %821, i32* %j, align 4
  store i32 1341154185, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -2146884862, i32 -1429270977
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 true, true
  %848 = and i1 %845, true
  %849 = and i1 %843, %847
  %850 = and i1 %846, true
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 true, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 182001889, i32 -1429270977
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -776447779, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %862 = load i32, i32* %i, align 4
  %863 = sub i32 %862, -1657879521
  %864 = add i32 %863, 1
  %865 = add i32 %864, -1657879521
  %inc175 = add nsw i32 %862, 1
  store i32 %865, i32* %i, align 4
  store i32 210223352, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  store i32 -1697512341, i32* %switchVar
  br label %loopEnd

for.inc177:                                       ; preds = %loopEntry
  %866 = load i32, i32* %y, align 4
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %inc178 = add nsw i32 %866, 1
  store i32 %868, i32* %y, align 4
  store i32 -1597022156, i32* %switchVar
  br label %loopEnd

for.end179:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = add i32 %869, 1442297828
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, 1442297828
  %_ = sub i32 %869, 1
  %gen = mul i32 %872, 1
  %873 = sub i32 0, 1
  %874 = add i32 %869, %873
  %_180 = sub i32 %869, 1
  %gen181 = mul i32 %874, 1
  %_182 = shl i32 %869, 1
  %875 = sub i32 0, %869
  %876 = add i32 0, %875
  %_183 = sub i32 0, %869
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen184 = add i32 %876, 1
  %879 = add i32 %869, -1633553814
  %880 = sub i32 %879, 1
  %881 = sub i32 %880, -1633553814
  %_185 = sub i32 %869, 1
  %gen186 = mul i32 %881, 1
  %882 = sub i32 0, 1
  %883 = sub i32 %869, %882
  %incalteredBB = add nsw i32 %869, 1
  store i32 %883, i32* %i, align 4
  store i32 1060911373, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %884 = load i32, i32* %i, align 4
  %885 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %884, %885
  store i32 -751186094, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %886 to i64
  %arrayidx13alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %887 = load i32, i32* %arrayidx13alteredBB, align 4
  %888 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %888 to i64
  %arrayidx15alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %889 = load i32, i32* %arrayidx15alteredBB, align 4
  %_192 = shl i32 %887, %889
  %890 = sub i32 0, %889
  %891 = add i32 %887, %890
  %subalteredBB = sub nsw i32 %887, %889
  %892 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %892 to i64
  %arrayidx17alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %893 = load i32, i32* %arrayidx17alteredBB, align 4
  %894 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %894 to i64
  %arrayidx19alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %a, i64 0, i64 %idxprom18alteredBB
  %895 = load i32, i32* %arrayidx19alteredBB, align 4
  %896 = sub i32 0, %893
  %897 = add i32 0, %896
  %_193 = sub i32 0, %893
  %898 = sub i32 %897, -2137338753
  %899 = add i32 %898, %895
  %900 = add i32 %899, -2137338753
  %gen194 = add i32 %897, %895
  %901 = sub i32 0, %895
  %902 = add i32 %893, %901
  %_195 = sub i32 %893, %895
  %gen196 = mul i32 %902, %895
  %903 = add i32 0, -1793180280
  %904 = sub i32 %903, %893
  %905 = sub i32 %904, -1793180280
  %_197 = sub i32 0, %893
  %906 = sub i32 0, %895
  %907 = sub i32 %905, %906
  %gen198 = add i32 %905, %895
  %908 = sub i32 0, %895
  %909 = add i32 %893, %908
  %_199 = sub i32 %893, %895
  %gen200 = mul i32 %909, %895
  %910 = sub i32 0, %895
  %911 = add i32 %893, %910
  %_201 = sub i32 %893, %895
  %gen202 = mul i32 %911, %895
  %_203 = shl i32 %893, %895
  %_204 = shl i32 %893, %895
  %912 = add i32 %893, -581527621
  %913 = sub i32 %912, %895
  %914 = sub i32 %913, -581527621
  %sub20alteredBB = sub nsw i32 %893, %895
  %915 = sub i32 0, 1662510784
  %916 = sub i32 %915, %891
  %917 = add i32 %916, 1662510784
  %_205 = sub i32 0, %891
  %918 = sub i32 0, %917
  %919 = sub i32 0, %914
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %gen206 = add i32 %917, %914
  %_207 = shl i32 %891, %914
  %922 = add i32 0, -1034999471
  %923 = sub i32 %922, %891
  %924 = sub i32 %923, -1034999471
  %_208 = sub i32 0, %891
  %925 = sub i32 0, %914
  %926 = sub i32 %924, %925
  %gen209 = add i32 %924, %914
  %mulalteredBB = mul nsw i32 %891, %914
  %927 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %927 to i64
  %arrayidx22alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom21alteredBB
  %928 = load i32, i32* %arrayidx22alteredBB, align 4
  %929 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %929 to i64
  %arrayidx24alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  %930 = load i32, i32* %arrayidx24alteredBB, align 4
  %_210 = shl i32 %928, %930
  %931 = sub i32 %928, -997789692
  %932 = sub i32 %931, %930
  %933 = add i32 %932, -997789692
  %sub25alteredBB = sub nsw i32 %928, %930
  %934 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %934 to i64
  %arrayidx27alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom26alteredBB
  %935 = load i32, i32* %arrayidx27alteredBB, align 4
  %936 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %936 to i64
  %arrayidx29alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %937 = load i32, i32* %arrayidx29alteredBB, align 4
  %938 = sub i32 0, %935
  %939 = add i32 0, %938
  %_211 = sub i32 0, %935
  %940 = sub i32 0, %937
  %941 = sub i32 %939, %940
  %gen212 = add i32 %939, %937
  %_213 = shl i32 %935, %937
  %942 = add i32 %935, -1216674102
  %943 = sub i32 %942, %937
  %944 = sub i32 %943, -1216674102
  %sub30alteredBB = sub nsw i32 %935, %937
  %_214 = shl i32 %933, %944
  %945 = sub i32 %933, 911967313
  %946 = sub i32 %945, %944
  %947 = add i32 %946, 911967313
  %_215 = sub i32 %933, %944
  %gen216 = mul i32 %947, %944
  %_217 = shl i32 %933, %944
  %mul31alteredBB = mul nsw i32 %933, %944
  %948 = sub i32 0, 260148290
  %949 = sub i32 %948, %mulalteredBB
  %950 = add i32 %949, 260148290
  %_218 = sub i32 0, %mulalteredBB
  %951 = add i32 %950, -1787004552
  %952 = add i32 %951, %mul31alteredBB
  %953 = sub i32 %952, -1787004552
  %gen219 = add i32 %950, %mul31alteredBB
  %954 = sub i32 %mulalteredBB, 1707909659
  %955 = add i32 %954, %mul31alteredBB
  %956 = add i32 %955, 1707909659
  %addalteredBB = add nsw i32 %mulalteredBB, %mul31alteredBB
  %957 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %957 to i64
  %arrayidx33alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom32alteredBB
  %958 = load i32, i32* %arrayidx33alteredBB, align 4
  %959 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %959 to i64
  %arrayidx35alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom34alteredBB
  %960 = load i32, i32* %arrayidx35alteredBB, align 4
  %_220 = shl i32 %958, %960
  %_221 = shl i32 %958, %960
  %961 = sub i32 0, %958
  %962 = add i32 0, %961
  %_222 = sub i32 0, %958
  %963 = sub i32 0, %960
  %964 = sub i32 %962, %963
  %gen223 = add i32 %962, %960
  %965 = add i32 %958, -1636566872
  %966 = sub i32 %965, %960
  %967 = sub i32 %966, -1636566872
  %_224 = sub i32 %958, %960
  %gen225 = mul i32 %967, %960
  %_226 = shl i32 %958, %960
  %968 = add i32 0, -1656792774
  %969 = sub i32 %968, %958
  %970 = sub i32 %969, -1656792774
  %_227 = sub i32 0, %958
  %971 = add i32 %970, 1516320257
  %972 = add i32 %971, %960
  %973 = sub i32 %972, 1516320257
  %gen228 = add i32 %970, %960
  %974 = sub i32 0, %960
  %975 = add i32 %958, %974
  %_229 = sub i32 %958, %960
  %gen230 = mul i32 %975, %960
  %976 = sub i32 0, %958
  %977 = add i32 0, %976
  %_231 = sub i32 0, %958
  %978 = sub i32 0, %977
  %979 = sub i32 0, %960
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen232 = add i32 %977, %960
  %982 = sub i32 0, %960
  %983 = add i32 %958, %982
  %sub36alteredBB = sub nsw i32 %958, %960
  %984 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %984 to i64
  %arrayidx38alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom37alteredBB
  %985 = load i32, i32* %arrayidx38alteredBB, align 4
  %986 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %986 to i64
  %arrayidx40alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %c, i64 0, i64 %idxprom39alteredBB
  %987 = load i32, i32* %arrayidx40alteredBB, align 4
  %_233 = shl i32 %985, %987
  %988 = sub i32 %985, -1823855465
  %989 = sub i32 %988, %987
  %990 = add i32 %989, -1823855465
  %sub41alteredBB = sub nsw i32 %985, %987
  %_234 = shl i32 %983, %990
  %991 = sub i32 0, %990
  %992 = add i32 %983, %991
  %_235 = sub i32 %983, %990
  %gen236 = mul i32 %992, %990
  %_237 = shl i32 %983, %990
  %993 = add i32 0, -1218585684
  %994 = sub i32 %993, %983
  %995 = sub i32 %994, -1218585684
  %_238 = sub i32 0, %983
  %996 = sub i32 %995, 1426719889
  %997 = add i32 %996, %990
  %998 = add i32 %997, 1426719889
  %gen239 = add i32 %995, %990
  %999 = sub i32 0, %990
  %1000 = add i32 %983, %999
  %_240 = sub i32 %983, %990
  %gen241 = mul i32 %1000, %990
  %mul42alteredBB = mul nsw i32 %983, %990
  %1001 = add i32 0, 1624201779
  %1002 = sub i32 %1001, %956
  %1003 = sub i32 %1002, 1624201779
  %_242 = sub i32 0, %956
  %1004 = sub i32 %1003, -1297966761
  %1005 = add i32 %1004, %mul42alteredBB
  %1006 = add i32 %1005, -1297966761
  %gen243 = add i32 %1003, %mul42alteredBB
  %1007 = add i32 %956, 1053365254
  %1008 = add i32 %1007, %mul42alteredBB
  %1009 = sub i32 %1008, 1053365254
  %add43alteredBB = add nsw i32 %956, %mul42alteredBB
  %convalteredBB = sitofp i32 %1009 to double
  %call44alteredBB = call double @sqrt(double %convalteredBB) #3
  %1010 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %1010 to i64
  %arrayidx46alteredBB = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %d, i64 0, i64 %idxprom45alteredBB
  %1011 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %1011 to i64
  %arrayidx48alteredBB = getelementptr inbounds [15 x double], [15 x double]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store double %call44alteredBB, double* %arrayidx48alteredBB, align 8
  store i32 -2036946251, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %j, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 0, %1013
  %_248 = sub i32 0, %1012
  %1015 = sub i32 0, %1014
  %1016 = sub i32 0, 1
  %1017 = add i32 %1015, %1016
  %1018 = sub i32 0, %1017
  %gen249 = add i32 %1014, 1
  %1019 = sub i32 0, %1012
  %1020 = add i32 0, %1019
  %_250 = sub i32 0, %1012
  %1021 = add i32 %1020, 908727049
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 908727049
  %gen251 = add i32 %1020, 1
  %_252 = shl i32 %1012, 1
  %_253 = shl i32 %1012, 1
  %1024 = add i32 %1012, -1906239380
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -1906239380
  %_254 = sub i32 %1012, 1
  %gen255 = mul i32 %1026, 1
  %1027 = sub i32 %1012, 1873222485
  %1028 = add i32 %1027, 1
  %1029 = add i32 %1028, 1873222485
  %inc50alteredBB = add nsw i32 %1012, 1
  store i32 %1029, i32* %j, align 4
  store i32 -1024636825, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 480184864, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %_264 = shl i32 %1030, 1
  %1031 = add i32 0, -386276180
  %1032 = sub i32 %1031, %1030
  %1033 = sub i32 %1032, -386276180
  %_265 = sub i32 0, %1030
  %1034 = add i32 %1033, 75734263
  %1035 = add i32 %1034, 1
  %1036 = sub i32 %1035, 75734263
  %gen266 = add i32 %1033, 1
  %1037 = add i32 %1030, 1759153239
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, 1759153239
  %inc53alteredBB = add nsw i32 %1030, 1
  store i32 %1039, i32* %i, align 4
  store i32 2110995357, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %1041 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %1040, %1041
  store i32 -662389985, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1042 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %1042 to i64
  %arrayidx64alteredBB = getelementptr inbounds [15 x [15 x double]], [15 x [15 x double]]* %d, i64 0, i64 %idxprom63alteredBB
  %1043 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %1043 to i64
  %arrayidx66alteredBB = getelementptr inbounds [15 x double], [15 x double]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1044 = load double, double* %arrayidx66alteredBB, align 8
  %1045 = load i32, i32* %t, align 4
  %idxprom67alteredBB = sext i32 %1045 to i64
  %arrayidx68alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom67alteredBB
  store double %1044, double* %arrayidx68alteredBB, align 8
  %1046 = load i32, i32* %t, align 4
  %1047 = add i32 0, -182531353
  %1048 = sub i32 %1047, %1046
  %1049 = sub i32 %1048, -182531353
  %_275 = sub i32 0, %1046
  %1050 = add i32 %1049, 247183555
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 247183555
  %gen276 = add i32 %1049, 1
  %_277 = shl i32 %1046, 1
  %1053 = add i32 0, 905387653
  %1054 = sub i32 %1053, %1046
  %1055 = sub i32 %1054, 905387653
  %_278 = sub i32 0, %1046
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen279 = add i32 %1055, 1
  %1060 = sub i32 %1046, -1654913589
  %1061 = sub i32 %1060, 1
  %1062 = add i32 %1061, -1654913589
  %_280 = sub i32 %1046, 1
  %gen281 = mul i32 %1062, 1
  %1063 = add i32 %1046, 977233464
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 977233464
  %_282 = sub i32 %1046, 1
  %gen283 = mul i32 %1065, 1
  %_284 = shl i32 %1046, 1
  %_285 = shl i32 %1046, 1
  %1066 = sub i32 %1046, 1141596194
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, 1141596194
  %inc69alteredBB = add nsw i32 %1046, 1
  store i32 %1068, i32* %t, align 4
  store i32 -1871674402, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %j, align 4
  %1070 = sub i32 0, %1069
  %1071 = add i32 0, %1070
  %_290 = sub i32 0, %1069
  %1072 = add i32 %1071, -485807704
  %1073 = add i32 %1072, 1
  %1074 = sub i32 %1073, -485807704
  %gen291 = add i32 %1071, 1
  %1075 = sub i32 0, 1
  %1076 = sub i32 %1069, %1075
  %inc71alteredBB = add nsw i32 %1069, 1
  store i32 %1076, i32* %j, align 4
  store i32 -916118526, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 497369462, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %1078 = sub i32 0, %1077
  %1079 = add i32 0, %1078
  %_300 = sub i32 0, %1077
  %1080 = add i32 %1079, 182044376
  %1081 = add i32 %1080, 1
  %1082 = sub i32 %1081, 182044376
  %gen301 = add i32 %1079, 1
  %1083 = sub i32 0, 1
  %1084 = add i32 %1077, %1083
  %_302 = sub i32 %1077, 1
  %gen303 = mul i32 %1084, 1
  %1085 = sub i32 %1077, -1469192072
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -1469192072
  %_304 = sub i32 %1077, 1
  %gen305 = mul i32 %1087, 1
  %1088 = add i32 %1077, 1715406304
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 1715406304
  %_306 = sub i32 %1077, 1
  %gen307 = mul i32 %1090, 1
  %1091 = sub i32 0, %1077
  %1092 = sub i32 0, 1
  %1093 = add i32 %1091, %1092
  %1094 = sub i32 0, %1093
  %inc103alteredBB = add nsw i32 %1077, 1
  store i32 %1094, i32* %i, align 4
  store i32 -219181154, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 -1799481796, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %k, align 4
  %1096 = sub i32 0, %1095
  %1097 = add i32 0, %1096
  %_316 = sub i32 0, %1095
  %1098 = sub i32 %1097, 769072931
  %1099 = add i32 %1098, -1
  %1100 = add i32 %1099, 769072931
  %gen317 = add i32 %1097, -1
  %1101 = sub i32 0, -1
  %1102 = sub i32 %1095, %1101
  %decalteredBB = add nsw i32 %1095, -1
  store i32 %1102, i32* %k, align 4
  store i32 -1041249172, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %i, align 4
  store i32 624859982, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %cmp108alteredBB = icmp slt i32 %1103, 150
  store i32 -1316088352, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 1919801980, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 -2146884862, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB289alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB247alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBBalteredBB, %for.inc177, %for.end176, %for.inc174, %originalBBpart2335, %originalBB333, %for.end173, %for.inc171, %originalBBpart2331, %originalBB329, %if.end170, %if.then150, %for.body141, %for.cond138, %for.body137, %for.cond134, %for.body133, %for.cond128, %for.end127, %for.inc125, %if.end124, %if.then118, %for.body110, %originalBBpart2327, %originalBB325, %for.cond107, %originalBBpart2323, %originalBB321, %for.end106, %originalBBpart2319, %originalBB315, %for.inc105, %originalBBpart2313, %originalBB311, %for.end104, %originalBBpart2309, %originalBB299, %for.inc102, %originalBBpart2297, %originalBB295, %if.end, %if.then, %for.body84, %for.cond81, %for.body80, %for.cond77, %for.end75, %for.inc73, %for.end72, %originalBBpart2293, %originalBB289, %for.inc70, %originalBBpart2287, %originalBB274, %for.body62, %for.cond59, %for.body58, %originalBBpart2272, %originalBB270, %for.cond55, %for.end54, %originalBBpart2268, %originalBB263, %for.inc52, %originalBBpart2261, %originalBB259, %for.end51, %originalBBpart2257, %originalBB247, %for.inc49, %originalBBpart2245, %originalBB191, %for.body11, %for.cond9, %for.body8, %originalBBpart2189, %originalBB187, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
