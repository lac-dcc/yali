; ModuleID = 'source-C-CXX/63/379.c'
source_filename = "source-C-CXX/63/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.space = type { float, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c" %d %d %d\00", align 1
@juli = common global [100 x %struct.space] zeroinitializer, align 16
@cache = common global %struct.space zeroinitializer, align 4
@.str.3 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx2, i64 0, i64 1
  %arrayidx4 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx4, i64 0, i64 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3, i32* %arrayidx5)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1589383275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 1589383275, label %for.cond
    i32 2114913516, label %for.body
    i32 -419538630, label %originalBB
    i32 152750338, label %originalBBpart2
    i32 1639473422, label %for.inc
    i32 -282691891, label %originalBB170
    i32 -1619693229, label %originalBBpart2181
    i32 -458363109, label %for.end
    i32 -310544736, label %originalBB183
    i32 -635269865, label %originalBBpart2185
    i32 1025301253, label %for.cond16
    i32 -2075110979, label %land.lhs.true
    i32 1130307687, label %if.then
    i32 2059523024, label %originalBB187
    i32 -460173643, label %originalBBpart2189
    i32 2119770766, label %if.end
    i32 1616562358, label %originalBB191
    i32 -1252486717, label %originalBBpart2202
    i32 229801213, label %if.then79
    i32 303267894, label %if.else
    i32 1692531001, label %if.end82
    i32 -39278911, label %for.end83
    i32 223198283, label %for.cond84
    i32 -342977216, label %for.body88
    i32 -663742037, label %originalBB204
    i32 765900782, label %originalBBpart2206
    i32 -1288866897, label %for.cond89
    i32 1515037995, label %for.body94
    i32 -353814400, label %if.then104
    i32 -895224041, label %if.end115
    i32 -1780783122, label %originalBB208
    i32 -522551148, label %originalBBpart2210
    i32 1644031826, label %for.inc116
    i32 23213197, label %originalBB212
    i32 -357535999, label %originalBBpart2215
    i32 -212227681, label %for.end118
    i32 1036508530, label %originalBB217
    i32 -1098299856, label %originalBBpart2219
    i32 -1985244827, label %for.inc119
    i32 339236445, label %for.end121
    i32 -166552824, label %for.cond122
    i32 931026410, label %for.body126
    i32 -56553925, label %if.then135
    i32 618014770, label %originalBB221
    i32 1642868682, label %originalBBpart2223
    i32 -686529125, label %if.else136
    i32 772772944, label %if.end166
    i32 -531191555, label %for.inc167
    i32 -2114467698, label %for.end169
    i32 1824691926, label %originalBB225
    i32 1765030258, label %originalBBpart2227
    i32 1652857272, label %originalBBalteredBB
    i32 1239014477, label %originalBB170alteredBB
    i32 -631179637, label %originalBB183alteredBB
    i32 -2072361931, label %originalBB187alteredBB
    i32 2015155869, label %originalBB191alteredBB
    i32 -576069334, label %originalBB204alteredBB
    i32 228506326, label %originalBB208alteredBB
    i32 -396052454, label %originalBB212alteredBB
    i32 1779459377, label %originalBB217alteredBB
    i32 -1056023705, label %originalBB221alteredBB
    i32 1106319595, label %originalBB225alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2114913516, i32 -458363109
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -549697903
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -549697903
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -419538630, i32 1652857272
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx7, i64 0, i64 0
  %19 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10, i64 0, i64 1
  %20 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %20 to i64
  %arrayidx13 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13, i64 0, i64 2
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8, i32* %arrayidx11, i32* %arrayidx14)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -261374994
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -261374994
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 152750338, i32 1652857272
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1639473422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -439289212
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -439289212
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -282691891, i32 1239014477
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1619693229, i32 1239014477
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1589383275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -510932843
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -510932843
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
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
  %106 = select i1 %104, i32 -310544736, i32 -631179637
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -635269865, i32 -631179637
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1025301253, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom17
  %x = getelementptr inbounds %struct.space, %struct.space* %arrayidx18, i32 0, i32 1
  store i32 %121, i32* %x, align 4
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %124 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom19
  %y = getelementptr inbounds %struct.space, %struct.space* %arrayidx20, i32 0, i32 2
  store i32 %123, i32* %y, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %125 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 0
  %126 = load i32, i32* %arrayidx23, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 0
  %128 = load i32, i32* %arrayidx26, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %sub = sub nsw i32 %126, %128
  %131 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 0
  %132 = load i32, i32* %arrayidx29, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %133 to i64
  %arrayidx31 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 0
  %134 = load i32, i32* %arrayidx32, align 4
  %135 = sub i32 %132, -908454533
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -908454533
  %sub33 = sub nsw i32 %132, %134
  %mul = mul nsw i32 %130, %137
  %138 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 1
  %139 = load i32, i32* %arrayidx36, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %140 to i64
  %arrayidx38 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 1
  %141 = load i32, i32* %arrayidx39, align 4
  %142 = sub i32 %139, 370520957
  %143 = sub i32 %142, %141
  %144 = add i32 %143, 370520957
  %sub40 = sub nsw i32 %139, %141
  %145 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %145 to i64
  %arrayidx42 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx42, i64 0, i64 1
  %146 = load i32, i32* %arrayidx43, align 4
  %147 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %147 to i64
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 1
  %148 = load i32, i32* %arrayidx46, align 4
  %149 = add i32 %146, 1044628539
  %150 = sub i32 %149, %148
  %151 = sub i32 %150, 1044628539
  %sub47 = sub nsw i32 %146, %148
  %mul48 = mul nsw i32 %144, %151
  %152 = sub i32 0, %mul
  %153 = sub i32 0, %mul48
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %mul, %mul48
  %156 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %156 to i64
  %arrayidx50 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx50, i64 0, i64 2
  %157 = load i32, i32* %arrayidx51, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %158 to i64
  %arrayidx53 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %159 = load i32, i32* %arrayidx54, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %sub55 = sub nsw i32 %157, %159
  %162 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %162 to i64
  %arrayidx57 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx57, i64 0, i64 2
  %163 = load i32, i32* %arrayidx58, align 4
  %164 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %164 to i64
  %arrayidx60 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx60, i64 0, i64 2
  %165 = load i32, i32* %arrayidx61, align 4
  %166 = sub i32 %163, 2071047881
  %167 = sub i32 %166, %165
  %168 = add i32 %167, 2071047881
  %sub62 = sub nsw i32 %163, %165
  %mul63 = mul nsw i32 %161, %168
  %169 = sub i32 0, %155
  %170 = sub i32 0, %mul63
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add64 = add nsw i32 %155, %mul63
  %conv = sitofp i32 %172 to double
  %call65 = call double @sqrt(double %conv) #4
  %conv66 = fptrunc double %call65 to float
  %173 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %173 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom67
  %b = getelementptr inbounds %struct.space, %struct.space* %arrayidx68, i32 0, i32 0
  store float %conv66, float* %b, align 4
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc69 = add nsw i32 %174, 1
  store i32 %178, i32* %k, align 4
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %n, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub70 = sub nsw i32 %180, 1
  %cmp71 = icmp eq i32 %179, %182
  %183 = select i1 %cmp71, i32 -2075110979, i32 2119770766
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %n, align 4
  %186 = sub i32 %185, -1580427460
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1580427460
  %sub73 = sub nsw i32 %185, 1
  %cmp74 = icmp eq i32 %184, %188
  %189 = select i1 %cmp74, i32 1130307687, i32 2119770766
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -999169383
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -999169383
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2059523024, i32 -2072361931
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1661806636
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1661806636
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -460173643, i32 -2072361931
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -39278911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 1616562358, i32 2015155869
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, -2087020177
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -2087020177
  %sub76 = sub nsw i32 %259, 1
  %cmp77 = icmp eq i32 %258, %262
  store i1 %cmp77, i1* %cmp77.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1252486717, i32 2015155869
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %289 = select i1 %cmp77.reload, i32 229801213, i32 303267894
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc80 = add nsw i32 %290, 1
  store i32 %292, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 1692531001, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 %293, -390131863
  %295 = add i32 %294, 1
  %296 = add i32 %295, -390131863
  %inc81 = add nsw i32 %293, 1
  store i32 %296, i32* %j, align 4
  store i32 1692531001, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1025301253, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 223198283, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %n, align 4
  %mul85 = mul nsw i32 %298, %299
  %cmp86 = icmp slt i32 %297, %mul85
  %300 = select i1 %cmp86, i32 -342977216, i32 339236445
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, -112221150
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -112221150
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -663742037, i32 -576069334
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 765900782, i32 -576069334
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1288866897, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = load i32, i32* %n, align 4
  %344 = load i32, i32* %n, align 4
  %mul90 = mul nsw i32 %343, %344
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = add i32 %mul90, %346
  %sub91 = sub nsw i32 %mul90, %345
  %cmp92 = icmp slt i32 %342, %347
  %348 = select i1 %cmp92, i32 1515037995, i32 -212227681
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %349 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %349 to i64
  %arrayidx96 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom95
  %b97 = getelementptr inbounds %struct.space, %struct.space* %arrayidx96, i32 0, i32 0
  %350 = load float, float* %b97, align 4
  %351 = load i32, i32* %k, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add98 = add nsw i32 %351, 1
  %idxprom99 = sext i32 %355 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom99
  %b101 = getelementptr inbounds %struct.space, %struct.space* %arrayidx100, i32 0, i32 0
  %356 = load float, float* %b101, align 4
  %cmp102 = fcmp olt float %350, %356
  %357 = select i1 %cmp102, i32 -353814400, i32 -895224041
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = sub i32 %358, -2030907481
  %360 = add i32 %359, 1
  %361 = add i32 %360, -2030907481
  %add105 = add nsw i32 %358, 1
  %idxprom106 = sext i32 %361 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom106
  %362 = bitcast %struct.space* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.space* @cache to i8*), i8* %362, i64 12, i32 4, i1 false)
  %363 = load i32, i32* %k, align 4
  %364 = sub i32 %363, -889797564
  %365 = add i32 %364, 1
  %366 = add i32 %365, -889797564
  %add108 = add nsw i32 %363, 1
  %idxprom109 = sext i32 %366 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom109
  %367 = load i32, i32* %k, align 4
  %idxprom111 = sext i32 %367 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom111
  %368 = bitcast %struct.space* %arrayidx110 to i8*
  %369 = bitcast %struct.space* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %368, i8* %369, i64 12, i32 4, i1 false)
  %370 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %370 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom113
  %371 = bitcast %struct.space* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %371, i8* bitcast (%struct.space* @cache to i8*), i64 12, i32 4, i1 false)
  store i32 -895224041, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -1399107986
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -1399107986
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1780783122, i32 228506326
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -522551148, i32 228506326
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1644031826, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 785920696
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 785920696
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 23213197, i32 -396052454
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %452 = load i32, i32* %k, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc117 = add nsw i32 %452, 1
  store i32 %456, i32* %k, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -357535999, i32 -396052454
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1288866897, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1501123704
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1501123704
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
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
  %509 = select i1 %507, i32 1036508530, i32 1779459377
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
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
  %535 = select i1 %533, i32 -1098299856, i32 1779459377
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1985244827, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc120 = add nsw i32 %536, 1
  store i32 %540, i32* %i, align 4
  store i32 223198283, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -166552824, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %543 = load i32, i32* %n, align 4
  %mul123 = mul nsw i32 %542, %543
  %cmp124 = icmp slt i32 %541, %mul123
  %544 = select i1 %cmp124, i32 931026410, i32 -2114467698
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %545 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom127
  %x129 = getelementptr inbounds %struct.space, %struct.space* %arrayidx128, i32 0, i32 1
  %546 = load i32, i32* %x129, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %547 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom130
  %y132 = getelementptr inbounds %struct.space, %struct.space* %arrayidx131, i32 0, i32 2
  %548 = load i32, i32* %y132, align 4
  %cmp133 = icmp sge i32 %546, %548
  %549 = select i1 %cmp133, i32 -56553925, i32 -686529125
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 982529005
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 982529005
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 618014770, i32 -1056023705
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 1687927767
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 1687927767
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 1642868682, i32 -1056023705
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -531191555, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %604 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom137
  %x139 = getelementptr inbounds %struct.space, %struct.space* %arrayidx138, i32 0, i32 1
  %605 = load i32, i32* %x139, align 4
  store i32 %605, i32* %a1, align 4
  %606 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %606 to i64
  %arrayidx141 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom140
  %y142 = getelementptr inbounds %struct.space, %struct.space* %arrayidx141, i32 0, i32 2
  %607 = load i32, i32* %y142, align 4
  store i32 %607, i32* %a2, align 4
  %608 = load i32, i32* %a1, align 4
  %idxprom143 = sext i32 %608 to i64
  %arrayidx144 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx144, i64 0, i64 0
  %609 = load i32, i32* %arrayidx145, align 4
  %610 = load i32, i32* %a1, align 4
  %idxprom146 = sext i32 %610 to i64
  %arrayidx147 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx147, i64 0, i64 1
  %611 = load i32, i32* %arrayidx148, align 4
  %612 = load i32, i32* %a1, align 4
  %idxprom149 = sext i32 %612 to i64
  %arrayidx150 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx150, i64 0, i64 2
  %613 = load i32, i32* %arrayidx151, align 4
  %614 = load i32, i32* %a2, align 4
  %idxprom152 = sext i32 %614 to i64
  %arrayidx153 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx153, i64 0, i64 0
  %615 = load i32, i32* %arrayidx154, align 4
  %616 = load i32, i32* %a2, align 4
  %idxprom155 = sext i32 %616 to i64
  %arrayidx156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156, i64 0, i64 1
  %617 = load i32, i32* %arrayidx157, align 4
  %618 = load i32, i32* %a2, align 4
  %idxprom158 = sext i32 %618 to i64
  %arrayidx159 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx159, i64 0, i64 2
  %619 = load i32, i32* %arrayidx160, align 4
  %620 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %620 to i64
  %arrayidx162 = getelementptr inbounds [100 x %struct.space], [100 x %struct.space]* @juli, i64 0, i64 %idxprom161
  %b163 = getelementptr inbounds %struct.space, %struct.space* %arrayidx162, i32 0, i32 0
  %621 = load float, float* %b163, align 4
  %conv164 = fpext float %621 to double
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.3, i32 0, i32 0), i32 %609, i32 %611, i32 %613, i32 %615, i32 %617, i32 %619, double %conv164)
  store i32 772772944, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -531191555, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %622 = load i32, i32* %i, align 4
  %623 = sub i32 0, 1
  %624 = sub i32 %622, %623
  %inc168 = add nsw i32 %622, 1
  store i32 %624, i32* %i, align 4
  store i32 -166552824, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -820502592
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -820502592
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 1824691926, i32 1106319595
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, 709169117
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 709169117
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1765030258, i32 1106319595
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %667 to i64
  %arrayidx7alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx8alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx7alteredBB, i64 0, i64 0
  %668 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %668 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10alteredBB, i64 0, i64 1
  %669 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %669 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom12alteredBB
  %arrayidx14alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx13alteredBB, i64 0, i64 2
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx8alteredBB, i32* %arrayidx11alteredBB, i32* %arrayidx14alteredBB)
  store i32 -419538630, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, 1646542630
  %672 = sub i32 %671, %670
  %673 = add i32 %672, 1646542630
  %_ = sub i32 0, %670
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen = add i32 %673, 1
  %_171 = shl i32 %670, 1
  %676 = sub i32 0, %670
  %677 = add i32 0, %676
  %_172 = sub i32 0, %670
  %678 = sub i32 %677, 1436360367
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1436360367
  %gen173 = add i32 %677, 1
  %681 = sub i32 0, 1
  %682 = add i32 %670, %681
  %_174 = sub i32 %670, 1
  %gen175 = mul i32 %682, 1
  %683 = add i32 0, -1878452233
  %684 = sub i32 %683, %670
  %685 = sub i32 %684, -1878452233
  %_176 = sub i32 0, %670
  %686 = add i32 %685, 1773659162
  %687 = add i32 %686, 1
  %688 = sub i32 %687, 1773659162
  %gen177 = add i32 %685, 1
  %689 = sub i32 0, %670
  %690 = add i32 0, %689
  %_178 = sub i32 0, %670
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen179 = add i32 %690, 1
  %695 = sub i32 %670, 1917933004
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1917933004
  %incalteredBB = add nsw i32 %670, 1
  store i32 %697, i32* %i, align 4
  store i32 -282691891, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -310544736, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 2059523024, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %j, align 4
  %699 = load i32, i32* %n, align 4
  %_192 = shl i32 %699, 1
  %700 = sub i32 0, %699
  %701 = add i32 0, %700
  %_193 = sub i32 0, %699
  %702 = add i32 %701, 703148227
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 703148227
  %gen194 = add i32 %701, 1
  %705 = sub i32 0, 1
  %706 = add i32 %699, %705
  %_195 = sub i32 %699, 1
  %gen196 = mul i32 %706, 1
  %707 = add i32 %699, -1099071168
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -1099071168
  %_197 = sub i32 %699, 1
  %gen198 = mul i32 %709, 1
  %710 = add i32 0, -259758563
  %711 = sub i32 %710, %699
  %712 = sub i32 %711, -259758563
  %_199 = sub i32 0, %699
  %713 = sub i32 %712, 449900559
  %714 = add i32 %713, 1
  %715 = add i32 %714, 449900559
  %gen200 = add i32 %712, 1
  %716 = sub i32 %699, 1484041433
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 1484041433
  %sub76alteredBB = sub nsw i32 %699, 1
  %cmp77alteredBB = icmp eq i32 %698, %718
  store i32 1616562358, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -663742037, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 -1780783122, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %k, align 4
  %_213 = shl i32 %719, 1
  %720 = sub i32 %719, -1884389884
  %721 = add i32 %720, 1
  %722 = add i32 %721, -1884389884
  %inc117alteredBB = add nsw i32 %719, 1
  store i32 %722, i32* %k, align 4
  store i32 23213197, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 1036508530, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 618014770, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1824691926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB170alteredBB, %originalBBalteredBB, %originalBB225, %for.end169, %for.inc167, %if.end166, %if.else136, %originalBBpart2223, %originalBB221, %if.then135, %for.body126, %for.cond122, %for.end121, %for.inc119, %originalBBpart2219, %originalBB217, %for.end118, %originalBBpart2215, %originalBB212, %for.inc116, %originalBBpart2210, %originalBB208, %if.end115, %if.then104, %for.body94, %for.cond89, %originalBBpart2206, %originalBB204, %for.body88, %for.cond84, %for.end83, %if.end82, %if.else, %if.then79, %originalBBpart2202, %originalBB191, %if.end, %originalBBpart2189, %originalBB187, %if.then, %land.lhs.true, %for.cond16, %originalBBpart2185, %originalBB183, %for.end, %originalBBpart2181, %originalBB170, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
