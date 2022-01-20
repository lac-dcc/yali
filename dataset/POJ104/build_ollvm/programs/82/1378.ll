; ModuleID = 'source-C-CXX/82/1378.c'
source_filename = "source-C-CXX/82/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %credit = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %credit1 = alloca i32, align 4
  %point = alloca [10 x float], align 16
  %gpa = alloca float, align 4
  %sum = alloca float, align 4
  store i32 0, i32* %credit1, align 4
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -271077884, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 -271077884, label %for.cond
    i32 -1720644281, label %originalBB
    i32 -27819100, label %originalBBpart2
    i32 1161016162, label %for.body
    i32 -1295252504, label %for.inc
    i32 -899730509, label %originalBB105
    i32 -1072980014, label %originalBBpart2112
    i32 -1183988747, label %for.end
    i32 1808894276, label %for.cond4
    i32 1499750793, label %for.body6
    i32 896596255, label %for.inc10
    i32 -830932086, label %originalBB114
    i32 -1231671233, label %originalBBpart2133
    i32 -973996362, label %for.end12
    i32 -1201680639, label %for.cond13
    i32 1133607441, label %for.body15
    i32 -750186155, label %land.lhs.true
    i32 -53255150, label %if.then
    i32 -1439235458, label %if.else
    i32 -1007408628, label %if.then27
    i32 547532221, label %if.else30
    i32 339633050, label %if.then34
    i32 -2040220623, label %originalBB135
    i32 236404301, label %originalBBpart2137
    i32 -2038383379, label %if.else37
    i32 1853965693, label %if.then41
    i32 -817420931, label %originalBB139
    i32 -1055118, label %originalBBpart2141
    i32 -1448332673, label %if.else44
    i32 -139378376, label %if.then48
    i32 -560514833, label %originalBB143
    i32 1087128102, label %originalBBpart2145
    i32 1005650757, label %if.else51
    i32 -366706835, label %originalBB147
    i32 970001934, label %originalBBpart2149
    i32 250454120, label %if.then55
    i32 -2127314520, label %originalBB151
    i32 -1264926359, label %originalBBpart2153
    i32 -911247327, label %if.else58
    i32 342178060, label %if.then62
    i32 1222119050, label %if.else65
    i32 -490825417, label %originalBB155
    i32 1224505515, label %originalBBpart2157
    i32 -1050420406, label %if.then69
    i32 -1310907043, label %originalBB159
    i32 -23660771, label %originalBBpart2161
    i32 2141353220, label %if.else72
    i32 -500204506, label %originalBB163
    i32 164260407, label %originalBBpart2165
    i32 994287015, label %if.then76
    i32 -149545667, label %originalBB167
    i32 -1147950109, label %originalBBpart2169
    i32 32721529, label %if.else79
    i32 1135543321, label %originalBB171
    i32 1456095966, label %originalBBpart2173
    i32 994035501, label %if.end
    i32 -973478755, label %originalBB175
    i32 1529999006, label %originalBBpart2177
    i32 -1590995414, label %if.end82
    i32 -1562819283, label %originalBB179
    i32 -1047009302, label %originalBBpart2181
    i32 1820068313, label %if.end83
    i32 45653261, label %originalBB183
    i32 -1756865490, label %originalBBpart2185
    i32 -1457542244, label %if.end84
    i32 508249800, label %if.end85
    i32 1440855492, label %if.end86
    i32 1994696923, label %originalBB187
    i32 1949320912, label %originalBBpart2189
    i32 233017517, label %if.end87
    i32 1395899770, label %if.end88
    i32 -1041023440, label %if.end89
    i32 893752972, label %originalBB191
    i32 -412180009, label %originalBBpart2209
    i32 -1328098116, label %for.inc99
    i32 1579592310, label %for.end101
    i32 468144375, label %originalBBalteredBB
    i32 -402159460, label %originalBB105alteredBB
    i32 -416466061, label %originalBB114alteredBB
    i32 1826925906, label %originalBB135alteredBB
    i32 -50082549, label %originalBB139alteredBB
    i32 -393565880, label %originalBB143alteredBB
    i32 337970579, label %originalBB147alteredBB
    i32 -1142001605, label %originalBB151alteredBB
    i32 892513462, label %originalBB155alteredBB
    i32 -57391586, label %originalBB159alteredBB
    i32 1435190963, label %originalBB163alteredBB
    i32 77096102, label %originalBB167alteredBB
    i32 1298645461, label %originalBB171alteredBB
    i32 -119719842, label %originalBB175alteredBB
    i32 997173973, label %originalBB179alteredBB
    i32 150851494, label %originalBB183alteredBB
    i32 -864455487, label %originalBB187alteredBB
    i32 10377633, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -204405421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -204405421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1720644281, i32 468144375
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -131004367
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -131004367
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -27819100, i32 468144375
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1161016162, i32 -1183988747
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %credit, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %46 = load i32, i32* %credit1, align 4
  %47 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %47 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %credit, i64 0, i64 %idxprom2
  %48 = load i32, i32* %arrayidx3, align 4
  %49 = sub i32 0, %46
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %46, %48
  store i32 %52, i32* %credit1, align 4
  store i32 -1295252504, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -899730509, i32 -402159460
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 186693616
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 186693616
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1072980014, i32 -402159460
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -271077884, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1808894276, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %111, %112
  %113 = select i1 %cmp5, i32 1499750793, i32 -973996362
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 896596255, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 1518747995
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 1518747995
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -830932086, i32 -416466061
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = add i32 %142, 1833207872
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1833207872
  %inc11 = add nsw i32 %142, 1
  store i32 %145, i32* %i, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1554068734
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1554068734
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -1231671233, i32 -416466061
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1808894276, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1201680639, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %173, %174
  %175 = select i1 %cmp14, i32 1133607441, i32 1579592310
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %176 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom16
  %177 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %177, 90
  %178 = select i1 %cmp18, i32 -750186155, i32 -1439235458
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %179 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom19
  %180 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %180, 100
  %181 = select i1 %cmp21, i32 -53255150, i32 -1439235458
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %182 to i64
  %arrayidx23 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom22
  store float 4.000000e+00, float* %arrayidx23, align 4
  store i32 -1041023440, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %183 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom24
  %184 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %184, 85
  %185 = select i1 %cmp26, i32 -1007408628, i32 547532221
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %186 to i64
  %arrayidx29 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom28
  store float 0x400D9999A0000000, float* %arrayidx29, align 4
  store i32 1395899770, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %188, 82
  %189 = select i1 %cmp33, i32 339633050, i32 -2038383379
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1825669472
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1825669472
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -2040220623, i32 1826925906
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %217 to i64
  %arrayidx36 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom35
  store float 0x400A666660000000, float* %arrayidx36, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1052946022
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1052946022
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 236404301, i32 1826925906
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 233017517, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %245 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom38
  %246 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %246, 78
  %247 = select i1 %cmp40, i32 1853965693, i32 -1448332673
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -817420931, i32 -50082549
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %262 to i64
  %arrayidx43 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom42
  store float 3.000000e+00, float* %arrayidx43, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1874285240
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 1874285240
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1055118, i32 -50082549
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1440855492, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %290 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom45
  %291 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %291, 75
  %292 = select i1 %cmp47, i32 -139378376, i32 1005650757
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -560514833, i32 -393565880
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %319 to i64
  %arrayidx50 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom49
  store float 0x40059999A0000000, float* %arrayidx50, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 1029159227
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1029159227
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1087128102, i32 -393565880
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 508249800, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -1604219652
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1604219652
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -366706835, i32 337970579
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %350 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom52
  %351 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %351, 72
  store i1 %cmp54, i1* %cmp54.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, 548757585
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 548757585
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 970001934, i32 337970579
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %367 = select i1 %cmp54.reload, i32 250454120, i32 -911247327
  store i32 %367, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -493525029
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -493525029
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -2127314520, i32 -1142001605
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %395 to i64
  %arrayidx57 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom56
  store float 0x4002666660000000, float* %arrayidx57, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 1205398023
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1205398023
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1264926359, i32 -1142001605
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1457542244, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %423 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom59
  %424 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sge i32 %424, 68
  %425 = select i1 %cmp61, i32 342178060, i32 1222119050
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %426 to i64
  %arrayidx64 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom63
  store float 2.000000e+00, float* %arrayidx64, align 4
  store i32 1820068313, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -490825417, i32 892513462
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %453 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom66
  %454 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %454, 64
  store i1 %cmp68, i1* %cmp68.reg2mem
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -218660201
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -218660201
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1224505515, i32 892513462
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %470 = select i1 %cmp68.reload, i32 -1050420406, i32 2141353220
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1310907043, i32 -57391586
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %497 to i64
  %arrayidx71 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom70
  store float 1.500000e+00, float* %arrayidx71, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -23660771, i32 -57391586
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1590995414, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, -2129845203
  %515 = sub i32 %514, 1
  %516 = add i32 %515, -2129845203
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 -500204506, i32 1435190963
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %539 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom73
  %540 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %540, 60
  store i1 %cmp75, i1* %cmp75.reg2mem
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 164260407, i32 1435190963
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %555 = select i1 %cmp75.reload, i32 994287015, i32 32721529
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 791566210
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 791566210
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -149545667, i32 77096102
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %583 to i64
  %arrayidx78 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom77
  store float 1.000000e+00, float* %arrayidx78, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -76212955
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -76212955
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1147950109, i32 77096102
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 994035501, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 1546628205
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 1546628205
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 false, true
  %612 = and i1 %609, false
  %613 = and i1 %607, %611
  %614 = and i1 %610, false
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 false, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 1135543321, i32 1298645461
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %626 to i64
  %arrayidx81 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom80
  store float 0.000000e+00, float* %arrayidx81, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1456095966, i32 1298645461
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 994035501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, 489452341
  %644 = sub i32 %643, 1
  %645 = add i32 %644, 489452341
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 -973478755, i32 -119719842
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 1529999006, i32 -119719842
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1590995414, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 0, 1
  %697 = add i32 %694, %696
  %698 = sub i32 %694, 1
  %699 = mul i32 %694, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %695, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -1562819283, i32 997173973
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = sub i32 0, 1
  %711 = add i32 %708, %710
  %712 = sub i32 %708, 1
  %713 = mul i32 %708, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %709, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1047009302, i32 997173973
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1820068313, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %722 = load i32, i32* @x
  %723 = load i32, i32* @y
  %724 = sub i32 %722, 485788484
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 485788484
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 45653261, i32 150851494
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 0, 1
  %740 = add i32 %737, %739
  %741 = sub i32 %737, 1
  %742 = mul i32 %737, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %738, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1756865490, i32 150851494
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1457542244, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 508249800, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1440855492, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 true, true
  %775 = and i1 %772, true
  %776 = and i1 %770, %774
  %777 = and i1 %773, true
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 true, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 1994696923, i32 -864455487
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = add i32 %789, 629906893
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 629906893
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 1949320912, i32 -864455487
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 233017517, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1395899770, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1041023440, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = sub i32 %804, -691786933
  %807 = sub i32 %806, 1
  %808 = add i32 %807, -691786933
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 893752972, i32 10377633
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %819 to i64
  %arrayidx91 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom90
  %820 = load float, float* %arrayidx91, align 4
  %821 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %821 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %credit, i64 0, i64 %idxprom92
  %822 = load i32, i32* %arrayidx93, align 4
  %conv = sitofp i32 %822 to float
  %mul = fmul float %820, %conv
  %823 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %823 to i64
  %arrayidx95 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom94
  store float %mul, float* %arrayidx95, align 4
  %824 = load float, float* %sum, align 4
  %825 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %825 to i64
  %arrayidx97 = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom96
  %826 = load float, float* %arrayidx97, align 4
  %add98 = fadd float %824, %826
  store float %add98, float* %sum, align 4
  %827 = load i32, i32* @x
  %828 = load i32, i32* @y
  %829 = sub i32 %827, 1407394959
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 1407394959
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -412180009, i32 10377633
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1328098116, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = add i32 %854, -1854181407
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -1854181407
  %inc100 = add nsw i32 %854, 1
  store i32 %857, i32* %i, align 4
  store i32 -1201680639, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %858 = load float, float* %sum, align 4
  %859 = load i32, i32* %credit1, align 4
  %conv102 = sitofp i32 %859 to float
  %div = fdiv float %858, %conv102
  store float %div, float* %gpa, align 4
  %860 = load float, float* %gpa, align 4
  %conv103 = fpext float %860 to double
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv103)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %862 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %861, %862
  store i32 -1720644281, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %863 = load i32, i32* %i, align 4
  %864 = sub i32 0, -1256573807
  %865 = sub i32 %864, %863
  %866 = add i32 %865, -1256573807
  %_ = sub i32 0, %863
  %867 = sub i32 0, 1
  %868 = sub i32 %866, %867
  %gen = add i32 %866, 1
  %_106 = shl i32 %863, 1
  %869 = add i32 0, 75469807
  %870 = sub i32 %869, %863
  %871 = sub i32 %870, 75469807
  %_107 = sub i32 0, %863
  %872 = add i32 %871, -624898398
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -624898398
  %gen108 = add i32 %871, 1
  %875 = add i32 %863, 1555843050
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 1555843050
  %_109 = sub i32 %863, 1
  %gen110 = mul i32 %877, 1
  %878 = sub i32 0, 1
  %879 = sub i32 %863, %878
  %incalteredBB = add nsw i32 %863, 1
  store i32 %879, i32* %i, align 4
  store i32 -899730509, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %_115 = shl i32 %880, 1
  %881 = sub i32 0, 382971928
  %882 = sub i32 %881, %880
  %883 = add i32 %882, 382971928
  %_116 = sub i32 0, %880
  %884 = sub i32 0, %883
  %885 = sub i32 0, 1
  %886 = add i32 %884, %885
  %887 = sub i32 0, %886
  %gen117 = add i32 %883, 1
  %888 = sub i32 0, 1
  %889 = add i32 %880, %888
  %_118 = sub i32 %880, 1
  %gen119 = mul i32 %889, 1
  %890 = sub i32 %880, -547035838
  %891 = sub i32 %890, 1
  %892 = add i32 %891, -547035838
  %_120 = sub i32 %880, 1
  %gen121 = mul i32 %892, 1
  %893 = sub i32 0, 1
  %894 = add i32 %880, %893
  %_122 = sub i32 %880, 1
  %gen123 = mul i32 %894, 1
  %895 = sub i32 0, %880
  %896 = add i32 0, %895
  %_124 = sub i32 0, %880
  %897 = add i32 %896, 1873108424
  %898 = add i32 %897, 1
  %899 = sub i32 %898, 1873108424
  %gen125 = add i32 %896, 1
  %900 = sub i32 0, 1
  %901 = add i32 %880, %900
  %_126 = sub i32 %880, 1
  %gen127 = mul i32 %901, 1
  %902 = add i32 %880, 66520282
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 66520282
  %_128 = sub i32 %880, 1
  %gen129 = mul i32 %904, 1
  %905 = sub i32 0, 15623918
  %906 = sub i32 %905, %880
  %907 = add i32 %906, 15623918
  %_130 = sub i32 0, %880
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %gen131 = add i32 %907, 1
  %912 = sub i32 %880, 1284694030
  %913 = add i32 %912, 1
  %914 = add i32 %913, 1284694030
  %inc11alteredBB = add nsw i32 %880, 1
  store i32 %914, i32* %i, align 4
  store i32 -830932086, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %915 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom35alteredBB
  store float 0x400A666660000000, float* %arrayidx36alteredBB, align 4
  store i32 -2040220623, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %916 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom42alteredBB
  store float 3.000000e+00, float* %arrayidx43alteredBB, align 4
  store i32 -817420931, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %917 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom49alteredBB
  store float 0x40059999A0000000, float* %arrayidx50alteredBB, align 4
  store i32 -560514833, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %918 to i64
  %arrayidx53alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom52alteredBB
  %919 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sge i32 %919, 72
  store i32 -366706835, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %920 to i64
  %arrayidx57alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom56alteredBB
  store float 0x4002666660000000, float* %arrayidx57alteredBB, align 4
  store i32 -2127314520, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %921 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom66alteredBB
  %922 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %922, 64
  store i32 -490825417, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %923 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom70alteredBB
  store float 1.500000e+00, float* %arrayidx71alteredBB, align 4
  store i32 -1310907043, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %924 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom73alteredBB
  %925 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %925, 60
  store i32 -500204506, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %926 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom77alteredBB
  store float 1.000000e+00, float* %arrayidx78alteredBB, align 4
  store i32 -149545667, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %927 to i64
  %arrayidx81alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom80alteredBB
  store float 0.000000e+00, float* %arrayidx81alteredBB, align 4
  store i32 1135543321, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 -973478755, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1562819283, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 45653261, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 1994696923, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %928 to i64
  %arrayidx91alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom90alteredBB
  %929 = load float, float* %arrayidx91alteredBB, align 4
  %930 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %930 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %credit, i64 0, i64 %idxprom92alteredBB
  %931 = load i32, i32* %arrayidx93alteredBB, align 4
  %convalteredBB = sitofp i32 %931 to float
  %_192 = fsub float %929, %convalteredBB
  %gen193 = fmul float %_192, %convalteredBB
  %mulalteredBB = fmul float %929, %convalteredBB
  %932 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %932 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom94alteredBB
  store float %mulalteredBB, float* %arrayidx95alteredBB, align 4
  %933 = load float, float* %sum, align 4
  %934 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %934 to i64
  %arrayidx97alteredBB = getelementptr inbounds [10 x float], [10 x float]* %point, i64 0, i64 %idxprom96alteredBB
  %935 = load float, float* %arrayidx97alteredBB, align 4
  %_194 = fsub float %933, %935
  %gen195 = fmul float %_194, %935
  %_196 = fsub float -0.000000e+00, %933
  %gen197 = fadd float %_196, %935
  %_198 = fsub float %933, %935
  %gen199 = fmul float %_198, %935
  %_200 = fsub float -0.000000e+00, %933
  %gen201 = fadd float %_200, %935
  %_202 = fsub float %933, %935
  %gen203 = fmul float %_202, %935
  %_204 = fsub float %933, %935
  %gen205 = fmul float %_204, %935
  %_206 = fsub float %933, %935
  %gen207 = fmul float %_206, %935
  %add98alteredBB = fadd float %933, %935
  store float %add98alteredBB, float* %sum, align 4
  store i32 893752972, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2209, %originalBB191, %if.end89, %if.end88, %if.end87, %originalBBpart2189, %originalBB187, %if.end86, %if.end85, %if.end84, %originalBBpart2185, %originalBB183, %if.end83, %originalBBpart2181, %originalBB179, %if.end82, %originalBBpart2177, %originalBB175, %if.end, %originalBBpart2173, %originalBB171, %if.else79, %originalBBpart2169, %originalBB167, %if.then76, %originalBBpart2165, %originalBB163, %if.else72, %originalBBpart2161, %originalBB159, %if.then69, %originalBBpart2157, %originalBB155, %if.else65, %if.then62, %if.else58, %originalBBpart2153, %originalBB151, %if.then55, %originalBBpart2149, %originalBB147, %if.else51, %originalBBpart2145, %originalBB143, %if.then48, %if.else44, %originalBBpart2141, %originalBB139, %if.then41, %if.else37, %originalBBpart2137, %originalBB135, %if.then34, %if.else30, %if.then27, %if.else, %if.then, %land.lhs.true, %for.body15, %for.cond13, %for.end12, %originalBBpart2133, %originalBB114, %for.inc10, %for.body6, %for.cond4, %for.end, %originalBBpart2112, %originalBB105, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
