; ModuleID = 'source-C-CXX/5/3932.c'
source_filename = "source-C-CXX/5/3932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %tol = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %line = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %tol)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  %switchVar = alloca i32
  store i32 -1688813761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1688813761, label %for.cond
    i32 1459670645, label %for.body
    i32 583200846, label %originalBB
    i32 -1242166207, label %originalBBpart2
    i32 -1033724007, label %for.cond2
    i32 -1270181967, label %for.body4
    i32 1953630537, label %for.cond5
    i32 -1115987481, label %for.body7
    i32 1901318214, label %originalBB75
    i32 1628458745, label %originalBBpart277
    i32 2015996972, label %for.inc
    i32 -710234828, label %for.end
    i32 764567780, label %originalBB79
    i32 -1447363585, label %originalBBpart281
    i32 1403785871, label %for.inc11
    i32 -486258826, label %for.end13
    i32 1149149807, label %if.then
    i32 -749104004, label %originalBB83
    i32 893113361, label %originalBBpart285
    i32 116952974, label %for.cond15
    i32 1283086407, label %originalBB87
    i32 -667719018, label %originalBBpart289
    i32 1068381782, label %for.body17
    i32 1240512530, label %for.inc21
    i32 -1213386186, label %originalBB91
    i32 -1916504615, label %originalBBpart2105
    i32 264617204, label %for.end23
    i32 1949430527, label %originalBB107
    i32 -984752411, label %originalBBpart2109
    i32 -2038884707, label %if.else
    i32 1721229397, label %originalBB111
    i32 1280864414, label %originalBBpart2113
    i32 -1607952974, label %for.cond24
    i32 359782490, label %for.body26
    i32 707957176, label %originalBB115
    i32 -1057033164, label %originalBBpart2145
    i32 -1311336620, label %for.inc36
    i32 -1735702874, label %originalBB147
    i32 1165342579, label %originalBBpart2149
    i32 449018495, label %for.end38
    i32 817247450, label %if.end
    i32 -1746911807, label %originalBB151
    i32 -40685781, label %originalBBpart2153
    i32 -1261630391, label %if.then40
    i32 673295742, label %for.cond41
    i32 -2044543232, label %for.body44
    i32 -1973963370, label %for.inc49
    i32 789578015, label %for.end51
    i32 -1366346270, label %originalBB155
    i32 1826171164, label %originalBBpart2157
    i32 2052213282, label %if.else52
    i32 2119511487, label %for.cond53
    i32 252392737, label %for.body56
    i32 -1892073802, label %for.inc67
    i32 2097564762, label %originalBB159
    i32 -737493279, label %originalBBpart2168
    i32 1969242234, label %for.end69
    i32 -910257313, label %if.end70
    i32 1176027762, label %originalBB170
    i32 -1435570264, label %originalBBpart2172
    i32 -1765455554, label %for.inc72
    i32 -685217492, label %originalBB174
    i32 288318306, label %originalBBpart2180
    i32 -1330202671, label %for.end74
    i32 1767787207, label %originalBB182
    i32 975289025, label %originalBBpart2184
    i32 945499363, label %originalBBalteredBB
    i32 792015657, label %originalBB75alteredBB
    i32 -717146140, label %originalBB79alteredBB
    i32 -203721998, label %originalBB83alteredBB
    i32 -1627477980, label %originalBB87alteredBB
    i32 1459373131, label %originalBB91alteredBB
    i32 -1406658335, label %originalBB107alteredBB
    i32 -917973617, label %originalBB111alteredBB
    i32 792378114, label %originalBB115alteredBB
    i32 -1740110827, label %originalBB147alteredBB
    i32 1655184729, label %originalBB151alteredBB
    i32 2142213911, label %originalBB155alteredBB
    i32 -1053741949, label %originalBB159alteredBB
    i32 1853588616, label %originalBB170alteredBB
    i32 -1256632557, label %originalBB174alteredBB
    i32 447241284, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %tol, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1459670645, i32 -1330202671
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -852821690
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -852821690
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 583200846, i32 945499363
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %row, i32* %line)
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 132744742
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 132744742
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1242166207, i32 945499363
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1033724007, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* %row, align 4
  %cmp3 = icmp slt i32 %57, %58
  %59 = select i1 %cmp3, i32 -1270181967, i32 -486258826
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1953630537, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %line, align 4
  %cmp6 = icmp slt i32 %60, %61
  %62 = select i1 %cmp6, i32 -1115987481, i32 -710234828
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1705779653
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1705779653
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1901318214, i32 792015657
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %79 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1762190845
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1762190845
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1628458745, i32 792015657
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 2015996972, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %j, align 4
  store i32 1953630537, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -246876208
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -246876208
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 764567780, i32 -717146140
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1447363585, i32 -717146140
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1403785871, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %inc12 = add nsw i32 %151, 1
  store i32 %153, i32* %i, align 4
  store i32 -1033724007, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %154 = load i32, i32* %line, align 4
  %cmp14 = icmp eq i32 %154, 1
  %155 = select i1 %cmp14, i32 1149149807, i32 -2038884707
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -55069361
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -55069361
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -749104004, i32 -203721998
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 893113361, i32 -203721998
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 116952974, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 516243578
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 516243578
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1283086407, i32 -1627477980
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %row, align 4
  %cmp16 = icmp slt i32 %236, %237
  store i1 %cmp16, i1* %cmp16.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -828015647
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -828015647
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -667719018, i32 -1627477980
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %253 = select i1 %cmp16.reload, i32 1068381782, i32 264617204
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %254 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 0
  %255 = load i32, i32* %arrayidx20, align 16
  %256 = load i32, i32* %sum, align 4
  %257 = sub i32 0, %255
  %258 = sub i32 %256, %257
  %add = add nsw i32 %256, %255
  store i32 %258, i32* %sum, align 4
  store i32 1240512530, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 943364497
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 943364497
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1213386186, i32 1459373131
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc22 = add nsw i32 %274, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2102434181
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2102434181
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1916504615, i32 1459373131
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 116952974, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -983101397
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -983101397
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1949430527, i32 -1406658335
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1685921251
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1685921251
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -984752411, i32 -1406658335
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 817247450, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -147060892
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -147060892
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1721229397, i32 -917973617
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -811715047
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -811715047
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1280864414, i32 -917973617
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1607952974, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %row, align 4
  %cmp25 = icmp slt i32 %388, %389
  %390 = select i1 %cmp25, i32 359782490, i32 449018495
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 707957176, i32 792378114
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %405 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 0
  %406 = load i32, i32* %arrayidx29, align 16
  %407 = load i32, i32* %sum, align 4
  %408 = sub i32 0, %406
  %409 = sub i32 %407, %408
  %add30 = add nsw i32 %407, %406
  store i32 %409, i32* %sum, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %410 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom31
  %411 = load i32, i32* %line, align 4
  %412 = sub i32 %411, 759183314
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 759183314
  %sub = sub nsw i32 %411, 1
  %idxprom33 = sext i32 %414 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %415 = load i32, i32* %arrayidx34, align 4
  %416 = load i32, i32* %sum, align 4
  %417 = sub i32 %416, -2042033854
  %418 = add i32 %417, %415
  %419 = add i32 %418, -2042033854
  %add35 = add nsw i32 %416, %415
  store i32 %419, i32* %sum, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -679525537
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -679525537
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1057033164, i32 792378114
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1311336620, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1735702874, i32 -1740110827
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %450 = sub i32 0, 1
  %451 = sub i32 %449, %450
  %inc37 = add nsw i32 %449, 1
  store i32 %451, i32* %i, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 1246863022
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 1246863022
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 1165342579, i32 -1740110827
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1607952974, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 817247450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 1344485849
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1344485849
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1746911807, i32 1655184729
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %482 = load i32, i32* %row, align 4
  %cmp39 = icmp eq i32 %482, 1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1272074689
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1272074689
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -40685781, i32 1655184729
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %498 = select i1 %cmp39.reload, i32 -1261630391, i32 2052213282
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 673295742, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %line, align 4
  %501 = sub i32 %500, 109248869
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 109248869
  %sub42 = sub nsw i32 %500, 1
  %cmp43 = icmp slt i32 %499, %503
  %504 = select i1 %cmp43, i32 -2044543232, i32 789578015
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 0
  %505 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %505 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %506 = load i32, i32* %arrayidx47, align 4
  %507 = load i32, i32* %sum, align 4
  %508 = sub i32 0, %506
  %509 = sub i32 %507, %508
  %add48 = add nsw i32 %507, %506
  store i32 %509, i32* %sum, align 4
  store i32 -1973963370, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = sub i32 0, 1
  %512 = sub i32 %510, %511
  %inc50 = add nsw i32 %510, 1
  store i32 %512, i32* %i, align 4
  store i32 673295742, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, -1161108005
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1161108005
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1366346270, i32 2142213911
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1880820013
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1880820013
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 1826171164, i32 2142213911
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -910257313, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2119511487, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = load i32, i32* %line, align 4
  %545 = add i32 %544, -494503676
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -494503676
  %sub54 = sub nsw i32 %544, 1
  %cmp55 = icmp slt i32 %543, %547
  %548 = select i1 %cmp55, i32 252392737, i32 1969242234
  store i32 %548, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 0
  %549 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %549 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %550 = load i32, i32* %arrayidx59, align 4
  %551 = load i32, i32* %sum, align 4
  %552 = add i32 %551, 10444203
  %553 = add i32 %552, %550
  %554 = sub i32 %553, 10444203
  %add60 = add nsw i32 %551, %550
  store i32 %554, i32* %sum, align 4
  %555 = load i32, i32* %row, align 4
  %556 = add i32 %555, -390185026
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -390185026
  %sub61 = sub nsw i32 %555, 1
  %idxprom62 = sext i32 %558 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom62
  %559 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %559 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %560 = load i32, i32* %arrayidx65, align 4
  %561 = load i32, i32* %sum, align 4
  %562 = sub i32 0, %560
  %563 = sub i32 %561, %562
  %add66 = add nsw i32 %561, %560
  store i32 %563, i32* %sum, align 4
  store i32 -1892073802, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1505700455
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1505700455
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 2097564762, i32 -1053741949
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %inc68 = add nsw i32 %591, 1
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 false, true
  %608 = and i1 %605, false
  %609 = and i1 %603, %607
  %610 = and i1 %606, false
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 false, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -737493279, i32 -1053741949
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 2119511487, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -910257313, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 1176027762, i32 1853588616
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %648 = load i32, i32* %sum, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %648)
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -1036720149
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1036720149
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = and i1 %657, %658
  %660 = xor i1 %657, %658
  %661 = or i1 %659, %660
  %662 = or i1 %657, %658
  %663 = select i1 %661, i32 -1435570264, i32 1853588616
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1765455554, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -842143633
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -842143633
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 false, true
  %677 = and i1 %674, false
  %678 = and i1 %672, %676
  %679 = and i1 %675, false
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 false, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -685217492, i32 -1256632557
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %692 = add i32 %691, -986800704
  %693 = add i32 %692, 1
  %694 = sub i32 %693, -986800704
  %inc73 = add nsw i32 %691, 1
  store i32 %694, i32* %k, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -410384123
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -410384123
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 288318306, i32 -1256632557
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1688813761, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, 1421525603
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, 1421525603
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 1767787207, i32 447241284
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -970482584
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -970482584
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 975289025, i32 447241284
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %row, i32* %line)
  store i32 0, i32* %i, align 4
  store i32 583200846, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %764 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxpromalteredBB
  %765 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %765 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 1901318214, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 764567780, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -749104004, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = load i32, i32* %row, align 4
  %cmp16alteredBB = icmp slt i32 %766, %767
  store i32 1283086407, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %_ = shl i32 %768, 1
  %_92 = shl i32 %768, 1
  %769 = sub i32 0, -1179543995
  %770 = sub i32 %769, %768
  %771 = add i32 %770, -1179543995
  %_93 = sub i32 0, %768
  %772 = sub i32 %771, -1568397907
  %773 = add i32 %772, 1
  %774 = add i32 %773, -1568397907
  %gen = add i32 %771, 1
  %775 = sub i32 %768, 2072468695
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 2072468695
  %_94 = sub i32 %768, 1
  %gen95 = mul i32 %777, 1
  %778 = sub i32 0, %768
  %779 = add i32 0, %778
  %_96 = sub i32 0, %768
  %780 = sub i32 %779, 1203794392
  %781 = add i32 %780, 1
  %782 = add i32 %781, 1203794392
  %gen97 = add i32 %779, 1
  %783 = add i32 %768, 490922589
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 490922589
  %_98 = sub i32 %768, 1
  %gen99 = mul i32 %785, 1
  %786 = sub i32 %768, -739377806
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -739377806
  %_100 = sub i32 %768, 1
  %gen101 = mul i32 %788, 1
  %789 = add i32 0, 1422594334
  %790 = sub i32 %789, %768
  %791 = sub i32 %790, 1422594334
  %_102 = sub i32 0, %768
  %792 = add i32 %791, -1708729195
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -1708729195
  %gen103 = add i32 %791, 1
  %795 = add i32 %768, 352932210
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 352932210
  %inc22alteredBB = add nsw i32 %768, 1
  store i32 %797, i32* %i, align 4
  store i32 -1213386186, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1949430527, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1721229397, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %798 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 0
  %799 = load i32, i32* %arrayidx29alteredBB, align 16
  %800 = load i32, i32* %sum, align 4
  %801 = add i32 %800, -1103097902
  %802 = sub i32 %801, %799
  %803 = sub i32 %802, -1103097902
  %_116 = sub i32 %800, %799
  %gen117 = mul i32 %803, %799
  %804 = sub i32 0, %800
  %805 = add i32 0, %804
  %_118 = sub i32 0, %800
  %806 = sub i32 0, %799
  %807 = sub i32 %805, %806
  %gen119 = add i32 %805, %799
  %808 = sub i32 0, %799
  %809 = add i32 %800, %808
  %_120 = sub i32 %800, %799
  %gen121 = mul i32 %809, %799
  %810 = add i32 0, -1525696937
  %811 = sub i32 %810, %800
  %812 = sub i32 %811, -1525696937
  %_122 = sub i32 0, %800
  %813 = sub i32 %812, 1517035363
  %814 = add i32 %813, %799
  %815 = add i32 %814, 1517035363
  %gen123 = add i32 %812, %799
  %816 = sub i32 %800, -469647532
  %817 = sub i32 %816, %799
  %818 = add i32 %817, -469647532
  %_124 = sub i32 %800, %799
  %gen125 = mul i32 %818, %799
  %_126 = shl i32 %800, %799
  %819 = sub i32 0, %800
  %820 = add i32 0, %819
  %_127 = sub i32 0, %800
  %821 = sub i32 0, %820
  %822 = sub i32 0, %799
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen128 = add i32 %820, %799
  %825 = add i32 %800, -964510798
  %826 = add i32 %825, %799
  %827 = sub i32 %826, -964510798
  %add30alteredBB = add nsw i32 %800, %799
  store i32 %827, i32* %sum, align 4
  %828 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %828 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %x, i64 0, i64 %idxprom31alteredBB
  %829 = load i32, i32* %line, align 4
  %_129 = shl i32 %829, 1
  %830 = add i32 %829, 1859831297
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, 1859831297
  %_130 = sub i32 %829, 1
  %gen131 = mul i32 %832, 1
  %_132 = shl i32 %829, 1
  %_133 = shl i32 %829, 1
  %833 = sub i32 %829, 1508123068
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1508123068
  %_134 = sub i32 %829, 1
  %gen135 = mul i32 %835, 1
  %836 = sub i32 0, %829
  %837 = add i32 0, %836
  %_136 = sub i32 0, %829
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen137 = add i32 %837, 1
  %842 = sub i32 0, 1
  %843 = add i32 %829, %842
  %subalteredBB = sub nsw i32 %829, 1
  %idxprom33alteredBB = sext i32 %843 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %844 = load i32, i32* %arrayidx34alteredBB, align 4
  %845 = load i32, i32* %sum, align 4
  %_138 = shl i32 %845, %844
  %_139 = shl i32 %845, %844
  %_140 = shl i32 %845, %844
  %846 = sub i32 0, -926070477
  %847 = sub i32 %846, %845
  %848 = add i32 %847, -926070477
  %_141 = sub i32 0, %845
  %849 = add i32 %848, -510663014
  %850 = add i32 %849, %844
  %851 = sub i32 %850, -510663014
  %gen142 = add i32 %848, %844
  %_143 = shl i32 %845, %844
  %852 = sub i32 0, %845
  %853 = sub i32 0, %844
  %854 = add i32 %852, %853
  %855 = sub i32 0, %854
  %add35alteredBB = add nsw i32 %845, %844
  store i32 %855, i32* %sum, align 4
  store i32 707957176, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %inc37alteredBB = add nsw i32 %856, 1
  store i32 %858, i32* %i, align 4
  store i32 -1735702874, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %row, align 4
  %cmp39alteredBB = icmp eq i32 %859, 1
  store i32 -1746911807, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1366346270, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %861 = sub i32 %860, -905795368
  %862 = sub i32 %861, 1
  %863 = add i32 %862, -905795368
  %_160 = sub i32 %860, 1
  %gen161 = mul i32 %863, 1
  %864 = sub i32 0, 1
  %865 = add i32 %860, %864
  %_162 = sub i32 %860, 1
  %gen163 = mul i32 %865, 1
  %866 = sub i32 %860, 112582662
  %867 = sub i32 %866, 1
  %868 = add i32 %867, 112582662
  %_164 = sub i32 %860, 1
  %gen165 = mul i32 %868, 1
  %_166 = shl i32 %860, 1
  %869 = sub i32 0, %860
  %870 = sub i32 0, 1
  %871 = add i32 %869, %870
  %872 = sub i32 0, %871
  %inc68alteredBB = add nsw i32 %860, 1
  store i32 %872, i32* %i, align 4
  store i32 2097564762, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %sum, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %873)
  store i32 1176027762, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %k, align 4
  %_175 = shl i32 %874, 1
  %_176 = shl i32 %874, 1
  %875 = sub i32 0, 375563669
  %876 = sub i32 %875, %874
  %877 = add i32 %876, 375563669
  %_177 = sub i32 0, %874
  %878 = sub i32 %877, -865194766
  %879 = add i32 %878, 1
  %880 = add i32 %879, -865194766
  %gen178 = add i32 %877, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %874, %881
  %inc73alteredBB = add nsw i32 %874, 1
  store i32 %882, i32* %k, align 4
  store i32 -685217492, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 1767787207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %originalBB182, %for.end74, %originalBBpart2180, %originalBB174, %for.inc72, %originalBBpart2172, %originalBB170, %if.end70, %for.end69, %originalBBpart2168, %originalBB159, %for.inc67, %for.body56, %for.cond53, %if.else52, %originalBBpart2157, %originalBB155, %for.end51, %for.inc49, %for.body44, %for.cond41, %if.then40, %originalBBpart2153, %originalBB151, %if.end, %for.end38, %originalBBpart2149, %originalBB147, %for.inc36, %originalBBpart2145, %originalBB115, %for.body26, %for.cond24, %originalBBpart2113, %originalBB111, %if.else, %originalBBpart2109, %originalBB107, %for.end23, %originalBBpart2105, %originalBB91, %for.inc21, %for.body17, %originalBBpart289, %originalBB87, %for.cond15, %originalBBpart285, %originalBB83, %if.then, %for.end13, %for.inc11, %originalBBpart281, %originalBB79, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
