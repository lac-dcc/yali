; ModuleID = 'source-C-CXX/45/794.c'
source_filename = "source-C-CXX/45/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1414816591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -1414816591, label %for.cond
    i32 -741343587, label %originalBB
    i32 -1138269409, label %originalBBpart2
    i32 513156552, label %for.body
    i32 -726205779, label %for.cond1
    i32 -1782512509, label %originalBB89
    i32 1877324517, label %originalBBpart291
    i32 -1392690145, label %for.body3
    i32 -2110734833, label %for.inc
    i32 -1264881839, label %for.end
    i32 -1054276452, label %originalBB93
    i32 -1930048600, label %originalBBpart295
    i32 -1465513441, label %for.inc7
    i32 -2032564872, label %for.end9
    i32 -485322091, label %originalBB97
    i32 822716119, label %originalBBpart299
    i32 -908782173, label %for.cond10
    i32 -1694804641, label %for.body12
    i32 25226322, label %originalBB101
    i32 -586927774, label %originalBBpart2103
    i32 -1108421859, label %for.cond13
    i32 -2057934464, label %for.body15
    i32 831987736, label %originalBB105
    i32 -38825262, label %originalBBpart2118
    i32 -1726059388, label %for.inc22
    i32 251484948, label %for.end24
    i32 -1038476558, label %if.then
    i32 1866548442, label %if.end
    i32 -1550269481, label %for.cond27
    i32 -141850381, label %for.body30
    i32 -645292266, label %originalBB120
    i32 1782899468, label %originalBBpart2156
    i32 1174907454, label %for.inc39
    i32 -465814953, label %for.end41
    i32 -473573806, label %if.then45
    i32 1950989438, label %if.end46
    i32 965537275, label %originalBB158
    i32 -1842181165, label %originalBBpart2166
    i32 415533722, label %for.cond49
    i32 456983136, label %for.body51
    i32 -1744622056, label %originalBB168
    i32 -980245808, label %originalBBpart2186
    i32 998621143, label %for.inc60
    i32 -625727289, label %for.end61
    i32 158254768, label %if.then65
    i32 1887661452, label %if.end66
    i32 423354624, label %for.cond69
    i32 135754467, label %for.body71
    i32 -1853619035, label %originalBB188
    i32 -444916230, label %originalBBpart2194
    i32 1216727120, label %for.inc78
    i32 -1415082711, label %for.end80
    i32 467562282, label %originalBB196
    i32 1314045187, label %originalBBpart2200
    i32 -2036828060, label %if.then84
    i32 -820101857, label %if.end85
    i32 -2046941815, label %for.inc86
    i32 -1057349428, label %originalBB202
    i32 502922830, label %originalBBpart2212
    i32 1753677705, label %for.end88
    i32 -298917449, label %originalBBalteredBB
    i32 1708744338, label %originalBB89alteredBB
    i32 -615405567, label %originalBB93alteredBB
    i32 -2129709052, label %originalBB97alteredBB
    i32 671164686, label %originalBB101alteredBB
    i32 1377596400, label %originalBB105alteredBB
    i32 -755112892, label %originalBB120alteredBB
    i32 -1555299729, label %originalBB158alteredBB
    i32 -435684560, label %originalBB168alteredBB
    i32 1484240074, label %originalBB188alteredBB
    i32 583633657, label %originalBB196alteredBB
    i32 198799964, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -741343587, i32 -298917449
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1138269409, i32 -298917449
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 513156552, i32 -2032564872
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -726205779, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1782512509, i32 1708744338
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %69, %70
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1262499765
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1262499765
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1877324517, i32 1708744338
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1392690145, i32 -1264881839
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2110734833, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = add i32 %89, -730447518
  %91 = add i32 %90, 1
  %92 = sub i32 %91, -730447518
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  store i32 -726205779, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1348826402
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1348826402
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1054276452, i32 -615405567
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 155770701
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 155770701
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1930048600, i32 -615405567
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1465513441, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc8 = add nsw i32 %147, 1
  store i32 %151, i32* %i, align 4
  store i32 -1414816591, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -485322091, i32 -2129709052
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 822716119, i32 -2129709052
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -908782173, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %192 = load i32, i32* %n, align 4
  %193 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %192, %193
  %194 = select i1 %cmp11, i32 -1694804641, i32 1753677705
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1126709600
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1126709600
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 25226322, i32 671164686
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %222 = load i32, i32* %n, align 4
  store i32 %222, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -586927774, i32 671164686
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1108421859, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %col, align 4
  %239 = load i32, i32* %n, align 4
  %240 = add i32 %238, 1221302941
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 1221302941
  %sub = sub nsw i32 %238, %239
  %cmp14 = icmp slt i32 %237, %242
  %243 = select i1 %cmp14, i32 -2057934464, i32 251484948
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 831987736, i32 1377596400
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %270 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom16
  %271 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %271 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %272 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %272)
  %273 = load i32, i32* %t, align 4
  %274 = add i32 %273, 950752684
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 950752684
  %inc21 = add nsw i32 %273, 1
  store i32 %276, i32* %t, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1287896600
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1287896600
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
  %303 = select i1 %301, i32 -38825262, i32 1377596400
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1726059388, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %inc23 = add nsw i32 %304, 1
  store i32 %306, i32* %i, align 4
  store i32 -1108421859, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %307 = load i32, i32* %t, align 4
  %308 = load i32, i32* %row, align 4
  %309 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %308, %309
  %cmp26 = icmp eq i32 %307, %mul
  %310 = select i1 %cmp26, i32 -1038476558, i32 1866548442
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1753677705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %311 = load i32, i32* %n, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add = add nsw i32 %311, 1
  store i32 %315, i32* %j, align 4
  store i32 -1550269481, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = load i32, i32* %row, align 4
  %318 = load i32, i32* %n, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %317, %319
  %sub28 = sub nsw i32 %317, %318
  %cmp29 = icmp slt i32 %316, %320
  %321 = select i1 %cmp29, i32 -141850381, i32 -465814953
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -645292266, i32 -755112892
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %348 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31
  %349 = load i32, i32* %col, align 4
  %350 = load i32, i32* %n, align 4
  %351 = sub i32 0, %350
  %352 = add i32 %349, %351
  %sub33 = sub nsw i32 %349, %350
  %353 = add i32 %352, 908783250
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 908783250
  %sub34 = sub nsw i32 %352, 1
  %idxprom35 = sext i32 %355 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom35
  %356 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  %357 = load i32, i32* %t, align 4
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %inc38 = add nsw i32 %357, 1
  store i32 %359, i32* %t, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1142352876
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1142352876
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1782899468, i32 -755112892
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1174907454, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc40 = add nsw i32 %387, 1
  store i32 %391, i32* %j, align 4
  store i32 -1550269481, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %392 = load i32, i32* %t, align 4
  %393 = load i32, i32* %row, align 4
  %394 = load i32, i32* %col, align 4
  %mul43 = mul nsw i32 %393, %394
  %cmp44 = icmp eq i32 %392, %mul43
  %395 = select i1 %cmp44, i32 -473573806, i32 1950989438
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1753677705, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 2038579030
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 2038579030
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 965537275, i32 -1555299729
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %423 = load i32, i32* %col, align 4
  %424 = sub i32 %423, 367737547
  %425 = sub i32 %424, 2
  %426 = add i32 %425, 367737547
  %sub47 = sub nsw i32 %423, 2
  %427 = load i32, i32* %n, align 4
  %428 = add i32 %426, -1051725192
  %429 = sub i32 %428, %427
  %430 = sub i32 %429, -1051725192
  %sub48 = sub nsw i32 %426, %427
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 143286336
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 143286336
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1842181165, i32 -1555299729
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 415533722, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp50 = icmp sge i32 %446, %447
  %448 = select i1 %cmp50, i32 456983136, i32 -625727289
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1744622056, i32 -435684560
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %475 = load i32, i32* %row, align 4
  %476 = load i32, i32* %n, align 4
  %477 = add i32 %475, -46352403
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, -46352403
  %sub52 = sub nsw i32 %475, %476
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %sub53 = sub nsw i32 %479, 1
  %idxprom54 = sext i32 %481 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54
  %482 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %482 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %483 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %483)
  %484 = load i32, i32* %t, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc59 = add nsw i32 %484, 1
  store i32 %488, i32* %t, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -524049685
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -524049685
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -980245808, i32 -435684560
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 998621143, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, 386669642
  %518 = add i32 %517, -1
  %519 = add i32 %518, 386669642
  %dec = add nsw i32 %516, -1
  store i32 %519, i32* %i, align 4
  store i32 415533722, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %520 = load i32, i32* %t, align 4
  %521 = load i32, i32* %row, align 4
  %522 = load i32, i32* %col, align 4
  %mul63 = mul nsw i32 %521, %522
  %cmp64 = icmp eq i32 %520, %mul63
  %523 = select i1 %cmp64, i32 158254768, i32 1887661452
  store i32 %523, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1753677705, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %524 = load i32, i32* %row, align 4
  %525 = add i32 %524, 1218111123
  %526 = sub i32 %525, 2
  %527 = sub i32 %526, 1218111123
  %sub67 = sub nsw i32 %524, 2
  %528 = load i32, i32* %n, align 4
  %529 = sub i32 %527, 425329875
  %530 = sub i32 %529, %528
  %531 = add i32 %530, 425329875
  %sub68 = sub nsw i32 %527, %528
  store i32 %531, i32* %j, align 4
  store i32 423354624, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = load i32, i32* %n, align 4
  %cmp70 = icmp sgt i32 %532, %533
  %534 = select i1 %cmp70, i32 135754467, i32 -1415082711
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1970429581
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1970429581
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 -1853619035, i32 1484240074
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %562 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom72
  %563 = load i32, i32* %n, align 4
  %idxprom74 = sext i32 %563 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %564 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  %565 = load i32, i32* %t, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc77 = add nsw i32 %565, 1
  store i32 %567, i32* %t, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1710302473
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1710302473
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 -444916230, i32 1484240074
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1216727120, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %583 = load i32, i32* %j, align 4
  %584 = add i32 %583, 754394653
  %585 = add i32 %584, -1
  %586 = sub i32 %585, 754394653
  %dec79 = add nsw i32 %583, -1
  store i32 %586, i32* %j, align 4
  store i32 423354624, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 467562282, i32 583633657
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %601 = load i32, i32* %t, align 4
  %602 = load i32, i32* %row, align 4
  %603 = load i32, i32* %col, align 4
  %mul82 = mul nsw i32 %602, %603
  %cmp83 = icmp eq i32 %601, %mul82
  store i1 %cmp83, i1* %cmp83.reg2mem
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -482400681
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -482400681
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1314045187, i32 583633657
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %631 = select i1 %cmp83.reload, i32 -2036828060, i32 -820101857
  store i32 %631, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  store i32 1753677705, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2046941815, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = add i32 %632, -1596813744
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1596813744
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1057349428, i32 198799964
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %647 = load i32, i32* %n, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc87 = add nsw i32 %647, 1
  store i32 %651, i32* %n, align 4
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, 179888278
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, 179888278
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 502922830, i32 198799964
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -908782173, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %679, %680
  store i32 -741343587, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %682 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %681, %682
  store i32 -1782512509, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -1054276452, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -485322091, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %n, align 4
  store i32 %683, i32* %i, align 4
  store i32 25226322, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %684 = load i32, i32* %n, align 4
  %idxprom16alteredBB = sext i32 %684 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom16alteredBB
  %685 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %685 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %686 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %686)
  %687 = load i32, i32* %t, align 4
  %688 = sub i32 0, %687
  %689 = add i32 0, %688
  %_ = sub i32 0, %687
  %690 = add i32 %689, -504026378
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -504026378
  %gen = add i32 %689, 1
  %693 = sub i32 0, 1
  %694 = add i32 %687, %693
  %_106 = sub i32 %687, 1
  %gen107 = mul i32 %694, 1
  %_108 = shl i32 %687, 1
  %695 = sub i32 0, %687
  %696 = add i32 0, %695
  %_109 = sub i32 0, %687
  %697 = sub i32 0, 1
  %698 = sub i32 %696, %697
  %gen110 = add i32 %696, 1
  %699 = add i32 %687, 195092082
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 195092082
  %_111 = sub i32 %687, 1
  %gen112 = mul i32 %701, 1
  %702 = sub i32 0, %687
  %703 = add i32 0, %702
  %_113 = sub i32 0, %687
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %gen114 = add i32 %703, 1
  %706 = add i32 0, -1960786802
  %707 = sub i32 %706, %687
  %708 = sub i32 %707, -1960786802
  %_115 = sub i32 0, %687
  %709 = add i32 %708, 203041640
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 203041640
  %gen116 = add i32 %708, 1
  %712 = add i32 %687, -1172251960
  %713 = add i32 %712, 1
  %714 = sub i32 %713, -1172251960
  %inc21alteredBB = add nsw i32 %687, 1
  store i32 %714, i32* %t, align 4
  store i32 831987736, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %715 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom31alteredBB
  %716 = load i32, i32* %col, align 4
  %717 = load i32, i32* %n, align 4
  %718 = sub i32 0, -1405575140
  %719 = sub i32 %718, %716
  %720 = add i32 %719, -1405575140
  %_121 = sub i32 0, %716
  %721 = sub i32 0, %720
  %722 = sub i32 0, %717
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen122 = add i32 %720, %717
  %_123 = shl i32 %716, %717
  %725 = sub i32 0, %716
  %726 = add i32 0, %725
  %_124 = sub i32 0, %716
  %727 = add i32 %726, -13604476
  %728 = add i32 %727, %717
  %729 = sub i32 %728, -13604476
  %gen125 = add i32 %726, %717
  %730 = add i32 0, -2003589399
  %731 = sub i32 %730, %716
  %732 = sub i32 %731, -2003589399
  %_126 = sub i32 0, %716
  %733 = sub i32 %732, 1646105438
  %734 = add i32 %733, %717
  %735 = add i32 %734, 1646105438
  %gen127 = add i32 %732, %717
  %_128 = shl i32 %716, %717
  %736 = sub i32 0, %717
  %737 = add i32 %716, %736
  %sub33alteredBB = sub nsw i32 %716, %717
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %_129 = sub i32 %737, 1
  %gen130 = mul i32 %739, 1
  %_131 = shl i32 %737, 1
  %740 = sub i32 %737, -122004837
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -122004837
  %_132 = sub i32 %737, 1
  %gen133 = mul i32 %742, 1
  %743 = add i32 %737, 2015290327
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 2015290327
  %_134 = sub i32 %737, 1
  %gen135 = mul i32 %745, 1
  %746 = sub i32 0, 1
  %747 = add i32 %737, %746
  %_136 = sub i32 %737, 1
  %gen137 = mul i32 %747, 1
  %748 = sub i32 0, -1308043293
  %749 = sub i32 %748, %737
  %750 = add i32 %749, -1308043293
  %_138 = sub i32 0, %737
  %751 = sub i32 0, %750
  %752 = sub i32 0, 1
  %753 = add i32 %751, %752
  %754 = sub i32 0, %753
  %gen139 = add i32 %750, 1
  %755 = sub i32 0, 1
  %756 = add i32 %737, %755
  %sub34alteredBB = sub nsw i32 %737, 1
  %idxprom35alteredBB = sext i32 %756 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom35alteredBB
  %757 = load i32, i32* %arrayidx36alteredBB, align 4
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %757)
  %758 = load i32, i32* %t, align 4
  %759 = add i32 0, 1157211473
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 1157211473
  %_140 = sub i32 0, %758
  %762 = sub i32 %761, 972261889
  %763 = add i32 %762, 1
  %764 = add i32 %763, 972261889
  %gen141 = add i32 %761, 1
  %765 = sub i32 0, 1
  %766 = add i32 %758, %765
  %_142 = sub i32 %758, 1
  %gen143 = mul i32 %766, 1
  %_144 = shl i32 %758, 1
  %767 = add i32 0, -956883209
  %768 = sub i32 %767, %758
  %769 = sub i32 %768, -956883209
  %_145 = sub i32 0, %758
  %770 = add i32 %769, 1570768884
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1570768884
  %gen146 = add i32 %769, 1
  %_147 = shl i32 %758, 1
  %_148 = shl i32 %758, 1
  %773 = sub i32 %758, 1131828665
  %774 = sub i32 %773, 1
  %775 = add i32 %774, 1131828665
  %_149 = sub i32 %758, 1
  %gen150 = mul i32 %775, 1
  %776 = sub i32 0, %758
  %777 = add i32 0, %776
  %_151 = sub i32 0, %758
  %778 = sub i32 %777, 718239859
  %779 = add i32 %778, 1
  %780 = add i32 %779, 718239859
  %gen152 = add i32 %777, 1
  %781 = sub i32 0, %758
  %782 = add i32 0, %781
  %_153 = sub i32 0, %758
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen154 = add i32 %782, 1
  %787 = sub i32 0, %758
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %inc38alteredBB = add nsw i32 %758, 1
  store i32 %790, i32* %t, align 4
  store i32 -645292266, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %col, align 4
  %_159 = shl i32 %791, 2
  %_160 = shl i32 %791, 2
  %792 = sub i32 %791, 1840927684
  %793 = sub i32 %792, 2
  %794 = add i32 %793, 1840927684
  %sub47alteredBB = sub nsw i32 %791, 2
  %795 = load i32, i32* %n, align 4
  %796 = sub i32 %794, -1946215310
  %797 = sub i32 %796, %795
  %798 = add i32 %797, -1946215310
  %_161 = sub i32 %794, %795
  %gen162 = mul i32 %798, %795
  %799 = add i32 %794, 1387436710
  %800 = sub i32 %799, %795
  %801 = sub i32 %800, 1387436710
  %_163 = sub i32 %794, %795
  %gen164 = mul i32 %801, %795
  %802 = add i32 %794, -612303689
  %803 = sub i32 %802, %795
  %804 = sub i32 %803, -612303689
  %sub48alteredBB = sub nsw i32 %794, %795
  store i32 %804, i32* %i, align 4
  store i32 965537275, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %row, align 4
  %806 = load i32, i32* %n, align 4
  %_169 = shl i32 %805, %806
  %807 = sub i32 0, 1233270132
  %808 = sub i32 %807, %805
  %809 = add i32 %808, 1233270132
  %_170 = sub i32 0, %805
  %810 = sub i32 %809, 768999188
  %811 = add i32 %810, %806
  %812 = add i32 %811, 768999188
  %gen171 = add i32 %809, %806
  %813 = sub i32 %805, 940264722
  %814 = sub i32 %813, %806
  %815 = add i32 %814, 940264722
  %sub52alteredBB = sub nsw i32 %805, %806
  %_172 = shl i32 %815, 1
  %_173 = shl i32 %815, 1
  %816 = sub i32 0, 1260933963
  %817 = sub i32 %816, %815
  %818 = add i32 %817, 1260933963
  %_174 = sub i32 0, %815
  %819 = add i32 %818, 1172912752
  %820 = add i32 %819, 1
  %821 = sub i32 %820, 1172912752
  %gen175 = add i32 %818, 1
  %_176 = shl i32 %815, 1
  %822 = add i32 %815, -737506877
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -737506877
  %_177 = sub i32 %815, 1
  %gen178 = mul i32 %824, 1
  %_179 = shl i32 %815, 1
  %_180 = shl i32 %815, 1
  %825 = add i32 %815, 257954864
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 257954864
  %sub53alteredBB = sub nsw i32 %815, 1
  %idxprom54alteredBB = sext i32 %827 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom54alteredBB
  %828 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %828 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %829 = load i32, i32* %arrayidx57alteredBB, align 4
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %829)
  %830 = load i32, i32* %t, align 4
  %831 = add i32 0, -1543181201
  %832 = sub i32 %831, %830
  %833 = sub i32 %832, -1543181201
  %_181 = sub i32 0, %830
  %834 = sub i32 %833, -834686477
  %835 = add i32 %834, 1
  %836 = add i32 %835, -834686477
  %gen182 = add i32 %833, 1
  %837 = sub i32 0, 1
  %838 = add i32 %830, %837
  %_183 = sub i32 %830, 1
  %gen184 = mul i32 %838, 1
  %839 = sub i32 0, %830
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %inc59alteredBB = add nsw i32 %830, 1
  store i32 %842, i32* %t, align 4
  store i32 -1744622056, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %j, align 4
  %idxprom72alteredBB = sext i32 %843 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom72alteredBB
  %844 = load i32, i32* %n, align 4
  %idxprom74alteredBB = sext i32 %844 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %845 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %845)
  %846 = load i32, i32* %t, align 4
  %847 = sub i32 0, 1346901512
  %848 = sub i32 %847, %846
  %849 = add i32 %848, 1346901512
  %_189 = sub i32 0, %846
  %850 = sub i32 %849, 1156423822
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1156423822
  %gen190 = add i32 %849, 1
  %_191 = shl i32 %846, 1
  %_192 = shl i32 %846, 1
  %853 = sub i32 %846, -1582337824
  %854 = add i32 %853, 1
  %855 = add i32 %854, -1582337824
  %inc77alteredBB = add nsw i32 %846, 1
  store i32 %855, i32* %t, align 4
  store i32 -1853619035, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %856 = load i32, i32* %t, align 4
  %857 = load i32, i32* %row, align 4
  %858 = load i32, i32* %col, align 4
  %859 = add i32 0, 876550415
  %860 = sub i32 %859, %857
  %861 = sub i32 %860, 876550415
  %_197 = sub i32 0, %857
  %862 = sub i32 0, %858
  %863 = sub i32 %861, %862
  %gen198 = add i32 %861, %858
  %mul82alteredBB = mul nsw i32 %857, %858
  %cmp83alteredBB = icmp eq i32 %856, %mul82alteredBB
  store i32 467562282, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %n, align 4
  %865 = add i32 %864, -852049831
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -852049831
  %_203 = sub i32 %864, 1
  %gen204 = mul i32 %867, 1
  %_205 = shl i32 %864, 1
  %_206 = shl i32 %864, 1
  %868 = sub i32 0, 1715309208
  %869 = sub i32 %868, %864
  %870 = add i32 %869, 1715309208
  %_207 = sub i32 0, %864
  %871 = sub i32 %870, 252540007
  %872 = add i32 %871, 1
  %873 = add i32 %872, 252540007
  %gen208 = add i32 %870, 1
  %874 = add i32 %864, -1346986245
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1346986245
  %_209 = sub i32 %864, 1
  %gen210 = mul i32 %876, 1
  %877 = sub i32 0, 1
  %878 = sub i32 %864, %877
  %inc87alteredBB = add nsw i32 %864, 1
  store i32 %878, i32* %n, align 4
  store i32 -1057349428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB196alteredBB, %originalBB188alteredBB, %originalBB168alteredBB, %originalBB158alteredBB, %originalBB120alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2212, %originalBB202, %for.inc86, %if.end85, %if.then84, %originalBBpart2200, %originalBB196, %for.end80, %for.inc78, %originalBBpart2194, %originalBB188, %for.body71, %for.cond69, %if.end66, %if.then65, %for.end61, %for.inc60, %originalBBpart2186, %originalBB168, %for.body51, %for.cond49, %originalBBpart2166, %originalBB158, %if.end46, %if.then45, %for.end41, %for.inc39, %originalBBpart2156, %originalBB120, %for.body30, %for.cond27, %if.end, %if.then, %for.end24, %for.inc22, %originalBBpart2118, %originalBB105, %for.body15, %for.cond13, %originalBBpart2103, %originalBB101, %for.body12, %for.cond10, %originalBBpart299, %originalBB97, %for.end9, %for.inc7, %originalBBpart295, %originalBB93, %for.end, %for.inc, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
