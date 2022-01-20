; ModuleID = 'source-C-CXX/82/3188.c'
source_filename = "source-C-CXX/82/3188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %a = alloca i32, align 4
  %gpa = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %r, align 4
  store i32 0, i32* %a, align 4
  store double 0.000000e+00, double* %gpa, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1417663630, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 1417663630, label %for.cond
    i32 -1467474003, label %for.body
    i32 229831175, label %for.inc
    i32 -541237459, label %for.end
    i32 185930961, label %for.cond4
    i32 32878780, label %for.body6
    i32 -561770695, label %land.lhs.true
    i32 -1500100090, label %if.then
    i32 1126725451, label %if.else
    i32 1271218783, label %land.lhs.true23
    i32 -577061405, label %if.then28
    i32 1826886741, label %if.else34
    i32 -597201069, label %land.lhs.true39
    i32 1900146430, label %if.then44
    i32 70545724, label %if.else50
    i32 -1128695954, label %originalBB
    i32 -1559485991, label %originalBBpart2
    i32 -1382192875, label %land.lhs.true55
    i32 -752658893, label %if.then60
    i32 307623162, label %originalBB161
    i32 -15224519, label %originalBBpart2179
    i32 -1928074230, label %if.else66
    i32 -784806079, label %land.lhs.true71
    i32 1329912061, label %if.then76
    i32 2031454881, label %originalBB181
    i32 -512606322, label %originalBBpart2187
    i32 48042832, label %if.else82
    i32 -1533209540, label %land.lhs.true87
    i32 1427687160, label %originalBB189
    i32 -1490805218, label %originalBBpart2191
    i32 -1876642156, label %if.then92
    i32 1583815004, label %originalBB193
    i32 1879578275, label %originalBBpart2203
    i32 1967734628, label %if.else98
    i32 1095998986, label %originalBB205
    i32 -1733788641, label %originalBBpart2207
    i32 -1339944527, label %land.lhs.true103
    i32 1280100350, label %originalBB209
    i32 -25457180, label %originalBBpart2211
    i32 -139498809, label %if.then108
    i32 255671787, label %if.else114
    i32 -1548834185, label %land.lhs.true119
    i32 -530340537, label %if.then124
    i32 1952824230, label %if.else130
    i32 -1064972410, label %originalBB213
    i32 1105783195, label %originalBBpart2215
    i32 -1656935141, label %land.lhs.true135
    i32 2123296090, label %originalBB217
    i32 -728876582, label %originalBBpart2219
    i32 -208325773, label %if.then140
    i32 947445476, label %if.else146
    i32 224537223, label %if.end
    i32 -1769522334, label %if.end148
    i32 269674910, label %if.end149
    i32 -1326318753, label %originalBB221
    i32 -1772985742, label %originalBBpart2223
    i32 -1304213398, label %if.end150
    i32 1302686838, label %if.end151
    i32 -1275977963, label %if.end152
    i32 1481906758, label %originalBB225
    i32 207173336, label %originalBBpart2227
    i32 -652921998, label %if.end153
    i32 -2101693296, label %if.end154
    i32 1455746793, label %if.end155
    i32 -1928843913, label %for.inc156
    i32 -930827786, label %for.end158
    i32 1093497214, label %originalBB229
    i32 -355161224, label %originalBBpart2233
    i32 1509414476, label %originalBBalteredBB
    i32 867747018, label %originalBB161alteredBB
    i32 216711137, label %originalBB181alteredBB
    i32 1748490970, label %originalBB189alteredBB
    i32 -1198563944, label %originalBB193alteredBB
    i32 -1646475182, label %originalBB205alteredBB
    i32 31197727, label %originalBB209alteredBB
    i32 685776865, label %originalBB213alteredBB
    i32 -1473852375, label %originalBB217alteredBB
    i32 -220851608, label %originalBB221alteredBB
    i32 -1687713970, label %originalBB225alteredBB
    i32 -1644385595, label %originalBB229alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1467474003, i32 -541237459
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %6 = load i32, i32* %a, align 4
  %7 = add i32 %6, -959339047
  %8 = add i32 %7, %5
  %9 = sub i32 %8, -959339047
  %add = add nsw i32 %6, %5
  store i32 %9, i32* %a, align 4
  store i32 229831175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -1041848022
  %12 = add i32 %11, 1
  %13 = add i32 %12, -1041848022
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 1417663630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 185930961, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %r, align 4
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 32878780, i32 -930827786
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %r, align 4
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %18 = load i32, i32* %r, align 4
  %idxprom10 = sext i32 %18 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom10
  %19 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %19, 90
  %20 = select i1 %cmp12, i32 -561770695, i32 1126725451
  store i32 %20, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %21 = load i32, i32* %r, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom13
  %22 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sle i32 %22, 100
  %23 = select i1 %cmp15, i32 -1500100090, i32 1126725451
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %24 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom16
  %25 = load i32, i32* %arrayidx17, align 4
  %conv = sitofp i32 %25 to double
  %mul = fmul double 4.000000e+00, %conv
  %26 = load double, double* %gpa, align 8
  %add18 = fadd double %26, %mul
  store double %add18, double* %gpa, align 8
  store i32 1455746793, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %r, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom19
  %28 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %28, 89
  %29 = select i1 %cmp21, i32 1271218783, i32 1826886741
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %30 = load i32, i32* %r, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom24
  %31 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %31, 85
  %32 = select i1 %cmp26, i32 -577061405, i32 1826886741
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %33 = load i32, i32* %r, align 4
  %idxprom29 = sext i32 %33 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom29
  %34 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %34 to double
  %mul32 = fmul double 3.700000e+00, %conv31
  %35 = load double, double* %gpa, align 8
  %add33 = fadd double %35, %mul32
  store double %add33, double* %gpa, align 8
  store i32 -2101693296, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %36 = load i32, i32* %r, align 4
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom35
  %37 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %37, 82
  %38 = select i1 %cmp37, i32 -597201069, i32 70545724
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %39 = load i32, i32* %r, align 4
  %idxprom40 = sext i32 %39 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom40
  %40 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %40, 84
  %41 = select i1 %cmp42, i32 1900146430, i32 70545724
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %42 = load i32, i32* %r, align 4
  %idxprom45 = sext i32 %42 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom45
  %43 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %43 to double
  %mul48 = fmul double 3.300000e+00, %conv47
  %44 = load double, double* %gpa, align 8
  %add49 = fadd double %44, %mul48
  store double %add49, double* %gpa, align 8
  store i32 -652921998, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1713276262
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1713276262
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1128695954, i32 1509414476
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %r, align 4
  %idxprom51 = sext i32 %60 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom51
  %61 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sge i32 %61, 78
  store i1 %cmp53, i1* %cmp53.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 407584589
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 407584589
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1559485991, i32 1509414476
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %77 = select i1 %cmp53.reload, i32 -1382192875, i32 -1928074230
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %78 = load i32, i32* %r, align 4
  %idxprom56 = sext i32 %78 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom56
  %79 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %79, 81
  %80 = select i1 %cmp58, i32 -752658893, i32 -1928074230
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1399952174
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1399952174
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 307623162, i32 867747018
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %96 = load i32, i32* %r, align 4
  %idxprom61 = sext i32 %96 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom61
  %97 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %97 to double
  %mul64 = fmul double 3.000000e+00, %conv63
  %98 = load double, double* %gpa, align 8
  %add65 = fadd double %98, %mul64
  store double %add65, double* %gpa, align 8
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -776002871
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -776002871
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -15224519, i32 867747018
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1275977963, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %126 = load i32, i32* %r, align 4
  %idxprom67 = sext i32 %126 to i64
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom67
  %127 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %127, 75
  %128 = select i1 %cmp69, i32 -784806079, i32 48042832
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %129 = load i32, i32* %r, align 4
  %idxprom72 = sext i32 %129 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom72
  %130 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sle i32 %130, 77
  %131 = select i1 %cmp74, i32 1329912061, i32 48042832
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -2102675058
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2102675058
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 2031454881, i32 216711137
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %159 = load i32, i32* %r, align 4
  %idxprom77 = sext i32 %159 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom77
  %160 = load i32, i32* %arrayidx78, align 4
  %conv79 = sitofp i32 %160 to double
  %mul80 = fmul double 2.700000e+00, %conv79
  %161 = load double, double* %gpa, align 8
  %add81 = fadd double %161, %mul80
  store double %add81, double* %gpa, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -512606322, i32 216711137
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1302686838, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %188 = load i32, i32* %r, align 4
  %idxprom83 = sext i32 %188 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom83
  %189 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %189, 72
  %190 = select i1 %cmp85, i32 -1533209540, i32 1967734628
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -997792494
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -997792494
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1427687160, i32 1748490970
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %206 = load i32, i32* %r, align 4
  %idxprom88 = sext i32 %206 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom88
  %207 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sle i32 %207, 74
  store i1 %cmp90, i1* %cmp90.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1490805218, i32 1748490970
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %222 = select i1 %cmp90.reload, i32 -1876642156, i32 1967734628
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1583507333
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1583507333
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1583815004, i32 -1198563944
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %238 = load i32, i32* %r, align 4
  %idxprom93 = sext i32 %238 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom93
  %239 = load i32, i32* %arrayidx94, align 4
  %conv95 = sitofp i32 %239 to double
  %mul96 = fmul double 2.300000e+00, %conv95
  %240 = load double, double* %gpa, align 8
  %add97 = fadd double %240, %mul96
  store double %add97, double* %gpa, align 8
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1587906656
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1587906656
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
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
  %267 = select i1 %265, i32 1879578275, i32 -1198563944
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1304213398, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1095998986, i32 -1646475182
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %282 = load i32, i32* %r, align 4
  %idxprom99 = sext i32 %282 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom99
  %283 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %283, 68
  store i1 %cmp101, i1* %cmp101.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1733788641, i32 -1646475182
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %310 = select i1 %cmp101.reload, i32 -1339944527, i32 255671787
  store i32 %310, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 718768119
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 718768119
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 1280100350, i32 31197727
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %326 = load i32, i32* %r, align 4
  %idxprom104 = sext i32 %326 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom104
  %327 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %327, 71
  store i1 %cmp106, i1* %cmp106.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -950612326
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -950612326
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -25457180, i32 31197727
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %355 = select i1 %cmp106.reload, i32 -139498809, i32 255671787
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %356 = load i32, i32* %r, align 4
  %idxprom109 = sext i32 %356 to i64
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom109
  %357 = load i32, i32* %arrayidx110, align 4
  %conv111 = sitofp i32 %357 to double
  %mul112 = fmul double 2.000000e+00, %conv111
  %358 = load double, double* %gpa, align 8
  %add113 = fadd double %358, %mul112
  store double %add113, double* %gpa, align 8
  store i32 269674910, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %359 = load i32, i32* %r, align 4
  %idxprom115 = sext i32 %359 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom115
  %360 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp sge i32 %360, 64
  %361 = select i1 %cmp117, i32 -1548834185, i32 1952824230
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %362 = load i32, i32* %r, align 4
  %idxprom120 = sext i32 %362 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom120
  %363 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %363, 67
  %364 = select i1 %cmp122, i32 -530340537, i32 1952824230
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %365 = load i32, i32* %r, align 4
  %idxprom125 = sext i32 %365 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom125
  %366 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %366 to double
  %mul128 = fmul double 1.500000e+00, %conv127
  %367 = load double, double* %gpa, align 8
  %add129 = fadd double %367, %mul128
  store double %add129, double* %gpa, align 8
  store i32 -1769522334, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 903647481
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 903647481
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1064972410, i32 685776865
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %395 = load i32, i32* %r, align 4
  %idxprom131 = sext i32 %395 to i64
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom131
  %396 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %396, 60
  store i1 %cmp133, i1* %cmp133.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 505466873
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 505466873
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1105783195, i32 685776865
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %424 = select i1 %cmp133.reload, i32 -1656935141, i32 947445476
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 543628061
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 543628061
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 2123296090, i32 -1473852375
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %452 = load i32, i32* %r, align 4
  %idxprom136 = sext i32 %452 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom136
  %453 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sle i32 %453, 63
  store i1 %cmp138, i1* %cmp138.reg2mem
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 1865265077
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 1865265077
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -728876582, i32 -1473852375
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %469 = select i1 %cmp138.reload, i32 -208325773, i32 947445476
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %470 = load i32, i32* %r, align 4
  %idxprom141 = sext i32 %470 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom141
  %471 = load i32, i32* %arrayidx142, align 4
  %conv143 = sitofp i32 %471 to double
  %mul144 = fmul double 1.000000e+00, %conv143
  %472 = load double, double* %gpa, align 8
  %add145 = fadd double %472, %mul144
  store double %add145, double* %gpa, align 8
  store i32 224537223, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %473 = load double, double* %gpa, align 8
  %add147 = fadd double %473, 0.000000e+00
  store double %add147, double* %gpa, align 8
  store i32 224537223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1769522334, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 269674910, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -1093531300
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1093531300
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -1326318753, i32 -220851608
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 638228644
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 638228644
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -1772985742, i32 -220851608
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -1304213398, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 1302686838, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 -1275977963, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -292063727
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -292063727
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 1481906758, i32 -1687713970
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 207173336, i32 -1687713970
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -652921998, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -2101693296, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 1455746793, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -1928843913, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %569 = load i32, i32* %r, align 4
  %570 = add i32 %569, 1494176024
  %571 = add i32 %570, 1
  %572 = sub i32 %571, 1494176024
  %inc157 = add nsw i32 %569, 1
  store i32 %572, i32* %r, align 4
  store i32 185930961, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1133820651
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1133820651
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1093497214, i32 -1644385595
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %588 = load double, double* %gpa, align 8
  %589 = load i32, i32* %a, align 4
  %conv159 = sitofp i32 %589 to double
  %div = fdiv double %588, %conv159
  store double %div, double* %gpa, align 8
  %590 = load double, double* %gpa, align 8
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %590)
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -355161224, i32 -1644385595
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %617 = load i32, i32* %r, align 4
  %idxprom51alteredBB = sext i32 %617 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom51alteredBB
  %618 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp sge i32 %618, 78
  store i32 -1128695954, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %r, align 4
  %idxprom61alteredBB = sext i32 %619 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom61alteredBB
  %620 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %620 to double
  %_ = fsub double -0.000000e+00, 3.000000e+00
  %gen = fadd double %_, %conv63alteredBB
  %_162 = fsub double -0.000000e+00, 3.000000e+00
  %gen163 = fadd double %_162, %conv63alteredBB
  %_164 = fsub double -0.000000e+00, 3.000000e+00
  %gen165 = fadd double %_164, %conv63alteredBB
  %_166 = fsub double -0.000000e+00, 3.000000e+00
  %gen167 = fadd double %_166, %conv63alteredBB
  %_168 = fsub double 3.000000e+00, %conv63alteredBB
  %gen169 = fmul double %_168, %conv63alteredBB
  %mul64alteredBB = fmul double 3.000000e+00, %conv63alteredBB
  %621 = load double, double* %gpa, align 8
  %_170 = fsub double -0.000000e+00, %621
  %gen171 = fadd double %_170, %mul64alteredBB
  %_172 = fsub double -0.000000e+00, %621
  %gen173 = fadd double %_172, %mul64alteredBB
  %_174 = fsub double %621, %mul64alteredBB
  %gen175 = fmul double %_174, %mul64alteredBB
  %_176 = fsub double -0.000000e+00, %621
  %gen177 = fadd double %_176, %mul64alteredBB
  %add65alteredBB = fadd double %621, %mul64alteredBB
  store double %add65alteredBB, double* %gpa, align 8
  store i32 307623162, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %r, align 4
  %idxprom77alteredBB = sext i32 %622 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom77alteredBB
  %623 = load i32, i32* %arrayidx78alteredBB, align 4
  %conv79alteredBB = sitofp i32 %623 to double
  %_182 = fsub double -0.000000e+00, 2.700000e+00
  %gen183 = fadd double %_182, %conv79alteredBB
  %mul80alteredBB = fmul double 2.700000e+00, %conv79alteredBB
  %624 = load double, double* %gpa, align 8
  %_184 = fsub double -0.000000e+00, %624
  %gen185 = fadd double %_184, %mul80alteredBB
  %add81alteredBB = fadd double %624, %mul80alteredBB
  store double %add81alteredBB, double* %gpa, align 8
  store i32 2031454881, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %625 = load i32, i32* %r, align 4
  %idxprom88alteredBB = sext i32 %625 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom88alteredBB
  %626 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp sle i32 %626, 74
  store i32 1427687160, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %r, align 4
  %idxprom93alteredBB = sext i32 %627 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom93alteredBB
  %628 = load i32, i32* %arrayidx94alteredBB, align 4
  %conv95alteredBB = sitofp i32 %628 to double
  %mul96alteredBB = fmul double 2.300000e+00, %conv95alteredBB
  %629 = load double, double* %gpa, align 8
  %_194 = fsub double -0.000000e+00, %629
  %gen195 = fadd double %_194, %mul96alteredBB
  %_196 = fsub double -0.000000e+00, %629
  %gen197 = fadd double %_196, %mul96alteredBB
  %_198 = fsub double %629, %mul96alteredBB
  %gen199 = fmul double %_198, %mul96alteredBB
  %_200 = fsub double -0.000000e+00, %629
  %gen201 = fadd double %_200, %mul96alteredBB
  %add97alteredBB = fadd double %629, %mul96alteredBB
  store double %add97alteredBB, double* %gpa, align 8
  store i32 1583815004, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %r, align 4
  %idxprom99alteredBB = sext i32 %630 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom99alteredBB
  %631 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %631, 68
  store i32 1095998986, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %r, align 4
  %idxprom104alteredBB = sext i32 %632 to i64
  %arrayidx105alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom104alteredBB
  %633 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp sle i32 %633, 71
  store i32 1280100350, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %r, align 4
  %idxprom131alteredBB = sext i32 %634 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom131alteredBB
  %635 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp sge i32 %635, 60
  store i32 -1064972410, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %r, align 4
  %idxprom136alteredBB = sext i32 %636 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom136alteredBB
  %637 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp sle i32 %637, 63
  store i32 2123296090, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 -1326318753, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1481906758, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %638 = load double, double* %gpa, align 8
  %639 = load i32, i32* %a, align 4
  %conv159alteredBB = sitofp i32 %639 to double
  %_230 = fsub double %638, %conv159alteredBB
  %gen231 = fmul double %_230, %conv159alteredBB
  %divalteredBB = fdiv double %638, %conv159alteredBB
  store double %divalteredBB, double* %gpa, align 8
  %640 = load double, double* %gpa, align 8
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %640)
  store i32 1093497214, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB181alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB229, %for.end158, %for.inc156, %if.end155, %if.end154, %if.end153, %originalBBpart2227, %originalBB225, %if.end152, %if.end151, %if.end150, %originalBBpart2223, %originalBB221, %if.end149, %if.end148, %if.end, %if.else146, %if.then140, %originalBBpart2219, %originalBB217, %land.lhs.true135, %originalBBpart2215, %originalBB213, %if.else130, %if.then124, %land.lhs.true119, %if.else114, %if.then108, %originalBBpart2211, %originalBB209, %land.lhs.true103, %originalBBpart2207, %originalBB205, %if.else98, %originalBBpart2203, %originalBB193, %if.then92, %originalBBpart2191, %originalBB189, %land.lhs.true87, %if.else82, %originalBBpart2187, %originalBB181, %if.then76, %land.lhs.true71, %if.else66, %originalBBpart2179, %originalBB161, %if.then60, %land.lhs.true55, %originalBBpart2, %originalBB, %if.else50, %if.then44, %land.lhs.true39, %if.else34, %if.then28, %land.lhs.true23, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
