; ModuleID = 'source-C-CXX/75/1481.c'
source_filename = "source-C-CXX/75/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %c = alloca [50000 x i32], align 16
  %d = alloca [50000 x i32], align 16
  %g = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -127330063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -127330063, label %for.cond
    i32 -386357086, label %for.body
    i32 -2102508441, label %for.inc
    i32 -107932147, label %for.end
    i32 -1025073260, label %for.cond12
    i32 -609915187, label %for.body14
    i32 1216206601, label %for.cond15
    i32 1220839098, label %for.body17
    i32 2057639891, label %originalBB
    i32 -1580543136, label %originalBBpart2
    i32 -610614215, label %if.then
    i32 -1296552990, label %if.end
    i32 1766293036, label %if.then39
    i32 223834096, label %if.end50
    i32 -894611543, label %for.inc51
    i32 -292698308, label %originalBB114
    i32 -547367834, label %originalBBpart2120
    i32 546951868, label %for.end53
    i32 86224660, label %for.inc54
    i32 1812585683, label %for.end56
    i32 -952049488, label %for.cond58
    i32 -1941162526, label %for.body65
    i32 2001935979, label %for.cond66
    i32 310800898, label %originalBB122
    i32 -2126516497, label %originalBBpart2124
    i32 901399504, label %for.body69
    i32 -2045561396, label %originalBB126
    i32 -83909140, label %originalBBpart2128
    i32 -1897794355, label %land.lhs.true
    i32 -147765837, label %if.then80
    i32 -153375793, label %if.end82
    i32 -828018700, label %for.inc83
    i32 912935439, label %for.end85
    i32 -1598383418, label %if.then88
    i32 -1079974641, label %if.end90
    i32 668826393, label %for.inc91
    i32 -1274179289, label %for.end93
    i32 -1207920846, label %if.then102
    i32 -507988301, label %if.else
    i32 -441238847, label %if.end109
    i32 -1503677119, label %originalBB130
    i32 1708047933, label %originalBBpart2132
    i32 1597366669, label %originalBBalteredBB
    i32 475410343, label %originalBB114alteredBB
    i32 -2031017906, label %originalBB122alteredBB
    i32 -1653426234, label %originalBB126alteredBB
    i32 -689483165, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -386357086, i32 -107932147
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom6
  store i32 %6, i32* %arrayidx7, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom8
  %9 = load i32, i32* %arrayidx9, align 4
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom10
  store i32 %9, i32* %arrayidx11, align 4
  store i32 -2102508441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, -288714615
  %13 = add i32 %12, 1
  %14 = sub i32 %13, -288714615
  %inc = add nsw i32 %11, 1
  store i32 %14, i32* %i, align 4
  store i32 -127330063, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1025073260, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %15, %16
  %17 = select i1 %cmp13, i32 -609915187, i32 1812585683
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1216206601, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %k, align 4
  %21 = add i32 %19, 1820921227
  %22 = sub i32 %21, %20
  %23 = sub i32 %22, 1820921227
  %sub = sub nsw i32 %19, %20
  %cmp16 = icmp slt i32 %18, %23
  %24 = select i1 %cmp16, i32 1220839098, i32 546951868
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -465153793
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -465153793
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2057639891, i32 1597366669
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %52 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom18
  %53 = load i32, i32* %arrayidx19, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 1
  %idxprom20 = sext i32 %58 to i64
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom20
  %59 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %53, %59
  store i1 %cmp22, i1* %cmp22.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 782096441
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 782096441
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1580543136, i32 1597366669
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %87 = select i1 %cmp22.reload, i32 -610614215, i32 -1296552990
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 %88, -1038190410
  %90 = add i32 %89, 1
  %91 = add i32 %90, -1038190410
  %add23 = add nsw i32 %88, 1
  %idxprom24 = sext i32 %91 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom24
  %92 = load i32, i32* %arrayidx25, align 4
  store i32 %92, i32* %e, align 4
  %93 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %93 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom26
  %94 = load i32, i32* %arrayidx27, align 4
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %add28 = add nsw i32 %95, 1
  %idxprom29 = sext i32 %99 to i64
  %arrayidx30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom29
  store i32 %94, i32* %arrayidx30, align 4
  %100 = load i32, i32* %e, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %101 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom31
  store i32 %100, i32* %arrayidx32, align 4
  store i32 -1296552990, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %102 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom33
  %103 = load i32, i32* %arrayidx34, align 4
  %104 = load i32, i32* %i, align 4
  %105 = add i32 %104, -2037417974
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -2037417974
  %add35 = add nsw i32 %104, 1
  %idxprom36 = sext i32 %107 to i64
  %arrayidx37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom36
  %108 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %103, %108
  %109 = select i1 %cmp38, i32 1766293036, i32 223834096
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add40 = add nsw i32 %110, 1
  %idxprom41 = sext i32 %114 to i64
  %arrayidx42 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom41
  %115 = load i32, i32* %arrayidx42, align 4
  store i32 %115, i32* %f, align 4
  %116 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %116 to i64
  %arrayidx44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom43
  %117 = load i32, i32* %arrayidx44, align 4
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 %118, 1109647825
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1109647825
  %add45 = add nsw i32 %118, 1
  %idxprom46 = sext i32 %121 to i64
  %arrayidx47 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom46
  store i32 %117, i32* %arrayidx47, align 4
  %122 = load i32, i32* %f, align 4
  %123 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %123 to i64
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom48
  store i32 %122, i32* %arrayidx49, align 4
  store i32 223834096, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -894611543, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1619845104
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1619845104
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -292698308, i32 475410343
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -1124210828
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -1124210828
  %inc52 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -1005668121
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1005668121
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -547367834, i32 475410343
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1216206601, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 86224660, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %171 = sub i32 0, 1
  %172 = sub i32 %170, %171
  %inc55 = add nsw i32 %170, 1
  store i32 %172, i32* %k, align 4
  store i32 -1025073260, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 0
  %173 = load i32, i32* %arrayidx57, align 16
  %conv = sitofp i32 %173 to double
  store double %conv, double* %g, align 8
  store i32 -952049488, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %174 = load double, double* %g, align 8
  %175 = load i32, i32* %n, align 4
  %176 = sub i32 %175, 109769168
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 109769168
  %sub59 = sub nsw i32 %175, 1
  %idxprom60 = sext i32 %178 to i64
  %arrayidx61 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom60
  %179 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %179 to double
  %cmp63 = fcmp ole double %174, %conv62
  %180 = select i1 %cmp63, i32 -1941162526, i32 -1274179289
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 2001935979, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -307917681
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -307917681
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 310800898, i32 -2031017906
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %196, %197
  store i1 %cmp67, i1* %cmp67.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1483252227
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1483252227
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -2126516497, i32 -2031017906
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %225 = select i1 %cmp67.reload, i32 901399504, i32 912935439
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1125732210
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1125732210
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2045561396, i32 -1653426234
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %253 = load double, double* %g, align 8
  %254 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %254 to i64
  %arrayidx71 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom70
  %255 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %255 to double
  %cmp73 = fcmp oge double %253, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -83909140, i32 -1653426234
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %270 = select i1 %cmp73.reload, i32 -1897794355, i32 -153375793
  store i32 %270, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %271 = load double, double* %g, align 8
  %272 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %272 to i64
  %arrayidx76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom75
  %273 = load i32, i32* %arrayidx76, align 4
  %conv77 = sitofp i32 %273 to double
  %cmp78 = fcmp ole double %271, %conv77
  %274 = select i1 %cmp78, i32 -147765837, i32 -153375793
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %275 = load i32, i32* %m, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %inc81 = add nsw i32 %275, 1
  store i32 %277, i32* %m, align 4
  store i32 -153375793, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -828018700, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, 252662396
  %280 = add i32 %279, 1
  %281 = add i32 %280, 252662396
  %inc84 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  store i32 2001935979, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %cmp86 = icmp ne i32 %282, 0
  %283 = select i1 %cmp86, i32 -1598383418, i32 -1079974641
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %284 = load i32, i32* %x, align 4
  %285 = add i32 %284, 1098286779
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 1098286779
  %inc89 = add nsw i32 %284, 1
  store i32 %287, i32* %x, align 4
  store i32 -1079974641, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 668826393, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %288 = load double, double* %g, align 8
  %add92 = fadd double %288, 5.000000e-01
  store double %add92, double* %g, align 8
  store i32 -952049488, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %289 = load i32, i32* %x, align 4
  %290 = load i32, i32* %n, align 4
  %291 = sub i32 %290, -1069638598
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1069638598
  %sub94 = sub nsw i32 %290, 1
  %idxprom95 = sext i32 %293 to i64
  %arrayidx96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom95
  %294 = load i32, i32* %arrayidx96, align 4
  %arrayidx97 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 0
  %295 = load i32, i32* %arrayidx97, align 16
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %sub98 = sub nsw i32 %294, %295
  %mul = mul nsw i32 2, %297
  %298 = sub i32 %mul, -1550311057
  %299 = add i32 %298, 1
  %300 = add i32 %299, -1550311057
  %add99 = add nsw i32 %mul, 1
  %cmp100 = icmp ne i32 %289, %300
  %301 = select i1 %cmp100, i32 -1207920846, i32 -507988301
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -441238847, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 0
  %302 = load i32, i32* %arrayidx104, align 16
  %303 = load i32, i32* %n, align 4
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %sub105 = sub nsw i32 %303, 1
  %idxprom106 = sext i32 %305 to i64
  %arrayidx107 = getelementptr inbounds [50000 x i32], [50000 x i32]* %d, i64 0, i64 %idxprom106
  %306 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %302, i32 %306)
  store i32 -441238847, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -2041025378
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -2041025378
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1503677119, i32 -689483165
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1708047933, i32 -689483165
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %336 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom18alteredBB
  %337 = load i32, i32* %arrayidx19alteredBB, align 4
  %338 = load i32, i32* %i, align 4
  %_ = shl i32 %338, 1
  %339 = add i32 %338, 1475736710
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1475736710
  %_110 = sub i32 %338, 1
  %gen = mul i32 %341, 1
  %_111 = shl i32 %338, 1
  %342 = sub i32 0, 1289551781
  %343 = sub i32 %342, %338
  %344 = add i32 %343, 1289551781
  %_112 = sub i32 0, %338
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen113 = add i32 %344, 1
  %347 = sub i32 0, %338
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %addalteredBB = add nsw i32 %338, 1
  %idxprom20alteredBB = sext i32 %350 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %c, i64 0, i64 %idxprom20alteredBB
  %351 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %337, %351
  store i32 2057639891, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 0, 668984942
  %354 = sub i32 %353, %352
  %355 = sub i32 %354, 668984942
  %_115 = sub i32 0, %352
  %356 = sub i32 %355, -1935246617
  %357 = add i32 %356, 1
  %358 = add i32 %357, -1935246617
  %gen116 = add i32 %355, 1
  %_117 = shl i32 %352, 1
  %_118 = shl i32 %352, 1
  %359 = sub i32 0, %352
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %inc52alteredBB = add nsw i32 %352, 1
  store i32 %362, i32* %i, align 4
  store i32 -292698308, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = load i32, i32* %n, align 4
  %cmp67alteredBB = icmp slt i32 %363, %364
  store i32 310800898, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %365 = load double, double* %g, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %366 to i64
  %arrayidx71alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom70alteredBB
  %367 = load i32, i32* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sitofp i32 %367 to double
  %cmp73alteredBB = fcmp oge double %365, %conv72alteredBB
  store i32 -2045561396, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1503677119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %originalBB130, %if.end109, %if.else, %if.then102, %for.end93, %for.inc91, %if.end90, %if.then88, %for.end85, %for.inc83, %if.end82, %if.then80, %land.lhs.true, %originalBBpart2128, %originalBB126, %for.body69, %originalBBpart2124, %originalBB122, %for.cond66, %for.body65, %for.cond58, %for.end56, %for.inc54, %for.end53, %originalBBpart2120, %originalBB114, %for.inc51, %if.end50, %if.then39, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body17, %for.cond15, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
