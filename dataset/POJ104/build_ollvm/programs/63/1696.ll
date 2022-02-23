; ModuleID = 'source-C-CXX/63/1696.c'
source_filename = "source-C-CXX/63/1696.c"
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
  %cmp121.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %l = alloca [10 x [10 x double]], align 16
  %d = alloca [100 x double], align 16
  %m = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -757429757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -757429757, label %for.cond
    i32 -918832668, label %for.body
    i32 784535529, label %for.inc
    i32 413356057, label %for.end
    i32 1885571708, label %for.cond6
    i32 1850221232, label %for.body8
    i32 1508709902, label %originalBB
    i32 1885275098, label %originalBBpart2
    i32 -416281628, label %for.cond9
    i32 496804354, label %for.body11
    i32 1533859557, label %for.inc58
    i32 1463792528, label %for.end60
    i32 -746579314, label %for.inc61
    i32 -613624453, label %for.end63
    i32 -240097851, label %for.cond64
    i32 -146332895, label %for.body68
    i32 -1081538035, label %for.cond69
    i32 -1211994713, label %for.body75
    i32 -425655136, label %if.then
    i32 -448277966, label %if.end
    i32 -441780307, label %for.inc93
    i32 -886576737, label %for.end95
    i32 -675156699, label %for.inc96
    i32 397215500, label %originalBB158
    i32 1492951876, label %originalBBpart2165
    i32 -71574526, label %for.end98
    i32 -513435154, label %for.cond99
    i32 997920515, label %for.body105
    i32 124607935, label %originalBB167
    i32 1849609423, label %originalBBpart2169
    i32 227397574, label %while.cond
    i32 1688691143, label %originalBB171
    i32 866460497, label %originalBBpart2182
    i32 1461416899, label %while.body
    i32 862897218, label %originalBB184
    i32 -1550548296, label %originalBBpart2186
    i32 1295894508, label %while.end
    i32 685207214, label %for.cond114
    i32 -212269879, label %originalBB188
    i32 -649464216, label %originalBBpart2192
    i32 -130178414, label %for.body118
    i32 203304227, label %for.cond120
    i32 321122294, label %originalBB194
    i32 -95649999, label %originalBBpart2196
    i32 -1906957868, label %for.body123
    i32 -2077066612, label %if.then132
    i32 913258132, label %if.end148
    i32 1758472060, label %originalBB198
    i32 -465074416, label %originalBBpart2200
    i32 810147579, label %for.inc149
    i32 1956793369, label %for.end151
    i32 -880126028, label %originalBB202
    i32 -1379758910, label %originalBBpart2204
    i32 733134940, label %for.inc152
    i32 -681493991, label %originalBB206
    i32 1290908890, label %originalBBpart2219
    i32 -501510883, label %for.end154
    i32 779294371, label %for.inc155
    i32 901819892, label %originalBB221
    i32 582260970, label %originalBBpart2232
    i32 -266041410, label %for.end157
    i32 -1286076495, label %originalBBalteredBB
    i32 -790070029, label %originalBB158alteredBB
    i32 879019024, label %originalBB167alteredBB
    i32 2113998607, label %originalBB171alteredBB
    i32 -28442894, label %originalBB184alteredBB
    i32 1213523354, label %originalBB188alteredBB
    i32 -179605966, label %originalBB194alteredBB
    i32 -701658871, label %originalBB198alteredBB
    i32 -2031671495, label %originalBB202alteredBB
    i32 1706853512, label %originalBB206alteredBB
    i32 -1037624426, label %originalBB221alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -918832668, i32 413356057
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 784535529, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -757429757, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1885571708, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = sub i32 %10, 2137423922
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 2137423922
  %sub = sub nsw i32 %10, 1
  %cmp7 = icmp slt i32 %9, %13
  %14 = select i1 %cmp7, i32 1850221232, i32 -613624453
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -558357658
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -558357658
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1508709902, i32 -1286076495
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -1939083172
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -1939083172
  %add = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1013675172
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1013675172
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1885275098, i32 -1286076495
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -416281628, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %61, %62
  %63 = select i1 %cmp10, i32 496804354, i32 1463792528
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %64 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %65 = load i32, i32* %arrayidx13, align 4
  %66 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %66 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %67 = load i32, i32* %arrayidx15, align 4
  %68 = add i32 %65, 284044145
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, 284044145
  %sub16 = sub nsw i32 %65, %67
  %71 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %73 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %75 = sub i32 %72, -1489069313
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1489069313
  %sub21 = sub nsw i32 %72, %74
  %mul = mul nsw i32 %70, %77
  %78 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %78 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom22
  %79 = load i32, i32* %arrayidx23, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %80 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24
  %81 = load i32, i32* %arrayidx25, align 4
  %82 = sub i32 %79, 221242880
  %83 = sub i32 %82, %81
  %84 = add i32 %83, 221242880
  %sub26 = sub nsw i32 %79, %81
  %85 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom27
  %86 = load i32, i32* %arrayidx28, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %87 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom29
  %88 = load i32, i32* %arrayidx30, align 4
  %89 = add i32 %86, 437314044
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 437314044
  %sub31 = sub nsw i32 %86, %88
  %mul32 = mul nsw i32 %84, %91
  %92 = add i32 %mul, 230998775
  %93 = add i32 %92, %mul32
  %94 = sub i32 %93, 230998775
  %add33 = add nsw i32 %mul, %mul32
  %95 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %95 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom34
  %96 = load i32, i32* %arrayidx35, align 4
  %97 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %97 to i64
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom36
  %98 = load i32, i32* %arrayidx37, align 4
  %99 = sub i32 %96, 903271603
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 903271603
  %sub38 = sub nsw i32 %96, %98
  %102 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %102 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom39
  %103 = load i32, i32* %arrayidx40, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %104 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %105 = load i32, i32* %arrayidx42, align 4
  %106 = add i32 %103, 157215861
  %107 = sub i32 %106, %105
  %108 = sub i32 %107, 157215861
  %sub43 = sub nsw i32 %103, %105
  %mul44 = mul nsw i32 %101, %108
  %109 = sub i32 0, %94
  %110 = sub i32 0, %mul44
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %add45 = add nsw i32 %94, %mul44
  %conv = sitofp i32 %112 to double
  %call46 = call double @sqrt(double %conv) #3
  %113 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %113 to i64
  %arrayidx48 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom47
  %114 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %114 to i64
  %arrayidx50 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx48, i64 0, i64 %idxprom49
  store double %call46, double* %arrayidx50, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %115 to i64
  %arrayidx52 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom51
  %116 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %116 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx52, i64 0, i64 %idxprom53
  %117 = load double, double* %arrayidx54, align 8
  %118 = load i32, i32* %s, align 4
  %idxprom55 = sext i32 %118 to i64
  %arrayidx56 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom55
  store double %117, double* %arrayidx56, align 8
  %119 = load i32, i32* %s, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add57 = add nsw i32 %119, 1
  store i32 %123, i32* %s, align 4
  store i32 1533859557, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc59 = add nsw i32 %124, 1
  store i32 %128, i32* %j, align 4
  store i32 -416281628, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 -746579314, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc62 = add nsw i32 %129, 1
  store i32 %131, i32* %i, align 4
  store i32 1885571708, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -240097851, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %134 = load i32, i32* %n, align 4
  %mul65 = mul nsw i32 %133, %134
  %cmp66 = icmp slt i32 %132, %mul65
  %135 = select i1 %cmp66, i32 -146332895, i32 -71574526
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1081538035, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %138 = load i32, i32* %n, align 4
  %139 = add i32 %138, -880221842
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -880221842
  %sub70 = sub nsw i32 %138, 1
  %mul71 = mul nsw i32 %137, %141
  %div = sdiv i32 %mul71, 2
  %142 = add i32 %div, 1923828198
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 1923828198
  %sub72 = sub nsw i32 %div, 1
  %cmp73 = icmp slt i32 %136, %144
  %145 = select i1 %cmp73, i32 -1211994713, i32 -886576737
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %146 to i64
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom76
  %147 = load double, double* %arrayidx77, align 8
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, -622459929
  %150 = add i32 %149, 1
  %151 = add i32 %150, -622459929
  %add78 = add nsw i32 %148, 1
  %idxprom79 = sext i32 %151 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom79
  %152 = load double, double* %arrayidx80, align 8
  %cmp81 = fcmp olt double %147, %152
  %153 = select i1 %cmp81, i32 -425655136, i32 -448277966
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %154 to i64
  %arrayidx84 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom83
  %155 = load double, double* %arrayidx84, align 8
  store double %155, double* %m, align 8
  %156 = load i32, i32* %j, align 4
  %157 = add i32 %156, 1775974149
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1775974149
  %add85 = add nsw i32 %156, 1
  %idxprom86 = sext i32 %159 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom86
  %160 = load double, double* %arrayidx87, align 8
  %161 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %161 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom88
  store double %160, double* %arrayidx89, align 8
  %162 = load double, double* %m, align 8
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 %163, 1750095020
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1750095020
  %add90 = add nsw i32 %163, 1
  %idxprom91 = sext i32 %166 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom91
  store double %162, double* %arrayidx92, align 8
  store i32 -448277966, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -441780307, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = add i32 %167, -293268162
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -293268162
  %inc94 = add nsw i32 %167, 1
  store i32 %170, i32* %j, align 4
  store i32 -1081538035, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -675156699, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 1509642288
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1509642288
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 397215500, i32 -790070029
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc97 = add nsw i32 %198, 1
  store i32 %202, i32* %i, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1774797022
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1774797022
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1492951876, i32 -790070029
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -240097851, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -513435154, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %219 = load i32, i32* %n, align 4
  %220 = load i32, i32* %n, align 4
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %sub100 = sub nsw i32 %220, 1
  %mul101 = mul nsw i32 %219, %222
  %div102 = sdiv i32 %mul101, 2
  %cmp103 = icmp slt i32 %218, %div102
  %223 = select i1 %cmp103, i32 997920515, i32 -266041410
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 84594657
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 84594657
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 124607935, i32 879019024
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1956320262
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1956320262
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1849609423, i32 879019024
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 227397574, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1688691143, i32 2113998607
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %280 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom106
  %281 = load double, double* %arrayidx107, align 8
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 %282, -2062217093
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -2062217093
  %sub108 = sub nsw i32 %282, 1
  %idxprom109 = sext i32 %285 to i64
  %arrayidx110 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom109
  %286 = load double, double* %arrayidx110, align 8
  %cmp111 = fcmp oeq double %281, %286
  store i1 %cmp111, i1* %cmp111.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1488161068
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1488161068
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 866460497, i32 2113998607
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %302 = select i1 %cmp111.reload, i32 1461416899, i32 1295894508
  store i32 %302, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1562625689
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1562625689
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 862897218, i32 -28442894
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 %318, 1197115191
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1197115191
  %add113 = add nsw i32 %318, 1
  store i32 %321, i32* %k, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, 1551293693
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, 1551293693
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1550548296, i32 -28442894
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 227397574, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 685207214, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -818420240
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -818420240
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -212269879, i32 1213523354
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 %377, 701187941
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 701187941
  %sub115 = sub nsw i32 %377, 1
  %cmp116 = icmp slt i32 %376, %380
  store i1 %cmp116, i1* %cmp116.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -649464216, i32 1213523354
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %407 = select i1 %cmp116.reload, i32 -130178414, i32 -501510883
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, %408
  %410 = sub i32 0, 1
  %411 = add i32 %409, %410
  %412 = sub i32 0, %411
  %add119 = add nsw i32 %408, 1
  store i32 %412, i32* %j, align 4
  store i32 203304227, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 321122294, i32 -179605966
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %439, %440
  store i1 %cmp121, i1* %cmp121.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1646942899
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1646942899
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -95649999, i32 -179605966
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %468 = select i1 %cmp121.reload, i32 -1906957868, i32 1956793369
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %469 to i64
  %arrayidx125 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %l, i64 0, i64 %idxprom124
  %470 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %470 to i64
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx125, i64 0, i64 %idxprom126
  %471 = load double, double* %arrayidx127, align 8
  %472 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %472 to i64
  %arrayidx129 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom128
  %473 = load double, double* %arrayidx129, align 8
  %cmp130 = fcmp oeq double %471, %473
  %474 = select i1 %cmp130, i32 -2077066612, i32 913258132
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %475 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom133
  %476 = load i32, i32* %arrayidx134, align 4
  %477 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %477 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom135
  %478 = load i32, i32* %arrayidx136, align 4
  %479 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %479 to i64
  %arrayidx138 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom137
  %480 = load i32, i32* %arrayidx138, align 4
  %481 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %481 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom139
  %482 = load i32, i32* %arrayidx140, align 4
  %483 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %483 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom141
  %484 = load i32, i32* %arrayidx142, align 4
  %485 = load i32, i32* %j, align 4
  %idxprom143 = sext i32 %485 to i64
  %arrayidx144 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom143
  %486 = load i32, i32* %arrayidx144, align 4
  %487 = load i32, i32* %k, align 4
  %idxprom145 = sext i32 %487 to i64
  %arrayidx146 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom145
  %488 = load double, double* %arrayidx146, align 8
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %476, i32 %478, i32 %480, i32 %482, i32 %484, i32 %486, double %488)
  store i32 913258132, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1508218058
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1508218058
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1758472060, i32 -701658871
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -465074416, i32 -701658871
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 810147579, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %542 = load i32, i32* %j, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %inc150 = add nsw i32 %542, 1
  store i32 %546, i32* %j, align 4
  store i32 203304227, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, -1923214450
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, -1923214450
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -880126028, i32 -2031671495
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, -632567023
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -632567023
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1379758910, i32 -2031671495
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 733134940, i32* %switchVar
  br label %loopEnd

