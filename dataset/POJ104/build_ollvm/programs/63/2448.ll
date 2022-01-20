; ModuleID = 'source-C-CXX/63/2448.c'
source_filename = "source-C-CXX/63/2448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32, i32, i32, double }

@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@point = common global [100 x [3 x i32]] zeroinitializer, align 16
@j = common global i32 0, align 4
@dis = common global [100 x %struct.anon] zeroinitializer, align 16
@mid = common global %struct.anon zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@d = common global double 0.000000e+00, align 8
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -1238352986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -1238352986, label %for.cond
    i32 1828415213, label %for.body
    i32 -1807131420, label %for.inc
    i32 -591774870, label %originalBB
    i32 -428115171, label %originalBBpart2
    i32 1301080671, label %for.end
    i32 258129869, label %for.cond9
    i32 -1668037831, label %for.body12
    i32 -1594525842, label %for.cond13
    i32 -1273812461, label %for.body16
    i32 1136944067, label %for.inc97
    i32 -75634785, label %for.end99
    i32 -1521178996, label %for.inc100
    i32 1168527619, label %for.end102
    i32 -861279443, label %for.cond103
    i32 -473437123, label %for.body107
    i32 -1891564994, label %originalBB176
    i32 1435668910, label %originalBBpart2178
    i32 -1974220854, label %for.cond108
    i32 -1567466932, label %for.body112
    i32 -262566925, label %if.then
    i32 1034075343, label %if.end
    i32 1143279291, label %originalBB180
    i32 -5003338, label %originalBBpart2182
    i32 950060901, label %for.inc132
    i32 -634920201, label %for.end134
    i32 -8893287, label %for.inc135
    i32 -818735735, label %originalBB184
    i32 326089352, label %originalBBpart2193
    i32 728672387, label %for.end137
    i32 723951745, label %for.cond138
    i32 628129054, label %for.body142
    i32 -783005475, label %for.inc165
    i32 1717976880, label %for.end167
    i32 1302158096, label %originalBBalteredBB
    i32 -2121125381, label %originalBB176alteredBB
    i32 -1746635184, label %originalBB180alteredBB
    i32 -1222494475, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, 735341270
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 735341270
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1828415213, i32 1301080671
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %7 = load i32, i32* @i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %8 = load i32, i32* @i, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -1807131420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -398867955
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -398867955
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -591774870, i32 1302158096
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* @i, align 4
  %25 = sub i32 0, 1
  %26 = sub i32 %24, %25
  %inc = add nsw i32 %24, 1
  store i32 %26, i32* @i, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -428115171, i32 1302158096
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1238352986, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 258129869, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %53 = load i32, i32* @i, align 4
  %54 = load i32, i32* @n, align 4
  %55 = sub i32 %54, 1535649732
  %56 = sub i32 %55, 2
  %57 = add i32 %56, 1535649732
  %sub10 = sub nsw i32 %54, 2
  %cmp11 = icmp sle i32 %53, %57
  %58 = select i1 %cmp11, i32 -1668037831, i32 1168527619
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @i, align 4
  %60 = sub i32 %59, -1521488927
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1521488927
  %add = add nsw i32 %59, 1
  store i32 %62, i32* @j, align 4
  store i32 -1594525842, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %63 = load i32, i32* @j, align 4
  %64 = load i32, i32* @n, align 4
  %65 = sub i32 %64, -1131661728
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1131661728
  %sub14 = sub nsw i32 %64, 1
  %cmp15 = icmp sle i32 %63, %67
  %68 = select i1 %cmp15, i32 -1273812461, i32 -75634785
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %69 = load i32, i32* @i, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 0
  %70 = load i32, i32* %arrayidx19, align 4
  %71 = load i32, i32* @m, align 4
  %idxprom20 = sext i32 %71 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom20
  %x1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx21, i32 0, i32 0
  store i32 %70, i32* %x1, align 16
  %72 = load i32, i32* @j, align 4
  %idxprom22 = sext i32 %72 to i64
  %arrayidx23 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %73 = load i32, i32* %arrayidx24, align 4
  %74 = load i32, i32* @m, align 4
  %idxprom25 = sext i32 %74 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom25
  %x2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx26, i32 0, i32 1
  store i32 %73, i32* %x2, align 4
  %75 = load i32, i32* @i, align 4
  %idxprom27 = sext i32 %75 to i64
  %arrayidx28 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 1
  %76 = load i32, i32* %arrayidx29, align 4
  %77 = load i32, i32* @m, align 4
  %idxprom30 = sext i32 %77 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom30
  %y1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx31, i32 0, i32 2
  store i32 %76, i32* %y1, align 8
  %78 = load i32, i32* @j, align 4
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %79 = load i32, i32* %arrayidx34, align 4
  %80 = load i32, i32* @m, align 4
  %idxprom35 = sext i32 %80 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom35
  %y2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx36, i32 0, i32 3
  store i32 %79, i32* %y2, align 4
  %81 = load i32, i32* @i, align 4
  %idxprom37 = sext i32 %81 to i64
  %arrayidx38 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx38, i64 0, i64 2
  %82 = load i32, i32* %arrayidx39, align 4
  %83 = load i32, i32* @m, align 4
  %idxprom40 = sext i32 %83 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom40
  %z1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx41, i32 0, i32 4
  store i32 %82, i32* %z1, align 16
  %84 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %84 to i64
  %arrayidx43 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @point, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx43, i64 0, i64 2
  %85 = load i32, i32* %arrayidx44, align 4
  %86 = load i32, i32* @m, align 4
  %idxprom45 = sext i32 %86 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom45
  %z2 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 5
  store i32 %85, i32* %z2, align 4
  %87 = load i32, i32* @m, align 4
  %idxprom47 = sext i32 %87 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom47
  %x149 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx48, i32 0, i32 0
  %88 = load i32, i32* %x149, align 16
  %89 = load i32, i32* @m, align 4
  %idxprom50 = sext i32 %89 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom50
  %x252 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 1
  %90 = load i32, i32* %x252, align 4
  %91 = sub i32 %88, 244046988
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 244046988
  %sub53 = sub nsw i32 %88, %90
  %94 = load i32, i32* @m, align 4
  %idxprom54 = sext i32 %94 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom54
  %x156 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx55, i32 0, i32 0
  %95 = load i32, i32* %x156, align 16
  %96 = load i32, i32* @m, align 4
  %idxprom57 = sext i32 %96 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom57
  %x259 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx58, i32 0, i32 1
  %97 = load i32, i32* %x259, align 4
  %98 = sub i32 %95, 312958858
  %99 = sub i32 %98, %97
  %100 = add i32 %99, 312958858
  %sub60 = sub nsw i32 %95, %97
  %mul = mul nsw i32 %93, %100
  %101 = load i32, i32* @m, align 4
  %idxprom61 = sext i32 %101 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom61
  %y163 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx62, i32 0, i32 2
  %102 = load i32, i32* %y163, align 8
  %103 = load i32, i32* @m, align 4
  %idxprom64 = sext i32 %103 to i64
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom64
  %y266 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 3
  %104 = load i32, i32* %y266, align 4
  %105 = add i32 %102, -2108964666
  %106 = sub i32 %105, %104
  %107 = sub i32 %106, -2108964666
  %sub67 = sub nsw i32 %102, %104
  %108 = load i32, i32* @m, align 4
  %idxprom68 = sext i32 %108 to i64
  %arrayidx69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom68
  %y170 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 2
  %109 = load i32, i32* %y170, align 8
  %110 = load i32, i32* @m, align 4
  %idxprom71 = sext i32 %110 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom71
  %y273 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx72, i32 0, i32 3
  %111 = load i32, i32* %y273, align 4
  %112 = sub i32 %109, -1534693080
  %113 = sub i32 %112, %111
  %114 = add i32 %113, -1534693080
  %sub74 = sub nsw i32 %109, %111
  %mul75 = mul nsw i32 %107, %114
  %115 = sub i32 0, %mul75
  %116 = sub i32 %mul, %115
  %add76 = add nsw i32 %mul, %mul75
  %117 = load i32, i32* @m, align 4
  %idxprom77 = sext i32 %117 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom77
  %z179 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx78, i32 0, i32 4
  %118 = load i32, i32* %z179, align 16
  %119 = load i32, i32* @m, align 4
  %idxprom80 = sext i32 %119 to i64
  %arrayidx81 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom80
  %z282 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx81, i32 0, i32 5
  %120 = load i32, i32* %z282, align 4
  %121 = sub i32 %118, 1756410156
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 1756410156
  %sub83 = sub nsw i32 %118, %120
  %124 = load i32, i32* @m, align 4
  %idxprom84 = sext i32 %124 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom84
  %z186 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx85, i32 0, i32 4
  %125 = load i32, i32* %z186, align 16
  %126 = load i32, i32* @m, align 4
  %idxprom87 = sext i32 %126 to i64
  %arrayidx88 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom87
  %z289 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx88, i32 0, i32 5
  %127 = load i32, i32* %z289, align 4
  %128 = sub i32 %125, -614677593
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -614677593
  %sub90 = sub nsw i32 %125, %127
  %mul91 = mul nsw i32 %123, %130
  %131 = sub i32 0, %mul91
  %132 = sub i32 %116, %131
  %add92 = add nsw i32 %116, %mul91
  %conv = sitofp i32 %132 to double
  %call93 = call double @sqrt(double %conv) #4
  %133 = load i32, i32* @m, align 4
  %idxprom94 = sext i32 %133 to i64
  %arrayidx95 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom94
  %d = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx95, i32 0, i32 6
  store double %call93, double* %d, align 8
  %134 = load i32, i32* @m, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc96 = add nsw i32 %134, 1
  store i32 %136, i32* @m, align 4
  store i32 1136944067, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %137 = load i32, i32* @j, align 4
  %138 = add i32 %137, 934005635
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 934005635
  %inc98 = add nsw i32 %137, 1
  store i32 %140, i32* @j, align 4
  store i32 -1594525842, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -1521178996, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %141 = load i32, i32* @i, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc101 = add nsw i32 %141, 1
  store i32 %145, i32* @i, align 4
  store i32 258129869, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -861279443, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %146 = load i32, i32* @i, align 4
  %147 = load i32, i32* @m, align 4
  %148 = add i32 %147, -2059403945
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -2059403945
  %sub104 = sub nsw i32 %147, 1
  %cmp105 = icmp sle i32 %146, %150
  %151 = select i1 %cmp105, i32 -473437123, i32 728672387
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -983735544
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -983735544
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1891564994, i32 -2121125381
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 2011954450
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 2011954450
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1435668910, i32 -2121125381
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1974220854, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %182 = load i32, i32* @j, align 4
  %183 = load i32, i32* @m, align 4
  %184 = add i32 %183, -1105660036
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1105660036
  %sub109 = sub nsw i32 %183, 1
  %cmp110 = icmp slt i32 %182, %186
  %187 = select i1 %cmp110, i32 -1567466932, i32 -634920201
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %188 = load i32, i32* @j, align 4
  %idxprom113 = sext i32 %188 to i64
  %arrayidx114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom113
  %d115 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx114, i32 0, i32 6
  %189 = load double, double* %d115, align 8
  %190 = load i32, i32* @j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %add116 = add nsw i32 %190, 1
  %idxprom117 = sext i32 %192 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom117
  %d119 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118, i32 0, i32 6
  %193 = load double, double* %d119, align 8
  %cmp120 = fcmp olt double %189, %193
  %194 = select i1 %cmp120, i32 -262566925, i32 1034075343
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %195 = load i32, i32* @j, align 4
  %idxprom122 = sext i32 %195 to i64
  %arrayidx123 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom122
  %196 = bitcast %struct.anon* %arrayidx123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.anon* @mid to i8*), i8* %196, i64 32, i32 8, i1 false)
  %197 = load i32, i32* @j, align 4
  %idxprom124 = sext i32 %197 to i64
  %arrayidx125 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom124
  %198 = load i32, i32* @j, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add126 = add nsw i32 %198, 1
  %idxprom127 = sext i32 %200 to i64
  %arrayidx128 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom127
  %201 = bitcast %struct.anon* %arrayidx125 to i8*
  %202 = bitcast %struct.anon* %arrayidx128 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %202, i64 32, i32 16, i1 false)
  %203 = load i32, i32* @j, align 4
  %204 = add i32 %203, -1913333414
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1913333414
  %add129 = add nsw i32 %203, 1
  %idxprom130 = sext i32 %206 to i64
  %arrayidx131 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom130
  %207 = bitcast %struct.anon* %arrayidx131 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %207, i8* bitcast (%struct.anon* @mid to i8*), i64 32, i32 8, i1 false)
  store i32 1034075343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1143279291, i32 -1746635184
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -5003338, i32 -1746635184
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 950060901, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %260 = load i32, i32* @j, align 4
  %261 = add i32 %260, 1185354164
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1185354164
  %inc133 = add nsw i32 %260, 1
  store i32 %263, i32* @j, align 4
  store i32 -1974220854, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -8893287, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1236741092
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1236741092
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -818735735, i32 -1222494475
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %279 = load i32, i32* @i, align 4
  %280 = add i32 %279, 1706412368
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1706412368
  %inc136 = add nsw i32 %279, 1
  store i32 %282, i32* @i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1465921415
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1465921415
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 326089352, i32 -1222494475
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -861279443, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 723951745, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %310 = load i32, i32* @i, align 4
  %311 = load i32, i32* @m, align 4
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %sub139 = sub nsw i32 %311, 1
  %cmp140 = icmp sle i32 %310, %313
  %314 = select i1 %cmp140, i32 628129054, i32 1717976880
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %315 = load i32, i32* @i, align 4
  %idxprom143 = sext i32 %315 to i64
  %arrayidx144 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom143
  %x1145 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx144, i32 0, i32 0
  %316 = load i32, i32* %x1145, align 16
  %317 = load i32, i32* @i, align 4
  %idxprom146 = sext i32 %317 to i64
  %arrayidx147 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom146
  %y1148 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx147, i32 0, i32 2
  %318 = load i32, i32* %y1148, align 8
  %319 = load i32, i32* @i, align 4
  %idxprom149 = sext i32 %319 to i64
  %arrayidx150 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom149
  %z1151 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx150, i32 0, i32 4
  %320 = load i32, i32* %z1151, align 16
  %321 = load i32, i32* @i, align 4
  %idxprom152 = sext i32 %321 to i64
  %arrayidx153 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom152
  %x2154 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx153, i32 0, i32 1
  %322 = load i32, i32* %x2154, align 4
  %323 = load i32, i32* @i, align 4
  %idxprom155 = sext i32 %323 to i64
  %arrayidx156 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom155
  %y2157 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx156, i32 0, i32 3
  %324 = load i32, i32* %y2157, align 4
  %325 = load i32, i32* @i, align 4
  %idxprom158 = sext i32 %325 to i64
  %arrayidx159 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom158
  %z2160 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx159, i32 0, i32 5
  %326 = load i32, i32* %z2160, align 4
  %327 = load i32, i32* @i, align 4
  %idxprom161 = sext i32 %327 to i64
  %arrayidx162 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* @dis, i64 0, i64 %idxprom161
  %d163 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx162, i32 0, i32 6
  %328 = load double, double* %d163, align 8
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %318, i32 %320, i32 %322, i32 %324, i32 %326, double %328)
  store i32 -783005475, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %329 = load i32, i32* @i, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc166 = add nsw i32 %329, 1
  store i32 %333, i32* @i, align 4
  store i32 723951745, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %334 = load i32, i32* @i, align 4
  %335 = sub i32 %334, 739680604
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 739680604
  %_ = sub i32 %334, 1
  %gen = mul i32 %337, 1
  %338 = add i32 %334, -1508478117
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1508478117
  %_168 = sub i32 %334, 1
  %gen169 = mul i32 %340, 1
  %_170 = shl i32 %334, 1
  %_171 = shl i32 %334, 1
  %_172 = shl i32 %334, 1
  %_173 = shl i32 %334, 1
  %_174 = shl i32 %334, 1
  %_175 = shl i32 %334, 1
  %341 = add i32 %334, 525644568
  %342 = add i32 %341, 1
  %343 = sub i32 %342, 525644568
  %incalteredBB = add nsw i32 %334, 1
  store i32 %343, i32* @i, align 4
  store i32 -591774870, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  store i32 -1891564994, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1143279291, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* @i, align 4
  %_185 = shl i32 %344, 1
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_186 = sub i32 0, %344
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %gen187 = add i32 %346, 1
  %351 = sub i32 0, 1219381505
  %352 = sub i32 %351, %344
  %353 = add i32 %352, 1219381505
  %_188 = sub i32 0, %344
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen189 = add i32 %353, 1
  %356 = sub i32 0, 610249010
  %357 = sub i32 %356, %344
  %358 = add i32 %357, 610249010
  %_190 = sub i32 0, %344
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen191 = add i32 %358, 1
  %363 = add i32 %344, 1396889475
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1396889475
  %inc136alteredBB = add nsw i32 %344, 1
  store i32 %365, i32* @i, align 4
  store i32 -818735735, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc165, %for.body142, %for.cond138, %for.end137, %originalBBpart2193, %originalBB184, %for.inc135, %for.end134, %for.inc132, %originalBBpart2182, %originalBB180, %if.end, %if.then, %for.body112, %for.cond108, %originalBBpart2178, %originalBB176, %for.body107, %for.cond103, %for.end102, %for.inc100, %for.end99, %for.inc97, %for.body16, %for.cond13, %for.body12, %for.cond9, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
