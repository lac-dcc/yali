; ModuleID = 'source-C-CXX/45/2261.c'
source_filename = "source-C-CXX/45/2261.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.0lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp164.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [200 x [200 x double]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %p, align 4
  store i32 1, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x, i32* %y)
  store i32 1, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -2052911572, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 -2052911572, label %for.cond
    i32 -233447581, label %for.body
    i32 1760908389, label %originalBB
    i32 1444821636, label %originalBBpart2
    i32 -1333336189, label %for.cond1
    i32 -2119382975, label %for.body3
    i32 -1482674616, label %for.inc
    i32 1539464309, label %for.end
    i32 -189632680, label %for.inc7
    i32 209348283, label %originalBB189
    i32 88433515, label %originalBBpart2194
    i32 66127150, label %for.end9
    i32 784752220, label %for.cond10
    i32 -115787873, label %for.body12
    i32 -159093930, label %originalBB196
    i32 1331714245, label %originalBBpart2198
    i32 303463308, label %for.inc16
    i32 878292238, label %for.end18
    i32 745549737, label %for.cond19
    i32 -326556255, label %for.body21
    i32 -566116288, label %for.inc26
    i32 1742819623, label %for.end28
    i32 -662171938, label %originalBB200
    i32 1524532911, label %originalBBpart2202
    i32 -595702168, label %for.cond29
    i32 22361803, label %for.body31
    i32 -1041327236, label %for.inc35
    i32 -556563814, label %for.end37
    i32 245350308, label %for.cond38
    i32 -1707072540, label %for.body40
    i32 185964372, label %for.inc46
    i32 153353936, label %for.end48
    i32 1587945607, label %while.cond
    i32 965536749, label %while.body
    i32 -685027223, label %originalBB204
    i32 -1183368731, label %originalBBpart2233
    i32 1089167879, label %land.lhs.true
    i32 306478797, label %lor.lhs.false
    i32 371918457, label %originalBB235
    i32 1158947799, label %originalBBpart2255
    i32 -175241314, label %land.lhs.true107
    i32 -1408200630, label %land.lhs.true121
    i32 1324528657, label %if.then
    i32 1360498323, label %if.else
    i32 -1359963483, label %if.then149
    i32 1409660869, label %if.else151
    i32 -1326897294, label %originalBB257
    i32 772408975, label %originalBBpart2283
    i32 -1740827893, label %if.then165
    i32 410766155, label %if.else167
    i32 -1418457536, label %if.then181
    i32 1777777429, label %if.else183
    i32 -288143843, label %originalBB285
    i32 -1911632463, label %originalBBpart2287
    i32 1922359732, label %if.end
    i32 1909232220, label %originalBB289
    i32 791748200, label %originalBBpart2291
    i32 15317801, label %if.end184
    i32 -351108167, label %if.end185
    i32 -693653444, label %if.end186
    i32 -1034305121, label %while.end
    i32 1396234048, label %originalBBalteredBB
    i32 -1499554594, label %originalBB189alteredBB
    i32 -758651207, label %originalBB196alteredBB
    i32 -415436569, label %originalBB200alteredBB
    i32 -1235642877, label %originalBB204alteredBB
    i32 -491845376, label %originalBB235alteredBB
    i32 -918732474, label %originalBB257alteredBB
    i32 1931467951, label %originalBB285alteredBB
    i32 -1220106641, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -233447581, i32 66127150
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 153300055
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 153300055
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1760908389, i32 1396234048
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1444821636, i32 1396234048
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1333336189, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %q, align 4
  %33 = load i32, i32* %y, align 4
  %cmp2 = icmp sle i32 %32, %33
  %34 = select i1 %cmp2, i32 -2119382975, i32 1539464309
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %p, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom
  %36 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx5)
  store i32 -1482674616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* %q, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %inc = add nsw i32 %37, 1
  store i32 %41, i32* %q, align 4
  store i32 -1333336189, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -189632680, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 209348283, i32 -1499554594
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %56 = load i32, i32* %p, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc8 = add nsw i32 %56, 1
  store i32 %58, i32* %p, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 88433515, i32 -1499554594
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -2052911572, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 784752220, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %q, align 4
  %74 = load i32, i32* %y, align 4
  %cmp11 = icmp sle i32 %73, %74
  %75 = select i1 %cmp11, i32 -115787873, i32 878292238
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 773415709
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 773415709
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -159093930, i32 -758651207
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 0
  %103 = load i32, i32* %q, align 4
  %idxprom14 = sext i32 %103 to i64
  %arrayidx15 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx13, i64 0, i64 %idxprom14
  store double 5.000000e-01, double* %arrayidx15, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1847520054
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1847520054
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1331714245, i32 -758651207
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 303463308, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %119 = load i32, i32* %q, align 4
  %120 = add i32 %119, -1040745136
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -1040745136
  %inc17 = add nsw i32 %119, 1
  store i32 %122, i32* %q, align 4
  store i32 784752220, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 745549737, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %123 = load i32, i32* %q, align 4
  %124 = load i32, i32* %y, align 4
  %cmp20 = icmp sle i32 %123, %124
  %125 = select i1 %cmp20, i32 -326556255, i32 1742819623
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %126 = load i32, i32* %x, align 4
  %127 = sub i32 %126, 88710157
  %128 = add i32 %127, 1
  %129 = add i32 %128, 88710157
  %add = add nsw i32 %126, 1
  %idxprom22 = sext i32 %129 to i64
  %arrayidx23 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom22
  %130 = load i32, i32* %q, align 4
  %idxprom24 = sext i32 %130 to i64
  %arrayidx25 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx23, i64 0, i64 %idxprom24
  store double 5.000000e-01, double* %arrayidx25, align 8
  store i32 -566116288, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %131 = load i32, i32* %q, align 4
  %132 = add i32 %131, 257925352
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 257925352
  %inc27 = add nsw i32 %131, 1
  store i32 %134, i32* %q, align 4
  store i32 745549737, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1352216960
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1352216960
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -662171938, i32 -415436569
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 1524532911, i32 -415436569
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -595702168, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %176 = load i32, i32* %p, align 4
  %177 = load i32, i32* %x, align 4
  %cmp30 = icmp sle i32 %176, %177
  %178 = select i1 %cmp30, i32 22361803, i32 -556563814
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %179 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %179 to i64
  %arrayidx33 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx33, i64 0, i64 0
  store double 5.000000e-01, double* %arrayidx34, align 16
  store i32 -1041327236, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %180 = load i32, i32* %p, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc36 = add nsw i32 %180, 1
  store i32 %182, i32* %p, align 4
  store i32 -595702168, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 245350308, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %183 = load i32, i32* %p, align 4
  %184 = load i32, i32* %x, align 4
  %cmp39 = icmp sle i32 %183, %184
  %185 = select i1 %cmp39, i32 -1707072540, i32 153353936
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %idxprom41 = sext i32 %186 to i64
  %arrayidx42 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom41
  %187 = load i32, i32* %y, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add43 = add nsw i32 %187, 1
  %idxprom44 = sext i32 %191 to i64
  %arrayidx45 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx42, i64 0, i64 %idxprom44
  store double 5.000000e-01, double* %arrayidx45, align 8
  store i32 185964372, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %192 = load i32, i32* %p, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc47 = add nsw i32 %192, 1
  store i32 %196, i32* %p, align 4
  store i32 245350308, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 1587945607, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %197 to i64
  %arrayidx50 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom49
  %198 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %198 to i64
  %arrayidx52 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx50, i64 0, i64 %idxprom51
  %199 = load double, double* %arrayidx52, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %200 to i64
  %arrayidx54 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom53
  %201 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %201 to i64
  %arrayidx56 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx54, i64 0, i64 %idxprom55
  %202 = load double, double* %arrayidx56, align 8
  %call57 = call double @floor(double %202) #3
  %sub = fsub double %199, %call57
  %cmp58 = fcmp oeq double %sub, 0.000000e+00
  %203 = select i1 %cmp58, i32 965536749, i32 -1034305121
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -685027223, i32 -1235642877
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %218 to i64
  %arrayidx60 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom59
  %219 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %219 to i64
  %arrayidx62 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx60, i64 0, i64 %idxprom61
  %220 = load double, double* %arrayidx62, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %220)
  %221 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %221 to i64
  %arrayidx65 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom64
  %222 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %222 to i64
  %arrayidx67 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx65, i64 0, i64 %idxprom66
  store double 5.000000e-01, double* %arrayidx67, align 8
  %223 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %223 to i64
  %arrayidx69 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom68
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add70 = add nsw i32 %224, 1
  %idxprom71 = sext i32 %228 to i64
  %arrayidx72 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx69, i64 0, i64 %idxprom71
  %229 = load double, double* %arrayidx72, align 8
  %230 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %230 to i64
  %arrayidx74 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom73
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %231, -1520633644
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1520633644
  %add75 = add nsw i32 %231, 1
  %idxprom76 = sext i32 %234 to i64
  %arrayidx77 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx74, i64 0, i64 %idxprom76
  %235 = load double, double* %arrayidx77, align 8
  %call78 = call double @floor(double %235) #3
  %sub79 = fsub double %229, %call78
  %cmp80 = fcmp oeq double %sub79, 0.000000e+00
  store i1 %cmp80, i1* %cmp80.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1949400844
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1949400844
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1183368731, i32 -1235642877
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %251 = select i1 %cmp80.reload, i32 1089167879, i32 306478797
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add81 = add nsw i32 %252, 1
  %idxprom82 = sext i32 %256 to i64
  %arrayidx83 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom82
  %257 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %257 to i64
  %arrayidx85 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx83, i64 0, i64 %idxprom84
  %258 = load double, double* %arrayidx85, align 8
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -1350465140
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -1350465140
  %add86 = add nsw i32 %259, 1
  %idxprom87 = sext i32 %262 to i64
  %arrayidx88 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom87
  %263 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %263 to i64
  %arrayidx90 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx88, i64 0, i64 %idxprom89
  %264 = load double, double* %arrayidx90, align 8
  %call91 = call double @floor(double %264) #3
  %sub92 = fsub double %258, %call91
  %cmp93 = fcmp oeq double %sub92, 0.000000e+00
  %265 = select i1 %cmp93, i32 1324528657, i32 306478797
  store i32 %265, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 885691669
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 885691669
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 371918457, i32 -491845376
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %281 to i64
  %arrayidx95 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom94
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add96 = add nsw i32 %282, 1
  %idxprom97 = sext i32 %286 to i64
  %arrayidx98 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx95, i64 0, i64 %idxprom97
  %287 = load double, double* %arrayidx98, align 8
  %288 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %288 to i64
  %arrayidx100 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom99
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %add101 = add nsw i32 %289, 1
  %idxprom102 = sext i32 %291 to i64
  %arrayidx103 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx100, i64 0, i64 %idxprom102
  %292 = load double, double* %arrayidx103, align 8
  %call104 = call double @floor(double %292) #3
  %sub105 = fsub double %287, %call104
  %cmp106 = fcmp oeq double %sub105, 0.000000e+00
  store i1 %cmp106, i1* %cmp106.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -1290278385
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1290278385
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1158947799, i32 -491845376
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %320 = select i1 %cmp106.reload, i32 -175241314, i32 1360498323
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 %321, -1970549101
  %323 = add i32 %322, 1
  %324 = add i32 %323, -1970549101
  %add108 = add nsw i32 %321, 1
  %idxprom109 = sext i32 %324 to i64
  %arrayidx110 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom109
  %325 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %325 to i64
  %arrayidx112 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx110, i64 0, i64 %idxprom111
  %326 = load double, double* %arrayidx112, align 8
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %add113 = add nsw i32 %327, 1
  %idxprom114 = sext i32 %329 to i64
  %arrayidx115 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom114
  %330 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %330 to i64
  %arrayidx117 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx115, i64 0, i64 %idxprom116
  %331 = load double, double* %arrayidx117, align 8
  %call118 = call double @floor(double %331) #3
  %sub119 = fsub double %326, %call118
  %cmp120 = fcmp une double %sub119, 0.000000e+00
  %332 = select i1 %cmp120, i32 -1408200630, i32 1360498323
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = add i32 %333, -848027577
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -848027577
  %sub122 = sub nsw i32 %333, 1
  %idxprom123 = sext i32 %336 to i64
  %arrayidx124 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom123
  %337 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %337 to i64
  %arrayidx126 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx124, i64 0, i64 %idxprom125
  %338 = load double, double* %arrayidx126, align 8
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %sub127 = sub nsw i32 %339, 1
  %idxprom128 = sext i32 %341 to i64
  %arrayidx129 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom128
  %342 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %342 to i64
  %arrayidx131 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx129, i64 0, i64 %idxprom130
  %343 = load double, double* %arrayidx131, align 8
  %call132 = call double @floor(double %343) #3
  %sub133 = fsub double %338, %call132
  %cmp134 = fcmp une double %sub133, 0.000000e+00
  %344 = select i1 %cmp134, i32 1324528657, i32 1360498323
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %add135 = add nsw i32 %345, 1
  store i32 %347, i32* %j, align 4
  store i32 -693653444, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 %348, -1953371217
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1953371217
  %add136 = add nsw i32 %348, 1
  %idxprom137 = sext i32 %351 to i64
  %arrayidx138 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom137
  %352 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %352 to i64
  %arrayidx140 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx138, i64 0, i64 %idxprom139
  %353 = load double, double* %arrayidx140, align 8
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add141 = add nsw i32 %354, 1
  %idxprom142 = sext i32 %358 to i64
  %arrayidx143 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom142
  %359 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %359 to i64
  %arrayidx145 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx143, i64 0, i64 %idxprom144
  %360 = load double, double* %arrayidx145, align 8
  %call146 = call double @floor(double %360) #3
  %sub147 = fsub double %353, %call146
  %cmp148 = fcmp oeq double %sub147, 0.000000e+00
  %361 = select i1 %cmp148, i32 -1359963483, i32 1409660869
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then149:                                       ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add150 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 -351108167, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1326897294, i32 -918732474
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %379 to i64
  %arrayidx153 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom152
  %380 = load i32, i32* %j, align 4
  %381 = add i32 %380, 570885785
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 570885785
  %sub154 = sub nsw i32 %380, 1
  %idxprom155 = sext i32 %383 to i64
  %arrayidx156 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx153, i64 0, i64 %idxprom155
  %384 = load double, double* %arrayidx156, align 8
  %385 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %385 to i64
  %arrayidx158 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom157
  %386 = load i32, i32* %j, align 4
  %387 = add i32 %386, -1384260089
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -1384260089
  %sub159 = sub nsw i32 %386, 1
  %idxprom160 = sext i32 %389 to i64
  %arrayidx161 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx158, i64 0, i64 %idxprom160
  %390 = load double, double* %arrayidx161, align 8
  %call162 = call double @floor(double %390) #3
  %sub163 = fsub double %384, %call162
  %cmp164 = fcmp oeq double %sub163, 0.000000e+00
  store i1 %cmp164, i1* %cmp164.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1841461824
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1841461824
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 772408975, i32 -918732474
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %406 = select i1 %cmp164.reload, i32 -1740827893, i32 410766155
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 %407, 289244525
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 289244525
  %sub166 = sub nsw i32 %407, 1
  store i32 %410, i32* %j, align 4
  store i32 15317801, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = add i32 %411, 1752528232
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1752528232
  %sub168 = sub nsw i32 %411, 1
  %idxprom169 = sext i32 %414 to i64
  %arrayidx170 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom169
  %415 = load i32, i32* %j, align 4
  %idxprom171 = sext i32 %415 to i64
  %arrayidx172 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx170, i64 0, i64 %idxprom171
  %416 = load double, double* %arrayidx172, align 8
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -20096475
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -20096475
  %sub173 = sub nsw i32 %417, 1
  %idxprom174 = sext i32 %420 to i64
  %arrayidx175 = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom174
  %421 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %421 to i64
  %arrayidx177 = getelementptr inbounds [200 x double], [200 x double]* %arrayidx175, i64 0, i64 %idxprom176
  %422 = load double, double* %arrayidx177, align 8
  %call178 = call double @floor(double %422) #3
  %sub179 = fsub double %416, %call178
  %cmp180 = fcmp oeq double %sub179, 0.000000e+00
  %423 = select i1 %cmp180, i32 -1418457536, i32 1777777429
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 %424, 263013460
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 263013460
  %sub182 = sub nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 1922359732, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1891650516
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1891650516
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -288143843, i32 1931467951
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1886584698
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1886584698
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1911632463, i32 1931467951
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1034305121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1575483815
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1575483815
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1909232220, i32 -1220106641
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = add i32 %497, -1610525847
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1610525847
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 791748200, i32 -1220106641
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 15317801, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -351108167, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -693653444, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 1587945607, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call187 = call i32 @getchar()
  %call188 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 1760908389, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %p, align 4
  %_ = shl i32 %512, 1
  %513 = sub i32 0, 1548316047
  %514 = sub i32 %513, %512
  %515 = add i32 %514, 1548316047
  %_190 = sub i32 0, %512
  %516 = add i32 %515, -697806607
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -697806607
  %gen = add i32 %515, 1
  %519 = sub i32 0, %512
  %520 = add i32 0, %519
  %_191 = sub i32 0, %512
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %gen192 = add i32 %520, 1
  %523 = sub i32 0, 1
  %524 = sub i32 %512, %523
  %inc8alteredBB = add nsw i32 %512, 1
  store i32 %524, i32* %p, align 4
  store i32 209348283, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 0
  %525 = load i32, i32* %q, align 4
  %idxprom14alteredBB = sext i32 %525 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x double], [200 x double]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store double 5.000000e-01, double* %arrayidx15alteredBB, align 8
  store i32 -159093930, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -662171938, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %526 to i64
  %arrayidx60alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom59alteredBB
  %527 = load i32, i32* %j, align 4
  %idxprom61alteredBB = sext i32 %527 to i64
  %arrayidx62alteredBB = getelementptr inbounds [200 x double], [200 x double]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %528 = load double, double* %arrayidx62alteredBB, align 8
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %528)
  %529 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %529 to i64
  %arrayidx65alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom64alteredBB
  %530 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %530 to i64
  %arrayidx67alteredBB = getelementptr inbounds [200 x double], [200 x double]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store double 5.000000e-01, double* %arrayidx67alteredBB, align 8
  %531 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %531 to i64
  %arrayidx69alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom68alteredBB
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, %532
  %534 = add i32 0, %533
  %_205 = sub i32 0, %532
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen206 = add i32 %534, 1
  %539 = sub i32 0, 1
  %540 = add i32 %532, %539
  %_207 = sub i32 %532, 1
  %gen208 = mul i32 %540, 1
  %_209 = shl i32 %532, 1
  %541 = sub i32 0, 893487112
  %542 = sub i32 %541, %532
  %543 = add i32 %542, 893487112
  %_210 = sub i32 0, %532
  %544 = add i32 %543, 1687576453
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1687576453
  %gen211 = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = add i32 %532, %547
  %_212 = sub i32 %532, 1
  %gen213 = mul i32 %548, 1
  %549 = sub i32 0, -1575066865
  %550 = sub i32 %549, %532
  %551 = add i32 %550, -1575066865
  %_214 = sub i32 0, %532
  %552 = sub i32 %551, 1101726070
  %553 = add i32 %552, 1
  %554 = add i32 %553, 1101726070
  %gen215 = add i32 %551, 1
  %555 = sub i32 0, 1
  %556 = sub i32 %532, %555
  %add70alteredBB = add nsw i32 %532, 1
  %idxprom71alteredBB = sext i32 %556 to i64
  %arrayidx72alteredBB = getelementptr inbounds [200 x double], [200 x double]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %557 = load double, double* %arrayidx72alteredBB, align 8
  %558 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %558 to i64
  %arrayidx74alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom73alteredBB
  %559 = load i32, i32* %j, align 4
  %_216 = shl i32 %559, 1
  %560 = add i32 0, -2107269859
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -2107269859
  %_217 = sub i32 0, %559
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %gen218 = add i32 %562, 1
  %_219 = shl i32 %559, 1
  %565 = add i32 %559, 711365860
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 711365860
  %_220 = sub i32 %559, 1
  %gen221 = mul i32 %567, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %559, %568
  %add75alteredBB = add nsw i32 %559, 1
  %idxprom76alteredBB = sext i32 %569 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x double], [200 x double]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %570 = load double, double* %arrayidx77alteredBB, align 8
  %call78alteredBB = call double @floor(double %570) #3
  %_222 = fsub double -0.000000e+00, %557
  %gen223 = fadd double %_222, %call78alteredBB
  %_224 = fsub double %557, %call78alteredBB
  %gen225 = fmul double %_224, %call78alteredBB
  %_226 = fsub double -0.000000e+00, %557
  %gen227 = fadd double %_226, %call78alteredBB
  %_228 = fsub double -0.000000e+00, %557
  %gen229 = fadd double %_228, %call78alteredBB
  %_230 = fsub double -0.000000e+00, %557
  %gen231 = fadd double %_230, %call78alteredBB
  %sub79alteredBB = fsub double %557, %call78alteredBB
  %cmp80alteredBB = fcmp oeq double %sub79alteredBB, 0.000000e+00
  store i32 -685027223, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %571 to i64
  %arrayidx95alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom94alteredBB
  %572 = load i32, i32* %j, align 4
  %573 = sub i32 %572, -389898983
  %574 = sub i32 %573, 1
  %575 = add i32 %574, -389898983
  %_236 = sub i32 %572, 1
  %gen237 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %572, %576
  %_238 = sub i32 %572, 1
  %gen239 = mul i32 %577, 1
  %578 = sub i32 0, %572
  %579 = add i32 0, %578
  %_240 = sub i32 0, %572
  %580 = sub i32 %579, -638845011
  %581 = add i32 %580, 1
  %582 = add i32 %581, -638845011
  %gen241 = add i32 %579, 1
  %583 = sub i32 %572, 16659876
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 16659876
  %_242 = sub i32 %572, 1
  %gen243 = mul i32 %585, 1
  %586 = add i32 0, 116144987
  %587 = sub i32 %586, %572
  %588 = sub i32 %587, 116144987
  %_244 = sub i32 0, %572
  %589 = add i32 %588, -443776319
  %590 = add i32 %589, 1
  %591 = sub i32 %590, -443776319
  %gen245 = add i32 %588, 1
  %592 = add i32 0, 509760800
  %593 = sub i32 %592, %572
  %594 = sub i32 %593, 509760800
  %_246 = sub i32 0, %572
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen247 = add i32 %594, 1
  %599 = add i32 %572, 1409621219
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 1409621219
  %add96alteredBB = add nsw i32 %572, 1
  %idxprom97alteredBB = sext i32 %601 to i64
  %arrayidx98alteredBB = getelementptr inbounds [200 x double], [200 x double]* %arrayidx95alteredBB, i64 0, i64 %idxprom97alteredBB
  %602 = load double, double* %arrayidx98alteredBB, align 8
  %603 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %603 to i64
  %arrayidx100alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom99alteredBB
  %604 = load i32, i32* %j, align 4
  %_248 = shl i32 %604, 1
  %_249 = shl i32 %604, 1
  %_250 = shl i32 %604, 1
  %_251 = shl i32 %604, 1
  %605 = add i32 %604, -312719098
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -312719098
  %add101alteredBB = add nsw i32 %604, 1
  %idxprom102alteredBB = sext i32 %607 to i64
  %arrayidx103alteredBB = getelementptr inbounds [200 x double], [200 x double]* %arrayidx100alteredBB, i64 0, i64 %idxprom102alteredBB
  %608 = load double, double* %arrayidx103alteredBB, align 8
  %call104alteredBB = call double @floor(double %608) #3
  %_252 = fsub double -0.000000e+00, %602
  %gen253 = fadd double %_252, %call104alteredBB
  %sub105alteredBB = fsub double %602, %call104alteredBB
  %cmp106alteredBB = fcmp oeq double %sub105alteredBB, 0.000000e+00
  store i32 371918457, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %609 to i64
  %arrayidx153alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom152alteredBB
  %610 = load i32, i32* %j, align 4
  %611 = sub i32 %610, -1507160412
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1507160412
  %_258 = sub i32 %610, 1
  %gen259 = mul i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %610, %614
  %sub154alteredBB = sub nsw i32 %610, 1
  %idxprom155alteredBB = sext i32 %615 to i64
  %arrayidx156alteredBB = getelementptr inbounds [200 x double], [200 x double]* %arrayidx153alteredBB, i64 0, i64 %idxprom155alteredBB
  %616 = load double, double* %arrayidx156alteredBB, align 8
  %617 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %617 to i64
  %arrayidx158alteredBB = getelementptr inbounds [200 x [200 x double]], [200 x [200 x double]]* %a, i64 0, i64 %idxprom157alteredBB
  %618 = load i32, i32* %j, align 4
  %_260 = shl i32 %618, 1
  %_261 = shl i32 %618, 1
  %619 = sub i32 0, 944641454
  %620 = sub i32 %619, %618
  %621 = add i32 %620, 944641454
  %_262 = sub i32 0, %618
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen263 = add i32 %621, 1
  %624 = sub i32 0, 1
  %625 = add i32 %618, %624
  %_264 = sub i32 %618, 1
  %gen265 = mul i32 %625, 1
  %626 = sub i32 0, %618
  %627 = add i32 0, %626
  %_266 = sub i32 0, %618
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen267 = add i32 %627, 1
  %630 = sub i32 0, -1192849091
  %631 = sub i32 %630, %618
  %632 = add i32 %631, -1192849091
  %_268 = sub i32 0, %618
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen269 = add i32 %632, 1
  %635 = sub i32 0, %618
  %636 = add i32 0, %635
  %_270 = sub i32 0, %618
  %637 = sub i32 %636, 1364788954
  %638 = add i32 %637, 1
  %639 = add i32 %638, 1364788954
  %gen271 = add i32 %636, 1
  %640 = sub i32 0, 1
  %641 = add i32 %618, %640
  %sub159alteredBB = sub nsw i32 %618, 1
  %idxprom160alteredBB = sext i32 %641 to i64
  %arrayidx161alteredBB = getelementptr inbounds [200 x double], [200 x double]* %arrayidx158alteredBB, i64 0, i64 %idxprom160alteredBB
  %642 = load double, double* %arrayidx161alteredBB, align 8
  %call162alteredBB = call double @floor(double %642) #3
  %_272 = fsub double %616, %call162alteredBB
  %gen273 = fmul double %_272, %call162alteredBB
  %_274 = fsub double %616, %call162alteredBB
  %gen275 = fmul double %_274, %call162alteredBB
  %_276 = fsub double -0.000000e+00, %616
  %gen277 = fadd double %_276, %call162alteredBB
  %_278 = fsub double -0.000000e+00, %616
  %gen279 = fadd double %_278, %call162alteredBB
  %_280 = fsub double %616, %call162alteredBB
  %gen281 = fmul double %_280, %call162alteredBB
  %sub163alteredBB = fsub double %616, %call162alteredBB
  %cmp164alteredBB = fcmp oeq double %sub163alteredBB, 0.000000e+00
  store i32 -1326897294, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 -288143843, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 1909232220, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB285alteredBB, %originalBB257alteredBB, %originalBB235alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %if.end186, %if.end185, %if.end184, %originalBBpart2291, %originalBB289, %if.end, %originalBBpart2287, %originalBB285, %if.else183, %if.then181, %if.else167, %if.then165, %originalBBpart2283, %originalBB257, %if.else151, %if.then149, %if.else, %if.then, %land.lhs.true121, %land.lhs.true107, %originalBBpart2255, %originalBB235, %lor.lhs.false, %land.lhs.true, %originalBBpart2233, %originalBB204, %while.body, %while.cond, %for.end48, %for.inc46, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.body31, %for.cond29, %originalBBpart2202, %originalBB200, %for.end28, %for.inc26, %for.body21, %for.cond19, %for.end18, %for.inc16, %originalBBpart2198, %originalBB196, %for.body12, %for.cond10, %for.end9, %originalBBpart2194, %originalBB189, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
