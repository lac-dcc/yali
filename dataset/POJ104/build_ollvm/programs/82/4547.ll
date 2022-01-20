; ModuleID = 'source-C-CXX/82/4547.c'
source_filename = "source-C-CXX/82/4547.c"
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
  %cmp90.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %gpa = alloca double, align 8
  %jd = alloca [10 x double], align 16
  %xuefenjd = alloca [10 x double], align 16
  %xuefen = alloca [10 x double], align 16
  %defen = alloca [10 x double], align 16
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -600069862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -600069862, label %for.cond
    i32 892792991, label %for.body
    i32 1956655294, label %for.inc
    i32 -1020398992, label %for.end
    i32 207385616, label %for.cond2
    i32 -196374983, label %for.body4
    i32 -2099445065, label %for.inc8
    i32 1652106419, label %originalBB
    i32 -675203627, label %originalBBpart2
    i32 -353024337, label %for.end10
    i32 96852300, label %for.cond11
    i32 1240214519, label %for.body13
    i32 -87373429, label %land.lhs.true
    i32 -1980738637, label %originalBB135
    i32 3052623, label %originalBBpart2137
    i32 -1393983188, label %if.then
    i32 -243459882, label %originalBB139
    i32 -1120127680, label %originalBBpart2141
    i32 1083181997, label %if.end
    i32 390234474, label %land.lhs.true25
    i32 1088581860, label %if.then29
    i32 379774625, label %if.end32
    i32 1742678455, label %land.lhs.true36
    i32 -1093226022, label %if.then40
    i32 742239212, label %originalBB143
    i32 -1718906892, label %originalBBpart2145
    i32 417844610, label %if.end43
    i32 222525383, label %land.lhs.true47
    i32 -88864490, label %originalBB147
    i32 -600629911, label %originalBBpart2149
    i32 1833853526, label %if.then51
    i32 1529857040, label %if.end54
    i32 1594588670, label %originalBB151
    i32 -485097112, label %originalBBpart2153
    i32 279255215, label %land.lhs.true58
    i32 -1519643155, label %if.then62
    i32 -2070607087, label %originalBB155
    i32 1173452343, label %originalBBpart2157
    i32 -2068106450, label %if.end65
    i32 -1021232474, label %land.lhs.true69
    i32 -1667036171, label %if.then73
    i32 978136477, label %if.end76
    i32 -1997116359, label %land.lhs.true80
    i32 346657904, label %if.then84
    i32 -1122082863, label %if.end87
    i32 -1344191454, label %originalBB159
    i32 1046535168, label %originalBBpart2161
    i32 -2134371335, label %land.lhs.true91
    i32 487407906, label %if.then95
    i32 -30136911, label %originalBB163
    i32 233745828, label %originalBBpart2165
    i32 -265675880, label %if.end98
    i32 -181938991, label %land.lhs.true102
    i32 858455961, label %if.then106
    i32 -767690883, label %originalBB167
    i32 -1528474659, label %originalBBpart2169
    i32 1490914384, label %if.end109
    i32 1081758830, label %if.then113
    i32 -1545678937, label %if.end116
    i32 -2132451720, label %originalBB171
    i32 -967857435, label %originalBBpart2195
    i32 -1901025520, label %for.inc129
    i32 1760760929, label %for.end131
    i32 1261492102, label %originalBB197
    i32 1485566755, label %originalBBpart2203
    i32 -1669022906, label %originalBBalteredBB
    i32 -1467972806, label %originalBB135alteredBB
    i32 1169645099, label %originalBB139alteredBB
    i32 1343763918, label %originalBB143alteredBB
    i32 218934748, label %originalBB147alteredBB
    i32 -1861937315, label %originalBB151alteredBB
    i32 -234654242, label %originalBB155alteredBB
    i32 606371633, label %originalBB159alteredBB
    i32 -2128492805, label %originalBB163alteredBB
    i32 1694738280, label %originalBB167alteredBB
    i32 934015371, label %originalBB171alteredBB
    i32 1863523737, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 892792991, i32 -1020398992
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  store i32 1956655294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1203586512
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1203586512
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -600069862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 207385616, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 -196374983, i32 -353024337
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  store i32 -2099445065, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -982004878
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -982004878
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1652106419, i32 -1669022906
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc9 = add nsw i32 %27, 1
  store i32 %31, i32* %i, align 4
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
  %45 = select i1 %43, i32 -675203627, i32 -1669022906
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 207385616, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 96852300, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %46, %47
  %48 = select i1 %cmp12, i32 1240214519, i32 1760760929
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %49 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom14
  %50 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp oge double %50, 9.000000e+01
  %51 = select i1 %cmp16, i32 -87373429, i32 1083181997
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -92498133
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -92498133
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1980738637, i32 -1467972806
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %67 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom17
  %68 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp ole double %68, 1.000000e+02
  store i1 %cmp19, i1* %cmp19.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1550872926
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1550872926
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 3052623, i32 -1467972806
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %84 = select i1 %cmp19.reload, i32 -1393983188, i32 1083181997
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 1814154022
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1814154022
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -243459882, i32 1169645099
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %112 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -2046367074
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2046367074
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1120127680, i32 1169645099
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1083181997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %128 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom22
  %129 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp oge double %129, 8.500000e+01
  %130 = select i1 %cmp24, i32 390234474, i32 379774625
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %131 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom26
  %132 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ole double %132, 8.900000e+01
  %133 = select i1 %cmp28, i32 1088581860, i32 379774625
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %134 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  store i32 379774625, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom33
  %136 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp oge double %136, 8.200000e+01
  %137 = select i1 %cmp35, i32 1742678455, i32 417844610
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %138 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom37
  %139 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp ole double %139, 8.400000e+01
  %140 = select i1 %cmp39, i32 -1093226022, i32 417844610
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 742239212, i32 1343763918
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %155 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1718906892, i32 1343763918
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 417844610, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %170 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom44
  %171 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp oge double %171, 7.800000e+01
  %172 = select i1 %cmp46, i32 222525383, i32 1529857040
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 731644840
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 731644840
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -88864490, i32 218934748
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %200 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom48
  %201 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp ole double %201, 8.100000e+01
  store i1 %cmp50, i1* %cmp50.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -600629911, i32 218934748
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %228 = select i1 %cmp50.reload, i32 1833853526, i32 1529857040
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %229 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 1529857040, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -932548380
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -932548380
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1594588670, i32 -1861937315
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom55
  %258 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp oge double %258, 7.500000e+01
  store i1 %cmp57, i1* %cmp57.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 2075239971
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 2075239971
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -485097112, i32 -1861937315
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %274 = select i1 %cmp57.reload, i32 279255215, i32 -2068106450
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %275 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom59
  %276 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp ole double %276, 7.700000e+01
  %277 = select i1 %cmp61, i32 -1519643155, i32 -2068106450
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1938378687
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1938378687
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -2070607087, i32 -234654242
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %305 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 1173452343, i32 -234654242
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -2068106450, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %332 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom66
  %333 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp oge double %333, 7.200000e+01
  %334 = select i1 %cmp68, i32 -1021232474, i32 978136477
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %335 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom70
  %336 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp ole double %336, 7.400000e+01
  %337 = select i1 %cmp72, i32 -1667036171, i32 978136477
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %338 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  store i32 978136477, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %339 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom77
  %340 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp oge double %340, 6.800000e+01
  %341 = select i1 %cmp79, i32 -1997116359, i32 -1122082863
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %342 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom81
  %343 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp ole double %343, 7.100000e+01
  %344 = select i1 %cmp83, i32 346657904, i32 -1122082863
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %345 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 -1122082863, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1344191454, i32 606371633
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %372 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom88
  %373 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp oge double %373, 6.400000e+01
  store i1 %cmp90, i1* %cmp90.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 997700258
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 997700258
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1046535168, i32 606371633
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %389 = select i1 %cmp90.reload, i32 -2134371335, i32 -265675880
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %390 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom92
  %391 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ole double %391, 6.700000e+01
  %392 = select i1 %cmp94, i32 487407906, i32 -265675880
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 503898
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 503898
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -30136911, i32 -2128492805
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %420 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 233745828, i32 -2128492805
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -265675880, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %435 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom99
  %436 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp oge double %436, 6.000000e+01
  %437 = select i1 %cmp101, i32 -181938991, i32 1490914384
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %438 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom103
  %439 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp ole double %439, 6.300000e+01
  %440 = select i1 %cmp105, i32 858455961, i32 1490914384
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -947610883
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -947610883
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
  %467 = select i1 %465, i32 -767690883, i32 1694738280
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %468 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1528474659, i32 1694738280
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1490914384, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %495 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom110
  %496 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp olt double %496, 6.000000e+01
  %497 = select i1 %cmp112, i32 1081758830, i32 -1545678937
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %498 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  store i32 -1545678937, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -2132451720, i32 934015371
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %513 to i64
  %arrayidx118 = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom117
  %514 = load double, double* %arrayidx118, align 8
  %mul = fmul double 1.000000e+00, %514
  %515 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %515 to i64
  %arrayidx120 = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom119
  %516 = load double, double* %arrayidx120, align 8
  %mul121 = fmul double %mul, %516
  %517 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %517 to i64
  %arrayidx123 = getelementptr inbounds [10 x double], [10 x double]* %xuefenjd, i64 0, i64 %idxprom122
  store double %mul121, double* %arrayidx123, align 8
  %518 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %518 to i64
  %arrayidx125 = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom124
  %519 = load double, double* %arrayidx125, align 8
  %520 = load double, double* %sum1, align 8
  %add = fadd double %520, %519
  store double %add, double* %sum1, align 8
  %521 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %521 to i64
  %arrayidx127 = getelementptr inbounds [10 x double], [10 x double]* %xuefenjd, i64 0, i64 %idxprom126
  %522 = load double, double* %arrayidx127, align 8
  %523 = load double, double* %sum2, align 8
  %add128 = fadd double %523, %522
  store double %add128, double* %sum2, align 8
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, -991338747
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -991338747
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -967857435, i32 934015371
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1901025520, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc130 = add nsw i32 %551, 1
  store i32 %553, i32* %i, align 4
  store i32 96852300, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 498957773
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 498957773
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1261492102, i32 1863523737
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %581 = load double, double* %sum2, align 8
  %mul132 = fmul double 1.000000e+00, %581
  %582 = load double, double* %sum1, align 8
  %div = fdiv double %mul132, %582
  store double %div, double* %gpa, align 8
  %583 = load double, double* %gpa, align 8
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %583)
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1762721784
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1762721784
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1485566755, i32 1863523737
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %_ = shl i32 %599, 1
  %600 = add i32 %599, 2040714432
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 2040714432
  %_134 = sub i32 %599, 1
  %gen = mul i32 %602, 1
  %603 = sub i32 %599, -971485196
  %604 = add i32 %603, 1
  %605 = add i32 %604, -971485196
  %inc9alteredBB = add nsw i32 %599, 1
  store i32 %605, i32* %i, align 4
  store i32 1652106419, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %606 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom17alteredBB
  %607 = load double, double* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = fcmp ole double %607, 1.000000e+02
  store i32 -1980738637, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %608 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  store i32 -243459882, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %609 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %609 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  store i32 742239212, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %610 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom48alteredBB
  %611 = load double, double* %arrayidx49alteredBB, align 8
  %cmp50alteredBB = fcmp ole double %611, 8.100000e+01
  store i32 -88864490, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %612 to i64
  %arrayidx56alteredBB = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom55alteredBB
  %613 = load double, double* %arrayidx56alteredBB, align 8
  %cmp57alteredBB = fcmp oge double %613, 7.500000e+01
  store i32 1594588670, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %614 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  store i32 -2070607087, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %615 to i64
  %arrayidx89alteredBB = getelementptr inbounds [10 x double], [10 x double]* %defen, i64 0, i64 %idxprom88alteredBB
  %616 = load double, double* %arrayidx89alteredBB, align 8
  %cmp90alteredBB = fcmp oge double %616, 6.400000e+01
  store i32 -1344191454, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %617 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom96alteredBB
  store double 1.500000e+00, double* %arrayidx97alteredBB, align 8
  store i32 -30136911, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %618 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom107alteredBB
  store double 1.000000e+00, double* %arrayidx108alteredBB, align 8
  store i32 -767690883, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %619 to i64
  %arrayidx118alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom117alteredBB
  %620 = load double, double* %arrayidx118alteredBB, align 8
  %_172 = fsub double 1.000000e+00, %620
  %gen173 = fmul double %_172, %620
  %_174 = fsub double -0.000000e+00, 1.000000e+00
  %gen175 = fadd double %_174, %620
  %_176 = fsub double 1.000000e+00, %620
  %gen177 = fmul double %_176, %620
  %_178 = fsub double -0.000000e+00, 1.000000e+00
  %gen179 = fadd double %_178, %620
  %mulalteredBB = fmul double 1.000000e+00, %620
  %621 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %621 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x double], [10 x double]* %jd, i64 0, i64 %idxprom119alteredBB
  %622 = load double, double* %arrayidx120alteredBB, align 8
  %_180 = fsub double %mulalteredBB, %622
  %gen181 = fmul double %_180, %622
  %mul121alteredBB = fmul double %mulalteredBB, %622
  %623 = load i32, i32* %i, align 4
  %idxprom122alteredBB = sext i32 %623 to i64
  %arrayidx123alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xuefenjd, i64 0, i64 %idxprom122alteredBB
  store double %mul121alteredBB, double* %arrayidx123alteredBB, align 8
  %624 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %624 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xuefen, i64 0, i64 %idxprom124alteredBB
  %625 = load double, double* %arrayidx125alteredBB, align 8
  %626 = load double, double* %sum1, align 8
  %_182 = fsub double %626, %625
  %gen183 = fmul double %_182, %625
  %_184 = fsub double -0.000000e+00, %626
  %gen185 = fadd double %_184, %625
  %_186 = fsub double %626, %625
  %gen187 = fmul double %_186, %625
  %_188 = fsub double -0.000000e+00, %626
  %gen189 = fadd double %_188, %625
  %addalteredBB = fadd double %626, %625
  store double %addalteredBB, double* %sum1, align 8
  %627 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %627 to i64
  %arrayidx127alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xuefenjd, i64 0, i64 %idxprom126alteredBB
  %628 = load double, double* %arrayidx127alteredBB, align 8
  %629 = load double, double* %sum2, align 8
  %_190 = fsub double -0.000000e+00, %629
  %gen191 = fadd double %_190, %628
  %_192 = fsub double -0.000000e+00, %629
  %gen193 = fadd double %_192, %628
  %add128alteredBB = fadd double %629, %628
  store double %add128alteredBB, double* %sum2, align 8
  store i32 -2132451720, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %630 = load double, double* %sum2, align 8
  %_198 = fsub double 1.000000e+00, %630
  %gen199 = fmul double %_198, %630
  %_200 = fsub double 1.000000e+00, %630
  %gen201 = fmul double %_200, %630
  %mul132alteredBB = fmul double 1.000000e+00, %630
  %631 = load double, double* %sum1, align 8
  %divalteredBB = fdiv double %mul132alteredBB, %631
  store double %divalteredBB, double* %gpa, align 8
  %632 = load double, double* %gpa, align 8
  %call133alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %632)
  store i32 1261492102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBBalteredBB, %originalBB197, %for.end131, %for.inc129, %originalBBpart2195, %originalBB171, %if.end116, %if.then113, %if.end109, %originalBBpart2169, %originalBB167, %if.then106, %land.lhs.true102, %if.end98, %originalBBpart2165, %originalBB163, %if.then95, %land.lhs.true91, %originalBBpart2161, %originalBB159, %if.end87, %if.then84, %land.lhs.true80, %if.end76, %if.then73, %land.lhs.true69, %if.end65, %originalBBpart2157, %originalBB155, %if.then62, %land.lhs.true58, %originalBBpart2153, %originalBB151, %if.end54, %if.then51, %originalBBpart2149, %originalBB147, %land.lhs.true47, %if.end43, %originalBBpart2145, %originalBB143, %if.then40, %land.lhs.true36, %if.end32, %if.then29, %land.lhs.true25, %if.end, %originalBBpart2141, %originalBB139, %if.then, %originalBBpart2137, %originalBB135, %land.lhs.true, %for.body13, %for.cond11, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
