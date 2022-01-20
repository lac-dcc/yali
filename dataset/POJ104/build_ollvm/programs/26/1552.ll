; ModuleID = 'source-C-CXX/26/1552.c'
source_filename = "source-C-CXX/26/1552.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp100.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %x1 = alloca [100 x double], align 16
  %x2 = alloca [100 x double], align 16
  %under = alloca [100 x double], align 16
  %real = alloca [100 x double], align 16
  %unreal = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1335800710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -1335800710, label %for.cond
    i32 538839043, label %originalBB
    i32 930498226, label %originalBBpart2
    i32 -604178821, label %for.body
    i32 -1602319118, label %if.then
    i32 1156091500, label %if.end
    i32 2106235566, label %if.then48
    i32 1356420721, label %if.end60
    i32 448570119, label %if.then64
    i32 -919039370, label %if.end84
    i32 1910295648, label %originalBB123
    i32 796303939, label %originalBBpart2125
    i32 -1655223285, label %for.inc
    i32 1753266324, label %for.end
    i32 1179674402, label %for.cond85
    i32 2011948621, label %for.body87
    i32 971761625, label %if.then91
    i32 -1205498327, label %if.end97
    i32 -87418640, label %originalBB127
    i32 -427442829, label %originalBBpart2129
    i32 340498967, label %if.then101
    i32 -1670859297, label %if.end105
    i32 1104217017, label %if.then109
    i32 -1559279080, label %originalBB131
    i32 1981044318, label %originalBBpart2133
    i32 -1992206450, label %if.end119
    i32 1286213482, label %for.inc120
    i32 -941304079, label %for.end122
    i32 -2141726847, label %originalBBalteredBB
    i32 194029114, label %originalBB123alteredBB
    i32 677927515, label %originalBB127alteredBB
    i32 -1623661515, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 300878178
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 300878178
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 538839043, i32 -2141726847
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 930498226, i32 -2141726847
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -604178821, i32 1753266324
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %46 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %47 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %47 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom6
  %48 = load double, double* %arrayidx7, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %49 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom8
  %50 = load double, double* %arrayidx9, align 8
  %mul = fmul double %48, %50
  %51 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %51 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %52 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double 4.000000e+00, %52
  %53 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %53 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom13
  %54 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double %mul12, %54
  %sub = fsub double %mul, %mul15
  %55 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %55 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom16
  store double %sub, double* %arrayidx17, align 8
  %56 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %56 to i64
  %arrayidx19 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom18
  %57 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp ogt double %57, 0.000000e+00
  %58 = select i1 %cmp20, i32 -1602319118, i32 1156091500
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %59 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %60 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double 0.000000e+00, %60
  %61 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom24
  %62 = load double, double* %arrayidx25, align 8
  %call26 = call double @sqrt(double %62) #3
  %add = fadd double %sub23, %call26
  %63 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %63 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom27
  %64 = load double, double* %arrayidx28, align 8
  %mul29 = fmul double 2.000000e+00, %64
  %div = fdiv double %add, %mul29
  %65 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom30
  store double %div, double* %arrayidx31, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %66 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom32
  %67 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double 0.000000e+00, %67
  %68 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %68 to i64
  %arrayidx36 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom35
  %69 = load double, double* %arrayidx36, align 8
  %call37 = call double @sqrt(double %69) #3
  %sub38 = fsub double %sub34, %call37
  %70 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %70 to i64
  %arrayidx40 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom39
  %71 = load double, double* %arrayidx40, align 8
  %mul41 = fmul double 2.000000e+00, %71
  %div42 = fdiv double %sub38, %mul41
  %72 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %72 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom43
  store double %div42, double* %arrayidx44, align 8
  store i32 1156091500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %73 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom45
  %74 = load double, double* %arrayidx46, align 8
  %cmp47 = fcmp oeq double %74, 0.000000e+00
  %75 = select i1 %cmp47, i32 2106235566, i32 1356420721
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %76 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom49
  %77 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double -0.000000e+00, %77
  %78 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %78 to i64
  %arrayidx53 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom52
  %79 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double 2.000000e+00, %79
  %div55 = fdiv double %sub51, %mul54
  %80 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %80 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom56
  store double %div55, double* %arrayidx57, align 8
  %81 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %81 to i64
  %arrayidx59 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom58
  store double %div55, double* %arrayidx59, align 8
  store i32 1356420721, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %82 to i64
  %arrayidx62 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom61
  %83 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %83, 0.000000e+00
  %84 = select i1 %cmp63, i32 448570119, i32 -919039370
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %85 to i64
  %arrayidx66 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom65
  %86 = load double, double* %arrayidx66, align 8
  %sub67 = fsub double -0.000000e+00, %86
  %87 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %87 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom68
  %88 = load double, double* %arrayidx69, align 8
  %mul70 = fmul double 2.000000e+00, %88
  %div71 = fdiv double %sub67, %mul70
  %89 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %89 to i64
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom72
  store double %div71, double* %arrayidx73, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %90 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom74
  %91 = load double, double* %arrayidx75, align 8
  %sub76 = fsub double -0.000000e+00, %91
  %call77 = call double @sqrt(double %sub76) #3
  %92 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %92 to i64
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom78
  %93 = load double, double* %arrayidx79, align 8
  %mul80 = fmul double 2.000000e+00, %93
  %div81 = fdiv double %call77, %mul80
  %94 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %94 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %unreal, i64 0, i64 %idxprom82
  store double %div81, double* %arrayidx83, align 8
  store i32 -919039370, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1814937138
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1814937138
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1910295648, i32 194029114
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 796303939, i32 194029114
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1655223285, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  store i32 -1335800710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1179674402, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp86 = icmp slt i32 %127, %128
  %129 = select i1 %cmp86, i32 2011948621, i32 -941304079
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %130 to i64
  %arrayidx89 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom88
  %131 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp ogt double %131, 0.000000e+00
  %132 = select i1 %cmp90, i32 971761625, i32 -1205498327
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %133 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom92
  %134 = load double, double* %arrayidx93, align 8
  %135 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %135 to i64
  %arrayidx95 = getelementptr inbounds [100 x double], [100 x double]* %x2, i64 0, i64 %idxprom94
  %136 = load double, double* %arrayidx95, align 8
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %134, double %136)
  store i32 -1205498327, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1801605330
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1801605330
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -87418640, i32 677927515
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %164 to i64
  %arrayidx99 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom98
  %165 = load double, double* %arrayidx99, align 8
  %cmp100 = fcmp oeq double %165, 0.000000e+00
  store i1 %cmp100, i1* %cmp100.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -2035450408
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2035450408
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -427442829, i32 677927515
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %181 = select i1 %cmp100.reload, i32 340498967, i32 -1670859297
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %182 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %x1, i64 0, i64 %idxprom102
  %183 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %183)
  store i32 -1670859297, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %184 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom106
  %185 = load double, double* %arrayidx107, align 8
  %cmp108 = fcmp olt double %185, 0.000000e+00
  %186 = select i1 %cmp108, i32 1104217017, i32 -1992206450
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -750788060
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -750788060
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1559279080, i32 -1623661515
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %214 to i64
  %arrayidx111 = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom110
  %215 = load double, double* %arrayidx111, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %216 to i64
  %arrayidx113 = getelementptr inbounds [100 x double], [100 x double]* %unreal, i64 0, i64 %idxprom112
  %217 = load double, double* %arrayidx113, align 8
  %218 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %218 to i64
  %arrayidx115 = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom114
  %219 = load double, double* %arrayidx115, align 8
  %220 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %220 to i64
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %unreal, i64 0, i64 %idxprom116
  %221 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %215, double %217, double %219, double %221)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 193219614
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 193219614
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1981044318, i32 -1623661515
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1992206450, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1286213482, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc121 = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 1179674402, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %240, %241
  store i32 538839043, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1910295648, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %242 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x double], [100 x double]* %under, i64 0, i64 %idxprom98alteredBB
  %243 = load double, double* %arrayidx99alteredBB, align 8
  %cmp100alteredBB = fcmp oeq double %243, 0.000000e+00
  store i32 -87418640, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %244 to i64
  %arrayidx111alteredBB = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom110alteredBB
  %245 = load double, double* %arrayidx111alteredBB, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %246 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x double], [100 x double]* %unreal, i64 0, i64 %idxprom112alteredBB
  %247 = load double, double* %arrayidx113alteredBB, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %248 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x double], [100 x double]* %real, i64 0, i64 %idxprom114alteredBB
  %249 = load double, double* %arrayidx115alteredBB, align 8
  %250 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %250 to i64
  %arrayidx117alteredBB = getelementptr inbounds [100 x double], [100 x double]* %unreal, i64 0, i64 %idxprom116alteredBB
  %251 = load double, double* %arrayidx117alteredBB, align 8
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %245, double %247, double %249, double %251)
  store i32 -1559279080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %for.inc120, %if.end119, %originalBBpart2133, %originalBB131, %if.then109, %if.end105, %if.then101, %originalBBpart2129, %originalBB127, %if.end97, %if.then91, %for.body87, %for.cond85, %for.end, %for.inc, %originalBBpart2125, %originalBB123, %if.end84, %if.then64, %if.end60, %if.then48, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
