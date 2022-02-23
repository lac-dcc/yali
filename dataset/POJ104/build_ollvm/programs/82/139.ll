; ModuleID = 'source-C-CXX/82/139.c'
source_filename = "source-C-CXX/82/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %xue = alloca i32, align 4
  %gpa = alloca double, align 8
  %b = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %xue, align 4
  store double 0.000000e+00, double* %gpa, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -340259846, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -340259846, label %for.cond
    i32 -625451885, label %for.body
    i32 1128907916, label %for.inc
    i32 1247686990, label %originalBB
    i32 -201275969, label %originalBBpart2
    i32 1023311516, label %for.end
    i32 -1289068646, label %for.cond4
    i32 -1520631016, label %for.body6
    i32 2121442934, label %land.lhs.true
    i32 -901739494, label %if.then
    i32 1136044566, label %if.else
    i32 856122045, label %if.then21
    i32 -1611517248, label %if.else24
    i32 1638068945, label %if.then28
    i32 372815421, label %if.else31
    i32 -1586642497, label %if.then35
    i32 1603890043, label %if.else38
    i32 -374354764, label %if.then42
    i32 -979546390, label %if.else45
    i32 1547291787, label %if.then49
    i32 -730195313, label %originalBB103
    i32 919532384, label %originalBBpart2105
    i32 -1030155983, label %if.else52
    i32 1786743124, label %if.then56
    i32 -1320176412, label %if.else59
    i32 11438814, label %originalBB107
    i32 1333900509, label %originalBBpart2109
    i32 1474689532, label %if.then63
    i32 -1085432329, label %originalBB111
    i32 1214972011, label %originalBBpart2113
    i32 396541264, label %if.else66
    i32 387510295, label %originalBB115
    i32 1314456951, label %originalBBpart2117
    i32 -1842880311, label %if.then70
    i32 1144038923, label %originalBB119
    i32 1650928483, label %originalBBpart2121
    i32 326375527, label %if.else73
    i32 1774209438, label %originalBB123
    i32 993952902, label %originalBBpart2125
    i32 1327368270, label %if.end
    i32 -615587608, label %if.end76
    i32 1084700004, label %originalBB127
    i32 1339209985, label %originalBBpart2129
    i32 -1356652049, label %if.end77
    i32 997572302, label %originalBB131
    i32 36374954, label %originalBBpart2133
    i32 -1511701727, label %if.end78
    i32 1546377447, label %originalBB135
    i32 -1033665625, label %originalBBpart2137
    i32 954369900, label %if.end79
    i32 -1314990587, label %if.end80
    i32 -1291272462, label %originalBB139
    i32 -2072833982, label %originalBBpart2141
    i32 -100813845, label %if.end81
    i32 -1881817590, label %originalBB143
    i32 1523759752, label %originalBBpart2145
    i32 2073030730, label %if.end82
    i32 -974906377, label %if.end83
    i32 1747879217, label %for.inc89
    i32 -314711535, label %for.end91
    i32 503412585, label %originalBBalteredBB
    i32 19922456, label %originalBB103alteredBB
    i32 -1748876586, label %originalBB107alteredBB
    i32 672817483, label %originalBB111alteredBB
    i32 -1954140993, label %originalBB115alteredBB
    i32 2009239487, label %originalBB119alteredBB
    i32 386441571, label %originalBB123alteredBB
    i32 1423154933, label %originalBB127alteredBB
    i32 -1194787779, label %originalBB131alteredBB
    i32 -2084801700, label %originalBB135alteredBB
    i32 -1974727340, label %originalBB139alteredBB
    i32 -206413310, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -625451885, i32 1023311516
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %xue, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %4, %7
  %add = add nsw i32 %4, %6
  store i32 %8, i32* %xue, align 4
  store i32 1128907916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1247686990, i32 503412585
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -474722450
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -474722450
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -201275969, i32 503412585
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -340259846, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1289068646, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %53, %54
  %55 = select i1 %cmp5, i32 -1520631016, i32 -314711535
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx8)
  %57 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom10
  %58 = load double, double* %arrayidx11, align 8
  %cmp12 = fcmp oge double %58, 9.000000e+01
  %59 = select i1 %cmp12, i32 2121442934, i32 1136044566
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom13
  %61 = load double, double* %arrayidx14, align 8
  %cmp15 = fcmp ole double %61, 1.000000e+02
  %62 = select i1 %cmp15, i32 -901739494, i32 1136044566
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %63 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom16
  store double 4.000000e+00, double* %arrayidx17, align 8
  store i32 -974906377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %64 to i64
  %arrayidx19 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom18
  %65 = load double, double* %arrayidx19, align 8
  %cmp20 = fcmp oge double %65, 8.500000e+01
  %66 = select i1 %cmp20, i32 856122045, i32 -1611517248
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  store double 3.700000e+00, double* %arrayidx23, align 8
  store i32 2073030730, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom25
  %69 = load double, double* %arrayidx26, align 8
  %cmp27 = fcmp oge double %69, 8.200000e+01
  %70 = select i1 %cmp27, i32 1638068945, i32 372815421
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom29
  store double 3.300000e+00, double* %arrayidx30, align 8
  store i32 -100813845, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %72 to i64
  %arrayidx33 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom32
  %73 = load double, double* %arrayidx33, align 8
  %cmp34 = fcmp oge double %73, 7.800000e+01
  %74 = select i1 %cmp34, i32 -1586642497, i32 1603890043
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %75 to i64
  %arrayidx37 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom36
  store double 3.000000e+00, double* %arrayidx37, align 8
  store i32 -1314990587, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %76 to i64
  %arrayidx40 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom39
  %77 = load double, double* %arrayidx40, align 8
  %cmp41 = fcmp oge double %77, 7.500000e+01
  %78 = select i1 %cmp41, i32 -374354764, i32 -979546390
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %79 to i64
  %arrayidx44 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom43
  store double 2.700000e+00, double* %arrayidx44, align 8
  store i32 954369900, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %80 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom46
  %81 = load double, double* %arrayidx47, align 8
  %cmp48 = fcmp oge double %81, 7.200000e+01
  %82 = select i1 %cmp48, i32 1547291787, i32 -1030155983
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -730195313, i32 19922456
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %97 to i64
  %arrayidx51 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom50
  store double 2.300000e+00, double* %arrayidx51, align 8
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 919532384, i32 19922456
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1511701727, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %124 to i64
  %arrayidx54 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom53
  %125 = load double, double* %arrayidx54, align 8
  %cmp55 = fcmp oge double %125, 6.800000e+01
  %126 = select i1 %cmp55, i32 1786743124, i32 -1320176412
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %127 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom57
  store double 2.000000e+00, double* %arrayidx58, align 8
  store i32 -1356652049, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -192997464
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -192997464
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 11438814, i32 -1748876586
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %143 to i64
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom60
  %144 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp oge double %144, 6.400000e+01
  store i1 %cmp62, i1* %cmp62.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -412449828
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -412449828
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1333900509, i32 -1748876586
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %160 = select i1 %cmp62.reload, i32 1474689532, i32 396541264
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1085432329, i32 672817483
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %187 to i64
  %arrayidx65 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom64
  store double 1.500000e+00, double* %arrayidx65, align 8
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1654029729
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1654029729
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1214972011, i32 672817483
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -615587608, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 387510295, i32 -1954140993
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %229 to i64
  %arrayidx68 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom67
  %230 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp oge double %230, 6.000000e+01
  store i1 %cmp69, i1* %cmp69.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -1091674425
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1091674425
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1314456951, i32 -1954140993
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %258 = select i1 %cmp69.reload, i32 -1842880311, i32 326375527
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1670409341
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1670409341
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1144038923, i32 2009239487
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %274 to i64
  %arrayidx72 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom71
  store double 1.000000e+00, double* %arrayidx72, align 8
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1650928483, i32 2009239487
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1327368270, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, -403683796
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -403683796
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1774209438, i32 386441571
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %304 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom74
  store double 0.000000e+00, double* %arrayidx75, align 8
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -613463461
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -613463461
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 993952902, i32 386441571
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1327368270, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -615587608, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1904586497
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1904586497
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
  %358 = select i1 %356, i32 1084700004, i32 1423154933
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 1076016834
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1076016834
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1339209985, i32 1423154933
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1356652049, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 377232475
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 377232475
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 997572302, i32 -1194787779
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 785068845
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 785068845
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 false, true
  %414 = and i1 %411, false
  %415 = and i1 %409, %413
  %416 = and i1 %412, false
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 false, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 36374954, i32 -1194787779
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1511701727, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1297806206
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1297806206
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
  %454 = select i1 %452, i32 1546377447, i32 -2084801700
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1033665625, i32 -2084801700
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 954369900, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1314990587, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1420200633
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1420200633
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1291272462, i32 -1974727340
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 705348016
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 705348016
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -2072833982, i32 -1974727340
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -100813845, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1805765166
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1805765166
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1881817590, i32 -206413310
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1523759752, i32 -206413310
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2073030730, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -974906377, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %540 = load double, double* %gpa, align 8
  %541 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %541 to i64
  %arrayidx85 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom84
  %542 = load double, double* %arrayidx85, align 8
  %543 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %543 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom86
  %544 = load i32, i32* %arrayidx87, align 4
  %conv = sitofp i32 %544 to double
  %mul = fmul double %542, %conv
  %add88 = fadd double %540, %mul
  store double %add88, double* %gpa, align 8
  store i32 1747879217, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %inc90 = add nsw i32 %545, 1
  store i32 %549, i32* %i, align 4
  store i32 -1289068646, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %550 = load double, double* %gpa, align 8
  %551 = load i32, i32* %xue, align 4
  %conv92 = sitofp i32 %551 to double
  %div = fdiv double %550, %conv92
  store double %div, double* %gpa, align 8
  %552 = load double, double* %gpa, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %552)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = sub i32 %553, -1353162933
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1353162933
  %_ = sub i32 %553, 1
  %gen = mul i32 %556, 1
  %557 = sub i32 %553, 178947319
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 178947319
  %_94 = sub i32 %553, 1
  %gen95 = mul i32 %559, 1
  %560 = sub i32 %553, -954202123
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -954202123
  %_96 = sub i32 %553, 1
  %gen97 = mul i32 %562, 1
  %_98 = shl i32 %553, 1
  %563 = sub i32 0, 621049554
  %564 = sub i32 %563, %553
  %565 = add i32 %564, 621049554
  %_99 = sub i32 0, %553
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen100 = add i32 %565, 1
  %570 = sub i32 %553, 1941725498
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1941725498
  %_101 = sub i32 %553, 1
  %gen102 = mul i32 %572, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %553, %573
  %incalteredBB = add nsw i32 %553, 1
  store i32 %574, i32* %i, align 4
  store i32 1247686990, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %575 to i64
  %arrayidx51alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom50alteredBB
  store double 2.300000e+00, double* %arrayidx51alteredBB, align 8
  store i32 -730195313, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %576 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom60alteredBB
  %577 = load double, double* %arrayidx61alteredBB, align 8
  %cmp62alteredBB = fcmp oge double %577, 6.400000e+01
  store i32 11438814, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %578 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom64alteredBB
  store double 1.500000e+00, double* %arrayidx65alteredBB, align 8
  store i32 -1085432329, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %579 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom67alteredBB
  %580 = load double, double* %arrayidx68alteredBB, align 8
  %cmp69alteredBB = fcmp oge double %580, 6.000000e+01
  store i32 387510295, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %581 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom71alteredBB
  store double 1.000000e+00, double* %arrayidx72alteredBB, align 8
  store i32 1144038923, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %582 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom74alteredBB
  store double 0.000000e+00, double* %arrayidx75alteredBB, align 8
  store i32 1774209438, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1084700004, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 997572302, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1546377447, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1291272462, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -1881817590, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc89, %if.end83, %if.end82, %originalBBpart2145, %originalBB143, %if.end81, %originalBBpart2141, %originalBB139, %if.end80, %if.end79, %originalBBpart2137, %originalBB135, %if.end78, %originalBBpart2133, %originalBB131, %if.end77, %originalBBpart2129, %originalBB127, %if.end76, %if.end, %originalBBpart2125, %originalBB123, %if.else73, %originalBBpart2121, %originalBB119, %if.then70, %originalBBpart2117, %originalBB115, %if.else66, %originalBBpart2113, %originalBB111, %if.then63, %originalBBpart2109, %originalBB107, %if.else59, %if.then56, %if.else52, %originalBBpart2105, %originalBB103, %if.then49, %if.else45, %if.then42, %if.else38, %if.then35, %if.else31, %if.then28, %if.else24, %if.then21, %if.else, %if.then, %land.lhs.true, %for.body6, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
