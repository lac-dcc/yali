; ModuleID = 'source-C-CXX/82/4530.c'
source_filename = "source-C-CXX/82/4530.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp125.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %df = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %sum1 = alloca double, align 8
  %sum2 = alloca double, align 8
  %z = alloca double, align 8
  %xfjd = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %sum1, align 8
  store double 0.000000e+00, double* %sum2, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -226485389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar219 = load i32, i32* %switchVar
  switch i32 %switchVar219, label %switchDefault [
    i32 -226485389, label %for.cond
    i32 -817779989, label %for.body
    i32 -2136686943, label %for.inc
    i32 -1208674429, label %for.end
    i32 -610125224, label %for.cond2
    i32 327985008, label %for.body4
    i32 -1115512541, label %for.inc8
    i32 -1634974965, label %for.end10
    i32 -1975081895, label %for.cond11
    i32 1509851835, label %originalBB
    i32 873608218, label %originalBBpart2
    i32 413009451, label %for.body13
    i32 1077826504, label %originalBB132
    i32 427912200, label %originalBBpart2134
    i32 -325363898, label %land.lhs.true
    i32 -2070029547, label %originalBB136
    i32 485748214, label %originalBBpart2138
    i32 1905598313, label %if.then
    i32 1079773282, label %originalBB140
    i32 -1700668883, label %originalBBpart2142
    i32 386293298, label %if.end
    i32 -1939198162, label %land.lhs.true23
    i32 1430068395, label %if.then27
    i32 -301592027, label %originalBB144
    i32 1125930532, label %originalBBpart2146
    i32 -1623868090, label %if.end28
    i32 -628435748, label %originalBB148
    i32 -154242557, label %originalBBpart2150
    i32 -834176950, label %land.lhs.true32
    i32 -1399276248, label %if.then36
    i32 1612844025, label %if.end37
    i32 -980539967, label %land.lhs.true41
    i32 880052853, label %if.then45
    i32 1865455649, label %originalBB152
    i32 1741980758, label %originalBBpart2154
    i32 169267220, label %if.end46
    i32 -1009262357, label %land.lhs.true50
    i32 -1130525422, label %if.then54
    i32 588545703, label %originalBB156
    i32 -1094174514, label %originalBBpart2158
    i32 -724357152, label %if.end55
    i32 795600007, label %originalBB160
    i32 -117414177, label %originalBBpart2162
    i32 -337999716, label %land.lhs.true59
    i32 784152757, label %if.then63
    i32 1845364887, label %if.end64
    i32 903379758, label %land.lhs.true68
    i32 -1199879847, label %originalBB164
    i32 190648254, label %originalBBpart2166
    i32 665525048, label %if.then72
    i32 -876150318, label %if.end73
    i32 -1331815798, label %land.lhs.true77
    i32 -174445730, label %if.then81
    i32 784209359, label %if.end82
    i32 1779495633, label %land.lhs.true86
    i32 957340038, label %if.then90
    i32 315116073, label %if.end91
    i32 1167944460, label %if.then95
    i32 1425858008, label %originalBB168
    i32 896506041, label %originalBBpart2170
    i32 1020318268, label %if.end96
    i32 -1005744046, label %originalBB172
    i32 -556948549, label %originalBBpart2176
    i32 -1568793841, label %for.inc101
    i32 774532688, label %originalBB178
    i32 -168442450, label %originalBBpart2186
    i32 -1643732984, label %for.end103
    i32 -1044350841, label %for.cond104
    i32 159085837, label %originalBB188
    i32 687055863, label %originalBBpart2190
    i32 -1025639097, label %for.body107
    i32 -1549074385, label %for.inc110
    i32 -1343375947, label %originalBB192
    i32 -105912463, label %originalBBpart2200
    i32 178319153, label %for.end112
    i32 -1709463725, label %for.cond113
    i32 302268478, label %for.body116
    i32 -806783182, label %for.inc121
    i32 -754210507, label %for.end123
    i32 -1296124055, label %originalBB202
    i32 -442226147, label %originalBBpart2204
    i32 1877910674, label %for.cond124
    i32 1070407019, label %originalBB206
    i32 -614578276, label %originalBBpart2208
    i32 -970186227, label %for.body127
    i32 1019819055, label %for.inc128
    i32 -1415323940, label %originalBB210
    i32 1948390824, label %originalBBpart2213
    i32 -1808043444, label %for.end130
    i32 -866343636, label %originalBB215
    i32 46401303, label %originalBBpart2217
    i32 -1338650697, label %originalBBalteredBB
    i32 157679814, label %originalBB132alteredBB
    i32 354065248, label %originalBB136alteredBB
    i32 237378343, label %originalBB140alteredBB
    i32 1694646573, label %originalBB144alteredBB
    i32 -37942479, label %originalBB148alteredBB
    i32 -1002462382, label %originalBB152alteredBB
    i32 -243859305, label %originalBB156alteredBB
    i32 -822658284, label %originalBB160alteredBB
    i32 1005791978, label %originalBB164alteredBB
    i32 -1504439334, label %originalBB168alteredBB
    i32 261269178, label %originalBB172alteredBB
    i32 364704931, label %originalBB178alteredBB
    i32 1327265087, label %originalBB188alteredBB
    i32 -134880290, label %originalBB192alteredBB
    i32 -2135751958, label %originalBB202alteredBB
    i32 -1063292226, label %originalBB206alteredBB
    i32 1823748199, label %originalBB210alteredBB
    i32 1627700252, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -817779989, i32 -1208674429
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2136686943, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, 1186850412
  %6 = add i32 %5, 1
  %7 = add i32 %6, 1186850412
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 -226485389, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -610125224, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 327985008, i32 -1634974965
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1115512541, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %inc9 = add nsw i32 %12, 1
  store i32 %14, i32* %i, align 4
  store i32 -610125224, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1975081895, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 743445791
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 743445791
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1509851835, i32 -1338650697
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %30, %31
  store i1 %cmp12, i1* %cmp12.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1842654154
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1842654154
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 873608218, i32 -1338650697
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %47 = select i1 %cmp12.reload, i32 413009451, i32 -1643732984
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -915893026
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -915893026
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1077826504, i32 157679814
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %75 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom14
  %76 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 90, %76
  store i1 %cmp16, i1* %cmp16.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -31700361
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -31700361
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 427912200, i32 157679814
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %104 = select i1 %cmp16.reload, i32 -325363898, i32 386293298
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -2070029547, i32 354065248
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %119 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom17
  %120 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sle i32 %120, 100
  store i1 %cmp19, i1* %cmp19.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 947124813
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 947124813
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 485748214, i32 354065248
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %148 = select i1 %cmp19.reload, i32 1905598313, i32 386293298
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1079773282, i32 237378343
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store double 4.000000e+00, double* %a, align 8
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1700668883, i32 237378343
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 386293298, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %177 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom20
  %178 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 85, %178
  %179 = select i1 %cmp22, i32 -1939198162, i32 -1623868090
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %180 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom24
  %181 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %181, 89
  %182 = select i1 %cmp26, i32 1430068395, i32 -1623868090
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 375697844
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 375697844
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -301592027, i32 1694646573
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  store double 3.700000e+00, double* %a, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 177965622
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 177965622
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1125930532, i32 1694646573
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1623868090, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1071514127
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1071514127
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -628435748, i32 -37942479
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %252 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom29
  %253 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 82, %253
  store i1 %cmp31, i1* %cmp31.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -154242557, i32 -37942479
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %268 = select i1 %cmp31.reload, i32 -834176950, i32 1612844025
  store i32 %268, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %269 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom33
  %270 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %270, 84
  %271 = select i1 %cmp35, i32 -1399276248, i32 1612844025
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %a, align 8
  store i32 1612844025, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %272 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom38
  %273 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 78, %273
  %274 = select i1 %cmp40, i32 -980539967, i32 169267220
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %275 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom42
  %276 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %276, 81
  %277 = select i1 %cmp44, i32 880052853, i32 169267220
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1865455649, i32 -1002462382
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store double 3.000000e+00, double* %a, align 8
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1741980758, i32 -1002462382
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 169267220, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %318 to i64
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom47
  %319 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 75, %319
  %320 = select i1 %cmp49, i32 -1009262357, i32 -724357152
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %321 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom51
  %322 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %322, 77
  %323 = select i1 %cmp53, i32 -1130525422, i32 -724357152
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -649760189
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -649760189
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 588545703, i32 -243859305
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store double 2.700000e+00, double* %a, align 8
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1094174514, i32 -243859305
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -724357152, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 795600007, i32 -822658284
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %367 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom56
  %368 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 72, %368
  store i1 %cmp58, i1* %cmp58.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1137280827
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1137280827
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -117414177, i32 -822658284
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %396 = select i1 %cmp58.reload, i32 -337999716, i32 1845364887
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %397 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom60
  %398 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %398, 74
  %399 = select i1 %cmp62, i32 784152757, i32 1845364887
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %a, align 8
  store i32 1845364887, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %400 to i64
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom65
  %401 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 68, %401
  %402 = select i1 %cmp67, i32 903379758, i32 -876150318
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1199879847, i32 1005791978
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %417 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom69
  %418 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %418, 71
  store i1 %cmp71, i1* %cmp71.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 450470909
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 450470909
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 190648254, i32 1005791978
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %446 = select i1 %cmp71.reload, i32 665525048, i32 -876150318
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %a, align 8
  store i32 -876150318, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %447 to i64
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom74
  %448 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 64, %448
  %449 = select i1 %cmp76, i32 -1331815798, i32 784209359
  store i32 %449, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %450 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom78
  %451 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sle i32 %451, 67
  %452 = select i1 %cmp80, i32 -174445730, i32 784209359
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %a, align 8
  store i32 784209359, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %453 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom83
  %454 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sle i32 60, %454
  %455 = select i1 %cmp85, i32 1779495633, i32 315116073
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %456 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom87
  %457 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 %457, 63
  %458 = select i1 %cmp89, i32 957340038, i32 315116073
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %a, align 8
  store i32 315116073, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %459 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom92
  %460 = load i32, i32* %arrayidx93, align 4
  %cmp94 = icmp slt i32 %460, 60
  %461 = select i1 %cmp94, i32 1167944460, i32 1020318268
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1425858008, i32 -1504439334
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 896506041, i32 -1504439334
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1020318268, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -588164366
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -588164366
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1005744046, i32 261269178
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %505 = load double, double* %a, align 8
  %506 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %506 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom97
  %507 = load i32, i32* %arrayidx98, align 4
  %conv = sitofp i32 %507 to double
  %mul = fmul double %505, %conv
  %508 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %508 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom99
  store double %mul, double* %arrayidx100, align 8
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -556948549, i32 261269178
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1568793841, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 774532688, i32 364704931
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc102 = add nsw i32 %549, 1
  store i32 %553, i32* %i, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, -1074001182
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1074001182
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
  %580 = select i1 %578, i32 -168442450, i32 364704931
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1975081895, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1044350841, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 159085837, i32 1327265087
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %595, %596
  store i1 %cmp105, i1* %cmp105.reg2mem
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 1032637954
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1032637954
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 687055863, i32 1327265087
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %612 = select i1 %cmp105.reload, i32 -1025639097, i32 178319153
  store i32 %612, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %613 = load double, double* %sum1, align 8
  %614 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %614 to i64
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom108
  %615 = load double, double* %arrayidx109, align 8
  %add = fadd double %613, %615
  store double %add, double* %sum1, align 8
  store i32 -1549074385, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = xor i1 %623, true
  %626 = xor i1 %624, true
  %627 = xor i1 true, true
  %628 = and i1 %625, true
  %629 = and i1 %623, %627
  %630 = and i1 %626, true
  %631 = and i1 %624, %627
  %632 = or i1 %628, %629
  %633 = or i1 %630, %631
  %634 = xor i1 %632, %633
  %635 = or i1 %625, %626
  %636 = xor i1 %635, true
  %637 = or i1 true, %627
  %638 = and i1 %636, %637
  %639 = or i1 %634, %638
  %640 = or i1 %623, %624
  %641 = select i1 %639, i32 -1343375947, i32 -134880290
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 %642, -1487875916
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1487875916
  %inc111 = add nsw i32 %642, 1
  store i32 %645, i32* %i, align 4
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 229415579
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 229415579
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -105912463, i32 -134880290
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1044350841, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1709463725, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %673 = load i32, i32* %i, align 4
  %674 = load i32, i32* %n, align 4
  %cmp114 = icmp slt i32 %673, %674
  %675 = select i1 %cmp114, i32 302268478, i32 -754210507
  store i32 %675, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %676 = load double, double* %sum2, align 8
  %677 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %677 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom117
  %678 = load i32, i32* %arrayidx118, align 4
  %conv119 = sitofp i32 %678 to double
  %add120 = fadd double %676, %conv119
  store double %add120, double* %sum2, align 8
  store i32 -806783182, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = add i32 %679, 1043924302
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 1043924302
  %inc122 = add nsw i32 %679, 1
  store i32 %682, i32* %i, align 4
  store i32 -1709463725, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 31593720
  %686 = sub i32 %685, 1
  %687 = add i32 %686, 31593720
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -1296124055, i32 -2135751958
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -243177619
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -243177619
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -442226147, i32 -2135751958
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1877910674, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 2017407740
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 2017407740
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 1070407019, i32 -1063292226
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %n, align 4
  %cmp125 = icmp slt i32 %740, %741
  store i1 %cmp125, i1* %cmp125.reg2mem
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 -614578276, i32 -1063292226
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %756 = select i1 %cmp125.reload, i32 -970186227, i32 -1808043444
  store i32 %756, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %757 = load double, double* %sum1, align 8
  %758 = load double, double* %sum2, align 8
  %div = fdiv double %757, %758
  store double %div, double* %z, align 8
  store i32 1019819055, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x
  %760 = load i32, i32* @y
  %761 = add i32 %759, -1824023224
  %762 = sub i32 %761, 1
  %763 = sub i32 %762, -1824023224
  %764 = sub i32 %759, 1
  %765 = mul i32 %759, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %760, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1415323940, i32 1823748199
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %775 = sub i32 %774, 732433304
  %776 = add i32 %775, 1
  %777 = add i32 %776, 732433304
  %inc129 = add nsw i32 %774, 1
  store i32 %777, i32* %i, align 4
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = add i32 %778, 1753380063
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 1753380063
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = and i1 %786, %787
  %789 = xor i1 %786, %787
  %790 = or i1 %788, %789
  %791 = or i1 %786, %787
  %792 = select i1 %790, i32 1948390824, i32 1823748199
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1877910674, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 -866343636, i32 1627700252
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %807 = load double, double* %z, align 8
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %807)
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1398537675
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1398537675
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 true, true
  %821 = and i1 %818, true
  %822 = and i1 %816, %820
  %823 = and i1 %819, true
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 true, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 46401303, i32 1627700252
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %836 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %835, %836
  store i32 1509851835, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %837 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %837 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom14alteredBB
  %838 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sle i32 90, %838
  store i32 1077826504, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %839 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %839 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom17alteredBB
  %840 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sle i32 %840, 100
  store i32 -2070029547, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store double 4.000000e+00, double* %a, align 8
  store i32 1079773282, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store double 3.700000e+00, double* %a, align 8
  store i32 -301592027, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %841 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom29alteredBB
  %842 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sle i32 82, %842
  store i32 -628435748, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store double 3.000000e+00, double* %a, align 8
  store i32 1865455649, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store double 2.700000e+00, double* %a, align 8
  store i32 588545703, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %843 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom56alteredBB
  %844 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sle i32 72, %844
  store i32 795600007, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %845 to i64
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %df, i64 0, i64 %idxprom69alteredBB
  %846 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 %846, 71
  store i32 -1199879847, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store i32 1425858008, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %847 = load double, double* %a, align 8
  %848 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %848 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom97alteredBB
  %849 = load i32, i32* %arrayidx98alteredBB, align 4
  %convalteredBB = sitofp i32 %849 to double
  %_ = fsub double -0.000000e+00, %847
  %gen = fadd double %_, %convalteredBB
  %_173 = fsub double -0.000000e+00, %847
  %gen174 = fadd double %_173, %convalteredBB
  %mulalteredBB = fmul double %847, %convalteredBB
  %850 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %850 to i64
  %arrayidx100alteredBB = getelementptr inbounds [10 x double], [10 x double]* %xfjd, i64 0, i64 %idxprom99alteredBB
  store double %mulalteredBB, double* %arrayidx100alteredBB, align 8
  store i32 -1005744046, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %_179 = sub i32 0, %851
  %854 = sub i32 %853, -2009850311
  %855 = add i32 %854, 1
  %856 = add i32 %855, -2009850311
  %gen180 = add i32 %853, 1
  %857 = add i32 0, -847337224
  %858 = sub i32 %857, %851
  %859 = sub i32 %858, -847337224
  %_181 = sub i32 0, %851
  %860 = add i32 %859, 1207271801
  %861 = add i32 %860, 1
  %862 = sub i32 %861, 1207271801
  %gen182 = add i32 %859, 1
  %863 = sub i32 0, %851
  %864 = add i32 0, %863
  %_183 = sub i32 0, %851
  %865 = add i32 %864, -2007403055
  %866 = add i32 %865, 1
  %867 = sub i32 %866, -2007403055
  %gen184 = add i32 %864, 1
  %868 = sub i32 0, %851
  %869 = sub i32 0, 1
  %870 = add i32 %868, %869
  %871 = sub i32 0, %870
  %inc102alteredBB = add nsw i32 %851, 1
  store i32 %871, i32* %i, align 4
  store i32 774532688, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = load i32, i32* %n, align 4
  %cmp105alteredBB = icmp slt i32 %872, %873
  store i32 159085837, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = add i32 0, -203001052
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, -203001052
  %_193 = sub i32 0, %874
  %878 = add i32 %877, -1041900012
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1041900012
  %gen194 = add i32 %877, 1
  %881 = add i32 %874, -1228471074
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1228471074
  %_195 = sub i32 %874, 1
  %gen196 = mul i32 %883, 1
  %884 = sub i32 0, 1
  %885 = add i32 %874, %884
  %_197 = sub i32 %874, 1
  %gen198 = mul i32 %885, 1
  %886 = sub i32 %874, -418829514
  %887 = add i32 %886, 1
  %888 = add i32 %887, -418829514
  %inc111alteredBB = add nsw i32 %874, 1
  store i32 %888, i32* %i, align 4
  store i32 -1343375947, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1296124055, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %890 = load i32, i32* %n, align 4
  %cmp125alteredBB = icmp slt i32 %889, %890
  store i32 1070407019, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %_211 = shl i32 %891, 1
  %892 = sub i32 0, %891
  %893 = sub i32 0, 1
  %894 = add i32 %892, %893
  %895 = sub i32 0, %894
  %inc129alteredBB = add nsw i32 %891, 1
  store i32 %895, i32* %i, align 4
  store i32 -1415323940, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %896 = load double, double* %z, align 8
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %896)
  store i32 -866343636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB178alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %originalBB215, %for.end130, %originalBBpart2213, %originalBB210, %for.inc128, %for.body127, %originalBBpart2208, %originalBB206, %for.cond124, %originalBBpart2204, %originalBB202, %for.end123, %for.inc121, %for.body116, %for.cond113, %for.end112, %originalBBpart2200, %originalBB192, %for.inc110, %for.body107, %originalBBpart2190, %originalBB188, %for.cond104, %for.end103, %originalBBpart2186, %originalBB178, %for.inc101, %originalBBpart2176, %originalBB172, %if.end96, %originalBBpart2170, %originalBB168, %if.then95, %if.end91, %if.then90, %land.lhs.true86, %if.end82, %if.then81, %land.lhs.true77, %if.end73, %if.then72, %originalBBpart2166, %originalBB164, %land.lhs.true68, %if.end64, %if.then63, %land.lhs.true59, %originalBBpart2162, %originalBB160, %if.end55, %originalBBpart2158, %originalBB156, %if.then54, %land.lhs.true50, %if.end46, %originalBBpart2154, %originalBB152, %if.then45, %land.lhs.true41, %if.end37, %if.then36, %land.lhs.true32, %originalBBpart2150, %originalBB148, %if.end28, %originalBBpart2146, %originalBB144, %if.then27, %land.lhs.true23, %if.end, %originalBBpart2142, %originalBB140, %if.then, %originalBBpart2138, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body13, %originalBBpart2, %originalBB, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
