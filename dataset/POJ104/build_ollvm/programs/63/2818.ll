; ModuleID = 'source-C-CXX/63/2818.c'
source_filename = "source-C-CXX/63/2818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zb = type { i32, i32, i32 }
%struct.jl = type { i32, i32, i32, i32, i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %zb = alloca [1000 x %struct.zb], align 16
  %i = alloca i32, align 4
  %jl = alloca [1000 x %struct.jl], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %f = alloca double, align 8
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 2059387037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 2059387037, label %for.cond
    i32 1348211056, label %for.body
    i32 492405674, label %for.inc
    i32 -224719564, label %for.end
    i32 -993470098, label %for.cond6
    i32 -1592360699, label %for.body8
    i32 -2120844008, label %for.cond9
    i32 856833498, label %for.body11
    i32 1977614400, label %for.inc71
    i32 -1257716478, label %for.end73
    i32 -218293549, label %originalBB
    i32 1349884192, label %originalBBpart2
    i32 464627542, label %for.inc74
    i32 -994653133, label %for.end76
    i32 2108586717, label %originalBB142
    i32 770714088, label %originalBBpart2144
    i32 -939849519, label %for.cond77
    i32 -1921307322, label %originalBB146
    i32 1622571760, label %originalBBpart2148
    i32 2031520961, label %for.body80
    i32 1377335557, label %originalBB150
    i32 152567167, label %originalBBpart2152
    i32 -577977492, label %for.cond81
    i32 1867223756, label %for.body85
    i32 -1617926786, label %if.then
    i32 1001082070, label %if.end
    i32 1221822377, label %for.inc107
    i32 2039367612, label %for.end109
    i32 -1026502812, label %for.inc110
    i32 358846041, label %for.end112
    i32 675713074, label %originalBB154
    i32 988631526, label %originalBBpart2156
    i32 2038363119, label %for.cond113
    i32 1785126363, label %for.body116
    i32 -1266298461, label %for.inc139
    i32 1120962144, label %for.end141
    i32 -751615480, label %originalBBalteredBB
    i32 -113059909, label %originalBB142alteredBB
    i32 -1279698647, label %originalBB146alteredBB
    i32 -1443448757, label %originalBB150alteredBB
    i32 -931407284, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %q, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1348211056, i32 -224719564
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %q, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %q, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %q, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 492405674, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %q, align 4
  %7 = add i32 %6, 402047848
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 402047848
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %q, align 4
  store i32 2059387037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %q, align 4
  store i32 -993470098, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* %q, align 4
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -26362381
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -26362381
  %sub = sub nsw i32 %11, 1
  %cmp7 = icmp slt i32 %10, %14
  %15 = select i1 %cmp7, i32 -1592360699, i32 -994653133
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %16 = load i32, i32* %q, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %16, 1
  store i32 %20, i32* %j, align 4
  store i32 -2120844008, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %21, %22
  %23 = select i1 %cmp10, i32 856833498, i32 -1257716478
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom12
  %x14 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx13, i32 0, i32 0
  %25 = load i32, i32* %x14, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom15
  %x1 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx16, i32 0, i32 0
  store i32 %25, i32* %x1, align 16
  %27 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx18, i32 0, i32 0
  %28 = load i32, i32* %x19, align 4
  %29 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %29 to i64
  %arrayidx21 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom20
  %x2 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx21, i32 0, i32 1
  store i32 %28, i32* %x2, align 4
  %30 = load i32, i32* %q, align 4
  %idxprom22 = sext i32 %30 to i64
  %arrayidx23 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom22
  %y24 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx23, i32 0, i32 1
  %31 = load i32, i32* %y24, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %32 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom25
  %y1 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx26, i32 0, i32 2
  store i32 %31, i32* %y1, align 8
  %33 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom27
  %y29 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx28, i32 0, i32 1
  %34 = load i32, i32* %y29, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom30
  %y2 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx31, i32 0, i32 3
  store i32 %34, i32* %y2, align 4
  %36 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %36 to i64
  %arrayidx33 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom32
  %z34 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx33, i32 0, i32 2
  %37 = load i32, i32* %z34, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %38 to i64
  %arrayidx36 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom35
  %z1 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx36, i32 0, i32 4
  store i32 %37, i32* %z1, align 16
  %39 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %39 to i64
  %arrayidx38 = getelementptr inbounds [1000 x %struct.zb], [1000 x %struct.zb]* %zb, i64 0, i64 %idxprom37
  %z39 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx38, i32 0, i32 2
  %40 = load i32, i32* %z39, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom40
  %z2 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx41, i32 0, i32 5
  store i32 %40, i32* %z2, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %42 to i64
  %arrayidx43 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom42
  %x144 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx43, i32 0, i32 0
  %43 = load i32, i32* %x144, align 16
  %44 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %44 to i64
  %arrayidx46 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom45
  %x247 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx46, i32 0, i32 1
  %45 = load i32, i32* %x247, align 4
  %46 = add i32 %43, 480781966
  %47 = sub i32 %46, %45
  %48 = sub i32 %47, 480781966
  %sub48 = sub nsw i32 %43, %45
  store i32 %48, i32* %a, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %49 to i64
  %arrayidx50 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom49
  %y151 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx50, i32 0, i32 2
  %50 = load i32, i32* %y151, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %51 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom52
  %y254 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx53, i32 0, i32 3
  %52 = load i32, i32* %y254, align 4
  %53 = sub i32 %50, -930416570
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -930416570
  %sub55 = sub nsw i32 %50, %52
  store i32 %55, i32* %b, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %56 to i64
  %arrayidx57 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom56
  %z158 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx57, i32 0, i32 4
  %57 = load i32, i32* %z158, align 16
  %58 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %58 to i64
  %arrayidx60 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom59
  %z261 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx60, i32 0, i32 5
  %59 = load i32, i32* %z261, align 4
  %60 = sub i32 %57, 900988364
  %61 = sub i32 %60, %59
  %62 = add i32 %61, 900988364
  %sub62 = sub nsw i32 %57, %59
  store i32 %62, i32* %c, align 4
  %63 = load i32, i32* %a, align 4
  %64 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %63, %64
  %65 = load i32, i32* %b, align 4
  %66 = load i32, i32* %b, align 4
  %mul63 = mul nsw i32 %65, %66
  %67 = sub i32 0, %mul63
  %68 = sub i32 %mul, %67
  %add64 = add nsw i32 %mul, %mul63
  %69 = load i32, i32* %c, align 4
  %70 = load i32, i32* %c, align 4
  %mul65 = mul nsw i32 %69, %70
  %71 = sub i32 %68, -2116343334
  %72 = add i32 %71, %mul65
  %73 = add i32 %72, -2116343334
  %add66 = add nsw i32 %68, %mul65
  %conv = sitofp i32 %73 to double
  store double %conv, double* %f, align 8
  %74 = load double, double* %f, align 8
  %call67 = call double @sqrt(double %74) #4
  %75 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %75 to i64
  %arrayidx69 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom68
  %s = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx69, i32 0, i32 6
  store double %call67, double* %s, align 8
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -595404377
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -595404377
  %inc70 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 1977614400, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %80, -670685447
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -670685447
  %inc72 = add nsw i32 %80, 1
  store i32 %83, i32* %j, align 4
  store i32 -2120844008, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -218293549, i32 -751615480
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 515807684
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 515807684
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1349884192, i32 -751615480
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 464627542, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %125 = load i32, i32* %q, align 4
  %126 = add i32 %125, -1882583161
  %127 = add i32 %126, 1
  %128 = sub i32 %127, -1882583161
  %inc75 = add nsw i32 %125, 1
  store i32 %128, i32* %q, align 4
  store i32 -993470098, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1883426807
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1883426807
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2108586717, i32 -113059909
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  store i32 %144, i32* %m, align 4
  store i32 1, i32* %q, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1000586579
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1000586579
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 770714088, i32 -113059909
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -939849519, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -80992887
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -80992887
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1921307322, i32 -1279698647
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %187 = load i32, i32* %q, align 4
  %188 = load i32, i32* %m, align 4
  %cmp78 = icmp sle i32 %187, %188
  store i1 %cmp78, i1* %cmp78.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -234765609
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -234765609
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1622571760, i32 -1279698647
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %204 = select i1 %cmp78.reload, i32 2031520961, i32 358846041
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 684858137
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 684858137
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1377335557, i32 -1443448757
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -147746530
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -147746530
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 152567167, i32 -1443448757
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -577977492, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %m, align 4
  %249 = load i32, i32* %q, align 4
  %250 = sub i32 %248, 1785714247
  %251 = sub i32 %250, %249
  %252 = add i32 %251, 1785714247
  %sub82 = sub nsw i32 %248, %249
  %cmp83 = icmp slt i32 %247, %252
  %253 = select i1 %cmp83, i32 1867223756, i32 2039367612
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %255 = add i32 %254, -1725110888
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1725110888
  %add86 = add nsw i32 %254, 1
  %idxprom87 = sext i32 %257 to i64
  %arrayidx88 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom87
  %s89 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx88, i32 0, i32 6
  %258 = load double, double* %s89, align 8
  %259 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %259 to i64
  %arrayidx91 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom90
  %s92 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx91, i32 0, i32 6
  %260 = load double, double* %s92, align 8
  %cmp93 = fcmp ogt double %258, %260
  %261 = select i1 %cmp93, i32 -1617926786, i32 1001082070
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 1000
  %262 = load i32, i32* %j, align 4
  %263 = sub i32 %262, 529817031
  %264 = add i32 %263, 1
  %265 = add i32 %264, 529817031
  %add96 = add nsw i32 %262, 1
  %idxprom97 = sext i32 %265 to i64
  %arrayidx98 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom97
  %266 = bitcast %struct.jl* %arrayidx95 to i8*
  %267 = bitcast %struct.jl* %arrayidx98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %266, i8* %267, i64 32, i32 16, i1 false)
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, -1884907614
  %270 = add i32 %269, 1
  %271 = sub i32 %270, -1884907614
  %add99 = add nsw i32 %268, 1
  %idxprom100 = sext i32 %271 to i64
  %arrayidx101 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom100
  %272 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %272 to i64
  %arrayidx103 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom102
  %273 = bitcast %struct.jl* %arrayidx101 to i8*
  %274 = bitcast %struct.jl* %arrayidx103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %273, i8* %274, i64 32, i32 16, i1 false)
  %275 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %275 to i64
  %arrayidx105 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 1000
  %276 = bitcast %struct.jl* %arrayidx105 to i8*
  %277 = bitcast %struct.jl* %arrayidx106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %276, i8* %277, i64 32, i32 16, i1 false)
  store i32 1001082070, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1221822377, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = add i32 %278, -585186534
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -585186534
  %inc108 = add nsw i32 %278, 1
  store i32 %281, i32* %j, align 4
  store i32 -577977492, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 -1026502812, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %282 = load i32, i32* %q, align 4
  %283 = sub i32 %282, 980663965
  %284 = add i32 %283, 1
  %285 = add i32 %284, 980663965
  %inc111 = add nsw i32 %282, 1
  store i32 %285, i32* %q, align 4
  store i32 -939849519, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 675713074, i32 -931407284
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1194120859
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1194120859
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 988631526, i32 -931407284
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2038363119, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %m, align 4
  %cmp114 = icmp slt i32 %327, %328
  %329 = select i1 %cmp114, i32 1785126363, i32 1120962144
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %330 to i64
  %arrayidx118 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom117
  %x1119 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx118, i32 0, i32 0
  %331 = load i32, i32* %x1119, align 16
  %332 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %332 to i64
  %arrayidx121 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom120
  %y1122 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx121, i32 0, i32 2
  %333 = load i32, i32* %y1122, align 8
  %334 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %334 to i64
  %arrayidx124 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom123
  %z1125 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx124, i32 0, i32 4
  %335 = load i32, i32* %z1125, align 16
  %336 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %336 to i64
  %arrayidx127 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom126
  %x2128 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx127, i32 0, i32 1
  %337 = load i32, i32* %x2128, align 4
  %338 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %338 to i64
  %arrayidx130 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom129
  %y2131 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx130, i32 0, i32 3
  %339 = load i32, i32* %y2131, align 4
  %340 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %340 to i64
  %arrayidx133 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom132
  %z2134 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx133, i32 0, i32 5
  %341 = load i32, i32* %z2134, align 4
  %342 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %342 to i64
  %arrayidx136 = getelementptr inbounds [1000 x %struct.jl], [1000 x %struct.jl]* %jl, i64 0, i64 %idxprom135
  %s137 = getelementptr inbounds %struct.jl, %struct.jl* %arrayidx136, i32 0, i32 6
  %343 = load double, double* %s137, align 8
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %331, i32 %333, i32 %335, i32 %337, i32 %339, i32 %341, double %343)
  store i32 -1266298461, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc140 = add nsw i32 %344, 1
  store i32 %346, i32* %i, align 4
  store i32 2038363119, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -218293549, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  store i32 %347, i32* %m, align 4
  store i32 1, i32* %q, align 4
  store i32 2108586717, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %348 = load i32, i32* %q, align 4
  %349 = load i32, i32* %m, align 4
  %cmp78alteredBB = icmp sle i32 %348, %349
  store i32 -1921307322, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1377335557, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 675713074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBBalteredBB, %for.inc139, %for.body116, %for.cond113, %originalBBpart2156, %originalBB154, %for.end112, %for.inc110, %for.end109, %for.inc107, %if.end, %if.then, %for.body85, %for.cond81, %originalBBpart2152, %originalBB150, %for.body80, %originalBBpart2148, %originalBB146, %for.cond77, %originalBBpart2144, %originalBB142, %for.end76, %for.inc74, %originalBBpart2, %originalBB, %for.end73, %for.inc71, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
