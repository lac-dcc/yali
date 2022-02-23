; ModuleID = 'source-C-CXX/63/1687.c'
source_filename = "source-C-CXX/63/1687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [150 x double], align 16
  %y = alloca [150 x double], align 16
  %z = alloca [150 x double], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %sum = alloca double, align 8
  %s1 = alloca [150 x [150 x double]], align 16
  %a = alloca [10000 x double], align 16
  %k = alloca i32, align 4
  %e = alloca double, align 8
  %count = alloca i32, align 4
  %b = alloca [10000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 416982070, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar339 = load i32, i32* %switchVar
  switch i32 %switchVar339, label %switchDefault [
    i32 416982070, label %for.cond
    i32 2099579447, label %for.body
    i32 -398884397, label %for.inc
    i32 654174331, label %for.end
    i32 -890829310, label %for.cond8
    i32 -1848420976, label %for.body10
    i32 1264960208, label %originalBB
    i32 -1475409675, label %originalBBpart2
    i32 -1938384490, label %for.cond11
    i32 1503537546, label %for.body13
    i32 -311647707, label %originalBB165
    i32 1322214903, label %originalBBpart2270
    i32 475532797, label %for.inc59
    i32 660660129, label %originalBB272
    i32 417915694, label %originalBBpart2280
    i32 -1610284044, label %for.end61
    i32 1945805613, label %for.inc62
    i32 -2090346603, label %for.end64
    i32 417634236, label %for.cond65
    i32 310942150, label %originalBB282
    i32 660115326, label %originalBBpart2284
    i32 637090678, label %for.body67
    i32 1302031917, label %originalBB286
    i32 1409009167, label %originalBBpart2288
    i32 421366160, label %for.cond68
    i32 -188882281, label %originalBB290
    i32 -303573055, label %originalBBpart2294
    i32 1285059483, label %for.body71
    i32 -1933844125, label %if.then
    i32 -1211161233, label %if.end
    i32 1477185481, label %for.inc88
    i32 10298831, label %originalBB296
    i32 -374109978, label %originalBBpart2302
    i32 -452108183, label %for.end90
    i32 1584646835, label %for.inc91
    i32 -1909314188, label %for.end93
    i32 -1347540960, label %for.cond96
    i32 952184687, label %for.body98
    i32 -1216058140, label %originalBB304
    i32 1003139018, label %originalBBpart2313
    i32 458614527, label %if.then105
    i32 606635562, label %if.end111
    i32 1792084676, label %for.inc112
    i32 1281429044, label %for.end114
    i32 825761808, label %for.cond116
    i32 931829418, label %originalBB315
    i32 -1966747644, label %originalBBpart2317
    i32 1707527261, label %for.body118
    i32 2006038238, label %for.cond119
    i32 928514799, label %originalBB319
    i32 1832303045, label %originalBBpart2321
    i32 514903022, label %for.body121
    i32 480334191, label %for.cond123
    i32 64168474, label %for.body125
    i32 -316132400, label %if.then133
    i32 505226233, label %if.end149
    i32 -484241164, label %originalBB323
    i32 -1607133669, label %originalBBpart2325
    i32 809397173, label %for.inc150
    i32 691576638, label %for.end152
    i32 -729407745, label %for.inc153
    i32 -1453514880, label %originalBB327
    i32 1610501076, label %originalBBpart2333
    i32 -1926138424, label %for.end155
    i32 475856758, label %originalBB335
    i32 2078402266, label %originalBBpart2337
    i32 -1636131170, label %for.inc156
    i32 -1621277914, label %for.end158
    i32 -1056547987, label %originalBBalteredBB
    i32 1449024826, label %originalBB165alteredBB
    i32 536417773, label %originalBB272alteredBB
    i32 -1628939190, label %originalBB282alteredBB
    i32 -2026902556, label %originalBB286alteredBB
    i32 -1284080419, label %originalBB290alteredBB
    i32 -1928397486, label %originalBB296alteredBB
    i32 -750660468, label %originalBB304alteredBB
    i32 -1906046982, label %originalBB315alteredBB
    i32 -609447733, label %originalBB319alteredBB
    i32 -1536064270, label %originalBB323alteredBB
    i32 -1499679090, label %originalBB327alteredBB
    i32 1762063563, label %originalBB335alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2099579447, i32 654174331
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx3)
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  store i32 -398884397, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -1644378182
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -1644378182
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 416982070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 1, i32* %i, align 4
  store i32 -890829310, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %10, %11
  %12 = select i1 %cmp9, i32 -1848420976, i32 -2090346603
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1264960208, i32 -1056547987
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, -75397004
  %41 = add i32 %40, 1
  %42 = sub i32 %41, -75397004
  %add = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1475409675, i32 -1056547987
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1938384490, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %69, %70
  %71 = select i1 %cmp12, i32 1503537546, i32 -1610284044
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -311647707, i32 1449024826
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom14
  %99 = load double, double* %arrayidx15, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom16
  %101 = load double, double* %arrayidx17, align 8
  %sub = fsub double %99, %101
  %102 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %102 to i64
  %arrayidx19 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom18
  %103 = load double, double* %arrayidx19, align 8
  %104 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom20
  %105 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %103, %105
  %mul = fmul double %sub, %sub22
  %106 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom23
  %107 = load double, double* %arrayidx24, align 8
  %108 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom25
  %109 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %107, %109
  %110 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom28
  %111 = load double, double* %arrayidx29, align 8
  %112 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %112 to i64
  %arrayidx31 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom30
  %113 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %111, %113
  %mul33 = fmul double %sub27, %sub32
  %add34 = fadd double %mul, %mul33
  %114 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom35
  %115 = load double, double* %arrayidx36, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %116 to i64
  %arrayidx38 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom37
  %117 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %115, %117
  %118 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %118 to i64
  %arrayidx41 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom40
  %119 = load double, double* %arrayidx41, align 8
  %120 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %120 to i64
  %arrayidx43 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom42
  %121 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %119, %121
  %mul45 = fmul double %sub39, %sub44
  %add46 = fadd double %add34, %mul45
  store double %add46, double* %sum, align 8
  %122 = load double, double* %sum, align 8
  %call47 = call double @sqrt(double %122) #3
  %123 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %123 to i64
  %arrayidx49 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom48
  %124 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %124 to i64
  %arrayidx51 = getelementptr inbounds [150 x double], [150 x double]* %arrayidx49, i64 0, i64 %idxprom50
  store double %call47, double* %arrayidx51, align 8
  %125 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %125 to i64
  %arrayidx53 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom52
  %126 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %126 to i64
  %arrayidx55 = getelementptr inbounds [150 x double], [150 x double]* %arrayidx53, i64 0, i64 %idxprom54
  %127 = load double, double* %arrayidx55, align 8
  %128 = load i32, i32* %h, align 4
  %idxprom56 = sext i32 %128 to i64
  %arrayidx57 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom56
  store double %127, double* %arrayidx57, align 8
  %129 = load i32, i32* %h, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc58 = add nsw i32 %129, 1
  store i32 %133, i32* %h, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 415175389
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 415175389
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1322214903, i32 1449024826
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 475532797, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 660660129, i32 536417773
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 %175, 1163283792
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1163283792
  %inc60 = add nsw i32 %175, 1
  store i32 %178, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 417915694, i32 536417773
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1938384490, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 1945805613, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %206 = add i32 %205, -1248590210
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1248590210
  %inc63 = add nsw i32 %205, 1
  store i32 %208, i32* %i, align 4
  store i32 -890829310, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %209 = load i32, i32* %h, align 4
  %210 = sub i32 %209, -408761377
  %211 = add i32 %210, -1
  %212 = add i32 %211, -408761377
  %dec = add nsw i32 %209, -1
  store i32 %212, i32* %h, align 4
  store i32 1, i32* %k, align 4
  store i32 417634236, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1127448571
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1127448571
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 310942150, i32 -1628939190
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %240 = load i32, i32* %k, align 4
  %241 = load i32, i32* %h, align 4
  %cmp66 = icmp slt i32 %240, %241
  store i1 %cmp66, i1* %cmp66.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -321095486
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -321095486
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 660115326, i32 -1628939190
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %269 = select i1 %cmp66.reload, i32 637090678, i32 -1909314188
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1302031917, i32 -2026902556
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 71375109
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 71375109
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1409009167, i32 -2026902556
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 421366160, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
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
  %336 = select i1 %334, i32 -188882281, i32 -1284080419
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %h, align 4
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %338, 915879795
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 915879795
  %sub69 = sub nsw i32 %338, %339
  %cmp70 = icmp sle i32 %337, %342
  store i1 %cmp70, i1* %cmp70.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -505355755
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -505355755
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -303573055, i32 -1284080419
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %370 = select i1 %cmp70.reload, i32 1285059483, i32 -452108183
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %371 to i64
  %arrayidx73 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom72
  %372 = load double, double* %arrayidx73, align 8
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %add74 = add nsw i32 %373, 1
  %idxprom75 = sext i32 %375 to i64
  %arrayidx76 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom75
  %376 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %372, %376
  %377 = select i1 %cmp77, i32 -1933844125, i32 -1211161233
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %378 to i64
  %arrayidx79 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom78
  %379 = load double, double* %arrayidx79, align 8
  store double %379, double* %e, align 8
  %380 = load i32, i32* %i, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %add80 = add nsw i32 %380, 1
  %idxprom81 = sext i32 %384 to i64
  %arrayidx82 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom81
  %385 = load double, double* %arrayidx82, align 8
  %386 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %386 to i64
  %arrayidx84 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom83
  store double %385, double* %arrayidx84, align 8
  %387 = load double, double* %e, align 8
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %add85 = add nsw i32 %388, 1
  %idxprom86 = sext i32 %390 to i64
  %arrayidx87 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom86
  store double %387, double* %arrayidx87, align 8
  store i32 -1211161233, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1477185481, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 477044484
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 477044484
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 10298831, i32 -1928397486
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, 1543706981
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1543706981
  %inc89 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -374109978, i32 -1928397486
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 421366160, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1584646835, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc92 = add nsw i32 %436, 1
  store i32 %438, i32* %k, align 4
  store i32 417634236, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 2, i32* %count, align 4
  %arrayidx94 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 1
  %439 = load double, double* %arrayidx94, align 8
  %arrayidx95 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 1
  store double %439, double* %arrayidx95, align 8
  store i32 2, i32* %i, align 4
  store i32 -1347540960, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = load i32, i32* %h, align 4
  %cmp97 = icmp sle i32 %440, %441
  %442 = select i1 %cmp97, i32 952184687, i32 1281429044
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1216058140, i32 -750660468
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %457 to i64
  %arrayidx100 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom99
  %458 = load double, double* %arrayidx100, align 8
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 %459, -1635739863
  %461 = sub i32 %460, 1
  %462 = add i32 %461, -1635739863
  %sub101 = sub nsw i32 %459, 1
  %idxprom102 = sext i32 %462 to i64
  %arrayidx103 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom102
  %463 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp une double %458, %463
  store i1 %cmp104, i1* %cmp104.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1003139018, i32 -750660468
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %490 = select i1 %cmp104.reload, i32 458614527, i32 606635562
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %491 to i64
  %arrayidx107 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom106
  %492 = load double, double* %arrayidx107, align 8
  %493 = load i32, i32* %count, align 4
  %idxprom108 = sext i32 %493 to i64
  %arrayidx109 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom108
  store double %492, double* %arrayidx109, align 8
  %494 = load i32, i32* %count, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %inc110 = add nsw i32 %494, 1
  store i32 %498, i32* %count, align 4
  store i32 606635562, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1792084676, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = sub i32 %499, 1658701296
  %501 = add i32 %500, 1
  %502 = add i32 %501, 1658701296
  %inc113 = add nsw i32 %499, 1
  store i32 %502, i32* %i, align 4
  store i32 -1347540960, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %503 = load i32, i32* %count, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, -1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %dec115 = add nsw i32 %503, -1
  store i32 %507, i32* %count, align 4
  store i32 1, i32* %k, align 4
  store i32 825761808, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1688616902
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1688616902
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 931829418, i32 -1906046982
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %523 = load i32, i32* %k, align 4
  %524 = load i32, i32* %count, align 4
  %cmp117 = icmp sle i32 %523, %524
  store i1 %cmp117, i1* %cmp117.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1966747644, i32 -1906046982
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %539 = select i1 %cmp117.reload, i32 1707527261, i32 -1621277914
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2006038238, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1788847939
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1788847939
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 928514799, i32 -609447733
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %556 = load i32, i32* %n, align 4
  %cmp120 = icmp slt i32 %555, %556
  store i1 %cmp120, i1* %cmp120.reg2mem
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 1832303045, i32 -609447733
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %571 = select i1 %cmp120.reload, i32 514903022, i32 -1926138424
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %add122 = add nsw i32 %572, 1
  store i32 %574, i32* %j, align 4
  store i32 480334191, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %575 = load i32, i32* %j, align 4
  %576 = load i32, i32* %n, align 4
  %cmp124 = icmp sle i32 %575, %576
  %577 = select i1 %cmp124, i32 64168474, i32 691576638
  store i32 %577, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %578 to i64
  %arrayidx127 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom126
  %579 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %579 to i64
  %arrayidx129 = getelementptr inbounds [150 x double], [150 x double]* %arrayidx127, i64 0, i64 %idxprom128
  %580 = load double, double* %arrayidx129, align 8
  %581 = load i32, i32* %k, align 4
  %idxprom130 = sext i32 %581 to i64
  %arrayidx131 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom130
  %582 = load double, double* %arrayidx131, align 8
  %cmp132 = fcmp oeq double %580, %582
  %583 = select i1 %cmp132, i32 -316132400, i32 505226233
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %584 to i64
  %arrayidx135 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom134
  %585 = load double, double* %arrayidx135, align 8
  %586 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %586 to i64
  %arrayidx137 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom136
  %587 = load double, double* %arrayidx137, align 8
  %588 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %588 to i64
  %arrayidx139 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom138
  %589 = load double, double* %arrayidx139, align 8
  %590 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %590 to i64
  %arrayidx141 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom140
  %591 = load double, double* %arrayidx141, align 8
  %592 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %592 to i64
  %arrayidx143 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom142
  %593 = load double, double* %arrayidx143, align 8
  %594 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %594 to i64
  %arrayidx145 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom144
  %595 = load double, double* %arrayidx145, align 8
  %596 = load i32, i32* %k, align 4
  %idxprom146 = sext i32 %596 to i64
  %arrayidx147 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom146
  %597 = load double, double* %arrayidx147, align 8
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %585, double %587, double %589, double %591, double %593, double %595, double %597)
  store i32 505226233, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1537132247
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1537132247
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -484241164, i32 -1536064270
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -147598693
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -147598693
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1607133669, i32 -1536064270
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  store i32 809397173, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = add i32 %640, 1670806856
  %642 = add i32 %641, 1
  %643 = sub i32 %642, 1670806856
  %inc151 = add nsw i32 %640, 1
  store i32 %643, i32* %j, align 4
  store i32 480334191, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  store i32 -729407745, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, -997982871
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -997982871
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1453514880, i32 -1499679090
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc154 = add nsw i32 %659, 1
  store i32 %661, i32* %i, align 4
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1744577121
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1744577121
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 1610501076, i32 -1499679090
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 2006038238, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 true, true
  %701 = and i1 %698, true
  %702 = and i1 %696, %700
  %703 = and i1 %699, true
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 true, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 475856758, i32 1762063563
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, -1466067029
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, -1466067029
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 2078402266, i32 1762063563
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 -1636131170, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %731 = add i32 %730, 1477595327
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1477595327
  %inc157 = add nsw i32 %730, 1
  store i32 %733, i32* %k, align 4
  store i32 825761808, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = sub i32 0, 612037506
  %736 = sub i32 %735, %734
  %737 = add i32 %736, 612037506
  %_ = sub i32 0, %734
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen = add i32 %737, 1
  %742 = add i32 %734, -1446416435
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1446416435
  %_159 = sub i32 %734, 1
  %gen160 = mul i32 %744, 1
  %745 = add i32 0, -485655802
  %746 = sub i32 %745, %734
  %747 = sub i32 %746, -485655802
  %_161 = sub i32 0, %734
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen162 = add i32 %747, 1
  %_163 = shl i32 %734, 1
  %_164 = shl i32 %734, 1
  %752 = sub i32 0, %734
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %addalteredBB = add nsw i32 %734, 1
  store i32 %755, i32* %j, align 4
  store i32 1264960208, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %756 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %756 to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %757 = load double, double* %arrayidx15alteredBB, align 8
  %758 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %758 to i64
  %arrayidx17alteredBB = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %759 = load double, double* %arrayidx17alteredBB, align 8
  %_166 = fsub double -0.000000e+00, %757
  %gen167 = fadd double %_166, %759
  %_168 = fsub double -0.000000e+00, %757
  %gen169 = fadd double %_168, %759
  %_170 = fsub double %757, %759
  %gen171 = fmul double %_170, %759
  %_172 = fsub double %757, %759
  %gen173 = fmul double %_172, %759
  %_174 = fsub double %757, %759
  %gen175 = fmul double %_174, %759
  %_176 = fsub double %757, %759
  %gen177 = fmul double %_176, %759
  %subalteredBB = fsub double %757, %759
  %760 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %760 to i64
  %arrayidx19alteredBB = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom18alteredBB
  %761 = load double, double* %arrayidx19alteredBB, align 8
  %762 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %762 to i64
  %arrayidx21alteredBB = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom20alteredBB
  %763 = load double, double* %arrayidx21alteredBB, align 8
  %_178 = fsub double -0.000000e+00, %761
  %gen179 = fadd double %_178, %763
  %_180 = fsub double -0.000000e+00, %761
  %gen181 = fadd double %_180, %763
  %sub22alteredBB = fsub double %761, %763
  %_182 = fsub double -0.000000e+00, %subalteredBB
  %gen183 = fadd double %_182, %sub22alteredBB
  %_184 = fsub double %subalteredBB, %sub22alteredBB
  %gen185 = fmul double %_184, %sub22alteredBB
  %_186 = fsub double -0.000000e+00, %subalteredBB
  %gen187 = fadd double %_186, %sub22alteredBB
  %_188 = fsub double -0.000000e+00, %subalteredBB
  %gen189 = fadd double %_188, %sub22alteredBB
  %_190 = fsub double %subalteredBB, %sub22alteredBB
  %gen191 = fmul double %_190, %sub22alteredBB
  %_192 = fsub double -0.000000e+00, %subalteredBB
  %gen193 = fadd double %_192, %sub22alteredBB
  %_194 = fsub double -0.000000e+00, %subalteredBB
  %gen195 = fadd double %_194, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %764 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %764 to i64
  %arrayidx24alteredBB = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom23alteredBB
  %765 = load double, double* %arrayidx24alteredBB, align 8
  %766 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %766 to i64
  %arrayidx26alteredBB = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom25alteredBB
  %767 = load double, double* %arrayidx26alteredBB, align 8
  %_196 = fsub double -0.000000e+00, %765
  %gen197 = fadd double %_196, %767
  %_198 = fsub double -0.000000e+00, %765
  %gen199 = fadd double %_198, %767
  %_200 = fsub double -0.000000e+00, %765
  %gen201 = fadd double %_200, %767
  %_202 = fsub double %765, %767
  %gen203 = fmul double %_202, %767
  %sub27alteredBB = fsub double %765, %767
  %768 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %768 to i64
  %arrayidx29alteredBB = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom28alteredBB
  %769 = load double, double* %arrayidx29alteredBB, align 8
  %770 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %770 to i64
  %arrayidx31alteredBB = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom30alteredBB
  %771 = load double, double* %arrayidx31alteredBB, align 8
  %_204 = fsub double %769, %771
  %gen205 = fmul double %_204, %771
  %_206 = fsub double -0.000000e+00, %769
  %gen207 = fadd double %_206, %771
  %_208 = fsub double %769, %771
  %gen209 = fmul double %_208, %771
  %_210 = fsub double -0.000000e+00, %769
  %gen211 = fadd double %_210, %771
  %_212 = fsub double %769, %771
  %gen213 = fmul double %_212, %771
  %_214 = fsub double -0.000000e+00, %769
  %gen215 = fadd double %_214, %771
  %_216 = fsub double %769, %771
  %gen217 = fmul double %_216, %771
  %sub32alteredBB = fsub double %769, %771
  %_218 = fsub double -0.000000e+00, %sub27alteredBB
  %gen219 = fadd double %_218, %sub32alteredBB
  %mul33alteredBB = fmul double %sub27alteredBB, %sub32alteredBB
  %_220 = fsub double %mulalteredBB, %mul33alteredBB
  %gen221 = fmul double %_220, %mul33alteredBB
  %_222 = fsub double -0.000000e+00, %mulalteredBB
  %gen223 = fadd double %_222, %mul33alteredBB
  %_224 = fsub double -0.000000e+00, %mulalteredBB
  %gen225 = fadd double %_224, %mul33alteredBB
  %_226 = fsub double %mulalteredBB, %mul33alteredBB
  %gen227 = fmul double %_226, %mul33alteredBB
  %_228 = fsub double %mulalteredBB, %mul33alteredBB
  %gen229 = fmul double %_228, %mul33alteredBB
  %_230 = fsub double %mulalteredBB, %mul33alteredBB
  %gen231 = fmul double %_230, %mul33alteredBB
  %_232 = fsub double -0.000000e+00, %mulalteredBB
  %gen233 = fadd double %_232, %mul33alteredBB
  %_234 = fsub double -0.000000e+00, %mulalteredBB
  %gen235 = fadd double %_234, %mul33alteredBB
  %add34alteredBB = fadd double %mulalteredBB, %mul33alteredBB
  %772 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %772 to i64
  %arrayidx36alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom35alteredBB
  %773 = load double, double* %arrayidx36alteredBB, align 8
  %774 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %774 to i64
  %arrayidx38alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom37alteredBB
  %775 = load double, double* %arrayidx38alteredBB, align 8
  %_236 = fsub double -0.000000e+00, %773
  %gen237 = fadd double %_236, %775
  %_238 = fsub double %773, %775
  %gen239 = fmul double %_238, %775
  %_240 = fsub double %773, %775
  %gen241 = fmul double %_240, %775
  %sub39alteredBB = fsub double %773, %775
  %776 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %776 to i64
  %arrayidx41alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom40alteredBB
  %777 = load double, double* %arrayidx41alteredBB, align 8
  %778 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %778 to i64
  %arrayidx43alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom42alteredBB
  %779 = load double, double* %arrayidx43alteredBB, align 8
  %_242 = fsub double %777, %779
  %gen243 = fmul double %_242, %779
  %_244 = fsub double %777, %779
  %gen245 = fmul double %_244, %779
  %sub44alteredBB = fsub double %777, %779
  %_246 = fsub double -0.000000e+00, %sub39alteredBB
  %gen247 = fadd double %_246, %sub44alteredBB
  %mul45alteredBB = fmul double %sub39alteredBB, %sub44alteredBB
  %_248 = fsub double -0.000000e+00, %add34alteredBB
  %gen249 = fadd double %_248, %mul45alteredBB
  %_250 = fsub double %add34alteredBB, %mul45alteredBB
  %gen251 = fmul double %_250, %mul45alteredBB
  %add46alteredBB = fadd double %add34alteredBB, %mul45alteredBB
  store double %add46alteredBB, double* %sum, align 8
  %780 = load double, double* %sum, align 8
  %call47alteredBB = call double @sqrt(double %780) #3
  %781 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %781 to i64
  %arrayidx49alteredBB = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom48alteredBB
  %782 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %782 to i64
  %arrayidx51alteredBB = getelementptr inbounds [150 x double], [150 x double]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store double %call47alteredBB, double* %arrayidx51alteredBB, align 8
  %783 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %783 to i64
  %arrayidx53alteredBB = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom52alteredBB
  %784 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %784 to i64
  %arrayidx55alteredBB = getelementptr inbounds [150 x double], [150 x double]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %785 = load double, double* %arrayidx55alteredBB, align 8
  %786 = load i32, i32* %h, align 4
  %idxprom56alteredBB = sext i32 %786 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom56alteredBB
  store double %785, double* %arrayidx57alteredBB, align 8
  %787 = load i32, i32* %h, align 4
  %788 = add i32 %787, -2139584536
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -2139584536
  %_252 = sub i32 %787, 1
  %gen253 = mul i32 %790, 1
  %_254 = shl i32 %787, 1
  %791 = add i32 %787, 1044354866
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 1044354866
  %_255 = sub i32 %787, 1
  %gen256 = mul i32 %793, 1
  %794 = sub i32 0, 1
  %795 = add i32 %787, %794
  %_257 = sub i32 %787, 1
  %gen258 = mul i32 %795, 1
  %796 = add i32 0, 923783771
  %797 = sub i32 %796, %787
  %798 = sub i32 %797, 923783771
  %_259 = sub i32 0, %787
  %799 = sub i32 %798, 129301112
  %800 = add i32 %799, 1
  %801 = add i32 %800, 129301112
  %gen260 = add i32 %798, 1
  %802 = sub i32 0, 191428028
  %803 = sub i32 %802, %787
  %804 = add i32 %803, 191428028
  %_261 = sub i32 0, %787
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen262 = add i32 %804, 1
  %807 = sub i32 0, %787
  %808 = add i32 0, %807
  %_263 = sub i32 0, %787
  %809 = sub i32 %808, -895455816
  %810 = add i32 %809, 1
  %811 = add i32 %810, -895455816
  %gen264 = add i32 %808, 1
  %812 = add i32 0, -1423934459
  %813 = sub i32 %812, %787
  %814 = sub i32 %813, -1423934459
  %_265 = sub i32 0, %787
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %gen266 = add i32 %814, 1
  %819 = sub i32 %787, 1218880631
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1218880631
  %_267 = sub i32 %787, 1
  %gen268 = mul i32 %821, 1
  %822 = add i32 %787, 512589003
  %823 = add i32 %822, 1
  %824 = sub i32 %823, 512589003
  %inc58alteredBB = add nsw i32 %787, 1
  store i32 %824, i32* %h, align 4
  store i32 -311647707, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %j, align 4
  %826 = add i32 %825, -1494047000
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1494047000
  %_273 = sub i32 %825, 1
  %gen274 = mul i32 %828, 1
  %_275 = shl i32 %825, 1
  %829 = sub i32 0, 1
  %830 = add i32 %825, %829
  %_276 = sub i32 %825, 1
  %gen277 = mul i32 %830, 1
  %_278 = shl i32 %825, 1
  %831 = add i32 %825, -932271593
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -932271593
  %inc60alteredBB = add nsw i32 %825, 1
  store i32 %833, i32* %j, align 4
  store i32 660660129, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %k, align 4
  %835 = load i32, i32* %h, align 4
  %cmp66alteredBB = icmp slt i32 %834, %835
  store i32 310942150, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1302031917, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = load i32, i32* %h, align 4
  %838 = load i32, i32* %k, align 4
  %839 = sub i32 %837, -448301988
  %840 = sub i32 %839, %838
  %841 = add i32 %840, -448301988
  %_291 = sub i32 %837, %838
  %gen292 = mul i32 %841, %838
  %842 = add i32 %837, -1282018579
  %843 = sub i32 %842, %838
  %844 = sub i32 %843, -1282018579
  %sub69alteredBB = sub nsw i32 %837, %838
  %cmp70alteredBB = icmp sle i32 %836, %844
  store i32 -188882281, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %_297 = sub i32 %845, 1
  %gen298 = mul i32 %847, 1
  %_299 = shl i32 %845, 1
  %_300 = shl i32 %845, 1
  %848 = add i32 %845, -1473855088
  %849 = add i32 %848, 1
  %850 = sub i32 %849, -1473855088
  %inc89alteredBB = add nsw i32 %845, 1
  store i32 %850, i32* %i, align 4
  store i32 10298831, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %851 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom99alteredBB
  %852 = load double, double* %arrayidx100alteredBB, align 8
  %853 = load i32, i32* %i, align 4
  %854 = add i32 %853, 1239219870
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 1239219870
  %_305 = sub i32 %853, 1
  %gen306 = mul i32 %856, 1
  %857 = sub i32 %853, -1742151162
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -1742151162
  %_307 = sub i32 %853, 1
  %gen308 = mul i32 %859, 1
  %860 = add i32 %853, -1167040366
  %861 = sub i32 %860, 1
  %862 = sub i32 %861, -1167040366
  %_309 = sub i32 %853, 1
  %gen310 = mul i32 %862, 1
  %_311 = shl i32 %853, 1
  %863 = sub i32 %853, 262002818
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 262002818
  %sub101alteredBB = sub nsw i32 %853, 1
  %idxprom102alteredBB = sext i32 %865 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom102alteredBB
  %866 = load double, double* %arrayidx103alteredBB, align 8
  %cmp104alteredBB = fcmp une double %852, %866
  store i32 -1216058140, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %867 = load i32, i32* %k, align 4
  %868 = load i32, i32* %count, align 4
  %cmp117alteredBB = icmp sle i32 %867, %868
  store i32 931829418, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = load i32, i32* %n, align 4
  %cmp120alteredBB = icmp slt i32 %869, %870
  store i32 928514799, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  store i32 -484241164, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %872 = add i32 %871, 1623621346
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, 1623621346
  %_328 = sub i32 %871, 1
  %gen329 = mul i32 %874, 1
  %875 = sub i32 %871, -83054871
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -83054871
  %_330 = sub i32 %871, 1
  %gen331 = mul i32 %877, 1
  %878 = sub i32 0, %871
  %879 = sub i32 0, 1
  %880 = add i32 %878, %879
  %881 = sub i32 0, %880
  %inc154alteredBB = add nsw i32 %871, 1
  store i32 %881, i32* %i, align 4
  store i32 -1453514880, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  store i32 475856758, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB335alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB304alteredBB, %originalBB296alteredBB, %originalBB290alteredBB, %originalBB286alteredBB, %originalBB282alteredBB, %originalBB272alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc156, %originalBBpart2337, %originalBB335, %for.end155, %originalBBpart2333, %originalBB327, %for.inc153, %for.end152, %for.inc150, %originalBBpart2325, %originalBB323, %if.end149, %if.then133, %for.body125, %for.cond123, %for.body121, %originalBBpart2321, %originalBB319, %for.cond119, %for.body118, %originalBBpart2317, %originalBB315, %for.cond116, %for.end114, %for.inc112, %if.end111, %if.then105, %originalBBpart2313, %originalBB304, %for.body98, %for.cond96, %for.end93, %for.inc91, %for.end90, %originalBBpart2302, %originalBB296, %for.inc88, %if.end, %if.then, %for.body71, %originalBBpart2294, %originalBB290, %for.cond68, %originalBBpart2288, %originalBB286, %for.body67, %originalBBpart2284, %originalBB282, %for.cond65, %for.end64, %for.inc62, %for.end61, %originalBBpart2280, %originalBB272, %for.inc59, %originalBBpart2270, %originalBB165, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
