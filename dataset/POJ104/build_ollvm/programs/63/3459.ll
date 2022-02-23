; ModuleID = 'source-C-CXX/63/3459.c'
source_filename = "source-C-CXX/63/3459.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }
%struct.dis = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@p = common global [10 x %struct.point] zeroinitializer, align 16
@di = common global [60 x %struct.dis] zeroinitializer, align 16
@x = common global %struct.dis zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x.3 = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1530642921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar294 = load i32, i32* %switchVar
  switch i32 %switchVar294, label %switchDefault [
    i32 -1530642921, label %for.cond
    i32 -823639944, label %for.body
    i32 62096675, label %for.inc
    i32 142760276, label %for.end
    i32 -2051970204, label %for.cond6
    i32 62767388, label %for.body8
    i32 1870558700, label %for.cond9
    i32 -1987531258, label %for.body11
    i32 1009467223, label %originalBB
    i32 -160975915, label %originalBBpart2
    i32 99051233, label %for.inc76
    i32 1810085292, label %for.end78
    i32 827593795, label %for.inc79
    i32 1442362861, label %for.end81
    i32 -522566365, label %for.cond82
    i32 614248936, label %for.body88
    i32 -866121161, label %for.cond89
    i32 1631249440, label %for.body95
    i32 543387111, label %originalBB270
    i32 27215865, label %originalBBpart2284
    i32 -1625254274, label %if.then
    i32 1400751722, label %if.end
    i32 -1783088983, label %for.inc115
    i32 -1736144693, label %for.end117
    i32 -234539964, label %for.inc118
    i32 9560075, label %for.end120
    i32 -1101005590, label %originalBB286
    i32 826014126, label %originalBBpart2288
    i32 -615853191, label %for.cond121
    i32 884987498, label %for.body127
    i32 -522863293, label %originalBB290
    i32 1167570851, label %originalBBpart2292
    i32 567762171, label %for.inc168
    i32 -1012544873, label %for.end170
    i32 -918676624, label %originalBBalteredBB
    i32 1033888371, label %originalBB270alteredBB
    i32 1305759052, label %originalBB286alteredBB
    i32 -1492764687, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -823639944, i32 142760276
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %k, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %k, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom3
  %c = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 62096675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %k, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %k, align 4
  store i32 -1530642921, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %m, align 4
  store i32 -2051970204, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 62767388, i32 1442362861
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %m, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %add = add nsw i32 %14, 1
  store i32 %18, i32* %q, align 4
  store i32 1870558700, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %19 = load i32, i32* %q, align 4
  %20 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %19, %20
  %21 = select i1 %cmp10, i32 -1987531258, i32 1810085292
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y
  %24 = add i32 %22, 20108234
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 20108234
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1009467223, i32 -918676624
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %q, align 4
  %idxprom12 = sext i32 %49 to i64
  %arrayidx13 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom12
  %a14 = getelementptr inbounds %struct.point, %struct.point* %arrayidx13, i32 0, i32 0
  %50 = load i32, i32* %a14, align 4
  %conv = sitofp i32 %50 to double
  %51 = load i32, i32* %m, align 4
  %idxprom15 = sext i32 %51 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %52 = load i32, i32* %a17, align 4
  %conv18 = sitofp i32 %52 to double
  %sub = fsub double %conv, %conv18
  %53 = load i32, i32* %q, align 4
  %idxprom19 = sext i32 %53 to i64
  %arrayidx20 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom19
  %a21 = getelementptr inbounds %struct.point, %struct.point* %arrayidx20, i32 0, i32 0
  %54 = load i32, i32* %a21, align 4
  %conv22 = sitofp i32 %54 to double
  %55 = load i32, i32* %m, align 4
  %idxprom23 = sext i32 %55 to i64
  %arrayidx24 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom23
  %a25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 0
  %56 = load i32, i32* %a25, align 4
  %conv26 = sitofp i32 %56 to double
  %sub27 = fsub double %conv22, %conv26
  %mul = fmul double %sub, %sub27
  %57 = load i32, i32* %q, align 4
  %idxprom28 = sext i32 %57 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom28
  %b30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  %58 = load i32, i32* %b30, align 4
  %conv31 = sitofp i32 %58 to double
  %59 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %59 to i64
  %arrayidx33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom32
  %b34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 1
  %60 = load i32, i32* %b34, align 4
  %conv35 = sitofp i32 %60 to double
  %sub36 = fsub double %conv31, %conv35
  %61 = load i32, i32* %q, align 4
  %idxprom37 = sext i32 %61 to i64
  %arrayidx38 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom37
  %b39 = getelementptr inbounds %struct.point, %struct.point* %arrayidx38, i32 0, i32 1
  %62 = load i32, i32* %b39, align 4
  %conv40 = sitofp i32 %62 to double
  %63 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %63 to i64
  %arrayidx42 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom41
  %b43 = getelementptr inbounds %struct.point, %struct.point* %arrayidx42, i32 0, i32 1
  %64 = load i32, i32* %b43, align 4
  %conv44 = sitofp i32 %64 to double
  %sub45 = fsub double %conv40, %conv44
  %mul46 = fmul double %sub36, %sub45
  %add47 = fadd double %mul, %mul46
  %65 = load i32, i32* %q, align 4
  %idxprom48 = sext i32 %65 to i64
  %arrayidx49 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom48
  %c50 = getelementptr inbounds %struct.point, %struct.point* %arrayidx49, i32 0, i32 2
  %66 = load i32, i32* %c50, align 4
  %conv51 = sitofp i32 %66 to double
  %67 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %67 to i64
  %arrayidx53 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom52
  %c54 = getelementptr inbounds %struct.point, %struct.point* %arrayidx53, i32 0, i32 2
  %68 = load i32, i32* %c54, align 4
  %conv55 = sitofp i32 %68 to double
  %sub56 = fsub double %conv51, %conv55
  %69 = load i32, i32* %q, align 4
  %idxprom57 = sext i32 %69 to i64
  %arrayidx58 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom57
  %c59 = getelementptr inbounds %struct.point, %struct.point* %arrayidx58, i32 0, i32 2
  %70 = load i32, i32* %c59, align 4
  %conv60 = sitofp i32 %70 to double
  %71 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %71 to i64
  %arrayidx62 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom61
  %c63 = getelementptr inbounds %struct.point, %struct.point* %arrayidx62, i32 0, i32 2
  %72 = load i32, i32* %c63, align 4
  %conv64 = sitofp i32 %72 to double
  %sub65 = fsub double %conv60, %conv64
  %mul66 = fmul double %sub56, %sub65
  %add67 = fadd double %add47, %mul66
  store double %add67, double* %z, align 8
  %73 = load double, double* %z, align 8
  %call68 = call double @sqrt(double %73) #4
  %74 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %74 to i64
  %arrayidx70 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom69
  %d = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx70, i32 0, i32 0
  store double %call68, double* %d, align 16
  %75 = load i32, i32* %m, align 4
  %76 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %76 to i64
  %arrayidx72 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom71
  %i = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx72, i32 0, i32 1
  store i32 %75, i32* %i, align 8
  %77 = load i32, i32* %q, align 4
  %78 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %78 to i64
  %arrayidx74 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom73
  %j = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx74, i32 0, i32 2
  store i32 %77, i32* %j, align 4
  %79 = load i32, i32* %k, align 4
  %80 = sub i32 %79, 1112935722
  %81 = add i32 %80, 1
  %82 = add i32 %81, 1112935722
  %add75 = add nsw i32 %79, 1
  store i32 %82, i32* %k, align 4
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y
  %85 = add i32 %83, -717254128
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -717254128
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -160975915, i32 -918676624
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 99051233, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %98 = load i32, i32* %q, align 4
  %99 = add i32 %98, 1723077939
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1723077939
  %inc77 = add nsw i32 %98, 1
  store i32 %101, i32* %q, align 4
  store i32 1870558700, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 827593795, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = add i32 %102, -1937102361
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1937102361
  %inc80 = add nsw i32 %102, 1
  store i32 %105, i32* %m, align 4
  store i32 -2051970204, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -522566365, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %106 = load i32, i32* %y, align 4
  %107 = load i32, i32* %n, align 4
  %108 = load i32, i32* %n, align 4
  %109 = add i32 %108, -321989709
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -321989709
  %sub83 = sub nsw i32 %108, 1
  %mul84 = mul nsw i32 %107, %111
  %div = sdiv i32 %mul84, 2
  %112 = add i32 %div, 1611432570
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1611432570
  %sub85 = sub nsw i32 %div, 1
  %cmp86 = icmp slt i32 %106, %114
  %115 = select i1 %cmp86, i32 614248936, i32 9560075
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -866121161, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %n, align 4
  %118 = load i32, i32* %n, align 4
  %119 = sub i32 %118, -2129712068
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -2129712068
  %sub90 = sub nsw i32 %118, 1
  %mul91 = mul nsw i32 %117, %121
  %div92 = sdiv i32 %mul91, 2
  %cmp93 = icmp slt i32 %116, %div92
  %122 = select i1 %cmp93, i32 1631249440, i32 -1736144693
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.3
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1753784668
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1753784668
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 543387111, i32 1033888371
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %150 = load i32, i32* %k, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %add96 = add nsw i32 %150, 1
  %idxprom97 = sext i32 %152 to i64
  %arrayidx98 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom97
  %d99 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx98, i32 0, i32 0
  %153 = load double, double* %d99, align 16
  %154 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %154 to i64
  %arrayidx101 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom100
  %d102 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx101, i32 0, i32 0
  %155 = load double, double* %d102, align 16
  %cmp103 = fcmp ogt double %153, %155
  store i1 %cmp103, i1* %cmp103.reg2mem
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 27215865, i32 1033888371
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %170 = select i1 %cmp103.reload, i32 -1625254274, i32 1400751722
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %171 to i64
  %arrayidx106 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom105
  %172 = bitcast %struct.dis* %arrayidx106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.dis* @x to i8*), i8* %172, i64 16, i32 8, i1 false)
  %173 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %173 to i64
  %arrayidx108 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom107
  %174 = load i32, i32* %k, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add109 = add nsw i32 %174, 1
  %idxprom110 = sext i32 %178 to i64
  %arrayidx111 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom110
  %179 = bitcast %struct.dis* %arrayidx108 to i8*
  %180 = bitcast %struct.dis* %arrayidx111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %179, i8* %180, i64 16, i32 16, i1 false)
  %181 = load i32, i32* %k, align 4
  %182 = sub i32 %181, -1806705142
  %183 = add i32 %182, 1
  %184 = add i32 %183, -1806705142
  %add112 = add nsw i32 %181, 1
  %idxprom113 = sext i32 %184 to i64
  %arrayidx114 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom113
  %185 = bitcast %struct.dis* %arrayidx114 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* bitcast (%struct.dis* @x to i8*), i64 16, i32 8, i1 false)
  store i32 1400751722, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1783088983, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = add i32 %186, -1251616474
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1251616474
  %inc116 = add nsw i32 %186, 1
  store i32 %189, i32* %k, align 4
  store i32 -866121161, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -234539964, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %190 = load i32, i32* %y, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc119 = add nsw i32 %190, 1
  store i32 %194, i32* %y, align 4
  store i32 -522566365, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.3
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1101005590, i32 1305759052
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1201135293
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1201135293
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 826014126, i32 1305759052
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 -615853191, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = load i32, i32* %n, align 4
  %250 = load i32, i32* %n, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub122 = sub nsw i32 %250, 1
  %mul123 = mul nsw i32 %249, %252
  %div124 = sdiv i32 %mul123, 2
  %cmp125 = icmp slt i32 %248, %div124
  %253 = select i1 %cmp125, i32 884987498, i32 -1012544873
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x.3
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -522863293, i32 -1492764687
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %idxprom128 = sext i32 %268 to i64
  %arrayidx129 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom128
  %i130 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx129, i32 0, i32 1
  %269 = load i32, i32* %i130, align 8
  %idxprom131 = sext i32 %269 to i64
  %arrayidx132 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom131
  %a133 = getelementptr inbounds %struct.point, %struct.point* %arrayidx132, i32 0, i32 0
  %270 = load i32, i32* %a133, align 4
  %271 = load i32, i32* %k, align 4
  %idxprom134 = sext i32 %271 to i64
  %arrayidx135 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom134
  %i136 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx135, i32 0, i32 1
  %272 = load i32, i32* %i136, align 8
  %idxprom137 = sext i32 %272 to i64
  %arrayidx138 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom137
  %b139 = getelementptr inbounds %struct.point, %struct.point* %arrayidx138, i32 0, i32 1
  %273 = load i32, i32* %b139, align 4
  %274 = load i32, i32* %k, align 4
  %idxprom140 = sext i32 %274 to i64
  %arrayidx141 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom140
  %i142 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx141, i32 0, i32 1
  %275 = load i32, i32* %i142, align 8
  %idxprom143 = sext i32 %275 to i64
  %arrayidx144 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom143
  %c145 = getelementptr inbounds %struct.point, %struct.point* %arrayidx144, i32 0, i32 2
  %276 = load i32, i32* %c145, align 4
  %277 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %277 to i64
  %arrayidx147 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom146
  %j148 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx147, i32 0, i32 2
  %278 = load i32, i32* %j148, align 4
  %idxprom149 = sext i32 %278 to i64
  %arrayidx150 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom149
  %a151 = getelementptr inbounds %struct.point, %struct.point* %arrayidx150, i32 0, i32 0
  %279 = load i32, i32* %a151, align 4
  %280 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %280 to i64
  %arrayidx153 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom152
  %j154 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx153, i32 0, i32 2
  %281 = load i32, i32* %j154, align 4
  %idxprom155 = sext i32 %281 to i64
  %arrayidx156 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom155
  %b157 = getelementptr inbounds %struct.point, %struct.point* %arrayidx156, i32 0, i32 1
  %282 = load i32, i32* %b157, align 4
  %283 = load i32, i32* %k, align 4
  %idxprom158 = sext i32 %283 to i64
  %arrayidx159 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom158
  %j160 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx159, i32 0, i32 2
  %284 = load i32, i32* %j160, align 4
  %idxprom161 = sext i32 %284 to i64
  %arrayidx162 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom161
  %c163 = getelementptr inbounds %struct.point, %struct.point* %arrayidx162, i32 0, i32 2
  %285 = load i32, i32* %c163, align 4
  %286 = load i32, i32* %k, align 4
  %idxprom164 = sext i32 %286 to i64
  %arrayidx165 = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom164
  %d166 = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx165, i32 0, i32 0
  %287 = load double, double* %d166, align 16
  %call167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %270, i32 %273, i32 %276, i32 %279, i32 %282, i32 %285, double %287)
  %288 = load i32, i32* @x.3
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 556121487
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 556121487
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1167570851, i32 -1492764687
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 567762171, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc169 = add nsw i32 %303, 1
  store i32 %307, i32* %k, align 4
  store i32 -615853191, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %308 = load i32, i32* %retval, align 4
  ret i32 %308

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i32, i32* %q, align 4
  %idxprom12alteredBB = sext i32 %309 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom12alteredBB
  %a14alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx13alteredBB, i32 0, i32 0
  %310 = load i32, i32* %a14alteredBB, align 4
  %convalteredBB = sitofp i32 %310 to double
  %311 = load i32, i32* %m, align 4
  %idxprom15alteredBB = sext i32 %311 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15alteredBB
  %a17alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx16alteredBB, i32 0, i32 0
  %312 = load i32, i32* %a17alteredBB, align 4
  %conv18alteredBB = sitofp i32 %312 to double
  %_ = fsub double -0.000000e+00, %convalteredBB
  %gen = fadd double %_, %conv18alteredBB
  %_171 = fsub double -0.000000e+00, %convalteredBB
  %gen172 = fadd double %_171, %conv18alteredBB
  %_173 = fsub double %convalteredBB, %conv18alteredBB
  %gen174 = fmul double %_173, %conv18alteredBB
  %subalteredBB = fsub double %convalteredBB, %conv18alteredBB
  %313 = load i32, i32* %q, align 4
  %idxprom19alteredBB = sext i32 %313 to i64
  %arrayidx20alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom19alteredBB
  %a21alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx20alteredBB, i32 0, i32 0
  %314 = load i32, i32* %a21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %314 to double
  %315 = load i32, i32* %m, align 4
  %idxprom23alteredBB = sext i32 %315 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom23alteredBB
  %a25alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx24alteredBB, i32 0, i32 0
  %316 = load i32, i32* %a25alteredBB, align 4
  %conv26alteredBB = sitofp i32 %316 to double
  %_175 = fsub double -0.000000e+00, %conv22alteredBB
  %gen176 = fadd double %_175, %conv26alteredBB
  %_177 = fsub double -0.000000e+00, %conv22alteredBB
  %gen178 = fadd double %_177, %conv26alteredBB
  %_179 = fsub double -0.000000e+00, %conv22alteredBB
  %gen180 = fadd double %_179, %conv26alteredBB
  %_181 = fsub double -0.000000e+00, %conv22alteredBB
  %gen182 = fadd double %_181, %conv26alteredBB
  %_183 = fsub double %conv22alteredBB, %conv26alteredBB
  %gen184 = fmul double %_183, %conv26alteredBB
  %_185 = fsub double -0.000000e+00, %conv22alteredBB
  %gen186 = fadd double %_185, %conv26alteredBB
  %sub27alteredBB = fsub double %conv22alteredBB, %conv26alteredBB
  %_187 = fsub double -0.000000e+00, %subalteredBB
  %gen188 = fadd double %_187, %sub27alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub27alteredBB
  %317 = load i32, i32* %q, align 4
  %idxprom28alteredBB = sext i32 %317 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom28alteredBB
  %b30alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx29alteredBB, i32 0, i32 1
  %318 = load i32, i32* %b30alteredBB, align 4
  %conv31alteredBB = sitofp i32 %318 to double
  %319 = load i32, i32* %m, align 4
  %idxprom32alteredBB = sext i32 %319 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom32alteredBB
  %b34alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx33alteredBB, i32 0, i32 1
  %320 = load i32, i32* %b34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %320 to double
  %_189 = fsub double -0.000000e+00, %conv31alteredBB
  %gen190 = fadd double %_189, %conv35alteredBB
  %_191 = fsub double -0.000000e+00, %conv31alteredBB
  %gen192 = fadd double %_191, %conv35alteredBB
  %sub36alteredBB = fsub double %conv31alteredBB, %conv35alteredBB
  %321 = load i32, i32* %q, align 4
  %idxprom37alteredBB = sext i32 %321 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom37alteredBB
  %b39alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx38alteredBB, i32 0, i32 1
  %322 = load i32, i32* %b39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %322 to double
  %323 = load i32, i32* %m, align 4
  %idxprom41alteredBB = sext i32 %323 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom41alteredBB
  %b43alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx42alteredBB, i32 0, i32 1
  %324 = load i32, i32* %b43alteredBB, align 4
  %conv44alteredBB = sitofp i32 %324 to double
  %_193 = fsub double -0.000000e+00, %conv40alteredBB
  %gen194 = fadd double %_193, %conv44alteredBB
  %_195 = fsub double %conv40alteredBB, %conv44alteredBB
  %gen196 = fmul double %_195, %conv44alteredBB
  %_197 = fsub double %conv40alteredBB, %conv44alteredBB
  %gen198 = fmul double %_197, %conv44alteredBB
  %_199 = fsub double -0.000000e+00, %conv40alteredBB
  %gen200 = fadd double %_199, %conv44alteredBB
  %_201 = fsub double %conv40alteredBB, %conv44alteredBB
  %gen202 = fmul double %_201, %conv44alteredBB
  %_203 = fsub double %conv40alteredBB, %conv44alteredBB
  %gen204 = fmul double %_203, %conv44alteredBB
  %_205 = fsub double %conv40alteredBB, %conv44alteredBB
  %gen206 = fmul double %_205, %conv44alteredBB
  %sub45alteredBB = fsub double %conv40alteredBB, %conv44alteredBB
  %_207 = fsub double %sub36alteredBB, %sub45alteredBB
  %gen208 = fmul double %_207, %sub45alteredBB
  %_209 = fsub double %sub36alteredBB, %sub45alteredBB
  %gen210 = fmul double %_209, %sub45alteredBB
  %_211 = fsub double -0.000000e+00, %sub36alteredBB
  %gen212 = fadd double %_211, %sub45alteredBB
  %_213 = fsub double -0.000000e+00, %sub36alteredBB
  %gen214 = fadd double %_213, %sub45alteredBB
  %mul46alteredBB = fmul double %sub36alteredBB, %sub45alteredBB
  %_215 = fsub double -0.000000e+00, %mulalteredBB
  %gen216 = fadd double %_215, %mul46alteredBB
  %_217 = fsub double %mulalteredBB, %mul46alteredBB
  %gen218 = fmul double %_217, %mul46alteredBB
  %_219 = fsub double %mulalteredBB, %mul46alteredBB
  %gen220 = fmul double %_219, %mul46alteredBB
  %_221 = fsub double %mulalteredBB, %mul46alteredBB
  %gen222 = fmul double %_221, %mul46alteredBB
  %add47alteredBB = fadd double %mulalteredBB, %mul46alteredBB
  %325 = load i32, i32* %q, align 4
  %idxprom48alteredBB = sext i32 %325 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom48alteredBB
  %c50alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx49alteredBB, i32 0, i32 2
  %326 = load i32, i32* %c50alteredBB, align 4
  %conv51alteredBB = sitofp i32 %326 to double
  %327 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %327 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom52alteredBB
  %c54alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx53alteredBB, i32 0, i32 2
  %328 = load i32, i32* %c54alteredBB, align 4
  %conv55alteredBB = sitofp i32 %328 to double
  %_223 = fsub double -0.000000e+00, %conv51alteredBB
  %gen224 = fadd double %_223, %conv55alteredBB
  %_225 = fsub double -0.000000e+00, %conv51alteredBB
  %gen226 = fadd double %_225, %conv55alteredBB
  %_227 = fsub double %conv51alteredBB, %conv55alteredBB
  %gen228 = fmul double %_227, %conv55alteredBB
  %_229 = fsub double %conv51alteredBB, %conv55alteredBB
  %gen230 = fmul double %_229, %conv55alteredBB
  %_231 = fsub double %conv51alteredBB, %conv55alteredBB
  %gen232 = fmul double %_231, %conv55alteredBB
  %_233 = fsub double -0.000000e+00, %conv51alteredBB
  %gen234 = fadd double %_233, %conv55alteredBB
  %_235 = fsub double -0.000000e+00, %conv51alteredBB
  %gen236 = fadd double %_235, %conv55alteredBB
  %sub56alteredBB = fsub double %conv51alteredBB, %conv55alteredBB
  %329 = load i32, i32* %q, align 4
  %idxprom57alteredBB = sext i32 %329 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom57alteredBB
  %c59alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx58alteredBB, i32 0, i32 2
  %330 = load i32, i32* %c59alteredBB, align 4
  %conv60alteredBB = sitofp i32 %330 to double
  %331 = load i32, i32* %m, align 4
  %idxprom61alteredBB = sext i32 %331 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom61alteredBB
  %c63alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx62alteredBB, i32 0, i32 2
  %332 = load i32, i32* %c63alteredBB, align 4
  %conv64alteredBB = sitofp i32 %332 to double
  %_237 = fsub double %conv60alteredBB, %conv64alteredBB
  %gen238 = fmul double %_237, %conv64alteredBB
  %_239 = fsub double -0.000000e+00, %conv60alteredBB
  %gen240 = fadd double %_239, %conv64alteredBB
  %_241 = fsub double -0.000000e+00, %conv60alteredBB
  %gen242 = fadd double %_241, %conv64alteredBB
  %_243 = fsub double -0.000000e+00, %conv60alteredBB
  %gen244 = fadd double %_243, %conv64alteredBB
  %_245 = fsub double %conv60alteredBB, %conv64alteredBB
  %gen246 = fmul double %_245, %conv64alteredBB
  %sub65alteredBB = fsub double %conv60alteredBB, %conv64alteredBB
  %_247 = fsub double %sub56alteredBB, %sub65alteredBB
  %gen248 = fmul double %_247, %sub65alteredBB
  %_249 = fsub double %sub56alteredBB, %sub65alteredBB
  %gen250 = fmul double %_249, %sub65alteredBB
  %_251 = fsub double %sub56alteredBB, %sub65alteredBB
  %gen252 = fmul double %_251, %sub65alteredBB
  %_253 = fsub double -0.000000e+00, %sub56alteredBB
  %gen254 = fadd double %_253, %sub65alteredBB
  %_255 = fsub double %sub56alteredBB, %sub65alteredBB
  %gen256 = fmul double %_255, %sub65alteredBB
  %mul66alteredBB = fmul double %sub56alteredBB, %sub65alteredBB
  %_257 = fsub double -0.000000e+00, %add47alteredBB
  %gen258 = fadd double %_257, %mul66alteredBB
  %_259 = fsub double %add47alteredBB, %mul66alteredBB
  %gen260 = fmul double %_259, %mul66alteredBB
  %_261 = fsub double %add47alteredBB, %mul66alteredBB
  %gen262 = fmul double %_261, %mul66alteredBB
  %add67alteredBB = fadd double %add47alteredBB, %mul66alteredBB
  store double %add67alteredBB, double* %z, align 8
  %333 = load double, double* %z, align 8
  %call68alteredBB = call double @sqrt(double %333) #4
  %334 = load i32, i32* %k, align 4
  %idxprom69alteredBB = sext i32 %334 to i64
  %arrayidx70alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom69alteredBB
  %dalteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx70alteredBB, i32 0, i32 0
  store double %call68alteredBB, double* %dalteredBB, align 16
  %335 = load i32, i32* %m, align 4
  %336 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %336 to i64
  %arrayidx72alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom71alteredBB
  %ialteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx72alteredBB, i32 0, i32 1
  store i32 %335, i32* %ialteredBB, align 8
  %337 = load i32, i32* %q, align 4
  %338 = load i32, i32* %k, align 4
  %idxprom73alteredBB = sext i32 %338 to i64
  %arrayidx74alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom73alteredBB
  %jalteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx74alteredBB, i32 0, i32 2
  store i32 %337, i32* %jalteredBB, align 4
  %339 = load i32, i32* %k, align 4
  %340 = add i32 0, -796953707
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, -796953707
  %_263 = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen264 = add i32 %342, 1
  %347 = add i32 0, 1572845571
  %348 = sub i32 %347, %339
  %349 = sub i32 %348, 1572845571
  %_265 = sub i32 0, %339
  %350 = add i32 %349, 1528222464
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1528222464
  %gen266 = add i32 %349, 1
  %_267 = shl i32 %339, 1
  %_268 = shl i32 %339, 1
  %_269 = shl i32 %339, 1
  %353 = sub i32 0, %339
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add75alteredBB = add nsw i32 %339, 1
  store i32 %356, i32* %k, align 4
  store i32 1009467223, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %k, align 4
  %358 = add i32 %357, 1521572504
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1521572504
  %_271 = sub i32 %357, 1
  %gen272 = mul i32 %360, 1
  %_273 = shl i32 %357, 1
  %361 = add i32 %357, -1895053642
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1895053642
  %_274 = sub i32 %357, 1
  %gen275 = mul i32 %363, 1
  %364 = add i32 %357, -541595895
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -541595895
  %_276 = sub i32 %357, 1
  %gen277 = mul i32 %366, 1
  %_278 = shl i32 %357, 1
  %367 = sub i32 0, 1
  %368 = add i32 %357, %367
  %_279 = sub i32 %357, 1
  %gen280 = mul i32 %368, 1
  %369 = sub i32 0, 1241015022
  %370 = sub i32 %369, %357
  %371 = add i32 %370, 1241015022
  %_281 = sub i32 0, %357
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %gen282 = add i32 %371, 1
  %374 = add i32 %357, -569586706
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -569586706
  %add96alteredBB = add nsw i32 %357, 1
  %idxprom97alteredBB = sext i32 %376 to i64
  %arrayidx98alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom97alteredBB
  %d99alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx98alteredBB, i32 0, i32 0
  %377 = load double, double* %d99alteredBB, align 16
  %378 = load i32, i32* %k, align 4
  %idxprom100alteredBB = sext i32 %378 to i64
  %arrayidx101alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom100alteredBB
  %d102alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx101alteredBB, i32 0, i32 0
  %379 = load double, double* %d102alteredBB, align 16
  %cmp103alteredBB = fcmp ogt double %377, %379
  store i32 543387111, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1101005590, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %idxprom128alteredBB = sext i32 %380 to i64
  %arrayidx129alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom128alteredBB
  %i130alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx129alteredBB, i32 0, i32 1
  %381 = load i32, i32* %i130alteredBB, align 8
  %idxprom131alteredBB = sext i32 %381 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom131alteredBB
  %a133alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx132alteredBB, i32 0, i32 0
  %382 = load i32, i32* %a133alteredBB, align 4
  %383 = load i32, i32* %k, align 4
  %idxprom134alteredBB = sext i32 %383 to i64
  %arrayidx135alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom134alteredBB
  %i136alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx135alteredBB, i32 0, i32 1
  %384 = load i32, i32* %i136alteredBB, align 8
  %idxprom137alteredBB = sext i32 %384 to i64
  %arrayidx138alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom137alteredBB
  %b139alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx138alteredBB, i32 0, i32 1
  %385 = load i32, i32* %b139alteredBB, align 4
  %386 = load i32, i32* %k, align 4
  %idxprom140alteredBB = sext i32 %386 to i64
  %arrayidx141alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom140alteredBB
  %i142alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx141alteredBB, i32 0, i32 1
  %387 = load i32, i32* %i142alteredBB, align 8
  %idxprom143alteredBB = sext i32 %387 to i64
  %arrayidx144alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom143alteredBB
  %c145alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx144alteredBB, i32 0, i32 2
  %388 = load i32, i32* %c145alteredBB, align 4
  %389 = load i32, i32* %k, align 4
  %idxprom146alteredBB = sext i32 %389 to i64
  %arrayidx147alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom146alteredBB
  %j148alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx147alteredBB, i32 0, i32 2
  %390 = load i32, i32* %j148alteredBB, align 4
  %idxprom149alteredBB = sext i32 %390 to i64
  %arrayidx150alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom149alteredBB
  %a151alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx150alteredBB, i32 0, i32 0
  %391 = load i32, i32* %a151alteredBB, align 4
  %392 = load i32, i32* %k, align 4
  %idxprom152alteredBB = sext i32 %392 to i64
  %arrayidx153alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom152alteredBB
  %j154alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx153alteredBB, i32 0, i32 2
  %393 = load i32, i32* %j154alteredBB, align 4
  %idxprom155alteredBB = sext i32 %393 to i64
  %arrayidx156alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom155alteredBB
  %b157alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx156alteredBB, i32 0, i32 1
  %394 = load i32, i32* %b157alteredBB, align 4
  %395 = load i32, i32* %k, align 4
  %idxprom158alteredBB = sext i32 %395 to i64
  %arrayidx159alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom158alteredBB
  %j160alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx159alteredBB, i32 0, i32 2
  %396 = load i32, i32* %j160alteredBB, align 4
  %idxprom161alteredBB = sext i32 %396 to i64
  %arrayidx162alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom161alteredBB
  %c163alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx162alteredBB, i32 0, i32 2
  %397 = load i32, i32* %c163alteredBB, align 4
  %398 = load i32, i32* %k, align 4
  %idxprom164alteredBB = sext i32 %398 to i64
  %arrayidx165alteredBB = getelementptr inbounds [60 x %struct.dis], [60 x %struct.dis]* @di, i64 0, i64 %idxprom164alteredBB
  %d166alteredBB = getelementptr inbounds %struct.dis, %struct.dis* %arrayidx165alteredBB, i32 0, i32 0
  %399 = load double, double* %d166alteredBB, align 16
  %call167alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %382, i32 %385, i32 %388, i32 %391, i32 %394, i32 %397, double %399)
  store i32 -522863293, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB286alteredBB, %originalBB270alteredBB, %originalBBalteredBB, %for.inc168, %originalBBpart2292, %originalBB290, %for.body127, %for.cond121, %originalBBpart2288, %originalBB286, %for.end120, %for.inc118, %for.end117, %for.inc115, %if.end, %if.then, %originalBBpart2284, %originalBB270, %for.body95, %for.cond89, %for.body88, %for.cond82, %for.end81, %for.inc79, %for.end78, %for.inc76, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
