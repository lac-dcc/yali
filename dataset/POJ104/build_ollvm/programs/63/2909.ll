; ModuleID = 'source-C-CXX/63/2909.c'
source_filename = "source-C-CXX/63/2909.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %temp = alloca double, align 8
  %x = alloca [30 x double], align 16
  %y = alloca [45 x [7 x double]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1561467140, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar239 = load i32, i32* %switchVar
  switch i32 %switchVar239, label %switchDefault [
    i32 -1561467140, label %for.cond
    i32 1019743952, label %for.body
    i32 -1868331072, label %for.inc
    i32 2008770847, label %for.end
    i32 -467952010, label %originalBB
    i32 901090836, label %originalBBpart2
    i32 266442220, label %for.cond2
    i32 -776430670, label %for.body4
    i32 1596340226, label %originalBB203
    i32 502218250, label %originalBBpart2205
    i32 1160865838, label %for.cond5
    i32 1755645976, label %for.body8
    i32 -2007232013, label %for.inc29
    i32 796980097, label %for.end31
    i32 -289994291, label %for.inc32
    i32 -1465084369, label %for.end34
    i32 1066774412, label %originalBB207
    i32 -1504297912, label %originalBBpart2209
    i32 -35074163, label %for.cond35
    i32 -851603268, label %for.body38
    i32 -544076713, label %for.cond40
    i32 1255903195, label %for.body42
    i32 -242467198, label %for.inc115
    i32 -2175942, label %originalBB211
    i32 1092291968, label %originalBBpart2219
    i32 -120709388, label %for.end117
    i32 -1104701132, label %for.inc118
    i32 597294170, label %originalBB221
    i32 -1682267277, label %originalBBpart2225
    i32 1751224295, label %for.end120
    i32 -1541423075, label %for.cond121
    i32 -1053241375, label %for.body126
    i32 2125067058, label %for.cond127
    i32 894209656, label %for.body133
    i32 531062240, label %if.then
    i32 -1657079954, label %for.cond142
    i32 4404310, label %for.body144
    i32 -2019787157, label %for.inc163
    i32 1880883409, label %originalBB227
    i32 -308897364, label %originalBBpart2237
    i32 -1229259005, label %for.end165
    i32 -636906659, label %if.end
    i32 -2114924080, label %for.inc166
    i32 1481701371, label %for.end168
    i32 -1700377527, label %for.inc169
    i32 1651908619, label %for.end171
    i32 -718522018, label %for.cond172
    i32 -294260572, label %for.body177
    i32 -1944029948, label %for.inc200
    i32 856910178, label %for.end202
    i32 1504182284, label %originalBBalteredBB
    i32 -1860243056, label %originalBB203alteredBB
    i32 327970332, label %originalBB207alteredBB
    i32 1902536377, label %originalBB211alteredBB
    i32 -1234038692, label %originalBB221alteredBB
    i32 49780128, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %1
  %cmp = icmp slt i32 %0, %mul
  %2 = select i1 %cmp, i32 1019743952, i32 2008770847
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1868331072, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 2037144531
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 2037144531
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -1561467140, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -467952010, i32 1504182284
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -499691770
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -499691770
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
  %48 = select i1 %46, i32 901090836, i32 1504182284
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 266442220, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %sub = sub nsw i32 %50, 1
  %cmp3 = icmp slt i32 %49, %52
  %53 = select i1 %cmp3, i32 -776430670, i32 -1465084369
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1596340226, i32 -1860243056
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  store i32 %68, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 503765774
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 503765774
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 502218250, i32 -1860243056
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1160865838, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, 980940211
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 980940211
  %sub6 = sub nsw i32 %85, 1
  %cmp7 = icmp slt i32 %84, %88
  %89 = select i1 %cmp7, i32 1755645976, i32 796980097
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %mul9 = mul nsw i32 3, %90
  %idxprom10 = sext i32 %mul9 to i64
  %arrayidx11 = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom10
  %91 = load double, double* %arrayidx11, align 8
  %92 = load i32, i32* %h, align 4
  %idxprom12 = sext i32 %92 to i64
  %arrayidx13 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx13, i64 0, i64 0
  store double %91, double* %arrayidx14, align 8
  %93 = load i32, i32* %i, align 4
  %mul15 = mul nsw i32 3, %93
  %94 = sub i32 0, %mul15
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add = add nsw i32 %mul15, 1
  %idxprom16 = sext i32 %97 to i64
  %arrayidx17 = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom16
  %98 = load double, double* %arrayidx17, align 8
  %99 = load i32, i32* %h, align 4
  %idxprom18 = sext i32 %99 to i64
  %arrayidx19 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx19, i64 0, i64 1
  store double %98, double* %arrayidx20, align 8
  %100 = load i32, i32* %i, align 4
  %mul21 = mul nsw i32 3, %100
  %101 = sub i32 %mul21, 780818418
  %102 = add i32 %101, 2
  %103 = add i32 %102, 780818418
  %add22 = add nsw i32 %mul21, 2
  %idxprom23 = sext i32 %103 to i64
  %arrayidx24 = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom23
  %104 = load double, double* %arrayidx24, align 8
  %105 = load i32, i32* %h, align 4
  %idxprom25 = sext i32 %105 to i64
  %arrayidx26 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx26, i64 0, i64 2
  store double %104, double* %arrayidx27, align 8
  %106 = load i32, i32* %h, align 4
  %107 = add i32 %106, 527938249
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 527938249
  %inc28 = add nsw i32 %106, 1
  store i32 %109, i32* %h, align 4
  store i32 -2007232013, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = sub i32 %110, 1828043689
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1828043689
  %inc30 = add nsw i32 %110, 1
  store i32 %113, i32* %j, align 4
  store i32 1160865838, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -289994291, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = add i32 %114, -96220982
  %116 = add i32 %115, 1
  %117 = sub i32 %116, -96220982
  %inc33 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 266442220, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 984689985
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 984689985
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1066774412, i32 327970332
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1165835135
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1165835135
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1504297912, i32 327970332
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -35074163, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %162 = sub i32 %161, -154351469
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -154351469
  %sub36 = sub nsw i32 %161, 1
  %cmp37 = icmp slt i32 %160, %164
  %165 = select i1 %cmp37, i32 -851603268, i32 1751224295
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, -2144792083
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -2144792083
  %add39 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  store i32 -544076713, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %170, %171
  %172 = select i1 %cmp41, i32 1255903195, i32 -120709388
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %mul43 = mul nsw i32 3, %173
  %idxprom44 = sext i32 %mul43 to i64
  %arrayidx45 = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom44
  %174 = load double, double* %arrayidx45, align 8
  %175 = load i32, i32* %h, align 4
  %idxprom46 = sext i32 %175 to i64
  %arrayidx47 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx47, i64 0, i64 3
  store double %174, double* %arrayidx48, align 8
  %176 = load i32, i32* %j, align 4
  %mul49 = mul nsw i32 3, %176
  %177 = sub i32 0, %mul49
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add50 = add nsw i32 %mul49, 1
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom51
  %181 = load double, double* %arrayidx52, align 8
  %182 = load i32, i32* %h, align 4
  %idxprom53 = sext i32 %182 to i64
  %arrayidx54 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx54, i64 0, i64 4
  store double %181, double* %arrayidx55, align 8
  %183 = load i32, i32* %j, align 4
  %mul56 = mul nsw i32 3, %183
  %184 = add i32 %mul56, -236011968
  %185 = add i32 %184, 2
  %186 = sub i32 %185, -236011968
  %add57 = add nsw i32 %mul56, 2
  %idxprom58 = sext i32 %186 to i64
  %arrayidx59 = getelementptr inbounds [30 x double], [30 x double]* %x, i64 0, i64 %idxprom58
  %187 = load double, double* %arrayidx59, align 8
  %188 = load i32, i32* %h, align 4
  %idxprom60 = sext i32 %188 to i64
  %arrayidx61 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx61, i64 0, i64 5
  store double %187, double* %arrayidx62, align 8
  %189 = load i32, i32* %h, align 4
  %idxprom63 = sext i32 %189 to i64
  %arrayidx64 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx64, i64 0, i64 0
  %190 = load double, double* %arrayidx65, align 8
  %191 = load i32, i32* %h, align 4
  %idxprom66 = sext i32 %191 to i64
  %arrayidx67 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx67, i64 0, i64 3
  %192 = load double, double* %arrayidx68, align 8
  %sub69 = fsub double %190, %192
  %193 = load i32, i32* %h, align 4
  %idxprom70 = sext i32 %193 to i64
  %arrayidx71 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx71, i64 0, i64 0
  %194 = load double, double* %arrayidx72, align 8
  %195 = load i32, i32* %h, align 4
  %idxprom73 = sext i32 %195 to i64
  %arrayidx74 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx74, i64 0, i64 3
  %196 = load double, double* %arrayidx75, align 8
  %sub76 = fsub double %194, %196
  %mul77 = fmul double %sub69, %sub76
  %197 = load i32, i32* %h, align 4
  %idxprom78 = sext i32 %197 to i64
  %arrayidx79 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx79, i64 0, i64 1
  %198 = load double, double* %arrayidx80, align 8
  %199 = load i32, i32* %h, align 4
  %idxprom81 = sext i32 %199 to i64
  %arrayidx82 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx82, i64 0, i64 4
  %200 = load double, double* %arrayidx83, align 8
  %sub84 = fsub double %198, %200
  %201 = load i32, i32* %h, align 4
  %idxprom85 = sext i32 %201 to i64
  %arrayidx86 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx86, i64 0, i64 1
  %202 = load double, double* %arrayidx87, align 8
  %203 = load i32, i32* %h, align 4
  %idxprom88 = sext i32 %203 to i64
  %arrayidx89 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom88
  %arrayidx90 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx89, i64 0, i64 4
  %204 = load double, double* %arrayidx90, align 8
  %sub91 = fsub double %202, %204
  %mul92 = fmul double %sub84, %sub91
  %add93 = fadd double %mul77, %mul92
  %205 = load i32, i32* %h, align 4
  %idxprom94 = sext i32 %205 to i64
  %arrayidx95 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx95, i64 0, i64 2
  %206 = load double, double* %arrayidx96, align 8
  %207 = load i32, i32* %h, align 4
  %idxprom97 = sext i32 %207 to i64
  %arrayidx98 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx98, i64 0, i64 5
  %208 = load double, double* %arrayidx99, align 8
  %sub100 = fsub double %206, %208
  %209 = load i32, i32* %h, align 4
  %idxprom101 = sext i32 %209 to i64
  %arrayidx102 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx102, i64 0, i64 2
  %210 = load double, double* %arrayidx103, align 8
  %211 = load i32, i32* %h, align 4
  %idxprom104 = sext i32 %211 to i64
  %arrayidx105 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx105, i64 0, i64 5
  %212 = load double, double* %arrayidx106, align 8
  %sub107 = fsub double %210, %212
  %mul108 = fmul double %sub100, %sub107
  %add109 = fadd double %add93, %mul108
  %call110 = call double @sqrt(double %add109) #3
  %213 = load i32, i32* %h, align 4
  %idxprom111 = sext i32 %213 to i64
  %arrayidx112 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx112, i64 0, i64 6
  store double %call110, double* %arrayidx113, align 8
  %214 = load i32, i32* %h, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %inc114 = add nsw i32 %214, 1
  store i32 %216, i32* %h, align 4
  store i32 -242467198, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 481251325
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 481251325
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -2175942, i32 1902536377
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = add i32 %244, 204606578
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 204606578
  %inc116 = add nsw i32 %244, 1
  store i32 %247, i32* %j, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1092291968, i32 1902536377
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -544076713, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -1104701132, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 176107360
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 176107360
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 597294170, i32 -1234038692
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc119 = add nsw i32 %289, 1
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -2135421125
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2135421125
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1682267277, i32 -1234038692
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -35074163, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1541423075, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = load i32, i32* %n, align 4
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 %311, -1547856975
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1547856975
  %sub122 = sub nsw i32 %311, 1
  %mul123 = mul nsw i32 %310, %314
  %div = sdiv i32 %mul123, 2
  %315 = sub i32 0, 1
  %316 = add i32 %div, %315
  %sub124 = sub nsw i32 %div, 1
  %cmp125 = icmp slt i32 %309, %316
  %317 = select i1 %cmp125, i32 -1053241375, i32 1651908619
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2125067058, i32* %switchVar
  br label %loopEnd

for.cond127:                                      ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = load i32, i32* %n, align 4
  %320 = load i32, i32* %n, align 4
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %sub128 = sub nsw i32 %320, 1
  %mul129 = mul nsw i32 %319, %322
  %div130 = sdiv i32 %mul129, 2
  %323 = sub i32 0, 1
  %324 = add i32 %div130, %323
  %sub131 = sub nsw i32 %div130, 1
  %cmp132 = icmp slt i32 %318, %324
  %325 = select i1 %cmp132, i32 894209656, i32 1481701371
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %326 to i64
  %arrayidx135 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom134
  %arrayidx136 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx135, i64 0, i64 6
  %327 = load double, double* %arrayidx136, align 8
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 %328, -890015149
  %330 = add i32 %329, 1
  %331 = add i32 %330, -890015149
  %add137 = add nsw i32 %328, 1
  %idxprom138 = sext i32 %331 to i64
  %arrayidx139 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom138
  %arrayidx140 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx139, i64 0, i64 6
  %332 = load double, double* %arrayidx140, align 8
  %cmp141 = fcmp olt double %327, %332
  %333 = select i1 %cmp141, i32 531062240, i32 -636906659
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1657079954, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %334 = load i32, i32* %h, align 4
  %cmp143 = icmp slt i32 %334, 7
  %335 = select i1 %cmp143, i32 4404310, i32 -1229259005
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %336 to i64
  %arrayidx146 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom145
  %337 = load i32, i32* %h, align 4
  %idxprom147 = sext i32 %337 to i64
  %arrayidx148 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx146, i64 0, i64 %idxprom147
  %338 = load double, double* %arrayidx148, align 8
  store double %338, double* %temp, align 8
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, 398801003
  %341 = add i32 %340, 1
  %342 = add i32 %341, 398801003
  %add149 = add nsw i32 %339, 1
  %idxprom150 = sext i32 %342 to i64
  %arrayidx151 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom150
  %343 = load i32, i32* %h, align 4
  %idxprom152 = sext i32 %343 to i64
  %arrayidx153 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx151, i64 0, i64 %idxprom152
  %344 = load double, double* %arrayidx153, align 8
  %345 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %345 to i64
  %arrayidx155 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom154
  %346 = load i32, i32* %h, align 4
  %idxprom156 = sext i32 %346 to i64
  %arrayidx157 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx155, i64 0, i64 %idxprom156
  store double %344, double* %arrayidx157, align 8
  %347 = load double, double* %temp, align 8
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, -331957899
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -331957899
  %add158 = add nsw i32 %348, 1
  %idxprom159 = sext i32 %351 to i64
  %arrayidx160 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom159
  %352 = load i32, i32* %h, align 4
  %idxprom161 = sext i32 %352 to i64
  %arrayidx162 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx160, i64 0, i64 %idxprom161
  store double %347, double* %arrayidx162, align 8
  store i32 -2019787157, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 801624055
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 801624055
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1880883409, i32 49780128
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %368 = load i32, i32* %h, align 4
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %inc164 = add nsw i32 %368, 1
  store i32 %370, i32* %h, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 144953699
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 144953699
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -308897364, i32 49780128
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1657079954, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  store i32 -636906659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2114924080, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %inc167 = add nsw i32 %398, 1
  store i32 %400, i32* %j, align 4
  store i32 2125067058, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 -1700377527, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, 1
  %403 = sub i32 %401, %402
  %inc170 = add nsw i32 %401, 1
  store i32 %403, i32* %i, align 4
  store i32 -1541423075, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -718522018, i32* %switchVar
  br label %loopEnd

for.cond172:                                      ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %406 = load i32, i32* %n, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub173 = sub nsw i32 %406, 1
  %mul174 = mul nsw i32 %405, %408
  %div175 = sdiv i32 %mul174, 2
  %cmp176 = icmp slt i32 %404, %div175
  %409 = select i1 %cmp176, i32 -294260572, i32 856910178
  store i32 %409, i32* %switchVar
  br label %loopEnd

for.body177:                                      ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %410 to i64
  %arrayidx179 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx179, i64 0, i64 0
  %411 = load double, double* %arrayidx180, align 8
  %412 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %412 to i64
  %arrayidx182 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx182, i64 0, i64 1
  %413 = load double, double* %arrayidx183, align 8
  %414 = load i32, i32* %i, align 4
  %idxprom184 = sext i32 %414 to i64
  %arrayidx185 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom184
  %arrayidx186 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx185, i64 0, i64 2
  %415 = load double, double* %arrayidx186, align 8
  %416 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %416 to i64
  %arrayidx188 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx188, i64 0, i64 3
  %417 = load double, double* %arrayidx189, align 8
  %418 = load i32, i32* %i, align 4
  %idxprom190 = sext i32 %418 to i64
  %arrayidx191 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom190
  %arrayidx192 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx191, i64 0, i64 4
  %419 = load double, double* %arrayidx192, align 8
  %420 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %420 to i64
  %arrayidx194 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom193
  %arrayidx195 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx194, i64 0, i64 5
  %421 = load double, double* %arrayidx195, align 8
  %422 = load i32, i32* %i, align 4
  %idxprom196 = sext i32 %422 to i64
  %arrayidx197 = getelementptr inbounds [45 x [7 x double]], [45 x [7 x double]]* %y, i64 0, i64 %idxprom196
  %arrayidx198 = getelementptr inbounds [7 x double], [7 x double]* %arrayidx197, i64 0, i64 6
  %423 = load double, double* %arrayidx198, align 8
  %call199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %411, double %413, double %415, double %417, double %419, double %421, double %423)
  store i32 -1944029948, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %inc201 = add nsw i32 %424, 1
  store i32 %428, i32* %i, align 4
  store i32 -718522018, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 -467952010, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  store i32 %429, i32* %j, align 4
  store i32 1596340226, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 0, i32* %i, align 4
  store i32 1066774412, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = add i32 0, 275895217
  %432 = sub i32 %431, %430
  %433 = sub i32 %432, 275895217
  %_ = sub i32 0, %430
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %gen = add i32 %433, 1
  %438 = sub i32 0, %430
  %439 = add i32 0, %438
  %_212 = sub i32 0, %430
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen213 = add i32 %439, 1
  %444 = sub i32 0, 1
  %445 = add i32 %430, %444
  %_214 = sub i32 %430, 1
  %gen215 = mul i32 %445, 1
  %446 = sub i32 0, %430
  %447 = add i32 0, %446
  %_216 = sub i32 0, %430
  %448 = add i32 %447, 370004912
  %449 = add i32 %448, 1
  %450 = sub i32 %449, 370004912
  %gen217 = add i32 %447, 1
  %451 = sub i32 %430, -234714312
  %452 = add i32 %451, 1
  %453 = add i32 %452, -234714312
  %inc116alteredBB = add nsw i32 %430, 1
  store i32 %453, i32* %j, align 4
  store i32 -2175942, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %_222 = sub i32 %454, 1
  %gen223 = mul i32 %456, 1
  %457 = add i32 %454, 743736567
  %458 = add i32 %457, 1
  %459 = sub i32 %458, 743736567
  %inc119alteredBB = add nsw i32 %454, 1
  store i32 %459, i32* %i, align 4
  store i32 597294170, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %h, align 4
  %461 = sub i32 %460, -1543267977
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1543267977
  %_228 = sub i32 %460, 1
  %gen229 = mul i32 %463, 1
  %464 = sub i32 0, -1585459274
  %465 = sub i32 %464, %460
  %466 = add i32 %465, -1585459274
  %_230 = sub i32 0, %460
  %467 = sub i32 0, %466
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %gen231 = add i32 %466, 1
  %471 = sub i32 0, 1
  %472 = add i32 %460, %471
  %_232 = sub i32 %460, 1
  %gen233 = mul i32 %472, 1
  %473 = add i32 %460, 1962451210
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1962451210
  %_234 = sub i32 %460, 1
  %gen235 = mul i32 %475, 1
  %476 = sub i32 0, 1
  %477 = sub i32 %460, %476
  %inc164alteredBB = add nsw i32 %460, 1
  store i32 %477, i32* %h, align 4
  store i32 1880883409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB221alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %for.inc200, %for.body177, %for.cond172, %for.end171, %for.inc169, %for.end168, %for.inc166, %if.end, %for.end165, %originalBBpart2237, %originalBB227, %for.inc163, %for.body144, %for.cond142, %if.then, %for.body133, %for.cond127, %for.body126, %for.cond121, %for.end120, %originalBBpart2225, %originalBB221, %for.inc118, %for.end117, %originalBBpart2219, %originalBB211, %for.inc115, %for.body42, %for.cond40, %for.body38, %for.cond35, %originalBBpart2209, %originalBB207, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body8, %for.cond5, %originalBBpart2205, %originalBB203, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
