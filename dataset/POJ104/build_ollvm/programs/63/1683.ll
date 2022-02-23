; ModuleID = 'source-C-CXX/63/1683.c'
source_filename = "source-C-CXX/63/1683.c"
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
  %cmp132.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
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
  %s2 = alloca [150 x [150 x double]], align 16
  %a = alloca [10000 x double], align 16
  %k = alloca i32, align 4
  %e = alloca double, align 8
  %count = alloca i32, align 4
  %b = alloca [10000 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1854914956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar340 = load i32, i32* %switchVar
  switch i32 %switchVar340, label %switchDefault [
    i32 1854914956, label %for.cond
    i32 765810792, label %for.body
    i32 31356951, label %for.inc
    i32 -1137345968, label %originalBB
    i32 1319479839, label %originalBBpart2
    i32 1127917729, label %for.end
    i32 1289207847, label %for.cond8
    i32 -216417904, label %originalBB177
    i32 -1910807999, label %originalBBpart2179
    i32 -1566041684, label %for.body10
    i32 -600442039, label %originalBB181
    i32 -2050784406, label %originalBBpart2187
    i32 -2015255341, label %for.cond11
    i32 1566521117, label %for.body13
    i32 631868195, label %originalBB189
    i32 -931116201, label %originalBBpart2279
    i32 568279891, label %for.inc67
    i32 931097964, label %originalBB281
    i32 1699727252, label %originalBBpart2296
    i32 -1858234084, label %for.end69
    i32 -850766646, label %for.inc70
    i32 1616270871, label %originalBB298
    i32 486498692, label %originalBBpart2306
    i32 1860632899, label %for.end72
    i32 -92214528, label %for.cond73
    i32 695129564, label %originalBB308
    i32 1635706314, label %originalBBpart2310
    i32 -161609636, label %for.body75
    i32 1180285077, label %for.cond76
    i32 -340180141, label %for.body79
    i32 1142853142, label %if.then
    i32 1985275507, label %if.end
    i32 -1025416354, label %for.inc96
    i32 -1713640220, label %for.end98
    i32 -171475301, label %for.inc99
    i32 -1815607973, label %for.end101
    i32 -363484850, label %for.cond104
    i32 680959455, label %originalBB312
    i32 189646244, label %originalBBpart2314
    i32 826373380, label %for.body106
    i32 1514442887, label %if.then113
    i32 417069254, label %if.end119
    i32 -897791167, label %for.inc120
    i32 1589644328, label %for.end122
    i32 86911972, label %for.cond124
    i32 1262794023, label %for.body126
    i32 -1786786810, label %originalBB316
    i32 1159097945, label %originalBBpart2318
    i32 1729620942, label %for.cond127
    i32 141049044, label %for.body129
    i32 1137691121, label %for.cond131
    i32 -932401295, label %originalBB320
    i32 -1854811181, label %originalBBpart2322
    i32 -1633556968, label %for.body133
    i32 -157849235, label %if.then141
    i32 -1540738035, label %if.end157
    i32 -1128339206, label %for.inc158
    i32 1346316339, label %for.end160
    i32 2000666803, label %for.inc161
    i32 -1027127406, label %for.end163
    i32 -751629320, label %for.inc164
    i32 -526218669, label %originalBB324
    i32 914871529, label %originalBBpart2334
    i32 810937350, label %for.end166
    i32 1525854844, label %originalBB336
    i32 -1202064421, label %originalBBpart2338
    i32 808549162, label %originalBBalteredBB
    i32 -1363046567, label %originalBB177alteredBB
    i32 -568121475, label %originalBB181alteredBB
    i32 2050184791, label %originalBB189alteredBB
    i32 -1855245598, label %originalBB281alteredBB
    i32 -1365977838, label %originalBB298alteredBB
    i32 1158298220, label %originalBB308alteredBB
    i32 -1242281735, label %originalBB312alteredBB
    i32 1948916105, label %originalBB316alteredBB
    i32 -2015105860, label %originalBB320alteredBB
    i32 -1336926698, label %originalBB324alteredBB
    i32 1807483140, label %originalBB336alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 765810792, i32 1127917729
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
  store i32 31356951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 2046833518
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2046833518
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1137345968, i32 808549162
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -157429696
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -157429696
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1319479839, i32 808549162
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1854914956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %h, align 4
  store i32 1, i32* %i, align 4
  store i32 1289207847, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -166996929
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -166996929
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -216417904, i32 -1363046567
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %68, %69
  store i1 %cmp9, i1* %cmp9.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1910807999, i32 -1363046567
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 -1566041684, i32 1860632899
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -600442039, i32 -568121475
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -321047943
  %113 = add i32 %112, 1
  %114 = add i32 %113, -321047943
  %add = add nsw i32 %111, 1
  store i32 %114, i32* %j, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2050784406, i32 -568121475
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2015255341, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %141, %142
  %143 = select i1 %cmp12, i32 1566521117, i32 -1858234084
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1340389810
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1340389810
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 631868195, i32 2050184791
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %159 to i64
  %arrayidx15 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom14
  %160 = load double, double* %arrayidx15, align 8
  %161 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %161 to i64
  %arrayidx17 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom16
  %162 = load double, double* %arrayidx17, align 8
  %sub = fsub double %160, %162
  %163 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %163 to i64
  %arrayidx19 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom18
  %164 = load double, double* %arrayidx19, align 8
  %165 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %165 to i64
  %arrayidx21 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom20
  %166 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %164, %166
  %mul = fmul double %sub, %sub22
  %167 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %167 to i64
  %arrayidx24 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom23
  %168 = load double, double* %arrayidx24, align 8
  %169 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %169 to i64
  %arrayidx26 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom25
  %170 = load double, double* %arrayidx26, align 8
  %sub27 = fsub double %168, %170
  %171 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %171 to i64
  %arrayidx29 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom28
  %172 = load double, double* %arrayidx29, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %173 to i64
  %arrayidx31 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom30
  %174 = load double, double* %arrayidx31, align 8
  %sub32 = fsub double %172, %174
  %mul33 = fmul double %sub27, %sub32
  %add34 = fadd double %mul, %mul33
  %175 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %175 to i64
  %arrayidx36 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom35
  %176 = load double, double* %arrayidx36, align 8
  %177 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %177 to i64
  %arrayidx38 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom37
  %178 = load double, double* %arrayidx38, align 8
  %sub39 = fsub double %176, %178
  %179 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %179 to i64
  %arrayidx41 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom40
  %180 = load double, double* %arrayidx41, align 8
  %181 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %181 to i64
  %arrayidx43 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom42
  %182 = load double, double* %arrayidx43, align 8
  %sub44 = fsub double %180, %182
  %mul45 = fmul double %sub39, %sub44
  %add46 = fadd double %add34, %mul45
  store double %add46, double* %sum, align 8
  %183 = load double, double* %sum, align 8
  %call47 = call double @sqrt(double %183) #3
  %184 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %184 to i64
  %arrayidx49 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom48
  %185 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %185 to i64
  %arrayidx51 = getelementptr inbounds [150 x double], [150 x double]* %arrayidx49, i64 0, i64 %idxprom50
  store double %call47, double* %arrayidx51, align 8
  %186 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %186 to i64
  %arrayidx53 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom52
  %187 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %187 to i64
  %arrayidx55 = getelementptr inbounds [150 x double], [150 x double]* %arrayidx53, i64 0, i64 %idxprom54
  %188 = load double, double* %arrayidx55, align 8
  %189 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %189 to i64
  %arrayidx57 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s2, i64 0, i64 %idxprom56
  %190 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %190 to i64
  %arrayidx59 = getelementptr inbounds [150 x double], [150 x double]* %arrayidx57, i64 0, i64 %idxprom58
  store double %188, double* %arrayidx59, align 8
  %191 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %191 to i64
  %arrayidx61 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom60
  %192 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %192 to i64
  %arrayidx63 = getelementptr inbounds [150 x double], [150 x double]* %arrayidx61, i64 0, i64 %idxprom62
  %193 = load double, double* %arrayidx63, align 8
  %194 = load i32, i32* %h, align 4
  %idxprom64 = sext i32 %194 to i64
  %arrayidx65 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom64
  store double %193, double* %arrayidx65, align 8
  %195 = load i32, i32* %h, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc66 = add nsw i32 %195, 1
  store i32 %199, i32* %h, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -931116201, i32 2050184791
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 568279891, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1026515111
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1026515111
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 931097964, i32 -1855245598
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, 2072824043
  %255 = add i32 %254, 1
  %256 = add i32 %255, 2072824043
  %inc68 = add nsw i32 %253, 1
  store i32 %256, i32* %j, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1526431915
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1526431915
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1699727252, i32 -1855245598
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -2015255341, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -850766646, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -543670778
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -543670778
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1616270871, i32 -1365977838
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, 1705746395
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1705746395
  %inc71 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -361313844
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -361313844
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 486498692, i32 -1365977838
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 1289207847, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %330 = load i32, i32* %h, align 4
  %331 = sub i32 0, -1
  %332 = sub i32 %330, %331
  %dec = add nsw i32 %330, -1
  store i32 %332, i32* %h, align 4
  store i32 1, i32* %k, align 4
  store i32 -92214528, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 695129564, i32 1158298220
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = load i32, i32* %h, align 4
  %cmp74 = icmp slt i32 %359, %360
  store i1 %cmp74, i1* %cmp74.reg2mem
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, -456330197
  %364 = sub i32 %363, 1
  %365 = add i32 %364, -456330197
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1635706314, i32 1158298220
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %388 = select i1 %cmp74.reload, i32 -161609636, i32 -1815607973
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1180285077, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %h, align 4
  %391 = load i32, i32* %k, align 4
  %392 = sub i32 %390, 528038024
  %393 = sub i32 %392, %391
  %394 = add i32 %393, 528038024
  %sub77 = sub nsw i32 %390, %391
  %cmp78 = icmp sle i32 %389, %394
  %395 = select i1 %cmp78, i32 -340180141, i32 -1713640220
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %396 to i64
  %arrayidx81 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom80
  %397 = load double, double* %arrayidx81, align 8
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, -1830806444
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1830806444
  %add82 = add nsw i32 %398, 1
  %idxprom83 = sext i32 %401 to i64
  %arrayidx84 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom83
  %402 = load double, double* %arrayidx84, align 8
  %cmp85 = fcmp olt double %397, %402
  %403 = select i1 %cmp85, i32 1142853142, i32 1985275507
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %404 to i64
  %arrayidx87 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom86
  %405 = load double, double* %arrayidx87, align 8
  store double %405, double* %e, align 8
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 %406, -1198507971
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1198507971
  %add88 = add nsw i32 %406, 1
  %idxprom89 = sext i32 %409 to i64
  %arrayidx90 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom89
  %410 = load double, double* %arrayidx90, align 8
  %411 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %411 to i64
  %arrayidx92 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom91
  store double %410, double* %arrayidx92, align 8
  %412 = load double, double* %e, align 8
  %413 = load i32, i32* %i, align 4
  %414 = add i32 %413, -1712115201
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1712115201
  %add93 = add nsw i32 %413, 1
  %idxprom94 = sext i32 %416 to i64
  %arrayidx95 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom94
  store double %412, double* %arrayidx95, align 8
  store i32 1985275507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1025416354, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = add i32 %417, 472314042
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 472314042
  %inc97 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 1180285077, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -171475301, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %421 = load i32, i32* %k, align 4
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %inc100 = add nsw i32 %421, 1
  store i32 %425, i32* %k, align 4
  store i32 -92214528, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 2, i32* %count, align 4
  %arrayidx102 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 1
  %426 = load double, double* %arrayidx102, align 8
  %arrayidx103 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 1
  store double %426, double* %arrayidx103, align 8
  store i32 2, i32* %i, align 4
  store i32 -363484850, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 680959455, i32 -1242281735
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %442 = load i32, i32* %h, align 4
  %cmp105 = icmp sle i32 %441, %442
  store i1 %cmp105, i1* %cmp105.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 189646244, i32 -1242281735
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %469 = select i1 %cmp105.reload, i32 826373380, i32 1589644328
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %470 to i64
  %arrayidx108 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom107
  %471 = load double, double* %arrayidx108, align 8
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %sub109 = sub nsw i32 %472, 1
  %idxprom110 = sext i32 %474 to i64
  %arrayidx111 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom110
  %475 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp une double %471, %475
  %476 = select i1 %cmp112, i32 1514442887, i32 417069254
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %477 to i64
  %arrayidx115 = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom114
  %478 = load double, double* %arrayidx115, align 8
  %479 = load i32, i32* %count, align 4
  %idxprom116 = sext i32 %479 to i64
  %arrayidx117 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom116
  store double %478, double* %arrayidx117, align 8
  %480 = load i32, i32* %count, align 4
  %481 = add i32 %480, 1306637348
  %482 = add i32 %481, 1
  %483 = sub i32 %482, 1306637348
  %inc118 = add nsw i32 %480, 1
  store i32 %483, i32* %count, align 4
  store i32 417069254, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -897791167, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc121 = add nsw i32 %484, 1
  store i32 %488, i32* %i, align 4
  store i32 -363484850, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %489 = load i32, i32* %count, align 4
  %490 = add i32 %489, -255228135
  %491 = add i32 %490, -1
  %492 = sub i32 %491, -255228135
  %dec123 = add nsw i32 %489, -1
  store i32 %492, i32* %count, align 4
  store i32 1, i32* %k, align 4
  store i32 86911972, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %493 = load i32, i32* %k, align 4
  %494 = load i32, i32* %count, align 4
  %cmp125 = icmp sle i32 %493, %494
  %495 = select i1 %cmp125, i32 1262794023, i32 810937350
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -1268811757
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -1268811757
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1786786810, i32 1948916105
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -595732658
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -595732658
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1159097945, i32 1948916105
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 1729620942, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %526, %527
  %528 = select i1 %cmp128, i32 141049044, i32 -1027127406
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %add130 = add nsw i32 %529, 1
  store i32 %531, i32* %j, align 4
  store i32 1137691121, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1732126848
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1732126848
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -932401295, i32 -2015105860
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %560 = load i32, i32* %n, align 4
  %cmp132 = icmp sle i32 %559, %560
  store i1 %cmp132, i1* %cmp132.reg2mem
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 793047676
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 793047676
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 -1854811181, i32 -2015105860
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %588 = select i1 %cmp132.reload, i32 -1633556968, i32 1346316339
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %589 to i64
  %arrayidx135 = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom134
  %590 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %590 to i64
  %arrayidx137 = getelementptr inbounds [150 x double], [150 x double]* %arrayidx135, i64 0, i64 %idxprom136
  %591 = load double, double* %arrayidx137, align 8
  %592 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %592 to i64
  %arrayidx139 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom138
  %593 = load double, double* %arrayidx139, align 8
  %cmp140 = fcmp oeq double %591, %593
  %594 = select i1 %cmp140, i32 -157849235, i32 -1540738035
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %595 to i64
  %arrayidx143 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom142
  %596 = load double, double* %arrayidx143, align 8
  %597 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %597 to i64
  %arrayidx145 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom144
  %598 = load double, double* %arrayidx145, align 8
  %599 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %599 to i64
  %arrayidx147 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom146
  %600 = load double, double* %arrayidx147, align 8
  %601 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %601 to i64
  %arrayidx149 = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom148
  %602 = load double, double* %arrayidx149, align 8
  %603 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %603 to i64
  %arrayidx151 = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom150
  %604 = load double, double* %arrayidx151, align 8
  %605 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %605 to i64
  %arrayidx153 = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom152
  %606 = load double, double* %arrayidx153, align 8
  %607 = load i32, i32* %k, align 4
  %idxprom154 = sext i32 %607 to i64
  %arrayidx155 = getelementptr inbounds [10000 x double], [10000 x double]* %b, i64 0, i64 %idxprom154
  %608 = load double, double* %arrayidx155, align 8
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %596, double %598, double %600, double %602, double %604, double %606, double %608)
  store i32 -1540738035, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -1128339206, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc159 = add nsw i32 %609, 1
  store i32 %611, i32* %j, align 4
  store i32 1137691121, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  store i32 2000666803, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 %612, -1103847753
  %614 = add i32 %613, 1
  %615 = add i32 %614, -1103847753
  %inc162 = add nsw i32 %612, 1
  store i32 %615, i32* %i, align 4
  store i32 1729620942, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  store i32 -751629320, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -526218669, i32 -1336926698
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %630 = load i32, i32* %k, align 4
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %inc165 = add nsw i32 %630, 1
  store i32 %632, i32* %k, align 4
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, -225942119
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -225942119
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 914871529, i32 -1336926698
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 86911972, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, -601203616
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -601203616
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 1525854844, i32 1807483140
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1202064421, i32 1807483140
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 %677, 111145042
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 111145042
  %_ = sub i32 %677, 1
  %gen = mul i32 %680, 1
  %_167 = shl i32 %677, 1
  %_168 = shl i32 %677, 1
  %681 = add i32 0, -1321629566
  %682 = sub i32 %681, %677
  %683 = sub i32 %682, -1321629566
  %_169 = sub i32 0, %677
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen170 = add i32 %683, 1
  %_171 = shl i32 %677, 1
  %686 = sub i32 0, 1
  %687 = add i32 %677, %686
  %_172 = sub i32 %677, 1
  %gen173 = mul i32 %687, 1
  %688 = sub i32 0, %677
  %689 = add i32 0, %688
  %_174 = sub i32 0, %677
  %690 = sub i32 0, %689
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen175 = add i32 %689, 1
  %_176 = shl i32 %677, 1
  %694 = add i32 %677, -1395181183
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -1395181183
  %incalteredBB = add nsw i32 %677, 1
  store i32 %696, i32* %i, align 4
  store i32 -1137345968, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %697, %698
  store i32 -216417904, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %_182 = shl i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %_183 = sub i32 %699, 1
  %gen184 = mul i32 %701, 1
  %_185 = shl i32 %699, 1
  %702 = add i32 %699, 1256838209
  %703 = add i32 %702, 1
  %704 = sub i32 %703, 1256838209
  %addalteredBB = add nsw i32 %699, 1
  store i32 %704, i32* %j, align 4
  store i32 -600442039, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %705 to i64
  %arrayidx15alteredBB = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %706 = load double, double* %arrayidx15alteredBB, align 8
  %707 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %707 to i64
  %arrayidx17alteredBB = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom16alteredBB
  %708 = load double, double* %arrayidx17alteredBB, align 8
  %subalteredBB = fsub double %706, %708
  %709 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %709 to i64
  %arrayidx19alteredBB = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom18alteredBB
  %710 = load double, double* %arrayidx19alteredBB, align 8
  %711 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %711 to i64
  %arrayidx21alteredBB = getelementptr inbounds [150 x double], [150 x double]* %x, i64 0, i64 %idxprom20alteredBB
  %712 = load double, double* %arrayidx21alteredBB, align 8
  %_190 = fsub double %710, %712
  %gen191 = fmul double %_190, %712
  %_192 = fsub double -0.000000e+00, %710
  %gen193 = fadd double %_192, %712
  %_194 = fsub double -0.000000e+00, %710
  %gen195 = fadd double %_194, %712
  %_196 = fsub double -0.000000e+00, %710
  %gen197 = fadd double %_196, %712
  %sub22alteredBB = fsub double %710, %712
  %_198 = fsub double %subalteredBB, %sub22alteredBB
  %gen199 = fmul double %_198, %sub22alteredBB
  %_200 = fsub double -0.000000e+00, %subalteredBB
  %gen201 = fadd double %_200, %sub22alteredBB
  %_202 = fsub double -0.000000e+00, %subalteredBB
  %gen203 = fadd double %_202, %sub22alteredBB
  %_204 = fsub double -0.000000e+00, %subalteredBB
  %gen205 = fadd double %_204, %sub22alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub22alteredBB
  %713 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %713 to i64
  %arrayidx24alteredBB = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom23alteredBB
  %714 = load double, double* %arrayidx24alteredBB, align 8
  %715 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %715 to i64
  %arrayidx26alteredBB = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom25alteredBB
  %716 = load double, double* %arrayidx26alteredBB, align 8
  %_206 = fsub double -0.000000e+00, %714
  %gen207 = fadd double %_206, %716
  %_208 = fsub double %714, %716
  %gen209 = fmul double %_208, %716
  %_210 = fsub double %714, %716
  %gen211 = fmul double %_210, %716
  %_212 = fsub double %714, %716
  %gen213 = fmul double %_212, %716
  %sub27alteredBB = fsub double %714, %716
  %717 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %717 to i64
  %arrayidx29alteredBB = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom28alteredBB
  %718 = load double, double* %arrayidx29alteredBB, align 8
  %719 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %719 to i64
  %arrayidx31alteredBB = getelementptr inbounds [150 x double], [150 x double]* %y, i64 0, i64 %idxprom30alteredBB
  %720 = load double, double* %arrayidx31alteredBB, align 8
  %_214 = fsub double %718, %720
  %gen215 = fmul double %_214, %720
  %_216 = fsub double -0.000000e+00, %718
  %gen217 = fadd double %_216, %720
  %_218 = fsub double %718, %720
  %gen219 = fmul double %_218, %720
  %sub32alteredBB = fsub double %718, %720
  %_220 = fsub double %sub27alteredBB, %sub32alteredBB
  %gen221 = fmul double %_220, %sub32alteredBB
  %_222 = fsub double %sub27alteredBB, %sub32alteredBB
  %gen223 = fmul double %_222, %sub32alteredBB
  %_224 = fsub double %sub27alteredBB, %sub32alteredBB
  %gen225 = fmul double %_224, %sub32alteredBB
  %_226 = fsub double %sub27alteredBB, %sub32alteredBB
  %gen227 = fmul double %_226, %sub32alteredBB
  %_228 = fsub double %sub27alteredBB, %sub32alteredBB
  %gen229 = fmul double %_228, %sub32alteredBB
  %_230 = fsub double %sub27alteredBB, %sub32alteredBB
  %gen231 = fmul double %_230, %sub32alteredBB
  %_232 = fsub double -0.000000e+00, %sub27alteredBB
  %gen233 = fadd double %_232, %sub32alteredBB
  %mul33alteredBB = fmul double %sub27alteredBB, %sub32alteredBB
  %_234 = fsub double -0.000000e+00, %mulalteredBB
  %gen235 = fadd double %_234, %mul33alteredBB
  %add34alteredBB = fadd double %mulalteredBB, %mul33alteredBB
  %721 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %721 to i64
  %arrayidx36alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom35alteredBB
  %722 = load double, double* %arrayidx36alteredBB, align 8
  %723 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %723 to i64
  %arrayidx38alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom37alteredBB
  %724 = load double, double* %arrayidx38alteredBB, align 8
  %_236 = fsub double -0.000000e+00, %722
  %gen237 = fadd double %_236, %724
  %_238 = fsub double -0.000000e+00, %722
  %gen239 = fadd double %_238, %724
  %sub39alteredBB = fsub double %722, %724
  %725 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %725 to i64
  %arrayidx41alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom40alteredBB
  %726 = load double, double* %arrayidx41alteredBB, align 8
  %727 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %727 to i64
  %arrayidx43alteredBB = getelementptr inbounds [150 x double], [150 x double]* %z, i64 0, i64 %idxprom42alteredBB
  %728 = load double, double* %arrayidx43alteredBB, align 8
  %_240 = fsub double -0.000000e+00, %726
  %gen241 = fadd double %_240, %728
  %_242 = fsub double -0.000000e+00, %726
  %gen243 = fadd double %_242, %728
  %_244 = fsub double %726, %728
  %gen245 = fmul double %_244, %728
  %_246 = fsub double %726, %728
  %gen247 = fmul double %_246, %728
  %sub44alteredBB = fsub double %726, %728
  %_248 = fsub double -0.000000e+00, %sub39alteredBB
  %gen249 = fadd double %_248, %sub44alteredBB
  %_250 = fsub double -0.000000e+00, %sub39alteredBB
  %gen251 = fadd double %_250, %sub44alteredBB
  %_252 = fsub double %sub39alteredBB, %sub44alteredBB
  %gen253 = fmul double %_252, %sub44alteredBB
  %mul45alteredBB = fmul double %sub39alteredBB, %sub44alteredBB
  %_254 = fsub double -0.000000e+00, %add34alteredBB
  %gen255 = fadd double %_254, %mul45alteredBB
  %_256 = fsub double %add34alteredBB, %mul45alteredBB
  %gen257 = fmul double %_256, %mul45alteredBB
  %_258 = fsub double -0.000000e+00, %add34alteredBB
  %gen259 = fadd double %_258, %mul45alteredBB
  %_260 = fsub double %add34alteredBB, %mul45alteredBB
  %gen261 = fmul double %_260, %mul45alteredBB
  %_262 = fsub double -0.000000e+00, %add34alteredBB
  %gen263 = fadd double %_262, %mul45alteredBB
  %_264 = fsub double %add34alteredBB, %mul45alteredBB
  %gen265 = fmul double %_264, %mul45alteredBB
  %_266 = fsub double -0.000000e+00, %add34alteredBB
  %gen267 = fadd double %_266, %mul45alteredBB
  %_268 = fsub double -0.000000e+00, %add34alteredBB
  %gen269 = fadd double %_268, %mul45alteredBB
  %add46alteredBB = fadd double %add34alteredBB, %mul45alteredBB
  store double %add46alteredBB, double* %sum, align 8
  %729 = load double, double* %sum, align 8
  %call47alteredBB = call double @sqrt(double %729) #3
  %730 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %730 to i64
  %arrayidx49alteredBB = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom48alteredBB
  %731 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %731 to i64
  %arrayidx51alteredBB = getelementptr inbounds [150 x double], [150 x double]* %arrayidx49alteredBB, i64 0, i64 %idxprom50alteredBB
  store double %call47alteredBB, double* %arrayidx51alteredBB, align 8
  %732 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %732 to i64
  %arrayidx53alteredBB = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom52alteredBB
  %733 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %733 to i64
  %arrayidx55alteredBB = getelementptr inbounds [150 x double], [150 x double]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %734 = load double, double* %arrayidx55alteredBB, align 8
  %735 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %735 to i64
  %arrayidx57alteredBB = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s2, i64 0, i64 %idxprom56alteredBB
  %736 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %736 to i64
  %arrayidx59alteredBB = getelementptr inbounds [150 x double], [150 x double]* %arrayidx57alteredBB, i64 0, i64 %idxprom58alteredBB
  store double %734, double* %arrayidx59alteredBB, align 8
  %737 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %737 to i64
  %arrayidx61alteredBB = getelementptr inbounds [150 x [150 x double]], [150 x [150 x double]]* %s1, i64 0, i64 %idxprom60alteredBB
  %738 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %738 to i64
  %arrayidx63alteredBB = getelementptr inbounds [150 x double], [150 x double]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %739 = load double, double* %arrayidx63alteredBB, align 8
  %740 = load i32, i32* %h, align 4
  %idxprom64alteredBB = sext i32 %740 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10000 x double], [10000 x double]* %a, i64 0, i64 %idxprom64alteredBB
  store double %739, double* %arrayidx65alteredBB, align 8
  %741 = load i32, i32* %h, align 4
  %742 = sub i32 %741, 589307130
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 589307130
  %_270 = sub i32 %741, 1
  %gen271 = mul i32 %744, 1
  %745 = sub i32 0, 311999772
  %746 = sub i32 %745, %741
  %747 = add i32 %746, 311999772
  %_272 = sub i32 0, %741
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen273 = add i32 %747, 1
  %752 = sub i32 %741, -138758390
  %753 = sub i32 %752, 1
  %754 = add i32 %753, -138758390
  %_274 = sub i32 %741, 1
  %gen275 = mul i32 %754, 1
  %_276 = shl i32 %741, 1
  %_277 = shl i32 %741, 1
  %755 = sub i32 %741, 821926996
  %756 = add i32 %755, 1
  %757 = add i32 %756, 821926996
  %inc66alteredBB = add nsw i32 %741, 1
  store i32 %757, i32* %h, align 4
  store i32 631868195, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %j, align 4
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %_282 = sub i32 %758, 1
  %gen283 = mul i32 %760, 1
  %_284 = shl i32 %758, 1
  %761 = sub i32 0, 1
  %762 = add i32 %758, %761
  %_285 = sub i32 %758, 1
  %gen286 = mul i32 %762, 1
  %763 = sub i32 %758, -1567655039
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1567655039
  %_287 = sub i32 %758, 1
  %gen288 = mul i32 %765, 1
  %_289 = shl i32 %758, 1
  %766 = add i32 %758, 97982148
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 97982148
  %_290 = sub i32 %758, 1
  %gen291 = mul i32 %768, 1
  %769 = sub i32 %758, -899220615
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -899220615
  %_292 = sub i32 %758, 1
  %gen293 = mul i32 %771, 1
  %_294 = shl i32 %758, 1
  %772 = sub i32 %758, -2123315865
  %773 = add i32 %772, 1
  %774 = add i32 %773, -2123315865
  %inc68alteredBB = add nsw i32 %758, 1
  store i32 %774, i32* %j, align 4
  store i32 931097964, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %776 = sub i32 0, %775
  %777 = add i32 0, %776
  %_299 = sub i32 0, %775
  %778 = sub i32 0, 1
  %779 = sub i32 %777, %778
  %gen300 = add i32 %777, 1
  %780 = sub i32 %775, -1169530834
  %781 = sub i32 %780, 1
  %782 = add i32 %781, -1169530834
  %_301 = sub i32 %775, 1
  %gen302 = mul i32 %782, 1
  %783 = add i32 %775, 1723692933
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 1723692933
  %_303 = sub i32 %775, 1
  %gen304 = mul i32 %785, 1
  %786 = sub i32 %775, 1828560587
  %787 = add i32 %786, 1
  %788 = add i32 %787, 1828560587
  %inc71alteredBB = add nsw i32 %775, 1
  store i32 %788, i32* %i, align 4
  store i32 1616270871, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %k, align 4
  %790 = load i32, i32* %h, align 4
  %cmp74alteredBB = icmp slt i32 %789, %790
  store i32 695129564, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %792 = load i32, i32* %h, align 4
  %cmp105alteredBB = icmp sle i32 %791, %792
  store i32 680959455, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1786786810, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %j, align 4
  %794 = load i32, i32* %n, align 4
  %cmp132alteredBB = icmp sle i32 %793, %794
  store i32 -932401295, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %k, align 4
  %796 = add i32 %795, -332083005
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, -332083005
  %_325 = sub i32 %795, 1
  %gen326 = mul i32 %798, 1
  %799 = sub i32 %795, -1660957303
  %800 = sub i32 %799, 1
  %801 = add i32 %800, -1660957303
  %_327 = sub i32 %795, 1
  %gen328 = mul i32 %801, 1
  %_329 = shl i32 %795, 1
  %802 = add i32 %795, -1011540933
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -1011540933
  %_330 = sub i32 %795, 1
  %gen331 = mul i32 %804, 1
  %_332 = shl i32 %795, 1
  %805 = sub i32 %795, -1990930962
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1990930962
  %inc165alteredBB = add nsw i32 %795, 1
  store i32 %807, i32* %k, align 4
  store i32 -526218669, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 1525854844, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB336alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB312alteredBB, %originalBB308alteredBB, %originalBB298alteredBB, %originalBB281alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %originalBB336, %for.end166, %originalBBpart2334, %originalBB324, %for.inc164, %for.end163, %for.inc161, %for.end160, %for.inc158, %if.end157, %if.then141, %for.body133, %originalBBpart2322, %originalBB320, %for.cond131, %for.body129, %for.cond127, %originalBBpart2318, %originalBB316, %for.body126, %for.cond124, %for.end122, %for.inc120, %if.end119, %if.then113, %for.body106, %originalBBpart2314, %originalBB312, %for.cond104, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end, %if.then, %for.body79, %for.cond76, %for.body75, %originalBBpart2310, %originalBB308, %for.cond73, %for.end72, %originalBBpart2306, %originalBB298, %for.inc70, %for.end69, %originalBBpart2296, %originalBB281, %for.inc67, %originalBBpart2279, %originalBB189, %for.body13, %for.cond11, %originalBBpart2187, %originalBB181, %for.body10, %originalBBpart2179, %originalBB177, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
