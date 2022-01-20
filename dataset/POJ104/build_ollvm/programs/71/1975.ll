; ModuleID = 'source-C-CXX/71/1975.c'
source_filename = "source-C-CXX/71/1975.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [22 x [22 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1918669281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 -1918669281, label %for.cond
    i32 -1891179752, label %for.body
    i32 203131673, label %originalBB
    i32 1397569417, label %originalBBpart2
    i32 -1976207784, label %for.cond1
    i32 -1785839138, label %for.body4
    i32 -1235606805, label %originalBB99
    i32 1034040728, label %originalBBpart2101
    i32 40509148, label %for.inc
    i32 626359622, label %for.end
    i32 -1610502245, label %for.inc8
    i32 1486980181, label %originalBB103
    i32 1275453245, label %originalBBpart2105
    i32 1422530061, label %for.end10
    i32 -1678338085, label %for.cond11
    i32 -1579427177, label %originalBB107
    i32 -656919372, label %originalBBpart2114
    i32 -2106793732, label %for.body14
    i32 357704781, label %originalBB116
    i32 -1619127888, label %originalBBpart2118
    i32 1797183505, label %for.cond15
    i32 365888132, label %for.body18
    i32 -2083198598, label %for.inc35
    i32 978843290, label %originalBB120
    i32 -966322596, label %originalBBpart2124
    i32 1279053383, label %for.end37
    i32 -1241052242, label %for.inc38
    i32 -682152930, label %originalBB126
    i32 -1121870363, label %originalBBpart2136
    i32 1383174328, label %for.end40
    i32 1547661900, label %for.cond41
    i32 -963050004, label %for.body44
    i32 558986387, label %for.cond45
    i32 -1681535287, label %originalBB138
    i32 415876373, label %originalBBpart2150
    i32 870229046, label %for.body48
    i32 664074291, label %originalBB152
    i32 -435907704, label %originalBBpart2162
    i32 -734161809, label %land.lhs.true
    i32 272288777, label %land.lhs.true69
    i32 -762575653, label %originalBB164
    i32 -733637392, label %originalBBpart2174
    i32 -936874692, label %land.lhs.true79
    i32 -1000388681, label %originalBB176
    i32 -1408781296, label %originalBBpart2180
    i32 -2082805821, label %if.then
    i32 48554751, label %if.end
    i32 127806684, label %for.inc93
    i32 -373286938, label %for.end95
    i32 756812251, label %originalBB182
    i32 -335512108, label %originalBBpart2184
    i32 -919002136, label %for.inc96
    i32 -486199912, label %originalBB186
    i32 1106081982, label %originalBBpart2191
    i32 -2098235516, label %for.end98
    i32 896362025, label %originalBBalteredBB
    i32 838255108, label %originalBB99alteredBB
    i32 -787765954, label %originalBB103alteredBB
    i32 -1496526718, label %originalBB107alteredBB
    i32 1352106768, label %originalBB116alteredBB
    i32 -922028986, label %originalBB120alteredBB
    i32 -1435463035, label %originalBB126alteredBB
    i32 -1710398571, label %originalBB138alteredBB
    i32 2038874333, label %originalBB152alteredBB
    i32 -376099500, label %originalBB164alteredBB
    i32 1922570233, label %originalBB176alteredBB
    i32 -1847221291, label %originalBB182alteredBB
    i32 -334222862, label %originalBB186alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = add i32 %1, 2117828719
  %3 = add i32 %2, 1
  %4 = sub i32 %3, 2117828719
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1891179752, i32 1422530061
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 890283992
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 890283992
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 203131673, i32 896362025
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1397569417, i32 896362025
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1976207784, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %36 = load i32, i32* %n, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %add2 = add nsw i32 %36, 1
  %cmp3 = icmp slt i32 %35, %38
  %39 = select i1 %cmp3, i32 -1785839138, i32 626359622
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1169323595
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1169323595
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1235606805, i32 838255108
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom
  %68 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -83024680
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -83024680
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1034040728, i32 838255108
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 40509148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  store i32 %86, i32* %j, align 4
  store i32 -1976207784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1610502245, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1102282159
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1102282159
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1486980181, i32 -787765954
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc9 = add nsw i32 %102, 1
  store i32 %104, i32* %i, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1351810860
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1351810860
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1275453245, i32 -787765954
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1918669281, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1678338085, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1807256677
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1807256677
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
  %158 = select i1 %156, i32 -1579427177, i32 -1496526718
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %m, align 4
  %161 = add i32 %160, -348717598
  %162 = add i32 %161, 2
  %163 = sub i32 %162, -348717598
  %add12 = add nsw i32 %160, 2
  %cmp13 = icmp slt i32 %159, %163
  store i1 %cmp13, i1* %cmp13.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -656919372, i32 -1496526718
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %178 = select i1 %cmp13.reload, i32 -2106793732, i32 1383174328
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1214410083
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 1214410083
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
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
  %205 = select i1 %203, i32 357704781, i32 1352106768
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -634318393
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -634318393
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1619127888, i32 1352106768
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1797183505, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 %222, -1691649433
  %224 = add i32 %223, 2
  %225 = add i32 %224, -1691649433
  %add16 = add nsw i32 %222, 2
  %cmp17 = icmp slt i32 %221, %225
  %226 = select i1 %cmp17, i32 365888132, i32 1279053383
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %227 to i64
  %arrayidx20 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom19
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add21 = add nsw i32 %228, 1
  %idxprom22 = sext i32 %230 to i64
  %arrayidx23 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx20, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %231 = load i32, i32* %m, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add24 = add nsw i32 %231, 1
  %idxprom25 = sext i32 %233 to i64
  %arrayidx26 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom25
  %234 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %234 to i64
  %arrayidx28 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 0, i32* %arrayidx28, align 4
  %arrayidx29 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 0
  %235 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %235 to i64
  %arrayidx31 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  store i32 0, i32* %arrayidx31, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %236 to i64
  %arrayidx33 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx33, i64 0, i64 0
  store i32 0, i32* %arrayidx34, align 8
  store i32 -2083198598, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 978843290, i32 -922028986
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, 1611118380
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1611118380
  %inc36 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1459001414
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1459001414
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -966322596, i32 -922028986
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1797183505, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1241052242, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -682152930, i32 -1435463035
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -244310468
  %310 = add i32 %309, 1
  %311 = add i32 %310, -244310468
  %inc39 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1121870363, i32 -1435463035
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1678338085, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1547661900, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = load i32, i32* %m, align 4
  %340 = sub i32 %339, 1911382539
  %341 = add i32 %340, 1
  %342 = add i32 %341, 1911382539
  %add42 = add nsw i32 %339, 1
  %cmp43 = icmp slt i32 %338, %342
  %343 = select i1 %cmp43, i32 -963050004, i32 -2098235516
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 558986387, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, 42074632
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 42074632
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1681535287, i32 -1710398571
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = load i32, i32* %n, align 4
  %361 = add i32 %360, 1631733996
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1631733996
  %add46 = add nsw i32 %360, 1
  %cmp47 = icmp slt i32 %359, %363
  store i1 %cmp47, i1* %cmp47.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1265235052
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1265235052
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 415876373, i32 -1710398571
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %391 = select i1 %cmp47.reload, i32 870229046, i32 -373286938
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -374993079
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -374993079
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 664074291, i32 2038874333
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %407 to i64
  %arrayidx50 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49
  %408 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %408 to i64
  %arrayidx52 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %409 = load i32, i32* %arrayidx52, align 4
  %410 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %410 to i64
  %arrayidx54 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53
  %411 = load i32, i32* %j, align 4
  %412 = sub i32 %411, 608256049
  %413 = add i32 %412, 1
  %414 = add i32 %413, 608256049
  %add55 = add nsw i32 %411, 1
  %idxprom56 = sext i32 %414 to i64
  %arrayidx57 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %415 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %409, %415
  store i1 %cmp58, i1* %cmp58.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 519135903
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 519135903
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -435907704, i32 2038874333
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %431 = select i1 %cmp58.reload, i32 -734161809, i32 48554751
  store i32 %431, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %432 to i64
  %arrayidx60 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom59
  %433 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %433 to i64
  %arrayidx62 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %434 = load i32, i32* %arrayidx62, align 4
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 0, 1
  %437 = sub i32 %435, %436
  %add63 = add nsw i32 %435, 1
  %idxprom64 = sext i32 %437 to i64
  %arrayidx65 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom64
  %438 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %438 to i64
  %arrayidx67 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %439 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %434, %439
  %440 = select i1 %cmp68, i32 272288777, i32 48554751
  store i32 %440, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
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
  %466 = select i1 %464, i32 -762575653, i32 -376099500
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %467 to i64
  %arrayidx71 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70
  %468 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %468 to i64
  %arrayidx73 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %469 = load i32, i32* %arrayidx73, align 4
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 %470, -2083339204
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -2083339204
  %sub = sub nsw i32 %470, 1
  %idxprom74 = sext i32 %473 to i64
  %arrayidx75 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom74
  %474 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %474 to i64
  %arrayidx77 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %475 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %469, %475
  store i1 %cmp78, i1* %cmp78.reg2mem
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
  %489 = select i1 %487, i32 -733637392, i32 -376099500
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %490 = select i1 %cmp78.reload, i32 -936874692, i32 48554751
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1000388681, i32 1922570233
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %505 to i64
  %arrayidx81 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80
  %506 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %506 to i64
  %arrayidx83 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %507 = load i32, i32* %arrayidx83, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %508 to i64
  %arrayidx85 = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom84
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 %509, -1698626685
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -1698626685
  %sub86 = sub nsw i32 %509, 1
  %idxprom87 = sext i32 %512 to i64
  %arrayidx88 = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %513 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %507, %513
  store i1 %cmp89, i1* %cmp89.reg2mem
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1408781296, i32 1922570233
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %528 = select i1 %cmp89.reload, i32 -2082805821, i32 48554751
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 %529, -1752019199
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -1752019199
  %sub90 = sub nsw i32 %529, 1
  %533 = load i32, i32* %j, align 4
  %534 = add i32 %533, -537257915
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -537257915
  %sub91 = sub nsw i32 %533, 1
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %532, i32 %536)
  store i32 48554751, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 127806684, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = add i32 %537, 181293039
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 181293039
  %inc94 = add nsw i32 %537, 1
  store i32 %540, i32* %j, align 4
  store i32 558986387, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
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
  %554 = select i1 %552, i32 756812251, i32 -1847221291
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -162277309
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -162277309
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 -335512108, i32 -1847221291
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -919002136, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -473999769
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -473999769
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -486199912, i32 -334222862
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc97 = add nsw i32 %597, 1
  store i32 %599, i32* %i, align 4
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = add i32 %600, -373661374
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -373661374
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1106081982, i32 -334222862
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1547661900, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 203131673, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %615 to i64
  %arrayidxalteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %616 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %616 to i64
  %arrayidx6alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -1235606805, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 %617, 178679590
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 178679590
  %_ = sub i32 %617, 1
  %gen = mul i32 %620, 1
  %621 = add i32 %617, -208023222
  %622 = add i32 %621, 1
  %623 = sub i32 %622, -208023222
  %inc9alteredBB = add nsw i32 %617, 1
  store i32 %623, i32* %i, align 4
  store i32 1486980181, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %m, align 4
  %_108 = shl i32 %625, 2
  %626 = sub i32 0, 2
  %627 = add i32 %625, %626
  %_109 = sub i32 %625, 2
  %gen110 = mul i32 %627, 2
  %_111 = shl i32 %625, 2
  %_112 = shl i32 %625, 2
  %628 = sub i32 0, 2
  %629 = sub i32 %625, %628
  %add12alteredBB = add nsw i32 %625, 2
  %cmp13alteredBB = icmp slt i32 %624, %629
  store i32 -1579427177, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 357704781, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %j, align 4
  %_121 = shl i32 %630, 1
  %_122 = shl i32 %630, 1
  %631 = add i32 %630, 606426167
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 606426167
  %inc36alteredBB = add nsw i32 %630, 1
  store i32 %633, i32* %j, align 4
  store i32 978843290, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = add i32 %634, -181959761
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -181959761
  %_127 = sub i32 %634, 1
  %gen128 = mul i32 %637, 1
  %638 = sub i32 0, %634
  %639 = add i32 0, %638
  %_129 = sub i32 0, %634
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen130 = add i32 %639, 1
  %644 = sub i32 %634, -868366866
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -868366866
  %_131 = sub i32 %634, 1
  %gen132 = mul i32 %646, 1
  %647 = add i32 %634, 564147855
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 564147855
  %_133 = sub i32 %634, 1
  %gen134 = mul i32 %649, 1
  %650 = sub i32 0, %634
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc39alteredBB = add nsw i32 %634, 1
  store i32 %653, i32* %i, align 4
  store i32 -682152930, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %n, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_139 = sub i32 0, %655
  %658 = sub i32 %657, -1643360234
  %659 = add i32 %658, 1
  %660 = add i32 %659, -1643360234
  %gen140 = add i32 %657, 1
  %661 = sub i32 0, %655
  %662 = add i32 0, %661
  %_141 = sub i32 0, %655
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen142 = add i32 %662, 1
  %667 = sub i32 0, %655
  %668 = add i32 0, %667
  %_143 = sub i32 0, %655
  %669 = add i32 %668, 1200332093
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 1200332093
  %gen144 = add i32 %668, 1
  %672 = sub i32 %655, -441199103
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -441199103
  %_145 = sub i32 %655, 1
  %gen146 = mul i32 %674, 1
  %675 = sub i32 0, -785938906
  %676 = sub i32 %675, %655
  %677 = add i32 %676, -785938906
  %_147 = sub i32 0, %655
  %678 = add i32 %677, -2085868405
  %679 = add i32 %678, 1
  %680 = sub i32 %679, -2085868405
  %gen148 = add i32 %677, 1
  %681 = add i32 %655, 95181679
  %682 = add i32 %681, 1
  %683 = sub i32 %682, 95181679
  %add46alteredBB = add nsw i32 %655, 1
  %cmp47alteredBB = icmp slt i32 %654, %683
  store i32 -1681535287, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %684 to i64
  %arrayidx50alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom49alteredBB
  %685 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %685 to i64
  %arrayidx52alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %686 = load i32, i32* %arrayidx52alteredBB, align 4
  %687 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %687 to i64
  %arrayidx54alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom53alteredBB
  %688 = load i32, i32* %j, align 4
  %689 = add i32 %688, 681053085
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 681053085
  %_153 = sub i32 %688, 1
  %gen154 = mul i32 %691, 1
  %_155 = shl i32 %688, 1
  %_156 = shl i32 %688, 1
  %_157 = shl i32 %688, 1
  %_158 = shl i32 %688, 1
  %692 = sub i32 %688, 448019767
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 448019767
  %_159 = sub i32 %688, 1
  %gen160 = mul i32 %694, 1
  %695 = sub i32 %688, -1013733187
  %696 = add i32 %695, 1
  %697 = add i32 %696, -1013733187
  %add55alteredBB = add nsw i32 %688, 1
  %idxprom56alteredBB = sext i32 %697 to i64
  %arrayidx57alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom56alteredBB
  %698 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp sge i32 %686, %698
  store i32 664074291, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %699 to i64
  %arrayidx71alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom70alteredBB
  %700 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %700 to i64
  %arrayidx73alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx71alteredBB, i64 0, i64 %idxprom72alteredBB
  %701 = load i32, i32* %arrayidx73alteredBB, align 4
  %702 = load i32, i32* %i, align 4
  %_165 = shl i32 %702, 1
  %703 = sub i32 0, 118525388
  %704 = sub i32 %703, %702
  %705 = add i32 %704, 118525388
  %_166 = sub i32 0, %702
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %gen167 = add i32 %705, 1
  %708 = sub i32 0, %702
  %709 = add i32 0, %708
  %_168 = sub i32 0, %702
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen169 = add i32 %709, 1
  %714 = add i32 0, 1654869782
  %715 = sub i32 %714, %702
  %716 = sub i32 %715, 1654869782
  %_170 = sub i32 0, %702
  %717 = add i32 %716, -1606955556
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -1606955556
  %gen171 = add i32 %716, 1
  %_172 = shl i32 %702, 1
  %720 = sub i32 %702, 105934470
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 105934470
  %subalteredBB = sub nsw i32 %702, 1
  %idxprom74alteredBB = sext i32 %722 to i64
  %arrayidx75alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom74alteredBB
  %723 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %723 to i64
  %arrayidx77alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %724 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sge i32 %701, %724
  store i32 -762575653, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %725 to i64
  %arrayidx81alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom80alteredBB
  %726 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %726 to i64
  %arrayidx83alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %727 = load i32, i32* %arrayidx83alteredBB, align 4
  %728 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %728 to i64
  %arrayidx85alteredBB = getelementptr inbounds [22 x [22 x i32]], [22 x [22 x i32]]* %a, i64 0, i64 %idxprom84alteredBB
  %729 = load i32, i32* %j, align 4
  %730 = sub i32 0, 261929631
  %731 = sub i32 %730, %729
  %732 = add i32 %731, 261929631
  %_177 = sub i32 0, %729
  %733 = sub i32 0, %732
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen178 = add i32 %732, 1
  %737 = sub i32 0, 1
  %738 = add i32 %729, %737
  %sub86alteredBB = sub nsw i32 %729, 1
  %idxprom87alteredBB = sext i32 %738 to i64
  %arrayidx88alteredBB = getelementptr inbounds [22 x i32], [22 x i32]* %arrayidx85alteredBB, i64 0, i64 %idxprom87alteredBB
  %739 = load i32, i32* %arrayidx88alteredBB, align 4
  %cmp89alteredBB = icmp sge i32 %727, %739
  store i32 -1000388681, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 756812251, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %_187 = shl i32 %740, 1
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %_188 = sub i32 %740, 1
  %gen189 = mul i32 %742, 1
  %743 = sub i32 %740, -388862505
  %744 = add i32 %743, 1
  %745 = add i32 %744, -388862505
  %inc97alteredBB = add nsw i32 %740, 1
  store i32 %745, i32* %i, align 4
  store i32 -486199912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB186alteredBB, %originalBB182alteredBB, %originalBB176alteredBB, %originalBB164alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2191, %originalBB186, %for.inc96, %originalBBpart2184, %originalBB182, %for.end95, %for.inc93, %if.end, %if.then, %originalBBpart2180, %originalBB176, %land.lhs.true79, %originalBBpart2174, %originalBB164, %land.lhs.true69, %land.lhs.true, %originalBBpart2162, %originalBB152, %for.body48, %originalBBpart2150, %originalBB138, %for.cond45, %for.body44, %for.cond41, %for.end40, %originalBBpart2136, %originalBB126, %for.inc38, %for.end37, %originalBBpart2124, %originalBB120, %for.inc35, %for.body18, %for.cond15, %originalBBpart2118, %originalBB116, %for.body14, %originalBBpart2114, %originalBB107, %for.cond11, %for.end10, %originalBBpart2105, %originalBB103, %for.inc8, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body4, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
