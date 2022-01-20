; ModuleID = 'source-C-CXX/14/703.c'
source_filename = "source-C-CXX/14/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %b = alloca [1000 x [1000 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %ROW1 = alloca i32, align 4
  %COL1 = alloca i32, align 4
  %ROW2 = alloca i32, align 4
  %COL2 = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1095856946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -1095856946, label %for.cond
    i32 193168604, label %for.body
    i32 -156935743, label %for.cond1
    i32 1613066882, label %originalBB
    i32 1168892200, label %originalBBpart2
    i32 -1554985155, label %for.body3
    i32 -2032413226, label %for.inc
    i32 122502440, label %originalBB50
    i32 -949646609, label %originalBBpart253
    i32 -1086463460, label %for.end
    i32 -519904536, label %for.inc7
    i32 1026354748, label %for.end9
    i32 1614055055, label %originalBB55
    i32 -1760219859, label %originalBBpart257
    i32 1791248033, label %for.cond10
    i32 1869816129, label %for.body12
    i32 1558129212, label %for.cond13
    i32 2058805023, label %originalBB59
    i32 -328778083, label %originalBBpart261
    i32 522904042, label %for.body15
    i32 -1915548518, label %originalBB63
    i32 -1462395224, label %originalBBpart265
    i32 599225802, label %if.then
    i32 -449393423, label %if.end
    i32 -580372047, label %originalBB67
    i32 1206307979, label %originalBBpart269
    i32 -1559478478, label %for.inc21
    i32 -733961815, label %for.end23
    i32 1278712329, label %originalBB71
    i32 -272044863, label %originalBBpart273
    i32 1931732251, label %for.inc24
    i32 1524769219, label %for.end26
    i32 761895685, label %for.cond27
    i32 335240305, label %originalBB75
    i32 975743200, label %originalBBpart277
    i32 548976859, label %for.body29
    i32 -1297629722, label %for.cond31
    i32 1760292901, label %for.body33
    i32 -1005911066, label %if.then39
    i32 -1111028672, label %if.end40
    i32 -1899658181, label %for.inc41
    i32 -1643136545, label %for.end42
    i32 1876873392, label %originalBB79
    i32 1692982502, label %originalBBpart281
    i32 1838039191, label %for.inc43
    i32 -314773101, label %for.end45
    i32 1044106745, label %originalBBalteredBB
    i32 1443235392, label %originalBB50alteredBB
    i32 455226290, label %originalBB55alteredBB
    i32 1193046639, label %originalBB59alteredBB
    i32 -1225350199, label %originalBB63alteredBB
    i32 1014543293, label %originalBB67alteredBB
    i32 -454487946, label %originalBB71alteredBB
    i32 2138434614, label %originalBB75alteredBB
    i32 -460690203, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 193168604, i32 1026354748
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -156935743, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 847289801
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 847289801
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1613066882, i32 1044106745
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %col, align 4
  %19 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -751347780
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -751347780
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 1168892200, i32 1044106745
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 -1554985155, i32 -1086463460
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %row, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2032413226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1939463526
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1939463526
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 122502440, i32 1443235392
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %53 = load i32, i32* %col, align 4
  %54 = sub i32 %53, -61755079
  %55 = add i32 %54, 1
  %56 = add i32 %55, -61755079
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %col, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 392474547
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 392474547
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -949646609, i32 1443235392
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -156935743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -519904536, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %72 = load i32, i32* %row, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc8 = add nsw i32 %72, 1
  store i32 %76, i32* %row, align 4
  store i32 -1095856946, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 502424099
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 502424099
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1614055055, i32 455226290
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1553172235
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1553172235
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1760219859, i32 455226290
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1791248033, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %107 = load i32, i32* %row, align 4
  %108 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %107, %108
  %109 = select i1 %cmp11, i32 1869816129, i32 1524769219
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 1558129212, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 792705089
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 792705089
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2058805023, i32 1193046639
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %125 = load i32, i32* %col, align 4
  %126 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %125, %126
  store i1 %cmp14, i1* %cmp14.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1581671611
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1581671611
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -328778083, i32 1193046639
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %142 = select i1 %cmp14.reload, i32 522904042, i32 -733961815
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1915548518, i32 -1225350199
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %157 = load i32, i32* %row, align 4
  %idxprom16 = sext i32 %157 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %158 = load i32, i32* %col, align 4
  %idxprom18 = sext i32 %158 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %159 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %159, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1462395224, i32 -1225350199
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %174 = select i1 %cmp20.reload, i32 599225802, i32 -449393423
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %row, align 4
  store i32 %175, i32* %ROW1, align 4
  %176 = load i32, i32* %col, align 4
  store i32 %176, i32* %COL1, align 4
  store i32 -733961815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -463645057
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -463645057
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -580372047, i32 1014543293
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1206307979, i32 1014543293
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1559478478, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %206 = load i32, i32* %col, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc22 = add nsw i32 %206, 1
  store i32 %210, i32* %col, align 4
  store i32 1558129212, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 807668381
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 807668381
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1278712329, i32 -454487946
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1080396739
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1080396739
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -272044863, i32 -454487946
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1931732251, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %253 = load i32, i32* %row, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc25 = add nsw i32 %253, 1
  store i32 %257, i32* %row, align 4
  store i32 1791248033, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %258 = load i32, i32* %n, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub = sub nsw i32 %258, 1
  store i32 %260, i32* %row, align 4
  store i32 761895685, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 335240305, i32 2138434614
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %287 = load i32, i32* %row, align 4
  %cmp28 = icmp sge i32 %287, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 2018815645
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 2018815645
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 975743200, i32 2138434614
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %315 = select i1 %cmp28.reload, i32 548976859, i32 -314773101
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %316 = load i32, i32* %n, align 4
  %317 = add i32 %316, 1994587211
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1994587211
  %sub30 = sub nsw i32 %316, 1
  store i32 %319, i32* %col, align 4
  store i32 -1297629722, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %320 = load i32, i32* %col, align 4
  %cmp32 = icmp sge i32 %320, 0
  %321 = select i1 %cmp32, i32 1760292901, i32 -1643136545
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %322 = load i32, i32* %row, align 4
  %idxprom34 = sext i32 %322 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom34
  %323 = load i32, i32* %col, align 4
  %idxprom36 = sext i32 %323 to i64
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %324 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %324, 0
  %325 = select i1 %cmp38, i32 -1005911066, i32 -1111028672
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %326 = load i32, i32* %row, align 4
  store i32 %326, i32* %ROW2, align 4
  %327 = load i32, i32* %col, align 4
  store i32 %327, i32* %COL2, align 4
  store i32 -1643136545, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1899658181, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %328 = load i32, i32* %col, align 4
  %329 = sub i32 %328, -211133697
  %330 = add i32 %329, -1
  %331 = add i32 %330, -211133697
  %dec = add nsw i32 %328, -1
  store i32 %331, i32* %col, align 4
  store i32 -1297629722, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1876873392, i32 -460690203
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -1181028012
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1181028012
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1692982502, i32 -460690203
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1838039191, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %385 = load i32, i32* %row, align 4
  %386 = sub i32 %385, -2051053042
  %387 = add i32 %386, -1
  %388 = add i32 %387, -2051053042
  %dec44 = add nsw i32 %385, -1
  store i32 %388, i32* %row, align 4
  store i32 761895685, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %389 = load i32, i32* %ROW2, align 4
  %390 = load i32, i32* %ROW1, align 4
  %391 = add i32 %389, 1426281481
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 1426281481
  %sub46 = sub nsw i32 %389, %390
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add = add nsw i32 %393, 1
  %396 = load i32, i32* %COL1, align 4
  %397 = load i32, i32* %COL2, align 4
  %398 = sub i32 %396, -336147857
  %399 = sub i32 %398, %397
  %400 = add i32 %399, -336147857
  %sub47 = sub nsw i32 %396, %397
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %add48 = add nsw i32 %400, 1
  %mul = mul nsw i32 %395, %404
  store i32 %mul, i32* %sum, align 4
  %405 = load i32, i32* %sum, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %405)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %406 = load i32, i32* %col, align 4
  %407 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %406, %407
  store i32 1613066882, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %408 = load i32, i32* %col, align 4
  %409 = sub i32 %408, 1819492127
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1819492127
  %_ = sub i32 %408, 1
  %gen = mul i32 %411, 1
  %_51 = shl i32 %408, 1
  %412 = sub i32 0, 1
  %413 = sub i32 %408, %412
  %incalteredBB = add nsw i32 %408, 1
  store i32 %413, i32* %col, align 4
  store i32 122502440, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %row, align 4
  store i32 1614055055, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %col, align 4
  %415 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %414, %415
  store i32 2058805023, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %416 = load i32, i32* %row, align 4
  %idxprom16alteredBB = sext i32 %416 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %417 = load i32, i32* %col, align 4
  %idxprom18alteredBB = sext i32 %417 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %418 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %418, 0
  store i32 -1915548518, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -580372047, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1278712329, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %row, align 4
  %cmp28alteredBB = icmp sge i32 %419, 0
  store i32 335240305, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1876873392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc43, %originalBBpart281, %originalBB79, %for.end42, %for.inc41, %if.end40, %if.then39, %for.body33, %for.cond31, %for.body29, %originalBBpart277, %originalBB75, %for.cond27, %for.end26, %for.inc24, %originalBBpart273, %originalBB71, %for.end23, %for.inc21, %originalBBpart269, %originalBB67, %if.end, %if.then, %originalBBpart265, %originalBB63, %for.body15, %originalBBpart261, %originalBB59, %for.cond13, %for.body12, %for.cond10, %originalBBpart257, %originalBB55, %for.end9, %for.inc7, %for.end, %originalBBpart253, %originalBB50, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
