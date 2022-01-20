; ModuleID = 'source-C-CXX/9/1299.c'
source_filename = "source-C-CXX/9/1299.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond.reload.reg2mem = alloca i32
  %.reg2mem187 = alloca i32
  %cmp39.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca [25 x i32]*
  %rec.reg2mem = alloca [25 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1374300094, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond45.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1374300094, label %first
    i32 -1644174038, label %originalBB
    i32 -17679227, label %originalBBpart2
    i32 795463710, label %for.cond
    i32 1533325796, label %originalBB50
    i32 222348400, label %originalBBpart252
    i32 -284489352, label %for.body
    i32 -1804517937, label %originalBB54
    i32 1650526861, label %originalBBpart256
    i32 1329271924, label %for.inc
    i32 270571743, label %originalBB58
    i32 939277433, label %originalBBpart269
    i32 1430260327, label %for.end
    i32 -80213247, label %originalBB71
    i32 -1401368687, label %originalBBpart273
    i32 504911059, label %for.cond4
    i32 1495941254, label %for.body7
    i32 2004605940, label %originalBB75
    i32 -1860060009, label %originalBBpart277
    i32 -1206737944, label %for.cond8
    i32 2055308454, label %for.body10
    i32 -1099160656, label %originalBB79
    i32 1668884886, label %originalBBpart281
    i32 -1152352936, label %if.then
    i32 -849915241, label %cond.true
    i32 1345167385, label %cond.false
    i32 -461533102, label %cond.end
    i32 -749494876, label %originalBB83
    i32 557837560, label %originalBBpart285
    i32 -781958020, label %if.end
    i32 979155719, label %for.inc28
    i32 -19121947, label %originalBB87
    i32 1038528941, label %originalBBpart291
    i32 -1701560815, label %for.end30
    i32 1998419764, label %for.inc31
    i32 1840466538, label %originalBB93
    i32 -155650122, label %originalBBpart296
    i32 92178014, label %for.end33
    i32 -2015836344, label %for.cond34
    i32 1981061996, label %for.body36
    i32 -1611745911, label %originalBB98
    i32 -855973982, label %originalBBpart2100
    i32 223597099, label %cond.true40
    i32 1117408251, label %cond.false41
    i32 -1915857515, label %originalBB102
    i32 779168405, label %originalBBpart2104
    i32 1915775289, label %cond.end44
    i32 -1795698360, label %for.inc46
    i32 1188436927, label %originalBB106
    i32 -1662863572, label %originalBBpart2113
    i32 -837471874, label %for.end48
    i32 -1320760257, label %originalBBalteredBB
    i32 1733687343, label %originalBB50alteredBB
    i32 79139447, label %originalBB54alteredBB
    i32 -2107513342, label %originalBB58alteredBB
    i32 150693473, label %originalBB71alteredBB
    i32 728043003, label %originalBB75alteredBB
    i32 -275187930, label %originalBB79alteredBB
    i32 1974171524, label %originalBB83alteredBB
    i32 -1485159919, label %originalBB87alteredBB
    i32 1600416018, label %originalBB93alteredBB
    i32 722345350, label %originalBB98alteredBB
    i32 1662108753, label %originalBB102alteredBB
    i32 -1820460871, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = and i1 %.reload, %.reload117
  %10 = xor i1 %.reload, %.reload117
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload117
  %13 = select i1 %11, i32 -1644174038, i32 -1320760257
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %rec = alloca [25 x i32], align 16
  store [25 x i32]* %rec, [25 x i32]** %rec.reg2mem
  %n = alloca [25 x i32], align 16
  store [25 x i32]* %n, [25 x i32]** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload186)
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -17679227, i32 -1320760257
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 795463710, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1533325796, i32 1733687343
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload150, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload185, align 4
  %56 = add i32 %55, 336324001
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 336324001
  %sub = sub nsw i32 %55, 1
  %cmp = icmp sle i32 %54, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2127186900
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2127186900
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 222348400, i32 1733687343
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -284489352, i32 1430260327
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1804517937, i32 79139447
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload149, align 4
  %idxprom = sext i32 %113 to i64
  %rec.reload166 = load volatile [25 x i32]*, [25 x i32]** %rec.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %rec.reload166, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload148, align 4
  %idxprom2 = sext i32 %114 to i64
  %n.reload177 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload177, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1800999049
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1800999049
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1650526861, i32 79139447
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1329271924, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 270571743, i32 -2107513342
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload147, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload146, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 158058324
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 158058324
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 939277433, i32 -2107513342
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 795463710, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -80213247, i32 150693473
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload145, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -254536526
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -254536526
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1401368687, i32 150693473
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 504911059, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload144, align 4
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload184, align 4
  %217 = sub i32 %216, 46999533
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 46999533
  %sub5 = sub nsw i32 %216, 1
  %cmp6 = icmp sle i32 %215, %219
  %220 = select i1 %cmp6, i32 1495941254, i32 92178014
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -2110718221
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2110718221
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 2004605940, i32 728043003
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1189792531
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1189792531
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1860060009, i32 728043003
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1206737944, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload160, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload143, align 4
  %cmp9 = icmp slt i32 %275, %276
  %277 = select i1 %cmp9, i32 2055308454, i32 -1701560815
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1099160656, i32 -275187930
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload159, align 4
  %idxprom11 = sext i32 %292 to i64
  %rec.reload165 = load volatile [25 x i32]*, [25 x i32]** %rec.reg2mem
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %rec.reload165, i64 0, i64 %idxprom11
  %293 = load i32, i32* %arrayidx12, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload142, align 4
  %idxprom13 = sext i32 %294 to i64
  %rec.reload164 = load volatile [25 x i32]*, [25 x i32]** %rec.reg2mem
  %arrayidx14 = getelementptr inbounds [25 x i32], [25 x i32]* %rec.reload164, i64 0, i64 %idxprom13
  %295 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %293, %295
  store i1 %cmp15, i1* %cmp15.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1668884886, i32 -275187930
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %322 = select i1 %cmp15.reload, i32 -1152352936, i32 -781958020
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload141, align 4
  %idxprom16 = sext i32 %323 to i64
  %n.reload176 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload176, i64 0, i64 %idxprom16
  %324 = load i32, i32* %arrayidx17, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload158, align 4
  %idxprom18 = sext i32 %325 to i64
  %n.reload175 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload175, i64 0, i64 %idxprom18
  %326 = load i32, i32* %arrayidx19, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add = add nsw i32 %326, 1
  %cmp20 = icmp sgt i32 %324, %330
  %331 = select i1 %cmp20, i32 -849915241, i32 1345167385
  store i32 %331, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload140, align 4
  %idxprom21 = sext i32 %332 to i64
  %n.reload174 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload174, i64 0, i64 %idxprom21
  %333 = load i32, i32* %arrayidx22, align 4
  store i32 -461533102, i32* %switchVar
  store i32 %333, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload157, align 4
  %idxprom23 = sext i32 %334 to i64
  %n.reload173 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload173, i64 0, i64 %idxprom23
  %335 = load i32, i32* %arrayidx24, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add25 = add nsw i32 %335, 1
  store i32 -461533102, i32* %switchVar
  store i32 %339, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1083190255
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1083190255
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -749494876, i32 1974171524
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload139, align 4
  %idxprom26 = sext i32 %355 to i64
  %n.reload172 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload172, i64 0, i64 %idxprom26
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %arrayidx27, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 557837560, i32 1974171524
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -781958020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 979155719, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -1870409073
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -1870409073
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -19121947, i32 -1485159919
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload156, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc29 = add nsw i32 %409, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload155, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1038528941, i32 -1485159919
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1206737944, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1998419764, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -560678362
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -560678362
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 1840466538, i32 1600416018
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload138, align 4
  %454 = add i32 %453, -2122456452
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -2122456452
  %inc32 = add nsw i32 %453, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %456, i32* %i.reload137, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -155650122, i32 1600416018
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 504911059, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload182, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -2015836344, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload135, align 4
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %484 = load i32, i32* %k.reload183, align 4
  %cmp35 = icmp slt i32 %483, %484
  %485 = select i1 %cmp35, i32 1981061996, i32 -837471874
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -1611745911, i32 722345350
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %500 = load i32, i32* %m.reload181, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload134, align 4
  %idxprom37 = sext i32 %501 to i64
  %n.reload171 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx38 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload171, i64 0, i64 %idxprom37
  %502 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %500, %502
  store i1 %cmp39, i1* %cmp39.reg2mem
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, 27917910
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, 27917910
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -855973982, i32 722345350
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %518 = select i1 %cmp39.reload, i32 223597099, i32 1117408251
  store i32 %518, i32* %switchVar
  br label %loopEnd

