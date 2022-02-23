; ModuleID = 'source-C-CXX/41/76.c'
source_filename = "source-C-CXX/41/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1335965095, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 -1335965095, label %for.cond
    i32 925019266, label %for.body
    i32 -273220740, label %for.inc
    i32 643828478, label %for.end
    i32 -1017613262, label %if.then
    i32 220765713, label %originalBB
    i32 192765383, label %originalBBpart2
    i32 2065598022, label %if.end
    i32 310826571, label %for.cond9
    i32 1751222552, label %for.body13
    i32 -989715714, label %if.then17
    i32 -751238787, label %originalBB81
    i32 2115078668, label %originalBBpart283
    i32 1893169245, label %for.cond18
    i32 1775967491, label %for.body21
    i32 -1593987247, label %originalBB85
    i32 -1336042651, label %originalBBpart298
    i32 -1880134349, label %for.inc27
    i32 -686697976, label %for.end29
    i32 -1950350130, label %if.end32
    i32 1119081569, label %originalBB100
    i32 1090615416, label %originalBBpart2102
    i32 -1841172666, label %for.inc33
    i32 385612194, label %originalBB104
    i32 854331029, label %originalBBpart2114
    i32 1398604470, label %for.end35
    i32 301113810, label %originalBB116
    i32 -1088190340, label %originalBBpart2118
    i32 -1085973859, label %if.then37
    i32 -1185666768, label %for.cond38
    i32 1843192360, label %for.body42
    i32 1516435069, label %originalBB120
    i32 1010085354, label %originalBBpart2122
    i32 -1677699346, label %for.inc46
    i32 224847272, label %for.end48
    i32 1258946819, label %if.else
    i32 206699706, label %originalBB124
    i32 -275739348, label %originalBBpart2126
    i32 -1704849018, label %land.lhs.true
    i32 1768067089, label %if.then54
    i32 153462194, label %for.cond55
    i32 -341521278, label %for.body59
    i32 -30355853, label %originalBB128
    i32 -1843331409, label %originalBBpart2130
    i32 -1536754685, label %for.inc63
    i32 -1499053846, label %for.end65
    i32 -610654200, label %if.end69
    i32 -1083628872, label %if.end70
    i32 -290943072, label %originalBBalteredBB
    i32 -1918283336, label %originalBB81alteredBB
    i32 -1438189659, label %originalBB85alteredBB
    i32 -1711230228, label %originalBB100alteredBB
    i32 -851925082, label %originalBB104alteredBB
    i32 -1335570645, label %originalBB116alteredBB
    i32 197871771, label %originalBB120alteredBB
    i32 -1781137711, label %originalBB124alteredBB
    i32 1168710217, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 925019266, i32 643828478
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -273220740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = sub i32 %4, %5
  %inc = add nsw i32 %4, 1
  store i32 %6, i32* %i, align 4
  store i32 -1335965095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom3
  %10 = load i32, i32* %arrayidx4, align 4
  store i32 %10, i32* %t, align 4
  %11 = load i32, i32* %t, align 4
  %12 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %11, %12
  %13 = select i1 %cmp5, i32 -1017613262, i32 2065598022
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 220765713, i32 -290943072
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub6 = sub nsw i32 %28, 1
  %idxprom7 = sext i32 %30 to i64
  %arrayidx8 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7
  %31 = load i32, i32* %arrayidx8, align 4
  %32 = add i32 %31, -1104892993
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1104892993
  %add = add nsw i32 %31, 1
  store i32 %34, i32* %arrayidx8, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 192765383, i32 -290943072
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2065598022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 310826571, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %51 = load i32, i32* %c, align 4
  %52 = sub i32 %50, 966759212
  %53 = sub i32 %52, %51
  %54 = add i32 %53, 966759212
  %sub10 = sub nsw i32 %50, %51
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub11 = sub nsw i32 %54, 1
  %cmp12 = icmp slt i32 %49, %56
  %57 = select i1 %cmp12, i32 1751222552, i32 1398604470
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %58 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom14
  %59 = load i32, i32* %arrayidx15, align 4
  %60 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %59, %60
  %61 = select i1 %cmp16, i32 -989715714, i32 -1950350130
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1435069806
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1435069806
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -751238787, i32 -1918283336
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  store i32 %77, i32* %j, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1345567068
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1345567068
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 2115078668, i32 -1918283336
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1893169245, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %n, align 4
  %107 = add i32 %106, 1089435482
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1089435482
  %sub19 = sub nsw i32 %106, 1
  %cmp20 = icmp slt i32 %105, %109
  %110 = select i1 %cmp20, i32 1775967491, i32 -686697976
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1593987247, i32 -1438189659
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add22 = add nsw i32 %137, 1
  %idxprom23 = sext i32 %139 to i64
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom23
  %140 = load i32, i32* %arrayidx24, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %141 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %140, i32* %arrayidx26, align 4
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
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1336042651, i32 -1438189659
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1880134349, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc28 = add nsw i32 %168, 1
  store i32 %172, i32* %j, align 4
  store i32 1893169245, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %173 = load i32, i32* %c, align 4
  %174 = sub i32 %173, -536854402
  %175 = add i32 %174, 1
  %176 = add i32 %175, -536854402
  %add30 = add nsw i32 %173, 1
  store i32 %176, i32* %c, align 4
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %sub31 = sub nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 -1950350130, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -591670381
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -591670381
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1119081569, i32 -1711230228
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1090615416, i32 -1711230228
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1841172666, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 385612194, i32 -851925082
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc34 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 99530483
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 99530483
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 854331029, i32 -851925082
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 310826571, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 489753505
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 489753505
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 301113810, i32 -1335570645
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %292 = load i32, i32* %t, align 4
  %293 = load i32, i32* %k, align 4
  %cmp36 = icmp ne i32 %292, %293
  store i1 %cmp36, i1* %cmp36.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -552224618
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -552224618
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1088190340, i32 -1335570645
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %309 = select i1 %cmp36.reload, i32 -1085973859, i32 1258946819
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1185666768, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %n, align 4
  %312 = load i32, i32* %c, align 4
  %313 = sub i32 %311, -1866160204
  %314 = sub i32 %313, %312
  %315 = add i32 %314, -1866160204
  %sub39 = sub nsw i32 %311, %312
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %sub40 = sub nsw i32 %315, 1
  %cmp41 = icmp slt i32 %310, %317
  %318 = select i1 %cmp41, i32 1843192360, i32 224847272
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -787940679
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -787940679
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1516435069, i32 197871771
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %346 to i64
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom43
  %347 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %347)
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1430851658
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 1430851658
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 1010085354, i32 197871771
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1677699346, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, 1
  %377 = sub i32 %375, %376
  %inc47 = add nsw i32 %375, 1
  store i32 %377, i32* %j, align 4
  store i32 -1185666768, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %378 to i64
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom49
  %379 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %379)
  store i32 -1083628872, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 206699706, i32 -1781137711
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %394 = load i32, i32* %t, align 4
  %395 = load i32, i32* %k, align 4
  %cmp52 = icmp eq i32 %394, %395
  store i1 %cmp52, i1* %cmp52.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1551312387
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1551312387
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -275739348, i32 -1781137711
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %411 = select i1 %cmp52.reload, i32 -1704849018, i32 -610654200
  store i32 %411, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %412 = load i32, i32* %n, align 4
  %cmp53 = icmp sgt i32 %412, 1
  %413 = select i1 %cmp53, i32 1768067089, i32 -610654200
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 153462194, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %415 = load i32, i32* %n, align 4
  %416 = load i32, i32* %c, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %415, %417
  %sub56 = sub nsw i32 %415, %416
  %419 = sub i32 0, 2
  %420 = add i32 %418, %419
  %sub57 = sub nsw i32 %418, 2
  %cmp58 = icmp slt i32 %414, %420
  %421 = select i1 %cmp58, i32 -341521278, i32 -1499053846
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1040038779
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1040038779
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -30355853, i32 1168710217
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %449 to i64
  %arrayidx61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom60
  %450 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %450)
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = add i32 %451, -285064294
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -285064294
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1843331409, i32 1168710217
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1536754685, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = add i32 %478, 464846106
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 464846106
  %inc64 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 153462194, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %482 to i64
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom66
  %483 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %483)
  store i32 -610654200, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1083628872, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %n, align 4
  %_ = shl i32 %484, 1
  %485 = sub i32 0, 1102576033
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 1102576033
  %_71 = sub i32 0, %484
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen = add i32 %487, 1
  %490 = sub i32 0, 59199898
  %491 = sub i32 %490, %484
  %492 = add i32 %491, 59199898
  %_72 = sub i32 0, %484
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %gen73 = add i32 %492, 1
  %495 = add i32 %484, 438164167
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 438164167
  %_74 = sub i32 %484, 1
  %gen75 = mul i32 %497, 1
  %498 = sub i32 0, %484
  %499 = add i32 0, %498
  %_76 = sub i32 0, %484
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %gen77 = add i32 %499, 1
  %_78 = shl i32 %484, 1
  %504 = sub i32 0, 1
  %505 = add i32 %484, %504
  %sub6alteredBB = sub nsw i32 %484, 1
  %idxprom7alteredBB = sext i32 %505 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %506 = load i32, i32* %arrayidx8alteredBB, align 4
  %507 = add i32 %506, -478765673
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -478765673
  %_79 = sub i32 %506, 1
  %gen80 = mul i32 %509, 1
  %510 = add i32 %506, -1247302284
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1247302284
  %addalteredBB = add nsw i32 %506, 1
  store i32 %512, i32* %arrayidx8alteredBB, align 4
  store i32 220765713, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  store i32 %513, i32* %j, align 4
  store i32 -751238787, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %514 = load i32, i32* %j, align 4
  %_86 = shl i32 %514, 1
  %515 = sub i32 0, -654454794
  %516 = sub i32 %515, %514
  %517 = add i32 %516, -654454794
  %_87 = sub i32 0, %514
  %518 = add i32 %517, 1070147592
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 1070147592
  %gen88 = add i32 %517, 1
  %_89 = shl i32 %514, 1
  %521 = sub i32 0, 1
  %522 = add i32 %514, %521
  %_90 = sub i32 %514, 1
  %gen91 = mul i32 %522, 1
  %_92 = shl i32 %514, 1
  %523 = add i32 %514, -951434401
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -951434401
  %_93 = sub i32 %514, 1
  %gen94 = mul i32 %525, 1
  %526 = add i32 %514, 1355883091
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1355883091
  %_95 = sub i32 %514, 1
  %gen96 = mul i32 %528, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %514, %529
  %add22alteredBB = add nsw i32 %514, 1
  %idxprom23alteredBB = sext i32 %530 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %531 = load i32, i32* %arrayidx24alteredBB, align 4
  %532 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %532 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %531, i32* %arrayidx26alteredBB, align 4
  store i32 -1593987247, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1119081569, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_105 = sub i32 %533, 1
  %gen106 = mul i32 %535, 1
  %536 = add i32 0, 1317254723
  %537 = sub i32 %536, %533
  %538 = sub i32 %537, 1317254723
  %_107 = sub i32 0, %533
  %539 = sub i32 %538, -913737206
  %540 = add i32 %539, 1
  %541 = add i32 %540, -913737206
  %gen108 = add i32 %538, 1
  %_109 = shl i32 %533, 1
  %542 = add i32 0, -2003104001
  %543 = sub i32 %542, %533
  %544 = sub i32 %543, -2003104001
  %_110 = sub i32 0, %533
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen111 = add i32 %544, 1
  %_112 = shl i32 %533, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %533, %547
  %inc34alteredBB = add nsw i32 %533, 1
  store i32 %548, i32* %i, align 4
  store i32 385612194, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %t, align 4
  %550 = load i32, i32* %k, align 4
  %cmp36alteredBB = icmp ne i32 %549, %550
  store i32 301113810, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %551 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %551 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %552 = load i32, i32* %arrayidx44alteredBB, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  store i32 1516435069, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %t, align 4
  %554 = load i32, i32* %k, align 4
  %cmp52alteredBB = icmp eq i32 %553, %554
  store i32 206699706, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %555 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom60alteredBB
  %556 = load i32, i32* %arrayidx61alteredBB, align 4
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %556)
  store i32 -30355853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end69, %for.end65, %for.inc63, %originalBBpart2130, %originalBB128, %for.body59, %for.cond55, %if.then54, %land.lhs.true, %originalBBpart2126, %originalBB124, %if.else, %for.end48, %for.inc46, %originalBBpart2122, %originalBB120, %for.body42, %for.cond38, %if.then37, %originalBBpart2118, %originalBB116, %for.end35, %originalBBpart2114, %originalBB104, %for.inc33, %originalBBpart2102, %originalBB100, %if.end32, %for.end29, %for.inc27, %originalBBpart298, %originalBB85, %for.body21, %for.cond18, %originalBBpart283, %originalBB81, %if.then17, %for.body13, %for.cond9, %if.end, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
