; ModuleID = 'source-C-CXX/63/1922.c'
source_filename = "source-C-CXX/63/1922.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @juli(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %t = alloca double, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  %1 = load i32, i32* %d.addr, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %d.addr, align 4
  %6 = sub i32 %4, 1496907065
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1496907065
  %sub1 = sub nsw i32 %4, %5
  %mul = mul nsw i32 %3, %8
  %9 = load i32, i32* %b.addr, align 4
  %10 = load i32, i32* %e.addr, align 4
  %11 = sub i32 %9, -1299266846
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1299266846
  %sub2 = sub nsw i32 %9, %10
  %14 = load i32, i32* %b.addr, align 4
  %15 = load i32, i32* %e.addr, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub3 = sub nsw i32 %14, %15
  %mul4 = mul nsw i32 %13, %17
  %18 = sub i32 %mul, -62607489
  %19 = add i32 %18, %mul4
  %20 = add i32 %19, -62607489
  %add = add nsw i32 %mul, %mul4
  %21 = load i32, i32* %c.addr, align 4
  %22 = load i32, i32* %f.addr, align 4
  %23 = add i32 %21, -269190217
  %24 = sub i32 %23, %22
  %25 = sub i32 %24, -269190217
  %sub5 = sub nsw i32 %21, %22
  %26 = load i32, i32* %c.addr, align 4
  %27 = load i32, i32* %f.addr, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %sub6 = sub nsw i32 %26, %27
  %mul7 = mul nsw i32 %25, %29
  %30 = add i32 %20, -335563716
  %31 = add i32 %30, %mul7
  %32 = sub i32 %31, -335563716
  %add8 = add nsw i32 %20, %mul7
  %conv = sitofp i32 %32 to double
  %call = call double @sqrt(double %conv) #3
  store double %call, double* %t, align 8
  %33 = load double, double* %t, align 8
  ret double %33
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [11 x i32], align 16
  %b = alloca [11 x i32], align 16
  %c = alloca [11 x i32], align 16
  %e = alloca [50 x i32], align 16
  %f = alloca [50 x i32], align 16
  %temp1 = alloca i32, align 4
  %d = alloca [50 x double], align 16
  %temp = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -275338131, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -275338131, label %for.cond
    i32 -723536063, label %for.body
    i32 -1513807261, label %for.inc
    i32 -808048918, label %originalBB
    i32 -150473152, label %originalBBpart2
    i32 -25760157, label %for.end
    i32 -1976297763, label %originalBB139
    i32 1346671651, label %originalBBpart2141
    i32 -34196934, label %for.cond6
    i32 888047880, label %for.body9
    i32 -173203668, label %originalBB143
    i32 -1771892166, label %originalBBpart2145
    i32 731692654, label %for.cond10
    i32 -1060678686, label %for.body13
    i32 156615599, label %for.inc37
    i32 1777256489, label %for.end39
    i32 1427143161, label %for.inc40
    i32 -692994013, label %originalBB147
    i32 551107274, label %originalBBpart2160
    i32 -135250643, label %for.end42
    i32 -1431572841, label %originalBB162
    i32 -1851516498, label %originalBBpart2164
    i32 1762065968, label %for.cond43
    i32 631534237, label %originalBB166
    i32 -1700286660, label %originalBBpart2191
    i32 -1726138938, label %for.body47
    i32 1357205750, label %for.cond48
    i32 1936614064, label %for.body55
    i32 -1333942087, label %originalBB193
    i32 -709863815, label %originalBBpart2201
    i32 463152054, label %if.then
    i32 1653274757, label %if.end
    i32 -503399380, label %originalBB203
    i32 926939113, label %originalBBpart2205
    i32 -177741318, label %for.inc92
    i32 718956977, label %originalBB207
    i32 390367282, label %originalBBpart2212
    i32 -30340033, label %for.end94
    i32 -300559832, label %for.inc95
    i32 -1717716069, label %originalBB214
    i32 1081406972, label %originalBBpart2218
    i32 2068152699, label %for.end97
    i32 2074696975, label %for.cond98
    i32 -23563048, label %for.body104
    i32 -1815604459, label %for.inc132
    i32 -2086789103, label %for.end134
    i32 -1583355731, label %originalBBalteredBB
    i32 -1138018079, label %originalBB139alteredBB
    i32 1266613578, label %originalBB143alteredBB
    i32 -682870284, label %originalBB147alteredBB
    i32 93934674, label %originalBB162alteredBB
    i32 -1861571204, label %originalBB166alteredBB
    i32 -1860226328, label %originalBB193alteredBB
    i32 -1370936985, label %originalBB203alteredBB
    i32 -387224646, label %originalBB207alteredBB
    i32 -403791697, label %originalBB214alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -723536063, i32 -25760157
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom1
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1513807261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -808048918, i32 -1583355731
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, %22
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub i32 0, %25
  %inc = add nsw i32 %22, 1
  store i32 %26, i32* %i, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 1045733725
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1045733725
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -150473152, i32 -1583355731
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -275338131, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1976297763, i32 -1138018079
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %68 = load i32, i32* @x.3
  %69 = load i32, i32* @y.4
  %70 = sub i32 %68, 108678837
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 108678837
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1346671651, i32 -1138018079
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -34196934, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, 2
  %86 = add i32 %84, %85
  %sub7 = sub nsw i32 %84, 2
  %cmp8 = icmp sle i32 %83, %86
  %87 = select i1 %cmp8, i32 888047880, i32 -135250643
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = add i32 %88, 1387207020
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1387207020
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -173203668, i32 1266613578
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1381344797
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1381344797
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1771892166, i32 1266613578
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 731692654, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, -1556745692
  %122 = sub i32 %121, 2
  %123 = add i32 %122, -1556745692
  %sub11 = sub nsw i32 %120, 2
  %cmp12 = icmp sle i32 %119, %123
  %124 = select i1 %cmp12, i32 -1060678686, i32 1777256489
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %125 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %125 to i64
  %arrayidx15 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom14
  %126 = load i32, i32* %arrayidx15, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom16
  %128 = load i32, i32* %arrayidx17, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %129 to i64
  %arrayidx19 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom18
  %130 = load i32, i32* %arrayidx19, align 4
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 2040584363
  %133 = add i32 %132, 1
  %134 = add i32 %133, 2040584363
  %add = add nsw i32 %131, 1
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom20
  %135 = load i32, i32* %arrayidx21, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add22 = add nsw i32 %136, 1
  %idxprom23 = sext i32 %140 to i64
  %arrayidx24 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom23
  %141 = load i32, i32* %arrayidx24, align 4
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add25 = add nsw i32 %142, 1
  %idxprom26 = sext i32 %146 to i64
  %arrayidx27 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom26
  %147 = load i32, i32* %arrayidx27, align 4
  %call28 = call double @juli(i32 %126, i32 %128, i32 %130, i32 %135, i32 %141, i32 %147)
  %148 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %148 to i64
  %arrayidx30 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom29
  store double %call28, double* %arrayidx30, align 8
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom31
  store i32 %149, i32* %arrayidx32, align 4
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, 915699397
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 915699397
  %add33 = add nsw i32 %151, 1
  %155 = load i32, i32* %t, align 4
  %idxprom34 = sext i32 %155 to i64
  %arrayidx35 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom34
  store i32 %154, i32* %arrayidx35, align 4
  %156 = load i32, i32* %t, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc36 = add nsw i32 %156, 1
  store i32 %160, i32* %t, align 4
  store i32 156615599, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc38 = add nsw i32 %161, 1
  store i32 %163, i32* %i, align 4
  store i32 731692654, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1427143161, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -692994013, i32 -682870284
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = add i32 %190, 1877135382
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1877135382
  %inc41 = add nsw i32 %190, 1
  store i32 %193, i32* %j, align 4
  %194 = load i32, i32* @x.3
  %195 = load i32, i32* @y.4
  %196 = sub i32 %194, 1021258241
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 1021258241
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 551107274, i32 -682870284
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -34196934, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1431572841, i32 93934674
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = add i32 %235, -1205785062
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1205785062
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1851516498, i32 93934674
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1762065968, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = add i32 %250, -2094796898
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -2094796898
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 631534237, i32 -1861571204
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub44 = sub nsw i32 %267, 1
  %mul = mul nsw i32 %266, %269
  %div = sdiv i32 %mul, 2
  %270 = sub i32 0, 2
  %271 = add i32 %div, %270
  %sub45 = sub nsw i32 %div, 2
  %cmp46 = icmp sle i32 %265, %271
  store i1 %cmp46, i1* %cmp46.reg2mem
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, 572175103
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 572175103
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1700286660, i32 -1861571204
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %299 = select i1 %cmp46.reload, i32 -1726138938, i32 2068152699
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1357205750, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %n, align 4
  %302 = load i32, i32* %n, align 4
  %303 = sub i32 %302, 986683146
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 986683146
  %sub49 = sub nsw i32 %302, 1
  %mul50 = mul nsw i32 %301, %305
  %div51 = sdiv i32 %mul50, 2
  %306 = sub i32 %div51, 1286596446
  %307 = sub i32 %306, 2
  %308 = add i32 %307, 1286596446
  %sub52 = sub nsw i32 %div51, 2
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = add i32 %308, %310
  %sub53 = sub nsw i32 %308, %309
  %cmp54 = icmp sle i32 %300, %311
  %312 = select i1 %cmp54, i32 1936614064, i32 -30340033
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x.3
  %314 = load i32, i32* @y.4
  %315 = add i32 %313, -707824959
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -707824959
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1333942087, i32 -1860226328
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %340 to i64
  %arrayidx57 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom56
  %341 = load double, double* %arrayidx57, align 8
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %add58 = add nsw i32 %342, 1
  %idxprom59 = sext i32 %344 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom59
  %345 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp olt double %341, %345
  store i1 %cmp61, i1* %cmp61.reg2mem
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -709863815, i32 -1860226328
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %372 = select i1 %cmp61.reload, i32 463152054, i32 1653274757
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %373 to i64
  %arrayidx63 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom62
  %374 = load double, double* %arrayidx63, align 8
  store double %374, double* %temp, align 8
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add64 = add nsw i32 %375, 1
  %idxprom65 = sext i32 %379 to i64
  %arrayidx66 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom65
  %380 = load double, double* %arrayidx66, align 8
  %381 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %381 to i64
  %arrayidx68 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom67
  store double %380, double* %arrayidx68, align 8
  %382 = load double, double* %temp, align 8
  %383 = load i32, i32* %j, align 4
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %add69 = add nsw i32 %383, 1
  %idxprom70 = sext i32 %385 to i64
  %arrayidx71 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom70
  store double %382, double* %arrayidx71, align 8
  %386 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %386 to i64
  %arrayidx73 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom72
  %387 = load i32, i32* %arrayidx73, align 4
  store i32 %387, i32* %temp1, align 4
  %388 = load i32, i32* %j, align 4
  %389 = add i32 %388, 1598716905
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 1598716905
  %add74 = add nsw i32 %388, 1
  %idxprom75 = sext i32 %391 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom75
  %392 = load i32, i32* %arrayidx76, align 4
  %393 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %393 to i64
  %arrayidx78 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom77
  store i32 %392, i32* %arrayidx78, align 4
  %394 = load i32, i32* %temp1, align 4
  %395 = load i32, i32* %j, align 4
  %396 = add i32 %395, 1786319862
  %397 = add i32 %396, 1
  %398 = sub i32 %397, 1786319862
  %add79 = add nsw i32 %395, 1
  %idxprom80 = sext i32 %398 to i64
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom80
  store i32 %394, i32* %arrayidx81, align 4
  %399 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %399 to i64
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom82
  %400 = load i32, i32* %arrayidx83, align 4
  store i32 %400, i32* %temp1, align 4
  %401 = load i32, i32* %j, align 4
  %402 = add i32 %401, -1974758621
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1974758621
  %add84 = add nsw i32 %401, 1
  %idxprom85 = sext i32 %404 to i64
  %arrayidx86 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom85
  %405 = load i32, i32* %arrayidx86, align 4
  %406 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %406 to i64
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom87
  store i32 %405, i32* %arrayidx88, align 4
  %407 = load i32, i32* %temp1, align 4
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add89 = add nsw i32 %408, 1
  %idxprom90 = sext i32 %410 to i64
  %arrayidx91 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom90
  store i32 %407, i32* %arrayidx91, align 4
  store i32 1653274757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %411 = load i32, i32* @x.3
  %412 = load i32, i32* @y.4
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -503399380, i32 -1370936985
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x.3
  %426 = load i32, i32* @y.4
  %427 = add i32 %425, 1965486986
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1965486986
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 926939113, i32 -1370936985
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -177741318, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = add i32 %440, -1591107901
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1591107901
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 718956977, i32 -387224646
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %467 = load i32, i32* %j, align 4
  %468 = add i32 %467, -1283511525
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1283511525
  %inc93 = add nsw i32 %467, 1
  store i32 %470, i32* %j, align 4
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 %471, 660447522
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 660447522
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 390367282, i32 -387224646
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1357205750, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -300559832, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x.3
  %487 = load i32, i32* @y.4
  %488 = add i32 %486, -1467981151
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1467981151
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1717716069, i32 -403791697
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc96 = add nsw i32 %501, 1
  store i32 %505, i32* %i, align 4
  %506 = load i32, i32* @x.3
  %507 = load i32, i32* @y.4
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1081406972, i32 -403791697
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1762065968, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2074696975, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = load i32, i32* %n, align 4
  %522 = load i32, i32* %n, align 4
  %523 = sub i32 %522, 951501413
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 951501413
  %sub99 = sub nsw i32 %522, 1
  %mul100 = mul nsw i32 %521, %525
  %div101 = sdiv i32 %mul100, 2
  %526 = sub i32 0, 1
  %527 = add i32 %div101, %526
  %sub102 = sub nsw i32 %div101, 1
  %cmp103 = icmp sle i32 %520, %527
  %528 = select i1 %cmp103, i32 -23563048, i32 -2086789103
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %529 to i64
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom105
  %530 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %530 to i64
  %arrayidx108 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom107
  %531 = load i32, i32* %arrayidx108, align 4
  %532 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %532 to i64
  %arrayidx110 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom109
  %533 = load i32, i32* %arrayidx110, align 4
  %idxprom111 = sext i32 %533 to i64
  %arrayidx112 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom111
  %534 = load i32, i32* %arrayidx112, align 4
  %535 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %535 to i64
  %arrayidx114 = getelementptr inbounds [50 x i32], [50 x i32]* %e, i64 0, i64 %idxprom113
  %536 = load i32, i32* %arrayidx114, align 4
  %idxprom115 = sext i32 %536 to i64
  %arrayidx116 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom115
  %537 = load i32, i32* %arrayidx116, align 4
  %538 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %538 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom117
  %539 = load i32, i32* %arrayidx118, align 4
  %idxprom119 = sext i32 %539 to i64
  %arrayidx120 = getelementptr inbounds [11 x i32], [11 x i32]* %a, i64 0, i64 %idxprom119
  %540 = load i32, i32* %arrayidx120, align 4
  %541 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %541 to i64
  %arrayidx122 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom121
  %542 = load i32, i32* %arrayidx122, align 4
  %idxprom123 = sext i32 %542 to i64
  %arrayidx124 = getelementptr inbounds [11 x i32], [11 x i32]* %b, i64 0, i64 %idxprom123
  %543 = load i32, i32* %arrayidx124, align 4
  %544 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %544 to i64
  %arrayidx126 = getelementptr inbounds [50 x i32], [50 x i32]* %f, i64 0, i64 %idxprom125
  %545 = load i32, i32* %arrayidx126, align 4
  %idxprom127 = sext i32 %545 to i64
  %arrayidx128 = getelementptr inbounds [11 x i32], [11 x i32]* %c, i64 0, i64 %idxprom127
  %546 = load i32, i32* %arrayidx128, align 4
  %547 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %547 to i64
  %arrayidx130 = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom129
  %548 = load double, double* %arrayidx130, align 8
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %531, i32 %534, i32 %537, i32 %540, i32 %543, i32 %546, double %548)
  store i32 -1815604459, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %inc133 = add nsw i32 %549, 1
  store i32 %551, i32* %i, align 4
  store i32 2074696975, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %_ = shl i32 %552, 1
  %553 = sub i32 0, 1509724987
  %554 = sub i32 %553, %552
  %555 = add i32 %554, 1509724987
  %_135 = sub i32 0, %552
  %556 = sub i32 %555, 821030001
  %557 = add i32 %556, 1
  %558 = add i32 %557, 821030001
  %gen = add i32 %555, 1
  %_136 = shl i32 %552, 1
  %559 = sub i32 %552, -405239420
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -405239420
  %_137 = sub i32 %552, 1
  %gen138 = mul i32 %561, 1
  %562 = sub i32 0, %552
  %563 = sub i32 0, 1
  %564 = add i32 %562, %563
  %565 = sub i32 0, %564
  %incalteredBB = add nsw i32 %552, 1
  store i32 %565, i32* %i, align 4
  store i32 -808048918, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1976297763, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  store i32 %566, i32* %i, align 4
  store i32 -173203668, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, %567
  %569 = add i32 0, %568
  %_148 = sub i32 0, %567
  %570 = add i32 %569, -1729801206
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1729801206
  %gen149 = add i32 %569, 1
  %_150 = shl i32 %567, 1
  %573 = add i32 0, 1202971650
  %574 = sub i32 %573, %567
  %575 = sub i32 %574, 1202971650
  %_151 = sub i32 0, %567
  %576 = sub i32 0, %575
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %gen152 = add i32 %575, 1
  %580 = sub i32 0, 1
  %581 = add i32 %567, %580
  %_153 = sub i32 %567, 1
  %gen154 = mul i32 %581, 1
  %_155 = shl i32 %567, 1
  %_156 = shl i32 %567, 1
  %582 = sub i32 %567, 1407381155
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1407381155
  %_157 = sub i32 %567, 1
  %gen158 = mul i32 %584, 1
  %585 = sub i32 0, 1
  %586 = sub i32 %567, %585
  %inc41alteredBB = add nsw i32 %567, 1
  store i32 %586, i32* %j, align 4
  store i32 -692994013, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1431572841, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %n, align 4
  %589 = load i32, i32* %n, align 4
  %590 = add i32 %589, -263648052
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, -263648052
  %_167 = sub i32 %589, 1
  %gen168 = mul i32 %592, 1
  %593 = sub i32 %589, -162200415
  %594 = sub i32 %593, 1
  %595 = add i32 %594, -162200415
  %_169 = sub i32 %589, 1
  %gen170 = mul i32 %595, 1
  %596 = add i32 %589, -2021734581
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -2021734581
  %_171 = sub i32 %589, 1
  %gen172 = mul i32 %598, 1
  %_173 = shl i32 %589, 1
  %599 = sub i32 0, 1
  %600 = add i32 %589, %599
  %sub44alteredBB = sub nsw i32 %589, 1
  %_174 = shl i32 %588, %600
  %601 = sub i32 0, -353481047
  %602 = sub i32 %601, %588
  %603 = add i32 %602, -353481047
  %_175 = sub i32 0, %588
  %604 = sub i32 %603, -1641687739
  %605 = add i32 %604, %600
  %606 = add i32 %605, -1641687739
  %gen176 = add i32 %603, %600
  %mulalteredBB = mul nsw i32 %588, %600
  %607 = add i32 %mulalteredBB, 1863751187
  %608 = sub i32 %607, 2
  %609 = sub i32 %608, 1863751187
  %_177 = sub i32 %mulalteredBB, 2
  %gen178 = mul i32 %609, 2
  %_179 = shl i32 %mulalteredBB, 2
  %610 = sub i32 0, 2
  %611 = add i32 %mulalteredBB, %610
  %_180 = sub i32 %mulalteredBB, 2
  %gen181 = mul i32 %611, 2
  %612 = add i32 0, 972259202
  %613 = sub i32 %612, %mulalteredBB
  %614 = sub i32 %613, 972259202
  %_182 = sub i32 0, %mulalteredBB
  %615 = sub i32 0, 2
  %616 = sub i32 %614, %615
  %gen183 = add i32 %614, 2
  %617 = sub i32 0, -509248255
  %618 = sub i32 %617, %mulalteredBB
  %619 = add i32 %618, -509248255
  %_184 = sub i32 0, %mulalteredBB
  %620 = add i32 %619, -1676527184
  %621 = add i32 %620, 2
  %622 = sub i32 %621, -1676527184
  %gen185 = add i32 %619, 2
  %divalteredBB = sdiv i32 %mulalteredBB, 2
  %623 = sub i32 0, %divalteredBB
  %624 = add i32 0, %623
  %_186 = sub i32 0, %divalteredBB
  %625 = add i32 %624, -2016479324
  %626 = add i32 %625, 2
  %627 = sub i32 %626, -2016479324
  %gen187 = add i32 %624, 2
  %628 = sub i32 0, -733245746
  %629 = sub i32 %628, %divalteredBB
  %630 = add i32 %629, -733245746
  %_188 = sub i32 0, %divalteredBB
  %631 = sub i32 0, 2
  %632 = sub i32 %630, %631
  %gen189 = add i32 %630, 2
  %633 = sub i32 %divalteredBB, 1833949232
  %634 = sub i32 %633, 2
  %635 = add i32 %634, 1833949232
  %sub45alteredBB = sub nsw i32 %divalteredBB, 2
  %cmp46alteredBB = icmp sle i32 %587, %635
  store i32 631534237, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %636 to i64
  %arrayidx57alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom56alteredBB
  %637 = load double, double* %arrayidx57alteredBB, align 8
  %638 = load i32, i32* %j, align 4
  %639 = add i32 0, 482673610
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, 482673610
  %_194 = sub i32 0, %638
  %642 = add i32 %641, -1500516582
  %643 = add i32 %642, 1
  %644 = sub i32 %643, -1500516582
  %gen195 = add i32 %641, 1
  %645 = add i32 0, 1684464189
  %646 = sub i32 %645, %638
  %647 = sub i32 %646, 1684464189
  %_196 = sub i32 0, %638
  %648 = add i32 %647, -1701273106
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1701273106
  %gen197 = add i32 %647, 1
  %651 = sub i32 0, 1592577818
  %652 = sub i32 %651, %638
  %653 = add i32 %652, 1592577818
  %_198 = sub i32 0, %638
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen199 = add i32 %653, 1
  %658 = add i32 %638, -311260315
  %659 = add i32 %658, 1
  %660 = sub i32 %659, -311260315
  %add58alteredBB = add nsw i32 %638, 1
  %idxprom59alteredBB = sext i32 %660 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x double], [50 x double]* %d, i64 0, i64 %idxprom59alteredBB
  %661 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp olt double %637, %661
  store i32 -1333942087, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -503399380, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %_208 = shl i32 %662, 1
  %663 = add i32 0, -2034846138
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, -2034846138
  %_209 = sub i32 0, %662
  %666 = sub i32 %665, -345510568
  %667 = add i32 %666, 1
  %668 = add i32 %667, -345510568
  %gen210 = add i32 %665, 1
  %669 = add i32 %662, -163399552
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -163399552
  %inc93alteredBB = add nsw i32 %662, 1
  store i32 %671, i32* %j, align 4
  store i32 718956977, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %673 = add i32 %672, -1143105751
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1143105751
  %_215 = sub i32 %672, 1
  %gen216 = mul i32 %675, 1
  %676 = sub i32 %672, 1220474409
  %677 = add i32 %676, 1
  %678 = add i32 %677, 1220474409
  %inc96alteredBB = add nsw i32 %672, 1
  store i32 %678, i32* %i, align 4
  store i32 -1717716069, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB214alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB193alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc132, %for.body104, %for.cond98, %for.end97, %originalBBpart2218, %originalBB214, %for.inc95, %for.end94, %originalBBpart2212, %originalBB207, %for.inc92, %originalBBpart2205, %originalBB203, %if.end, %if.then, %originalBBpart2201, %originalBB193, %for.body55, %for.cond48, %for.body47, %originalBBpart2191, %originalBB166, %for.cond43, %originalBBpart2164, %originalBB162, %for.end42, %originalBBpart2160, %originalBB147, %for.inc40, %for.end39, %for.inc37, %for.body13, %for.cond10, %originalBBpart2145, %originalBB143, %for.body9, %for.cond6, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
