; ModuleID = 'source-C-CXX/101/666.c'
source_filename = "source-C-CXX/101/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [8 x i8], double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %b = alloca [40 x double], align 16
  %e = alloca double, align 8
  %a = alloca [40 x %struct.a], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 983766852, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 983766852, label %for.cond
    i32 1812313609, label %originalBB
    i32 1257863618, label %originalBBpart2
    i32 -906177258, label %for.body
    i32 -1497246616, label %for.inc
    i32 -641744207, label %originalBB122
    i32 1839383386, label %originalBBpart2136
    i32 -474110705, label %for.end
    i32 -1146313315, label %for.cond4
    i32 -1446278197, label %for.body6
    i32 1060160118, label %if.then
    i32 -286509311, label %if.end
    i32 -979291630, label %for.inc19
    i32 -1120739145, label %for.end21
    i32 1120315026, label %for.cond22
    i32 1186109870, label %originalBB138
    i32 1251845805, label %originalBBpart2140
    i32 774247280, label %for.body24
    i32 -762386686, label %for.cond25
    i32 1956301633, label %for.body27
    i32 794559058, label %originalBB142
    i32 1892796029, label %originalBBpart2145
    i32 -1637908946, label %if.then33
    i32 1741880375, label %if.end44
    i32 669501556, label %for.inc45
    i32 -1044173384, label %for.end47
    i32 -1385973881, label %for.inc48
    i32 1696978717, label %for.end50
    i32 407383187, label %for.cond53
    i32 204527641, label %originalBB147
    i32 -1574225257, label %originalBBpart2149
    i32 -1214659325, label %for.body55
    i32 362011720, label %for.inc59
    i32 -675621863, label %for.end61
    i32 759411276, label %originalBB151
    i32 -427120856, label %originalBBpart2153
    i32 256195964, label %for.cond62
    i32 -188353523, label %for.body64
    i32 2043341946, label %if.then71
    i32 -394458493, label %if.end78
    i32 18495214, label %for.inc79
    i32 1546126819, label %originalBB155
    i32 1817703248, label %originalBBpart2167
    i32 2039750139, label %for.end81
    i32 -1275436998, label %for.cond82
    i32 511576848, label %for.body84
    i32 824099975, label %for.cond85
    i32 1837512289, label %originalBB169
    i32 -1882360970, label %originalBBpart2179
    i32 -1453808277, label %for.body88
    i32 -1726417462, label %originalBB181
    i32 -610087704, label %originalBBpart2188
    i32 -1053622830, label %if.then95
    i32 -1934409655, label %originalBB190
    i32 -270370552, label %originalBBpart2215
    i32 -423770147, label %if.end106
    i32 1164010034, label %for.inc107
    i32 -122179265, label %originalBB217
    i32 -707722204, label %originalBBpart2229
    i32 1150271053, label %for.end109
    i32 -1241069442, label %originalBB231
    i32 -245615886, label %originalBBpart2233
    i32 -529617245, label %for.inc110
    i32 -796693905, label %originalBB235
    i32 -82926246, label %originalBBpart2246
    i32 -1492769660, label %for.end112
    i32 -479430347, label %originalBB248
    i32 1199876980, label %originalBBpart2250
    i32 -88680553, label %for.cond113
    i32 -1277114572, label %for.body115
    i32 1426062002, label %originalBB252
    i32 -134617122, label %originalBBpart2254
    i32 -1242202863, label %for.inc119
    i32 888277421, label %for.end121
    i32 1521959697, label %originalBB256
    i32 -819385599, label %originalBBpart2258
    i32 -2093450690, label %originalBBalteredBB
    i32 -391998788, label %originalBB122alteredBB
    i32 1254321607, label %originalBB138alteredBB
    i32 -619781013, label %originalBB142alteredBB
    i32 -70627640, label %originalBB147alteredBB
    i32 -318660626, label %originalBB151alteredBB
    i32 1970756920, label %originalBB155alteredBB
    i32 895008270, label %originalBB169alteredBB
    i32 -1144092524, label %originalBB181alteredBB
    i32 -1641007478, label %originalBB190alteredBB
    i32 -1737573188, label %originalBB217alteredBB
    i32 -92114236, label %originalBB231alteredBB
    i32 2083938488, label %originalBB235alteredBB
    i32 -2000111476, label %originalBB248alteredBB
    i32 -2064714491, label %originalBB252alteredBB
    i32 1995959212, label %originalBB256alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 829468356
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 829468356
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1812313609, i32 -2093450690
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
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
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1257863618, i32 -2093450690
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -906177258, i32 -474110705
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a, i64 0, i64 %idxprom
  %s = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %s, i32 0, i32 0
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a, i64 0, i64 %idxprom1
  %t = getelementptr inbounds %struct.a, %struct.a* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %t)
  store i32 -1497246616, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1271559742
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1271559742
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -641744207, i32 -391998788
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 874108986
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 874108986
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1839383386, i32 -391998788
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 983766852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1146313315, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %93, %94
  %95 = select i1 %cmp5, i32 -1446278197, i32 -1120739145
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %96 to i64
  %arrayidx8 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a, i64 0, i64 %idxprom7
  %s9 = getelementptr inbounds %struct.a, %struct.a* %arrayidx8, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [8 x i8], [8 x i8]* %s9, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp12 = icmp eq i32 %call11, 0
  %97 = select i1 %cmp12, i32 1060160118, i32 -286509311
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a, i64 0, i64 %idxprom13
  %t15 = getelementptr inbounds %struct.a, %struct.a* %arrayidx14, i32 0, i32 1
  %99 = load double, double* %t15, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %100 to i64
  %arrayidx17 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom16
  store double %99, double* %arrayidx17, align 8
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc18 = add nsw i32 %101, 1
  store i32 %103, i32* %j, align 4
  store i32 -286509311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -979291630, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc20 = add nsw i32 %104, 1
  store i32 %108, i32* %i, align 4
  store i32 -1146313315, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1120315026, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -2128026874
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2128026874
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1186109870, i32 1254321607
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %124 = load i32, i32* %k, align 4
  %125 = load i32, i32* %j, align 4
  %cmp23 = icmp slt i32 %124, %125
  store i1 %cmp23, i1* %cmp23.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1251845805, i32 1254321607
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %152 = select i1 %cmp23.reload, i32 774247280, i32 1696978717
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -762386686, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %153 = load i32, i32* %p, align 4
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %k, align 4
  %156 = sub i32 0, %155
  %157 = add i32 %154, %156
  %sub = sub nsw i32 %154, %155
  %cmp26 = icmp slt i32 %153, %157
  %158 = select i1 %cmp26, i32 1956301633, i32 -1044173384
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 794559058, i32 -619781013
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %173 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom28
  %174 = load double, double* %arrayidx29, align 8
  %175 = load i32, i32* %p, align 4
  %176 = sub i32 %175, 458123219
  %177 = add i32 %176, 1
  %178 = add i32 %177, 458123219
  %add = add nsw i32 %175, 1
  %idxprom30 = sext i32 %178 to i64
  %arrayidx31 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom30
  %179 = load double, double* %arrayidx31, align 8
  %cmp32 = fcmp ogt double %174, %179
  store i1 %cmp32, i1* %cmp32.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1892796029, i32 -619781013
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %206 = select i1 %cmp32.reload, i32 -1637908946, i32 1741880375
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %207 = load i32, i32* %p, align 4
  %idxprom34 = sext i32 %207 to i64
  %arrayidx35 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom34
  %208 = load double, double* %arrayidx35, align 8
  store double %208, double* %e, align 8
  %209 = load i32, i32* %p, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %add36 = add nsw i32 %209, 1
  %idxprom37 = sext i32 %211 to i64
  %arrayidx38 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom37
  %212 = load double, double* %arrayidx38, align 8
  %213 = load i32, i32* %p, align 4
  %idxprom39 = sext i32 %213 to i64
  %arrayidx40 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom39
  store double %212, double* %arrayidx40, align 8
  %214 = load double, double* %e, align 8
  %215 = load i32, i32* %p, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %add41 = add nsw i32 %215, 1
  %idxprom42 = sext i32 %217 to i64
  %arrayidx43 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom42
  store double %214, double* %arrayidx43, align 8
  store i32 1741880375, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 669501556, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc46 = add nsw i32 %218, 1
  store i32 %222, i32* %p, align 4
  store i32 -762386686, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1385973881, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc49 = add nsw i32 %223, 1
  store i32 %225, i32* %k, align 4
  store i32 1120315026, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 0
  %226 = load double, double* %arrayidx51, align 16
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %226)
  store i32 1, i32* %i, align 4
  store i32 407383187, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 204527641, i32 -70627640
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %j, align 4
  %cmp54 = icmp slt i32 %253, %254
  store i1 %cmp54, i1* %cmp54.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 319462350
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 319462350
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1574225257, i32 -70627640
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %282 = select i1 %cmp54.reload, i32 -1214659325, i32 -675621863
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %283 to i64
  %arrayidx57 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom56
  %284 = load double, double* %arrayidx57, align 8
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %284)
  store i32 362011720, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %inc60 = add nsw i32 %285, 1
  store i32 %289, i32* %i, align 4
  store i32 407383187, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, -185060935
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -185060935
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 759411276, i32 -318660626
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 807408481
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 807408481
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -427120856, i32 -318660626
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 256195964, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %332, %333
  %334 = select i1 %cmp63, i32 -188353523, i32 2039750139
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %335 to i64
  %arrayidx66 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a, i64 0, i64 %idxprom65
  %s67 = getelementptr inbounds %struct.a, %struct.a* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [8 x i8], [8 x i8]* %s67, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay68, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0)) #3
  %cmp70 = icmp eq i32 %call69, 0
  %336 = select i1 %cmp70, i32 2043341946, i32 -394458493
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %337 to i64
  %arrayidx73 = getelementptr inbounds [40 x %struct.a], [40 x %struct.a]* %a, i64 0, i64 %idxprom72
  %t74 = getelementptr inbounds %struct.a, %struct.a* %arrayidx73, i32 0, i32 1
  %338 = load double, double* %t74, align 8
  %339 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %339 to i64
  %arrayidx76 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom75
  store double %338, double* %arrayidx76, align 8
  %340 = load i32, i32* %j, align 4
  %341 = sub i32 %340, -395286627
  %342 = add i32 %341, 1
  %343 = add i32 %342, -395286627
  %inc77 = add nsw i32 %340, 1
  store i32 %343, i32* %j, align 4
  store i32 -394458493, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 18495214, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 614165547
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 614165547
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 1546126819, i32 1970756920
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc80 = add nsw i32 %359, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 443699557
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 443699557
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1817703248, i32 1970756920
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 256195964, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1275436998, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %377 = load i32, i32* %k, align 4
  %378 = load i32, i32* %j, align 4
  %cmp83 = icmp slt i32 %377, %378
  %379 = select i1 %cmp83, i32 511576848, i32 -1492769660
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 824099975, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1072060106
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1072060106
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1837512289, i32 895008270
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %407 = load i32, i32* %p, align 4
  %408 = load i32, i32* %j, align 4
  %409 = load i32, i32* %k, align 4
  %410 = add i32 %408, -1295730458
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1295730458
  %sub86 = sub nsw i32 %408, %409
  %cmp87 = icmp slt i32 %407, %412
  store i1 %cmp87, i1* %cmp87.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -2013360281
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -2013360281
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1882360970, i32 895008270
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %428 = select i1 %cmp87.reload, i32 -1453808277, i32 1150271053
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, 1106152479
  %432 = sub i32 %431, 1
  %433 = add i32 %432, 1106152479
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -1726417462, i32 -1144092524
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %456 = load i32, i32* %p, align 4
  %idxprom89 = sext i32 %456 to i64
  %arrayidx90 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom89
  %457 = load double, double* %arrayidx90, align 8
  %458 = load i32, i32* %p, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %add91 = add nsw i32 %458, 1
  %idxprom92 = sext i32 %462 to i64
  %arrayidx93 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom92
  %463 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp olt double %457, %463
  store i1 %cmp94, i1* %cmp94.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -610087704, i32 -1144092524
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %490 = select i1 %cmp94.reload, i32 -1053622830, i32 -423770147
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1934409655, i32 -1641007478
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %517 = load i32, i32* %p, align 4
  %idxprom96 = sext i32 %517 to i64
  %arrayidx97 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom96
  %518 = load double, double* %arrayidx97, align 8
  store double %518, double* %e, align 8
  %519 = load i32, i32* %p, align 4
  %520 = sub i32 %519, -1202743803
  %521 = add i32 %520, 1
  %522 = add i32 %521, -1202743803
  %add98 = add nsw i32 %519, 1
  %idxprom99 = sext i32 %522 to i64
  %arrayidx100 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom99
  %523 = load double, double* %arrayidx100, align 8
  %524 = load i32, i32* %p, align 4
  %idxprom101 = sext i32 %524 to i64
  %arrayidx102 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom101
  store double %523, double* %arrayidx102, align 8
  %525 = load double, double* %e, align 8
  %526 = load i32, i32* %p, align 4
  %527 = sub i32 %526, -422513881
  %528 = add i32 %527, 1
  %529 = add i32 %528, -422513881
  %add103 = add nsw i32 %526, 1
  %idxprom104 = sext i32 %529 to i64
  %arrayidx105 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom104
  store double %525, double* %arrayidx105, align 8
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -72192321
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -72192321
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -270370552, i32 -1641007478
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -423770147, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 1164010034, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -2133194837
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -2133194837
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 false, true
  %558 = and i1 %555, false
  %559 = and i1 %553, %557
  %560 = and i1 %556, false
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 false, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -122179265, i32 -1737573188
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %572 = load i32, i32* %p, align 4
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %inc108 = add nsw i32 %572, 1
  store i32 %574, i32* %p, align 4
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -317127875
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -317127875
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -707722204, i32 -1737573188
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 824099975, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = add i32 %602, 791993674
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 791993674
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1241069442, i32 -92114236
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 176978932
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 176978932
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -245615886, i32 -92114236
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -529617245, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 997980678
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 997980678
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -796693905, i32 2083938488
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %659 = load i32, i32* %k, align 4
  %660 = add i32 %659, -619632556
  %661 = add i32 %660, 1
  %662 = sub i32 %661, -619632556
  %inc111 = add nsw i32 %659, 1
  store i32 %662, i32* %k, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 1444665151
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1444665151
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -82926246, i32 2083938488
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1275436998, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = add i32 %678, 1302229114
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 1302229114
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -479430347, i32 -2000111476
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 360069257
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 360069257
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = and i1 %713, %714
  %716 = xor i1 %713, %714
  %717 = or i1 %715, %716
  %718 = or i1 %713, %714
  %719 = select i1 %717, i32 1199876980, i32 -2000111476
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -88680553, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %721 = load i32, i32* %j, align 4
  %cmp114 = icmp slt i32 %720, %721
  %722 = select i1 %cmp114, i32 -1277114572, i32 888277421
  store i32 %722, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, -895265610
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -895265610
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 1426062002, i32 -2064714491
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %750 to i64
  %arrayidx117 = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom116
  %751 = load double, double* %arrayidx117, align 8
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %751)
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 0, 1
  %755 = add i32 %752, %754
  %756 = sub i32 %752, 1
  %757 = mul i32 %752, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %753, 10
  %761 = xor i1 %759, true
  %762 = xor i1 %760, true
  %763 = xor i1 true, true
  %764 = and i1 %761, true
  %765 = and i1 %759, %763
  %766 = and i1 %762, true
  %767 = and i1 %760, %763
  %768 = or i1 %764, %765
  %769 = or i1 %766, %767
  %770 = xor i1 %768, %769
  %771 = or i1 %761, %762
  %772 = xor i1 %771, true
  %773 = or i1 true, %763
  %774 = and i1 %772, %773
  %775 = or i1 %770, %774
  %776 = or i1 %759, %760
  %777 = select i1 %775, i32 -134617122, i32 -2064714491
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1242202863, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %779 = sub i32 %778, -1610865333
  %780 = add i32 %779, 1
  %781 = add i32 %780, -1610865333
  %inc120 = add nsw i32 %778, 1
  store i32 %781, i32* %i, align 4
  store i32 -88680553, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = and i1 %789, %790
  %792 = xor i1 %789, %790
  %793 = or i1 %791, %792
  %794 = or i1 %789, %790
  %795 = select i1 %793, i32 1521959697, i32 1995959212
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = sub i32 %796, 133753292
  %799 = sub i32 %798, 1
  %800 = add i32 %799, 133753292
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 true, true
  %809 = and i1 %806, true
  %810 = and i1 %804, %808
  %811 = and i1 %807, true
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 true, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -819385599, i32 1995959212
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %823, %824
  store i32 1812313609, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = add i32 0, -1720430571
  %827 = sub i32 %826, %825
  %828 = sub i32 %827, -1720430571
  %_ = sub i32 0, %825
  %829 = add i32 %828, 478942604
  %830 = add i32 %829, 1
  %831 = sub i32 %830, 478942604
  %gen = add i32 %828, 1
  %832 = sub i32 %825, 108621149
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 108621149
  %_123 = sub i32 %825, 1
  %gen124 = mul i32 %834, 1
  %835 = sub i32 0, -1061082404
  %836 = sub i32 %835, %825
  %837 = add i32 %836, -1061082404
  %_125 = sub i32 0, %825
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen126 = add i32 %837, 1
  %842 = sub i32 0, -1705191878
  %843 = sub i32 %842, %825
  %844 = add i32 %843, -1705191878
  %_127 = sub i32 0, %825
  %845 = sub i32 %844, -1377054608
  %846 = add i32 %845, 1
  %847 = add i32 %846, -1377054608
  %gen128 = add i32 %844, 1
  %848 = sub i32 0, 1
  %849 = add i32 %825, %848
  %_129 = sub i32 %825, 1
  %gen130 = mul i32 %849, 1
  %850 = add i32 0, 861513108
  %851 = sub i32 %850, %825
  %852 = sub i32 %851, 861513108
  %_131 = sub i32 0, %825
  %853 = sub i32 0, %852
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %gen132 = add i32 %852, 1
  %857 = add i32 %825, -1022061852
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1022061852
  %_133 = sub i32 %825, 1
  %gen134 = mul i32 %859, 1
  %860 = sub i32 %825, 1464121222
  %861 = add i32 %860, 1
  %862 = add i32 %861, 1464121222
  %incalteredBB = add nsw i32 %825, 1
  store i32 %862, i32* %i, align 4
  store i32 -641744207, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %k, align 4
  %864 = load i32, i32* %j, align 4
  %cmp23alteredBB = icmp slt i32 %863, %864
  store i32 1186109870, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %p, align 4
  %idxprom28alteredBB = sext i32 %865 to i64
  %arrayidx29alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom28alteredBB
  %866 = load double, double* %arrayidx29alteredBB, align 8
  %867 = load i32, i32* %p, align 4
  %_143 = shl i32 %867, 1
  %868 = add i32 %867, 181878583
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 181878583
  %addalteredBB = add nsw i32 %867, 1
  %idxprom30alteredBB = sext i32 %870 to i64
  %arrayidx31alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom30alteredBB
  %871 = load double, double* %arrayidx31alteredBB, align 8
  %cmp32alteredBB = fcmp ogt double %866, %871
  store i32 794559058, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %872 = load i32, i32* %i, align 4
  %873 = load i32, i32* %j, align 4
  %cmp54alteredBB = icmp slt i32 %872, %873
  store i32 204527641, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 759411276, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_156 = sub i32 0, %874
  %877 = sub i32 0, 1
  %878 = sub i32 %876, %877
  %gen157 = add i32 %876, 1
  %879 = sub i32 0, -1358716123
  %880 = sub i32 %879, %874
  %881 = add i32 %880, -1358716123
  %_158 = sub i32 0, %874
  %882 = add i32 %881, -2049654454
  %883 = add i32 %882, 1
  %884 = sub i32 %883, -2049654454
  %gen159 = add i32 %881, 1
  %885 = sub i32 0, -2080412326
  %886 = sub i32 %885, %874
  %887 = add i32 %886, -2080412326
  %_160 = sub i32 0, %874
  %888 = sub i32 0, 1
  %889 = sub i32 %887, %888
  %gen161 = add i32 %887, 1
  %890 = sub i32 %874, 802952131
  %891 = sub i32 %890, 1
  %892 = add i32 %891, 802952131
  %_162 = sub i32 %874, 1
  %gen163 = mul i32 %892, 1
  %893 = add i32 0, 939387422
  %894 = sub i32 %893, %874
  %895 = sub i32 %894, 939387422
  %_164 = sub i32 0, %874
  %896 = sub i32 0, %895
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %gen165 = add i32 %895, 1
  %900 = sub i32 0, %874
  %901 = sub i32 0, 1
  %902 = add i32 %900, %901
  %903 = sub i32 0, %902
  %inc80alteredBB = add nsw i32 %874, 1
  store i32 %903, i32* %i, align 4
  store i32 1546126819, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %904 = load i32, i32* %p, align 4
  %905 = load i32, i32* %j, align 4
  %906 = load i32, i32* %k, align 4
  %907 = add i32 0, -1695192890
  %908 = sub i32 %907, %905
  %909 = sub i32 %908, -1695192890
  %_170 = sub i32 0, %905
  %910 = sub i32 %909, 117145152
  %911 = add i32 %910, %906
  %912 = add i32 %911, 117145152
  %gen171 = add i32 %909, %906
  %913 = add i32 %905, 1410085663
  %914 = sub i32 %913, %906
  %915 = sub i32 %914, 1410085663
  %_172 = sub i32 %905, %906
  %gen173 = mul i32 %915, %906
  %916 = sub i32 0, %905
  %917 = add i32 0, %916
  %_174 = sub i32 0, %905
  %918 = sub i32 %917, 669728891
  %919 = add i32 %918, %906
  %920 = add i32 %919, 669728891
  %gen175 = add i32 %917, %906
  %921 = sub i32 0, %905
  %922 = add i32 0, %921
  %_176 = sub i32 0, %905
  %923 = add i32 %922, -1356892600
  %924 = add i32 %923, %906
  %925 = sub i32 %924, -1356892600
  %gen177 = add i32 %922, %906
  %926 = sub i32 0, %906
  %927 = add i32 %905, %926
  %sub86alteredBB = sub nsw i32 %905, %906
  %cmp87alteredBB = icmp slt i32 %904, %927
  store i32 1837512289, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %p, align 4
  %idxprom89alteredBB = sext i32 %928 to i64
  %arrayidx90alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom89alteredBB
  %929 = load double, double* %arrayidx90alteredBB, align 8
  %930 = load i32, i32* %p, align 4
  %931 = sub i32 0, 593401816
  %932 = sub i32 %931, %930
  %933 = add i32 %932, 593401816
  %_182 = sub i32 0, %930
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen183 = add i32 %933, 1
  %_184 = shl i32 %930, 1
  %936 = sub i32 0, 588996844
  %937 = sub i32 %936, %930
  %938 = add i32 %937, 588996844
  %_185 = sub i32 0, %930
  %939 = add i32 %938, 888960492
  %940 = add i32 %939, 1
  %941 = sub i32 %940, 888960492
  %gen186 = add i32 %938, 1
  %942 = sub i32 0, %930
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %add91alteredBB = add nsw i32 %930, 1
  %idxprom92alteredBB = sext i32 %945 to i64
  %arrayidx93alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom92alteredBB
  %946 = load double, double* %arrayidx93alteredBB, align 8
  %cmp94alteredBB = fcmp olt double %929, %946
  store i32 -1726417462, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %947 = load i32, i32* %p, align 4
  %idxprom96alteredBB = sext i32 %947 to i64
  %arrayidx97alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom96alteredBB
  %948 = load double, double* %arrayidx97alteredBB, align 8
  store double %948, double* %e, align 8
  %949 = load i32, i32* %p, align 4
  %950 = sub i32 0, %949
  %951 = add i32 0, %950
  %_191 = sub i32 0, %949
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen192 = add i32 %951, 1
  %954 = sub i32 0, -68346780
  %955 = sub i32 %954, %949
  %956 = add i32 %955, -68346780
  %_193 = sub i32 0, %949
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen194 = add i32 %956, 1
  %959 = add i32 %949, -266257567
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -266257567
  %_195 = sub i32 %949, 1
  %gen196 = mul i32 %961, 1
  %_197 = shl i32 %949, 1
  %_198 = shl i32 %949, 1
  %962 = sub i32 %949, 2057698528
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 2057698528
  %_199 = sub i32 %949, 1
  %gen200 = mul i32 %964, 1
  %_201 = shl i32 %949, 1
  %965 = add i32 %949, 1669772811
  %966 = add i32 %965, 1
  %967 = sub i32 %966, 1669772811
  %add98alteredBB = add nsw i32 %949, 1
  %idxprom99alteredBB = sext i32 %967 to i64
  %arrayidx100alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom99alteredBB
  %968 = load double, double* %arrayidx100alteredBB, align 8
  %969 = load i32, i32* %p, align 4
  %idxprom101alteredBB = sext i32 %969 to i64
  %arrayidx102alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom101alteredBB
  store double %968, double* %arrayidx102alteredBB, align 8
  %970 = load double, double* %e, align 8
  %971 = load i32, i32* %p, align 4
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %_202 = sub i32 %971, 1
  %gen203 = mul i32 %973, 1
  %974 = add i32 %971, 39023375
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 39023375
  %_204 = sub i32 %971, 1
  %gen205 = mul i32 %976, 1
  %_206 = shl i32 %971, 1
  %977 = sub i32 0, %971
  %978 = add i32 0, %977
  %_207 = sub i32 0, %971
  %979 = add i32 %978, 949185635
  %980 = add i32 %979, 1
  %981 = sub i32 %980, 949185635
  %gen208 = add i32 %978, 1
  %982 = sub i32 0, 1
  %983 = add i32 %971, %982
  %_209 = sub i32 %971, 1
  %gen210 = mul i32 %983, 1
  %984 = sub i32 0, 1
  %985 = add i32 %971, %984
  %_211 = sub i32 %971, 1
  %gen212 = mul i32 %985, 1
  %_213 = shl i32 %971, 1
  %986 = sub i32 %971, 1793814338
  %987 = add i32 %986, 1
  %988 = add i32 %987, 1793814338
  %add103alteredBB = add nsw i32 %971, 1
  %idxprom104alteredBB = sext i32 %988 to i64
  %arrayidx105alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom104alteredBB
  store double %970, double* %arrayidx105alteredBB, align 8
  store i32 -1934409655, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %989 = load i32, i32* %p, align 4
  %990 = sub i32 0, 1
  %991 = add i32 %989, %990
  %_218 = sub i32 %989, 1
  %gen219 = mul i32 %991, 1
  %_220 = shl i32 %989, 1
  %992 = sub i32 0, %989
  %993 = add i32 0, %992
  %_221 = sub i32 0, %989
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %gen222 = add i32 %993, 1
  %996 = add i32 %989, 667036259
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 667036259
  %_223 = sub i32 %989, 1
  %gen224 = mul i32 %998, 1
  %_225 = shl i32 %989, 1
  %999 = sub i32 %989, -1338937379
  %1000 = sub i32 %999, 1
  %1001 = add i32 %1000, -1338937379
  %_226 = sub i32 %989, 1
  %gen227 = mul i32 %1001, 1
  %1002 = sub i32 0, %989
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %inc108alteredBB = add nsw i32 %989, 1
  store i32 %1005, i32* %p, align 4
  store i32 -122179265, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1241069442, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1006 = load i32, i32* %k, align 4
  %_236 = shl i32 %1006, 1
  %1007 = sub i32 0, -1197073577
  %1008 = sub i32 %1007, %1006
  %1009 = add i32 %1008, -1197073577
  %_237 = sub i32 0, %1006
  %1010 = add i32 %1009, -408760264
  %1011 = add i32 %1010, 1
  %1012 = sub i32 %1011, -408760264
  %gen238 = add i32 %1009, 1
  %_239 = shl i32 %1006, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1006, %1013
  %_240 = sub i32 %1006, 1
  %gen241 = mul i32 %1014, 1
  %_242 = shl i32 %1006, 1
  %1015 = sub i32 %1006, 912810074
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, 912810074
  %_243 = sub i32 %1006, 1
  %gen244 = mul i32 %1017, 1
  %1018 = sub i32 %1006, 364704691
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 364704691
  %inc111alteredBB = add nsw i32 %1006, 1
  store i32 %1020, i32* %k, align 4
  store i32 -796693905, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -479430347, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1021 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1021 to i64
  %arrayidx117alteredBB = getelementptr inbounds [40 x double], [40 x double]* %b, i64 0, i64 %idxprom116alteredBB
  %1022 = load double, double* %arrayidx117alteredBB, align 8
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %1022)
  store i32 1426062002, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 1521959697, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB217alteredBB, %originalBB190alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB256, %for.end121, %for.inc119, %originalBBpart2254, %originalBB252, %for.body115, %for.cond113, %originalBBpart2250, %originalBB248, %for.end112, %originalBBpart2246, %originalBB235, %for.inc110, %originalBBpart2233, %originalBB231, %for.end109, %originalBBpart2229, %originalBB217, %for.inc107, %if.end106, %originalBBpart2215, %originalBB190, %if.then95, %originalBBpart2188, %originalBB181, %for.body88, %originalBBpart2179, %originalBB169, %for.cond85, %for.body84, %for.cond82, %for.end81, %originalBBpart2167, %originalBB155, %for.inc79, %if.end78, %if.then71, %for.body64, %for.cond62, %originalBBpart2153, %originalBB151, %for.end61, %for.inc59, %for.body55, %originalBBpart2149, %originalBB147, %for.cond53, %for.end50, %for.inc48, %for.end47, %for.inc45, %if.end44, %if.then33, %originalBBpart2145, %originalBB142, %for.body27, %for.cond25, %for.body24, %originalBBpart2140, %originalBB138, %for.cond22, %for.end21, %for.inc19, %if.end, %if.then, %for.body6, %for.cond4, %for.end, %originalBBpart2136, %originalBB122, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
