; ModuleID = 'source-C-CXX/3/1477.c'
source_filename = "source-C-CXX/3/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %yao = alloca [300 x [300 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -499174522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -499174522, label %for.cond
    i32 587013968, label %originalBB
    i32 -1314438704, label %originalBBpart2
    i32 144862643, label %for.body
    i32 1107531676, label %for.cond1
    i32 -863587400, label %originalBB50
    i32 -1398433796, label %originalBBpart252
    i32 -851206057, label %for.body3
    i32 -1763873459, label %for.inc
    i32 149043335, label %originalBB54
    i32 -604774861, label %originalBBpart256
    i32 -734968430, label %for.end
    i32 158370088, label %for.inc7
    i32 -1062138364, label %for.end9
    i32 1697011808, label %originalBB58
    i32 2019773644, label %originalBBpart260
    i32 129107299, label %for.cond10
    i32 1368624620, label %originalBB62
    i32 -134155389, label %originalBBpart264
    i32 -1992462638, label %for.body12
    i32 -117598321, label %for.cond13
    i32 -1867784800, label %for.body15
    i32 206528693, label %for.inc20
    i32 -882418127, label %originalBB66
    i32 5778094, label %originalBBpart271
    i32 1597771516, label %for.end22
    i32 -518922140, label %for.inc23
    i32 566859533, label %for.end25
    i32 875051561, label %for.cond26
    i32 -14288247, label %for.body28
    i32 -898024160, label %for.cond29
    i32 2102051582, label %for.body31
    i32 793733764, label %if.then
    i32 -1865505745, label %if.end
    i32 1903091998, label %for.inc44
    i32 66959589, label %originalBB73
    i32 642732212, label %originalBBpart277
    i32 -1762787587, label %for.end46
    i32 456698912, label %for.inc47
    i32 -1868372762, label %for.end49
    i32 375933156, label %originalBBalteredBB
    i32 729240066, label %originalBB50alteredBB
    i32 1212983979, label %originalBB54alteredBB
    i32 -1940730378, label %originalBB58alteredBB
    i32 1502296771, label %originalBB62alteredBB
    i32 284343921, label %originalBB66alteredBB
    i32 -703288657, label %originalBB73alteredBB
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
  %13 = select i1 %11, i32 587013968, i32 375933156
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
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
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1314438704, i32 375933156
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 144862643, i32 -1062138364
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1107531676, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1000243588
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1000243588
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -863587400, i32 729240066
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %m, align 4
  %cmp2 = icmp slt i32 %46, %47
  store i1 %cmp2, i1* %cmp2.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1398433796, i32 729240066
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %62 = select i1 %cmp2.reload, i32 -851206057, i32 -734968430
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %yao, i64 0, i64 %idxprom
  %64 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1763873459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2103970052
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2103970052
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 149043335, i32 1212983979
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %j, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -604774861, i32 1212983979
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1107531676, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 158370088, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc8 = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 -499174522, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1151913423
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1151913423
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1697011808, i32 -1940730378
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %141 = load i32, i32* %n, align 4
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1057983779
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1057983779
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2019773644, i32 -1940730378
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 129107299, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 2129486349
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 2129486349
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1368624620, i32 1502296771
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %196, 300
  store i1 %cmp11, i1* %cmp11.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -848923354
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -848923354
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -134155389, i32 1502296771
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %224 = select i1 %cmp11.reload, i32 -1992462638, i32 566859533
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -117598321, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %225, 300
  %226 = select i1 %cmp14, i32 -1867784800, i32 1597771516
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %227 to i64
  %arrayidx17 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %yao, i64 0, i64 %idxprom16
  %228 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %228 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  store i32 206528693, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -882418127, i32 284343921
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -1578152811
  %245 = add i32 %244, 1
  %246 = add i32 %245, -1578152811
  %inc21 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 788923514
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 788923514
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 5778094, i32 284343921
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -117598321, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 -518922140, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc24 = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 129107299, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 875051561, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %267 = load i32, i32* %k, align 4
  %268 = load i32, i32* %n, align 4
  %269 = load i32, i32* %m, align 4
  %270 = add i32 %268, 769021636
  %271 = add i32 %270, %269
  %272 = sub i32 %271, 769021636
  %add = add nsw i32 %268, %269
  %273 = add i32 %272, -1984638452
  %274 = sub i32 %273, 2
  %275 = sub i32 %274, -1984638452
  %sub = sub nsw i32 %272, 2
  %cmp27 = icmp sle i32 %267, %275
  %276 = select i1 %cmp27, i32 -14288247, i32 -1868372762
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -898024160, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %k, align 4
  %cmp30 = icmp sle i32 %277, %278
  %279 = select i1 %cmp30, i32 2102051582, i32 -1762787587
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %280 to i64
  %arrayidx33 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %yao, i64 0, i64 %idxprom32
  %281 = load i32, i32* %k, align 4
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 %281, 1186835205
  %284 = sub i32 %283, %282
  %285 = add i32 %284, 1186835205
  %sub34 = sub nsw i32 %281, %282
  %idxprom35 = sext i32 %285 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx33, i64 0, i64 %idxprom35
  %286 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp ne i32 %286, 0
  %287 = select i1 %cmp37, i32 793733764, i32 -1865505745
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %288 to i64
  %arrayidx39 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* %yao, i64 0, i64 %idxprom38
  %289 = load i32, i32* %k, align 4
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %289, 1428965260
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1428965260
  %sub40 = sub nsw i32 %289, %290
  %idxprom41 = sext i32 %293 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %294 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 -1865505745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1903091998, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1021619404
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1021619404
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 66959589, i32 -703288657
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc45 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1738689902
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1738689902
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 642732212, i32 -703288657
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -898024160, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 456698912, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc48 = add nsw i32 %330, 1
  store i32 %332, i32* %k, align 4
  store i32 875051561, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %333, %334
  store i32 587013968, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp slt i32 %335, %336
  store i32 -863587400, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %337 = load i32, i32* %j, align 4
  %338 = sub i32 %337, -2061069702
  %339 = add i32 %338, 1
  %340 = add i32 %339, -2061069702
  %incalteredBB = add nsw i32 %337, 1
  store i32 %340, i32* %j, align 4
  store i32 149043335, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  store i32 %341, i32* %i, align 4
  store i32 1697011808, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %342, 300
  store i32 1368624620, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %_ = shl i32 %343, 1
  %_67 = shl i32 %343, 1
  %_68 = shl i32 %343, 1
  %_69 = shl i32 %343, 1
  %344 = add i32 %343, -665828532
  %345 = add i32 %344, 1
  %346 = sub i32 %345, -665828532
  %inc21alteredBB = add nsw i32 %343, 1
  store i32 %346, i32* %j, align 4
  store i32 -882418127, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %_74 = shl i32 %347, 1
  %348 = add i32 %347, 77488440
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 77488440
  %_75 = sub i32 %347, 1
  %gen = mul i32 %350, 1
  %351 = add i32 %347, 1443429711
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 1443429711
  %inc45alteredBB = add nsw i32 %347, 1
  store i32 %353, i32* %i, align 4
  store i32 66959589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %for.end46, %originalBBpart277, %originalBB73, %for.inc44, %if.end, %if.then, %for.body31, %for.cond29, %for.body28, %for.cond26, %for.end25, %for.inc23, %for.end22, %originalBBpart271, %originalBB66, %for.inc20, %for.body15, %for.cond13, %for.body12, %originalBBpart264, %originalBB62, %for.cond10, %originalBBpart260, %originalBB58, %for.end9, %for.inc7, %for.end, %originalBBpart256, %originalBB54, %for.inc, %for.body3, %originalBBpart252, %originalBB50, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