cond.true40:                                      ; preds = %loopEntry
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %519 = load i32, i32* %m.reload180, align 4
  store i32 1915775289, i32* %switchVar
  store i32 %519, i32* %cond45.reg2mem
  br label %loopEnd

cond.false41:                                     ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -2062182822
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -2062182822
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -1915857515, i32 1662108753
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload133, align 4
  %idxprom42 = sext i32 %547 to i64
  %n.reload170 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload170, i64 0, i64 %idxprom42
  %548 = load i32, i32* %arrayidx43, align 4
  store i32 %548, i32* %.reg2mem187
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 1261167861
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 1261167861
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 779168405, i32 1662108753
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1915775289, i32* %switchVar
  %.reload188 = load volatile i32, i32* %.reg2mem187
  store i32 %.reload188, i32* %cond45.reg2mem
  br label %loopEnd

cond.end44:                                       ; preds = %loopEntry
  %cond45.reload = load i32, i32* %cond45.reg2mem
  %m.reload179 = load volatile i32*, i32** %m.reg2mem
  store i32 %cond45.reload, i32* %m.reload179, align 4
  store i32 -1795698360, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -410634037
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -410634037
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
  %590 = select i1 %588, i32 1188436927, i32 -1820460871
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload132, align 4
  %592 = sub i32 %591, -1653554800
  %593 = add i32 %592, 1
  %594 = add i32 %593, -1653554800
  %inc47 = add nsw i32 %591, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %594, i32* %i.reload131, align 4
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -943325292
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -943325292
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
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
  %621 = select i1 %619, i32 -1662863572, i32 -1820460871
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2015836344, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %m.reload178 = load volatile i32*, i32** %m.reg2mem
  %622 = load i32, i32* %m.reload178, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %622)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %recalteredBB = alloca [25 x i32], align 16
  %nalteredBB = alloca [25 x i32], align 16
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1644174038, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload130, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload, align 4
  %_ = shl i32 %624, 1
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %subalteredBB = sub nsw i32 %624, 1
  %cmpalteredBB = icmp sle i32 %623, %626
  store i32 1533325796, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %627 to i64
  %rec.reload163 = load volatile [25 x i32]*, [25 x i32]** %rec.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %rec.reload163, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload128, align 4
  %idxprom2alteredBB = sext i32 %628 to i64
  %n.reload169 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload169, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 -1804517937, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload127, align 4
  %_59 = shl i32 %629, 1
  %_60 = shl i32 %629, 1
  %630 = sub i32 0, 1727494813
  %631 = sub i32 %630, %629
  %632 = add i32 %631, 1727494813
  %_61 = sub i32 0, %629
  %633 = sub i32 0, 1
  %634 = sub i32 %632, %633
  %gen = add i32 %632, 1
  %635 = add i32 %629, -585458951
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -585458951
  %_62 = sub i32 %629, 1
  %gen63 = mul i32 %637, 1
  %_64 = shl i32 %629, 1
  %_65 = shl i32 %629, 1
  %638 = sub i32 0, %629
  %639 = add i32 0, %638
  %_66 = sub i32 0, %629
  %640 = sub i32 %639, -1831107246
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1831107246
  %gen67 = add i32 %639, 1
  %643 = sub i32 0, %629
  %644 = sub i32 0, 1
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %incalteredBB = add nsw i32 %629, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %646, i32* %i.reload126, align 4
  store i32 270571743, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload125, align 4
  store i32 -80213247, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 2004605940, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload153, align 4
  %idxprom11alteredBB = sext i32 %647 to i64
  %rec.reload162 = load volatile [25 x i32]*, [25 x i32]** %rec.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %rec.reload162, i64 0, i64 %idxprom11alteredBB
  %648 = load i32, i32* %arrayidx12alteredBB, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload124, align 4
  %idxprom13alteredBB = sext i32 %649 to i64
  %rec.reload = load volatile [25 x i32]*, [25 x i32]** %rec.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %rec.reload, i64 0, i64 %idxprom13alteredBB
  %650 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %648, %650
  store i32 -1099160656, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload123, align 4
  %idxprom26alteredBB = sext i32 %651 to i64
  %n.reload168 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload168, i64 0, i64 %idxprom26alteredBB
  %cond.reload.reload189 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload189, i32* %arrayidx27alteredBB, align 4
  store i32 -749494876, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload152, align 4
  %653 = add i32 0, 1834013745
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 1834013745
  %_88 = sub i32 0, %652
  %656 = sub i32 %655, -2084587464
  %657 = add i32 %656, 1
  %658 = add i32 %657, -2084587464
  %gen89 = add i32 %655, 1
  %659 = sub i32 %652, -1053994406
  %660 = add i32 %659, 1
  %661 = add i32 %660, -1053994406
  %inc29alteredBB = add nsw i32 %652, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %661, i32* %j.reload, align 4
  store i32 -19121947, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload122, align 4
  %_94 = shl i32 %662, 1
  %663 = add i32 %662, -1456942449
  %664 = add i32 %663, 1
  %665 = sub i32 %664, -1456942449
  %inc32alteredBB = add nsw i32 %662, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %665, i32* %i.reload121, align 4
  store i32 1840466538, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %666 = load i32, i32* %m.reload, align 4
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload120, align 4
  %idxprom37alteredBB = sext i32 %667 to i64
  %n.reload167 = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload167, i64 0, i64 %idxprom37alteredBB
  %668 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %666, %668
  store i32 -1611745911, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload119, align 4
  %idxprom42alteredBB = sext i32 %669 to i64
  %n.reload = load volatile [25 x i32]*, [25 x i32]** %n.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %n.reload, i64 0, i64 %idxprom42alteredBB
  %670 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 -1915857515, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload118, align 4
  %_107 = shl i32 %671, 1
  %_108 = shl i32 %671, 1
  %_109 = shl i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %_110 = sub i32 %671, 1
  %gen111 = mul i32 %673, 1
  %674 = sub i32 0, %671
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %inc47alteredBB = add nsw i32 %671, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %677, i32* %i.reload, align 4
  store i32 1188436927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB93alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB106, %for.inc46, %cond.end44, %originalBBpart2104, %originalBB102, %cond.false41, %cond.true40, %originalBBpart2100, %originalBB98, %for.body36, %for.cond34, %for.end33, %originalBBpart296, %originalBB93, %for.inc31, %for.end30, %originalBBpart291, %originalBB87, %for.inc28, %if.end, %originalBBpart285, %originalBB83, %cond.end, %cond.false, %cond.true, %if.then, %originalBBpart281, %originalBB79, %for.body10, %for.cond8, %originalBBpart277, %originalBB75, %for.body7, %for.cond4, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
