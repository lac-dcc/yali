; ModuleID = 'source-C-CXX/82/4175.c'
source_filename = "source-C-CXX/82/4175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca double, align 8
  %c = alloca [10 x double], align 16
  %m = alloca double, align 8
  %j = alloca double, align 8
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %m, align 8
  store double 0.000000e+00, double* %j, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -440684508, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -440684508, label %for.cond
    i32 65436806, label %for.body
    i32 1754845657, label %for.inc
    i32 -375712940, label %for.end
    i32 -597947378, label %originalBB
    i32 -1368192406, label %originalBBpart2
    i32 -1636745327, label %for.cond4
    i32 -2016468040, label %originalBB133
    i32 -1822359710, label %originalBBpart2135
    i32 -284212559, label %for.body7
    i32 -1779974972, label %if.then
    i32 1651143888, label %if.else
    i32 882982820, label %if.then24
    i32 567080295, label %if.else31
    i32 -1493958863, label %if.then36
    i32 2106605091, label %if.else43
    i32 626718768, label %if.then48
    i32 -2011519150, label %if.else55
    i32 -239567742, label %originalBB137
    i32 96567712, label %originalBBpart2139
    i32 2075350238, label %if.then60
    i32 897887927, label %if.else67
    i32 -646624935, label %if.then72
    i32 -286604728, label %if.else79
    i32 325939445, label %if.then84
    i32 495418852, label %if.else91
    i32 -727550034, label %if.then96
    i32 1085339699, label %if.else103
    i32 59582896, label %if.then108
    i32 1637700024, label %if.else115
    i32 -953328760, label %if.end
    i32 -631673454, label %if.end118
    i32 1786161243, label %if.end119
    i32 1241744558, label %originalBB141
    i32 -1458673900, label %originalBBpart2143
    i32 326383649, label %if.end120
    i32 -1595001786, label %if.end121
    i32 -544757946, label %if.end122
    i32 1409327591, label %if.end123
    i32 -809623612, label %if.end124
    i32 1691925620, label %originalBB145
    i32 -1361711139, label %originalBBpart2147
    i32 155632372, label %if.end125
    i32 1436443906, label %for.inc129
    i32 1537554172, label %originalBB149
    i32 76350877, label %originalBBpart2151
    i32 -1650913040, label %for.end131
    i32 1984621311, label %originalBB153
    i32 -1646726840, label %originalBBpart2157
    i32 -2014466186, label %originalBBalteredBB
    i32 1634384638, label %originalBB133alteredBB
    i32 306248224, label %originalBB137alteredBB
    i32 1536141892, label %originalBB141alteredBB
    i32 182405394, label %originalBB145alteredBB
    i32 479339357, label %originalBB149alteredBB
    i32 -114057214, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 65436806, i32 -375712940
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load double, double* %j, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to double
  %add = fadd double %4, %conv
  store double %add, double* %j, align 8
  store i32 1754845657, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 -440684508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -597947378, i32 -2014466186
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 892836490
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 892836490
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1368192406, i32 -2014466186
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1636745327, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -2016468040, i32 1634384638
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %79 = load i32, i32* %t, align 4
  %80 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %79, %80
  store i1 %cmp5, i1* %cmp5.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1373030906
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1373030906
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1822359710, i32 1634384638
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %96 = select i1 %cmp5.reload, i32 -284212559, i32 -1650913040
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %97 = load i32, i32* %t, align 4
  %idxprom8 = sext i32 %97 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %98 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %98 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %99 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %99, 90
  %100 = select i1 %cmp13, i32 -1779974972, i32 1651143888
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* %t, align 4
  %idxprom15 = sext i32 %101 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom15
  %102 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %102 to double
  %mul = fmul double 4.000000e+00, %conv17
  %103 = load i32, i32* %t, align 4
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom18
  store double %mul, double* %arrayidx19, align 8
  store i32 155632372, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %104 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %105, 85
  %106 = select i1 %cmp22, i32 882982820, i32 567080295
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %107 = load i32, i32* %t, align 4
  %idxprom25 = sext i32 %107 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom25
  %108 = load i32, i32* %arrayidx26, align 4
  %conv27 = sitofp i32 %108 to double
  %mul28 = fmul double 3.700000e+00, %conv27
  %109 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %109 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom29
  store double %mul28, double* %arrayidx30, align 8
  store i32 -809623612, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %110 = load i32, i32* %t, align 4
  %idxprom32 = sext i32 %110 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom32
  %111 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %111, 82
  %112 = select i1 %cmp34, i32 -1493958863, i32 2106605091
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %113 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %113 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom37
  %114 = load i32, i32* %arrayidx38, align 4
  %conv39 = sitofp i32 %114 to double
  %mul40 = fmul double 3.300000e+00, %conv39
  %115 = load i32, i32* %t, align 4
  %idxprom41 = sext i32 %115 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom41
  store double %mul40, double* %arrayidx42, align 8
  store i32 1409327591, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %116 = load i32, i32* %t, align 4
  %idxprom44 = sext i32 %116 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom44
  %117 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %117, 78
  %118 = select i1 %cmp46, i32 626718768, i32 -2011519150
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %119 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %119 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom49
  %120 = load i32, i32* %arrayidx50, align 4
  %conv51 = sitofp i32 %120 to double
  %mul52 = fmul double 3.000000e+00, %conv51
  %121 = load i32, i32* %t, align 4
  %idxprom53 = sext i32 %121 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom53
  store double %mul52, double* %arrayidx54, align 8
  store i32 -544757946, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 228852886
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 228852886
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -239567742, i32 306248224
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %137 = load i32, i32* %t, align 4
  %idxprom56 = sext i32 %137 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %138 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %138, 75
  store i1 %cmp58, i1* %cmp58.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 552277754
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 552277754
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 96567712, i32 306248224
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %166 = select i1 %cmp58.reload, i32 2075350238, i32 897887927
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %idxprom61 = sext i32 %167 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %168 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %168 to double
  %mul64 = fmul double 2.700000e+00, %conv63
  %169 = load i32, i32* %t, align 4
  %idxprom65 = sext i32 %169 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom65
  store double %mul64, double* %arrayidx66, align 8
  store i32 -1595001786, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %170 = load i32, i32* %t, align 4
  %idxprom68 = sext i32 %170 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %171 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sge i32 %171, 72
  %172 = select i1 %cmp70, i32 -646624935, i32 -286604728
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %173 = load i32, i32* %t, align 4
  %idxprom73 = sext i32 %173 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom73
  %174 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %174 to double
  %mul76 = fmul double 2.300000e+00, %conv75
  %175 = load i32, i32* %t, align 4
  %idxprom77 = sext i32 %175 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom77
  store double %mul76, double* %arrayidx78, align 8
  store i32 326383649, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %176 = load i32, i32* %t, align 4
  %idxprom80 = sext i32 %176 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom80
  %177 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sge i32 %177, 68
  %178 = select i1 %cmp82, i32 325939445, i32 495418852
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %179 = load i32, i32* %t, align 4
  %idxprom85 = sext i32 %179 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom85
  %180 = load i32, i32* %arrayidx86, align 4
  %conv87 = sitofp i32 %180 to double
  %mul88 = fmul double 2.000000e+00, %conv87
  %181 = load i32, i32* %t, align 4
  %idxprom89 = sext i32 %181 to i64
  %arrayidx90 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom89
  store double %mul88, double* %arrayidx90, align 8
  store i32 1786161243, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %idxprom92 = sext i32 %182 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom92
  %183 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp sge i32 %183, 64
  %184 = select i1 %cmp94, i32 -727550034, i32 1085339699
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %idxprom97 = sext i32 %185 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom97
  %186 = load i32, i32* %arrayidx98, align 4
  %conv99 = sitofp i32 %186 to double
  %mul100 = fmul double 1.500000e+00, %conv99
  %187 = load i32, i32* %t, align 4
  %idxprom101 = sext i32 %187 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom101
  store double %mul100, double* %arrayidx102, align 8
  store i32 -631673454, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %188 = load i32, i32* %t, align 4
  %idxprom104 = sext i32 %188 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom104
  %189 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sge i32 %189, 60
  %190 = select i1 %cmp106, i32 59582896, i32 1637700024
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %191 = load i32, i32* %t, align 4
  %idxprom109 = sext i32 %191 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom109
  %192 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %192 to double
  %mul112 = fmul double 1.000000e+00, %conv111
  %193 = load i32, i32* %t, align 4
  %idxprom113 = sext i32 %193 to i64
  %arrayidx114 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom113
  store double %mul112, double* %arrayidx114, align 8
  store i32 -953328760, i32* %switchVar
  br label %loopEnd

