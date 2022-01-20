; ModuleID = 'source-C-CXX/69/148.c'
source_filename = "source-C-CXX/69/148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %point = alloca [10 x %struct.point], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca [10 x double], align 16
  %j = alloca i32, align 4
  %dis = alloca [10 x double], align 16
  %M = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -64264210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -64264210, label %for.cond
    i32 74117353, label %for.body
    i32 2042990756, label %for.inc
    i32 738442757, label %for.end
    i32 431962026, label %originalBB
    i32 -930134072, label %originalBBpart2
    i32 299678547, label %for.cond4
    i32 -2021814916, label %for.body6
    i32 2088505938, label %for.cond7
    i32 383694617, label %originalBB105
    i32 1323160040, label %originalBBpart2107
    i32 413660124, label %for.body9
    i32 -5398784, label %for.inc44
    i32 948605227, label %for.end46
    i32 -1165815823, label %for.cond48
    i32 -274440494, label %for.body51
    i32 297955401, label %if.then
    i32 -714806430, label %if.else
    i32 -1672367716, label %if.end
    i32 -1328396806, label %for.inc72
    i32 -58052013, label %for.end74
    i32 1430509783, label %for.inc75
    i32 -1449323439, label %originalBB109
    i32 1473484709, label %originalBBpart2111
    i32 -125789841, label %for.end77
    i32 1031004346, label %originalBB113
    i32 97026359, label %originalBBpart2115
    i32 551643425, label %for.cond78
    i32 523293760, label %for.body81
    i32 -167131024, label %if.then88
    i32 1417004052, label %originalBB117
    i32 2067246750, label %originalBBpart2122
    i32 419279786, label %if.else96
    i32 -819395135, label %if.end100
    i32 -1377212550, label %for.inc101
    i32 -703763402, label %originalBB124
    i32 -713018141, label %originalBBpart2139
    i32 1517030230, label %for.end103
    i32 -549151747, label %originalBBalteredBB
    i32 2098171694, label %originalBB105alteredBB
    i32 1956115947, label %originalBB109alteredBB
    i32 -1159453221, label %originalBB113alteredBB
    i32 -1415611663, label %originalBB117alteredBB
    i32 279763707, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 74117353, i32 738442757
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  store i32 2042990756, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 1676500215
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 1676500215
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -64264210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -624153956
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -624153956
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 431962026, i32 -549151747
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 86144118
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 86144118
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -930134072, i32 -549151747
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 299678547, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, 1044871683
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1044871683
  %sub = sub nsw i32 %52, 1
  %cmp5 = icmp slt i32 %51, %55
  %56 = select i1 %cmp5, i32 -2021814916, i32 -125789841
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -435090611
  %59 = add i32 %58, 1
  %60 = add i32 %59, -435090611
  %add = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 2088505938, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -474783363
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -474783363
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 383694617, i32 2098171694
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %76, %77
  store i1 %cmp8, i1* %cmp8.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2004875291
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2004875291
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
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
  %104 = select i1 %102, i32 1323160040, i32 2098171694
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %105 = select i1 %cmp8.reload, i32 413660124, i32 948605227
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %106 to i64
  %arrayidx11 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom10
  %x12 = getelementptr inbounds %struct.point, %struct.point* %arrayidx11, i32 0, i32 0
  %107 = load double, double* %x12, align 16
  %108 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.point, %struct.point* %arrayidx14, i32 0, i32 0
  %109 = load double, double* %x15, align 16
  %sub16 = fsub double %107, %109
  %110 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %111 = load double, double* %x19, align 16
  %112 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom20
  %x22 = getelementptr inbounds %struct.point, %struct.point* %arrayidx21, i32 0, i32 0
  %113 = load double, double* %x22, align 16
  %sub23 = fsub double %111, %113
  %mul = fmul double %sub16, %sub23
  %114 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %114 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %115 = load double, double* %y26, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.point, %struct.point* %arrayidx28, i32 0, i32 1
  %117 = load double, double* %y29, align 8
  %sub30 = fsub double %115, %117
  %118 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %118 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %119 = load double, double* %y33, align 8
  %120 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %120 to i64
  %arrayidx35 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* %point, i64 0, i64 %idxprom34
  %y36 = getelementptr inbounds %struct.point, %struct.point* %arrayidx35, i32 0, i32 1
  %121 = load double, double* %y36, align 8
  %sub37 = fsub double %119, %121
  %mul38 = fmul double %sub30, %sub37
  %add39 = fadd double %mul, %mul38
  %call40 = call double @sqrt(double %add39) #3
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, 1437318940
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1437318940
  %sub41 = sub nsw i32 %122, 1
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom42
  store double %call40, double* %arrayidx43, align 8
  store i32 -5398784, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc45 = add nsw i32 %126, 1
  store i32 %130, i32* %j, align 4
  store i32 2088505938, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %add47 = add nsw i32 %131, 1
  store i32 %133, i32* %j, align 4
  store i32 -1165815823, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %n, align 4
  %136 = sub i32 %135, -1615044687
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1615044687
  %sub49 = sub nsw i32 %135, 1
  %cmp50 = icmp slt i32 %134, %138
  %139 = select i1 %cmp50, i32 -274440494, i32 -58052013
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub52 = sub nsw i32 %140, 1
  %idxprom53 = sext i32 %142 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom53
  %143 = load double, double* %arrayidx54, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %144 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom55
  %145 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %143, %145
  %146 = select i1 %cmp57, i32 297955401, i32 -714806430
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub58 = sub nsw i32 %147, 1
  %idxprom59 = sext i32 %149 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom59
  %150 = load double, double* %arrayidx60, align 8
  %151 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %151 to i64
  %arrayidx62 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom61
  store double %150, double* %arrayidx62, align 8
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub63 = sub nsw i32 %152, 1
  %idxprom64 = sext i32 %154 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom64
  %155 = load double, double* %arrayidx65, align 8
  %156 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %156 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom66
  store double %155, double* %arrayidx67, align 8
  store i32 -1672367716, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %157 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %dis, i64 0, i64 %idxprom68
  %158 = load double, double* %arrayidx69, align 8
  %159 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %159 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom70
  store double %158, double* %arrayidx71, align 8
  store i32 -1672367716, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1328396806, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, 1318134313
  %162 = add i32 %161, 1
  %163 = add i32 %162, 1318134313
  %inc73 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -1165815823, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1430509783, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1292927337
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1292927337
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1449323439, i32 1956115947
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -673160456
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -673160456
  %inc76 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 308860893
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 308860893
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1473484709, i32 1956115947
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 299678547, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1031004346, i32 -1159453221
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 92713199
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 92713199
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 97026359, i32 -1159453221
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 551643425, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %n, align 4
  %241 = add i32 %240, -884913885
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -884913885
  %sub79 = sub nsw i32 %240, 1
  %cmp80 = icmp slt i32 %239, %243
  %244 = select i1 %cmp80, i32 523293760, i32 1517030230
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %245 to i64
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom82
  %246 = load double, double* %arrayidx83, align 8
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %add84 = add nsw i32 %247, 1
  %idxprom85 = sext i32 %249 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom85
  %250 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp ogt double %246, %250
  %251 = select i1 %cmp87, i32 -167131024, i32 419279786
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 559801315
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 559801315
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1417004052, i32 -1415611663
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %279 to i64
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom89
  %280 = load double, double* %arrayidx90, align 8
  store double %280, double* %M, align 8
  %281 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %281 to i64
  %arrayidx92 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom91
  %282 = load double, double* %arrayidx92, align 8
  %283 = load i32, i32* %i, align 4
  %284 = add i32 %283, -2005958639
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -2005958639
  %add93 = add nsw i32 %283, 1
  %idxprom94 = sext i32 %286 to i64
  %arrayidx95 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom94
  store double %282, double* %arrayidx95, align 8
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 2067246750, i32 -1415611663
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -819395135, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %add97 = add nsw i32 %313, 1
  %idxprom98 = sext i32 %315 to i64
  %arrayidx99 = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom98
  %316 = load double, double* %arrayidx99, align 8
  store double %316, double* %M, align 8
  store i32 -819395135, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1377212550, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -703763402, i32 279763707
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = add i32 %343, -1513672784
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -1513672784
  %inc102 = add nsw i32 %343, 1
  store i32 %346, i32* %i, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 503213573
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 503213573
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -713018141, i32 279763707
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 551643425, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %362 = load double, double* %M, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %362)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 431962026, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %363, %364
  store i32 383694617, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %_ = shl i32 %365, 1
  %366 = sub i32 %365, 2013331220
  %367 = add i32 %366, 1
  %368 = add i32 %367, 2013331220
  %inc76alteredBB = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  store i32 -1449323439, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1031004346, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %369 to i64
  %arrayidx90alteredBB = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom89alteredBB
  %370 = load double, double* %arrayidx90alteredBB, align 8
  store double %370, double* %M, align 8
  %371 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %371 to i64
  %arrayidx92alteredBB = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom91alteredBB
  %372 = load double, double* %arrayidx92alteredBB, align 8
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 292362765
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 292362765
  %_118 = sub i32 0, %373
  %377 = add i32 %376, 1276535268
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1276535268
  %gen = add i32 %376, 1
  %_119 = shl i32 %373, 1
  %_120 = shl i32 %373, 1
  %380 = sub i32 0, %373
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add93alteredBB = add nsw i32 %373, 1
  %idxprom94alteredBB = sext i32 %383 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x double], [10 x double]* %max, i64 0, i64 %idxprom94alteredBB
  store double %372, double* %arrayidx95alteredBB, align 8
  store i32 1417004052, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, -1249023047
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1249023047
  %_125 = sub i32 %384, 1
  %gen126 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %384, %388
  %_127 = sub i32 %384, 1
  %gen128 = mul i32 %389, 1
  %390 = sub i32 0, %384
  %391 = add i32 0, %390
  %_129 = sub i32 0, %384
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen130 = add i32 %391, 1
  %_131 = shl i32 %384, 1
  %394 = add i32 %384, -1731302190
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1731302190
  %_132 = sub i32 %384, 1
  %gen133 = mul i32 %396, 1
  %397 = add i32 0, -1171086461
  %398 = sub i32 %397, %384
  %399 = sub i32 %398, -1171086461
  %_134 = sub i32 0, %384
  %400 = sub i32 %399, 1955945400
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1955945400
  %gen135 = add i32 %399, 1
  %403 = sub i32 %384, -1377344151
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1377344151
  %_136 = sub i32 %384, 1
  %gen137 = mul i32 %405, 1
  %406 = sub i32 %384, -301430647
  %407 = add i32 %406, 1
  %408 = add i32 %407, -301430647
  %inc102alteredBB = add nsw i32 %384, 1
  store i32 %408, i32* %i, align 4
  store i32 -703763402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBBpart2139, %originalBB124, %for.inc101, %if.end100, %if.else96, %originalBBpart2122, %originalBB117, %if.then88, %for.body81, %for.cond78, %originalBBpart2115, %originalBB113, %for.end77, %originalBBpart2111, %originalBB109, %for.inc75, %for.end74, %for.inc72, %if.end, %if.else, %if.then, %for.body51, %for.cond48, %for.end46, %for.inc44, %for.body9, %originalBBpart2107, %originalBB105, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
