; ModuleID = 'source-C-CXX/52/423.c'
source_filename = "source-C-CXX/52/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %z = alloca i32, align 4
  %b = alloca [302 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -960426938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -960426938, label %for.cond
    i32 -284088268, label %for.body
    i32 404244996, label %for.inc
    i32 -1677739722, label %originalBB
    i32 1767490678, label %originalBBpart2
    i32 1614289250, label %for.end
    i32 -1330493837, label %for.cond2
    i32 -636827214, label %for.body4
    i32 642540714, label %for.cond5
    i32 -1913355700, label %originalBB47
    i32 -120005801, label %originalBBpart249
    i32 -1064903579, label %for.body7
    i32 -64521376, label %originalBB51
    i32 -1137616013, label %originalBBpart253
    i32 -2125306586, label %if.then
    i32 -1165054434, label %if.end
    i32 874677462, label %for.inc13
    i32 -482823341, label %originalBB55
    i32 39773666, label %originalBBpart261
    i32 214079736, label %for.end15
    i32 -1723140910, label %if.then17
    i32 -1206334206, label %if.end23
    i32 948124763, label %for.inc24
    i32 863238803, label %originalBB63
    i32 -338235420, label %originalBBpart274
    i32 -697037971, label %for.end25
    i32 -288693763, label %for.cond29
    i32 -1349444572, label %for.body31
    i32 1095714272, label %for.inc35
    i32 962521468, label %for.end37
    i32 -474007608, label %originalBBalteredBB
    i32 -449238648, label %originalBB47alteredBB
    i32 1037459612, label %originalBB51alteredBB
    i32 1990902326, label %originalBB55alteredBB
    i32 -219269288, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -284088268, i32 1614289250
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 404244996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1641676984
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1641676984
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1677739722, i32 -474007608
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1061252803
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1061252803
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1767490678, i32 -474007608
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -960426938, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %n, align 4
  %50 = sub i32 %49, -16494099
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -16494099
  %sub = sub nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -1330493837, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %cmp3 = icmp sgt i32 %53, 0
  %54 = select i1 %cmp3, i32 -636827214, i32 -697037971
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 642540714, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -2090726817
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2090726817
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1913355700, i32 -449238648
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %82, %83
  store i1 %cmp6, i1* %cmp6.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1997931945
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1997931945
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -120005801, i32 -449238648
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %111 = select i1 %cmp6.reload, i32 -1064903579, i32 214079736
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1017148766
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1017148766
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -64521376, i32 1037459612
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %139 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  %140 = load i32, i32* %arrayidx9, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %142 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %140, %142
  store i1 %cmp12, i1* %cmp12.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -613801703
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -613801703
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1137616013, i32 1037459612
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %170 = select i1 %cmp12.reload, i32 -2125306586, i32 -1165054434
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %171 = load i32, i32* %c, align 4
  %172 = sub i32 %171, 44508796
  %173 = add i32 %172, 1
  %174 = add i32 %173, 44508796
  %add = add nsw i32 %171, 1
  store i32 %174, i32* %c, align 4
  store i32 -1165054434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 874677462, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -482823341, i32 1990902326
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc14 = add nsw i32 %201, 1
  store i32 %205, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1684747306
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1684747306
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 39773666, i32 1990902326
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 642540714, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %233 = load i32, i32* %c, align 4
  %cmp16 = icmp eq i32 %233, 0
  %234 = select i1 %cmp16, i32 -1723140910, i32 -1206334206
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %235 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom18
  %236 = load i32, i32* %arrayidx19, align 4
  %237 = load i32, i32* %z, align 4
  %idxprom20 = sext i32 %237 to i64
  %arrayidx21 = getelementptr inbounds [302 x i32], [302 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %236, i32* %arrayidx21, align 4
  %238 = load i32, i32* %z, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc22 = add nsw i32 %238, 1
  store i32 %242, i32* %z, align 4
  store i32 -1206334206, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 948124763, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 258111394
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 258111394
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 863238803, i32 -219269288
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %dec = add nsw i32 %270, -1
  store i32 %272, i32* %i, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1893518001
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1893518001
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -338235420, i32 -219269288
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1330493837, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %288 = load i32, i32* %arrayidx26, align 16
  %289 = load i32, i32* %z, align 4
  %idxprom27 = sext i32 %289 to i64
  %arrayidx28 = getelementptr inbounds [302 x i32], [302 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %288, i32* %arrayidx28, align 4
  %290 = load i32, i32* %z, align 4
  store i32 %290, i32* %i, align 4
  store i32 -288693763, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %cmp30 = icmp sgt i32 %291, 0
  %292 = select i1 %cmp30, i32 -1349444572, i32 962521468
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %293 to i64
  %arrayidx33 = getelementptr inbounds [302 x i32], [302 x i32]* %b, i64 0, i64 %idxprom32
  %294 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  store i32 1095714272, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 %295, -445970855
  %297 = add i32 %296, -1
  %298 = add i32 %297, -445970855
  %dec36 = add nsw i32 %295, -1
  store i32 %298, i32* %i, align 4
  store i32 -288693763, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [302 x i32], [302 x i32]* %b, i64 0, i64 0
  %299 = load i32, i32* %arrayidx38, align 16
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %299)
  %300 = load i32, i32* %retval, align 4
  ret i32 %300

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_ = sub i32 0, %301
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %gen = add i32 %303, 1
  %308 = sub i32 %301, -413681860
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -413681860
  %_40 = sub i32 %301, 1
  %gen41 = mul i32 %310, 1
  %311 = add i32 0, 24951185
  %312 = sub i32 %311, %301
  %313 = sub i32 %312, 24951185
  %_42 = sub i32 0, %301
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen43 = add i32 %313, 1
  %318 = sub i32 0, %301
  %319 = add i32 0, %318
  %_44 = sub i32 0, %301
  %320 = sub i32 %319, 1068622143
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1068622143
  %gen45 = add i32 %319, 1
  %_46 = shl i32 %301, 1
  %323 = add i32 %301, -1808199982
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1808199982
  %incalteredBB = add nsw i32 %301, 1
  store i32 %325, i32* %i, align 4
  store i32 -1677739722, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %i, align 4
  %cmp6alteredBB = icmp slt i32 %326, %327
  store i32 -1913355700, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %328 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %329 = load i32, i32* %arrayidx9alteredBB, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %330 to i64
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %331 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %329, %331
  store i32 -64521376, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %333 = sub i32 0, 1420033754
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 1420033754
  %_56 = sub i32 0, %332
  %336 = sub i32 0, 1
  %337 = sub i32 %335, %336
  %gen57 = add i32 %335, 1
  %338 = sub i32 %332, 1369378201
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1369378201
  %_58 = sub i32 %332, 1
  %gen59 = mul i32 %340, 1
  %341 = sub i32 0, %332
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %inc14alteredBB = add nsw i32 %332, 1
  store i32 %344, i32* %j, align 4
  store i32 -482823341, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 0, %345
  %347 = add i32 0, %346
  %_64 = sub i32 0, %345
  %348 = add i32 %347, -1718750824
  %349 = add i32 %348, -1
  %350 = sub i32 %349, -1718750824
  %gen65 = add i32 %347, -1
  %351 = sub i32 %345, -746668498
  %352 = sub i32 %351, -1
  %353 = add i32 %352, -746668498
  %_66 = sub i32 %345, -1
  %gen67 = mul i32 %353, -1
  %354 = add i32 %345, -1493065359
  %355 = sub i32 %354, -1
  %356 = sub i32 %355, -1493065359
  %_68 = sub i32 %345, -1
  %gen69 = mul i32 %356, -1
  %357 = sub i32 0, -1
  %358 = add i32 %345, %357
  %_70 = sub i32 %345, -1
  %gen71 = mul i32 %358, -1
  %_72 = shl i32 %345, -1
  %359 = add i32 %345, 624415839
  %360 = add i32 %359, -1
  %361 = sub i32 %360, 624415839
  %decalteredBB = add nsw i32 %345, -1
  store i32 %361, i32* %i, align 4
  store i32 863238803, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc35, %for.body31, %for.cond29, %for.end25, %originalBBpart274, %originalBB63, %for.inc24, %if.end23, %if.then17, %for.end15, %originalBBpart261, %originalBB55, %for.inc13, %if.end, %if.then, %originalBBpart253, %originalBB51, %for.body7, %originalBBpart249, %originalBB47, %for.cond5, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
