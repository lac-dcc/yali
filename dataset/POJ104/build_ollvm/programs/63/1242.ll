; ModuleID = 'source-C-CXX/63/1242.c'
source_filename = "source-C-CXX/63/1242.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %d = alloca [100 x %struct.distance], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %mount = alloca i32, align 4
  %tx = alloca i32, align 4
  %ty = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [11 x [4 x i32]], align 16
  %s = alloca [11 x [11 x double]], align 16
  %t = alloca double, align 8
  %tl = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 92852703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 92852703, label %for.cond
    i32 635438838, label %for.body
    i32 -760806717, label %for.inc
    i32 345538929, label %for.end
    i32 -1600640304, label %originalBB
    i32 -691501362, label %originalBBpart2
    i32 -2005535457, label %for.cond9
    i32 547344424, label %for.body11
    i32 -1216133189, label %for.cond12
    i32 -1200417591, label %originalBB189
    i32 -780557910, label %originalBBpart2191
    i32 1889547907, label %for.body14
    i32 602259566, label %for.inc76
    i32 -1511097307, label %for.end78
    i32 417256166, label %for.inc79
    i32 649537312, label %originalBB193
    i32 -1917062392, label %originalBBpart2205
    i32 -1429043067, label %for.end81
    i32 1584309245, label %if.then
    i32 -2112185662, label %originalBB207
    i32 951706889, label %originalBBpart2209
    i32 615561061, label %for.cond86
    i32 1153982969, label %for.body90
    i32 -494517876, label %originalBB211
    i32 1038791631, label %originalBBpart2223
    i32 -212166609, label %for.cond92
    i32 -698111802, label %for.body95
    i32 1046169379, label %originalBB225
    i32 1553413847, label %originalBBpart2228
    i32 465463992, label %if.then105
    i32 -734080693, label %if.end
    i32 -1848650894, label %for.inc148
    i32 977508163, label %originalBB230
    i32 -1550665593, label %originalBBpart2234
    i32 794305452, label %for.end149
    i32 -600459108, label %originalBB236
    i32 798490428, label %originalBBpart2238
    i32 -1125028542, label %for.inc150
    i32 -377406018, label %originalBB240
    i32 1581385645, label %originalBBpart2244
    i32 1344847907, label %for.end152
    i32 -1965299413, label %originalBB246
    i32 695608388, label %originalBBpart2248
    i32 1876622154, label %if.end153
    i32 1173481071, label %for.cond154
    i32 376993219, label %for.body157
    i32 1607164860, label %originalBB250
    i32 1037244948, label %originalBBpart2252
    i32 -377345484, label %for.inc186
    i32 -706437859, label %for.end188
    i32 1180344611, label %originalBBalteredBB
    i32 2041465617, label %originalBB189alteredBB
    i32 2131960504, label %originalBB193alteredBB
    i32 655072832, label %originalBB207alteredBB
    i32 517272903, label %originalBB211alteredBB
    i32 -42255986, label %originalBB225alteredBB
    i32 -805784808, label %originalBB230alteredBB
    i32 362092731, label %originalBB236alteredBB
    i32 -102769955, label %originalBB240alteredBB
    i32 -657203992, label %originalBB246alteredBB
    i32 -173655170, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 635438838, i32 345538929
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx3, i64 0, i64 2
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx6, i64 0, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -760806717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 92852703, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -745644233
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -745644233
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1600640304, i32 1180344611
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -691501362, i32 1180344611
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2005535457, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %40, %41
  %42 = select i1 %cmp10, i32 547344424, i32 -1429043067
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %add = add nsw i32 %43, 1
  store i32 %45, i32* %j, align 4
  store i32 -1216133189, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -1619098496
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -1619098496
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1200417591, i32 2041465617
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %61, %62
  store i1 %cmp13, i1* %cmp13.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -780557910, i32 2041465617
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %89 = select i1 %cmp13.reload, i32 1889547907, i32 -1511097307
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx16, i64 0, i64 1
  %91 = load i32, i32* %arrayidx17, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %92 to i64
  %arrayidx19 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19, i64 0, i64 1
  %93 = load i32, i32* %arrayidx20, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %sub = sub nsw i32 %91, %93
  %96 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx22, i64 0, i64 1
  %97 = load i32, i32* %arrayidx23, align 4
  %98 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx25, i64 0, i64 1
  %99 = load i32, i32* %arrayidx26, align 4
  %100 = sub i32 %97, -716151575
  %101 = sub i32 %100, %99
  %102 = add i32 %101, -716151575
  %sub27 = sub nsw i32 %97, %99
  %mul = mul nsw i32 %95, %102
  %103 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %103 to i64
  %arrayidx29 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx29, i64 0, i64 2
  %104 = load i32, i32* %arrayidx30, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %105 to i64
  %arrayidx32 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx32, i64 0, i64 2
  %106 = load i32, i32* %arrayidx33, align 8
  %107 = sub i32 0, %106
  %108 = add i32 %104, %107
  %sub34 = sub nsw i32 %104, %106
  %109 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %109 to i64
  %arrayidx36 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx36, i64 0, i64 2
  %110 = load i32, i32* %arrayidx37, align 8
  %111 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %111 to i64
  %arrayidx39 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx39, i64 0, i64 2
  %112 = load i32, i32* %arrayidx40, align 8
  %113 = sub i32 0, %112
  %114 = add i32 %110, %113
  %sub41 = sub nsw i32 %110, %112
  %mul42 = mul nsw i32 %108, %114
  %115 = sub i32 %mul, 536024025
  %116 = add i32 %115, %mul42
  %117 = add i32 %116, 536024025
  %add43 = add nsw i32 %mul, %mul42
  %118 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %118 to i64
  %arrayidx45 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx45, i64 0, i64 3
  %119 = load i32, i32* %arrayidx46, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %120 to i64
  %arrayidx48 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx48, i64 0, i64 3
  %121 = load i32, i32* %arrayidx49, align 4
  %122 = add i32 %119, -678747225
  %123 = sub i32 %122, %121
  %124 = sub i32 %123, -678747225
  %sub50 = sub nsw i32 %119, %121
  %125 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %125 to i64
  %arrayidx52 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx52, i64 0, i64 3
  %126 = load i32, i32* %arrayidx53, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %127 to i64
  %arrayidx55 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx55, i64 0, i64 3
  %128 = load i32, i32* %arrayidx56, align 4
  %129 = sub i32 0, %128
  %130 = add i32 %126, %129
  %sub57 = sub nsw i32 %126, %128
  %mul58 = mul nsw i32 %124, %130
  %131 = sub i32 %117, 656500736
  %132 = add i32 %131, %mul58
  %133 = add i32 %132, 656500736
  %add59 = add nsw i32 %117, %mul58
  %conv = sitofp i32 %133 to double
  store double %conv, double* %t, align 8
  %134 = load double, double* %t, align 8
  %call60 = call double @sqrt(double %134) #3
  %135 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %135 to i64
  %arrayidx62 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s, i64 0, i64 %idxprom61
  %136 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %136 to i64
  %arrayidx64 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx62, i64 0, i64 %idxprom63
  store double %call60, double* %arrayidx64, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %137 to i64
  %arrayidx66 = getelementptr inbounds [11 x [11 x double]], [11 x [11 x double]]* %s, i64 0, i64 %idxprom65
  %138 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %138 to i64
  %arrayidx68 = getelementptr inbounds [11 x double], [11 x double]* %arrayidx66, i64 0, i64 %idxprom67
  %139 = load double, double* %arrayidx68, align 8
  %140 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %140 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom69
  %l = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx70, i32 0, i32 2
  store double %139, double* %l, align 8
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %142 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom71
  %x = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx72, i32 0, i32 0
  store i32 %141, i32* %x, align 16
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %144 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom73
  %y = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx74, i32 0, i32 1
  store i32 %143, i32* %y, align 4
  %145 = load i32, i32* %k, align 4
  %146 = sub i32 %145, -52005709
  %147 = add i32 %146, 1
  %148 = add i32 %147, -52005709
  %inc75 = add nsw i32 %145, 1
  store i32 %148, i32* %k, align 4
  store i32 602259566, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 %149, -985659434
  %151 = add i32 %150, 1
  %152 = add i32 %151, -985659434
  %inc77 = add nsw i32 %149, 1
  store i32 %152, i32* %j, align 4
  store i32 -1216133189, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 417256166, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 649537312, i32 2131960504
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -1806672775
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -1806672775
  %inc80 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1567882221
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1567882221
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1917062392, i32 2131960504
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -2005535457, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %210 = load i32, i32* %n, align 4
  %211 = load i32, i32* %n, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %sub82 = sub nsw i32 %211, 1
  %mul83 = mul nsw i32 %210, %213
  %div = sdiv i32 %mul83, 2
  store i32 %div, i32* %mount, align 4
  %214 = load i32, i32* %mount, align 4
  %cmp84 = icmp sge i32 %214, 2
  %215 = select i1 %cmp84, i32 1584309245, i32 1876622154
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -308481557
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -308481557
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -2112185662, i32 655072832
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 1147040623
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1147040623
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 951706889, i32 655072832
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 615561061, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %mount, align 4
  %260 = add i32 %259, 166701428
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 166701428
  %sub87 = sub nsw i32 %259, 1
  %cmp88 = icmp sle i32 %258, %262
  %263 = select i1 %cmp88, i32 1153982969, i32 1344847907
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 2076882585
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2076882585
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -494517876, i32 517272903
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %291 = load i32, i32* %mount, align 4
  %292 = sub i32 %291, 609279543
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 609279543
  %sub91 = sub nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -581886560
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -581886560
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1038791631, i32 517272903
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -212166609, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* %i, align 4
  %cmp93 = icmp sge i32 %322, %323
  %324 = select i1 %cmp93, i32 -698111802, i32 794305452
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 638262828
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 638262828
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1046169379, i32 -42255986
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %352 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom96
  %l98 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx97, i32 0, i32 2
  %353 = load double, double* %l98, align 8
  %354 = load i32, i32* %j, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add99 = add nsw i32 %354, 1
  %idxprom100 = sext i32 %358 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom100
  %l102 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx101, i32 0, i32 2
  %359 = load double, double* %l102, align 8
  %cmp103 = fcmp olt double %353, %359
  store i1 %cmp103, i1* %cmp103.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1553413847, i32 -42255986
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %374 = select i1 %cmp103.reload, i32 465463992, i32 -734080693
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %375 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom106
  %x108 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx107, i32 0, i32 0
  %376 = load i32, i32* %x108, align 16
  store i32 %376, i32* %tx, align 4
  %377 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %377 to i64
  %arrayidx110 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom109
  %y111 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx110, i32 0, i32 1
  %378 = load i32, i32* %y111, align 4
  store i32 %378, i32* %ty, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %379 to i64
  %arrayidx113 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom112
  %l114 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx113, i32 0, i32 2
  %380 = load double, double* %l114, align 8
  store double %380, double* %tl, align 8
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %381, 624147097
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 624147097
  %add115 = add nsw i32 %381, 1
  %idxprom116 = sext i32 %384 to i64
  %arrayidx117 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom116
  %x118 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx117, i32 0, i32 0
  %385 = load i32, i32* %x118, align 16
  %386 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %386 to i64
  %arrayidx120 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom119
  %x121 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx120, i32 0, i32 0
  store i32 %385, i32* %x121, align 16
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 114171571
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 114171571
  %add122 = add nsw i32 %387, 1
  %idxprom123 = sext i32 %390 to i64
  %arrayidx124 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom123
  %y125 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx124, i32 0, i32 1
  %391 = load i32, i32* %y125, align 4
  %392 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %392 to i64
  %arrayidx127 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom126
  %y128 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx127, i32 0, i32 1
  store i32 %391, i32* %y128, align 4
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 %393, -1959166907
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1959166907
  %add129 = add nsw i32 %393, 1
  %idxprom130 = sext i32 %396 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom130
  %l132 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx131, i32 0, i32 2
  %397 = load double, double* %l132, align 8
  %398 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %398 to i64
  %arrayidx134 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom133
  %l135 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx134, i32 0, i32 2
  store double %397, double* %l135, align 8
  %399 = load i32, i32* %tx, align 4
  %400 = load i32, i32* %j, align 4
  %401 = add i32 %400, 511282684
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 511282684
  %add136 = add nsw i32 %400, 1
  %idxprom137 = sext i32 %403 to i64
  %arrayidx138 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom137
  %x139 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx138, i32 0, i32 0
  store i32 %399, i32* %x139, align 16
  %404 = load i32, i32* %ty, align 4
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %add140 = add nsw i32 %405, 1
  %idxprom141 = sext i32 %409 to i64
  %arrayidx142 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom141
  %y143 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx142, i32 0, i32 1
  store i32 %404, i32* %y143, align 4
  %410 = load double, double* %tl, align 8
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %add144 = add nsw i32 %411, 1
  %idxprom145 = sext i32 %413 to i64
  %arrayidx146 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom145
  %l147 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx146, i32 0, i32 2
  store double %410, double* %l147, align 8
  store i32 -734080693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1848650894, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1352890432
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1352890432
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 977508163, i32 -805784808
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = add i32 %441, -371850038
  %443 = add i32 %442, -1
  %444 = sub i32 %443, -371850038
  %dec = add nsw i32 %441, -1
  store i32 %444, i32* %j, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 957580863
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 957580863
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1550665593, i32 -805784808
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -212166609, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1298919015
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1298919015
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -600459108, i32 362092731
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 798490428, i32 362092731
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1125028542, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -377406018, i32 -102769955
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 %515, -542398691
  %517 = add i32 %516, 1
  %518 = add i32 %517, -542398691
  %inc151 = add nsw i32 %515, 1
  store i32 %518, i32* %i, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -878430782
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -878430782
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 1581385645, i32 -102769955
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 615561061, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, 994801594
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 994801594
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1965299413, i32 -657203992
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 695608388, i32 -657203992
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 1876622154, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1173481071, i32* %switchVar
  br label %loopEnd

