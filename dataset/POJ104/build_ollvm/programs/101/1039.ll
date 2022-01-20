; ModuleID = 'source-C-CXX/101/1039.c'
source_filename = "source-C-CXX/101/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp104.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca [100 x double], align 16
  %u = alloca double, align 8
  %b1 = alloca [100 x double], align 16
  %b2 = alloca [100 x double], align 16
  %a = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %o, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [100 x double]* %b1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %b2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1325082339, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 -1325082339, label %for.cond
    i32 -1026756531, label %for.body
    i32 2067921142, label %for.inc
    i32 1323715173, label %for.end
    i32 278922042, label %for.cond5
    i32 2044606429, label %for.body7
    i32 859011367, label %if.then
    i32 -1748136725, label %if.else
    i32 -159440419, label %if.then23
    i32 -1549316901, label %if.end
    i32 1549322179, label %if.end29
    i32 -1179962969, label %for.inc30
    i32 1347198698, label %for.end32
    i32 -1658674264, label %originalBB
    i32 -1940434559, label %originalBBpart2
    i32 -1725503734, label %for.cond33
    i32 1616144320, label %for.body35
    i32 1526240578, label %for.cond36
    i32 -336971936, label %originalBB117
    i32 -1701895602, label %originalBBpart2119
    i32 44916023, label %for.body38
    i32 1101741083, label %if.then44
    i32 854718653, label %if.end55
    i32 683828958, label %for.inc56
    i32 -1525562507, label %originalBB121
    i32 1569192076, label %originalBBpart2127
    i32 -812290199, label %for.end58
    i32 107533602, label %for.inc59
    i32 706390601, label %originalBB129
    i32 1656268650, label %originalBBpart2136
    i32 -1004147503, label %for.end61
    i32 1000727571, label %originalBB138
    i32 -583763838, label %originalBBpart2140
    i32 -1817894736, label %for.cond62
    i32 1264988186, label %for.body64
    i32 -269972541, label %for.cond65
    i32 -1521843690, label %for.body68
    i32 388712992, label %originalBB142
    i32 -1246751046, label %originalBBpart2146
    i32 1617757269, label %if.then75
    i32 -373025993, label %originalBB148
    i32 989614346, label %originalBBpart2166
    i32 2043081801, label %if.end86
    i32 1978032727, label %originalBB168
    i32 641764930, label %originalBBpart2170
    i32 1318106686, label %for.inc87
    i32 1209511709, label %for.end89
    i32 -1445474480, label %for.inc90
    i32 -1375697018, label %for.end92
    i32 1034879101, label %for.cond93
    i32 -1062114175, label %for.body95
    i32 -44451026, label %for.inc99
    i32 -1599885385, label %originalBB172
    i32 -1842142671, label %originalBBpart2178
    i32 -100738908, label %for.end101
    i32 100372765, label %for.cond102
    i32 1902464624, label %originalBB180
    i32 -940211666, label %originalBBpart2196
    i32 210911107, label %for.body105
    i32 1163561809, label %originalBB198
    i32 -1911988145, label %originalBBpart2200
    i32 -840018362, label %for.inc109
    i32 1537011466, label %originalBB202
    i32 -1720629776, label %originalBBpart2208
    i32 -367892695, label %for.end111
    i32 -982375775, label %originalBBalteredBB
    i32 -1456610313, label %originalBB117alteredBB
    i32 -1506937819, label %originalBB121alteredBB
    i32 -1570537655, label %originalBB129alteredBB
    i32 1665845599, label %originalBB138alteredBB
    i32 874345796, label %originalBB142alteredBB
    i32 -1316351354, label %originalBB148alteredBB
    i32 -617165899, label %originalBB168alteredBB
    i32 32946242, label %originalBB172alteredBB
    i32 1402047091, label %originalBB180alteredBB
    i32 -1715782092, label %originalBB198alteredBB
    i32 9921498, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1026756531, i32 1323715173
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx3)
  store i32 2067921142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -492075527
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -492075527
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -1325082339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 278922042, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %11, %12
  %13 = select i1 %cmp6, i32 2044606429, i32 1347198698
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %cmp12 = icmp eq i32 %call11, 0
  %15 = select i1 %cmp12, i32 859011367, i32 -1748136725
  store i32 %15, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %16 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom13
  %17 = load double, double* %arrayidx14, align 8
  %18 = load i32, i32* %o, align 4
  %19 = add i32 %18, 601117616
  %20 = add i32 %19, 1
  %21 = sub i32 %20, 601117616
  %inc15 = add nsw i32 %18, 1
  store i32 %21, i32* %o, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom16
  store double %17, double* %arrayidx17, align 8
  store i32 1549322179, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %a, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i32 @strcmp(i8* %arraydecay20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %cmp22 = icmp eq i32 %call21, 0
  %23 = select i1 %cmp22, i32 -159440419, i32 -1549316901
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %25 = load double, double* %arrayidx25, align 8
  %26 = load i32, i32* %k, align 4
  %27 = sub i32 %26, -1091495563
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1091495563
  %inc26 = add nsw i32 %26, 1
  store i32 %29, i32* %k, align 4
  %idxprom27 = sext i32 %26 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom27
  store double %25, double* %arrayidx28, align 8
  store i32 -1549316901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1549322179, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1179962969, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc31 = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  store i32 278922042, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -519909934
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -519909934
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1658674264, i32 -982375775
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 46962668
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 46962668
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1940434559, i32 -982375775
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1725503734, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %o, align 4
  %cmp34 = icmp sle i32 %65, %66
  %67 = select i1 %cmp34, i32 1616144320, i32 -1004147503
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1526240578, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 2097929834
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 2097929834
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -336971936, i32 -1456610313
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %o, align 4
  %85 = load i32, i32* %j, align 4
  %86 = add i32 %84, 1018019540
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, 1018019540
  %sub = sub nsw i32 %84, %85
  %cmp37 = icmp slt i32 %83, %88
  store i1 %cmp37, i1* %cmp37.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1076952404
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1076952404
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1701895602, i32 -1456610313
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %104 = select i1 %cmp37.reload, i32 44916023, i32 -812290199
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %105 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom39
  %106 = load double, double* %arrayidx40, align 8
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  %idxprom41 = sext i32 %111 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom41
  %112 = load double, double* %arrayidx42, align 8
  %cmp43 = fcmp ogt double %106, %112
  %113 = select i1 %cmp43, i32 1101741083, i32 854718653
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 1023183669
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1023183669
  %add45 = add nsw i32 %114, 1
  %idxprom46 = sext i32 %117 to i64
  %arrayidx47 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom46
  %118 = load double, double* %arrayidx47, align 8
  store double %118, double* %u, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %119 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom48
  %120 = load double, double* %arrayidx49, align 8
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add50 = add nsw i32 %121, 1
  %idxprom51 = sext i32 %123 to i64
  %arrayidx52 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom51
  store double %120, double* %arrayidx52, align 8
  %124 = load double, double* %u, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %125 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom53
  store double %124, double* %arrayidx54, align 8
  store i32 854718653, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 683828958, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1378364473
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1378364473
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1525562507, i32 -1506937819
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc57 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1569192076, i32 -1506937819
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1526240578, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 107533602, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 2056953844
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 2056953844
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 706390601, i32 -1570537655
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = sub i32 %173, 1256582464
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1256582464
  %inc60 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1656268650, i32 -1570537655
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1725503734, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1000727571, i32 1665845599
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1328867177
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1328867177
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
  %243 = select i1 %241, i32 -583763838, i32 1665845599
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1817894736, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %k, align 4
  %cmp63 = icmp sle i32 %244, %245
  %246 = select i1 %cmp63, i32 1264988186, i32 -1375697018
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -269972541, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %k, align 4
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %248, 383866091
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 383866091
  %sub66 = sub nsw i32 %248, %249
  %cmp67 = icmp slt i32 %247, %252
  %253 = select i1 %cmp67, i32 -1521843690, i32 1209511709
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 388712992, i32 874345796
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %280 to i64
  %arrayidx70 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom69
  %281 = load double, double* %arrayidx70, align 8
  %282 = load i32, i32* %i, align 4
  %283 = add i32 %282, -538657460
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -538657460
  %add71 = add nsw i32 %282, 1
  %idxprom72 = sext i32 %285 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom72
  %286 = load double, double* %arrayidx73, align 8
  %cmp74 = fcmp olt double %281, %286
  store i1 %cmp74, i1* %cmp74.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1246751046, i32 874345796
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %301 = select i1 %cmp74.reload, i32 1617757269, i32 2043081801
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 564679953
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 564679953
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -373025993, i32 -1316351354
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = add i32 %329, -782000605
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -782000605
  %add76 = add nsw i32 %329, 1
  %idxprom77 = sext i32 %332 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom77
  %333 = load double, double* %arrayidx78, align 8
  store double %333, double* %u, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %334 to i64
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom79
  %335 = load double, double* %arrayidx80, align 8
  %336 = load i32, i32* %i, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %add81 = add nsw i32 %336, 1
  %idxprom82 = sext i32 %338 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom82
  store double %335, double* %arrayidx83, align 8
  %339 = load double, double* %u, align 8
  %340 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %340 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom84
  store double %339, double* %arrayidx85, align 8
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
  %354 = select i1 %352, i32 989614346, i32 -1316351354
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2043081801, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1978032727, i32 -617165899
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 641764930, i32 -617165899
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1318106686, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc88 = add nsw i32 %395, 1
  store i32 %399, i32* %i, align 4
  store i32 -269972541, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 -1445474480, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, 1986380484
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1986380484
  %inc91 = add nsw i32 %400, 1
  store i32 %403, i32* %j, align 4
  store i32 -1817894736, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1034879101, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %o, align 4
  %cmp94 = icmp slt i32 %404, %405
  %406 = select i1 %cmp94, i32 -1062114175, i32 -100738908
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %407 to i64
  %arrayidx97 = getelementptr inbounds [100 x double], [100 x double]* %b1, i64 0, i64 %idxprom96
  %408 = load double, double* %arrayidx97, align 8
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %408)
  store i32 -44451026, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1921530489
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1921530489
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1599885385, i32 32946242
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, -581793452
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -581793452
  %inc100 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1842142671, i32 32946242
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1034879101, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 100372765, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -318499492
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -318499492
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1902464624, i32 1402047091
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = load i32, i32* %k, align 4
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %sub103 = sub nsw i32 %470, 1
  %cmp104 = icmp slt i32 %469, %472
  store i1 %cmp104, i1* %cmp104.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -940211666, i32 1402047091
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %499 = select i1 %cmp104.reload, i32 210911107, i32 -367892695
  store i32 %499, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, 1539802294
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 1539802294
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1163561809, i32 -1715782092
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %515 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom106
  %516 = load double, double* %arrayidx107, align 8
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %516)
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -576993040
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -576993040
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1911988145, i32 -1715782092
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -840018362, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1150444836
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1150444836
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1537011466, i32 9921498
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = sub i32 %559, 1518548966
  %561 = add i32 %560, 1
  %562 = add i32 %561, 1518548966
  %inc110 = add nsw i32 %559, 1
  store i32 %562, i32* %i, align 4
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, -747760789
  %566 = sub i32 %565, 1
  %567 = add i32 %566, -747760789
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 -1720629776, i32 9921498
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 100372765, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %590 = load i32, i32* %k, align 4
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %sub112 = sub nsw i32 %590, 1
  %idxprom113 = sext i32 %592 to i64
  %arrayidx114 = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom113
  %593 = load double, double* %arrayidx114, align 8
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %593)
  %call116 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1658674264, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %595 = load i32, i32* %o, align 4
  %596 = load i32, i32* %j, align 4
  %597 = add i32 0, -1429583204
  %598 = sub i32 %597, %595
  %599 = sub i32 %598, -1429583204
  %_ = sub i32 0, %595
  %600 = sub i32 0, %596
  %601 = sub i32 %599, %600
  %gen = add i32 %599, %596
  %602 = sub i32 %595, 2072923783
  %603 = sub i32 %602, %596
  %604 = add i32 %603, 2072923783
  %subalteredBB = sub nsw i32 %595, %596
  %cmp37alteredBB = icmp slt i32 %594, %604
  store i32 -336971936, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %606 = add i32 0, -844119037
  %607 = sub i32 %606, %605
  %608 = sub i32 %607, -844119037
  %_122 = sub i32 0, %605
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %gen123 = add i32 %608, 1
  %611 = sub i32 0, 1
  %612 = add i32 %605, %611
  %_124 = sub i32 %605, 1
  %gen125 = mul i32 %612, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %605, %613
  %inc57alteredBB = add nsw i32 %605, 1
  store i32 %614, i32* %i, align 4
  store i32 -1525562507, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %j, align 4
  %616 = add i32 %615, 192478724
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 192478724
  %_130 = sub i32 %615, 1
  %gen131 = mul i32 %618, 1
  %_132 = shl i32 %615, 1
  %619 = sub i32 0, 1
  %620 = add i32 %615, %619
  %_133 = sub i32 %615, 1
  %gen134 = mul i32 %620, 1
  %621 = add i32 %615, -605583745
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -605583745
  %inc60alteredBB = add nsw i32 %615, 1
  store i32 %623, i32* %j, align 4
  store i32 706390601, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1000727571, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %624 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom69alteredBB
  %625 = load double, double* %arrayidx70alteredBB, align 8
  %626 = load i32, i32* %i, align 4
  %627 = add i32 0, 1821227341
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 1821227341
  %_143 = sub i32 0, %626
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen144 = add i32 %629, 1
  %634 = sub i32 0, %626
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %add71alteredBB = add nsw i32 %626, 1
  %idxprom72alteredBB = sext i32 %637 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom72alteredBB
  %638 = load double, double* %arrayidx73alteredBB, align 8
  %cmp74alteredBB = fcmp olt double %625, %638
  store i32 388712992, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %_149 = shl i32 %639, 1
  %640 = sub i32 0, -553812869
  %641 = sub i32 %640, %639
  %642 = add i32 %641, -553812869
  %_150 = sub i32 0, %639
  %643 = add i32 %642, -1928210395
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -1928210395
  %gen151 = add i32 %642, 1
  %646 = sub i32 0, %639
  %647 = add i32 0, %646
  %_152 = sub i32 0, %639
  %648 = sub i32 %647, 909935449
  %649 = add i32 %648, 1
  %650 = add i32 %649, 909935449
  %gen153 = add i32 %647, 1
  %651 = sub i32 0, %639
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %add76alteredBB = add nsw i32 %639, 1
  %idxprom77alteredBB = sext i32 %654 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom77alteredBB
  %655 = load double, double* %arrayidx78alteredBB, align 8
  store double %655, double* %u, align 8
  %656 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %656 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom79alteredBB
  %657 = load double, double* %arrayidx80alteredBB, align 8
  %658 = load i32, i32* %i, align 4
  %659 = add i32 %658, -393242084
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, -393242084
  %_154 = sub i32 %658, 1
  %gen155 = mul i32 %661, 1
  %662 = sub i32 %658, 2029141325
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 2029141325
  %_156 = sub i32 %658, 1
  %gen157 = mul i32 %664, 1
  %665 = sub i32 0, %658
  %666 = add i32 0, %665
  %_158 = sub i32 0, %658
  %667 = add i32 %666, -720558682
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -720558682
  %gen159 = add i32 %666, 1
  %_160 = shl i32 %658, 1
  %670 = sub i32 0, %658
  %671 = add i32 0, %670
  %_161 = sub i32 0, %658
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen162 = add i32 %671, 1
  %676 = add i32 0, 1026427192
  %677 = sub i32 %676, %658
  %678 = sub i32 %677, 1026427192
  %_163 = sub i32 0, %658
  %679 = sub i32 0, 1
  %680 = sub i32 %678, %679
  %gen164 = add i32 %678, 1
  %681 = sub i32 0, 1
  %682 = sub i32 %658, %681
  %add81alteredBB = add nsw i32 %658, 1
  %idxprom82alteredBB = sext i32 %682 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom82alteredBB
  store double %657, double* %arrayidx83alteredBB, align 8
  %683 = load double, double* %u, align 8
  %684 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %684 to i64
  %arrayidx85alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom84alteredBB
  store double %683, double* %arrayidx85alteredBB, align 8
  store i32 -373025993, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1978032727, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %_173 = shl i32 %685, 1
  %_174 = shl i32 %685, 1
  %_175 = shl i32 %685, 1
  %_176 = shl i32 %685, 1
  %686 = sub i32 %685, -1777622807
  %687 = add i32 %686, 1
  %688 = add i32 %687, -1777622807
  %inc100alteredBB = add nsw i32 %685, 1
  store i32 %688, i32* %i, align 4
  store i32 -1599885385, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %k, align 4
  %691 = sub i32 %690, -1635522514
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1635522514
  %_181 = sub i32 %690, 1
  %gen182 = mul i32 %693, 1
  %694 = sub i32 0, 1
  %695 = add i32 %690, %694
  %_183 = sub i32 %690, 1
  %gen184 = mul i32 %695, 1
  %696 = add i32 %690, -1439561473
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1439561473
  %_185 = sub i32 %690, 1
  %gen186 = mul i32 %698, 1
  %699 = add i32 0, -1723150446
  %700 = sub i32 %699, %690
  %701 = sub i32 %700, -1723150446
  %_187 = sub i32 0, %690
  %702 = sub i32 %701, 55925462
  %703 = add i32 %702, 1
  %704 = add i32 %703, 55925462
  %gen188 = add i32 %701, 1
  %705 = sub i32 0, -1017547687
  %706 = sub i32 %705, %690
  %707 = add i32 %706, -1017547687
  %_189 = sub i32 0, %690
  %708 = sub i32 %707, -432853466
  %709 = add i32 %708, 1
  %710 = add i32 %709, -432853466
  %gen190 = add i32 %707, 1
  %711 = sub i32 0, 1
  %712 = add i32 %690, %711
  %_191 = sub i32 %690, 1
  %gen192 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = add i32 %690, %713
  %_193 = sub i32 %690, 1
  %gen194 = mul i32 %714, 1
  %715 = add i32 %690, -1427749429
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1427749429
  %sub103alteredBB = sub nsw i32 %690, 1
  %cmp104alteredBB = icmp slt i32 %689, %717
  store i32 1902464624, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %718 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b2, i64 0, i64 %idxprom106alteredBB
  %719 = load double, double* %arrayidx107alteredBB, align 8
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %719)
  store i32 1163561809, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 %720, -1155747081
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1155747081
  %_203 = sub i32 %720, 1
  %gen204 = mul i32 %723, 1
  %_205 = shl i32 %720, 1
  %_206 = shl i32 %720, 1
  %724 = sub i32 %720, -1253744050
  %725 = add i32 %724, 1
  %726 = add i32 %725, -1253744050
  %inc110alteredBB = add nsw i32 %720, 1
  store i32 %726, i32* %i, align 4
  store i32 1537011466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB198alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB148alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB202, %for.inc109, %originalBBpart2200, %originalBB198, %for.body105, %originalBBpart2196, %originalBB180, %for.cond102, %for.end101, %originalBBpart2178, %originalBB172, %for.inc99, %for.body95, %for.cond93, %for.end92, %for.inc90, %for.end89, %for.inc87, %originalBBpart2170, %originalBB168, %if.end86, %originalBBpart2166, %originalBB148, %if.then75, %originalBBpart2146, %originalBB142, %for.body68, %for.cond65, %for.body64, %for.cond62, %originalBBpart2140, %originalBB138, %for.end61, %originalBBpart2136, %originalBB129, %for.inc59, %for.end58, %originalBBpart2127, %originalBB121, %for.inc56, %if.end55, %if.then44, %for.body38, %originalBBpart2119, %originalBB117, %for.cond36, %for.body35, %for.cond33, %originalBBpart2, %originalBB, %for.end32, %for.inc30, %if.end29, %if.end, %if.then23, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
