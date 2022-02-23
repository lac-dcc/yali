; ModuleID = 'source-C-CXX/82/3964.c'
source_filename = "source-C-CXX/82/3964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %SUM = alloca double, align 8
  %credit = alloca [100 x i32], align 16
  %point = alloca [100 x i32], align 16
  %gpa = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 128194554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 128194554, label %for.cond
    i32 -75729869, label %for.body
    i32 -437096183, label %originalBB
    i32 -1163353028, label %originalBBpart2
    i32 -2099958455, label %for.inc
    i32 2006974959, label %for.end
    i32 -1079607358, label %for.cond4
    i32 210477124, label %originalBB155
    i32 -1959053787, label %originalBBpart2157
    i32 -680406384, label %for.body6
    i32 -414672693, label %for.inc10
    i32 -1468085015, label %for.end12
    i32 642094490, label %for.cond13
    i32 574588128, label %originalBB159
    i32 189113514, label %originalBBpart2161
    i32 -672431183, label %for.body15
    i32 -729354991, label %if.then
    i32 -808017460, label %if.else
    i32 -1079373040, label %originalBB163
    i32 1509423506, label %originalBBpart2165
    i32 1715965235, label %if.then27
    i32 -1521875196, label %if.else34
    i32 7677135, label %if.then39
    i32 1081076898, label %if.else46
    i32 981585102, label %if.then51
    i32 1243668595, label %if.else58
    i32 -2088182131, label %originalBB167
    i32 -1848586505, label %originalBBpart2169
    i32 1274782206, label %if.then63
    i32 491807299, label %if.else70
    i32 -852536354, label %originalBB171
    i32 -458846431, label %originalBBpart2173
    i32 1246153912, label %if.then75
    i32 -860717789, label %if.else82
    i32 -749875204, label %if.then87
    i32 -1258425520, label %if.else94
    i32 912213446, label %if.then99
    i32 -104795571, label %if.else106
    i32 -1718773906, label %if.then111
    i32 -49919279, label %if.else118
    i32 -398770945, label %if.end
    i32 1655577225, label %originalBB175
    i32 -799638342, label %originalBBpart2177
    i32 -2099148353, label %if.end125
    i32 -1755754593, label %if.end126
    i32 -1031246518, label %originalBB179
    i32 -238026775, label %originalBBpart2181
    i32 794430542, label %if.end127
    i32 -1087403671, label %if.end128
    i32 -75101953, label %if.end129
    i32 376866497, label %if.end130
    i32 -2133132527, label %if.end131
    i32 1368621848, label %originalBB183
    i32 -1983773668, label %originalBBpart2185
    i32 -2123083568, label %if.end132
    i32 2014866151, label %for.inc133
    i32 107841668, label %for.end135
    i32 786246231, label %originalBB187
    i32 -658447168, label %originalBBpart2189
    i32 -1541201685, label %for.cond136
    i32 2012713537, label %for.body139
    i32 -1876057729, label %originalBB191
    i32 -1440553430, label %originalBBpart2197
    i32 1929498191, label %for.inc143
    i32 -730980691, label %for.end145
    i32 1396876815, label %originalBB199
    i32 -794143464, label %originalBBpart2223
    i32 -1642229642, label %originalBBalteredBB
    i32 -58651852, label %originalBB155alteredBB
    i32 -455358089, label %originalBB159alteredBB
    i32 1409690484, label %originalBB163alteredBB
    i32 -1836151151, label %originalBB167alteredBB
    i32 -22862055, label %originalBB171alteredBB
    i32 -1390218610, label %originalBB175alteredBB
    i32 -710247687, label %originalBB179alteredBB
    i32 1946106261, label %originalBB183alteredBB
    i32 -1041994507, label %originalBB187alteredBB
    i32 -1587675429, label %originalBB191alteredBB
    i32 1394253099, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -75729869, i32 2006974959
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1778769127
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1778769127
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -437096183, i32 -1642229642
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %sum, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %34 = add i32 %31, 1615064184
  %35 = add i32 %34, %33
  %36 = sub i32 %35, 1615064184
  %add = add nsw i32 %31, %33
  store i32 %36, i32* %sum, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1129299991
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1129299991
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1163353028, i32 -1642229642
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2099958455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 128194554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1079607358, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 210477124, i32 -58651852
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %81, %82
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1657996612
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1657996612
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1959053787, i32 -58651852
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %98 = select i1 %cmp5.reload, i32 -680406384, i32 -1468085015
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -414672693, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc11 = add nsw i32 %100, 1
  store i32 %104, i32* %j, align 4
  store i32 -1079607358, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 642094490, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 574588128, i32 -455358089
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %131 = load i32, i32* %k, align 4
  %132 = load i32, i32* %a, align 4
  %cmp14 = icmp slt i32 %131, %132
  store i1 %cmp14, i1* %cmp14.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 967580373
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 967580373
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 189113514, i32 -455358089
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %148 = select i1 %cmp14.reload, i32 -672431183, i32 107841668
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom16
  %150 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %150, 90
  %151 = select i1 %cmp18, i32 -729354991, i32 -808017460
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom19
  %153 = load i32, i32* %arrayidx20, align 4
  %conv = sitofp i32 %153 to double
  %mul = fmul double 4.000000e+00, %conv
  %154 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %154 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom21
  store double %mul, double* %arrayidx22, align 8
  store i32 -2123083568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1616127896
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1616127896
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -1079373040, i32 1409690484
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %170 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %170 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom23
  %171 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %171, 85
  store i1 %cmp25, i1* %cmp25.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1691840448
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1691840448
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1509423506, i32 1409690484
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %199 = select i1 %cmp25.reload, i32 1715965235, i32 -1521875196
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %200 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom28
  %201 = load i32, i32* %arrayidx29, align 4
  %conv30 = sitofp i32 %201 to double
  %mul31 = fmul double 3.700000e+00, %conv30
  %202 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %202 to i64
  %arrayidx33 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom32
  store double %mul31, double* %arrayidx33, align 8
  store i32 -2133132527, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %203 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom35
  %204 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %204, 82
  %205 = select i1 %cmp37, i32 7677135, i32 1081076898
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %206 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom40
  %207 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %207 to double
  %mul43 = fmul double 3.300000e+00, %conv42
  %208 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %208 to i64
  %arrayidx45 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom44
  store double %mul43, double* %arrayidx45, align 8
  store i32 376866497, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %209 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %209 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom47
  %210 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %210, 78
  %211 = select i1 %cmp49, i32 981585102, i32 1243668595
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %212 = load i32, i32* %k, align 4
  %idxprom52 = sext i32 %212 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom52
  %213 = load i32, i32* %arrayidx53, align 4
  %conv54 = sitofp i32 %213 to double
  %mul55 = fmul double 3.000000e+00, %conv54
  %214 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %214 to i64
  %arrayidx57 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom56
  store double %mul55, double* %arrayidx57, align 8
  store i32 -75101953, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 66453711
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 66453711
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2088182131, i32 -1836151151
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %230 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom59
  %231 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %231, 75
  store i1 %cmp61, i1* %cmp61.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1464759416
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1464759416
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1848586505, i32 -1836151151
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %247 = select i1 %cmp61.reload, i32 1274782206, i32 491807299
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %248 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom64
  %249 = load i32, i32* %arrayidx65, align 4
  %conv66 = sitofp i32 %249 to double
  %mul67 = fmul double 2.700000e+00, %conv66
  %250 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %250 to i64
  %arrayidx69 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom68
  store double %mul67, double* %arrayidx69, align 8
  store i32 -1087403671, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -852536354, i32 -22862055
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %265 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom71
  %266 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %266, 72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -458846431, i32 -22862055
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %293 = select i1 %cmp73.reload, i32 1246153912, i32 -860717789
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %294 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom76
  %295 = load i32, i32* %arrayidx77, align 4
  %conv78 = sitofp i32 %295 to double
  %mul79 = fmul double 2.300000e+00, %conv78
  %296 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %296 to i64
  %arrayidx81 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom80
  store double %mul79, double* %arrayidx81, align 8
  store i32 794430542, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %297 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom83
  %298 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %298, 68
  %299 = select i1 %cmp85, i32 -749875204, i32 -1258425520
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %300 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom88
  %301 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %301 to double
  %mul91 = fmul double 2.000000e+00, %conv90
  %302 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %302 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom92
  store double %mul91, double* %arrayidx93, align 8
  store i32 -1755754593, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %303 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom95
  %304 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sge i32 %304, 64
  %305 = select i1 %cmp97, i32 912213446, i32 -104795571
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %306 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom100
  %307 = load i32, i32* %arrayidx101, align 4
  %conv102 = sitofp i32 %307 to double
  %mul103 = fmul double 1.500000e+00, %conv102
  %308 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %308 to i64
  %arrayidx105 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom104
  store double %mul103, double* %arrayidx105, align 8
  store i32 -2099148353, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %idxprom107 = sext i32 %309 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom107
  %310 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %310, 60
  %311 = select i1 %cmp109, i32 -1718773906, i32 -49919279
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %idxprom112 = sext i32 %312 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom112
  %313 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %313 to double
  %mul115 = fmul double 1.000000e+00, %conv114
  %314 = load i32, i32* %k, align 4
  %idxprom116 = sext i32 %314 to i64
  %arrayidx117 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom116
  store double %mul115, double* %arrayidx117, align 8
  store i32 -398770945, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %idxprom119 = sext i32 %315 to i64
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom119
  %316 = load i32, i32* %arrayidx120, align 4
  %mul121 = mul nsw i32 0, %316
  %conv122 = sitofp i32 %mul121 to double
  %317 = load i32, i32* %k, align 4
  %idxprom123 = sext i32 %317 to i64
  %arrayidx124 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom123
  store double %conv122, double* %arrayidx124, align 8
  store i32 -398770945, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1655577225, i32 -1390218610
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 898572949
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 898572949
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -799638342, i32 -1390218610
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -2099148353, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1755754593, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -750252011
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -750252011
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1031246518, i32 -710247687
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 637015306
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 637015306
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
  %400 = select i1 %398, i32 -238026775, i32 -710247687
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 794430542, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1087403671, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -75101953, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 376866497, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -2133132527, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -725041731
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -725041731
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 1368621848, i32 1946106261
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1800779727
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1800779727
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1983773668, i32 1946106261
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -2123083568, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 2014866151, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc134 = add nsw i32 %443, 1
  store i32 %445, i32* %k, align 4
  store i32 642094490, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 786246231, i32 -1041994507
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store double 0.000000e+00, double* %SUM, align 8
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 388730874
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 388730874
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -658447168, i32 -1041994507
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1541201685, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %487 = load i32, i32* %m, align 4
  %488 = load i32, i32* %a, align 4
  %cmp137 = icmp slt i32 %487, %488
  %489 = select i1 %cmp137, i32 2012713537, i32 -730980691
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, 1695085396
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1695085396
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1876057729, i32 -1587675429
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %517 = load double, double* %SUM, align 8
  %518 = load i32, i32* %m, align 4
  %idxprom140 = sext i32 %518 to i64
  %arrayidx141 = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom140
  %519 = load double, double* %arrayidx141, align 8
  %add142 = fadd double %517, %519
  store double %add142, double* %SUM, align 8
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1440553430, i32 -1587675429
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1929498191, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %546 = load i32, i32* %m, align 4
  %547 = sub i32 %546, -379790726
  %548 = add i32 %547, 1
  %549 = add i32 %548, -379790726
  %inc144 = add nsw i32 %546, 1
  store i32 %549, i32* %m, align 4
  store i32 -1541201685, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, -337997276
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -337997276
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 1396876815, i32 1394253099
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %565 = load double, double* %SUM, align 8
  %mul146 = fmul double 1.000000e+00, %565
  %566 = load i32, i32* %sum, align 4
  %conv147 = sitofp i32 %566 to double
  %div = fdiv double %mul146, %conv147
  %call148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %div)
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 0, 1
  %570 = add i32 %567, %569
  %571 = sub i32 %567, 1
  %572 = mul i32 %567, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %568, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -794143464, i32 1394253099
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %581 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %581 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %582 = load i32, i32* %sum, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %583 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %credit, i64 0, i64 %idxprom2alteredBB
  %584 = load i32, i32* %arrayidx3alteredBB, align 4
  %585 = add i32 %582, 2018984426
  %586 = sub i32 %585, %584
  %587 = sub i32 %586, 2018984426
  %_ = sub i32 %582, %584
  %gen = mul i32 %587, %584
  %_149 = shl i32 %582, %584
  %_150 = shl i32 %582, %584
  %588 = sub i32 0, 1692837231
  %589 = sub i32 %588, %582
  %590 = add i32 %589, 1692837231
  %_151 = sub i32 0, %582
  %591 = add i32 %590, 1005464372
  %592 = add i32 %591, %584
  %593 = sub i32 %592, 1005464372
  %gen152 = add i32 %590, %584
  %594 = sub i32 %582, -558869772
  %595 = sub i32 %594, %584
  %596 = add i32 %595, -558869772
  %_153 = sub i32 %582, %584
  %gen154 = mul i32 %596, %584
  %597 = sub i32 %582, 1536509966
  %598 = add i32 %597, %584
  %599 = add i32 %598, 1536509966
  %addalteredBB = add nsw i32 %582, %584
  store i32 %599, i32* %sum, align 4
  store i32 -437096183, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %a, align 4
  %cmp5alteredBB = icmp slt i32 %600, %601
  store i32 210477124, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %k, align 4
  %603 = load i32, i32* %a, align 4
  %cmp14alteredBB = icmp slt i32 %602, %603
  store i32 574588128, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %604 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom23alteredBB
  %605 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %605, 85
  store i32 -1079373040, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %k, align 4
  %idxprom59alteredBB = sext i32 %606 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom59alteredBB
  %607 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sge i32 %607, 75
  store i32 -2088182131, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %608 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %point, i64 0, i64 %idxprom71alteredBB
  %609 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %609, 72
  store i32 -852536354, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1655577225, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1031246518, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1368621848, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store double 0.000000e+00, double* %SUM, align 8
  store i32 786246231, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %610 = load double, double* %SUM, align 8
  %611 = load i32, i32* %m, align 4
  %idxprom140alteredBB = sext i32 %611 to i64
  %arrayidx141alteredBB = getelementptr inbounds [100 x double], [100 x double]* %gpa, i64 0, i64 %idxprom140alteredBB
  %612 = load double, double* %arrayidx141alteredBB, align 8
  %_192 = fsub double %610, %612
  %gen193 = fmul double %_192, %612
  %_194 = fsub double %610, %612
  %gen195 = fmul double %_194, %612
  %add142alteredBB = fadd double %610, %612
  store double %add142alteredBB, double* %SUM, align 8
  store i32 -1876057729, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %613 = load double, double* %SUM, align 8
  %_200 = fsub double 1.000000e+00, %613
  %gen201 = fmul double %_200, %613
  %_202 = fsub double -0.000000e+00, 1.000000e+00
  %gen203 = fadd double %_202, %613
  %_204 = fsub double 1.000000e+00, %613
  %gen205 = fmul double %_204, %613
  %_206 = fsub double -0.000000e+00, 1.000000e+00
  %gen207 = fadd double %_206, %613
  %_208 = fsub double 1.000000e+00, %613
  %gen209 = fmul double %_208, %613
  %_210 = fsub double -0.000000e+00, 1.000000e+00
  %gen211 = fadd double %_210, %613
  %mul146alteredBB = fmul double 1.000000e+00, %613
  %614 = load i32, i32* %sum, align 4
  %conv147alteredBB = sitofp i32 %614 to double
  %_212 = fsub double %mul146alteredBB, %conv147alteredBB
  %gen213 = fmul double %_212, %conv147alteredBB
  %_214 = fsub double -0.000000e+00, %mul146alteredBB
  %gen215 = fadd double %_214, %conv147alteredBB
  %_216 = fsub double -0.000000e+00, %mul146alteredBB
  %gen217 = fadd double %_216, %conv147alteredBB
  %_218 = fsub double -0.000000e+00, %mul146alteredBB
  %gen219 = fadd double %_218, %conv147alteredBB
  %_220 = fsub double %mul146alteredBB, %conv147alteredBB
  %gen221 = fmul double %_220, %conv147alteredBB
  %divalteredBB = fdiv double %mul146alteredBB, %conv147alteredBB
  %call148alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  store i32 1396876815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %originalBB199, %for.end145, %for.inc143, %originalBBpart2197, %originalBB191, %for.body139, %for.cond136, %originalBBpart2189, %originalBB187, %for.end135, %for.inc133, %if.end132, %originalBBpart2185, %originalBB183, %if.end131, %if.end130, %if.end129, %if.end128, %if.end127, %originalBBpart2181, %originalBB179, %if.end126, %if.end125, %originalBBpart2177, %originalBB175, %if.end, %if.else118, %if.then111, %if.else106, %if.then99, %if.else94, %if.then87, %if.else82, %if.then75, %originalBBpart2173, %originalBB171, %if.else70, %if.then63, %originalBBpart2169, %originalBB167, %if.else58, %if.then51, %if.else46, %if.then39, %if.else34, %if.then27, %originalBBpart2165, %originalBB163, %if.else, %if.then, %for.body15, %originalBBpart2161, %originalBB159, %for.cond13, %for.end12, %for.inc10, %for.body6, %originalBBpart2157, %originalBB155, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
