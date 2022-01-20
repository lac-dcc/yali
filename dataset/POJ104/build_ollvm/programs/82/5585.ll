; ModuleID = 'source-C-CXX/82/5585.c'
source_filename = "source-C-CXX/82/5585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp153.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sz = alloca [10 x i32], align 16
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca double, align 8
  %k = alloca double, align 8
  %GPA = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %j, align 8
  store double 0.000000e+00, double* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1206648658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar241 = load i32, i32* %switchVar
  switch i32 %switchVar241, label %switchDefault [
    i32 1206648658, label %for.cond
    i32 2111649172, label %for.body
    i32 1263899554, label %for.inc
    i32 -715329282, label %for.end
    i32 1474661358, label %for.cond4
    i32 -522125712, label %for.body7
    i32 -826379858, label %land.lhs.true
    i32 614527478, label %if.then
    i32 590534096, label %if.end
    i32 -1718499231, label %land.lhs.true27
    i32 1295708832, label %if.then32
    i32 132015175, label %originalBB
    i32 -339446494, label %originalBBpart2
    i32 1407022671, label %if.end38
    i32 383564438, label %originalBB190
    i32 -1787539708, label %originalBBpart2192
    i32 1041811246, label %land.lhs.true43
    i32 1205770689, label %if.then48
    i32 1736433695, label %originalBB194
    i32 1800451243, label %originalBBpart2202
    i32 1252422556, label %if.end54
    i32 -1708045557, label %land.lhs.true59
    i32 1337852060, label %originalBB204
    i32 -1667874879, label %originalBBpart2206
    i32 1574811007, label %if.then64
    i32 1328112270, label %if.end70
    i32 1180686762, label %land.lhs.true75
    i32 -1394315836, label %if.then80
    i32 -916193288, label %if.end86
    i32 2002692261, label %land.lhs.true91
    i32 1885477372, label %originalBB208
    i32 -2082393431, label %originalBBpart2210
    i32 1484923499, label %if.then96
    i32 -1395702377, label %if.end102
    i32 911427369, label %land.lhs.true107
    i32 -104579898, label %if.then112
    i32 -1502133788, label %if.end118
    i32 -1550378072, label %originalBB212
    i32 1368910332, label %originalBBpart2214
    i32 1947840760, label %land.lhs.true123
    i32 1940377567, label %originalBB216
    i32 610177347, label %originalBBpart2218
    i32 417694901, label %if.then128
    i32 2121749129, label %if.end134
    i32 -650692346, label %land.lhs.true139
    i32 2089160815, label %if.then144
    i32 1373890636, label %if.end150
    i32 2004647748, label %originalBB220
    i32 1492930062, label %originalBBpart2222
    i32 -520560528, label %if.then155
    i32 1931801927, label %if.end161
    i32 -1641945658, label %for.inc162
    i32 500074753, label %originalBB224
    i32 -708781907, label %originalBBpart2229
    i32 107548758, label %for.end164
    i32 -441287738, label %originalBB231
    i32 -1715763063, label %originalBBpart2239
    i32 -72244699, label %originalBBalteredBB
    i32 -1796736491, label %originalBB190alteredBB
    i32 -331427259, label %originalBB194alteredBB
    i32 1218054466, label %originalBB204alteredBB
    i32 -1246218282, label %originalBB208alteredBB
    i32 2040627256, label %originalBB212alteredBB
    i32 -2093780997, label %originalBB216alteredBB
    i32 -243775756, label %originalBB220alteredBB
    i32 -254859485, label %originalBB224alteredBB
    i32 860290030, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2111649172, i32 -715329282
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load double, double* %k, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to double
  %add = fadd double %4, %conv
  store double %add, double* %k, align 8
  store i32 1263899554, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 %7, 1438884173
  %9 = add i32 %8, 1
  %10 = add i32 %9, 1438884173
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1206648658, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1474661358, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -522125712, i32 107548758
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %15 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom11
  %16 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %16, 90
  %17 = select i1 %cmp13, i32 -826379858, i32 590534096
  store i32 %17, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %18 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %19 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %19, 100
  %20 = select i1 %cmp17, i32 614527478, i32 590534096
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load double, double* %j, align 8
  %22 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom19
  %23 = load i32, i32* %arrayidx20, align 4
  %conv21 = sitofp i32 %23 to double
  %mul = fmul double 4.000000e+00, %conv21
  %add22 = fadd double %21, %mul
  store double %add22, double* %j, align 8
  store i32 590534096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %24 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom23
  %25 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %25, 85
  %26 = select i1 %cmp25, i32 -1718499231, i32 1407022671
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom28
  %28 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %28, 89
  %29 = select i1 %cmp30, i32 1295708832, i32 1407022671
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 282391635
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 282391635
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 132015175, i32 -72244699
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load double, double* %j, align 8
  %46 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %46 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom33
  %47 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %47 to double
  %mul36 = fmul double 3.700000e+00, %conv35
  %add37 = fadd double %45, %mul36
  store double %add37, double* %j, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -339446494, i32 -72244699
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1407022671, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1061338762
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1061338762
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 383564438, i32 -1796736491
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %89 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom39
  %90 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %90, 82
  store i1 %cmp41, i1* %cmp41.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -463729584
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -463729584
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1787539708, i32 -1796736491
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %106 = select i1 %cmp41.reload, i32 1041811246, i32 1252422556
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %107 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom44
  %108 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %108, 84
  %109 = select i1 %cmp46, i32 1205770689, i32 1252422556
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 819264527
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 819264527
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1736433695, i32 -331427259
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %125 = load double, double* %j, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %126 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom49
  %127 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %127 to double
  %mul52 = fmul double 3.300000e+00, %conv51
  %add53 = fadd double %125, %mul52
  store double %add53, double* %j, align 8
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1696484151
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1696484151
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
  %154 = select i1 %152, i32 1800451243, i32 -331427259
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1252422556, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %155 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom55
  %156 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %156, 78
  %157 = select i1 %cmp57, i32 -1708045557, i32 1328112270
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1337852060, i32 1218054466
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %184 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom60
  %185 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %185, 81
  store i1 %cmp62, i1* %cmp62.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1667874879, i32 1218054466
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %212 = select i1 %cmp62.reload, i32 1574811007, i32 1328112270
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %213 = load double, double* %j, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %214 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom65
  %215 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %215 to double
  %mul68 = fmul double 3.000000e+00, %conv67
  %add69 = fadd double %213, %mul68
  store double %add69, double* %j, align 8
  store i32 1328112270, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %216 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom71
  %217 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %217, 75
  %218 = select i1 %cmp73, i32 1180686762, i32 -916193288
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %219 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom76
  %220 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %220, 77
  %221 = select i1 %cmp78, i32 -1394315836, i32 -916193288
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %222 = load double, double* %j, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %223 to i64
  %arrayidx82 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom81
  %224 = load i32, i32* %arrayidx82, align 4
  %conv83 = sitofp i32 %224 to double
  %mul84 = fmul double 2.700000e+00, %conv83
  %add85 = fadd double %222, %mul84
  store double %add85, double* %j, align 8
  store i32 -916193288, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %225 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom87
  %226 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %226, 72
  %227 = select i1 %cmp89, i32 2002692261, i32 -1395702377
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1236745845
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1236745845
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
  %254 = select i1 %252, i32 1885477372, i32 -1246218282
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %255 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom92
  %256 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sle i32 %256, 74
  store i1 %cmp94, i1* %cmp94.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 1251058445
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1251058445
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -2082393431, i32 -1246218282
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %272 = select i1 %cmp94.reload, i32 1484923499, i32 -1395702377
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %273 = load double, double* %j, align 8
  %274 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %274 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom97
  %275 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %275 to double
  %mul100 = fmul double 2.300000e+00, %conv99
  %add101 = fadd double %273, %mul100
  store double %add101, double* %j, align 8
  store i32 -1395702377, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %276 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom103
  %277 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sge i32 %277, 68
  %278 = select i1 %cmp105, i32 911427369, i32 -1502133788
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %279 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom108
  %280 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sle i32 %280, 71
  %281 = select i1 %cmp110, i32 -104579898, i32 -1502133788
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %282 = load double, double* %j, align 8
  %283 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %283 to i64
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom113
  %284 = load i32, i32* %arrayidx114, align 4
  %conv115 = sitofp i32 %284 to double
  %mul116 = fmul double 2.000000e+00, %conv115
  %add117 = fadd double %282, %mul116
  store double %add117, double* %j, align 8
  store i32 -1502133788, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1550378072, i32 2040627256
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %311 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom119
  %312 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sge i32 %312, 64
  store i1 %cmp121, i1* %cmp121.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1841580618
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1841580618
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1368910332, i32 2040627256
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %340 = select i1 %cmp121.reload, i32 1947840760, i32 2121749129
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1940377567, i32 -2093780997
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %355 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom124
  %356 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sle i32 %356, 67
  store i1 %cmp126, i1* %cmp126.reg2mem
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
  %382 = select i1 %380, i32 610177347, i32 -2093780997
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %383 = select i1 %cmp126.reload, i32 417694901, i32 2121749129
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %384 = load double, double* %j, align 8
  %385 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %385 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom129
  %386 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %386 to double
  %mul132 = fmul double 1.500000e+00, %conv131
  %add133 = fadd double %384, %mul132
  store double %add133, double* %j, align 8
  store i32 2121749129, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %387 to i64
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom135
  %388 = load i32, i32* %arrayidx136, align 4
  %cmp137 = icmp sge i32 %388, 60
  %389 = select i1 %cmp137, i32 -650692346, i32 1373890636
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %390 to i64
  %arrayidx141 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom140
  %391 = load i32, i32* %arrayidx141, align 4
  %cmp142 = icmp sle i32 %391, 63
  %392 = select i1 %cmp142, i32 2089160815, i32 1373890636
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %393 = load double, double* %j, align 8
  %394 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %394 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom145
  %395 = load i32, i32* %arrayidx146, align 4
  %conv147 = sitofp i32 %395 to double
  %mul148 = fmul double 1.000000e+00, %conv147
  %add149 = fadd double %393, %mul148
  store double %add149, double* %j, align 8
  store i32 1373890636, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1790473458
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1790473458
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 2004647748, i32 -243775756
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %411 to i64
  %arrayidx152 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom151
  %412 = load i32, i32* %arrayidx152, align 4
  %cmp153 = icmp slt i32 %412, 60
  store i1 %cmp153, i1* %cmp153.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -604600247
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -604600247
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1492930062, i32 -243775756
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %428 = select i1 %cmp153.reload, i32 -520560528, i32 1931801927
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %429 = load double, double* %j, align 8
  %430 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %430 to i64
  %arrayidx157 = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom156
  %431 = load i32, i32* %arrayidx157, align 4
  %mul158 = mul nsw i32 0, %431
  %conv159 = sitofp i32 %mul158 to double
  %add160 = fadd double %429, %conv159
  store double %add160, double* %j, align 8
  store i32 1931801927, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 -1641945658, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 500074753, i32 -254859485
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, 1911445207
  %460 = add i32 %459, 1
  %461 = add i32 %460, 1911445207
  %inc163 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -708781907, i32 -254859485
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1474661358, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -441287738, i32 860290030
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %502 = load double, double* %j, align 8
  %503 = load double, double* %k, align 8
  %div = fdiv double %502, %503
  store double %div, double* %GPA, align 8
  %504 = load double, double* %GPA, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %504)
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -1715763063, i32 860290030
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %519 = load double, double* %j, align 8
  %520 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %520 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  %521 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %521 to double
  %_ = fsub double 3.700000e+00, %conv35alteredBB
  %gen = fmul double %_, %conv35alteredBB
  %_166 = fsub double 3.700000e+00, %conv35alteredBB
  %gen167 = fmul double %_166, %conv35alteredBB
  %_168 = fsub double -0.000000e+00, 3.700000e+00
  %gen169 = fadd double %_168, %conv35alteredBB
  %_170 = fsub double -0.000000e+00, 3.700000e+00
  %gen171 = fadd double %_170, %conv35alteredBB
  %_172 = fsub double 3.700000e+00, %conv35alteredBB
  %gen173 = fmul double %_172, %conv35alteredBB
  %_174 = fsub double -0.000000e+00, 3.700000e+00
  %gen175 = fadd double %_174, %conv35alteredBB
  %_176 = fsub double 3.700000e+00, %conv35alteredBB
  %gen177 = fmul double %_176, %conv35alteredBB
  %_178 = fsub double 3.700000e+00, %conv35alteredBB
  %gen179 = fmul double %_178, %conv35alteredBB
  %_180 = fsub double -0.000000e+00, 3.700000e+00
  %gen181 = fadd double %_180, %conv35alteredBB
  %_182 = fsub double 3.700000e+00, %conv35alteredBB
  %gen183 = fmul double %_182, %conv35alteredBB
  %mul36alteredBB = fmul double 3.700000e+00, %conv35alteredBB
  %_184 = fsub double -0.000000e+00, %519
  %gen185 = fadd double %_184, %mul36alteredBB
  %_186 = fsub double %519, %mul36alteredBB
  %gen187 = fmul double %_186, %mul36alteredBB
  %_188 = fsub double %519, %mul36alteredBB
  %gen189 = fmul double %_188, %mul36alteredBB
  %add37alteredBB = fadd double %519, %mul36alteredBB
  store double %add37alteredBB, double* %j, align 8
  store i32 132015175, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %522 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom39alteredBB
  %523 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp sge i32 %523, 82
  store i32 383564438, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %524 = load double, double* %j, align 8
  %525 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %525 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sz, i64 0, i64 %idxprom49alteredBB
  %526 = load i32, i32* %arrayidx50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %526 to double
  %_195 = fsub double -0.000000e+00, 3.300000e+00
  %gen196 = fadd double %_195, %conv51alteredBB
  %mul52alteredBB = fmul double 3.300000e+00, %conv51alteredBB
  %_197 = fsub double %524, %mul52alteredBB
  %gen198 = fmul double %_197, %mul52alteredBB
  %_199 = fsub double -0.000000e+00, %524
  %gen200 = fadd double %_199, %mul52alteredBB
  %add53alteredBB = fadd double %524, %mul52alteredBB
  store double %add53alteredBB, double* %j, align 8
  store i32 1736433695, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %527 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %528 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sle i32 %528, 81
  store i32 1337852060, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %529 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom92alteredBB
  %530 = load i32, i32* %arrayidx93alteredBB, align 4
  %cmp94alteredBB = icmp sle i32 %530, 74
  store i32 1885477372, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %531 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom119alteredBB
  %532 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp sge i32 %532, 64
  store i32 -1550378072, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %533 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom124alteredBB
  %534 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp sle i32 %534, 67
  store i32 1940377567, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %535 to i64
  %arrayidx152alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom151alteredBB
  %536 = load i32, i32* %arrayidx152alteredBB, align 4
  %cmp153alteredBB = icmp slt i32 %536, 60
  store i32 2004647748, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_225 = sub i32 0, %537
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen226 = add i32 %539, 1
  %_227 = shl i32 %537, 1
  %544 = sub i32 0, %537
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %inc163alteredBB = add nsw i32 %537, 1
  store i32 %547, i32* %i, align 4
  store i32 500074753, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %548 = load double, double* %j, align 8
  %549 = load double, double* %k, align 8
  %_232 = fsub double %548, %549
  %gen233 = fmul double %_232, %549
  %_234 = fsub double %548, %549
  %gen235 = fmul double %_234, %549
  %_236 = fsub double %548, %549
  %gen237 = fmul double %_236, %549
  %divalteredBB = fdiv double %548, %549
  store double %divalteredBB, double* %GPA, align 8
  %550 = load double, double* %GPA, align 8
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %550)
  store i32 -441287738, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB231, %for.end164, %originalBBpart2229, %originalBB224, %for.inc162, %if.end161, %if.then155, %originalBBpart2222, %originalBB220, %if.end150, %if.then144, %land.lhs.true139, %if.end134, %if.then128, %originalBBpart2218, %originalBB216, %land.lhs.true123, %originalBBpart2214, %originalBB212, %if.end118, %if.then112, %land.lhs.true107, %if.end102, %if.then96, %originalBBpart2210, %originalBB208, %land.lhs.true91, %if.end86, %if.then80, %land.lhs.true75, %if.end70, %if.then64, %originalBBpart2206, %originalBB204, %land.lhs.true59, %if.end54, %originalBBpart2202, %originalBB194, %if.then48, %land.lhs.true43, %originalBBpart2192, %originalBB190, %if.end38, %originalBBpart2, %originalBB, %if.then32, %land.lhs.true27, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