if.else115:                                       ; preds = %loopEntry
  %194 = load i32, i32* %t, align 4
  %idxprom116 = sext i32 %194 to i64
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom116
  store double 0.000000e+00, double* %arrayidx117, align 8
  store i32 -953328760, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -631673454, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1786161243, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1241744558, i32 1536141892
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -782904082
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -782904082
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1458673900, i32 1536141892
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 326383649, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1595001786, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -544757946, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1409327591, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -809623612, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1346250254
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1346250254
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1691925620, i32 182405394
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1269560747
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1269560747
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1361711139, i32 182405394
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 155632372, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %278 = load double, double* %m, align 8
  %279 = load i32, i32* %t, align 4
  %idxprom126 = sext i32 %279 to i64
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom126
  %280 = load double, double* %arrayidx127, align 8
  %add128 = fadd double %278, %280
  store double %add128, double* %m, align 8
  store i32 1436443906, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1537554172, i32 479339357
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %307 = load i32, i32* %t, align 4
  %308 = sub i32 %307, 224694881
  %309 = add i32 %308, 1
  %310 = add i32 %309, 224694881
  %inc130 = add nsw i32 %307, 1
  store i32 %310, i32* %t, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 76350877, i32 479339357
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1636745327, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1984621311, i32 -114057214
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %363 = load double, double* %m, align 8
  %364 = load double, double* %j, align 8
  %div = fdiv double %363, %364
  store double %div, double* %s, align 8
  %365 = load double, double* %s, align 8
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %365)
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1407728876
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1407728876
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1646726840, i32 -114057214
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -597947378, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %t, align 4
  %382 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %381, %382
  store i32 -2016468040, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %383 = load i32, i32* %t, align 4
  %idxprom56alteredBB = sext i32 %383 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56alteredBB
  %384 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %384, 75
  store i32 -239567742, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1241744558, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1691925620, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %385 = load i32, i32* %t, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc130alteredBB = add nsw i32 %385, 1
  store i32 %389, i32* %t, align 4
  store i32 1537554172, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %390 = load double, double* %m, align 8
  %391 = load double, double* %j, align 8
  %_ = fsub double %390, %391
  %gen = fmul double %_, %391
  %_154 = fsub double -0.000000e+00, %390
  %gen155 = fadd double %_154, %391
  %divalteredBB = fdiv double %390, %391
  store double %divalteredBB, double* %s, align 8
  %392 = load double, double* %s, align 8
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %392)
  store i32 1984621311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB153, %for.end131, %originalBBpart2151, %originalBB149, %for.inc129, %if.end125, %originalBBpart2147, %originalBB145, %if.end124, %if.end123, %if.end122, %if.end121, %if.end120, %originalBBpart2143, %originalBB141, %if.end119, %if.end118, %if.end, %if.else115, %if.then108, %if.else103, %if.then96, %if.else91, %if.then84, %if.else79, %if.then72, %if.else67, %if.then60, %originalBBpart2139, %originalBB137, %if.else55, %if.then48, %if.else43, %if.then36, %if.else31, %if.then24, %if.else, %if.then, %for.body7, %originalBBpart2135, %originalBB133, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