for.cond154:                                      ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %588 = load i32, i32* %mount, align 4
  %cmp155 = icmp sle i32 %587, %588
  %589 = select i1 %cmp155, i32 376993219, i32 -706437859
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1607164860, i32 -173655170
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %616 to i64
  %arrayidx159 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom158
  %x160 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx159, i32 0, i32 0
  %617 = load i32, i32* %x160, align 16
  store i32 %617, i32* %tx, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %618 to i64
  %arrayidx162 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom161
  %y163 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx162, i32 0, i32 1
  %619 = load i32, i32* %y163, align 4
  store i32 %619, i32* %ty, align 4
  %620 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %620 to i64
  %arrayidx165 = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom164
  %l166 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx165, i32 0, i32 2
  %621 = load double, double* %l166, align 8
  store double %621, double* %tl, align 8
  %622 = load i32, i32* %tx, align 4
  %idxprom167 = sext i32 %622 to i64
  %arrayidx168 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx168, i64 0, i64 1
  %623 = load i32, i32* %arrayidx169, align 4
  %624 = load i32, i32* %tx, align 4
  %idxprom170 = sext i32 %624 to i64
  %arrayidx171 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx171, i64 0, i64 2
  %625 = load i32, i32* %arrayidx172, align 8
  %626 = load i32, i32* %tx, align 4
  %idxprom173 = sext i32 %626 to i64
  %arrayidx174 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx174, i64 0, i64 3
  %627 = load i32, i32* %arrayidx175, align 4
  %628 = load i32, i32* %ty, align 4
  %idxprom176 = sext i32 %628 to i64
  %arrayidx177 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx177, i64 0, i64 1
  %629 = load i32, i32* %arrayidx178, align 4
  %630 = load i32, i32* %ty, align 4
  %idxprom179 = sext i32 %630 to i64
  %arrayidx180 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx180, i64 0, i64 2
  %631 = load i32, i32* %arrayidx181, align 8
  %632 = load i32, i32* %ty, align 4
  %idxprom182 = sext i32 %632 to i64
  %arrayidx183 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom182
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx183, i64 0, i64 3
  %633 = load i32, i32* %arrayidx184, align 4
  %634 = load double, double* %tl, align 8
  %call185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %623, i32 %625, i32 %627, i32 %629, i32 %631, i32 %633, double %634)
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, 2124311631
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, 2124311631
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 true, true
  %648 = and i1 %645, true
  %649 = and i1 %643, %647
  %650 = and i1 %646, true
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 true, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1037244948, i32 -173655170
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -377345484, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = add i32 %662, 1091755343
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1091755343
  %inc187 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  store i32 1173481071, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1600640304, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %666, %667
  store i32 -1200417591, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = add i32 %668, 1233594724
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1233594724
  %_ = sub i32 %668, 1
  %gen = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %668, %672
  %_194 = sub i32 %668, 1
  %gen195 = mul i32 %673, 1
  %_196 = shl i32 %668, 1
  %_197 = shl i32 %668, 1
  %_198 = shl i32 %668, 1
  %674 = sub i32 0, 1016572099
  %675 = sub i32 %674, %668
  %676 = add i32 %675, 1016572099
  %_199 = sub i32 0, %668
  %677 = sub i32 0, 1
  %678 = sub i32 %676, %677
  %gen200 = add i32 %676, 1
  %679 = sub i32 %668, 371821656
  %680 = sub i32 %679, 1
  %681 = add i32 %680, 371821656
  %_201 = sub i32 %668, 1
  %gen202 = mul i32 %681, 1
  %_203 = shl i32 %668, 1
  %682 = sub i32 0, %668
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc80alteredBB = add nsw i32 %668, 1
  store i32 %685, i32* %i, align 4
  store i32 649537312, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2112185662, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %mount, align 4
  %687 = add i32 0, -1561061661
  %688 = sub i32 %687, %686
  %689 = sub i32 %688, -1561061661
  %_212 = sub i32 0, %686
  %690 = add i32 %689, 1384882429
  %691 = add i32 %690, 1
  %692 = sub i32 %691, 1384882429
  %gen213 = add i32 %689, 1
  %693 = sub i32 0, 1075715398
  %694 = sub i32 %693, %686
  %695 = add i32 %694, 1075715398
  %_214 = sub i32 0, %686
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen215 = add i32 %695, 1
  %700 = sub i32 0, 1
  %701 = add i32 %686, %700
  %_216 = sub i32 %686, 1
  %gen217 = mul i32 %701, 1
  %_218 = shl i32 %686, 1
  %702 = add i32 0, -2126528273
  %703 = sub i32 %702, %686
  %704 = sub i32 %703, -2126528273
  %_219 = sub i32 0, %686
  %705 = add i32 %704, 494867569
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 494867569
  %gen220 = add i32 %704, 1
  %_221 = shl i32 %686, 1
  %708 = add i32 %686, -38409979
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -38409979
  %sub91alteredBB = sub nsw i32 %686, 1
  store i32 %710, i32* %j, align 4
  store i32 -494517876, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %711 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom96alteredBB
  %l98alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx97alteredBB, i32 0, i32 2
  %712 = load double, double* %l98alteredBB, align 8
  %713 = load i32, i32* %j, align 4
  %_226 = shl i32 %713, 1
  %714 = add i32 %713, -70461472
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -70461472
  %add99alteredBB = add nsw i32 %713, 1
  %idxprom100alteredBB = sext i32 %716 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom100alteredBB
  %l102alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx101alteredBB, i32 0, i32 2
  %717 = load double, double* %l102alteredBB, align 8
  %cmp103alteredBB = fcmp olt double %712, %717
  store i32 1046169379, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %_231 = shl i32 %718, -1
  %_232 = shl i32 %718, -1
  %719 = sub i32 0, -1
  %720 = sub i32 %718, %719
  %decalteredBB = add nsw i32 %718, -1
  store i32 %720, i32* %j, align 4
  store i32 977508163, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -600459108, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = sub i32 %721, 897113173
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 897113173
  %_241 = sub i32 %721, 1
  %gen242 = mul i32 %724, 1
  %725 = sub i32 %721, 1900336520
  %726 = add i32 %725, 1
  %727 = add i32 %726, 1900336520
  %inc151alteredBB = add nsw i32 %721, 1
  store i32 %727, i32* %i, align 4
  store i32 -377406018, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1965299413, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %728 to i64
  %arrayidx159alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom158alteredBB
  %x160alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx159alteredBB, i32 0, i32 0
  %729 = load i32, i32* %x160alteredBB, align 16
  store i32 %729, i32* %tx, align 4
  %730 = load i32, i32* %i, align 4
  %idxprom161alteredBB = sext i32 %730 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom161alteredBB
  %y163alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx162alteredBB, i32 0, i32 1
  %731 = load i32, i32* %y163alteredBB, align 4
  store i32 %731, i32* %ty, align 4
  %732 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %732 to i64
  %arrayidx165alteredBB = getelementptr inbounds [100 x %struct.distance], [100 x %struct.distance]* %d, i64 0, i64 %idxprom164alteredBB
  %l166alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx165alteredBB, i32 0, i32 2
  %733 = load double, double* %l166alteredBB, align 8
  store double %733, double* %tl, align 8
  %734 = load i32, i32* %tx, align 4
  %idxprom167alteredBB = sext i32 %734 to i64
  %arrayidx168alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom167alteredBB
  %arrayidx169alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx168alteredBB, i64 0, i64 1
  %735 = load i32, i32* %arrayidx169alteredBB, align 4
  %736 = load i32, i32* %tx, align 4
  %idxprom170alteredBB = sext i32 %736 to i64
  %arrayidx171alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom170alteredBB
  %arrayidx172alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx171alteredBB, i64 0, i64 2
  %737 = load i32, i32* %arrayidx172alteredBB, align 8
  %738 = load i32, i32* %tx, align 4
  %idxprom173alteredBB = sext i32 %738 to i64
  %arrayidx174alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom173alteredBB
  %arrayidx175alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx174alteredBB, i64 0, i64 3
  %739 = load i32, i32* %arrayidx175alteredBB, align 4
  %740 = load i32, i32* %ty, align 4
  %idxprom176alteredBB = sext i32 %740 to i64
  %arrayidx177alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom176alteredBB
  %arrayidx178alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx177alteredBB, i64 0, i64 1
  %741 = load i32, i32* %arrayidx178alteredBB, align 4
  %742 = load i32, i32* %ty, align 4
  %idxprom179alteredBB = sext i32 %742 to i64
  %arrayidx180alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom179alteredBB
  %arrayidx181alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx180alteredBB, i64 0, i64 2
  %743 = load i32, i32* %arrayidx181alteredBB, align 8
  %744 = load i32, i32* %ty, align 4
  %idxprom182alteredBB = sext i32 %744 to i64
  %arrayidx183alteredBB = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %a, i64 0, i64 %idxprom182alteredBB
  %arrayidx184alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx183alteredBB, i64 0, i64 3
  %745 = load i32, i32* %arrayidx184alteredBB, align 4
  %746 = load double, double* %tl, align 8
  %call185alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %735, i32 %737, i32 %739, i32 %741, i32 %743, i32 %745, double %746)
  store i32 1607164860, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB230alteredBB, %originalBB225alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %for.inc186, %originalBBpart2252, %originalBB250, %for.body157, %for.cond154, %if.end153, %originalBBpart2248, %originalBB246, %for.end152, %originalBBpart2244, %originalBB240, %for.inc150, %originalBBpart2238, %originalBB236, %for.end149, %originalBBpart2234, %originalBB230, %for.inc148, %if.end, %if.then105, %originalBBpart2228, %originalBB225, %for.body95, %for.cond92, %originalBBpart2223, %originalBB211, %for.body90, %for.cond86, %originalBBpart2209, %originalBB207, %if.then, %for.end81, %originalBBpart2205, %originalBB193, %for.inc79, %for.end78, %for.inc76, %for.body14, %originalBBpart2191, %originalBB189, %for.cond12, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
