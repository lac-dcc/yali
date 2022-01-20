; ModuleID = 'source-C-CXX/63/1228.c'
source_filename = "source-C-CXX/63/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.d = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [10 x %struct.d], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca [45 x i32], align 16
  %c = alloca [45 x i32], align 16
  %a = alloca [45 x double], align 16
  %temp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1409638843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1409638843, label %for.cond
    i32 -623984834, label %for.body
    i32 1503914209, label %for.inc
    i32 -664033590, label %for.end
    i32 -179060229, label %for.cond9
    i32 -1687258219, label %for.body11
    i32 571597460, label %for.cond12
    i32 2094128581, label %for.body14
    i32 -685492542, label %for.inc51
    i32 -841753895, label %for.end53
    i32 282746419, label %originalBB
    i32 -458832051, label %originalBBpart2
    i32 1601645030, label %for.inc54
    i32 -1396305407, label %for.end56
    i32 655823778, label %originalBB173
    i32 -389778449, label %originalBBpart2175
    i32 495357090, label %for.cond57
    i32 1364352623, label %originalBB177
    i32 881435929, label %originalBBpart2179
    i32 -1405922474, label %for.body60
    i32 -1112616173, label %for.cond62
    i32 -385085006, label %for.body65
    i32 1940796447, label %lor.lhs.false
    i32 -1072152544, label %land.lhs.true
    i32 -202494383, label %originalBB181
    i32 2055454055, label %originalBBpart2183
    i32 822614586, label %lor.lhs.false84
    i32 -1500779586, label %originalBB185
    i32 1133238652, label %originalBBpart2187
    i32 -1693539148, label %land.lhs.true91
    i32 644190184, label %if.then
    i32 891300507, label %if.end
    i32 686149658, label %originalBB189
    i32 -1966202443, label %originalBBpart2191
    i32 421575335, label %for.inc126
    i32 1389771144, label %for.end128
    i32 -817310789, label %for.inc129
    i32 -1385776837, label %for.end131
    i32 -709698606, label %originalBB193
    i32 -2095698763, label %originalBBpart2195
    i32 -705649951, label %for.cond132
    i32 1667184295, label %for.body135
    i32 -655376518, label %for.inc169
    i32 -197594158, label %for.end171
    i32 1686359950, label %originalBBalteredBB
    i32 755920711, label %originalBB173alteredBB
    i32 1566952615, label %originalBB177alteredBB
    i32 1492503381, label %originalBB181alteredBB
    i32 1425266743, label %originalBB185alteredBB
    i32 315277652, label %originalBB189alteredBB
    i32 208528019, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -623984834, i32 -664033590
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom
  %x1 = getelementptr inbounds %struct.d, %struct.d* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom2
  %y4 = getelementptr inbounds %struct.d, %struct.d* %arrayidx3, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom5
  %z7 = getelementptr inbounds %struct.d, %struct.d* %arrayidx6, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %x1, i32* %y4, i32* %z7)
  store i32 1503914209, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 1409638843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -179060229, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %9, %10
  %11 = select i1 %cmp10, i32 -1687258219, i32 -1396305407
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, -1574394477
  %14 = add i32 %13, 1
  %15 = add i32 %14, -1574394477
  %add = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 571597460, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %16, %17
  %18 = select i1 %cmp13, i32 2094128581, i32 -841753895
  store i32 %18, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom15
  %x17 = getelementptr inbounds %struct.d, %struct.d* %arrayidx16, i32 0, i32 0
  %20 = load i32, i32* %x17, align 4
  %21 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom18
  %x20 = getelementptr inbounds %struct.d, %struct.d* %arrayidx19, i32 0, i32 0
  %22 = load i32, i32* %x20, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %20, %23
  %sub = sub nsw i32 %20, %22
  store i32 %24, i32* %x, align 4
  %25 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %25 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.d, %struct.d* %arrayidx22, i32 0, i32 1
  %26 = load i32, i32* %y23, align 4
  %27 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.d, %struct.d* %arrayidx25, i32 0, i32 1
  %28 = load i32, i32* %y26, align 4
  %29 = add i32 %26, 339077308
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 339077308
  %sub27 = sub nsw i32 %26, %28
  store i32 %31, i32* %y, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %32 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom28
  %z30 = getelementptr inbounds %struct.d, %struct.d* %arrayidx29, i32 0, i32 2
  %33 = load i32, i32* %z30, align 4
  %34 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom31
  %z33 = getelementptr inbounds %struct.d, %struct.d* %arrayidx32, i32 0, i32 2
  %35 = load i32, i32* %z33, align 4
  %36 = sub i32 0, %35
  %37 = add i32 %33, %36
  %sub34 = sub nsw i32 %33, %35
  store i32 %37, i32* %z, align 4
  %38 = load i32, i32* %x, align 4
  %39 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %38, %39
  %40 = load i32, i32* %y, align 4
  %41 = load i32, i32* %y, align 4
  %mul35 = mul nsw i32 %40, %41
  %42 = sub i32 0, %mul
  %43 = sub i32 0, %mul35
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add36 = add nsw i32 %mul, %mul35
  %46 = load i32, i32* %z, align 4
  %47 = load i32, i32* %z, align 4
  %mul37 = mul nsw i32 %46, %47
  %48 = sub i32 0, %45
  %49 = sub i32 0, %mul37
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add38 = add nsw i32 %45, %mul37
  %conv = sitofp i32 %51 to double
  %52 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %52 to i64
  %arrayidx40 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom39
  store double %conv, double* %arrayidx40, align 8
  %53 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %53 to i64
  %arrayidx42 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom41
  %54 = load double, double* %arrayidx42, align 8
  %call43 = call double @sqrt(double %54) #3
  %55 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %55 to i64
  %arrayidx45 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom44
  store double %call43, double* %arrayidx45, align 8
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %57 to i64
  %arrayidx47 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom46
  store i32 %56, i32* %arrayidx47, align 4
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %59 to i64
  %arrayidx49 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom48
  store i32 %58, i32* %arrayidx49, align 4
  %60 = load i32, i32* %k, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc50 = add nsw i32 %60, 1
  store i32 %64, i32* %k, align 4
  store i32 -685492542, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc52 = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  store i32 571597460, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1067719926
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1067719926
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 282746419, i32 1686359950
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 324470523
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 324470523
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -458832051, i32 1686359950
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1601645030, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1933887180
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1933887180
  %inc55 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 -179060229, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1127720450
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1127720450
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 655823778, i32 755920711
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -389778449, i32 755920711
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 495357090, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1364352623, i32 1566952615
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %k, align 4
  %cmp58 = icmp slt i32 %145, %146
  store i1 %cmp58, i1* %cmp58.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 334406664
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 334406664
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 881435929, i32 1566952615
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %162 = select i1 %cmp58.reload, i32 -1405922474, i32 -1385776837
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 1656158790
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1656158790
  %add61 = add nsw i32 %163, 1
  store i32 %166, i32* %j, align 4
  store i32 -1112616173, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = load i32, i32* %k, align 4
  %cmp63 = icmp slt i32 %167, %168
  %169 = select i1 %cmp63, i32 -385085006, i32 1389771144
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %170 to i64
  %arrayidx67 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom66
  %171 = load double, double* %arrayidx67, align 8
  %172 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %172 to i64
  %arrayidx69 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom68
  %173 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp olt double %171, %173
  %174 = select i1 %cmp70, i32 644190184, i32 1940796447
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %175 to i64
  %arrayidx73 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom72
  %176 = load double, double* %arrayidx73, align 8
  %177 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %177 to i64
  %arrayidx75 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom74
  %178 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp oeq double %176, %178
  %179 = select i1 %cmp76, i32 -1072152544, i32 822614586
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -202494383, i32 1492503381
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %206 to i64
  %arrayidx79 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom78
  %207 = load i32, i32* %arrayidx79, align 4
  %208 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %208 to i64
  %arrayidx81 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom80
  %209 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %207, %209
  store i1 %cmp82, i1* %cmp82.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 828577253
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 828577253
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2055454055, i32 1492503381
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %237 = select i1 %cmp82.reload, i32 644190184, i32 822614586
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1545831183
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1545831183
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1500779586, i32 1425266743
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %265 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom85
  %266 = load double, double* %arrayidx86, align 8
  %267 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %267 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom87
  %268 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp oeq double %266, %268
  store i1 %cmp89, i1* %cmp89.reg2mem
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1758904820
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1758904820
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1133238652, i32 1425266743
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %296 = select i1 %cmp89.reload, i32 -1693539148, i32 891300507
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %297 to i64
  %arrayidx93 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom92
  %298 = load i32, i32* %arrayidx93, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %299 to i64
  %arrayidx95 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom94
  %300 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %298, %300
  %301 = select i1 %cmp96, i32 644190184, i32 891300507
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %302 to i64
  %arrayidx99 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom98
  %303 = load double, double* %arrayidx99, align 8
  store double %303, double* %temp, align 8
  %304 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %304 to i64
  %arrayidx101 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom100
  %305 = load double, double* %arrayidx101, align 8
  %306 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %306 to i64
  %arrayidx103 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom102
  store double %305, double* %arrayidx103, align 8
  %307 = load double, double* %temp, align 8
  %308 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %308 to i64
  %arrayidx105 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom104
  store double %307, double* %arrayidx105, align 8
  %309 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %309 to i64
  %arrayidx107 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom106
  %310 = load i32, i32* %arrayidx107, align 4
  %conv108 = sitofp i32 %310 to double
  store double %conv108, double* %temp, align 8
  %311 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %311 to i64
  %arrayidx110 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom109
  %312 = load i32, i32* %arrayidx110, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %313 to i64
  %arrayidx112 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom111
  store i32 %312, i32* %arrayidx112, align 4
  %314 = load double, double* %temp, align 8
  %conv113 = fptosi double %314 to i32
  %315 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %315 to i64
  %arrayidx115 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom114
  store i32 %conv113, i32* %arrayidx115, align 4
  %316 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %316 to i64
  %arrayidx117 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom116
  %317 = load i32, i32* %arrayidx117, align 4
  %conv118 = sitofp i32 %317 to double
  store double %conv118, double* %temp, align 8
  %318 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %318 to i64
  %arrayidx120 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom119
  %319 = load i32, i32* %arrayidx120, align 4
  %320 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %320 to i64
  %arrayidx122 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom121
  store i32 %319, i32* %arrayidx122, align 4
  %321 = load double, double* %temp, align 8
  %conv123 = fptosi double %321 to i32
  %322 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %322 to i64
  %arrayidx125 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom124
  store i32 %conv123, i32* %arrayidx125, align 4
  store i32 891300507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 971503166
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 971503166
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 686149658, i32 315277652
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 914814333
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 914814333
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1966202443, i32 315277652
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 421575335, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = add i32 %377, -1305194069
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1305194069
  %inc127 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  store i32 -1112616173, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 -817310789, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %inc130 = add nsw i32 %381, 1
  store i32 %385, i32* %i, align 4
  store i32 495357090, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1159168462
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1159168462
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -709698606, i32 208528019
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2095698763, i32 208528019
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -705649951, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %k, align 4
  %cmp133 = icmp slt i32 %427, %428
  %429 = select i1 %cmp133, i32 1667184295, i32 -197594158
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %430 to i64
  %arrayidx137 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom136
  %431 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %431 to i64
  %arrayidx139 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom138
  %x140 = getelementptr inbounds %struct.d, %struct.d* %arrayidx139, i32 0, i32 0
  %432 = load i32, i32* %x140, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %433 to i64
  %arrayidx142 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom141
  %434 = load i32, i32* %arrayidx142, align 4
  %idxprom143 = sext i32 %434 to i64
  %arrayidx144 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom143
  %y145 = getelementptr inbounds %struct.d, %struct.d* %arrayidx144, i32 0, i32 1
  %435 = load i32, i32* %y145, align 4
  %436 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %436 to i64
  %arrayidx147 = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom146
  %437 = load i32, i32* %arrayidx147, align 4
  %idxprom148 = sext i32 %437 to i64
  %arrayidx149 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom148
  %z150 = getelementptr inbounds %struct.d, %struct.d* %arrayidx149, i32 0, i32 2
  %438 = load i32, i32* %z150, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %439 to i64
  %arrayidx152 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom151
  %440 = load i32, i32* %arrayidx152, align 4
  %idxprom153 = sext i32 %440 to i64
  %arrayidx154 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom153
  %x155 = getelementptr inbounds %struct.d, %struct.d* %arrayidx154, i32 0, i32 0
  %441 = load i32, i32* %x155, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %442 to i64
  %arrayidx157 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom156
  %443 = load i32, i32* %arrayidx157, align 4
  %idxprom158 = sext i32 %443 to i64
  %arrayidx159 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom158
  %y160 = getelementptr inbounds %struct.d, %struct.d* %arrayidx159, i32 0, i32 1
  %444 = load i32, i32* %y160, align 4
  %445 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %445 to i64
  %arrayidx162 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom161
  %446 = load i32, i32* %arrayidx162, align 4
  %idxprom163 = sext i32 %446 to i64
  %arrayidx164 = getelementptr inbounds [10 x %struct.d], [10 x %struct.d]* %s, i64 0, i64 %idxprom163
  %z165 = getelementptr inbounds %struct.d, %struct.d* %arrayidx164, i32 0, i32 2
  %447 = load i32, i32* %z165, align 4
  %448 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %448 to i64
  %arrayidx167 = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom166
  %449 = load double, double* %arrayidx167, align 8
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %432, i32 %435, i32 %438, i32 %441, i32 %444, i32 %447, double %449)
  store i32 -655376518, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, 1172796751
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1172796751
  %inc170 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 -705649951, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %call172 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 282746419, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 655823778, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = load i32, i32* %k, align 4
  %cmp58alteredBB = icmp slt i32 %454, %455
  store i32 1364352623, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %456 to i64
  %arrayidx79alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom78alteredBB
  %457 = load i32, i32* %arrayidx79alteredBB, align 4
  %458 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %458 to i64
  %arrayidx81alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %b, i64 0, i64 %idxprom80alteredBB
  %459 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sgt i32 %457, %459
  store i32 -202494383, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %460 to i64
  %arrayidx86alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom85alteredBB
  %461 = load double, double* %arrayidx86alteredBB, align 8
  %462 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %462 to i64
  %arrayidx88alteredBB = getelementptr inbounds [45 x double], [45 x double]* %a, i64 0, i64 %idxprom87alteredBB
  %463 = load double, double* %arrayidx88alteredBB, align 8
  %cmp89alteredBB = fcmp oeq double %461, %463
  store i32 -1500779586, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 686149658, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -709698606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc169, %for.body135, %for.cond132, %originalBBpart2195, %originalBB193, %for.end131, %for.inc129, %for.end128, %for.inc126, %originalBBpart2191, %originalBB189, %if.end, %if.then, %land.lhs.true91, %originalBBpart2187, %originalBB185, %lor.lhs.false84, %originalBBpart2183, %originalBB181, %land.lhs.true, %lor.lhs.false, %for.body65, %for.cond62, %for.body60, %originalBBpart2179, %originalBB177, %for.cond57, %originalBBpart2175, %originalBB173, %for.end56, %for.inc54, %originalBBpart2, %originalBB, %for.end53, %for.inc51, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
