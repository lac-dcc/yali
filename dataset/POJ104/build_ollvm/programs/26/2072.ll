; ModuleID = 'source-C-CXX/26/2072.c'
source_filename = "source-C-CXX/26/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Wrong\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca [32768 x double], align 16
  %b = alloca [32768 x double], align 16
  %c = alloca [32768 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %e = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1852818713, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 1852818713, label %for.cond
    i32 647442567, label %for.body
    i32 85926067, label %originalBB
    i32 -1811534502, label %originalBBpart2
    i32 76503302, label %for.inc
    i32 -2034645383, label %for.end
    i32 196576457, label %originalBB119
    i32 -636167933, label %originalBBpart2121
    i32 1836644660, label %for.cond6
    i32 -374032200, label %originalBB123
    i32 -962080841, label %originalBBpart2125
    i32 1409982080, label %for.body8
    i32 1181424141, label %originalBB127
    i32 -748236569, label %originalBBpart2129
    i32 -2090233038, label %if.then
    i32 180185547, label %if.else
    i32 1909586694, label %if.then26
    i32 -392974141, label %if.then42
    i32 1567444611, label %if.end
    i32 715959825, label %if.then45
    i32 -2125467066, label %if.end46
    i32 122125662, label %if.else48
    i32 -576039412, label %originalBB131
    i32 1788225445, label %originalBBpart2133
    i32 634008247, label %if.then50
    i32 898749642, label %if.then70
    i32 -2086204943, label %originalBB135
    i32 741452518, label %originalBBpart2137
    i32 -869676526, label %if.end71
    i32 -1926249199, label %originalBB139
    i32 1361091880, label %originalBBpart2141
    i32 -1821824744, label %if.then74
    i32 36962790, label %if.end75
    i32 14087793, label %originalBB143
    i32 754306178, label %originalBBpart2145
    i32 -1881314913, label %if.else77
    i32 1346093757, label %if.then94
    i32 1419161381, label %if.end95
    i32 -1807286801, label %if.then98
    i32 1058894240, label %originalBB147
    i32 -198077688, label %originalBBpart2149
    i32 615292312, label %if.end99
    i32 465460358, label %originalBB151
    i32 1605829470, label %originalBBpart2169
    i32 -76583681, label %if.then108
    i32 795391952, label %if.else110
    i32 2050051487, label %originalBB171
    i32 1056429916, label %originalBBpart2173
    i32 -980531321, label %if.end112
    i32 638969803, label %if.end113
    i32 -191596694, label %if.end114
    i32 -1766169400, label %originalBB175
    i32 -1464321553, label %originalBBpart2177
    i32 1583371468, label %if.end115
    i32 -853542299, label %originalBB179
    i32 -913864203, label %originalBBpart2181
    i32 86099584, label %for.inc116
    i32 1238833952, label %originalBB183
    i32 -1098667401, label %originalBBpart2196
    i32 1927919314, label %for.end118
    i32 1602619074, label %originalBBalteredBB
    i32 971506203, label %originalBB119alteredBB
    i32 1062152103, label %originalBB123alteredBB
    i32 -1157177920, label %originalBB127alteredBB
    i32 -1653226362, label %originalBB131alteredBB
    i32 1372340359, label %originalBB135alteredBB
    i32 -1571070872, label %originalBB139alteredBB
    i32 -395001224, label %originalBB143alteredBB
    i32 1198395348, label %originalBB147alteredBB
    i32 1127844170, label %originalBB151alteredBB
    i32 763483650, label %originalBB171alteredBB
    i32 -259718569, label %originalBB175alteredBB
    i32 1291595911, label %originalBB179alteredBB
    i32 1324629318, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 647442567, i32 -2034645383
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 85926067, i32 1602619074
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1811534502, i32 1602619074
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 76503302, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = add i32 %34, -767308569
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -767308569
  %inc = add nsw i32 %34, 1
  store i32 %37, i32* %i, align 4
  store i32 1852818713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 196576457, i32 971506203
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1949429344
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1949429344
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -636167933, i32 971506203
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1836644660, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1664529909
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1664529909
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -374032200, i32 1062152103
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %106, %107
  store i1 %cmp7, i1* %cmp7.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -1539334034
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1539334034
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -962080841, i32 1062152103
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %135 = select i1 %cmp7.reload, i32 1409982080, i32 1927919314
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -1443622176
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1443622176
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1181424141, i32 -1157177920
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %151 to i64
  %arrayidx10 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom9
  %152 = load double, double* %arrayidx10, align 8
  %call11 = call double @fabs(double %152) #4
  %cmp12 = fcmp olt double %call11, 1.000000e-16
  store i1 %cmp12, i1* %cmp12.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1909213469
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1909213469
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -748236569, i32 -1157177920
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %168 = select i1 %cmp12.reload, i32 -2090233038, i32 180185547
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1583371468, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %169 to i64
  %arrayidx15 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom14
  %170 = load double, double* %arrayidx15, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %171 to i64
  %arrayidx17 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom16
  %172 = load double, double* %arrayidx17, align 8
  %mul = fmul double %170, %172
  %173 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom18
  %174 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double 4.000000e+00, %174
  %175 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxprom21
  %176 = load double, double* %arrayidx22, align 8
  %mul23 = fmul double %mul20, %176
  %sub = fsub double %mul, %mul23
  store double %sub, double* %d, align 8
  %177 = load double, double* %d, align 8
  %call24 = call double @fabs(double %177) #4
  %cmp25 = fcmp olt double %call24, 1.000000e-16
  %178 = select i1 %cmp25, i32 1909586694, i32 122125662
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom27
  %180 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double -0.000000e+00, %180
  %181 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %181 to i64
  %arrayidx31 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom30
  %182 = load double, double* %arrayidx31, align 8
  %mul32 = fmul double 2.000000e+00, %182
  %div = fdiv double %sub29, %mul32
  store double %div, double* %x1, align 8
  %183 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %183 to i64
  %arrayidx34 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom33
  %184 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double -0.000000e+00, %184
  %185 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %185 to i64
  %arrayidx37 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom36
  %186 = load double, double* %arrayidx37, align 8
  %mul38 = fmul double 2.000000e+00, %186
  %div39 = fdiv double %sub35, %mul38
  store double %div39, double* %x2, align 8
  %187 = load double, double* %x1, align 8
  %call40 = call double @fabs(double %187) #4
  %cmp41 = fcmp olt double %call40, 5.000000e-06
  %188 = select i1 %cmp41, i32 -392974141, i32 1567444611
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 1567444611, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load double, double* %x2, align 8
  %call43 = call double @fabs(double %189) #4
  %cmp44 = fcmp olt double %call43, 5.000000e-06
  %190 = select i1 %cmp44, i32 715959825, i32 -2125467066
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 -2125467066, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %191 = load double, double* %x1, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %191)
  store i32 -191596694, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -808901338
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -808901338
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -576039412, i32 -1653226362
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %207 = load double, double* %d, align 8
  %cmp49 = fcmp oge double %207, 1.000000e-16
  store i1 %cmp49, i1* %cmp49.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1788225445, i32 -1653226362
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %234 = select i1 %cmp49.reload, i32 634008247, i32 -1881314913
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %235 to i64
  %arrayidx52 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom51
  %236 = load double, double* %arrayidx52, align 8
  %sub53 = fsub double -0.000000e+00, %236
  %237 = load double, double* %d, align 8
  %call54 = call double @sqrt(double %237) #5
  %add = fadd double %sub53, %call54
  %238 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %238 to i64
  %arrayidx56 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom55
  %239 = load double, double* %arrayidx56, align 8
  %mul57 = fmul double 2.000000e+00, %239
  %div58 = fdiv double %add, %mul57
  store double %div58, double* %x1, align 8
  %240 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %240 to i64
  %arrayidx60 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom59
  %241 = load double, double* %arrayidx60, align 8
  %sub61 = fsub double -0.000000e+00, %241
  %242 = load double, double* %d, align 8
  %call62 = call double @sqrt(double %242) #5
  %sub63 = fsub double %sub61, %call62
  %243 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %243 to i64
  %arrayidx65 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom64
  %244 = load double, double* %arrayidx65, align 8
  %mul66 = fmul double 2.000000e+00, %244
  %div67 = fdiv double %sub63, %mul66
  store double %div67, double* %x2, align 8
  %245 = load double, double* %x1, align 8
  %call68 = call double @fabs(double %245) #4
  %cmp69 = fcmp olt double %call68, 5.000000e-06
  %246 = select i1 %cmp69, i32 898749642, i32 -869676526
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 796511448
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 796511448
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -2086204943, i32 1372340359
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1333515772
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1333515772
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 741452518, i32 1372340359
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -869676526, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1926249199, i32 -1571070872
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %315 = load double, double* %x2, align 8
  %call72 = call double @fabs(double %315) #4
  %cmp73 = fcmp olt double %call72, 5.000000e-06
  store i1 %cmp73, i1* %cmp73.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -102976073
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -102976073
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1361091880, i32 -1571070872
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %331 = select i1 %cmp73.reload, i32 -1821824744, i32 36962790
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 36962790, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 564939203
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 564939203
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 14087793, i32 -395001224
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %359 = load double, double* %x1, align 8
  %360 = load double, double* %x2, align 8
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %359, double %360)
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 754306178, i32 -395001224
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 638969803, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %375 to i64
  %arrayidx79 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom78
  %376 = load double, double* %arrayidx79, align 8
  %sub80 = fsub double -0.000000e+00, %376
  %377 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %377 to i64
  %arrayidx82 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom81
  %378 = load double, double* %arrayidx82, align 8
  %mul83 = fmul double 2.000000e+00, %378
  %div84 = fdiv double %sub80, %mul83
  store double %div84, double* %x1, align 8
  %379 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %379 to i64
  %arrayidx86 = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom85
  %380 = load double, double* %arrayidx86, align 8
  %sub87 = fsub double -0.000000e+00, %380
  %381 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %381 to i64
  %arrayidx89 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom88
  %382 = load double, double* %arrayidx89, align 8
  %mul90 = fmul double 2.000000e+00, %382
  %div91 = fdiv double %sub87, %mul90
  store double %div91, double* %x2, align 8
  %383 = load double, double* %x1, align 8
  %call92 = call double @fabs(double %383) #4
  %cmp93 = fcmp olt double %call92, 5.000000e-06
  %384 = select i1 %cmp93, i32 1346093757, i32 1419161381
  store i32 %384, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 1419161381, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %385 = load double, double* %x2, align 8
  %call96 = call double @fabs(double %385) #4
  %cmp97 = fcmp olt double %call96, 5.000000e-06
  %386 = select i1 %cmp97, i32 -1807286801, i32 615292312
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1859164797
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1859164797
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1058894240, i32 1198395348
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 1337708711
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 1337708711
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -198077688, i32 1198395348
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 615292312, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -801287267
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -801287267
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 465460358, i32 1127844170
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %468 = load double, double* %d, align 8
  %sub100 = fsub double -0.000000e+00, %468
  %call101 = call double @sqrt(double %sub100) #5
  %469 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %469 to i64
  %arrayidx103 = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom102
  %470 = load double, double* %arrayidx103, align 8
  %mul104 = fmul double 2.000000e+00, %470
  %div105 = fdiv double %call101, %mul104
  store double %div105, double* %e, align 8
  %471 = load double, double* %e, align 8
  %call106 = call double @fabs(double %471) #4
  %cmp107 = fcmp olt double %call106, 5.000000e-06
  store i1 %cmp107, i1* %cmp107.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -940838784
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -940838784
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1605829470, i32 1127844170
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %487 = select i1 %cmp107.reload, i32 -76583681, i32 795391952
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %488 = load double, double* %x1, align 8
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %488)
  store i32 -980531321, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -2007926100
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -2007926100
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2050051487, i32 763483650
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %504 = load double, double* %x1, align 8
  %505 = load double, double* %e, align 8
  %506 = load double, double* %x2, align 8
  %507 = load double, double* %e, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %504, double %505, double %506, double %507)
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1834006502
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1834006502
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1056429916, i32 763483650
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -980531321, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 638969803, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -191596694, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1766169400, i32 -259718569
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 813038018
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 813038018
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1464321553, i32 -259718569
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1583371468, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -853542299, i32 1291595911
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, -604336377
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, -604336377
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -913864203, i32 1291595911
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 86099584, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -1530922831
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1530922831
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 1238833952, i32 1324629318
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %656 = load i32, i32* %i, align 4
  %657 = sub i32 %656, 1545757236
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1545757236
  %inc117 = add nsw i32 %656, 1
  store i32 %659, i32* %i, align 4
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -1318472989
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -1318472989
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 -1098667401, i32 1324629318
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 1836644660, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %687 to i64
  %arrayidxalteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxpromalteredBB
  %688 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %688 to i64
  %arrayidx2alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %b, i64 0, i64 %idxprom1alteredBB
  %689 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %689 to i64
  %arrayidx4alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %c, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 85926067, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 196576457, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %691 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %690, %691
  store i32 -374032200, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %692 to i64
  %arrayidx10alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom9alteredBB
  %693 = load double, double* %arrayidx10alteredBB, align 8
  %call11alteredBB = call double @fabs(double %693) #4
  %cmp12alteredBB = fcmp olt double %call11alteredBB, 1.000000e-16
  store i32 1181424141, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %694 = load double, double* %d, align 8
  %cmp49alteredBB = fcmp oge double %694, 1.000000e-16
  store i32 -576039412, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -2086204943, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %695 = load double, double* %x2, align 8
  %call72alteredBB = call double @fabs(double %695) #4
  %cmp73alteredBB = fcmp olt double %call72alteredBB, 5.000000e-06
  store i32 -1926249199, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %696 = load double, double* %x1, align 8
  %697 = load double, double* %x2, align 8
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %696, double %697)
  store i32 14087793, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 1058894240, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %698 = load double, double* %d, align 8
  %_ = fsub double -0.000000e+00, %698
  %gen = fmul double %_, %698
  %_152 = fsub double -0.000000e+00, %698
  %gen153 = fmul double %_152, %698
  %sub100alteredBB = fsub double -0.000000e+00, %698
  %call101alteredBB = call double @sqrt(double %sub100alteredBB) #5
  %699 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %699 to i64
  %arrayidx103alteredBB = getelementptr inbounds [32768 x double], [32768 x double]* %a, i64 0, i64 %idxprom102alteredBB
  %700 = load double, double* %arrayidx103alteredBB, align 8
  %_154 = fsub double 2.000000e+00, %700
  %gen155 = fmul double %_154, %700
  %_156 = fsub double 2.000000e+00, %700
  %gen157 = fmul double %_156, %700
  %_158 = fsub double 2.000000e+00, %700
  %gen159 = fmul double %_158, %700
  %_160 = fsub double 2.000000e+00, %700
  %gen161 = fmul double %_160, %700
  %_162 = fsub double 2.000000e+00, %700
  %gen163 = fmul double %_162, %700
  %mul104alteredBB = fmul double 2.000000e+00, %700
  %_164 = fsub double -0.000000e+00, %call101alteredBB
  %gen165 = fadd double %_164, %mul104alteredBB
  %_166 = fsub double %call101alteredBB, %mul104alteredBB
  %gen167 = fmul double %_166, %mul104alteredBB
  %div105alteredBB = fdiv double %call101alteredBB, %mul104alteredBB
  store double %div105alteredBB, double* %e, align 8
  %701 = load double, double* %e, align 8
  %call106alteredBB = call double @fabs(double %701) #4
  %cmp107alteredBB = fcmp olt double %call106alteredBB, 5.000000e-06
  store i32 465460358, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %702 = load double, double* %x1, align 8
  %703 = load double, double* %e, align 8
  %704 = load double, double* %x2, align 8
  %705 = load double, double* %e, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.5, i32 0, i32 0), double %702, double %703, double %704, double %705)
  store i32 2050051487, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -1766169400, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -853542299, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %i, align 4
  %707 = sub i32 %706, 1265335827
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1265335827
  %_184 = sub i32 %706, 1
  %gen185 = mul i32 %709, 1
  %710 = sub i32 %706, -537803947
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -537803947
  %_186 = sub i32 %706, 1
  %gen187 = mul i32 %712, 1
  %713 = sub i32 0, %706
  %714 = add i32 0, %713
  %_188 = sub i32 0, %706
  %715 = add i32 %714, 1039172152
  %716 = add i32 %715, 1
  %717 = sub i32 %716, 1039172152
  %gen189 = add i32 %714, 1
  %_190 = shl i32 %706, 1
  %718 = sub i32 0, %706
  %719 = add i32 0, %718
  %_191 = sub i32 0, %706
  %720 = add i32 %719, -1961571045
  %721 = add i32 %720, 1
  %722 = sub i32 %721, -1961571045
  %gen192 = add i32 %719, 1
  %723 = sub i32 %706, -492851706
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -492851706
  %_193 = sub i32 %706, 1
  %gen194 = mul i32 %725, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %706, %726
  %inc117alteredBB = add nsw i32 %706, 1
  store i32 %727, i32* %i, align 4
  store i32 1238833952, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2196, %originalBB183, %for.inc116, %originalBBpart2181, %originalBB179, %if.end115, %originalBBpart2177, %originalBB175, %if.end114, %if.end113, %if.end112, %originalBBpart2173, %originalBB171, %if.else110, %if.then108, %originalBBpart2169, %originalBB151, %if.end99, %originalBBpart2149, %originalBB147, %if.then98, %if.end95, %if.then94, %if.else77, %originalBBpart2145, %originalBB143, %if.end75, %if.then74, %originalBBpart2141, %originalBB139, %if.end71, %originalBBpart2137, %originalBB135, %if.then70, %if.then50, %originalBBpart2133, %originalBB131, %if.else48, %if.end46, %if.then45, %if.end, %if.then42, %if.then26, %if.else, %if.then, %originalBBpart2129, %originalBB127, %for.body8, %originalBBpart2125, %originalBB123, %for.cond6, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
