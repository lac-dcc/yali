; ModuleID = 'source-C-CXX/3/267.c'
source_filename = "source-C-CXX/3/267.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload161.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %startrow = alloca i32, align 4
  %startcol = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %startrow, align 4
  store i32 0, i32* %startcol, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 325838708, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem160 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 325838708, label %for.cond
    i32 1423662010, label %originalBB
    i32 876531921, label %originalBBpart2
    i32 1479067892, label %for.body
    i32 1573884007, label %for.cond1
    i32 1343638598, label %for.body3
    i32 915460787, label %for.inc
    i32 1372441648, label %for.end
    i32 -1681646543, label %for.inc7
    i32 -214189749, label %originalBB55
    i32 -305567007, label %originalBBpart269
    i32 2022121305, label %for.end9
    i32 -1983483620, label %while.cond
    i32 -914623127, label %while.body
    i32 1007646520, label %if.then
    i32 579594958, label %for.cond14
    i32 -938200101, label %land.rhs
    i32 1180064914, label %land.end
    i32 545738432, label %originalBB71
    i32 -687559954, label %originalBBpart273
    i32 450558151, label %for.body18
    i32 -1115277249, label %originalBB75
    i32 968554567, label %originalBBpart2101
    i32 -1235355970, label %for.inc26
    i32 -132721836, label %originalBB103
    i32 1683760398, label %originalBBpart2118
    i32 -268557018, label %for.end28
    i32 -551719419, label %if.else
    i32 -1251148050, label %for.cond30
    i32 -1727807323, label %originalBB120
    i32 -1821632018, label %originalBBpart2122
    i32 1971552131, label %land.rhs32
    i32 -2008872488, label %land.end35
    i32 -1264280684, label %originalBB124
    i32 166283827, label %originalBBpart2126
    i32 834729943, label %for.body36
    i32 -25311673, label %originalBB128
    i32 292166275, label %originalBBpart2147
    i32 -515295202, label %for.inc44
    i32 -673269287, label %originalBB149
    i32 958814314, label %originalBBpart2157
    i32 1365826076, label %for.end46
    i32 1929641774, label %if.end
    i32 293428772, label %while.end
    i32 1837064472, label %originalBBalteredBB
    i32 -1206345668, label %originalBB55alteredBB
    i32 -774253024, label %originalBB71alteredBB
    i32 651546942, label %originalBB75alteredBB
    i32 -1098967875, label %originalBB103alteredBB
    i32 653867189, label %originalBB120alteredBB
    i32 -2000199363, label %originalBB124alteredBB
    i32 -679791171, label %originalBB128alteredBB
    i32 -1542677098, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -895401310
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -895401310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1423662010, i32 1837064472
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2057198148
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2057198148
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 876531921, i32 1837064472
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1479067892, i32 2022121305
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1573884007, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1343638598, i32 1372441648
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 915460787, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 %38, -851599538
  %40 = add i32 %39, 1
  %41 = add i32 %40, -851599538
  %inc = add nsw i32 %38, 1
  store i32 %41, i32* %j, align 4
  store i32 1573884007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1681646543, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 2011969488
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 2011969488
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -214189749, i32 -1206345668
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc8 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1145949591
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1145949591
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -305567007, i32 -1206345668
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 325838708, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 -1983483620, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %99 = load i32, i32* %startcol, align 4
  %100 = load i32, i32* %startrow, align 4
  %101 = add i32 %99, -180126776
  %102 = add i32 %101, %100
  %103 = sub i32 %102, -180126776
  %add = add nsw i32 %99, %100
  %104 = load i32, i32* %row, align 4
  %105 = load i32, i32* %col, align 4
  %106 = sub i32 %104, -1737799337
  %107 = add i32 %106, %105
  %108 = add i32 %107, -1737799337
  %add10 = add nsw i32 %104, %105
  %109 = sub i32 0, 2
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 2
  %cmp11 = icmp ne i32 %103, %110
  %111 = select i1 %cmp11, i32 -914623127, i32 293428772
  store i32 %111, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %112 = load i32, i32* %startcol, align 4
  %113 = load i32, i32* %col, align 4
  %114 = sub i32 %113, -238541979
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -238541979
  %sub12 = sub nsw i32 %113, 1
  %cmp13 = icmp slt i32 %112, %116
  %117 = select i1 %cmp13, i32 1007646520, i32 -551719419
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %startrow, align 4
  store i32 %118, i32* %i, align 4
  store i32 579594958, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %row, align 4
  %cmp15 = icmp slt i32 %119, %120
  %121 = select i1 %cmp15, i32 -938200101, i32 1180064914
  store i32 %121, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = load i32, i32* %startrow, align 4
  %124 = load i32, i32* %startcol, align 4
  %125 = add i32 %123, 1532455707
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 1532455707
  %add16 = add nsw i32 %123, %124
  %cmp17 = icmp sle i32 %122, %127
  store i32 1180064914, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 943413632
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 943413632
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 545738432, i32 -774253024
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 317773225
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 317773225
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -687559954, i32 -774253024
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %170 = select i1 %.reload.reload, i32 450558151, i32 -268557018
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1943955043
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1943955043
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1115277249, i32 651546942
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %198 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom19
  %199 = load i32, i32* %startcol, align 4
  %200 = load i32, i32* %startrow, align 4
  %201 = sub i32 0, %199
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add21 = add nsw i32 %199, %200
  %205 = load i32, i32* %i, align 4
  %206 = sub i32 %204, -1475608211
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -1475608211
  %sub22 = sub nsw i32 %204, %205
  %idxprom23 = sext i32 %208 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom23
  %209 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %209)
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
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
  %235 = select i1 %233, i32 968554567, i32 651546942
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1235355970, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1052769153
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1052769153
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -132721836, i32 -1098967875
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc27 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1511590488
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1511590488
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1683760398, i32 -1098967875
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 579594958, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %283 = load i32, i32* %startcol, align 4
  %284 = add i32 %283, -415934570
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -415934570
  %inc29 = add nsw i32 %283, 1
  store i32 %286, i32* %startcol, align 4
  store i32 1929641774, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* %startrow, align 4
  store i32 %287, i32* %i, align 4
  store i32 -1251148050, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1727807323, i32 653867189
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %302, %303
  store i1 %cmp31, i1* %cmp31.reg2mem
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1036203392
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1036203392
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
  %330 = select i1 %328, i32 -1821632018, i32 653867189
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %331 = select i1 %cmp31.reload, i32 1971552131, i32 -2008872488
  store i32 %331, i32* %switchVar
  store i1 false, i1* %.reg2mem160
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = load i32, i32* %startrow, align 4
  %334 = load i32, i32* %startcol, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 %333, %335
  %add33 = add nsw i32 %333, %334
  %cmp34 = icmp sle i32 %332, %336
  store i32 -2008872488, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem160
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  store i1 %.reload161, i1* %.reload161.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1264280684, i32 -2000199363
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 166283827, i32 -2000199363
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %.reload161.reload = load volatile i1, i1* %.reload161.reg2mem
  %377 = select i1 %.reload161.reload, i32 834729943, i32 1365826076
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -25311673, i32 -679791171
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %392 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37
  %393 = load i32, i32* %startcol, align 4
  %394 = load i32, i32* %startrow, align 4
  %395 = add i32 %393, 156624324
  %396 = add i32 %395, %394
  %397 = sub i32 %396, 156624324
  %add39 = add nsw i32 %393, %394
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %397, 525351426
  %400 = sub i32 %399, %398
  %401 = add i32 %400, 525351426
  %sub40 = sub nsw i32 %397, %398
  %idxprom41 = sext i32 %401 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom41
  %402 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %402)
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 292166275, i32 -679791171
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -515295202, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1834937821
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1834937821
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -673269287, i32 -1542677098
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = sub i32 %444, 1245202220
  %446 = add i32 %445, 1
  %447 = add i32 %446, 1245202220
  %inc45 = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -2146907415
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -2146907415
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 958814314, i32 -1542677098
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1251148050, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %463 = load i32, i32* %startrow, align 4
  %464 = sub i32 %463, 1344980248
  %465 = add i32 %464, 1
  %466 = add i32 %465, 1344980248
  %inc47 = add nsw i32 %463, 1
  store i32 %466, i32* %startrow, align 4
  store i32 1929641774, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1983483620, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %467 = load i32, i32* %row, align 4
  %468 = sub i32 %467, 991803234
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 991803234
  %sub48 = sub nsw i32 %467, 1
  %idxprom49 = sext i32 %470 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom49
  %471 = load i32, i32* %col, align 4
  %472 = sub i32 %471, -2013127734
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -2013127734
  %sub51 = sub nsw i32 %471, 1
  %idxprom52 = sext i32 %474 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom52
  %475 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %475)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %476, %477
  store i32 1423662010, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %_ = shl i32 %478, 1
  %_56 = shl i32 %478, 1
  %_57 = shl i32 %478, 1
  %479 = sub i32 0, -1820943913
  %480 = sub i32 %479, %478
  %481 = add i32 %480, -1820943913
  %_58 = sub i32 0, %478
  %482 = add i32 %481, 1396091319
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1396091319
  %gen = add i32 %481, 1
  %_59 = shl i32 %478, 1
  %485 = sub i32 0, 1
  %486 = add i32 %478, %485
  %_60 = sub i32 %478, 1
  %gen61 = mul i32 %486, 1
  %487 = add i32 0, -1167524918
  %488 = sub i32 %487, %478
  %489 = sub i32 %488, -1167524918
  %_62 = sub i32 0, %478
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen63 = add i32 %489, 1
  %494 = sub i32 0, -550754042
  %495 = sub i32 %494, %478
  %496 = add i32 %495, -550754042
  %_64 = sub i32 0, %478
  %497 = add i32 %496, -172055143
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -172055143
  %gen65 = add i32 %496, 1
  %500 = add i32 %478, -1872768171
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1872768171
  %_66 = sub i32 %478, 1
  %gen67 = mul i32 %502, 1
  %503 = sub i32 %478, -1365851481
  %504 = add i32 %503, 1
  %505 = add i32 %504, -1365851481
  %inc8alteredBB = add nsw i32 %478, 1
  store i32 %505, i32* %i, align 4
  store i32 -214189749, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 545738432, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %506 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %507 = load i32, i32* %startcol, align 4
  %508 = load i32, i32* %startrow, align 4
  %_76 = shl i32 %507, %508
  %509 = sub i32 %507, 733496713
  %510 = sub i32 %509, %508
  %511 = add i32 %510, 733496713
  %_77 = sub i32 %507, %508
  %gen78 = mul i32 %511, %508
  %_79 = shl i32 %507, %508
  %512 = add i32 0, -269273205
  %513 = sub i32 %512, %507
  %514 = sub i32 %513, -269273205
  %_80 = sub i32 0, %507
  %515 = sub i32 0, %508
  %516 = sub i32 %514, %515
  %gen81 = add i32 %514, %508
  %_82 = shl i32 %507, %508
  %517 = sub i32 %507, -1378765846
  %518 = sub i32 %517, %508
  %519 = add i32 %518, -1378765846
  %_83 = sub i32 %507, %508
  %gen84 = mul i32 %519, %508
  %520 = add i32 0, -1120093639
  %521 = sub i32 %520, %507
  %522 = sub i32 %521, -1120093639
  %_85 = sub i32 0, %507
  %523 = sub i32 0, %522
  %524 = sub i32 0, %508
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen86 = add i32 %522, %508
  %527 = sub i32 0, %508
  %528 = sub i32 %507, %527
  %add21alteredBB = add nsw i32 %507, %508
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 0, 831361851
  %531 = sub i32 %530, %528
  %532 = add i32 %531, 831361851
  %_87 = sub i32 0, %528
  %533 = sub i32 0, %529
  %534 = sub i32 %532, %533
  %gen88 = add i32 %532, %529
  %_89 = shl i32 %528, %529
  %_90 = shl i32 %528, %529
  %535 = sub i32 0, %528
  %536 = add i32 0, %535
  %_91 = sub i32 0, %528
  %537 = sub i32 %536, 903671939
  %538 = add i32 %537, %529
  %539 = add i32 %538, 903671939
  %gen92 = add i32 %536, %529
  %_93 = shl i32 %528, %529
  %540 = sub i32 %528, -348679084
  %541 = sub i32 %540, %529
  %542 = add i32 %541, -348679084
  %_94 = sub i32 %528, %529
  %gen95 = mul i32 %542, %529
  %543 = add i32 0, 168175879
  %544 = sub i32 %543, %528
  %545 = sub i32 %544, 168175879
  %_96 = sub i32 0, %528
  %546 = sub i32 %545, 987445904
  %547 = add i32 %546, %529
  %548 = add i32 %547, 987445904
  %gen97 = add i32 %545, %529
  %549 = add i32 0, -254332503
  %550 = sub i32 %549, %528
  %551 = sub i32 %550, -254332503
  %_98 = sub i32 0, %528
  %552 = add i32 %551, -1714875906
  %553 = add i32 %552, %529
  %554 = sub i32 %553, -1714875906
  %gen99 = add i32 %551, %529
  %555 = sub i32 0, %529
  %556 = add i32 %528, %555
  %sub22alteredBB = sub nsw i32 %528, %529
  %idxprom23alteredBB = sext i32 %556 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom23alteredBB
  %557 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %557)
  store i32 -1115277249, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %_104 = shl i32 %558, 1
  %559 = sub i32 0, %558
  %560 = add i32 0, %559
  %_105 = sub i32 0, %558
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen106 = add i32 %560, 1
  %_107 = shl i32 %558, 1
  %_108 = shl i32 %558, 1
  %563 = sub i32 0, -642478152
  %564 = sub i32 %563, %558
  %565 = add i32 %564, -642478152
  %_109 = sub i32 0, %558
  %566 = sub i32 %565, 2059487796
  %567 = add i32 %566, 1
  %568 = add i32 %567, 2059487796
  %gen110 = add i32 %565, 1
  %569 = add i32 %558, 848339105
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 848339105
  %_111 = sub i32 %558, 1
  %gen112 = mul i32 %571, 1
  %572 = sub i32 0, -1864676686
  %573 = sub i32 %572, %558
  %574 = add i32 %573, -1864676686
  %_113 = sub i32 0, %558
  %575 = sub i32 %574, 688427434
  %576 = add i32 %575, 1
  %577 = add i32 %576, 688427434
  %gen114 = add i32 %574, 1
  %578 = sub i32 %558, 295046892
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 295046892
  %_115 = sub i32 %558, 1
  %gen116 = mul i32 %580, 1
  %581 = sub i32 %558, -1510541126
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1510541126
  %inc27alteredBB = add nsw i32 %558, 1
  store i32 %583, i32* %i, align 4
  store i32 -132721836, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %585 = load i32, i32* %row, align 4
  %cmp31alteredBB = icmp slt i32 %584, %585
  store i32 -1727807323, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1264280684, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %586 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom37alteredBB
  %587 = load i32, i32* %startcol, align 4
  %588 = load i32, i32* %startrow, align 4
  %589 = add i32 0, -949593788
  %590 = sub i32 %589, %587
  %591 = sub i32 %590, -949593788
  %_129 = sub i32 0, %587
  %592 = sub i32 %591, 1845291730
  %593 = add i32 %592, %588
  %594 = add i32 %593, 1845291730
  %gen130 = add i32 %591, %588
  %595 = sub i32 %587, 293701918
  %596 = sub i32 %595, %588
  %597 = add i32 %596, 293701918
  %_131 = sub i32 %587, %588
  %gen132 = mul i32 %597, %588
  %598 = sub i32 %587, 419212728
  %599 = sub i32 %598, %588
  %600 = add i32 %599, 419212728
  %_133 = sub i32 %587, %588
  %gen134 = mul i32 %600, %588
  %601 = sub i32 %587, -288216348
  %602 = sub i32 %601, %588
  %603 = add i32 %602, -288216348
  %_135 = sub i32 %587, %588
  %gen136 = mul i32 %603, %588
  %604 = sub i32 0, %587
  %605 = add i32 0, %604
  %_137 = sub i32 0, %587
  %606 = sub i32 0, %588
  %607 = sub i32 %605, %606
  %gen138 = add i32 %605, %588
  %_139 = shl i32 %587, %588
  %608 = add i32 %587, 847018734
  %609 = add i32 %608, %588
  %610 = sub i32 %609, 847018734
  %add39alteredBB = add nsw i32 %587, %588
  %611 = load i32, i32* %i, align 4
  %_140 = shl i32 %610, %611
  %612 = sub i32 0, %610
  %613 = add i32 0, %612
  %_141 = sub i32 0, %610
  %614 = sub i32 0, %611
  %615 = sub i32 %613, %614
  %gen142 = add i32 %613, %611
  %616 = sub i32 %610, -99052079
  %617 = sub i32 %616, %611
  %618 = add i32 %617, -99052079
  %_143 = sub i32 %610, %611
  %gen144 = mul i32 %618, %611
  %_145 = shl i32 %610, %611
  %619 = sub i32 %610, 1536990705
  %620 = sub i32 %619, %611
  %621 = add i32 %620, 1536990705
  %sub40alteredBB = sub nsw i32 %610, %611
  %idxprom41alteredBB = sext i32 %621 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom41alteredBB
  %622 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %622)
  store i32 -25311673, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = sub i32 %623, 1305301698
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1305301698
  %_150 = sub i32 %623, 1
  %gen151 = mul i32 %626, 1
  %627 = add i32 %623, -946753839
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -946753839
  %_152 = sub i32 %623, 1
  %gen153 = mul i32 %629, 1
  %630 = sub i32 0, %623
  %631 = add i32 0, %630
  %_154 = sub i32 0, %623
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen155 = add i32 %631, 1
  %636 = sub i32 0, 1
  %637 = sub i32 %623, %636
  %inc45alteredBB = add nsw i32 %623, 1
  store i32 %637, i32* %i, align 4
  store i32 -673269287, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %if.end, %for.end46, %originalBBpart2157, %originalBB149, %for.inc44, %originalBBpart2147, %originalBB128, %for.body36, %originalBBpart2126, %originalBB124, %land.end35, %land.rhs32, %originalBBpart2122, %originalBB120, %for.cond30, %if.else, %for.end28, %originalBBpart2118, %originalBB103, %for.inc26, %originalBBpart2101, %originalBB75, %for.body18, %originalBBpart273, %originalBB71, %land.end, %land.rhs, %for.cond14, %if.then, %while.body, %while.cond, %for.end9, %originalBBpart269, %originalBB55, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
