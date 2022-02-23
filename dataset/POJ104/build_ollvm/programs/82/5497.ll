; ModuleID = 'source-C-CXX/82/5497.c'
source_filename = "source-C-CXX/82/5497.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp134.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %fs = alloca [100 x i32], align 16
  %xf = alloca [100 x i32], align 16
  %GPA = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1791217133, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 -1791217133, label %for.cond
    i32 1176810576, label %originalBB
    i32 -2062385538, label %originalBBpart2
    i32 -388266853, label %for.body
    i32 -338037531, label %originalBB180
    i32 -502585313, label %originalBBpart2182
    i32 -686797245, label %for.inc
    i32 1322178124, label %for.end
    i32 789020403, label %for.cond2
    i32 1286842052, label %for.body4
    i32 1130821303, label %for.inc8
    i32 -70899095, label %for.end10
    i32 -773110810, label %for.cond11
    i32 113222757, label %for.body13
    i32 -222228823, label %for.inc16
    i32 980725678, label %for.end18
    i32 1354242596, label %originalBB184
    i32 1146364518, label %originalBBpart2186
    i32 733150528, label %for.cond19
    i32 -883141675, label %for.body21
    i32 -1316473743, label %land.lhs.true
    i32 240994141, label %if.then
    i32 -639719172, label %if.else
    i32 -854258845, label %land.lhs.true35
    i32 664502526, label %if.then40
    i32 613047614, label %originalBB188
    i32 782391400, label %originalBBpart2194
    i32 1123012957, label %if.else46
    i32 1112770998, label %land.lhs.true51
    i32 -1047592779, label %if.then56
    i32 850818035, label %if.else62
    i32 1740249978, label %land.lhs.true67
    i32 -128612558, label %if.then72
    i32 -1523220955, label %if.else78
    i32 -955226661, label %land.lhs.true83
    i32 -1441256047, label %if.then88
    i32 -1291434365, label %if.else94
    i32 -1576824005, label %land.lhs.true99
    i32 1732268869, label %if.then104
    i32 -175311563, label %if.else110
    i32 -973242805, label %land.lhs.true115
    i32 -135125545, label %if.then120
    i32 -992882146, label %if.else126
    i32 -2146170325, label %land.lhs.true131
    i32 965638412, label %originalBB196
    i32 1908733792, label %originalBBpart2198
    i32 654988753, label %if.then136
    i32 1387871325, label %originalBB200
    i32 -1695217319, label %originalBBpart2216
    i32 487377848, label %if.else142
    i32 -11754199, label %land.lhs.true147
    i32 -682886861, label %if.then152
    i32 -120728209, label %if.else158
    i32 -1363959963, label %if.then163
    i32 -1370890175, label %if.end
    i32 -33559717, label %originalBB218
    i32 -408005965, label %originalBBpart2220
    i32 -266872653, label %if.end165
    i32 -124948605, label %if.end166
    i32 1245711806, label %originalBB222
    i32 908373924, label %originalBBpart2224
    i32 -382409746, label %if.end167
    i32 172034134, label %if.end168
    i32 -729162431, label %if.end169
    i32 -329908340, label %if.end170
    i32 1514941439, label %if.end171
    i32 1450185339, label %originalBB226
    i32 -1932428910, label %originalBBpart2228
    i32 -1474177827, label %if.end172
    i32 -728902292, label %originalBB230
    i32 -238918951, label %originalBBpart2232
    i32 1074521100, label %if.end173
    i32 -952177369, label %for.inc175
    i32 836557373, label %for.end177
    i32 -757993377, label %originalBBalteredBB
    i32 -951005753, label %originalBB180alteredBB
    i32 -1335056046, label %originalBB184alteredBB
    i32 472884287, label %originalBB188alteredBB
    i32 -39559780, label %originalBB196alteredBB
    i32 1538393929, label %originalBB200alteredBB
    i32 571528646, label %originalBB218alteredBB
    i32 -1650857325, label %originalBB222alteredBB
    i32 -1554893483, label %originalBB226alteredBB
    i32 -446897492, label %originalBB230alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1772343190
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1772343190
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1176810576, i32 -757993377
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
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
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2062385538, i32 -757993377
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -388266853, i32 1322178124
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -338037531, i32 -951005753
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -502585313, i32 -951005753
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -686797245, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %j, align 4
  store i32 -1791217133, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 789020403, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %66, %67
  %68 = select i1 %cmp3, i32 1286842052, i32 -70899095
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1130821303, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = sub i32 %70, %71
  %inc9 = add nsw i32 %70, 1
  store i32 %72, i32* %i, align 4
  store i32 789020403, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -773110810, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %73, %74
  %75 = select i1 %cmp12, i32 113222757, i32 980725678
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %76 = load i32, i32* %k, align 4
  %77 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom14
  %78 = load i32, i32* %arrayidx15, align 4
  %79 = add i32 %76, 232405318
  %80 = add i32 %79, %78
  %81 = sub i32 %80, 232405318
  %add = add nsw i32 %76, %78
  store i32 %81, i32* %k, align 4
  store i32 -222228823, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = add i32 %82, 586490970
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 586490970
  %inc17 = add nsw i32 %82, 1
  store i32 %85, i32* %j, align 4
  store i32 -773110810, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1183039704
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1183039704
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1354242596, i32 -1335056046
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1146364518, i32 -1335056046
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 733150528, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %127, %128
  %129 = select i1 %cmp20, i32 -883141675, i32 836557373
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %131, 90
  %132 = select i1 %cmp24, i32 -1316473743, i32 -639719172
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %133 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom25
  %134 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %134, 100
  %135 = select i1 %cmp27, i32 240994141, i32 -639719172
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %136 = load double, double* %s, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom28
  %138 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %138 to double
  %mul = fmul double 4.000000e+00, %conv
  %add30 = fadd double %136, %mul
  store double %add30, double* %s, align 8
  store i32 1074521100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %139 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom31
  %140 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %140, 85
  %141 = select i1 %cmp33, i32 -854258845, i32 1123012957
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %142 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom36
  %143 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %143, 89
  %144 = select i1 %cmp38, i32 664502526, i32 1123012957
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1143423308
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1143423308
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 613047614, i32 472884287
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %172 = load double, double* %s, align 8
  %173 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %173 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom41
  %174 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %174 to double
  %mul44 = fmul double 3.700000e+00, %conv43
  %add45 = fadd double %172, %mul44
  store double %add45, double* %s, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1113456148
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1113456148
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 782391400, i32 472884287
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1474177827, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %190 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom47
  %191 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %191, 82
  %192 = select i1 %cmp49, i32 1112770998, i32 850818035
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %193 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom52
  %194 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %194, 84
  %195 = select i1 %cmp54, i32 -1047592779, i32 850818035
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %196 = load double, double* %s, align 8
  %197 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %197 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom57
  %198 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %198 to double
  %mul60 = fmul double 3.300000e+00, %conv59
  %add61 = fadd double %196, %mul60
  store double %add61, double* %s, align 8
  store i32 1514941439, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %199 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom63
  %200 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %200, 78
  %201 = select i1 %cmp65, i32 1740249978, i32 -1523220955
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %202 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom68
  %203 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %203, 81
  %204 = select i1 %cmp70, i32 -128612558, i32 -1523220955
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %205 = load double, double* %s, align 8
  %206 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %206 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom73
  %207 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %207 to double
  %mul76 = fmul double 3.000000e+00, %conv75
  %add77 = fadd double %205, %mul76
  store double %add77, double* %s, align 8
  store i32 -329908340, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %208 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom79
  %209 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %209, 75
  %210 = select i1 %cmp81, i32 -955226661, i32 -1291434365
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %211 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom84
  %212 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %212, 77
  %213 = select i1 %cmp86, i32 -1441256047, i32 -1291434365
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %214 = load double, double* %s, align 8
  %215 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %215 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom89
  %216 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %216 to double
  %mul92 = fmul double 2.700000e+00, %conv91
  %add93 = fadd double %214, %mul92
  store double %add93, double* %s, align 8
  store i32 -729162431, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %217 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom95
  %218 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %218, 72
  %219 = select i1 %cmp97, i32 -1576824005, i32 -175311563
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %220 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom100
  %221 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sle i32 %221, 74
  %222 = select i1 %cmp102, i32 1732268869, i32 -175311563
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %223 = load double, double* %s, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %224 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom105
  %225 = load i32, i32* %arrayidx106, align 4
  %conv107 = sitofp i32 %225 to double
  %mul108 = fmul double 2.300000e+00, %conv107
  %add109 = fadd double %223, %mul108
  store double %add109, double* %s, align 8
  store i32 172034134, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %226 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom111
  %227 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %227, 68
  %228 = select i1 %cmp113, i32 -973242805, i32 -992882146
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %229 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom116
  %230 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sle i32 %230, 71
  %231 = select i1 %cmp118, i32 -135125545, i32 -992882146
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %232 = load double, double* %s, align 8
  %233 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %233 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom121
  %234 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %234 to double
  %mul124 = fmul double 2.000000e+00, %conv123
  %add125 = fadd double %232, %mul124
  store double %add125, double* %s, align 8
  store i32 -382409746, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %235 to i64
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom127
  %236 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sge i32 %236, 64
  %237 = select i1 %cmp129, i32 -2146170325, i32 487377848
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 1141508383
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1141508383
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 965638412, i32 -39559780
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %253 to i64
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom132
  %254 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sle i32 %254, 67
  store i1 %cmp134, i1* %cmp134.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -849625889
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -849625889
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1908733792, i32 -39559780
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %270 = select i1 %cmp134.reload, i32 654988753, i32 487377848
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1387871325, i32 1538393929
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %285 = load double, double* %s, align 8
  %286 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %286 to i64
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom137
  %287 = load i32, i32* %arrayidx138, align 4
  %conv139 = sitofp i32 %287 to double
  %mul140 = fmul double 1.500000e+00, %conv139
  %add141 = fadd double %285, %mul140
  store double %add141, double* %s, align 8
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -2061580866
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -2061580866
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1695217319, i32 1538393929
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -124948605, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %303 to i64
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom143
  %304 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp sge i32 %304, 60
  %305 = select i1 %cmp145, i32 -11754199, i32 -120728209
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %306 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom148
  %307 = load i32, i32* %arrayidx149, align 4
  %cmp150 = icmp sle i32 %307, 63
  %308 = select i1 %cmp150, i32 -682886861, i32 -120728209
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %309 = load double, double* %s, align 8
  %310 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %310 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom153
  %311 = load i32, i32* %arrayidx154, align 4
  %conv155 = sitofp i32 %311 to double
  %mul156 = fmul double 1.000000e+00, %conv155
  %add157 = fadd double %309, %mul156
  store double %add157, double* %s, align 8
  store i32 -266872653, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %312 to i64
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom159
  %313 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp slt i32 %313, 60
  %314 = select i1 %cmp161, i32 -1363959963, i32 -1370890175
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %315 = load double, double* %s, align 8
  %add164 = fadd double %315, 0.000000e+00
  store double %add164, double* %s, align 8
  store i32 -1370890175, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -2040122806
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2040122806
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -33559717, i32 571528646
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 1896676491
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 1896676491
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -408005965, i32 571528646
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -266872653, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 -124948605, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1978022895
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1978022895
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1245711806, i32 -1650857325
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 908373924, i32 -1650857325
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -382409746, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 172034134, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -729162431, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -329908340, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 1514941439, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 887633910
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 887633910
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1450185339, i32 -1554893483
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1932428910, i32 -1554893483
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1474177827, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1736427739
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1736427739
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -728902292, i32 -446897492
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1357774374
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1357774374
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -238918951, i32 -446897492
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1074521100, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %add174 = add nsw i32 %482, 1
  store i32 %484, i32* %j, align 4
  store i32 -952177369, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc176 = add nsw i32 %485, 1
  store i32 %487, i32* %i, align 4
  store i32 733150528, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %488 = load double, double* %s, align 8
  %489 = load i32, i32* %k, align 4
  %conv178 = sitofp i32 %489 to double
  %div = fdiv double %488, %conv178
  store double %div, double* %GPA, align 8
  %490 = load double, double* %GPA, align 8
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %490)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %492 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %491, %492
  store i32 1176810576, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %493 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -338037531, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  store i32 1354242596, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %494 = load double, double* %s, align 8
  %495 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %495 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom41alteredBB
  %496 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %496 to double
  %_ = fsub double 3.700000e+00, %conv43alteredBB
  %gen = fmul double %_, %conv43alteredBB
  %mul44alteredBB = fmul double 3.700000e+00, %conv43alteredBB
  %_189 = fsub double %494, %mul44alteredBB
  %gen190 = fmul double %_189, %mul44alteredBB
  %_191 = fsub double -0.000000e+00, %494
  %gen192 = fadd double %_191, %mul44alteredBB
  %add45alteredBB = fadd double %494, %mul44alteredBB
  store double %add45alteredBB, double* %s, align 8
  store i32 613047614, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %497 to i64
  %arrayidx133alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %fs, i64 0, i64 %idxprom132alteredBB
  %498 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp134alteredBB = icmp sle i32 %498, 67
  store i32 965638412, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %499 = load double, double* %s, align 8
  %500 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %500 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom137alteredBB
  %501 = load i32, i32* %arrayidx138alteredBB, align 4
  %conv139alteredBB = sitofp i32 %501 to double
  %_201 = fsub double -0.000000e+00, 1.500000e+00
  %gen202 = fadd double %_201, %conv139alteredBB
  %mul140alteredBB = fmul double 1.500000e+00, %conv139alteredBB
  %_203 = fsub double %499, %mul140alteredBB
  %gen204 = fmul double %_203, %mul140alteredBB
  %_205 = fsub double -0.000000e+00, %499
  %gen206 = fadd double %_205, %mul140alteredBB
  %_207 = fsub double -0.000000e+00, %499
  %gen208 = fadd double %_207, %mul140alteredBB
  %_209 = fsub double -0.000000e+00, %499
  %gen210 = fadd double %_209, %mul140alteredBB
  %_211 = fsub double -0.000000e+00, %499
  %gen212 = fadd double %_211, %mul140alteredBB
  %_213 = fsub double %499, %mul140alteredBB
  %gen214 = fmul double %_213, %mul140alteredBB
  %add141alteredBB = fadd double %499, %mul140alteredBB
  store double %add141alteredBB, double* %s, align 8
  store i32 1387871325, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -33559717, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 1245711806, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 1450185339, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 -728902292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBBalteredBB, %for.inc175, %if.end173, %originalBBpart2232, %originalBB230, %if.end172, %originalBBpart2228, %originalBB226, %if.end171, %if.end170, %if.end169, %if.end168, %if.end167, %originalBBpart2224, %originalBB222, %if.end166, %if.end165, %originalBBpart2220, %originalBB218, %if.end, %if.then163, %if.else158, %if.then152, %land.lhs.true147, %if.else142, %originalBBpart2216, %originalBB200, %if.then136, %originalBBpart2198, %originalBB196, %land.lhs.true131, %if.else126, %if.then120, %land.lhs.true115, %if.else110, %if.then104, %land.lhs.true99, %if.else94, %if.then88, %land.lhs.true83, %if.else78, %if.then72, %land.lhs.true67, %if.else62, %if.then56, %land.lhs.true51, %if.else46, %originalBBpart2194, %originalBB188, %if.then40, %land.lhs.true35, %if.else, %if.then, %land.lhs.true, %for.body21, %for.cond19, %originalBBpart2186, %originalBB184, %for.end18, %for.inc16, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2182, %originalBB180, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
