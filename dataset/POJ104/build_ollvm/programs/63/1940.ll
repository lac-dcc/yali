; ModuleID = 'source-C-CXX/63/1940.c'
source_filename = "source-C-CXX/63/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, i32, i32, [11 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [46 x [8 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"(%.f,%.f,%.f)-(%.f,%.f,%.f)=%.2f\0A\00", align 1
@arr = common global [11 x %struct.node] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp176.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %arr = alloca [11 x %struct.node], align 16
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %aa = alloca double, align 8
  %bb = alloca double, align 8
  %cc = alloca double, align 8
  %dd = alloca double, align 8
  %d1 = alloca double, align 8
  %d1174 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1070628422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 -1070628422, label %while.cond
    i32 -1882390209, label %while.body
    i32 -524457505, label %for.cond
    i32 2140403333, label %originalBB
    i32 -124270215, label %originalBBpart2
    i32 2024313707, label %for.body
    i32 182507010, label %for.inc
    i32 -147902417, label %for.end
    i32 -504094325, label %originalBB235
    i32 770702770, label %originalBBpart2237
    i32 1784410216, label %for.cond7
    i32 -1956206431, label %for.body9
    i32 -1725008842, label %for.cond10
    i32 1600901541, label %for.body12
    i32 987633228, label %for.inc93
    i32 1516504339, label %for.end95
    i32 743195182, label %for.inc96
    i32 1344942300, label %originalBB239
    i32 519382776, label %originalBBpart2247
    i32 -631103629, label %for.end98
    i32 1476774177, label %originalBB249
    i32 -2030985582, label %originalBBpart2251
    i32 641012261, label %for.cond99
    i32 411185044, label %for.body103
    i32 -2119718083, label %originalBB253
    i32 75707932, label %originalBBpart2260
    i32 1044169823, label %for.cond105
    i32 -1854796098, label %for.body108
    i32 -1436489442, label %if.then
    i32 1245452910, label %for.cond117
    i32 1788235366, label %for.body120
    i32 -30207956, label %for.inc137
    i32 -1772058903, label %for.end139
    i32 821594153, label %if.end
    i32 1146954427, label %originalBB262
    i32 1052211273, label %originalBBpart2264
    i32 -768428653, label %for.inc140
    i32 -414208275, label %for.end142
    i32 551331003, label %originalBB266
    i32 65936021, label %originalBBpart2268
    i32 1155315912, label %for.inc143
    i32 -1531183179, label %for.end145
    i32 -1734496863, label %for.cond146
    i32 1958183787, label %for.body150
    i32 -1111291828, label %originalBB270
    i32 -1537392922, label %originalBBpart2276
    i32 1593655900, label %for.cond152
    i32 30113898, label %for.body155
    i32 443974537, label %if.then164
    i32 -329918099, label %if.then173
    i32 -353157749, label %for.cond175
    i32 416753090, label %originalBB278
    i32 -1275618578, label %originalBBpart2280
    i32 49635328, label %for.body178
    i32 -254653089, label %originalBB282
    i32 -196964823, label %originalBBpart2284
    i32 -2063850670, label %for.inc195
    i32 -437359316, label %for.end197
    i32 -1388640424, label %originalBB286
    i32 -233878154, label %originalBBpart2288
    i32 -644779537, label %if.end198
    i32 -253810080, label %if.end199
    i32 -1226051742, label %for.inc200
    i32 -2085494568, label %for.end202
    i32 -860133852, label %for.inc203
    i32 1186519976, label %originalBB290
    i32 -612957253, label %originalBBpart2297
    i32 2139423632, label %for.end205
    i32 -1613738041, label %for.cond206
    i32 592036126, label %for.body209
    i32 -2116651172, label %for.inc232
    i32 -1291490208, label %for.end234
    i32 2015770478, label %while.end
    i32 1793940640, label %originalBBalteredBB
    i32 -452882541, label %originalBB235alteredBB
    i32 487736882, label %originalBB239alteredBB
    i32 -378807933, label %originalBB249alteredBB
    i32 -1937216439, label %originalBB253alteredBB
    i32 419030713, label %originalBB262alteredBB
    i32 -882432190, label %originalBB266alteredBB
    i32 182883582, label %originalBB270alteredBB
    i32 -453944088, label %originalBB278alteredBB
    i32 -307363017, label %originalBB282alteredBB
    i32 -665436181, label %originalBB286alteredBB
    i32 -824386708, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1882390209, i32 2015770478
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([46 x [8 x double]]* @num to i8*), i8 0, i64 2944, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i32 0, i32 0
  %1 = bitcast %struct.node* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 616, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -524457505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1907715690
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1907715690
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 2140403333, i32 1793940640
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %17, %18
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1024179148
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1024179148
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -124270215, i32 1793940640
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %46 = select i1 %cmp1.reload, i32 2024313707, i32 -147902417
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.node, %struct.node* %arrayidx, i32 0, i32 0
  %48 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %48 to i64
  %arrayidx3 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom2
  %b = getelementptr inbounds %struct.node, %struct.node* %arrayidx3, i32 0, i32 1
  %49 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom4
  %c = getelementptr inbounds %struct.node, %struct.node* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 182507010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -524457505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -504094325, i32 -452882541
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 980938584
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 980938584
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 770702770, i32 -452882541
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1784410216, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub = sub nsw i32 %97, 1
  %cmp8 = icmp slt i32 %96, %99
  %100 = select i1 %cmp8, i32 -1956206431, i32 -631103629
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, -852312019
  %103 = add i32 %102, 1
  %104 = add i32 %103, -852312019
  %add = add nsw i32 %101, 1
  store i32 %104, i32* %j, align 4
  store i32 -1725008842, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %105, %106
  %107 = select i1 %cmp11, i32 1600901541, i32 1516504339
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.node, %struct.node* %arrayidx14, i32 0, i32 0
  %109 = load i32, i32* %a15, align 8
  %110 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.node, %struct.node* %arrayidx17, i32 0, i32 0
  %111 = load i32, i32* %a18, align 8
  %112 = add i32 %109, 1079722325
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1079722325
  %sub19 = sub nsw i32 %109, %111
  %conv = sitofp i32 %114 to double
  %call20 = call double @pow(double %conv, double 2.000000e+00) #4
  store double %call20, double* %aa, align 8
  %115 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %115 to i64
  %arrayidx22 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom21
  %b23 = getelementptr inbounds %struct.node, %struct.node* %arrayidx22, i32 0, i32 1
  %116 = load i32, i32* %b23, align 4
  %117 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %117 to i64
  %arrayidx25 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom24
  %b26 = getelementptr inbounds %struct.node, %struct.node* %arrayidx25, i32 0, i32 1
  %118 = load i32, i32* %b26, align 4
  %119 = add i32 %116, 273626975
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 273626975
  %sub27 = sub nsw i32 %116, %118
  %conv28 = sitofp i32 %121 to double
  %call29 = call double @pow(double %conv28, double 2.000000e+00) #4
  store double %call29, double* %bb, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %122 to i64
  %arrayidx31 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom30
  %c32 = getelementptr inbounds %struct.node, %struct.node* %arrayidx31, i32 0, i32 2
  %123 = load i32, i32* %c32, align 8
  %124 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom33
  %c35 = getelementptr inbounds %struct.node, %struct.node* %arrayidx34, i32 0, i32 2
  %125 = load i32, i32* %c35, align 8
  %126 = add i32 %123, 1500452325
  %127 = sub i32 %126, %125
  %128 = sub i32 %127, 1500452325
  %sub36 = sub nsw i32 %123, %125
  %conv37 = sitofp i32 %128 to double
  %call38 = call double @pow(double %conv37, double 2.000000e+00) #4
  store double %call38, double* %cc, align 8
  %129 = load double, double* %aa, align 8
  %130 = load double, double* %bb, align 8
  %add39 = fadd double %129, %130
  %131 = load double, double* %cc, align 8
  %add40 = fadd double %add39, %131
  %call41 = call double @sqrt(double %add40) #4
  store double %call41, double* %dd, align 8
  %132 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom42
  %a44 = getelementptr inbounds %struct.node, %struct.node* %arrayidx43, i32 0, i32 0
  %133 = load i32, i32* %a44, align 8
  %conv45 = sitofp i32 %133 to double
  %134 = load i32, i32* %h, align 4
  %idxprom46 = sext i32 %134 to i64
  %arrayidx47 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx47, i64 0, i64 0
  store double %conv45, double* %arrayidx48, align 16
  %135 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %135 to i64
  %arrayidx50 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.node, %struct.node* %arrayidx50, i32 0, i32 1
  %136 = load i32, i32* %b51, align 4
  %conv52 = sitofp i32 %136 to double
  %137 = load i32, i32* %h, align 4
  %idxprom53 = sext i32 %137 to i64
  %arrayidx54 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx54, i64 0, i64 1
  store double %conv52, double* %arrayidx55, align 8
  %138 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %138 to i64
  %arrayidx57 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom56
  %c58 = getelementptr inbounds %struct.node, %struct.node* %arrayidx57, i32 0, i32 2
  %139 = load i32, i32* %c58, align 8
  %conv59 = sitofp i32 %139 to double
  %140 = load i32, i32* %h, align 4
  %idxprom60 = sext i32 %140 to i64
  %arrayidx61 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx61, i64 0, i64 2
  store double %conv59, double* %arrayidx62, align 16
  %141 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %141 to i64
  %arrayidx64 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom63
  %a65 = getelementptr inbounds %struct.node, %struct.node* %arrayidx64, i32 0, i32 0
  %142 = load i32, i32* %a65, align 8
  %conv66 = sitofp i32 %142 to double
  %143 = load i32, i32* %h, align 4
  %idxprom67 = sext i32 %143 to i64
  %arrayidx68 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx68, i64 0, i64 3
  store double %conv66, double* %arrayidx69, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %144 to i64
  %arrayidx71 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom70
  %b72 = getelementptr inbounds %struct.node, %struct.node* %arrayidx71, i32 0, i32 1
  %145 = load i32, i32* %b72, align 4
  %conv73 = sitofp i32 %145 to double
  %146 = load i32, i32* %h, align 4
  %idxprom74 = sext i32 %146 to i64
  %arrayidx75 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx75, i64 0, i64 4
  store double %conv73, double* %arrayidx76, align 16
  %147 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %147 to i64
  %arrayidx78 = getelementptr inbounds [11 x %struct.node], [11 x %struct.node]* %arr, i64 0, i64 %idxprom77
  %c79 = getelementptr inbounds %struct.node, %struct.node* %arrayidx78, i32 0, i32 2
  %148 = load i32, i32* %c79, align 8
  %conv80 = sitofp i32 %148 to double
  %149 = load i32, i32* %h, align 4
  %idxprom81 = sext i32 %149 to i64
  %arrayidx82 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx82, i64 0, i64 5
  store double %conv80, double* %arrayidx83, align 8
  %150 = load double, double* %dd, align 8
  %151 = load i32, i32* %h, align 4
  %idxprom84 = sext i32 %151 to i64
  %arrayidx85 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx85, i64 0, i64 6
  store double %150, double* %arrayidx86, align 16
  %152 = load i32, i32* %k, align 4
  %conv87 = sitofp i32 %152 to double
  %153 = load i32, i32* %h, align 4
  %idxprom88 = sext i32 %153 to i64
  %arrayidx89 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx89, i64 0, i64 7
  store double %conv87, double* %arrayidx90, align 8
  %154 = load i32, i32* %k, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %inc91 = add nsw i32 %154, 1
  store i32 %158, i32* %k, align 4
  %159 = load i32, i32* %h, align 4
  %160 = add i32 %159, 939909874
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 939909874
  %inc92 = add nsw i32 %159, 1
  store i32 %162, i32* %h, align 4
  store i32 987633228, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = add i32 %163, 2111876079
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 2111876079
  %inc94 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -1725008842, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 743195182, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 2031932707
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 2031932707
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1344942300, i32 487736882
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = add i32 %182, -1376230158
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1376230158
  %inc97 = add nsw i32 %182, 1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2043627859
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2043627859
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 519382776, i32 487736882
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1784410216, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1400603375
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1400603375
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1476774177, i32 -378807933
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 243239130
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 243239130
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -2030985582, i32 -378807933
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 641012261, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = load i32, i32* %h, align 4
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub100 = sub nsw i32 %256, 1
  %cmp101 = icmp slt i32 %255, %258
  %259 = select i1 %cmp101, i32 411185044, i32 -1531183179
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 396022926
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 396022926
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2119718083, i32 -1937216439
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -1585623063
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1585623063
  %add104 = add nsw i32 %275, 1
  store i32 %278, i32* %j, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 75707932, i32 -1937216439
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1044169823, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %h, align 4
  %cmp106 = icmp slt i32 %293, %294
  %295 = select i1 %cmp106, i32 -1854796098, i32 -414208275
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %296 to i64
  %arrayidx110 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx110, i64 0, i64 6
  %297 = load double, double* %arrayidx111, align 16
  %298 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %298 to i64
  %arrayidx113 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx113, i64 0, i64 6
  %299 = load double, double* %arrayidx114, align 16
  %cmp115 = fcmp ole double %297, %299
  %300 = select i1 %cmp115, i32 -1436489442, i32 821594153
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %d1, align 8
  store i32 0, i32* %m, align 4
  store i32 1245452910, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %301 = load i32, i32* %m, align 4
  %cmp118 = icmp sle i32 %301, 6
  %302 = select i1 %cmp118, i32 1788235366, i32 -1772058903
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body120:                                      ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %303 to i64
  %arrayidx122 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom121
  %304 = load i32, i32* %m, align 4
  %idxprom123 = sext i32 %304 to i64
  %arrayidx124 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx122, i64 0, i64 %idxprom123
  %305 = load double, double* %arrayidx124, align 8
  store double %305, double* %d1, align 8
  %306 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %306 to i64
  %arrayidx126 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom125
  %307 = load i32, i32* %m, align 4
  %idxprom127 = sext i32 %307 to i64
  %arrayidx128 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx126, i64 0, i64 %idxprom127
  %308 = load double, double* %arrayidx128, align 8
  %309 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %309 to i64
  %arrayidx130 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom129
  %310 = load i32, i32* %m, align 4
  %idxprom131 = sext i32 %310 to i64
  %arrayidx132 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx130, i64 0, i64 %idxprom131
  store double %308, double* %arrayidx132, align 8
  %311 = load double, double* %d1, align 8
  %312 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %312 to i64
  %arrayidx134 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom133
  %313 = load i32, i32* %m, align 4
  %idxprom135 = sext i32 %313 to i64
  %arrayidx136 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx134, i64 0, i64 %idxprom135
  store double %311, double* %arrayidx136, align 8
  store i32 -30207956, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %315 = sub i32 %314, -449867295
  %316 = add i32 %315, 1
  %317 = add i32 %316, -449867295
  %inc138 = add nsw i32 %314, 1
  store i32 %317, i32* %m, align 4
  store i32 1245452910, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 821594153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %331 = select i1 %329, i32 1146954427, i32 419030713
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 572815988
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 572815988
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1052211273, i32 419030713
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -768428653, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = add i32 %347, -1126553040
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -1126553040
  %inc141 = add nsw i32 %347, 1
  store i32 %350, i32* %j, align 4
  store i32 1044169823, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 551331003, i32 -882432190
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 65936021, i32 -882432190
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 1155315912, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc144 = add nsw i32 %391, 1
  store i32 %395, i32* %i, align 4
  store i32 641012261, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1734496863, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = load i32, i32* %h, align 4
  %398 = sub i32 %397, -1015938754
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -1015938754
  %sub147 = sub nsw i32 %397, 1
  %cmp148 = icmp slt i32 %396, %400
  %401 = select i1 %cmp148, i32 1958183787, i32 2139423632
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1111291828, i32 182883582
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = add i32 %428, 715098009
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 715098009
  %add151 = add nsw i32 %428, 1
  store i32 %431, i32* %j, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, 410021357
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 410021357
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1537392922, i32 182883582
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 1593655900, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = load i32, i32* %h, align 4
  %cmp153 = icmp slt i32 %459, %460
  %461 = select i1 %cmp153, i32 30113898, i32 -2085494568
  store i32 %461, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %462 to i64
  %arrayidx157 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx157, i64 0, i64 6
  %463 = load double, double* %arrayidx158, align 16
  %464 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %464 to i64
  %arrayidx160 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom159
  %arrayidx161 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx160, i64 0, i64 6
  %465 = load double, double* %arrayidx161, align 16
  %cmp162 = fcmp oeq double %463, %465
  %466 = select i1 %cmp162, i32 443974537, i32 -253810080
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %467 to i64
  %arrayidx166 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom165
  %arrayidx167 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx166, i64 0, i64 7
  %468 = load double, double* %arrayidx167, align 8
  %469 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %469 to i64
  %arrayidx169 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx169, i64 0, i64 7
  %470 = load double, double* %arrayidx170, align 8
  %cmp171 = fcmp olt double %468, %470
  %471 = select i1 %cmp171, i32 -329918099, i32 -644779537
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then173:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %d1174, align 8
  store i32 0, i32* %m, align 4
  store i32 -353157749, i32* %switchVar
  br label %loopEnd