for.inc152:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 882447494
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 882447494
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -681493991, i32 1706853512
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc153 = add nsw i32 %616, 1
  store i32 %620, i32* %i, align 4
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 637686911
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 637686911
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1290908890, i32 1706853512
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 685207214, i32* %switchVar
  br label %loopEnd

for.end154:                                       ; preds = %loopEntry
  store i32 779294371, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -1632641298
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -1632641298
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 true, true
  %661 = and i1 %658, true
  %662 = and i1 %656, %660
  %663 = and i1 %659, true
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 true, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 901819892, i32 -1037624426
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %675 = load i32, i32* %k, align 4
  %676 = add i32 %675, 710144512
  %677 = add i32 %676, 1
  %678 = sub i32 %677, 710144512
  %inc156 = add nsw i32 %675, 1
  store i32 %678, i32* %k, align 4
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, 79293604
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 79293604
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 false, true
  %692 = and i1 %689, false
  %693 = and i1 %687, %691
  %694 = and i1 %690, false
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 false, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 582260970, i32 -1037624426
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -513435154, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = add i32 %706, 962790026
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 962790026
  %_ = sub i32 %706, 1
  %gen = mul i32 %709, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %706, %710
  %addalteredBB = add nsw i32 %706, 1
  store i32 %711, i32* %j, align 4
  store i32 1508709902, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = add i32 %712, -728229228
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -728229228
  %_159 = sub i32 %712, 1
  %gen160 = mul i32 %715, 1
  %716 = sub i32 0, 1
  %717 = add i32 %712, %716
  %_161 = sub i32 %712, 1
  %gen162 = mul i32 %717, 1
  %_163 = shl i32 %712, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %712, %718
  %inc97alteredBB = add nsw i32 %712, 1
  store i32 %719, i32* %i, align 4
  store i32 397215500, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 124607935, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %k, align 4
  %idxprom106alteredBB = sext i32 %720 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom106alteredBB
  %721 = load double, double* %arrayidx107alteredBB, align 8
  %722 = load i32, i32* %k, align 4
  %_172 = shl i32 %722, 1
  %723 = sub i32 %722, 550598808
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 550598808
  %_173 = sub i32 %722, 1
  %gen174 = mul i32 %725, 1
  %726 = sub i32 0, %722
  %727 = add i32 0, %726
  %_175 = sub i32 0, %722
  %728 = sub i32 0, %727
  %729 = sub i32 0, 1
  %730 = add i32 %728, %729
  %731 = sub i32 0, %730
  %gen176 = add i32 %727, 1
  %_177 = shl i32 %722, 1
  %732 = sub i32 0, %722
  %733 = add i32 0, %732
  %_178 = sub i32 0, %722
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen179 = add i32 %733, 1
  %_180 = shl i32 %722, 1
  %736 = add i32 %722, 1446586236
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1446586236
  %sub108alteredBB = sub nsw i32 %722, 1
  %idxprom109alteredBB = sext i32 %738 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom109alteredBB
  %739 = load double, double* %arrayidx110alteredBB, align 8
  %cmp111alteredBB = fcmp oeq double %721, %739
  store i32 1688691143, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %k, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %add113alteredBB = add nsw i32 %740, 1
  store i32 %744, i32* %k, align 4
  store i32 862897218, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = load i32, i32* %n, align 4
  %_189 = shl i32 %746, 1
  %_190 = shl i32 %746, 1
  %747 = add i32 %746, -2097872395
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -2097872395
  %sub115alteredBB = sub nsw i32 %746, 1
  %cmp116alteredBB = icmp slt i32 %745, %749
  store i32 -212269879, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %j, align 4
  %751 = load i32, i32* %n, align 4
  %cmp121alteredBB = icmp slt i32 %750, %751
  store i32 321122294, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 1758472060, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -880126028, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %_207 = sub i32 %752, 1
  %gen208 = mul i32 %754, 1
  %_209 = shl i32 %752, 1
  %755 = add i32 0, 758418425
  %756 = sub i32 %755, %752
  %757 = sub i32 %756, 758418425
  %_210 = sub i32 0, %752
  %758 = sub i32 %757, -1319469559
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1319469559
  %gen211 = add i32 %757, 1
  %761 = sub i32 0, -1007847828
  %762 = sub i32 %761, %752
  %763 = add i32 %762, -1007847828
  %_212 = sub i32 0, %752
  %764 = add i32 %763, 1877050504
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 1877050504
  %gen213 = add i32 %763, 1
  %767 = sub i32 0, 1
  %768 = add i32 %752, %767
  %_214 = sub i32 %752, 1
  %gen215 = mul i32 %768, 1
  %769 = sub i32 %752, -698308564
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -698308564
  %_216 = sub i32 %752, 1
  %gen217 = mul i32 %771, 1
  %772 = add i32 %752, 1632665168
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1632665168
  %inc153alteredBB = add nsw i32 %752, 1
  store i32 %774, i32* %i, align 4
  store i32 -681493991, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %k, align 4
  %776 = sub i32 0, %775
  %777 = add i32 0, %776
  %_222 = sub i32 0, %775
  %778 = sub i32 0, %777
  %779 = sub i32 0, 1
  %780 = add i32 %778, %779
  %781 = sub i32 0, %780
  %gen223 = add i32 %777, 1
  %782 = sub i32 %775, -974213821
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -974213821
  %_224 = sub i32 %775, 1
  %gen225 = mul i32 %784, 1
  %_226 = shl i32 %775, 1
  %785 = add i32 0, 2087694956
  %786 = sub i32 %785, %775
  %787 = sub i32 %786, 2087694956
  %_227 = sub i32 0, %775
  %788 = sub i32 %787, 692562406
  %789 = add i32 %788, 1
  %790 = add i32 %789, 692562406
  %gen228 = add i32 %787, 1
  %791 = sub i32 0, %775
  %792 = add i32 0, %791
  %_229 = sub i32 0, %775
  %793 = sub i32 0, %792
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub i32 0, %795
  %gen230 = add i32 %792, 1
  %797 = sub i32 0, %775
  %798 = sub i32 0, 1
  %799 = add i32 %797, %798
  %800 = sub i32 0, %799
  %inc156alteredBB = add nsw i32 %775, 1
  store i32 %800, i32* %k, align 4
  store i32 901819892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB221alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBBalteredBB, %originalBBpart2232, %originalBB221, %for.inc155, %for.end154, %originalBBpart2219, %originalBB206, %for.inc152, %originalBBpart2204, %originalBB202, %for.end151, %for.inc149, %originalBBpart2200, %originalBB198, %if.end148, %if.then132, %for.body123, %originalBBpart2196, %originalBB194, %for.cond120, %for.body118, %originalBBpart2192, %originalBB188, %for.cond114, %while.end, %originalBBpart2186, %originalBB184, %while.body, %originalBBpart2182, %originalBB171, %while.cond, %originalBBpart2169, %originalBB167, %for.body105, %for.cond99, %for.end98, %originalBBpart2165, %originalBB158, %for.inc96, %for.end95, %for.inc93, %if.end, %if.then, %for.body75, %for.cond69, %for.body68, %for.cond64, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
