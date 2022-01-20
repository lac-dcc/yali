; ModuleID = 'source-C-CXX/101/876.c'
source_filename = "source-C-CXX/101/876.c"
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
  %cmp65.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %numm = alloca i32, align 4
  %numf = alloca i32, align 4
  %e = alloca double, align 8
  %h = alloca [40 x double], align 16
  %m = alloca [39 x double], align 16
  %f = alloca [39 x double], align 16
  %sex = alloca [40 x [7 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %numm, align 4
  store i32 -1, i32* %numf, align 4
  %0 = bitcast [39 x double]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 312, i32 16, i1 false)
  %1 = bitcast [39 x double]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 312, i32 16, i1 false)
  %2 = bitcast i8* %1 to [39 x double]*
  %3 = getelementptr [39 x double], [39 x double]* %2, i32 0, i32 0
  store double 3.900000e+01, double* %3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1136348995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 1136348995, label %for.cond
    i32 -1005154934, label %for.body
    i32 -2094493996, label %if.then
    i32 -560173752, label %originalBB
    i32 688889980, label %originalBBpart2
    i32 -201986185, label %if.else
    i32 1004816382, label %originalBB110
    i32 -1051325404, label %originalBBpart2121
    i32 259795569, label %if.end
    i32 -924774408, label %for.inc
    i32 -2026461632, label %for.end
    i32 1905094600, label %for.cond19
    i32 -453805142, label %for.body22
    i32 -1822405917, label %for.cond23
    i32 573019438, label %for.body26
    i32 -818221177, label %if.then33
    i32 1866705331, label %originalBB123
    i32 -833408383, label %originalBBpart2132
    i32 860039723, label %if.end44
    i32 -1562284277, label %for.inc45
    i32 1142088481, label %originalBB134
    i32 878852636, label %originalBBpart2141
    i32 2099762720, label %for.end47
    i32 386426216, label %for.inc48
    i32 1870681712, label %for.end50
    i32 -1055590546, label %originalBB143
    i32 1314856474, label %originalBBpart2145
    i32 1391368568, label %for.cond51
    i32 -872812373, label %originalBB147
    i32 1590214880, label %originalBBpart2149
    i32 692029349, label %for.body54
    i32 -310955093, label %for.cond55
    i32 622983470, label %for.body59
    i32 -1761713043, label %originalBB151
    i32 -1278950848, label %originalBBpart2153
    i32 864591159, label %if.then67
    i32 -48221333, label %if.end78
    i32 1644622030, label %for.inc79
    i32 157714528, label %originalBB155
    i32 -113610047, label %originalBBpart2160
    i32 -1697599475, label %for.end81
    i32 -354530188, label %originalBB162
    i32 103199109, label %originalBBpart2164
    i32 656005744, label %for.inc82
    i32 1268970911, label %for.end84
    i32 -1792694158, label %for.cond85
    i32 -960832848, label %for.body88
    i32 -903894804, label %for.inc92
    i32 1835138069, label %for.end94
    i32 1053400928, label %for.cond95
    i32 -1274921969, label %for.body98
    i32 336250276, label %originalBB166
    i32 -872661462, label %originalBBpart2168
    i32 1831341204, label %for.inc102
    i32 1883809857, label %originalBB170
    i32 1420980977, label %originalBBpart2182
    i32 2079431491, label %for.end104
    i32 587765219, label %originalBBalteredBB
    i32 555629504, label %originalBB110alteredBB
    i32 -1237455460, label %originalBB123alteredBB
    i32 1457448656, label %originalBB134alteredBB
    i32 -1029186126, label %originalBB143alteredBB
    i32 70327699, label %originalBB147alteredBB
    i32 1257083486, label %originalBB151alteredBB
    i32 -2003913023, label %originalBB155alteredBB
    i32 1109418112, label %originalBB162alteredBB
    i32 800570300, label %originalBB166alteredBB
    i32 1903184262, label %originalBB170alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1005154934, i32 -2026461632
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx2)
  %9 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %sex, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx5, i64 0, i64 0
  %10 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv, 109
  %11 = select i1 %cmp7, i32 -2094493996, i32 -201986185
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -560173752, i32 587765219
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %numm, align 4
  %27 = add i32 %26, -1626595986
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -1626595986
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %numm, align 4
  %30 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %30 to i64
  %arrayidx10 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom9
  %31 = load double, double* %arrayidx10, align 8
  %32 = load i32, i32* %numm, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom11
  store double %31, double* %arrayidx12, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -241129004
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -241129004
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 688889980, i32 587765219
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 259795569, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1004816382, i32 555629504
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %74 = load i32, i32* %numf, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc13 = add nsw i32 %74, 1
  store i32 %76, i32* %numf, align 4
  %77 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom14
  %78 = load double, double* %arrayidx15, align 8
  %79 = load i32, i32* %numf, align 4
  %idxprom16 = sext i32 %79 to i64
  %arrayidx17 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom16
  store double %78, double* %arrayidx17, align 8
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1051325404, i32 555629504
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 259795569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -924774408, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, 1118020259
  %108 = add i32 %107, 1
  %109 = add i32 %108, 1118020259
  %inc18 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 1136348995, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1905094600, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %numm, align 4
  %cmp20 = icmp sle i32 %110, %111
  %112 = select i1 %cmp20, i32 -453805142, i32 1870681712
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1822405917, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %numm, align 4
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %114, -135060411
  %117 = sub i32 %116, %115
  %118 = add i32 %117, -135060411
  %sub = sub nsw i32 %114, %115
  %cmp24 = icmp sle i32 %113, %118
  %119 = select i1 %cmp24, i32 573019438, i32 2099762720
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom27
  %121 = load double, double* %arrayidx28, align 8
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, -447667288
  %124 = add i32 %123, 1
  %125 = sub i32 %124, -447667288
  %add = add nsw i32 %122, 1
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom29
  %126 = load double, double* %arrayidx30, align 8
  %cmp31 = fcmp ogt double %121, %126
  %127 = select i1 %cmp31, i32 -818221177, i32 860039723
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1866705331, i32 -1237455460
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom34
  %155 = load double, double* %arrayidx35, align 8
  store double %155, double* %e, align 8
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add36 = add nsw i32 %156, 1
  %idxprom37 = sext i32 %160 to i64
  %arrayidx38 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom37
  %161 = load double, double* %arrayidx38, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %162 to i64
  %arrayidx40 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom39
  store double %161, double* %arrayidx40, align 8
  %163 = load double, double* %e, align 8
  %164 = load i32, i32* %i, align 4
  %165 = add i32 %164, 815477391
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 815477391
  %add41 = add nsw i32 %164, 1
  %idxprom42 = sext i32 %167 to i64
  %arrayidx43 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom42
  store double %163, double* %arrayidx43, align 8
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -833408383, i32 -1237455460
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 860039723, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1562284277, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -1898201046
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1898201046
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1142088481, i32 1457448656
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc46 = add nsw i32 %209, 1
  store i32 %211, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 155936029
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 155936029
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 878852636, i32 1457448656
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1822405917, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 386426216, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc49 = add nsw i32 %239, 1
  store i32 %243, i32* %j, align 4
  store i32 1905094600, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1055590546, i32 -1029186126
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1053041455
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1053041455
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1314856474, i32 -1029186126
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1391368568, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -872812373, i32 70327699
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %323 = load i32, i32* %j, align 4
  %324 = load i32, i32* %numf, align 4
  %cmp52 = icmp sle i32 %323, %324
  store i1 %cmp52, i1* %cmp52.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1914424449
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1914424449
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1590214880, i32 70327699
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %352 = select i1 %cmp52.reload, i32 692029349, i32 1268970911
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -310955093, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %numf, align 4
  %355 = load i32, i32* %j, align 4
  %356 = sub i32 0, %355
  %357 = add i32 %354, %356
  %sub56 = sub nsw i32 %354, %355
  %cmp57 = icmp sle i32 %353, %357
  %358 = select i1 %cmp57, i32 622983470, i32 -1697599475
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, 322224821
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 322224821
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1761713043, i32 1257083486
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %374 to i64
  %arrayidx61 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom60
  %375 = load double, double* %arrayidx61, align 8
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = sub i32 %376, %377
  %add62 = add nsw i32 %376, 1
  %idxprom63 = sext i32 %378 to i64
  %arrayidx64 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom63
  %379 = load double, double* %arrayidx64, align 8
  %cmp65 = fcmp olt double %375, %379
  store i1 %cmp65, i1* %cmp65.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -1278950848, i32 1257083486
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %394 = select i1 %cmp65.reload, i32 864591159, i32 -48221333
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %395 to i64
  %arrayidx69 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom68
  %396 = load double, double* %arrayidx69, align 8
  store double %396, double* %e, align 8
  %397 = load i32, i32* %i, align 4
  %398 = add i32 %397, 947903528
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 947903528
  %add70 = add nsw i32 %397, 1
  %idxprom71 = sext i32 %400 to i64
  %arrayidx72 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom71
  %401 = load double, double* %arrayidx72, align 8
  %402 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %402 to i64
  %arrayidx74 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom73
  store double %401, double* %arrayidx74, align 8
  %403 = load double, double* %e, align 8
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %add75 = add nsw i32 %404, 1
  %idxprom76 = sext i32 %408 to i64
  %arrayidx77 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom76
  store double %403, double* %arrayidx77, align 8
  store i32 -48221333, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1644622030, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 157714528, i32 -2003913023
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc80 = add nsw i32 %435, 1
  store i32 %439, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 1574536177
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1574536177
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -113610047, i32 -2003913023
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -310955093, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -354530188, i32 1109418112
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -1348148424
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1348148424
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 103199109, i32 1109418112
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 656005744, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %508 = load i32, i32* %j, align 4
  %509 = add i32 %508, 399339785
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 399339785
  %inc83 = add nsw i32 %508, 1
  store i32 %511, i32* %j, align 4
  store i32 1391368568, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1792694158, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = load i32, i32* %numm, align 4
  %cmp86 = icmp sle i32 %512, %513
  %514 = select i1 %cmp86, i32 -960832848, i32 1835138069
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %515 to i64
  %arrayidx90 = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom89
  %516 = load double, double* %arrayidx90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %516)
  store i32 -903894804, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %518 = add i32 %517, 1109537082
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1109537082
  %inc93 = add nsw i32 %517, 1
  store i32 %520, i32* %i, align 4
  store i32 -1792694158, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1053400928, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %numf, align 4
  %cmp96 = icmp slt i32 %521, %522
  %523 = select i1 %cmp96, i32 -1274921969, i32 2079431491
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, -410298472
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -410298472
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 336250276, i32 800570300
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %539 to i64
  %arrayidx100 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom99
  %540 = load double, double* %arrayidx100, align 8
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %540)
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1931384535
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1931384535
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -872661462, i32 800570300
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1831341204, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = sub i32 0, 1
  %559 = add i32 %556, %558
  %560 = sub i32 %556, 1
  %561 = mul i32 %556, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %557, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1883809857, i32 1903184262
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 %570, -2129023687
  %572 = add i32 %571, 1
  %573 = add i32 %572, -2129023687
  %inc103 = add nsw i32 %570, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1420980977, i32 1903184262
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1053400928, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %588 = load i32, i32* %numf, align 4
  %idxprom105 = sext i32 %588 to i64
  %arrayidx106 = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom105
  %589 = load double, double* %arrayidx106, align 8
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %589)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %numm, align 4
  %591 = sub i32 %590, -1649143245
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -1649143245
  %_ = sub i32 %590, 1
  %gen = mul i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %590, %594
  %_108 = sub i32 %590, 1
  %gen109 = mul i32 %595, 1
  %596 = sub i32 0, 1
  %597 = sub i32 %590, %596
  %incalteredBB = add nsw i32 %590, 1
  store i32 %597, i32* %numm, align 4
  %598 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %598 to i64
  %arrayidx10alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom9alteredBB
  %599 = load double, double* %arrayidx10alteredBB, align 8
  %600 = load i32, i32* %numm, align 4
  %idxprom11alteredBB = sext i32 %600 to i64
  %arrayidx12alteredBB = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom11alteredBB
  store double %599, double* %arrayidx12alteredBB, align 8
  store i32 -560173752, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %numf, align 4
  %_111 = shl i32 %601, 1
  %602 = add i32 %601, -543393498
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -543393498
  %_112 = sub i32 %601, 1
  %gen113 = mul i32 %604, 1
  %_114 = shl i32 %601, 1
  %605 = sub i32 0, 1
  %606 = add i32 %601, %605
  %_115 = sub i32 %601, 1
  %gen116 = mul i32 %606, 1
  %607 = sub i32 0, 1687525720
  %608 = sub i32 %607, %601
  %609 = add i32 %608, 1687525720
  %_117 = sub i32 0, %601
  %610 = sub i32 0, %609
  %611 = sub i32 0, 1
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %gen118 = add i32 %609, 1
  %_119 = shl i32 %601, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %601, %614
  %inc13alteredBB = add nsw i32 %601, 1
  store i32 %615, i32* %numf, align 4
  %616 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %616 to i64
  %arrayidx15alteredBB = getelementptr inbounds [40 x double], [40 x double]* %h, i64 0, i64 %idxprom14alteredBB
  %617 = load double, double* %arrayidx15alteredBB, align 8
  %618 = load i32, i32* %numf, align 4
  %idxprom16alteredBB = sext i32 %618 to i64
  %arrayidx17alteredBB = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom16alteredBB
  store double %617, double* %arrayidx17alteredBB, align 8
  store i32 1004816382, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %619 to i64
  %arrayidx35alteredBB = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom34alteredBB
  %620 = load double, double* %arrayidx35alteredBB, align 8
  store double %620, double* %e, align 8
  %621 = load i32, i32* %i, align 4
  %_124 = shl i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %_125 = sub i32 %621, 1
  %gen126 = mul i32 %623, 1
  %624 = sub i32 %621, -171457870
  %625 = add i32 %624, 1
  %626 = add i32 %625, -171457870
  %add36alteredBB = add nsw i32 %621, 1
  %idxprom37alteredBB = sext i32 %626 to i64
  %arrayidx38alteredBB = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom37alteredBB
  %627 = load double, double* %arrayidx38alteredBB, align 8
  %628 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %628 to i64
  %arrayidx40alteredBB = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom39alteredBB
  store double %627, double* %arrayidx40alteredBB, align 8
  %629 = load double, double* %e, align 8
  %630 = load i32, i32* %i, align 4
  %631 = sub i32 0, %630
  %632 = add i32 0, %631
  %_127 = sub i32 0, %630
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen128 = add i32 %632, 1
  %635 = sub i32 %630, -769636049
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -769636049
  %_129 = sub i32 %630, 1
  %gen130 = mul i32 %637, 1
  %638 = sub i32 %630, 1128217696
  %639 = add i32 %638, 1
  %640 = add i32 %639, 1128217696
  %add41alteredBB = add nsw i32 %630, 1
  %idxprom42alteredBB = sext i32 %640 to i64
  %arrayidx43alteredBB = getelementptr inbounds [39 x double], [39 x double]* %m, i64 0, i64 %idxprom42alteredBB
  store double %629, double* %arrayidx43alteredBB, align 8
  store i32 1866705331, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = add i32 0, 5895255
  %643 = sub i32 %642, %641
  %644 = sub i32 %643, 5895255
  %_135 = sub i32 0, %641
  %645 = sub i32 %644, 1142650082
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1142650082
  %gen136 = add i32 %644, 1
  %648 = sub i32 0, 1051508956
  %649 = sub i32 %648, %641
  %650 = add i32 %649, 1051508956
  %_137 = sub i32 0, %641
  %651 = sub i32 0, %650
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %gen138 = add i32 %650, 1
  %_139 = shl i32 %641, 1
  %655 = sub i32 0, 1
  %656 = sub i32 %641, %655
  %inc46alteredBB = add nsw i32 %641, 1
  store i32 %656, i32* %i, align 4
  store i32 1142088481, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1055590546, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %657 = load i32, i32* %j, align 4
  %658 = load i32, i32* %numf, align 4
  %cmp52alteredBB = icmp sle i32 %657, %658
  store i32 -872812373, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %659 to i64
  %arrayidx61alteredBB = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom60alteredBB
  %660 = load double, double* %arrayidx61alteredBB, align 8
  %661 = load i32, i32* %i, align 4
  %662 = sub i32 %661, 401178737
  %663 = add i32 %662, 1
  %664 = add i32 %663, 401178737
  %add62alteredBB = add nsw i32 %661, 1
  %idxprom63alteredBB = sext i32 %664 to i64
  %arrayidx64alteredBB = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom63alteredBB
  %665 = load double, double* %arrayidx64alteredBB, align 8
  %cmp65alteredBB = fcmp olt double %660, %665
  store i32 -1761713043, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %_156 = shl i32 %666, 1
  %667 = sub i32 0, %666
  %668 = add i32 0, %667
  %_157 = sub i32 0, %666
  %669 = sub i32 0, 1
  %670 = sub i32 %668, %669
  %gen158 = add i32 %668, 1
  %671 = sub i32 0, %666
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %inc80alteredBB = add nsw i32 %666, 1
  store i32 %674, i32* %i, align 4
  store i32 157714528, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -354530188, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %675 to i64
  %arrayidx100alteredBB = getelementptr inbounds [39 x double], [39 x double]* %f, i64 0, i64 %idxprom99alteredBB
  %676 = load double, double* %arrayidx100alteredBB, align 8
  %call101alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %676)
  store i32 336250276, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 %677, 900969344
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 900969344
  %_171 = sub i32 %677, 1
  %gen172 = mul i32 %680, 1
  %_173 = shl i32 %677, 1
  %_174 = shl i32 %677, 1
  %681 = add i32 0, 1473097532
  %682 = sub i32 %681, %677
  %683 = sub i32 %682, 1473097532
  %_175 = sub i32 0, %677
  %684 = add i32 %683, 295542380
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 295542380
  %gen176 = add i32 %683, 1
  %_177 = shl i32 %677, 1
  %_178 = shl i32 %677, 1
  %687 = sub i32 0, -1184796674
  %688 = sub i32 %687, %677
  %689 = add i32 %688, -1184796674
  %_179 = sub i32 0, %677
  %690 = sub i32 0, 1
  %691 = sub i32 %689, %690
  %gen180 = add i32 %689, 1
  %692 = sub i32 0, %677
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc103alteredBB = add nsw i32 %677, 1
  store i32 %695, i32* %i, align 4
  store i32 1883809857, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB123alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB170, %for.inc102, %originalBBpart2168, %originalBB166, %for.body98, %for.cond95, %for.end94, %for.inc92, %for.body88, %for.cond85, %for.end84, %for.inc82, %originalBBpart2164, %originalBB162, %for.end81, %originalBBpart2160, %originalBB155, %for.inc79, %if.end78, %if.then67, %originalBBpart2153, %originalBB151, %for.body59, %for.cond55, %for.body54, %originalBBpart2149, %originalBB147, %for.cond51, %originalBBpart2145, %originalBB143, %for.end50, %for.inc48, %for.end47, %originalBBpart2141, %originalBB134, %for.inc45, %if.end44, %originalBBpart2132, %originalBB123, %if.then33, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB110, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
