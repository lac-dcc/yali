; ModuleID = 'source-C-CXX/101/292.c'
source_filename = "source-C-CXX/101/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [20 x i8], align 16
  %m = alloca [1000 x double], align 16
  %w = alloca [1000 x double], align 16
  %t = alloca double, align 8
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store double 1.500000e+00, double* %t, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -460232122, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -460232122, label %for.cond
    i32 1935224028, label %for.body
    i32 1710864038, label %if.then
    i32 -391616749, label %if.else
    i32 -1123027395, label %if.then9
    i32 -2043191806, label %if.end
    i32 810038377, label %if.end13
    i32 -1878277055, label %for.inc
    i32 -963513529, label %for.end
    i32 1676249609, label %for.cond15
    i32 1261310186, label %for.body18
    i32 1981405314, label %originalBB
    i32 1033227370, label %originalBBpart2
    i32 -1571878775, label %for.cond19
    i32 -32686379, label %for.body22
    i32 610678091, label %if.then29
    i32 996118448, label %originalBB113
    i32 216749399, label %originalBBpart2121
    i32 -16645020, label %if.end40
    i32 1462790730, label %for.inc41
    i32 -1296905050, label %for.end43
    i32 -317997912, label %for.inc44
    i32 689462061, label %for.end46
    i32 -355014619, label %for.cond47
    i32 60715767, label %for.body50
    i32 299429292, label %originalBB123
    i32 -1134876675, label %originalBBpart2125
    i32 -975201579, label %for.cond51
    i32 -930204929, label %for.body54
    i32 -1746213680, label %if.then62
    i32 -546366026, label %if.end73
    i32 -1011603732, label %for.inc74
    i32 703762185, label %for.end76
    i32 428459587, label %for.inc77
    i32 2020682, label %originalBB127
    i32 646225992, label %originalBBpart2132
    i32 26574899, label %for.end79
    i32 -213456697, label %originalBB134
    i32 -125432760, label %originalBBpart2147
    i32 2054677154, label %for.cond80
    i32 -863115973, label %for.body83
    i32 695884172, label %originalBB149
    i32 -86434909, label %originalBBpart2151
    i32 -948236246, label %for.inc87
    i32 -1517065846, label %for.end88
    i32 60415539, label %for.cond89
    i32 -1014295118, label %for.body92
    i32 1352034861, label %originalBB153
    i32 503027084, label %originalBBpart2158
    i32 -689392939, label %if.then96
    i32 1783853784, label %if.else100
    i32 -1401495367, label %originalBB160
    i32 -2076300650, label %originalBBpart2173
    i32 -256553899, label %if.then104
    i32 1249611791, label %originalBB175
    i32 -416536421, label %originalBBpart2177
    i32 1296746553, label %if.end108
    i32 2044110543, label %if.end109
    i32 -1086218024, label %for.inc110
    i32 2120741560, label %for.end112
    i32 -662034693, label %originalBB179
    i32 772626627, label %originalBBpart2181
    i32 1684158960, label %originalBBalteredBB
    i32 423555391, label %originalBB113alteredBB
    i32 1321078534, label %originalBB123alteredBB
    i32 622779931, label %originalBB127alteredBB
    i32 104560040, label %originalBB134alteredBB
    i32 1507655632, label %originalBB149alteredBB
    i32 -1154967577, label %originalBB153alteredBB
    i32 -551743618, label %originalBB160alteredBB
    i32 1331932345, label %originalBB175alteredBB
    i32 -530202471, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1935224028, i32 -963513529
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %t)
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %4 = select i1 %cmp2, i32 1710864038, i32 -391616749
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load double, double* %t, align 8
  %6 = load i32, i32* %a, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom
  store double %5, double* %arrayidx4, align 8
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %a, align 4
  store i32 810038377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [20 x i8], [20 x i8]* %s, i64 0, i64 0
  %12 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  %13 = select i1 %cmp7, i32 -1123027395, i32 -2043191806
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %14 = load double, double* %t, align 8
  %15 = load i32, i32* %b, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom10
  store double %14, double* %arrayidx11, align 8
  %16 = load i32, i32* %b, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %inc12 = add nsw i32 %16, 1
  store i32 %20, i32* %b, align 4
  store i32 -2043191806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 810038377, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1878277055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, 132406565
  %23 = add i32 %22, 1
  %24 = add i32 %23, 132406565
  %inc14 = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  store i32 -460232122, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1676249609, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i, align 4
  %26 = load i32, i32* %a, align 4
  %cmp16 = icmp slt i32 %25, %26
  %27 = select i1 %cmp16, i32 1261310186, i32 689462061
  store i32 %27, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1981405314, i32 1684158960
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1671509483
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1671509483
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1033227370, i32 1684158960
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1571878775, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = load i32, i32* %a, align 4
  %cmp20 = icmp slt i32 %57, %58
  %59 = select i1 %cmp20, i32 -32686379, i32 -1296905050
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %60 to i64
  %arrayidx24 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom23
  %61 = load double, double* %arrayidx24, align 8
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %idxprom25 = sext i32 %66 to i64
  %arrayidx26 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom25
  %67 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp olt double %61, %67
  %68 = select i1 %cmp27, i32 610678091, i32 -16645020
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1613581444
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1613581444
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 996118448, i32 423555391
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %96 to i64
  %arrayidx31 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom30
  %97 = load double, double* %arrayidx31, align 8
  store double %97, double* %z, align 8
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 %98, 547148446
  %100 = add i32 %99, 1
  %101 = add i32 %100, 547148446
  %add32 = add nsw i32 %98, 1
  %idxprom33 = sext i32 %101 to i64
  %arrayidx34 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom33
  %102 = load double, double* %arrayidx34, align 8
  %103 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %103 to i64
  %arrayidx36 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom35
  store double %102, double* %arrayidx36, align 8
  %104 = load double, double* %z, align 8
  %105 = load i32, i32* %j, align 4
  %106 = add i32 %105, -1530499187
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1530499187
  %add37 = add nsw i32 %105, 1
  %idxprom38 = sext i32 %108 to i64
  %arrayidx39 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom38
  store double %104, double* %arrayidx39, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 847851408
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 847851408
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 216749399, i32 423555391
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -16645020, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1462790730, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = add i32 %136, 996097254
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 996097254
  %inc42 = add nsw i32 %136, 1
  store i32 %139, i32* %j, align 4
  store i32 -1571878775, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -317997912, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, -1618370146
  %142 = add i32 %141, 1
  %143 = add i32 %142, -1618370146
  %inc45 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 1676249609, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -355014619, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %b, align 4
  %cmp48 = icmp slt i32 %144, %145
  %146 = select i1 %cmp48, i32 60715767, i32 26574899
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
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
  %160 = select i1 %158, i32 299429292, i32 1321078534
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1927415473
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1927415473
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -1134876675, i32 1321078534
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -975201579, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %b, align 4
  %cmp52 = icmp slt i32 %188, %189
  %190 = select i1 %cmp52, i32 -930204929, i32 703762185
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %191 to i64
  %arrayidx56 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom55
  %192 = load double, double* %arrayidx56, align 8
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %add57 = add nsw i32 %193, 1
  %idxprom58 = sext i32 %197 to i64
  %arrayidx59 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom58
  %198 = load double, double* %arrayidx59, align 8
  %cmp60 = fcmp olt double %192, %198
  %199 = select i1 %cmp60, i32 -1746213680, i32 -546366026
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %200 to i64
  %arrayidx64 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom63
  %201 = load double, double* %arrayidx64, align 8
  store double %201, double* %z, align 8
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %add65 = add nsw i32 %202, 1
  %idxprom66 = sext i32 %206 to i64
  %arrayidx67 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom66
  %207 = load double, double* %arrayidx67, align 8
  %208 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %208 to i64
  %arrayidx69 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom68
  store double %207, double* %arrayidx69, align 8
  %209 = load double, double* %z, align 8
  %210 = load i32, i32* %j, align 4
  %211 = add i32 %210, 654564263
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 654564263
  %add70 = add nsw i32 %210, 1
  %idxprom71 = sext i32 %213 to i64
  %arrayidx72 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom71
  store double %209, double* %arrayidx72, align 8
  store i32 -546366026, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1011603732, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, -547029640
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -547029640
  %inc75 = add nsw i32 %214, 1
  store i32 %217, i32* %j, align 4
  store i32 -975201579, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 428459587, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1198321458
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1198321458
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 2020682, i32 622779931
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 1061426121
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1061426121
  %inc78 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -793371174
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -793371174
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 646225992, i32 622779931
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -355014619, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 2012443931
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 2012443931
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -213456697, i32 104560040
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %279 = load i32, i32* %a, align 4
  %280 = sub i32 %279, -356889042
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -356889042
  %sub = sub nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 63648451
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 63648451
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -125432760, i32 104560040
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2054677154, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %cmp81 = icmp sge i32 %298, 0
  %299 = select i1 %cmp81, i32 -863115973, i32 -1517065846
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -226237080
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -226237080
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 695884172, i32 1507655632
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %315 to i64
  %arrayidx85 = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom84
  %316 = load double, double* %arrayidx85, align 8
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %316)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1093350645
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1093350645
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -86434909, i32 1507655632
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -948236246, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, 654014160
  %346 = add i32 %345, -1
  %347 = add i32 %346, 654014160
  %dec = add nsw i32 %344, -1
  store i32 %347, i32* %i, align 4
  store i32 2054677154, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 60415539, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = load i32, i32* %b, align 4
  %cmp90 = icmp slt i32 %348, %349
  %350 = select i1 %cmp90, i32 -1014295118, i32 2120741560
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 898429317
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 898429317
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 1352034861, i32 -1154967577
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %b, align 4
  %380 = add i32 %379, -86534219
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -86534219
  %sub93 = sub nsw i32 %379, 1
  %cmp94 = icmp slt i32 %378, %382
  store i1 %cmp94, i1* %cmp94.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1776985907
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1776985907
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 503027084, i32 -1154967577
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %410 = select i1 %cmp94.reload, i32 -689392939, i32 1783853784
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %411 to i64
  %arrayidx98 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom97
  %412 = load double, double* %arrayidx98, align 8
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %412)
  store i32 2044110543, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1060837454
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1060837454
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1401495367, i32 -551743618
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = load i32, i32* %b, align 4
  %430 = sub i32 %429, 1854442610
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1854442610
  %sub101 = sub nsw i32 %429, 1
  %cmp102 = icmp eq i32 %428, %432
  store i1 %cmp102, i1* %cmp102.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, 197086768
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 197086768
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -2076300650, i32 -551743618
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %448 = select i1 %cmp102.reload, i32 -256553899, i32 1296746553
  store i32 %448, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 248953157
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 248953157
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1249611791, i32 1331932345
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %464 to i64
  %arrayidx106 = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom105
  %465 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %465)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1631582743
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1631582743
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -416536421, i32 1331932345
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1296746553, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 2044110543, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 -1086218024, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, %481
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %inc111 = add nsw i32 %481, 1
  store i32 %485, i32* %i, align 4
  store i32 60415539, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -662034693, i32 -530202471
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1462739769
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1462739769
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 772626627, i32 -530202471
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1981405314, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %527 to i64
  %arrayidx31alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom30alteredBB
  %528 = load double, double* %arrayidx31alteredBB, align 8
  store double %528, double* %z, align 8
  %529 = load i32, i32* %j, align 4
  %530 = sub i32 %529, -1356062389
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1356062389
  %_ = sub i32 %529, 1
  %gen = mul i32 %532, 1
  %_114 = shl i32 %529, 1
  %533 = sub i32 0, 207658328
  %534 = sub i32 %533, %529
  %535 = add i32 %534, 207658328
  %_115 = sub i32 0, %529
  %536 = add i32 %535, 2061636403
  %537 = add i32 %536, 1
  %538 = sub i32 %537, 2061636403
  %gen116 = add i32 %535, 1
  %539 = sub i32 0, 1
  %540 = sub i32 %529, %539
  %add32alteredBB = add nsw i32 %529, 1
  %idxprom33alteredBB = sext i32 %540 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom33alteredBB
  %541 = load double, double* %arrayidx34alteredBB, align 8
  %542 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %542 to i64
  %arrayidx36alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom35alteredBB
  store double %541, double* %arrayidx36alteredBB, align 8
  %543 = load double, double* %z, align 8
  %544 = load i32, i32* %j, align 4
  %545 = add i32 %544, 1054764580
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1054764580
  %_117 = sub i32 %544, 1
  %gen118 = mul i32 %547, 1
  %_119 = shl i32 %544, 1
  %548 = add i32 %544, 461901925
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 461901925
  %add37alteredBB = add nsw i32 %544, 1
  %idxprom38alteredBB = sext i32 %550 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom38alteredBB
  store double %543, double* %arrayidx39alteredBB, align 8
  store i32 996118448, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 299429292, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %_128 = shl i32 %551, 1
  %_129 = shl i32 %551, 1
  %_130 = shl i32 %551, 1
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %inc78alteredBB = add nsw i32 %551, 1
  store i32 %555, i32* %i, align 4
  store i32 2020682, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %a, align 4
  %557 = add i32 0, 2046620843
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, 2046620843
  %_135 = sub i32 0, %556
  %560 = sub i32 0, 1
  %561 = sub i32 %559, %560
  %gen136 = add i32 %559, 1
  %562 = add i32 0, 723531640
  %563 = sub i32 %562, %556
  %564 = sub i32 %563, 723531640
  %_137 = sub i32 0, %556
  %565 = sub i32 %564, 1522475982
  %566 = add i32 %565, 1
  %567 = add i32 %566, 1522475982
  %gen138 = add i32 %564, 1
  %_139 = shl i32 %556, 1
  %568 = add i32 0, -2143680234
  %569 = sub i32 %568, %556
  %570 = sub i32 %569, -2143680234
  %_140 = sub i32 0, %556
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen141 = add i32 %570, 1
  %_142 = shl i32 %556, 1
  %_143 = shl i32 %556, 1
  %575 = sub i32 0, %556
  %576 = add i32 0, %575
  %_144 = sub i32 0, %556
  %577 = sub i32 0, %576
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %gen145 = add i32 %576, 1
  %581 = sub i32 %556, 68070864
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 68070864
  %subalteredBB = sub nsw i32 %556, 1
  store i32 %583, i32* %i, align 4
  store i32 -213456697, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %584 to i64
  %arrayidx85alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %m, i64 0, i64 %idxprom84alteredBB
  %585 = load double, double* %arrayidx85alteredBB, align 8
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %585)
  store i32 695884172, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %b, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %_154 = sub i32 %587, 1
  %gen155 = mul i32 %589, 1
  %_156 = shl i32 %587, 1
  %590 = sub i32 0, 1
  %591 = add i32 %587, %590
  %sub93alteredBB = sub nsw i32 %587, 1
  %cmp94alteredBB = icmp slt i32 %586, %591
  store i32 1352034861, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = load i32, i32* %b, align 4
  %_161 = shl i32 %593, 1
  %_162 = shl i32 %593, 1
  %_163 = shl i32 %593, 1
  %594 = add i32 %593, 579072841
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 579072841
  %_164 = sub i32 %593, 1
  %gen165 = mul i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %593, %597
  %_166 = sub i32 %593, 1
  %gen167 = mul i32 %598, 1
  %599 = sub i32 0, 1370588763
  %600 = sub i32 %599, %593
  %601 = add i32 %600, 1370588763
  %_168 = sub i32 0, %593
  %602 = sub i32 %601, 372464721
  %603 = add i32 %602, 1
  %604 = add i32 %603, 372464721
  %gen169 = add i32 %601, 1
  %_170 = shl i32 %593, 1
  %_171 = shl i32 %593, 1
  %605 = sub i32 %593, 1174417654
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1174417654
  %sub101alteredBB = sub nsw i32 %593, 1
  %cmp102alteredBB = icmp eq i32 %592, %607
  store i32 -1401495367, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %608 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %w, i64 0, i64 %idxprom105alteredBB
  %609 = load double, double* %arrayidx106alteredBB, align 8
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %609)
  store i32 1249611791, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -662034693, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB134alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB179, %for.end112, %for.inc110, %if.end109, %if.end108, %originalBBpart2177, %originalBB175, %if.then104, %originalBBpart2173, %originalBB160, %if.else100, %if.then96, %originalBBpart2158, %originalBB153, %for.body92, %for.cond89, %for.end88, %for.inc87, %originalBBpart2151, %originalBB149, %for.body83, %for.cond80, %originalBBpart2147, %originalBB134, %for.end79, %originalBBpart2132, %originalBB127, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then62, %for.body54, %for.cond51, %originalBBpart2125, %originalBB123, %for.body50, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %if.end40, %originalBBpart2121, %originalBB113, %if.then29, %for.body22, %for.cond19, %originalBBpart2, %originalBB, %for.body18, %for.cond15, %for.end, %for.inc, %if.end13, %if.end, %if.then9, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
