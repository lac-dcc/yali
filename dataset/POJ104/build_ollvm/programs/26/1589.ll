; ModuleID = 'source-C-CXX/26/1589.c'
source_filename = "source-C-CXX/26/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"x1=0.00000+%.5lfi;x2=0.00000-%.5lfi\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"x1=%.5lf+%.5lfi;x2=%.5lf-%.5lfi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca double, align 8
  %t = alloca double, align 8
  %m = alloca double, align 8
  %a = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 785578332, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 785578332, label %for.cond
    i32 1443961492, label %for.body
    i32 -1799435855, label %for.inc
    i32 -500702343, label %originalBB
    i32 -1823514086, label %originalBBpart2
    i32 -374100529, label %for.end
    i32 -1829015456, label %for.cond2
    i32 -1624508287, label %originalBB82
    i32 588028396, label %originalBBpart289
    i32 -1105761742, label %for.body5
    i32 535625711, label %if.then
    i32 -733520996, label %if.then21
    i32 1059232546, label %if.end
    i32 -571081786, label %if.then43
    i32 -1853485256, label %originalBB91
    i32 575767539, label %originalBBpart2125
    i32 -215002397, label %if.end53
    i32 -480361901, label %if.then55
    i32 1775009186, label %if.then71
    i32 -1644042685, label %if.else
    i32 1309560885, label %if.end74
    i32 -1524179591, label %if.end75
    i32 9613459, label %originalBB127
    i32 -2038793667, label %originalBBpart2129
    i32 -588710429, label %if.else76
    i32 -1753649978, label %originalBB131
    i32 -605724224, label %originalBBpart2133
    i32 -1803361284, label %if.end77
    i32 130795089, label %originalBB135
    i32 -1462328291, label %originalBBpart2137
    i32 -1108778049, label %for.inc78
    i32 1754795577, label %originalBB139
    i32 -250728695, label %originalBBpart2149
    i32 1687893762, label %for.end80
    i32 -309576953, label %originalBBalteredBB
    i32 1663128000, label %originalBB82alteredBB
    i32 1022178665, label %originalBB91alteredBB
    i32 319372273, label %originalBB127alteredBB
    i32 -366283134, label %originalBB131alteredBB
    i32 -63922002, label %originalBB135alteredBB
    i32 -686795264, label %originalBB139alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %mul = mul nsw i32 3, %1
  %cmp = icmp slt i32 %0, %mul
  %2 = select i1 %cmp, i32 1443961492, i32 -374100529
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 -1799435855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 224084857
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 224084857
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -500702343, i32 -309576953
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, 976062056
  %33 = add i32 %32, 1
  %34 = sub i32 %33, 976062056
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1921250727
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1921250727
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1823514086, i32 -309576953
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 785578332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1829015456, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1624508287, i32 1663128000
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %n, align 4
  %mul3 = mul nsw i32 3, %77
  %cmp4 = icmp slt i32 %76, %mul3
  store i1 %cmp4, i1* %cmp4.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1196946707
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1196946707
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 588028396, i32 1663128000
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %105 = select i1 %cmp4.reload, i32 -1105761742, i32 1687893762
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %rem = srem i32 %106, 3
  %cmp6 = icmp eq i32 %rem, 0
  %107 = select i1 %cmp6, i32 535625711, i32 -588710429
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %k, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add = add nsw i32 %108, 1
  %idxprom7 = sext i32 %110 to i64
  %arrayidx8 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom7
  %111 = load double, double* %arrayidx8, align 8
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %add9 = add nsw i32 %112, 1
  %idxprom10 = sext i32 %116 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %117 = load double, double* %arrayidx11, align 8
  %mul12 = fmul double %111, %117
  %118 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom13
  %119 = load double, double* %arrayidx14, align 8
  %mul15 = fmul double 4.000000e+00, %119
  %120 = load i32, i32* %k, align 4
  %121 = add i32 %120, 1504636523
  %122 = add i32 %121, 2
  %123 = sub i32 %122, 1504636523
  %add16 = add nsw i32 %120, 2
  %idxprom17 = sext i32 %123 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17
  %124 = load double, double* %arrayidx18, align 8
  %mul19 = fmul double %mul15, %124
  %sub = fsub double %mul12, %mul19
  store double %sub, double* %m, align 8
  %125 = load double, double* %m, align 8
  %cmp20 = fcmp ogt double %125, 0.000000e+00
  %126 = select i1 %cmp20, i32 -733520996, i32 1059232546
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, -494153722
  %129 = add i32 %128, 1
  %130 = add i32 %129, -494153722
  %add22 = add nsw i32 %127, 1
  %idxprom23 = sext i32 %130 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom23
  %131 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double -0.000000e+00, %131
  %132 = load double, double* %m, align 8
  %call26 = call double @sqrt(double %132) #3
  %add27 = fadd double %sub25, %call26
  %133 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %133 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom28
  %134 = load double, double* %arrayidx29, align 8
  %mul30 = fmul double 2.000000e+00, %134
  %div = fdiv double %add27, %mul30
  store double %div, double* %s, align 8
  %135 = load i32, i32* %k, align 4
  %136 = add i32 %135, 1308283029
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1308283029
  %add31 = add nsw i32 %135, 1
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom32
  %139 = load double, double* %arrayidx33, align 8
  %sub34 = fsub double -0.000000e+00, %139
  %140 = load double, double* %m, align 8
  %call35 = call double @sqrt(double %140) #3
  %sub36 = fsub double %sub34, %call35
  %141 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %141 to i64
  %arrayidx38 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom37
  %142 = load double, double* %arrayidx38, align 8
  %mul39 = fmul double 2.000000e+00, %142
  %div40 = fdiv double %sub36, %mul39
  store double %div40, double* %t, align 8
  %143 = load double, double* %s, align 8
  %144 = load double, double* %t, align 8
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %143, double %144)
  store i32 1059232546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load double, double* %m, align 8
  %cmp42 = fcmp oeq double %145, 0.000000e+00
  %146 = select i1 %cmp42, i32 -571081786, i32 -215002397
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1853485256, i32 1022178665
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %161 = load i32, i32* %k, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add44 = add nsw i32 %161, 1
  %idxprom45 = sext i32 %165 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom45
  %166 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double -0.000000e+00, %166
  %167 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %167 to i64
  %arrayidx49 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48
  %168 = load double, double* %arrayidx49, align 8
  %mul50 = fmul double 2.000000e+00, %168
  %div51 = fdiv double %sub47, %mul50
  store double %div51, double* %s, align 8
  %169 = load double, double* %s, align 8
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %169)
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 575767539, i32 1022178665
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -215002397, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %184 = load double, double* %m, align 8
  %cmp54 = fcmp olt double %184, 0.000000e+00
  %185 = select i1 %cmp54, i32 -480361901, i32 -1524179591
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %186 = load i32, i32* %k, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add56 = add nsw i32 %186, 1
  %idxprom57 = sext i32 %190 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom57
  %191 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double -0.000000e+00, %191
  %192 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %192 to i64
  %arrayidx61 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom60
  %193 = load double, double* %arrayidx61, align 8
  %mul62 = fmul double 2.000000e+00, %193
  %div63 = fdiv double %sub59, %mul62
  store double %div63, double* %s, align 8
  %194 = load double, double* %m, align 8
  %sub64 = fsub double -0.000000e+00, %194
  %call65 = call double @sqrt(double %sub64) #3
  %195 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %195 to i64
  %arrayidx67 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom66
  %196 = load double, double* %arrayidx67, align 8
  %mul68 = fmul double 2.000000e+00, %196
  %div69 = fdiv double %call65, %mul68
  store double %div69, double* %t, align 8
  %197 = load double, double* %s, align 8
  %cmp70 = fcmp oeq double %197, 0.000000e+00
  %198 = select i1 %cmp70, i32 1775009186, i32 -1644042685
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %199 = load double, double* %t, align 8
  %200 = load double, double* %t, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.4, i32 0, i32 0), double %199, double %200)
  store i32 1309560885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load double, double* %s, align 8
  %202 = load double, double* %t, align 8
  %203 = load double, double* %s, align 8
  %204 = load double, double* %t, align 8
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.5, i32 0, i32 0), double %201, double %202, double %203, double %204)
  store i32 1309560885, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1524179591, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 9613459, i32 319372273
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -242846579
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -242846579
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -2038793667, i32 319372273
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1803361284, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 295460019
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 295460019
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1753649978, i32 -366283134
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1411209531
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1411209531
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -605724224, i32 -366283134
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1108778049, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -1803583524
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -1803583524
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 130795089, i32 -63922002
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1462328291, i32 -63922002
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1108778049, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 1754795577, i32 -686795264
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %344 = sub i32 %343, 2094606849
  %345 = add i32 %344, 1
  %346 = add i32 %345, 2094606849
  %inc79 = add nsw i32 %343, 1
  store i32 %346, i32* %k, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 1645207622
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1645207622
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -250728695, i32 -686795264
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1829015456, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %_ = shl i32 %362, 1
  %_81 = shl i32 %362, 1
  %363 = add i32 %362, 1446825618
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1446825618
  %incalteredBB = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  store i32 -500702343, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 0, 3
  %369 = add i32 0, %368
  %_83 = sub i32 0, 3
  %370 = sub i32 0, %367
  %371 = sub i32 %369, %370
  %gen = add i32 %369, %367
  %372 = sub i32 3, 1690482252
  %373 = sub i32 %372, %367
  %374 = add i32 %373, 1690482252
  %_84 = sub i32 3, %367
  %gen85 = mul i32 %374, %367
  %375 = sub i32 3, 594968655
  %376 = sub i32 %375, %367
  %377 = add i32 %376, 594968655
  %_86 = sub i32 3, %367
  %gen87 = mul i32 %377, %367
  %mul3alteredBB = mul nsw i32 3, %367
  %cmp4alteredBB = icmp slt i32 %366, %mul3alteredBB
  store i32 -1624508287, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %379 = sub i32 %378, 1417619466
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1417619466
  %_92 = sub i32 %378, 1
  %gen93 = mul i32 %381, 1
  %382 = add i32 %378, -2093896590
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2093896590
  %_94 = sub i32 %378, 1
  %gen95 = mul i32 %384, 1
  %385 = add i32 %378, 871731866
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 871731866
  %_96 = sub i32 %378, 1
  %gen97 = mul i32 %387, 1
  %388 = sub i32 0, %378
  %389 = add i32 0, %388
  %_98 = sub i32 0, %378
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen99 = add i32 %389, 1
  %394 = add i32 %378, -703468774
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -703468774
  %_100 = sub i32 %378, 1
  %gen101 = mul i32 %396, 1
  %397 = add i32 %378, -15909403
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -15909403
  %_102 = sub i32 %378, 1
  %gen103 = mul i32 %399, 1
  %400 = add i32 %378, -223090204
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -223090204
  %_104 = sub i32 %378, 1
  %gen105 = mul i32 %402, 1
  %403 = sub i32 0, 1
  %404 = sub i32 %378, %403
  %add44alteredBB = add nsw i32 %378, 1
  %idxprom45alteredBB = sext i32 %404 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom45alteredBB
  %405 = load double, double* %arrayidx46alteredBB, align 8
  %_106 = fsub double -0.000000e+00, -0.000000e+00
  %gen107 = fadd double %_106, %405
  %_108 = fsub double -0.000000e+00, -0.000000e+00
  %gen109 = fadd double %_108, %405
  %_110 = fsub double -0.000000e+00, %405
  %gen111 = fmul double %_110, %405
  %_112 = fsub double -0.000000e+00, %405
  %gen113 = fmul double %_112, %405
  %sub47alteredBB = fsub double -0.000000e+00, %405
  %406 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %406 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom48alteredBB
  %407 = load double, double* %arrayidx49alteredBB, align 8
  %_114 = fsub double 2.000000e+00, %407
  %gen115 = fmul double %_114, %407
  %_116 = fsub double 2.000000e+00, %407
  %gen117 = fmul double %_116, %407
  %_118 = fsub double 2.000000e+00, %407
  %gen119 = fmul double %_118, %407
  %mul50alteredBB = fmul double 2.000000e+00, %407
  %_120 = fsub double -0.000000e+00, %sub47alteredBB
  %gen121 = fadd double %_120, %mul50alteredBB
  %_122 = fsub double %sub47alteredBB, %mul50alteredBB
  %gen123 = fmul double %_122, %mul50alteredBB
  %div51alteredBB = fdiv double %sub47alteredBB, %mul50alteredBB
  store double %div51alteredBB, double* %s, align 8
  %408 = load double, double* %s, align 8
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %408)
  store i32 -1853485256, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 9613459, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -1753649978, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 130795089, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %k, align 4
  %410 = add i32 %409, -546603172
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, -546603172
  %_140 = sub i32 %409, 1
  %gen141 = mul i32 %412, 1
  %413 = sub i32 0, 1
  %414 = add i32 %409, %413
  %_142 = sub i32 %409, 1
  %gen143 = mul i32 %414, 1
  %415 = sub i32 0, %409
  %416 = add i32 0, %415
  %_144 = sub i32 0, %409
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen145 = add i32 %416, 1
  %_146 = shl i32 %409, 1
  %_147 = shl i32 %409, 1
  %419 = sub i32 0, %409
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc79alteredBB = add nsw i32 %409, 1
  store i32 %422, i32* %k, align 4
  store i32 1754795577, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB91alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2149, %originalBB139, %for.inc78, %originalBBpart2137, %originalBB135, %if.end77, %originalBBpart2133, %originalBB131, %if.else76, %originalBBpart2129, %originalBB127, %if.end75, %if.end74, %if.else, %if.then71, %if.then55, %if.end53, %originalBBpart2125, %originalBB91, %if.then43, %if.end, %if.then21, %if.then, %for.body5, %originalBBpart289, %originalBB82, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
