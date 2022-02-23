; ModuleID = 'source-C-CXX/63/2300.c'
source_filename = "source-C-CXX/63/2300.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %sz1 = alloca [100 x i32], align 16
  %sz2 = alloca [100 x i32], align 16
  %sz3 = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %q = alloca [10 x [10 x double]], align 16
  %p = alloca [10 x [10 x double]], align 16
  %temp = alloca double, align 8
  %m = alloca [72 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -82803678, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar203 = load i32, i32* %switchVar
  switch i32 %switchVar203, label %switchDefault [
    i32 -82803678, label %for.cond
    i32 -690061012, label %for.body
    i32 -1356863197, label %for.inc
    i32 -147952916, label %for.end
    i32 -2101519767, label %originalBB
    i32 -1837174024, label %originalBBpart2
    i32 -1432583858, label %for.cond6
    i32 -234289763, label %for.body9
    i32 -1768584064, label %for.cond10
    i32 -634337687, label %for.body13
    i32 1886585102, label %for.inc73
    i32 -1104924796, label %originalBB177
    i32 1875612995, label %originalBBpart2187
    i32 1111657400, label %for.end75
    i32 -991852116, label %for.inc76
    i32 -485866128, label %originalBB189
    i32 859027872, label %originalBBpart2193
    i32 1665587495, label %for.end78
    i32 -1444824524, label %for.cond79
    i32 -335003293, label %for.body84
    i32 160046684, label %originalBB195
    i32 -1128212952, label %originalBBpart2197
    i32 1765050536, label %for.cond85
    i32 -763971451, label %for.body92
    i32 -126846717, label %if.then
    i32 -335560496, label %if.end
    i32 -1974831938, label %for.inc134
    i32 -1565956858, label %for.end136
    i32 227079290, label %for.inc137
    i32 -1417729604, label %for.end139
    i32 -307196540, label %for.cond140
    i32 -1950713851, label %for.body146
    i32 1082743747, label %for.inc174
    i32 1746265596, label %for.end176
    i32 331348725, label %originalBB199
    i32 1171921441, label %originalBBpart2201
    i32 1515377327, label %originalBBalteredBB
    i32 -1068953446, label %originalBB177alteredBB
    i32 993403955, label %originalBB189alteredBB
    i32 -171575879, label %originalBB195alteredBB
    i32 -1437493214, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, -308355971
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -308355971
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -690061012, i32 -147952916
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom1
  %8 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %8 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1356863197, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, -1293602385
  %11 = add i32 %10, 1
  %12 = sub i32 %11, -1293602385
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -82803678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1305618180
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 1305618180
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2101519767, i32 1515377327
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1837174024, i32 1515377327
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1432583858, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 %43, -877420602
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -877420602
  %sub7 = sub nsw i32 %43, 1
  %cmp8 = icmp sle i32 %42, %46
  %47 = select i1 %cmp8, i32 -234289763, i32 1665587495
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, 874979650
  %50 = add i32 %49, 1
  %51 = add i32 %50, 874979650
  %add = add nsw i32 %48, 1
  store i32 %51, i32* %j, align 4
  store i32 -1768584064, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, -1181510426
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1181510426
  %sub11 = sub nsw i32 %53, 1
  %cmp12 = icmp sle i32 %52, %56
  %57 = select i1 %cmp12, i32 -634337687, i32 1111657400
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %60 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %62 = sub i32 %59, 1485839294
  %63 = sub i32 %62, %61
  %64 = add i32 %63, 1485839294
  %sub18 = sub nsw i32 %59, %61
  %65 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom19
  %66 = load i32, i32* %arrayidx20, align 4
  %67 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %69 = sub i32 %66, 301583088
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 301583088
  %sub23 = sub nsw i32 %66, %68
  %mul = mul nsw i32 %64, %71
  %72 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %72 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom24
  %73 = load i32, i32* %arrayidx25, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %74 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom26
  %75 = load i32, i32* %arrayidx27, align 4
  %76 = sub i32 %73, 853402789
  %77 = sub i32 %76, %75
  %78 = add i32 %77, 853402789
  %sub28 = sub nsw i32 %73, %75
  %79 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom29
  %80 = load i32, i32* %arrayidx30, align 4
  %81 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom31
  %82 = load i32, i32* %arrayidx32, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %80, %83
  %sub33 = sub nsw i32 %80, %82
  %mul34 = mul nsw i32 %78, %84
  %85 = add i32 %mul, 428863599
  %86 = add i32 %85, %mul34
  %87 = sub i32 %86, 428863599
  %add35 = add nsw i32 %mul, %mul34
  %88 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %88 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom36
  %89 = load i32, i32* %arrayidx37, align 4
  %90 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %90 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom38
  %91 = load i32, i32* %arrayidx39, align 4
  %92 = sub i32 0, %91
  %93 = add i32 %89, %92
  %sub40 = sub nsw i32 %89, %91
  %94 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %94 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom41
  %95 = load i32, i32* %arrayidx42, align 4
  %96 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %96 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom43
  %97 = load i32, i32* %arrayidx44, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %sub45 = sub nsw i32 %95, %97
  %mul46 = mul nsw i32 %93, %99
  %100 = sub i32 %87, 84599746
  %101 = add i32 %100, %mul46
  %102 = add i32 %101, 84599746
  %add47 = add nsw i32 %87, %mul46
  %conv = sitofp i32 %102 to double
  %mul48 = fmul double 1.000000e+00, %conv
  %103 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %103 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %q, i64 0, i64 %idxprom49
  %104 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %104 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx50, i64 0, i64 %idxprom51
  store double %mul48, double* %arrayidx52, align 8
  %105 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %105 to i64
  %arrayidx54 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %q, i64 0, i64 %idxprom53
  %106 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %106 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx54, i64 0, i64 %idxprom55
  %107 = load double, double* %arrayidx56, align 8
  %call57 = call double @sqrt(double %107) #3
  %108 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %108 to i64
  %arrayidx59 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %p, i64 0, i64 %idxprom58
  %109 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %109 to i64
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx59, i64 0, i64 %idxprom60
  store double %call57, double* %arrayidx61, align 8
  %110 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %110 to i64
  %arrayidx63 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %p, i64 0, i64 %idxprom62
  %111 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %111 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx63, i64 0, i64 %idxprom64
  %112 = load double, double* %arrayidx65, align 8
  %113 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %113 to i64
  %arrayidx67 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom66
  store double %112, double* %arrayidx67, align 8
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %115 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  store i32 %114, i32* %arrayidx69, align 4
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %117 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom70
  store i32 %116, i32* %arrayidx71, align 4
  %118 = load i32, i32* %k, align 4
  %119 = sub i32 %118, -114766172
  %120 = add i32 %119, 1
  %121 = add i32 %120, -114766172
  %add72 = add nsw i32 %118, 1
  store i32 %121, i32* %k, align 4
  store i32 1886585102, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -546473740
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -546473740
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1104924796, i32 -1068953446
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc74 = add nsw i32 %137, 1
  store i32 %139, i32* %j, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1875612995, i32 -1068953446
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1768584064, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -991852116, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -485866128, i32 993403955
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 %180, -1897481167
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1897481167
  %inc77 = add nsw i32 %180, 1
  store i32 %183, i32* %i, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -1170814346
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1170814346
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 859027872, i32 993403955
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1432583858, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -1444824524, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %199 = load i32, i32* %r, align 4
  %200 = load i32, i32* %n, align 4
  %201 = load i32, i32* %n, align 4
  %202 = sub i32 %201, 1705674355
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1705674355
  %sub80 = sub nsw i32 %201, 1
  %mul81 = mul nsw i32 %200, %204
  %div = sdiv i32 %mul81, 2
  %cmp82 = icmp slt i32 %199, %div
  %205 = select i1 %cmp82, i32 -335003293, i32 -1417729604
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 160046684, i32 -171575879
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -1156279833
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1156279833
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1128212952, i32 -171575879
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1765050536, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %259 = load i32, i32* %k, align 4
  %260 = load i32, i32* %n, align 4
  %261 = load i32, i32* %n, align 4
  %262 = sub i32 %261, 1029694760
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1029694760
  %sub86 = sub nsw i32 %261, 1
  %mul87 = mul nsw i32 %260, %264
  %div88 = sdiv i32 %mul87, 2
  %265 = add i32 %div88, -1276893034
  %266 = sub i32 %265, 2
  %267 = sub i32 %266, -1276893034
  %sub89 = sub nsw i32 %div88, 2
  %cmp90 = icmp sle i32 %259, %267
  %268 = select i1 %cmp90, i32 -763971451, i32 -1565956858
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %269 to i64
  %arrayidx94 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom93
  %270 = load double, double* %arrayidx94, align 8
  %271 = load i32, i32* %k, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %add95 = add nsw i32 %271, 1
  %idxprom96 = sext i32 %275 to i64
  %arrayidx97 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom96
  %276 = load double, double* %arrayidx97, align 8
  %cmp98 = fcmp olt double %270, %276
  %277 = select i1 %cmp98, i32 -126846717, i32 -335560496
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %278 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %278 to i64
  %arrayidx101 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom100
  %279 = load double, double* %arrayidx101, align 8
  store double %279, double* %temp, align 8
  %280 = load i32, i32* %k, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add102 = add nsw i32 %280, 1
  %idxprom103 = sext i32 %282 to i64
  %arrayidx104 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom103
  %283 = load double, double* %arrayidx104, align 8
  %284 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %284 to i64
  %arrayidx106 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom105
  store double %283, double* %arrayidx106, align 8
  %285 = load double, double* %temp, align 8
  %286 = load i32, i32* %k, align 4
  %287 = add i32 %286, 1616947493
  %288 = add i32 %287, 1
  %289 = sub i32 %288, 1616947493
  %add107 = add nsw i32 %286, 1
  %idxprom108 = sext i32 %289 to i64
  %arrayidx109 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom108
  store double %285, double* %arrayidx109, align 8
  %290 = load i32, i32* %k, align 4
  %idxprom110 = sext i32 %290 to i64
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom110
  %291 = load i32, i32* %arrayidx111, align 4
  %conv112 = sitofp i32 %291 to double
  store double %conv112, double* %temp, align 8
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add113 = add nsw i32 %292, 1
  %idxprom114 = sext i32 %294 to i64
  %arrayidx115 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom114
  %295 = load i32, i32* %arrayidx115, align 4
  %296 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %296 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom116
  store i32 %295, i32* %arrayidx117, align 4
  %297 = load double, double* %temp, align 8
  %conv118 = fptosi double %297 to i32
  %298 = load i32, i32* %k, align 4
  %299 = add i32 %298, 722999476
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 722999476
  %add119 = add nsw i32 %298, 1
  %idxprom120 = sext i32 %301 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom120
  store i32 %conv118, i32* %arrayidx121, align 4
  %302 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %302 to i64
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom122
  %303 = load i32, i32* %arrayidx123, align 4
  %conv124 = sitofp i32 %303 to double
  store double %conv124, double* %temp, align 8
  %304 = load i32, i32* %k, align 4
  %305 = add i32 %304, -1915651138
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1915651138
  %add125 = add nsw i32 %304, 1
  %idxprom126 = sext i32 %307 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom126
  %308 = load i32, i32* %arrayidx127, align 4
  %309 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %309 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom128
  store i32 %308, i32* %arrayidx129, align 4
  %310 = load double, double* %temp, align 8
  %conv130 = fptosi double %310 to i32
  %311 = load i32, i32* %k, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add131 = add nsw i32 %311, 1
  %idxprom132 = sext i32 %313 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom132
  store i32 %conv130, i32* %arrayidx133, align 4
  store i32 -335560496, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1974831938, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %315 = add i32 %314, 947773782
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 947773782
  %inc135 = add nsw i32 %314, 1
  store i32 %317, i32* %k, align 4
  store i32 1765050536, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 227079290, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %318 = load i32, i32* %r, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc138 = add nsw i32 %318, 1
  store i32 %320, i32* %r, align 4
  store i32 -1444824524, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -307196540, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %322 = load i32, i32* %n, align 4
  %323 = load i32, i32* %n, align 4
  %324 = sub i32 %323, -984078923
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -984078923
  %sub141 = sub nsw i32 %323, 1
  %mul142 = mul nsw i32 %322, %326
  %div143 = sdiv i32 %mul142, 2
  %cmp144 = icmp slt i32 %321, %div143
  %327 = select i1 %cmp144, i32 -1950713851, i32 1746265596
  store i32 %327, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %328 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %328 to i64
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom147
  %329 = load i32, i32* %arrayidx148, align 4
  %idxprom149 = sext i32 %329 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom149
  %330 = load i32, i32* %arrayidx150, align 4
  %331 = load i32, i32* %k, align 4
  %idxprom151 = sext i32 %331 to i64
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom151
  %332 = load i32, i32* %arrayidx152, align 4
  %idxprom153 = sext i32 %332 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom153
  %333 = load i32, i32* %arrayidx154, align 4
  %334 = load i32, i32* %k, align 4
  %idxprom155 = sext i32 %334 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom155
  %335 = load i32, i32* %arrayidx156, align 4
  %idxprom157 = sext i32 %335 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom157
  %336 = load i32, i32* %arrayidx158, align 4
  %337 = load i32, i32* %k, align 4
  %idxprom159 = sext i32 %337 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom159
  %338 = load i32, i32* %arrayidx160, align 4
  %idxprom161 = sext i32 %338 to i64
  %arrayidx162 = getelementptr inbounds [100 x i32], [100 x i32]* %sz1, i64 0, i64 %idxprom161
  %339 = load i32, i32* %arrayidx162, align 4
  %340 = load i32, i32* %k, align 4
  %idxprom163 = sext i32 %340 to i64
  %arrayidx164 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom163
  %341 = load i32, i32* %arrayidx164, align 4
  %idxprom165 = sext i32 %341 to i64
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %sz2, i64 0, i64 %idxprom165
  %342 = load i32, i32* %arrayidx166, align 4
  %343 = load i32, i32* %k, align 4
  %idxprom167 = sext i32 %343 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom167
  %344 = load i32, i32* %arrayidx168, align 4
  %idxprom169 = sext i32 %344 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %sz3, i64 0, i64 %idxprom169
  %345 = load i32, i32* %arrayidx170, align 4
  %346 = load i32, i32* %k, align 4
  %idxprom171 = sext i32 %346 to i64
  %arrayidx172 = getelementptr inbounds [72 x double], [72 x double]* %m, i64 0, i64 %idxprom171
  %347 = load double, double* %arrayidx172, align 8
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %330, i32 %333, i32 %336, i32 %339, i32 %342, i32 %345, double %347)
  store i32 1082743747, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %348 = load i32, i32* %k, align 4
  %349 = sub i32 %348, -1367627795
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1367627795
  %inc175 = add nsw i32 %348, 1
  store i32 %351, i32* %k, align 4
  store i32 -307196540, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1383812634
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1383812634
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 331348725, i32 -1437493214
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 975477529
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 975477529
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1171921441, i32 -1437493214
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2101519767, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %383 = add i32 %382, -325376363
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -325376363
  %_ = sub i32 %382, 1
  %gen = mul i32 %385, 1
  %_178 = shl i32 %382, 1
  %_179 = shl i32 %382, 1
  %_180 = shl i32 %382, 1
  %_181 = shl i32 %382, 1
  %386 = add i32 %382, -1116036390
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1116036390
  %_182 = sub i32 %382, 1
  %gen183 = mul i32 %388, 1
  %389 = add i32 0, 579993382
  %390 = sub i32 %389, %382
  %391 = sub i32 %390, 579993382
  %_184 = sub i32 0, %382
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen185 = add i32 %391, 1
  %394 = add i32 %382, 1281197607
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1281197607
  %inc74alteredBB = add nsw i32 %382, 1
  store i32 %396, i32* %j, align 4
  store i32 -1104924796, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = add i32 0, 2145263012
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, 2145263012
  %_190 = sub i32 0, %397
  %401 = add i32 %400, 1979861343
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1979861343
  %gen191 = add i32 %400, 1
  %404 = sub i32 0, %397
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc77alteredBB = add nsw i32 %397, 1
  store i32 %407, i32* %i, align 4
  store i32 -485866128, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 160046684, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 331348725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB189alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB199, %for.end176, %for.inc174, %for.body146, %for.cond140, %for.end139, %for.inc137, %for.end136, %for.inc134, %if.end, %if.then, %for.body92, %for.cond85, %originalBBpart2197, %originalBB195, %for.body84, %for.cond79, %for.end78, %originalBBpart2193, %originalBB189, %for.inc76, %for.end75, %originalBBpart2187, %originalBB177, %for.inc73, %for.body13, %for.cond10, %for.body9, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