for.cond175:                                      ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1768850520
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1768850520
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 416753090, i32 -453944088
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %cmp176 = icmp sle i32 %487, 7
  store i1 %cmp176, i1* %cmp176.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -640706085
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -640706085
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1275618578, i32 -453944088
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %503 = select i1 %cmp176.reload, i32 49635328, i32 -437359316
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body178:                                      ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -254653089, i32 -307363017
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %518 to i64
  %arrayidx180 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom179
  %519 = load i32, i32* %m, align 4
  %idxprom181 = sext i32 %519 to i64
  %arrayidx182 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx180, i64 0, i64 %idxprom181
  %520 = load double, double* %arrayidx182, align 8
  store double %520, double* %d1174, align 8
  %521 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %521 to i64
  %arrayidx184 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom183
  %522 = load i32, i32* %m, align 4
  %idxprom185 = sext i32 %522 to i64
  %arrayidx186 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx184, i64 0, i64 %idxprom185
  %523 = load double, double* %arrayidx186, align 8
  %524 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %524 to i64
  %arrayidx188 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom187
  %525 = load i32, i32* %m, align 4
  %idxprom189 = sext i32 %525 to i64
  %arrayidx190 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx188, i64 0, i64 %idxprom189
  store double %523, double* %arrayidx190, align 8
  %526 = load double, double* %d1174, align 8
  %527 = load i32, i32* %j, align 4
  %idxprom191 = sext i32 %527 to i64
  %arrayidx192 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom191
  %528 = load i32, i32* %m, align 4
  %idxprom193 = sext i32 %528 to i64
  %arrayidx194 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx192, i64 0, i64 %idxprom193
  store double %526, double* %arrayidx194, align 8
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1868985195
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1868985195
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -196964823, i32 -307363017
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -2063850670, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %544 = load i32, i32* %m, align 4
  %545 = sub i32 %544, 100348166
  %546 = add i32 %545, 1
  %547 = add i32 %546, 100348166
  %inc196 = add nsw i32 %544, 1
  store i32 %547, i32* %m, align 4
  store i32 -353157749, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -1388640424, i32 -665436181
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1098215213
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1098215213
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -233878154, i32 -665436181
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -644779537, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  store i32 -253810080, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  store i32 -1226051742, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 0, 1
  %591 = sub i32 %589, %590
  %inc201 = add nsw i32 %589, 1
  store i32 %591, i32* %j, align 4
  store i32 1593655900, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  store i32 -860133852, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 %592, -41961902
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -41961902
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1186519976, i32 -824386708
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = add i32 %619, -224137753
  %621 = add i32 %620, 1
  %622 = sub i32 %621, -224137753
  %inc204 = add nsw i32 %619, 1
  store i32 %622, i32* %i, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -612957253, i32 -824386708
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 -1734496863, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1613738041, i32* %switchVar
  br label %loopEnd

