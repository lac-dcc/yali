; ModuleID = 'source-C-CXX/75/1727.c'
source_filename = "source-C-CXX/75/1727.c"
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
  %cmp86.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [50000 x [2 x i32]], align 16
  %gh = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %o = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %o, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1282588558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -1282588558, label %for.cond
    i32 816969936, label %for.body
    i32 -1898279513, label %for.inc
    i32 -2147180344, label %for.end
    i32 -1464968930, label %for.cond6
    i32 717666534, label %for.body8
    i32 1391041901, label %if.then
    i32 1464826975, label %if.end
    i32 -626097311, label %for.inc16
    i32 1217562743, label %for.end18
    i32 -1217638451, label %for.cond22
    i32 1624711992, label %for.body24
    i32 -404644381, label %if.then32
    i32 -511844018, label %if.end33
    i32 -1829089984, label %for.inc34
    i32 -1835377095, label %originalBB
    i32 1588994839, label %originalBBpart2
    i32 1505949041, label %for.end36
    i32 751363943, label %for.cond40
    i32 1308874382, label %for.body44
    i32 254070176, label %originalBB110
    i32 724357785, label %originalBBpart2112
    i32 610461096, label %for.cond47
    i32 -45530014, label %originalBB114
    i32 2045349029, label %originalBBpart2116
    i32 -1263660273, label %for.body50
    i32 -218869751, label %land.lhs.true
    i32 -38346123, label %if.then67
    i32 -67414777, label %if.end70
    i32 -1911052357, label %for.inc71
    i32 -508219056, label %for.end73
    i32 45330269, label %for.inc74
    i32 1316255183, label %originalBB118
    i32 -1327874999, label %originalBBpart2124
    i32 759297051, label %for.end76
    i32 1765240494, label %for.cond77
    i32 -732987941, label %originalBB126
    i32 -45654505, label %originalBBpart2144
    i32 -485159102, label %for.body83
    i32 -1930660701, label %originalBB146
    i32 -1681860244, label %originalBBpart2148
    i32 821298062, label %if.then88
    i32 -840322168, label %if.end89
    i32 -389713808, label %if.then94
    i32 249387009, label %if.end96
    i32 -2018646860, label %for.inc97
    i32 -889788886, label %for.end99
    i32 -838466204, label %if.then102
    i32 -1805301516, label %originalBB150
    i32 394311889, label %originalBBpart2152
    i32 1745207479, label %if.end104
    i32 387644515, label %if.then107
    i32 949350840, label %if.end109
    i32 1373453791, label %originalBB154
    i32 -1025637313, label %originalBBpart2156
    i32 -1723312763, label %originalBBalteredBB
    i32 -475191897, label %originalBB110alteredBB
    i32 -274534863, label %originalBB114alteredBB
    i32 -774223173, label %originalBB118alteredBB
    i32 -1834338998, label %originalBB126alteredBB
    i32 180374596, label %originalBB146alteredBB
    i32 1522972529, label %originalBB150alteredBB
    i32 196225384, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 816969936, i32 -2147180344
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -1898279513, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -2018556664
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -2018556664
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1282588558, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1464968930, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 717666534, i32 1217562743
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %12 to i64
  %arrayidx10 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 0
  %13 = load i32, i32* %arrayidx11, align 8
  %14 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 0
  %15 = load i32, i32* %arrayidx14, align 8
  %cmp15 = icmp slt i32 %13, %15
  %16 = select i1 %cmp15, i32 1391041901, i32 1464826975
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  store i32 %17, i32* %j, align 4
  store i32 1464826975, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -626097311, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, %18
  %20 = sub i32 0, 1
  %21 = add i32 %19, %20
  %22 = sub i32 0, %21
  %inc17 = add nsw i32 %18, 1
  store i32 %22, i32* %i, align 4
  store i32 -1464968930, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 0
  %24 = load i32, i32* %arrayidx21, align 8
  store i32 %24, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 -1217638451, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %25, %26
  %27 = select i1 %cmp23, i32 1624711992, i32 1505949041
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %28 to i64
  %arrayidx26 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx26, i64 0, i64 1
  %29 = load i32, i32* %arrayidx27, align 4
  %30 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %30 to i64
  %arrayidx29 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 1
  %31 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %29, %31
  %32 = select i1 %cmp31, i32 -404644381, i32 -511844018
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  store i32 %33, i32* %j, align 4
  store i32 -511844018, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1829089984, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1835377095, i32 -1723312763
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc35 = add nsw i32 %60, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1163441437
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1163441437
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1588994839, i32 -1723312763
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1217638451, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %92 to i64
  %arrayidx38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %93 = load i32, i32* %arrayidx39, align 4
  store i32 %93, i32* %max, align 4
  %94 = load i32, i32* %min, align 4
  store i32 %94, i32* %k, align 4
  store i32 751363943, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %conv = sitofp i32 %95 to double
  %add = fadd double %conv, 5.000000e-01
  %96 = load i32, i32* %max, align 4
  %conv41 = sitofp i32 %96 to double
  %cmp42 = fcmp ole double %add, %conv41
  %97 = select i1 %cmp42, i32 1308874382, i32 759297051
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 254070176, i32 -475191897
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %112 to i64
  %arrayidx46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %gh, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 984273805
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 984273805
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 724357785, i32 -475191897
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 610461096, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -685433454
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -685433454
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -45530014, i32 -274534863
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %155, %156
  store i1 %cmp48, i1* %cmp48.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 152719052
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 152719052
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2045349029, i32 -274534863
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %184 = select i1 %cmp48.reload, i32 -1263660273, i32 -508219056
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %conv51 = sitofp i32 %185 to double
  %add52 = fadd double %conv51, 5.000000e-01
  %186 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %186 to i64
  %arrayidx54 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx54, i64 0, i64 0
  %187 = load i32, i32* %arrayidx55, align 8
  %conv56 = sitofp i32 %187 to double
  %cmp57 = fcmp oge double %add52, %conv56
  %188 = select i1 %cmp57, i32 -218869751, i32 -67414777
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %conv59 = sitofp i32 %189 to double
  %add60 = fadd double %conv59, 5.000000e-01
  %190 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %190 to i64
  %arrayidx62 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %sz, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx62, i64 0, i64 1
  %191 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %191 to double
  %cmp65 = fcmp ole double %add60, %conv64
  %192 = select i1 %cmp65, i32 -38346123, i32 -67414777
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %193 to i64
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %gh, i64 0, i64 %idxprom68
  store i32 1, i32* %arrayidx69, align 4
  store i32 -67414777, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1911052357, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 %194, 1876518305
  %196 = add i32 %195, 1
  %197 = add i32 %196, 1876518305
  %inc72 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 610461096, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 45330269, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1471970685
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1471970685
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1316255183, i32 -774223173
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %225 = load i32, i32* %k, align 4
  %226 = sub i32 %225, -410190416
  %227 = add i32 %226, 1
  %228 = add i32 %227, -410190416
  %inc75 = add nsw i32 %225, 1
  store i32 %228, i32* %k, align 4
  store i32 %225, i32* %k, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1014110993
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1014110993
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1327874999, i32 -774223173
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 751363943, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %244 = load i32, i32* %min, align 4
  store i32 %244, i32* %k, align 4
  store i32 1765240494, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -732987941, i32 -1834338998
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %conv78 = sitofp i32 %259 to double
  %add79 = fadd double %conv78, 5.000000e-01
  %260 = load i32, i32* %max, align 4
  %conv80 = sitofp i32 %260 to double
  %cmp81 = fcmp ole double %add79, %conv80
  store i1 %cmp81, i1* %cmp81.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1358084049
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1358084049
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -45654505, i32 -1834338998
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %276 = select i1 %cmp81.reload, i32 -485159102, i32 -889788886
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1527942520
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1527942520
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1930660701, i32 180374596
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %304 to i64
  %arrayidx85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %gh, i64 0, i64 %idxprom84
  %305 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp eq i32 %305, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 1915561042
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1915561042
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1681860244, i32 180374596
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %333 = select i1 %cmp86.reload, i32 821298062, i32 -840322168
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 -840322168, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %334 to i64
  %arrayidx91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %gh, i64 0, i64 %idxprom90
  %335 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp eq i32 %335, 1
  %336 = select i1 %cmp92, i32 -389713808, i32 249387009
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %337 = load i32, i32* %r, align 4
  %338 = sub i32 0, 1
  %339 = sub i32 %337, %338
  %inc95 = add nsw i32 %337, 1
  store i32 %339, i32* %r, align 4
  store i32 249387009, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -2018646860, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %340 = load i32, i32* %k, align 4
  %341 = sub i32 0, %340
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc98 = add nsw i32 %340, 1
  store i32 %344, i32* %k, align 4
  store i32 %340, i32* %k, align 4
  store i32 1765240494, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %345 = load i32, i32* %r, align 4
  %346 = load i32, i32* %max, align 4
  %347 = load i32, i32* %min, align 4
  %348 = sub i32 %346, 1444051511
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 1444051511
  %sub = sub nsw i32 %346, %347
  %cmp100 = icmp eq i32 %345, %350
  %351 = select i1 %cmp100, i32 -838466204, i32 1745207479
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1805301516, i32 1522972529
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %366 = load i32, i32* %min, align 4
  %367 = load i32, i32* %max, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %366, i32 %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 394311889, i32 1522972529
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1745207479, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %394 = load i32, i32* %o, align 4
  %cmp105 = icmp eq i32 %394, 1
  %395 = select i1 %cmp105, i32 387644515, i32 949350840
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 949350840, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -116186710
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -116186710
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 1373453791, i32 196225384
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 840796062
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 840796062
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -1025637313, i32 196225384
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 0, 740287793
  %452 = sub i32 %451, %450
  %453 = add i32 %452, 740287793
  %_ = sub i32 0, %450
  %454 = add i32 %453, -1444212606
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1444212606
  %gen = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = sub i32 %450, %457
  %inc35alteredBB = add nsw i32 %450, 1
  store i32 %458, i32* %i, align 4
  store i32 -1835377095, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %459 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %gh, i64 0, i64 %idxprom45alteredBB
  store i32 0, i32* %arrayidx46alteredBB, align 4
  store i32 0, i32* %i, align 4
  store i32 254070176, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = load i32, i32* %n, align 4
  %cmp48alteredBB = icmp slt i32 %460, %461
  store i32 -45530014, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %k, align 4
  %_119 = shl i32 %462, 1
  %463 = sub i32 0, 836044285
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 836044285
  %_120 = sub i32 0, %462
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen121 = add i32 %465, 1
  %_122 = shl i32 %462, 1
  %470 = sub i32 %462, -1644770440
  %471 = add i32 %470, 1
  %472 = add i32 %471, -1644770440
  %inc75alteredBB = add nsw i32 %462, 1
  store i32 %472, i32* %k, align 4
  store i32 %462, i32* %k, align 4
  store i32 1316255183, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %k, align 4
  %conv78alteredBB = sitofp i32 %473 to double
  %_127 = fsub double %conv78alteredBB, 5.000000e-01
  %gen128 = fmul double %_127, 5.000000e-01
  %_129 = fsub double %conv78alteredBB, 5.000000e-01
  %gen130 = fmul double %_129, 5.000000e-01
  %_131 = fsub double -0.000000e+00, %conv78alteredBB
  %gen132 = fadd double %_131, 5.000000e-01
  %_133 = fsub double %conv78alteredBB, 5.000000e-01
  %gen134 = fmul double %_133, 5.000000e-01
  %_135 = fsub double %conv78alteredBB, 5.000000e-01
  %gen136 = fmul double %_135, 5.000000e-01
  %_137 = fsub double -0.000000e+00, %conv78alteredBB
  %gen138 = fadd double %_137, 5.000000e-01
  %_139 = fsub double %conv78alteredBB, 5.000000e-01
  %gen140 = fmul double %_139, 5.000000e-01
  %_141 = fsub double %conv78alteredBB, 5.000000e-01
  %gen142 = fmul double %_141, 5.000000e-01
  %add79alteredBB = fadd double %conv78alteredBB, 5.000000e-01
  %474 = load i32, i32* %max, align 4
  %conv80alteredBB = sitofp i32 %474 to double
  %cmp81alteredBB = fcmp ole double %add79alteredBB, %conv80alteredBB
  store i32 -732987941, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %475 = load i32, i32* %k, align 4
  %idxprom84alteredBB = sext i32 %475 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %gh, i64 0, i64 %idxprom84alteredBB
  %476 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp eq i32 %476, 0
  store i32 -1930660701, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %min, align 4
  %478 = load i32, i32* %max, align 4
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %477, i32 %478)
  store i32 -1805301516, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1373453791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB154, %if.end109, %if.then107, %if.end104, %originalBBpart2152, %originalBB150, %if.then102, %for.end99, %for.inc97, %if.end96, %if.then94, %if.end89, %if.then88, %originalBBpart2148, %originalBB146, %for.body83, %originalBBpart2144, %originalBB126, %for.cond77, %for.end76, %originalBBpart2124, %originalBB118, %for.inc74, %for.end73, %for.inc71, %if.end70, %if.then67, %land.lhs.true, %for.body50, %originalBBpart2116, %originalBB114, %for.cond47, %originalBBpart2112, %originalBB110, %for.body44, %for.cond40, %for.end36, %originalBBpart2, %originalBB, %for.inc34, %if.end33, %if.then32, %for.body24, %for.cond22, %for.end18, %for.inc16, %if.end, %if.then, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
