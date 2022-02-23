; ModuleID = 'source-C-CXX/34/11.c'
source_filename = "source-C-CXX/34/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [8 x [8 x i32]], align 16
  %state = alloca [8 x [8 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1481596081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1481596081, label %for.cond
    i32 -1908430844, label %originalBB
    i32 1330391234, label %originalBBpart2
    i32 -972446822, label %for.body
    i32 720814400, label %originalBB91
    i32 1775833220, label %originalBBpart293
    i32 -266495776, label %for.cond1
    i32 162743597, label %for.body3
    i32 -286373788, label %for.inc
    i32 -886729201, label %for.end
    i32 29171936, label %for.inc11
    i32 1655233878, label %originalBB95
    i32 -2108598667, label %originalBBpart2108
    i32 -1764652090, label %for.end13
    i32 1306626191, label %for.cond14
    i32 -1063958433, label %originalBB110
    i32 -964152500, label %originalBBpart2112
    i32 791891309, label %for.body16
    i32 1791326820, label %for.cond17
    i32 -2101746945, label %for.body19
    i32 2141683267, label %for.cond20
    i32 -915126107, label %originalBB114
    i32 431560614, label %originalBBpart2116
    i32 -2008919906, label %for.body22
    i32 -499563892, label %originalBB118
    i32 870669496, label %originalBBpart2120
    i32 -206304645, label %if.then
    i32 -591441138, label %if.end
    i32 42993753, label %for.inc36
    i32 2130192124, label %originalBB122
    i32 881003020, label %originalBBpart2141
    i32 1304179903, label %for.end38
    i32 -561493256, label %originalBB143
    i32 -1220903032, label %originalBBpart2145
    i32 -318505124, label %for.cond39
    i32 -1485415713, label %originalBB147
    i32 1563613746, label %originalBBpart2149
    i32 866067748, label %for.body41
    i32 -1215696711, label %originalBB151
    i32 1898150214, label %originalBBpart2153
    i32 -1392636671, label %if.then51
    i32 187201085, label %originalBB155
    i32 -938163459, label %originalBBpart2157
    i32 -1081299188, label %if.end56
    i32 -2051835264, label %for.inc57
    i32 1005869012, label %for.end59
    i32 -529248332, label %originalBB159
    i32 1050245068, label %originalBBpart2161
    i32 234364268, label %for.inc60
    i32 -1049679407, label %originalBB163
    i32 -923294503, label %originalBBpart2173
    i32 -1639099902, label %for.end62
    i32 724796169, label %for.inc63
    i32 913435262, label %for.end65
    i32 1683490481, label %for.cond66
    i32 1072973089, label %for.body68
    i32 -72511407, label %originalBB175
    i32 374715380, label %originalBBpart2177
    i32 -1302196134, label %for.cond69
    i32 651278724, label %for.body71
    i32 166451525, label %if.then77
    i32 968248321, label %originalBB179
    i32 -2033359814, label %originalBBpart2184
    i32 333813673, label %if.end80
    i32 1746321841, label %originalBB186
    i32 -1927803015, label %originalBBpart2188
    i32 -875244604, label %for.inc81
    i32 470474411, label %originalBB190
    i32 850793906, label %originalBBpart2195
    i32 1774656264, label %for.end83
    i32 -127928694, label %for.inc84
    i32 142533531, label %originalBB197
    i32 -1802606452, label %originalBBpart2207
    i32 162701161, label %for.end86
    i32 536218947, label %if.then88
    i32 -1106515943, label %if.end90
    i32 -1707214103, label %originalBBalteredBB
    i32 -1859952990, label %originalBB91alteredBB
    i32 -1893625278, label %originalBB95alteredBB
    i32 -315755027, label %originalBB110alteredBB
    i32 1339466333, label %originalBB114alteredBB
    i32 1835735868, label %originalBB118alteredBB
    i32 2060704937, label %originalBB122alteredBB
    i32 -453296822, label %originalBB143alteredBB
    i32 719269122, label %originalBB147alteredBB
    i32 1246956640, label %originalBB151alteredBB
    i32 -2006281483, label %originalBB155alteredBB
    i32 -811011352, label %originalBB159alteredBB
    i32 1419822702, label %originalBB163alteredBB
    i32 987086514, label %originalBB175alteredBB
    i32 -1559078637, label %originalBB179alteredBB
    i32 -871029820, label %originalBB186alteredBB
    i32 -1654192225, label %originalBB190alteredBB
    i32 -498381278, label %originalBB197alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 802536982
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 802536982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1908430844, i32 -1707214103
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1869916522
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1869916522
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1330391234, i32 -1707214103
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -972446822, i32 -1764652090
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -676497172
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -676497172
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 720814400, i32 -1859952990
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1230330826
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1230330826
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1775833220, i32 -1859952990
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -266495776, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %75, %76
  %77 = select i1 %cmp2, i32 162743597, i32 -886729201
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %79 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %80 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %state, i64 0, i64 %idxprom7
  %81 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %81 to i64
  %arrayidx10 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  store i32 1, i32* %arrayidx10, align 4
  store i32 -286373788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %inc = add nsw i32 %82, 1
  store i32 %84, i32* %j, align 4
  store i32 -266495776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 29171936, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1703385668
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1703385668
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1655233878, i32 -1893625278
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -1747758011
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -1747758011
  %inc12 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
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
  %141 = select i1 %139, i32 -2108598667, i32 -1893625278
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1481596081, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1306626191, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1063958433, i32 -315755027
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %m, align 4
  %cmp15 = icmp slt i32 %168, %169
  store i1 %cmp15, i1* %cmp15.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 296664170
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 296664170
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -964152500, i32 -315755027
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %197 = select i1 %cmp15.reload, i32 791891309, i32 913435262
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1791326820, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %199 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %198, %199
  %200 = select i1 %cmp18, i32 -2101746945, i32 -1639099902
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 2141683267, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -638124767
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -638124767
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
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
  %227 = select i1 %225, i32 -915126107, i32 1339466333
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %228 = load i32, i32* %k, align 4
  %229 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %228, %229
  store i1 %cmp21, i1* %cmp21.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 431560614, i32 1339466333
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %244 = select i1 %cmp21.reload, i32 -2008919906, i32 1304179903
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -709714266
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -709714266
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -499563892, i32 1835735868
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %272 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %273 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %273 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %274 = load i32, i32* %arrayidx26, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %275 to i64
  %arrayidx28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom27
  %276 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %276 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %277 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %274, %277
  store i1 %cmp31, i1* %cmp31.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 383804926
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 383804926
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 870669496, i32 1835735868
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %305 = select i1 %cmp31.reload, i32 -206304645, i32 -591441138
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %306 to i64
  %arrayidx33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %state, i64 0, i64 %idxprom32
  %307 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %307 to i64
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  store i32 -591441138, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 42993753, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -2100391447
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -2100391447
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 2130192124, i32 2060704937
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %inc37 = add nsw i32 %335, 1
  store i32 %337, i32* %k, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1472213582
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1472213582
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 881003020, i32 2060704937
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2141683267, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 947418161
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 947418161
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -561493256, i32 -453296822
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 971248476
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 971248476
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1220903032, i32 -453296822
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -318505124, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 2016279118
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 2016279118
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -1485415713, i32 719269122
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %411 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %410, %411
  store i1 %cmp40, i1* %cmp40.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -21942744
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -21942744
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1563613746, i32 719269122
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %427 = select i1 %cmp40.reload, i32 866067748, i32 1005869012
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 528946150
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 528946150
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1215696711, i32 1246956640
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %443 to i64
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom42
  %444 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %444 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %445 = load i32, i32* %arrayidx45, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %446 to i64
  %arrayidx47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom46
  %447 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %447 to i64
  %arrayidx49 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %448 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %445, %448
  store i1 %cmp50, i1* %cmp50.reg2mem
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 337375040
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 337375040
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 1898150214, i32 1246956640
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %476 = select i1 %cmp50.reload, i32 -1392636671, i32 -1081299188
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 187201085, i32 -2006281483
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %491 to i64
  %arrayidx53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %state, i64 0, i64 %idxprom52
  %492 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %492 to i64
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -938163459, i32 -2006281483
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1081299188, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -2051835264, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %519 = load i32, i32* %k, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %inc58 = add nsw i32 %519, 1
  store i32 %523, i32* %k, align 4
  store i32 -318505124, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1874720666
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1874720666
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -529248332, i32 -811011352
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 2093828805
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 2093828805
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1050245068, i32 -811011352
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 234364268, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -927006936
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -927006936
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -1049679407, i32 1419822702
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = add i32 %581, 75010061
  %583 = add i32 %582, 1
  %584 = sub i32 %583, 75010061
  %inc61 = add nsw i32 %581, 1
  store i32 %584, i32* %j, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 0, 1
  %588 = add i32 %585, %587
  %589 = sub i32 %585, 1
  %590 = mul i32 %585, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %586, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 -923294503, i32 1419822702
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1791326820, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 724796169, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %inc64 = add nsw i32 %611, 1
  store i32 %613, i32* %i, align 4
  store i32 1306626191, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 1683490481, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %m, align 4
  %cmp67 = icmp slt i32 %614, %615
  %616 = select i1 %cmp67, i32 1072973089, i32 162701161
  store i32 %616, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, -1732274663
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -1732274663
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -72511407, i32 987086514
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, 972206629
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, 972206629
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 374715380, i32 987086514
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1302196134, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %659, %660
  %661 = select i1 %cmp70, i32 651278724, i32 1774656264
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %662 to i64
  %arrayidx73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %state, i64 0, i64 %idxprom72
  %663 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %663 to i64
  %arrayidx75 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %664 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %664, 1
  %665 = select i1 %cmp76, i32 166451525, i32 333813673
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1159208604
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1159208604
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 968248321, i32 -1559078637
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %694 = load i32, i32* %j, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %693, i32 %694)
  %695 = load i32, i32* %count, align 4
  %696 = add i32 %695, 319573414
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 319573414
  %inc79 = add nsw i32 %695, 1
  store i32 %698, i32* %count, align 4
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, 867789005
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 867789005
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -2033359814, i32 -1559078637
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 333813673, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 false, true
  %726 = and i1 %723, false
  %727 = and i1 %721, %725
  %728 = and i1 %724, false
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 false, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 1746321841, i32 -871029820
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -591446160
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -591446160
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1927803015, i32 -871029820
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -875244604, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, 1537238561
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 1537238561
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 470474411, i32 -1654192225
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %inc82 = add nsw i32 %782, 1
  store i32 %786, i32* %j, align 4
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -284671073
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -284671073
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 850793906, i32 -1654192225
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1302196134, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -127928694, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 97855750
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 97855750
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = and i1 %810, %811
  %813 = xor i1 %810, %811
  %814 = or i1 %812, %813
  %815 = or i1 %810, %811
  %816 = select i1 %814, i32 142533531, i32 -498381278
  store i32 %816, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %818 = sub i32 %817, 616561417
  %819 = add i32 %818, 1
  %820 = add i32 %819, 616561417
  %inc85 = add nsw i32 %817, 1
  store i32 %820, i32* %i, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, 1515302505
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1515302505
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -1802606452, i32 -498381278
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1683490481, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %836 = load i32, i32* %count, align 4
  %cmp87 = icmp eq i32 %836, 0
  %837 = select i1 %cmp87, i32 536218947, i32 -1106515943
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1106515943, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %839 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %838, %839
  store i32 -1908430844, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 720814400, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %841 = sub i32 0, %840
  %842 = add i32 0, %841
  %_ = sub i32 0, %840
  %843 = add i32 %842, -1978136887
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -1978136887
  %gen = add i32 %842, 1
  %_96 = shl i32 %840, 1
  %846 = sub i32 0, 1
  %847 = add i32 %840, %846
  %_97 = sub i32 %840, 1
  %gen98 = mul i32 %847, 1
  %_99 = shl i32 %840, 1
  %848 = sub i32 %840, -370973811
  %849 = sub i32 %848, 1
  %850 = add i32 %849, -370973811
  %_100 = sub i32 %840, 1
  %gen101 = mul i32 %850, 1
  %_102 = shl i32 %840, 1
  %851 = sub i32 %840, 1505023288
  %852 = sub i32 %851, 1
  %853 = add i32 %852, 1505023288
  %_103 = sub i32 %840, 1
  %gen104 = mul i32 %853, 1
  %854 = sub i32 0, 1164267373
  %855 = sub i32 %854, %840
  %856 = add i32 %855, 1164267373
  %_105 = sub i32 0, %840
  %857 = sub i32 0, %856
  %858 = sub i32 0, 1
  %859 = add i32 %857, %858
  %860 = sub i32 0, %859
  %gen106 = add i32 %856, 1
  %861 = add i32 %840, 448933980
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 448933980
  %inc12alteredBB = add nsw i32 %840, 1
  store i32 %863, i32* %i, align 4
  store i32 1655233878, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = load i32, i32* %m, align 4
  %cmp15alteredBB = icmp slt i32 %864, %865
  store i32 -1063958433, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %867 = load i32, i32* %m, align 4
  %cmp21alteredBB = icmp slt i32 %866, %867
  store i32 -915126107, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %868 to i64
  %arrayidx24alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %869 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %869 to i64
  %arrayidx26alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %870 = load i32, i32* %arrayidx26alteredBB, align 4
  %871 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %871 to i64
  %arrayidx28alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %872 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %872 to i64
  %arrayidx30alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %873 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %870, %873
  store i32 -499563892, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %k, align 4
  %875 = sub i32 0, %874
  %876 = add i32 0, %875
  %_123 = sub i32 0, %874
  %877 = sub i32 0, %876
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %880 = sub i32 0, %879
  %gen124 = add i32 %876, 1
  %881 = add i32 %874, 1603682893
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, 1603682893
  %_125 = sub i32 %874, 1
  %gen126 = mul i32 %883, 1
  %884 = sub i32 0, %874
  %885 = add i32 0, %884
  %_127 = sub i32 0, %874
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen128 = add i32 %885, 1
  %_129 = shl i32 %874, 1
  %890 = add i32 0, 33538650
  %891 = sub i32 %890, %874
  %892 = sub i32 %891, 33538650
  %_130 = sub i32 0, %874
  %893 = sub i32 0, 1
  %894 = sub i32 %892, %893
  %gen131 = add i32 %892, 1
  %895 = sub i32 %874, -1900861745
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1900861745
  %_132 = sub i32 %874, 1
  %gen133 = mul i32 %897, 1
  %898 = sub i32 0, 1
  %899 = add i32 %874, %898
  %_134 = sub i32 %874, 1
  %gen135 = mul i32 %899, 1
  %900 = sub i32 %874, -671187567
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -671187567
  %_136 = sub i32 %874, 1
  %gen137 = mul i32 %902, 1
  %903 = add i32 %874, -1378620623
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -1378620623
  %_138 = sub i32 %874, 1
  %gen139 = mul i32 %905, 1
  %906 = sub i32 0, 1
  %907 = sub i32 %874, %906
  %inc37alteredBB = add nsw i32 %874, 1
  store i32 %907, i32* %k, align 4
  store i32 2130192124, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -561493256, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %k, align 4
  %909 = load i32, i32* %n, align 4
  %cmp40alteredBB = icmp slt i32 %908, %909
  store i32 -1485415713, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %910 to i64
  %arrayidx43alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %911 = load i32, i32* %k, align 4
  %idxprom44alteredBB = sext i32 %911 to i64
  %arrayidx45alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %912 = load i32, i32* %arrayidx45alteredBB, align 4
  %913 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %913 to i64
  %arrayidx47alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom46alteredBB
  %914 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %914 to i64
  %arrayidx49alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %915 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %912, %915
  store i32 -1215696711, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %916 to i64
  %arrayidx53alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %state, i64 0, i64 %idxprom52alteredBB
  %917 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %917 to i64
  %arrayidx55alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  store i32 0, i32* %arrayidx55alteredBB, align 4
  store i32 187201085, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -529248332, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  %919 = sub i32 %918, -105985541
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -105985541
  %_164 = sub i32 %918, 1
  %gen165 = mul i32 %921, 1
  %_166 = shl i32 %918, 1
  %_167 = shl i32 %918, 1
  %_168 = shl i32 %918, 1
  %_169 = shl i32 %918, 1
  %_170 = shl i32 %918, 1
  %_171 = shl i32 %918, 1
  %922 = add i32 %918, 17121535
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 17121535
  %inc61alteredBB = add nsw i32 %918, 1
  store i32 %924, i32* %j, align 4
  store i32 -1049679407, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -72511407, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %926 = load i32, i32* %j, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %925, i32 %926)
  %927 = load i32, i32* %count, align 4
  %_180 = shl i32 %927, 1
  %928 = sub i32 0, -2131802497
  %929 = sub i32 %928, %927
  %930 = add i32 %929, -2131802497
  %_181 = sub i32 0, %927
  %931 = add i32 %930, 1104797255
  %932 = add i32 %931, 1
  %933 = sub i32 %932, 1104797255
  %gen182 = add i32 %930, 1
  %934 = sub i32 %927, -1098730235
  %935 = add i32 %934, 1
  %936 = add i32 %935, -1098730235
  %inc79alteredBB = add nsw i32 %927, 1
  store i32 %936, i32* %count, align 4
  store i32 968248321, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1746321841, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %j, align 4
  %_191 = shl i32 %937, 1
  %938 = add i32 %937, 605634160
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, 605634160
  %_192 = sub i32 %937, 1
  %gen193 = mul i32 %940, 1
  %941 = add i32 %937, 1097329350
  %942 = add i32 %941, 1
  %943 = sub i32 %942, 1097329350
  %inc82alteredBB = add nsw i32 %937, 1
  store i32 %943, i32* %j, align 4
  store i32 470474411, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %944 = load i32, i32* %i, align 4
  %945 = sub i32 0, 1
  %946 = add i32 %944, %945
  %_198 = sub i32 %944, 1
  %gen199 = mul i32 %946, 1
  %947 = sub i32 0, 1
  %948 = add i32 %944, %947
  %_200 = sub i32 %944, 1
  %gen201 = mul i32 %948, 1
  %_202 = shl i32 %944, 1
  %949 = add i32 %944, 240516917
  %950 = sub i32 %949, 1
  %951 = sub i32 %950, 240516917
  %_203 = sub i32 %944, 1
  %gen204 = mul i32 %951, 1
  %_205 = shl i32 %944, 1
  %952 = sub i32 0, 1
  %953 = sub i32 %944, %952
  %inc85alteredBB = add nsw i32 %944, 1
  store i32 %953, i32* %i, align 4
  store i32 142533531, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB197alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.then88, %for.end86, %originalBBpart2207, %originalBB197, %for.inc84, %for.end83, %originalBBpart2195, %originalBB190, %for.inc81, %originalBBpart2188, %originalBB186, %if.end80, %originalBBpart2184, %originalBB179, %if.then77, %for.body71, %for.cond69, %originalBBpart2177, %originalBB175, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2173, %originalBB163, %for.inc60, %originalBBpart2161, %originalBB159, %for.end59, %for.inc57, %if.end56, %originalBBpart2157, %originalBB155, %if.then51, %originalBBpart2153, %originalBB151, %for.body41, %originalBBpart2149, %originalBB147, %for.cond39, %originalBBpart2145, %originalBB143, %for.end38, %originalBBpart2141, %originalBB122, %for.inc36, %if.end, %if.then, %originalBBpart2120, %originalBB118, %for.body22, %originalBBpart2116, %originalBB114, %for.cond20, %for.body19, %for.cond17, %for.body16, %originalBBpart2112, %originalBB110, %for.cond14, %for.end13, %originalBBpart2108, %originalBB95, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart293, %originalBB91, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