for.cond206:                                      ; preds = %loopEntry
  %649 = load i32, i32* %i, align 4
  %650 = load i32, i32* %h, align 4
  %cmp207 = icmp slt i32 %649, %650
  %651 = select i1 %cmp207, i32 592036126, i32 -1291490208
  store i32 %651, i32* %switchVar
  br label %loopEnd

for.body209:                                      ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %idxprom210 = sext i32 %652 to i64
  %arrayidx211 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom210
  %arrayidx212 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx211, i64 0, i64 0
  %653 = load double, double* %arrayidx212, align 16
  %654 = load i32, i32* %i, align 4
  %idxprom213 = sext i32 %654 to i64
  %arrayidx214 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom213
  %arrayidx215 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx214, i64 0, i64 1
  %655 = load double, double* %arrayidx215, align 8
  %656 = load i32, i32* %i, align 4
  %idxprom216 = sext i32 %656 to i64
  %arrayidx217 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom216
  %arrayidx218 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx217, i64 0, i64 2
  %657 = load double, double* %arrayidx218, align 16
  %658 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %658 to i64
  %arrayidx220 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom219
  %arrayidx221 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx220, i64 0, i64 3
  %659 = load double, double* %arrayidx221, align 8
  %660 = load i32, i32* %i, align 4
  %idxprom222 = sext i32 %660 to i64
  %arrayidx223 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom222
  %arrayidx224 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx223, i64 0, i64 4
  %661 = load double, double* %arrayidx224, align 16
  %662 = load i32, i32* %i, align 4
  %idxprom225 = sext i32 %662 to i64
  %arrayidx226 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom225
  %arrayidx227 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx226, i64 0, i64 5
  %663 = load double, double* %arrayidx227, align 8
  %664 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %664 to i64
  %arrayidx229 = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom228
  %arrayidx230 = getelementptr inbounds [8 x double], [8 x double]* %arrayidx229, i64 0, i64 6
  %665 = load double, double* %arrayidx230, align 16
  %call231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2, i32 0, i32 0), double %653, double %655, double %657, double %659, double %661, double %663, double %665)
  store i32 -2116651172, i32* %switchVar
  br label %loopEnd

