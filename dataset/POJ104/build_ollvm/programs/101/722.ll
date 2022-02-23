; ModuleID = 'source-C-CXX/101/722.c'
source_filename = "source-C-CXX/101/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@str = common global [10 x i8] zeroinitializer, align 1
@l = common global [50 x float] zeroinitializer, align 16
@s = common global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca float, align 4
  %tp = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1298671468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1298671468, label %for.cond
    i32 -871273166, label %for.body
    i32 1015339035, label %if.then
    i32 1237604199, label %originalBB
    i32 1089022264, label %originalBBpart2
    i32 -1540941741, label %if.else
    i32 1998546239, label %if.end
    i32 -2123398618, label %originalBB98
    i32 863247893, label %originalBBpart2100
    i32 1965322016, label %for.inc
    i32 -1951031762, label %originalBB102
    i32 -886060272, label %originalBBpart2106
    i32 1110157607, label %for.end
    i32 -762347189, label %originalBB108
    i32 1349577564, label %originalBBpart2110
    i32 2126164449, label %for.cond8
    i32 -1938719926, label %originalBB112
    i32 -1883646468, label %originalBBpart2123
    i32 -1640528609, label %for.body11
    i32 -1997365311, label %originalBB125
    i32 -1157281785, label %originalBBpart2127
    i32 -1204922325, label %for.cond12
    i32 -1349197660, label %for.body17
    i32 -1931537982, label %if.then24
    i32 -564074020, label %if.end45
    i32 -1060255327, label %for.inc46
    i32 -1338236655, label %for.end48
    i32 1105744415, label %for.inc49
    i32 -1991364698, label %originalBB129
    i32 131460857, label %originalBBpart2135
    i32 1160236451, label %for.end51
    i32 761592272, label %for.cond52
    i32 1734539208, label %for.body55
    i32 1628027907, label %if.then60
    i32 -1774028782, label %originalBB137
    i32 583995147, label %originalBBpart2148
    i32 1249574970, label %if.end66
    i32 1214812043, label %for.inc67
    i32 1372580903, label %for.end69
    i32 413447382, label %for.cond71
    i32 1025454186, label %for.body74
    i32 1039590072, label %originalBB150
    i32 -1123350922, label %originalBBpart2152
    i32 -185322461, label %if.then79
    i32 406464038, label %if.end85
    i32 1484844623, label %land.lhs.true
    i32 809810379, label %if.then92
    i32 -623116229, label %originalBB154
    i32 1508919063, label %originalBBpart2156
    i32 505260031, label %if.end94
    i32 309499502, label %for.inc95
    i32 -845285840, label %for.end96
    i32 1169989947, label %originalBB158
    i32 270298160, label %originalBBpart2160
    i32 -1877155211, label %originalBBalteredBB
    i32 360972150, label %originalBB98alteredBB
    i32 1831495479, label %originalBB102alteredBB
    i32 1187402897, label %originalBB108alteredBB
    i32 978017500, label %originalBB112alteredBB
    i32 -449843979, label %originalBB125alteredBB
    i32 -79560567, label %originalBB129alteredBB
    i32 -2073461270, label %originalBB137alteredBB
    i32 1884585250, label %originalBB150alteredBB
    i32 52096020, label %originalBB154alteredBB
    i32 993698247, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -871273166, i32 1110157607
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0), float* %arrayidx)
  %4 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), align 1
  %conv = sext i8 %4 to i32
  %cmp2 = icmp eq i32 %conv, 109
  %5 = select i1 %cmp2, i32 1015339035, i32 -1540941741
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 2067741475
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2067741475
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1237604199, i32 -1877155211
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom4
  store i32 1, i32* %arrayidx5, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1041183230
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1041183230
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1089022264, i32 -1877155211
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1998546239, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  store i32 1998546239, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -837279600
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -837279600
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2123398618, i32 360972150
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -546152530
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -546152530
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 863247893, i32 360972150
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1965322016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -311615178
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -311615178
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1951031762, i32 1831495479
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 1201965001
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1201965001
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -886060272, i32 1831495479
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1298671468, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -57174788
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -57174788
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -762347189, i32 1187402897
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1349577564, i32 1187402897
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2126164449, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1737020852
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1737020852
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1938719926, i32 978017500
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 1
  %cmp9 = icmp slt i32 %193, %196
  store i1 %cmp9, i1* %cmp9.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1021301854
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1021301854
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1883646468, i32 978017500
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %224 = select i1 %cmp9.reload, i32 -1640528609, i32 1160236451
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -401015256
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -401015256
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
  %251 = select i1 %249, i32 -1997365311, i32 -449843979
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1157281785, i32 -449843979
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1204922325, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %n, align 4
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, %268
  %270 = add i32 %267, %269
  %sub13 = sub nsw i32 %267, %268
  %271 = sub i32 %270, -899614304
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -899614304
  %sub14 = sub nsw i32 %270, 1
  %cmp15 = icmp slt i32 %266, %273
  %274 = select i1 %cmp15, i32 -1349197660, i32 -1338236655
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %275 to i64
  %arrayidx19 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom18
  %276 = load float, float* %arrayidx19, align 4
  %277 = load i32, i32* %j, align 4
  %278 = add i32 %277, -123889223
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -123889223
  %add = add nsw i32 %277, 1
  %idxprom20 = sext i32 %280 to i64
  %arrayidx21 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom20
  %281 = load float, float* %arrayidx21, align 4
  %cmp22 = fcmp ogt float %276, %281
  %282 = select i1 %cmp22, i32 -1931537982, i32 -564074020
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %283 to i64
  %arrayidx26 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom25
  %284 = load float, float* %arrayidx26, align 4
  store float %284, float* %t, align 4
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, 1491377254
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1491377254
  %add27 = add nsw i32 %285, 1
  %idxprom28 = sext i32 %288 to i64
  %arrayidx29 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom28
  %289 = load float, float* %arrayidx29, align 4
  %290 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %290 to i64
  %arrayidx31 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom30
  store float %289, float* %arrayidx31, align 4
  %291 = load float, float* %t, align 4
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add32 = add nsw i32 %292, 1
  %idxprom33 = sext i32 %294 to i64
  %arrayidx34 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom33
  store float %291, float* %arrayidx34, align 4
  %295 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %295 to i64
  %arrayidx36 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom35
  %296 = load i32, i32* %arrayidx36, align 4
  store i32 %296, i32* %tp, align 4
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %add37 = add nsw i32 %297, 1
  %idxprom38 = sext i32 %299 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom38
  %300 = load i32, i32* %arrayidx39, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %301 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom40
  store i32 %300, i32* %arrayidx41, align 4
  %302 = load i32, i32* %tp, align 4
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, -624787606
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -624787606
  %add42 = add nsw i32 %303, 1
  %idxprom43 = sext i32 %306 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom43
  store i32 %302, i32* %arrayidx44, align 4
  store i32 -564074020, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1060255327, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc47 = add nsw i32 %307, 1
  store i32 %311, i32* %j, align 4
  store i32 -1204922325, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1105744415, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 453380854
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 453380854
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1991364698, i32 -79560567
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc50 = add nsw i32 %327, 1
  store i32 %329, i32* %i, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 131460857, i32 -79560567
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 2126164449, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 761592272, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %356, %357
  %358 = select i1 %cmp53, i32 1734539208, i32 1372580903
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %359 to i64
  %arrayidx57 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom56
  %360 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %360, 1
  %361 = select i1 %cmp58, i32 1628027907, i32 1249574970
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1774028782, i32 -2073461270
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %388 = load i32, i32* %b, align 4
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %inc61 = add nsw i32 %388, 1
  store i32 %390, i32* %b, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %391 to i64
  %arrayidx63 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom62
  %392 = load float, float* %arrayidx63, align 4
  %conv64 = fpext float %392 to double
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv64)
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 303161680
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 303161680
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
  %419 = select i1 %417, i32 583995147, i32 -2073461270
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1249574970, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1214812043, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = sub i32 %420, 245353445
  %422 = add i32 %421, 1
  %423 = add i32 %422, 245353445
  %inc68 = add nsw i32 %420, 1
  store i32 %423, i32* %i, align 4
  store i32 761592272, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %424 = load i32, i32* %n, align 4
  %425 = add i32 %424, -1053651245
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1053651245
  %sub70 = sub nsw i32 %424, 1
  store i32 %427, i32* %i, align 4
  store i32 413447382, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %cmp72 = icmp sge i32 %428, 0
  %429 = select i1 %cmp72, i32 1025454186, i32 -845285840
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 172746495
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 172746495
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1039590072, i32 1884585250
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %457 to i64
  %arrayidx76 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom75
  %458 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %458, 0
  store i1 %cmp77, i1* %cmp77.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 709851008
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 709851008
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -1123350922, i32 1884585250
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %486 = select i1 %cmp77.reload, i32 -185322461, i32 406464038
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %487 to i64
  %arrayidx81 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom80
  %488 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %488 to double
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv82)
  %489 = load i32, i32* %b, align 4
  %490 = sub i32 %489, 462954931
  %491 = add i32 %490, 1
  %492 = add i32 %491, 462954931
  %inc84 = add nsw i32 %489, 1
  store i32 %492, i32* %b, align 4
  store i32 406464038, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %493 = load i32, i32* %b, align 4
  %494 = load i32, i32* %n, align 4
  %cmp86 = icmp ne i32 %493, %494
  %495 = select i1 %cmp86, i32 1484844623, i32 505260031
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %496 to i64
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom88
  %497 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %497, 0
  %498 = select i1 %cmp90, i32 809810379, i32 505260031
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
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
  %512 = select i1 %510, i32 -623116229, i32 52096020
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -1626806378
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1626806378
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1508919063, i32 52096020
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 505260031, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 309499502, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = sub i32 0, %528
  %530 = sub i32 0, -1
  %531 = add i32 %529, %530
  %532 = sub i32 0, %531
  %dec = add nsw i32 %528, -1
  store i32 %532, i32* %i, align 4
  store i32 413447382, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, 2032235604
  %536 = sub i32 %535, 1
  %537 = add i32 %536, 2032235604
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1169989947, i32 993698247
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, -1534149170
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1534149170
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 270298160, i32 993698247
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %575 to i64
  %arrayidx5alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom4alteredBB
  store i32 1, i32* %arrayidx5alteredBB, align 4
  store i32 1237604199, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -2123398618, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_ = sub i32 0, %576
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %gen = add i32 %578, 1
  %583 = sub i32 0, 1
  %584 = add i32 %576, %583
  %_103 = sub i32 %576, 1
  %gen104 = mul i32 %584, 1
  %585 = add i32 %576, 1560297183
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 1560297183
  %incalteredBB = add nsw i32 %576, 1
  store i32 %587, i32* %i, align 4
  store i32 -1951031762, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -762347189, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %n, align 4
  %_113 = shl i32 %589, 1
  %_114 = shl i32 %589, 1
  %590 = sub i32 %589, -246307578
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -246307578
  %_115 = sub i32 %589, 1
  %gen116 = mul i32 %592, 1
  %_117 = shl i32 %589, 1
  %593 = add i32 0, -1133838667
  %594 = sub i32 %593, %589
  %595 = sub i32 %594, -1133838667
  %_118 = sub i32 0, %589
  %596 = sub i32 0, %595
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen119 = add i32 %595, 1
  %600 = add i32 %589, 1732072782
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1732072782
  %_120 = sub i32 %589, 1
  %gen121 = mul i32 %602, 1
  %603 = add i32 %589, -204758471
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -204758471
  %subalteredBB = sub nsw i32 %589, 1
  %cmp9alteredBB = icmp slt i32 %588, %605
  store i32 -1938719926, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1997365311, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %_130 = sub i32 %606, 1
  %gen131 = mul i32 %608, 1
  %609 = add i32 %606, 253049598
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 253049598
  %_132 = sub i32 %606, 1
  %gen133 = mul i32 %611, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %606, %612
  %inc50alteredBB = add nsw i32 %606, 1
  store i32 %613, i32* %i, align 4
  store i32 -1991364698, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %b, align 4
  %615 = sub i32 %614, -1927024439
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -1927024439
  %_138 = sub i32 %614, 1
  %gen139 = mul i32 %617, 1
  %618 = sub i32 0, -816369611
  %619 = sub i32 %618, %614
  %620 = add i32 %619, -816369611
  %_140 = sub i32 0, %614
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen141 = add i32 %620, 1
  %625 = add i32 %614, -60824836
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, -60824836
  %_142 = sub i32 %614, 1
  %gen143 = mul i32 %627, 1
  %628 = add i32 %614, -1903367751
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1903367751
  %_144 = sub i32 %614, 1
  %gen145 = mul i32 %630, 1
  %_146 = shl i32 %614, 1
  %631 = sub i32 %614, 483583867
  %632 = add i32 %631, 1
  %633 = add i32 %632, 483583867
  %inc61alteredBB = add nsw i32 %614, 1
  store i32 %633, i32* %b, align 4
  %634 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %634 to i64
  %arrayidx63alteredBB = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %idxprom62alteredBB
  %635 = load float, float* %arrayidx63alteredBB, align 4
  %conv64alteredBB = fpext float %635 to double
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv64alteredBB)
  store i32 -1774028782, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %636 to i64
  %arrayidx76alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %idxprom75alteredBB
  %637 = load i32, i32* %arrayidx76alteredBB, align 4
  %cmp77alteredBB = icmp eq i32 %637, 0
  store i32 1039590072, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -623116229, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1169989947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB158, %for.end96, %for.inc95, %if.end94, %originalBBpart2156, %originalBB154, %if.then92, %land.lhs.true, %if.end85, %if.then79, %originalBBpart2152, %originalBB150, %for.body74, %for.cond71, %for.end69, %for.inc67, %if.end66, %originalBBpart2148, %originalBB137, %if.then60, %for.body55, %for.cond52, %for.end51, %originalBBpart2135, %originalBB129, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then24, %for.body17, %for.cond12, %originalBBpart2127, %originalBB125, %for.body11, %originalBBpart2123, %originalBB112, %for.cond8, %originalBBpart2110, %originalBB108, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
