; ModuleID = 'source-C-CXX/26/230.c'
source_filename = "source-C-CXX/26/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %re = alloca [100 x double], align 16
  %im = alloca [100 x double], align 16
  %dlta = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1026510184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1026510184, label %for.cond
    i32 311513229, label %for.body
    i32 -1514135872, label %for.inc
    i32 -955556567, label %for.end
    i32 313207671, label %for.cond6
    i32 -1118394012, label %originalBB
    i32 -482851610, label %originalBBpart2
    i32 249049942, label %for.body8
    i32 2025934677, label %if.then
    i32 -1724377588, label %if.else
    i32 -1492173097, label %if.then38
    i32 1667008034, label %if.then61
    i32 -1765703826, label %if.end
    i32 -1897772537, label %originalBB109
    i32 -1457357940, label %originalBBpart2111
    i32 820420844, label %if.else73
    i32 836213485, label %if.end104
    i32 -1171896440, label %if.end105
    i32 1593758075, label %for.inc106
    i32 -644353894, label %originalBB113
    i32 2071826257, label %originalBBpart2117
    i32 -2006623017, label %for.end108
    i32 -1143621142, label %originalBB119
    i32 -1266850608, label %originalBBpart2121
    i32 -232233216, label %originalBBalteredBB
    i32 -1478548896, label %originalBB109alteredBB
    i32 796047115, label %originalBB113alteredBB
    i32 19512983, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 311513229, i32 -955556567
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  store i32 -1514135872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, 725489807
  %8 = add i32 %7, 1
  %9 = sub i32 %8, 725489807
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -1026510184, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 313207671, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 144399103
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 144399103
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1118394012, i32 -232233216
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %38 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %37, %38
  store i1 %cmp7, i1* %cmp7.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -482851610, i32 -232233216
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 249049942, i32 -2006623017
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %54 to i64
  %arrayidx10 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom9
  %55 = load double, double* %arrayidx10, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %56 to i64
  %arrayidx12 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom11
  %57 = load double, double* %arrayidx12, align 8
  %mul = fmul double %55, %57
  %58 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %58 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %59 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %59
  %60 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom16
  %61 = load double, double* %arrayidx17, align 8
  %mul18 = fmul double %mul15, %61
  %sub = fsub double %mul, %mul18
  %62 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %62 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %dlta, i64 0, i64 %idxprom19
  store double %sub, double* %arrayidx20, align 8
  %63 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %63 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %dlta, i64 0, i64 %idxprom21
  %64 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp oeq double %64, 0.000000e+00
  %65 = select i1 %cmp23, i32 2025934677, i32 -1724377588
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %66 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %67 = load double, double* %arrayidx25, align 8
  %sub26 = fsub double -0.000000e+00, %67
  %68 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %68 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %69 = load double, double* %arrayidx28, align 8
  %div = fdiv double %sub26, %69
  %div29 = fdiv double %div, 2.000000e+00
  %70 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %70 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom30
  store double %div29, double* %arrayidx31, align 8
  %71 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom32
  %72 = load double, double* %arrayidx33, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), double %72)
  store i32 -1171896440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %73 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %dlta, i64 0, i64 %idxprom35
  %74 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %74, 0.000000e+00
  %75 = select i1 %cmp37, i32 -1492173097, i32 820420844
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %76 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %dlta, i64 0, i64 %idxprom39
  %77 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double 0.000000e+00, %77
  %call42 = call double @sqrt(double %sub41) #3
  %div43 = fdiv double %call42, 2.000000e+00
  %78 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %78 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom44
  %79 = load double, double* %arrayidx45, align 8
  %div46 = fdiv double %div43, %79
  %80 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %80 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %im, i64 0, i64 %idxprom47
  store double %div46, double* %arrayidx48, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %81 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom49
  %82 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double -0.000000e+00, %82
  %83 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %83 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom52
  %84 = load double, double* %arrayidx53, align 8
  %div54 = fdiv double %sub51, %84
  %div55 = fdiv double %div54, 2.000000e+00
  %85 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %85 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom56
  store double %div55, double* %arrayidx57, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %86 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom58
  %87 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp oeq double %87, 0.000000e+00
  %88 = select i1 %cmp60, i32 1667008034, i32 -1765703826
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %89 to i64
  %arrayidx63 = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom62
  store double 0.000000e+00, double* %arrayidx63, align 8
  store i32 -1765703826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -855761955
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -855761955
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1897772537, i32 -1478548896
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %105 to i64
  %arrayidx65 = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom64
  %106 = load double, double* %arrayidx65, align 8
  %107 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %107 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %im, i64 0, i64 %idxprom66
  %108 = load double, double* %arrayidx67, align 8
  %109 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %109 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom68
  %110 = load double, double* %arrayidx69, align 8
  %111 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %111 to i64
  %arrayidx71 = getelementptr inbounds [100 x double], [100 x double]* %im, i64 0, i64 %idxprom70
  %112 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %106, double %108, double %110, double %112)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -898662213
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -898662213
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1457357940, i32 -1478548896
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 836213485, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %128 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom74
  %129 = load double, double* %arrayidx75, align 8
  %sub76 = fsub double -0.000000e+00, %129
  %130 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %130 to i64
  %arrayidx78 = getelementptr inbounds [100 x double], [100 x double]* %dlta, i64 0, i64 %idxprom77
  %131 = load double, double* %arrayidx78, align 8
  %call79 = call double @sqrt(double %131) #3
  %add = fadd double %sub76, %call79
  %div80 = fdiv double %add, 2.000000e+00
  %132 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %132 to i64
  %arrayidx82 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom81
  %133 = load double, double* %arrayidx82, align 8
  %div83 = fdiv double %div80, %133
  %134 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %134 to i64
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom84
  store double %div83, double* %arrayidx85, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %135 to i64
  %arrayidx87 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom86
  %136 = load double, double* %arrayidx87, align 8
  %sub88 = fsub double -0.000000e+00, %136
  %137 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %137 to i64
  %arrayidx90 = getelementptr inbounds [100 x double], [100 x double]* %dlta, i64 0, i64 %idxprom89
  %138 = load double, double* %arrayidx90, align 8
  %call91 = call double @sqrt(double %138) #3
  %sub92 = fsub double %sub88, %call91
  %div93 = fdiv double %sub92, 2.000000e+00
  %139 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %139 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom94
  %140 = load double, double* %arrayidx95, align 8
  %div96 = fdiv double %div93, %140
  %141 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %141 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom97
  store double %div96, double* %arrayidx98, align 8
  %142 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %142 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom99
  %143 = load double, double* %arrayidx100, align 8
  %144 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %144 to i64
  %arrayidx102 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom101
  %145 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i32 0, i32 0), double %143, double %145)
  store i32 836213485, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -1171896440, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1593758075, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -279954610
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -279954610
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -644353894, i32 796047115
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc107 = add nsw i32 %161, 1
  store i32 %165, i32* %i, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2036025465
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2036025465
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 2071826257, i32 796047115
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 313207671, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -152472932
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -152472932
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1143621142, i32 19512983
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %208 = load i32, i32* %retval, align 4
  store i32 %208, i32* %.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1266850608, i32 19512983
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %223, %224
  store i32 -1118394012, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %225 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom64alteredBB
  %226 = load double, double* %arrayidx65alteredBB, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %227 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x double], [100 x double]* %im, i64 0, i64 %idxprom66alteredBB
  %228 = load double, double* %arrayidx67alteredBB, align 8
  %229 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %229 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x double], [100 x double]* %re, i64 0, i64 %idxprom68alteredBB
  %230 = load double, double* %arrayidx69alteredBB, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %231 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x double], [100 x double]* %im, i64 0, i64 %idxprom70alteredBB
  %232 = load double, double* %arrayidx71alteredBB, align 8
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.3, i32 0, i32 0), double %226, double %228, double %230, double %232)
  store i32 -1897772537, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 1575358133
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1575358133
  %_ = sub i32 %233, 1
  %gen = mul i32 %236, 1
  %237 = sub i32 0, -866599095
  %238 = sub i32 %237, %233
  %239 = add i32 %238, -866599095
  %_114 = sub i32 0, %233
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %gen115 = add i32 %239, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %233, %242
  %inc107alteredBB = add nsw i32 %233, 1
  store i32 %243, i32* %i, align 4
  store i32 -644353894, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %retval, align 4
  store i32 -1143621142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB119, %for.end108, %originalBBpart2117, %originalBB113, %for.inc106, %if.end105, %if.end104, %if.else73, %originalBBpart2111, %originalBB109, %if.end, %if.then61, %if.then38, %if.else, %if.then, %for.body8, %originalBBpart2, %originalBB, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