for.inc232:                                       ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %inc233 = add nsw i32 %666, 1
  store i32 %668, i32* %i, align 4
  store i32 -1613738041, i32* %switchVar
  br label %loopEnd

for.end234:                                       ; preds = %loopEntry
  store i32 -1070628422, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %n, align 4
  %cmp1alteredBB = icmp slt i32 %669, %670
  store i32 2140403333, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -504094325, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = add i32 0, -1912633527
  %673 = sub i32 %672, %671
  %674 = sub i32 %673, -1912633527
  %_ = sub i32 0, %671
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %gen = add i32 %674, 1
  %_240 = shl i32 %671, 1
  %677 = add i32 %671, 2114391058
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 2114391058
  %_241 = sub i32 %671, 1
  %gen242 = mul i32 %679, 1
  %_243 = shl i32 %671, 1
  %680 = sub i32 %671, 195574862
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 195574862
  %_244 = sub i32 %671, 1
  %gen245 = mul i32 %682, 1
  %683 = sub i32 0, %671
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %inc97alteredBB = add nsw i32 %671, 1
  store i32 %686, i32* %i, align 4
  store i32 1344942300, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1476774177, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %_254 = shl i32 %687, 1
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_255 = sub i32 %687, 1
  %gen256 = mul i32 %689, 1
  %690 = add i32 %687, 1242491923
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1242491923
  %_257 = sub i32 %687, 1
  %gen258 = mul i32 %692, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %687, %693
  %add104alteredBB = add nsw i32 %687, 1
  store i32 %694, i32* %j, align 4
  store i32 -2119718083, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 1146954427, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 551331003, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %_271 = sub i32 %695, 1
  %gen272 = mul i32 %697, 1
  %698 = add i32 0, -1806496581
  %699 = sub i32 %698, %695
  %700 = sub i32 %699, -1806496581
  %_273 = sub i32 0, %695
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen274 = add i32 %700, 1
  %703 = add i32 %695, -796371830
  %704 = add i32 %703, 1
  %705 = sub i32 %704, -796371830
  %add151alteredBB = add nsw i32 %695, 1
  store i32 %705, i32* %j, align 4
  store i32 -1111291828, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %m, align 4
  %cmp176alteredBB = icmp sle i32 %706, 7
  store i32 416753090, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %idxprom179alteredBB = sext i32 %707 to i64
  %arrayidx180alteredBB = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom179alteredBB
  %708 = load i32, i32* %m, align 4
  %idxprom181alteredBB = sext i32 %708 to i64
  %arrayidx182alteredBB = getelementptr inbounds [8 x double], [8 x double]* %arrayidx180alteredBB, i64 0, i64 %idxprom181alteredBB
  %709 = load double, double* %arrayidx182alteredBB, align 8
  store double %709, double* %d1174, align 8
  %710 = load i32, i32* %j, align 4
  %idxprom183alteredBB = sext i32 %710 to i64
  %arrayidx184alteredBB = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom183alteredBB
  %711 = load i32, i32* %m, align 4
  %idxprom185alteredBB = sext i32 %711 to i64
  %arrayidx186alteredBB = getelementptr inbounds [8 x double], [8 x double]* %arrayidx184alteredBB, i64 0, i64 %idxprom185alteredBB
  %712 = load double, double* %arrayidx186alteredBB, align 8
  %713 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %713 to i64
  %arrayidx188alteredBB = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom187alteredBB
  %714 = load i32, i32* %m, align 4
  %idxprom189alteredBB = sext i32 %714 to i64
  %arrayidx190alteredBB = getelementptr inbounds [8 x double], [8 x double]* %arrayidx188alteredBB, i64 0, i64 %idxprom189alteredBB
  store double %712, double* %arrayidx190alteredBB, align 8
  %715 = load double, double* %d1174, align 8
  %716 = load i32, i32* %j, align 4
  %idxprom191alteredBB = sext i32 %716 to i64
  %arrayidx192alteredBB = getelementptr inbounds [46 x [8 x double]], [46 x [8 x double]]* @num, i64 0, i64 %idxprom191alteredBB
  %717 = load i32, i32* %m, align 4
  %idxprom193alteredBB = sext i32 %717 to i64
  %arrayidx194alteredBB = getelementptr inbounds [8 x double], [8 x double]* %arrayidx192alteredBB, i64 0, i64 %idxprom193alteredBB
  store double %715, double* %arrayidx194alteredBB, align 8
  store i32 -254653089, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 -1388640424, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %719 = sub i32 %718, 757727020
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 757727020
  %_291 = sub i32 %718, 1
  %gen292 = mul i32 %721, 1
  %722 = add i32 0, -1524363435
  %723 = sub i32 %722, %718
  %724 = sub i32 %723, -1524363435
  %_293 = sub i32 0, %718
  %725 = add i32 %724, -1989323796
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1989323796
  %gen294 = add i32 %724, 1
  %_295 = shl i32 %718, 1
  %728 = sub i32 %718, 1199552305
  %729 = add i32 %728, 1
  %730 = add i32 %729, 1199552305
  %inc204alteredBB = add nsw i32 %718, 1
  store i32 %730, i32* %i, align 4
  store i32 1186519976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBBalteredBB, %for.end234, %for.inc232, %for.body209, %for.cond206, %for.end205, %originalBBpart2297, %originalBB290, %for.inc203, %for.end202, %for.inc200, %if.end199, %if.end198, %originalBBpart2288, %originalBB286, %for.end197, %for.inc195, %originalBBpart2284, %originalBB282, %for.body178, %originalBBpart2280, %originalBB278, %for.cond175, %if.then173, %if.then164, %for.body155, %for.cond152, %originalBBpart2276, %originalBB270, %for.body150, %for.cond146, %for.end145, %for.inc143, %originalBBpart2268, %originalBB266, %for.end142, %for.inc140, %originalBBpart2264, %originalBB262, %if.end, %for.end139, %for.inc137, %for.body120, %for.cond117, %if.then, %for.body108, %for.cond105, %originalBBpart2260, %originalBB253, %for.body103, %for.cond99, %originalBBpart2251, %originalBB249, %for.end98, %originalBBpart2247, %originalBB239, %for.inc96, %for.end95, %for.inc93, %for.body12, %for.cond10, %for.body9, %for.cond7, %originalBBpart2237, %originalBB235, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
