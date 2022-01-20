; ModuleID = 'source-C-CXX/14/2284.c'
source_filename = "source-C-CXX/14/2284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %start_row = alloca i32, align 4
  %start_col = alloca i32, align 4
  %end_row = alloca i32, align 4
  %end_col = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %value = alloca i32, align 4
  %area = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %start_row, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -398240107, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -398240107, label %for.cond
    i32 776602479, label %for.body
    i32 1309568573, label %originalBB
    i32 1953829194, label %originalBBpart2
    i32 1961158654, label %for.cond1
    i32 410729739, label %originalBB15
    i32 -802265890, label %originalBBpart217
    i32 691721556, label %for.body3
    i32 1055607401, label %if.then
    i32 -818445170, label %originalBB19
    i32 -1755492812, label %originalBBpart221
    i32 -46670860, label %if.then6
    i32 -630358729, label %originalBB23
    i32 -557710579, label %originalBBpart225
    i32 915696391, label %if.end
    i32 2100236625, label %if.end7
    i32 150492617, label %for.inc
    i32 1094087407, label %for.end
    i32 1783871068, label %for.inc8
    i32 -1528179732, label %for.end10
    i32 -916799659, label %originalBB27
    i32 -18132435, label %originalBBpart247
    i32 -1715217623, label %originalBBalteredBB
    i32 410710036, label %originalBB15alteredBB
    i32 1511780628, label %originalBB19alteredBB
    i32 -738195843, label %originalBB23alteredBB
    i32 893285061, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 776602479, i32 -1528179732
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1814086255
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1814086255
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
  %29 = select i1 %27, i32 1309568573, i32 -1715217623
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -873997001
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -873997001
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1953829194, i32 -1715217623
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1961158654, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1343319031
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1343319031
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 410729739, i32 410710036
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %60, %61
  store i1 %cmp2, i1* %cmp2.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -802265890, i32 410710036
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 691721556, i32 1094087407
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %value)
  %77 = load i32, i32* %value, align 4
  %tobool = icmp ne i32 %77, 0
  %78 = select i1 %tobool, i32 2100236625, i32 1055607401
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -818445170, i32 1511780628
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  store i32 %93, i32* %row, align 4
  %94 = load i32, i32* %j, align 4
  store i32 %94, i32* %col, align 4
  %95 = load i32, i32* %start_row, align 4
  %cmp5 = icmp eq i32 %95, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -1755492812, i32 1511780628
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 -46670860, i32 915696391
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1243892004
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1243892004
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -630358729, i32 -738195843
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %138 = load i32, i32* %row, align 4
  store i32 %138, i32* %start_row, align 4
  %139 = load i32, i32* %col, align 4
  store i32 %139, i32* %start_col, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -557710579, i32 -738195843
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 915696391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2100236625, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 150492617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc = add nsw i32 %154, 1
  store i32 %156, i32* %j, align 4
  store i32 1961158654, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1783871068, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, -1247452784
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1247452784
  %inc9 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 -398240107, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1052357383
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1052357383
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -916799659, i32 893285061
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %176 = load i32, i32* %row, align 4
  store i32 %176, i32* %end_row, align 4
  %177 = load i32, i32* %col, align 4
  store i32 %177, i32* %end_col, align 4
  %178 = load i32, i32* %end_row, align 4
  %179 = load i32, i32* %start_row, align 4
  %180 = sub i32 %178, -869606512
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -869606512
  %sub = sub nsw i32 %178, %179
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub11 = sub nsw i32 %182, 1
  %185 = load i32, i32* %end_col, align 4
  %186 = load i32, i32* %start_col, align 4
  %187 = add i32 %185, -1063714447
  %188 = sub i32 %187, %186
  %189 = sub i32 %188, -1063714447
  %sub12 = sub nsw i32 %185, %186
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub13 = sub nsw i32 %189, 1
  %mul = mul nsw i32 %184, %191
  store i32 %mul, i32* %area, align 4
  %192 = load i32, i32* %area, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %192)
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 567303962
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 567303962
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -18132435, i32 893285061
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1309568573, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %208, %209
  store i32 410729739, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  store i32 %210, i32* %row, align 4
  %211 = load i32, i32* %j, align 4
  store i32 %211, i32* %col, align 4
  %212 = load i32, i32* %start_row, align 4
  %cmp5alteredBB = icmp eq i32 %212, 0
  store i32 -818445170, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %row, align 4
  store i32 %213, i32* %start_row, align 4
  %214 = load i32, i32* %col, align 4
  store i32 %214, i32* %start_col, align 4
  store i32 -630358729, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %215 = load i32, i32* %row, align 4
  store i32 %215, i32* %end_row, align 4
  %216 = load i32, i32* %col, align 4
  store i32 %216, i32* %end_col, align 4
  %217 = load i32, i32* %end_row, align 4
  %218 = load i32, i32* %start_row, align 4
  %_ = shl i32 %217, %218
  %219 = add i32 %217, -1524868583
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -1524868583
  %_28 = sub i32 %217, %218
  %gen = mul i32 %221, %218
  %222 = sub i32 0, -1007457168
  %223 = sub i32 %222, %217
  %224 = add i32 %223, -1007457168
  %_29 = sub i32 0, %217
  %225 = sub i32 0, %224
  %226 = sub i32 0, %218
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen30 = add i32 %224, %218
  %229 = sub i32 0, %218
  %230 = add i32 %217, %229
  %subalteredBB = sub nsw i32 %217, %218
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_31 = sub i32 0, %230
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen32 = add i32 %232, 1
  %237 = sub i32 %230, 1168720726
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1168720726
  %sub11alteredBB = sub nsw i32 %230, 1
  %240 = load i32, i32* %end_col, align 4
  %241 = load i32, i32* %start_col, align 4
  %242 = sub i32 %240, 1505446551
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 1505446551
  %_33 = sub i32 %240, %241
  %gen34 = mul i32 %244, %241
  %245 = sub i32 %240, 189417531
  %246 = sub i32 %245, %241
  %247 = add i32 %246, 189417531
  %_35 = sub i32 %240, %241
  %gen36 = mul i32 %247, %241
  %248 = sub i32 %240, -273636020
  %249 = sub i32 %248, %241
  %250 = add i32 %249, -273636020
  %sub12alteredBB = sub nsw i32 %240, %241
  %251 = add i32 0, -820467634
  %252 = sub i32 %251, %250
  %253 = sub i32 %252, -820467634
  %_37 = sub i32 0, %250
  %254 = sub i32 %253, -969616450
  %255 = add i32 %254, 1
  %256 = add i32 %255, -969616450
  %gen38 = add i32 %253, 1
  %257 = sub i32 0, %250
  %258 = add i32 0, %257
  %_39 = sub i32 0, %250
  %259 = sub i32 %258, -723036029
  %260 = add i32 %259, 1
  %261 = add i32 %260, -723036029
  %gen40 = add i32 %258, 1
  %_41 = shl i32 %250, 1
  %_42 = shl i32 %250, 1
  %262 = sub i32 0, 142526249
  %263 = sub i32 %262, %250
  %264 = add i32 %263, 142526249
  %_43 = sub i32 0, %250
  %265 = sub i32 %264, 1978598552
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1978598552
  %gen44 = add i32 %264, 1
  %268 = sub i32 %250, 382728668
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 382728668
  %sub13alteredBB = sub nsw i32 %250, 1
  %_45 = shl i32 %239, %270
  %mulalteredBB = mul nsw i32 %239, %270
  store i32 %mulalteredBB, i32* %area, align 4
  %271 = load i32, i32* %area, align 4
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  store i32 -916799659, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB27, %for.end10, %for.inc8, %for.end, %for.inc, %if.end7, %if.end, %originalBBpart225, %originalBB23, %if.then6, %originalBBpart221, %originalBB19, %if.then, %for.body3, %originalBBpart217, %originalBB15, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
