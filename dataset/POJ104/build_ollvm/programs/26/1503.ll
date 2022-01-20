; ModuleID = 'source-C-CXX/26/1503.c'
source_filename = "source-C-CXX/26/1503.c"
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
  %cmp88.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x = alloca [2000 x double], align 16
  %x1 = alloca [2000 x double], align 16
  %x2 = alloca [2000 x double], align 16
  %delta = alloca [2000 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 691830708, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 691830708, label %while.cond
    i32 -338894542, label %while.body
    i32 1705824219, label %if.then
    i32 1899478910, label %if.else
    i32 506137786, label %originalBB
    i32 1261240696, label %originalBBpart2
    i32 474097354, label %if.then26
    i32 1904812678, label %originalBB109
    i32 1320402037, label %originalBBpart2121
    i32 -1684391169, label %if.else34
    i32 560396351, label %if.then38
    i32 -1718681304, label %if.end
    i32 1614924539, label %originalBB123
    i32 106956901, label %originalBBpart2125
    i32 272406736, label %if.end60
    i32 -1779292034, label %if.end61
    i32 1408864390, label %originalBB127
    i32 1392406137, label %originalBBpart2136
    i32 -2012677652, label %while.end
    i32 -667425667, label %for.cond
    i32 128529900, label %originalBB138
    i32 -2011532143, label %originalBBpart2140
    i32 1146117765, label %for.body
    i32 -1488024415, label %originalBB142
    i32 -1914400867, label %originalBBpart2144
    i32 1243909964, label %if.then67
    i32 -2024811160, label %originalBB146
    i32 -245136514, label %originalBBpart2148
    i32 1484668488, label %if.else73
    i32 -1826424295, label %if.then77
    i32 -1929984740, label %if.else81
    i32 -1320449221, label %if.then85
    i32 1164388531, label %originalBB150
    i32 -872020248, label %originalBBpart2152
    i32 -650266144, label %if.then89
    i32 845014691, label %if.end95
    i32 1614282177, label %if.end105
    i32 171260308, label %if.end106
    i32 -1886611900, label %if.end107
    i32 932046772, label %for.inc
    i32 579266918, label %for.end
    i32 -43964359, label %originalBBalteredBB
    i32 1558663162, label %originalBB109alteredBB
    i32 555989596, label %originalBB123alteredBB
    i32 432715612, label %originalBB127alteredBB
    i32 585435437, label %originalBB138alteredBB
    i32 1107287727, label %originalBB142alteredBB
    i32 -1453213295, label %originalBB146alteredBB
    i32 -189554523, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -338894542, i32 -2012677652
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %a, double* %b, double* %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul2 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul3 = fmul double %mul2, %6
  %sub = fsub double %mul, %mul3
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom
  store double %sub, double* %arrayidx, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom4
  %9 = load double, double* %arrayidx5, align 8
  %cmp6 = fcmp ogt double %9, 0.000000e+00
  %10 = select i1 %cmp6, i32 1705824219, i32 1899478910
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load double, double* %b, align 8
  %sub7 = fsub double -0.000000e+00, %11
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom8
  %13 = load double, double* %arrayidx9, align 8
  %call10 = call double @sqrt(double %13) #3
  %add = fadd double %sub7, %call10
  %14 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %14
  %div = fdiv double %add, %mul11
  %15 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom12
  store double %div, double* %arrayidx13, align 8
  %16 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %16
  %17 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %17 to i64
  %arrayidx16 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom15
  %18 = load double, double* %arrayidx16, align 8
  %call17 = call double @sqrt(double %18) #3
  %sub18 = fsub double %sub14, %call17
  %19 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %19
  %div20 = fdiv double %sub18, %mul19
  %20 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %20 to i64
  %arrayidx22 = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom21
  store double %div20, double* %arrayidx22, align 8
  store i32 -1779292034, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 368207349
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 368207349
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 506137786, i32 -43964359
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %36 to i64
  %arrayidx24 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom23
  %37 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp oeq double %37, 0.000000e+00
  store i1 %cmp25, i1* %cmp25.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2033912629
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2033912629
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1261240696, i32 -43964359
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %65 = select i1 %cmp25.reload, i32 474097354, i32 -1684391169
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1904812678, i32 1558663162
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %92 = load double, double* %b, align 8
  %sub27 = fsub double -0.000000e+00, %92
  %93 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %93
  %div29 = fdiv double %sub27, %mul28
  %94 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %94 to i64
  %arrayidx31 = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom30
  store double %div29, double* %arrayidx31, align 8
  %95 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %95 to i64
  %arrayidx33 = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom32
  store double %div29, double* %arrayidx33, align 8
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1420600509
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1420600509
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1320402037, i32 1558663162
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 272406736, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %123 to i64
  %arrayidx36 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom35
  %124 = load double, double* %arrayidx36, align 8
  %cmp37 = fcmp olt double %124, 0.000000e+00
  %125 = select i1 %cmp37, i32 560396351, i32 -1718681304
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %126 = load double, double* %b, align 8
  %sub39 = fsub double -0.000000e+00, %126
  %127 = load double, double* %a, align 8
  %mul40 = fmul double 2.000000e+00, %127
  %div41 = fdiv double %sub39, %mul40
  %128 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %128 to i64
  %arrayidx43 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom42
  store double %div41, double* %arrayidx43, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom44
  %130 = load double, double* %arrayidx45, align 8
  %sub46 = fsub double -0.000000e+00, %130
  %call47 = call double @sqrt(double %sub46) #3
  %131 = load double, double* %a, align 8
  %mul48 = fmul double 2.000000e+00, %131
  %div49 = fdiv double %call47, %mul48
  %132 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %132 to i64
  %arrayidx51 = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom50
  store double %div49, double* %arrayidx51, align 8
  %133 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %133 to i64
  %arrayidx53 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom52
  %134 = load double, double* %arrayidx53, align 8
  %sub54 = fsub double -0.000000e+00, %134
  %call55 = call double @sqrt(double %sub54) #3
  %135 = load double, double* %a, align 8
  %mul56 = fmul double 2.000000e+00, %135
  %div57 = fdiv double %call55, %mul56
  %136 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %136 to i64
  %arrayidx59 = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom58
  store double %div57, double* %arrayidx59, align 8
  store i32 -1718681304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1503321966
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 1503321966
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1614924539, i32 555989596
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 2125344274
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 2125344274
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 106956901, i32 555989596
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 272406736, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1779292034, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 934168657
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 934168657
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1408864390, i32 432715612
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add62 = add nsw i32 %206, 1
  store i32 %210, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1160459486
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1160459486
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1392406137, i32 432715612
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 691830708, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -667425667, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 128529900, i32 585435437
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %240 = load i32, i32* %r, align 4
  %241 = load i32, i32* %n, align 4
  %cmp63 = icmp sle i32 %240, %241
  store i1 %cmp63, i1* %cmp63.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2011532143, i32 585435437
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %268 = select i1 %cmp63.reload, i32 1146117765, i32 579266918
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1488024415, i32 1107287727
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %283 = load i32, i32* %r, align 4
  %idxprom64 = sext i32 %283 to i64
  %arrayidx65 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom64
  %284 = load double, double* %arrayidx65, align 8
  %cmp66 = fcmp ogt double %284, 0.000000e+00
  store i1 %cmp66, i1* %cmp66.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 177889170
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 177889170
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1914400867, i32 1107287727
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %312 = select i1 %cmp66.reload, i32 1243909964, i32 1484668488
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -422829913
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -422829913
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -2024811160, i32 -1453213295
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %328 = load i32, i32* %r, align 4
  %idxprom68 = sext i32 %328 to i64
  %arrayidx69 = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom68
  %329 = load double, double* %arrayidx69, align 8
  %330 = load i32, i32* %r, align 4
  %idxprom70 = sext i32 %330 to i64
  %arrayidx71 = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom70
  %331 = load double, double* %arrayidx71, align 8
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %329, double %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1507290075
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1507290075
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
  %358 = select i1 %356, i32 -245136514, i32 -1453213295
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1886611900, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %359 = load i32, i32* %r, align 4
  %idxprom74 = sext i32 %359 to i64
  %arrayidx75 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom74
  %360 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp oeq double %360, 0.000000e+00
  %361 = select i1 %cmp76, i32 -1826424295, i32 -1929984740
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %362 = load i32, i32* %r, align 4
  %idxprom78 = sext i32 %362 to i64
  %arrayidx79 = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom78
  %363 = load double, double* %arrayidx79, align 8
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %363)
  store i32 171260308, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %364 = load i32, i32* %r, align 4
  %idxprom82 = sext i32 %364 to i64
  %arrayidx83 = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom82
  %365 = load double, double* %arrayidx83, align 8
  %cmp84 = fcmp olt double %365, 0.000000e+00
  %366 = select i1 %cmp84, i32 -1320449221, i32 1614282177
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1164388531, i32 -189554523
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %393 = load i32, i32* %r, align 4
  %idxprom86 = sext i32 %393 to i64
  %arrayidx87 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom86
  %394 = load double, double* %arrayidx87, align 8
  %cmp88 = fcmp oeq double %394, 0.000000e+00
  store i1 %cmp88, i1* %cmp88.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1987855338
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1987855338
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -872020248, i32 -189554523
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %410 = select i1 %cmp88.reload, i32 -650266144, i32 845014691
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %411 = load i32, i32* %r, align 4
  %idxprom90 = sext i32 %411 to i64
  %arrayidx91 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom90
  %412 = load double, double* %arrayidx91, align 8
  %sub92 = fsub double -0.000000e+00, %412
  %413 = load i32, i32* %r, align 4
  %idxprom93 = sext i32 %413 to i64
  %arrayidx94 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom93
  store double %sub92, double* %arrayidx94, align 8
  store i32 845014691, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %414 = load i32, i32* %r, align 4
  %idxprom96 = sext i32 %414 to i64
  %arrayidx97 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom96
  %415 = load double, double* %arrayidx97, align 8
  %416 = load i32, i32* %r, align 4
  %idxprom98 = sext i32 %416 to i64
  %arrayidx99 = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom98
  %417 = load double, double* %arrayidx99, align 8
  %418 = load i32, i32* %r, align 4
  %idxprom100 = sext i32 %418 to i64
  %arrayidx101 = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom100
  %419 = load double, double* %arrayidx101, align 8
  %420 = load i32, i32* %r, align 4
  %idxprom102 = sext i32 %420 to i64
  %arrayidx103 = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom102
  %421 = load double, double* %arrayidx103, align 8
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.4, i32 0, i32 0), double %415, double %417, double %419, double %421)
  store i32 1614282177, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 171260308, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1886611900, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 932046772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %422 = load i32, i32* %r, align 4
  %423 = add i32 %422, 175944707
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 175944707
  %add108 = add nsw i32 %422, 1
  store i32 %425, i32* %r, align 4
  store i32 -667425667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %426 to i64
  %arrayidx24alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom23alteredBB
  %427 = load double, double* %arrayidx24alteredBB, align 8
  %cmp25alteredBB = fcmp oeq double %427, 0.000000e+00
  store i32 506137786, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %428 = load double, double* %b, align 8
  %sub27alteredBB = fsub double -0.000000e+00, %428
  %429 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, 2.000000e+00
  %gen = fadd double %_, %429
  %_110 = fsub double -0.000000e+00, 2.000000e+00
  %gen111 = fadd double %_110, %429
  %_112 = fsub double 2.000000e+00, %429
  %gen113 = fmul double %_112, %429
  %_114 = fsub double -0.000000e+00, 2.000000e+00
  %gen115 = fadd double %_114, %429
  %mul28alteredBB = fmul double 2.000000e+00, %429
  %_116 = fsub double %sub27alteredBB, %mul28alteredBB
  %gen117 = fmul double %_116, %mul28alteredBB
  %_118 = fsub double -0.000000e+00, %sub27alteredBB
  %gen119 = fadd double %_118, %mul28alteredBB
  %div29alteredBB = fdiv double %sub27alteredBB, %mul28alteredBB
  %430 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %430 to i64
  %arrayidx31alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom30alteredBB
  store double %div29alteredBB, double* %arrayidx31alteredBB, align 8
  %431 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %431 to i64
  %arrayidx33alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom32alteredBB
  store double %div29alteredBB, double* %arrayidx33alteredBB, align 8
  store i32 1904812678, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1614924539, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %_128 = shl i32 %432, 1
  %_129 = shl i32 %432, 1
  %433 = sub i32 %432, -1032875335
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1032875335
  %_130 = sub i32 %432, 1
  %gen131 = mul i32 %435, 1
  %_132 = shl i32 %432, 1
  %436 = sub i32 0, %432
  %437 = add i32 0, %436
  %_133 = sub i32 0, %432
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen134 = add i32 %437, 1
  %440 = sub i32 0, 1
  %441 = sub i32 %432, %440
  %add62alteredBB = add nsw i32 %432, 1
  store i32 %441, i32* %i, align 4
  store i32 1408864390, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %r, align 4
  %443 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp sle i32 %442, %443
  store i32 128529900, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %r, align 4
  %idxprom64alteredBB = sext i32 %444 to i64
  %arrayidx65alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %delta, i64 0, i64 %idxprom64alteredBB
  %445 = load double, double* %arrayidx65alteredBB, align 8
  %cmp66alteredBB = fcmp ogt double %445, 0.000000e+00
  store i32 -1488024415, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %r, align 4
  %idxprom68alteredBB = sext i32 %446 to i64
  %arrayidx69alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x1, i64 0, i64 %idxprom68alteredBB
  %447 = load double, double* %arrayidx69alteredBB, align 8
  %448 = load i32, i32* %r, align 4
  %idxprom70alteredBB = sext i32 %448 to i64
  %arrayidx71alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x2, i64 0, i64 %idxprom70alteredBB
  %449 = load double, double* %arrayidx71alteredBB, align 8
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %447, double %449)
  store i32 -2024811160, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %450 = load i32, i32* %r, align 4
  %idxprom86alteredBB = sext i32 %450 to i64
  %arrayidx87alteredBB = getelementptr inbounds [2000 x double], [2000 x double]* %x, i64 0, i64 %idxprom86alteredBB
  %451 = load double, double* %arrayidx87alteredBB, align 8
  %cmp88alteredBB = fcmp oeq double %451, 0.000000e+00
  store i32 1164388531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %for.inc, %if.end107, %if.end106, %if.end105, %if.end95, %if.then89, %originalBBpart2152, %originalBB150, %if.then85, %if.else81, %if.then77, %if.else73, %originalBBpart2148, %originalBB146, %if.then67, %originalBBpart2144, %originalBB142, %for.body, %originalBBpart2140, %originalBB138, %for.cond, %while.end, %originalBBpart2136, %originalBB127, %if.end61, %if.end60, %originalBBpart2125, %originalBB123, %if.end, %if.then38, %if.else34, %originalBBpart2121, %originalBB109, %if.then26, %originalBBpart2, %originalBB, %if.else, %if.then, %while.body, %while.cond, %switchDefault
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
