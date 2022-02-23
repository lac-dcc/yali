; ModuleID = 'source-C-CXX/101/884.c'
source_filename = "source-C-CXX/101/884.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp233.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sex = alloca [40 x [10 x i8]], align 16
  %h = alloca [40 x float], align 16
  %temp = alloca float, align 4
  %tsex = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %0 = bitcast [40 x [10 x i8]]* %sex to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %1 = bitcast [40 x float]* %h to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 160, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1775829522, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar426 = load i32, i32* %switchVar
  switch i32 %switchVar426, label %switchDefault [
    i32 -1775829522, label %for.cond
    i32 -1595656144, label %for.body
    i32 -205588568, label %if.then
    i32 1663305259, label %if.end
    i32 -946668709, label %for.inc
    i32 1371662795, label %originalBB
    i32 971886820, label %originalBBpart2
    i32 1733400113, label %for.end
    i32 -969675705, label %originalBB292
    i32 -465403674, label %originalBBpart2294
    i32 1796489582, label %for.cond9
    i32 455164540, label %for.body12
    i32 -457861781, label %for.cond13
    i32 1216068244, label %originalBB296
    i32 -871106295, label %originalBBpart2298
    i32 -1688589722, label %for.body16
    i32 1075494221, label %originalBB300
    i32 2052215989, label %originalBBpart2302
    i32 -1881150851, label %if.then23
    i32 153239255, label %originalBB304
    i32 -1353604203, label %originalBBpart2315
    i32 -598871740, label %land.lhs.true
    i32 -912105481, label %if.then38
    i32 -1351312394, label %originalBB317
    i32 -476816619, label %originalBBpart2333
    i32 1921087010, label %if.end49
    i32 1111490289, label %if.else
    i32 1790552424, label %if.then56
    i32 11917402, label %if.then64
    i32 858656938, label %if.else94
    i32 -1180845456, label %originalBB335
    i32 1312051275, label %originalBBpart2346
    i32 123935079, label %land.lhs.true102
    i32 -1101876936, label %if.then110
    i32 -664412475, label %if.end121
    i32 2031555443, label %if.end122
    i32 -756996160, label %if.end123
    i32 -793731341, label %if.end124
    i32 408025373, label %for.inc125
    i32 1098550592, label %for.end127
    i32 -628076196, label %for.inc128
    i32 578744493, label %for.end130
    i32 71098982, label %originalBB348
    i32 -1662173999, label %originalBBpart2350
    i32 -549198739, label %for.cond131
    i32 -262044889, label %originalBB352
    i32 -1144716199, label %originalBBpart2354
    i32 1145455063, label %for.body134
    i32 -1320375763, label %for.cond135
    i32 -2130033097, label %originalBB356
    i32 616230737, label %originalBBpart2359
    i32 707188506, label %for.body139
    i32 437767338, label %if.then146
    i32 -1393902401, label %land.lhs.true154
    i32 546168896, label %originalBB361
    i32 -814620957, label %originalBBpart2368
    i32 372819462, label %if.then162
    i32 -109546797, label %originalBB370
    i32 1928470753, label %originalBBpart2388
    i32 665980849, label %if.end173
    i32 279796498, label %originalBB390
    i32 1621014215, label %originalBBpart2392
    i32 1819391770, label %if.else174
    i32 -590291113, label %if.then181
    i32 -706025630, label %originalBB394
    i32 -529288444, label %originalBBpart2399
    i32 896723219, label %if.then189
    i32 2131276224, label %if.else219
    i32 1239845231, label %land.lhs.true227
    i32 274507734, label %originalBB401
    i32 -114386702, label %originalBBpart2408
    i32 -2106198862, label %if.then235
    i32 -1534807709, label %if.end246
    i32 -83820252, label %if.end247
    i32 -75921599, label %if.end248
    i32 1019261236, label %if.end249
    i32 2089854597, label %for.inc250
    i32 1631583887, label %for.end252
    i32 779274639, label %for.inc253
    i32 -1281097379, label %originalBB410
    i32 150356492, label %originalBBpart2412
    i32 -1676601536, label %for.end255
    i32 -1058025931, label %for.cond256
    i32 164432885, label %for.body259
    i32 -1788151737, label %land.lhs.true264
    i32 -657997608, label %if.then267
    i32 110054379, label %if.else273
    i32 1412685248, label %land.lhs.true278
    i32 56184374, label %if.then281
    i32 -1944411487, label %if.end287
    i32 2115564552, label %if.end288
    i32 1225673021, label %for.inc289
    i32 683249175, label %originalBB414
    i32 1763911641, label %originalBBpart2424
    i32 1329572452, label %for.end291
    i32 -744998963, label %originalBBalteredBB
    i32 -1761006792, label %originalBB292alteredBB
    i32 -384299744, label %originalBB296alteredBB
    i32 8118442, label %originalBB300alteredBB
    i32 -1012324556, label %originalBB304alteredBB
    i32 311609090, label %originalBB317alteredBB
    i32 275900047, label %originalBB335alteredBB
    i32 -1053929203, label %originalBB348alteredBB
    i32 1843804374, label %originalBB352alteredBB
    i32 -1373456203, label %originalBB356alteredBB
    i32 -1563627062, label %originalBB361alteredBB
    i32 1623457393, label %originalBB370alteredBB
    i32 -352226413, label %originalBB390alteredBB
    i32 -1390178782, label %originalBB394alteredBB
    i32 682194580, label %originalBB401alteredBB
    i32 1809594, label %originalBB410alteredBB
    i32 1112439610, label %originalBB414alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1595656144, i32 1733400113
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %arrayidx2)
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom4
  %arrayidx6 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx5, i64 0, i64 0
  %8 = load i8, i8* %arrayidx6, align 2
  %conv = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv, 109
  %9 = select i1 %cmp7, i32 -205588568, i32 1663305259
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %10, 1
  store i32 %14, i32* %m, align 4
  store i32 1663305259, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -946668709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1066817117
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1066817117
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1371662795, i32 -744998963
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -915267702
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -915267702
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 971886820, i32 -744998963
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1775829522, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 493154527
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 493154527
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -969675705, i32 -1761006792
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 2058847447
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 2058847447
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -465403674, i32 -1761006792
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1796489582, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %104, %105
  %106 = select i1 %cmp10, i32 455164540, i32 578744493
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  store i32 %107, i32* %j, align 4
  store i32 -457861781, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 359774509
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 359774509
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1216068244, i32 -384299744
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %n, align 4
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 %124, -1527213209
  %127 = sub i32 %126, %125
  %128 = add i32 %127, -1527213209
  %sub = sub nsw i32 %124, %125
  %cmp14 = icmp slt i32 %123, %128
  store i1 %cmp14, i1* %cmp14.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1691564550
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1691564550
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -871106295, i32 -384299744
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %144 = select i1 %cmp14.reload, i32 -1688589722, i32 1098550592
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1075494221, i32 8118442
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %159 to i64
  %arrayidx18 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18, i64 0, i64 0
  %160 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %160 to i32
  %cmp21 = icmp eq i32 %conv20, 109
  store i1 %cmp21, i1* %cmp21.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2052215989, i32 8118442
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %175 = select i1 %cmp21.reload, i32 -1881150851, i32 1111490289
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 153239255, i32 -1012324556
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %add24 = add nsw i32 %190, 1
  %idxprom25 = sext i32 %194 to i64
  %arrayidx26 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26, i64 0, i64 0
  %195 = load i8, i8* %arrayidx27, align 2
  %conv28 = sext i8 %195 to i32
  %cmp29 = icmp eq i32 %conv28, 109
  store i1 %cmp29, i1* %cmp29.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 950511615
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 950511615
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -1353604203, i32 -1012324556
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %211 = select i1 %cmp29.reload, i32 -598871740, i32 1921087010
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %212 to i64
  %arrayidx32 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom31
  %213 = load float, float* %arrayidx32, align 4
  %214 = load i32, i32* %j, align 4
  %215 = add i32 %214, -966092980
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -966092980
  %add33 = add nsw i32 %214, 1
  %idxprom34 = sext i32 %217 to i64
  %arrayidx35 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom34
  %218 = load float, float* %arrayidx35, align 4
  %cmp36 = fcmp ogt float %213, %218
  %219 = select i1 %cmp36, i32 -912105481, i32 1921087010
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1351312394, i32 311609090
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %246 to i64
  %arrayidx40 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom39
  %247 = load float, float* %arrayidx40, align 4
  store float %247, float* %temp, align 4
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %add41 = add nsw i32 %248, 1
  %idxprom42 = sext i32 %250 to i64
  %arrayidx43 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom42
  %251 = load float, float* %arrayidx43, align 4
  %252 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %252 to i64
  %arrayidx45 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom44
  store float %251, float* %arrayidx45, align 4
  %253 = load float, float* %temp, align 4
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %254, 470510405
  %256 = add i32 %255, 1
  %257 = add i32 %256, 470510405
  %add46 = add nsw i32 %254, 1
  %idxprom47 = sext i32 %257 to i64
  %arrayidx48 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom47
  store float %253, float* %arrayidx48, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -476816619, i32 311609090
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 1921087010, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -793731341, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %284 to i64
  %arrayidx51 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx51, i64 0, i64 0
  %285 = load i8, i8* %arrayidx52, align 2
  %conv53 = sext i8 %285 to i32
  %cmp54 = icmp eq i32 %conv53, 102
  %286 = select i1 %cmp54, i32 1790552424, i32 -756996160
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add57 = add nsw i32 %287, 1
  %idxprom58 = sext i32 %291 to i64
  %arrayidx59 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx59, i64 0, i64 0
  %292 = load i8, i8* %arrayidx60, align 2
  %conv61 = sext i8 %292 to i32
  %cmp62 = icmp eq i32 %conv61, 109
  %293 = select i1 %cmp62, i32 11917402, i32 858656938
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %294 to i64
  %arrayidx66 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom65
  %295 = load float, float* %arrayidx66, align 4
  store float %295, float* %temp, align 4
  %296 = load i32, i32* %j, align 4
  %297 = sub i32 %296, 1988758124
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1988758124
  %add67 = add nsw i32 %296, 1
  %idxprom68 = sext i32 %299 to i64
  %arrayidx69 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom68
  %300 = load float, float* %arrayidx69, align 4
  %301 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %301 to i64
  %arrayidx71 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom70
  store float %300, float* %arrayidx71, align 4
  %302 = load float, float* %temp, align 4
  %303 = load i32, i32* %j, align 4
  %304 = add i32 %303, 708045601
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 708045601
  %add72 = add nsw i32 %303, 1
  %idxprom73 = sext i32 %306 to i64
  %arrayidx74 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom73
  store float %302, float* %arrayidx74, align 4
  %arraydecay75 = getelementptr inbounds [40 x i8], [40 x i8]* %tsex, i32 0, i32 0
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 %307, 1043546385
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1043546385
  %add76 = add nsw i32 %307, 1
  %idxprom77 = sext i32 %310 to i64
  %arrayidx78 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i8* @strcpy(i8* %arraydecay75, i8* %arraydecay79) #4
  %311 = load i32, i32* %j, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %add81 = add nsw i32 %311, 1
  %idxprom82 = sext i32 %313 to i64
  %arrayidx83 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx83, i32 0, i32 0
  %314 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %314 to i64
  %arrayidx86 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay84, i8* %arraydecay87) #4
  %315 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %315 to i64
  %arrayidx90 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom89
  %arraydecay91 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [40 x i8], [40 x i8]* %tsex, i32 0, i32 0
  %call93 = call i8* @strcpy(i8* %arraydecay91, i8* %arraydecay92) #4
  store i32 2031555443, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1407878474
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1407878474
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1180845456, i32 275900047
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %344 = sub i32 0, 1
  %345 = sub i32 %343, %344
  %add95 = add nsw i32 %343, 1
  %idxprom96 = sext i32 %345 to i64
  %arrayidx97 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx97, i64 0, i64 0
  %346 = load i8, i8* %arrayidx98, align 2
  %conv99 = sext i8 %346 to i32
  %cmp100 = icmp eq i32 %conv99, 102
  store i1 %cmp100, i1* %cmp100.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 815792276
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 815792276
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1312051275, i32 275900047
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %362 = select i1 %cmp100.reload, i32 123935079, i32 -664412475
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %363 to i64
  %arrayidx104 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom103
  %364 = load float, float* %arrayidx104, align 4
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add105 = add nsw i32 %365, 1
  %idxprom106 = sext i32 %369 to i64
  %arrayidx107 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom106
  %370 = load float, float* %arrayidx107, align 4
  %cmp108 = fcmp olt float %364, %370
  %371 = select i1 %cmp108, i32 -1101876936, i32 -664412475
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %372 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %372 to i64
  %arrayidx112 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom111
  %373 = load float, float* %arrayidx112, align 4
  store float %373, float* %temp, align 4
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %add113 = add nsw i32 %374, 1
  %idxprom114 = sext i32 %378 to i64
  %arrayidx115 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom114
  %379 = load float, float* %arrayidx115, align 4
  %380 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %380 to i64
  %arrayidx117 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom116
  store float %379, float* %arrayidx117, align 4
  %381 = load float, float* %temp, align 4
  %382 = load i32, i32* %j, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add118 = add nsw i32 %382, 1
  %idxprom119 = sext i32 %386 to i64
  %arrayidx120 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom119
  store float %381, float* %arrayidx120, align 4
  store i32 -664412475, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 2031555443, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -756996160, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -793731341, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 408025373, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc126 = add nsw i32 %387, 1
  store i32 %391, i32* %j, align 4
  store i32 -457861781, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 -628076196, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = add i32 %392, -357598237
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -357598237
  %inc129 = add nsw i32 %392, 1
  store i32 %395, i32* %i, align 4
  store i32 1796489582, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1450446068
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1450446068
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 71098982, i32 -1053929203
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1662173999, i32 -1053929203
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -549198739, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 1997206211
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 1997206211
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -262044889, i32 1843804374
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %464, %465
  store i1 %cmp132, i1* %cmp132.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1144716199, i32 1843804374
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %480 = select i1 %cmp132.reload, i32 1145455063, i32 -1676601536
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1320375763, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, -713088825
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -713088825
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -2130033097, i32 -1373456203
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %n, align 4
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = add i32 %497, %499
  %sub136 = sub nsw i32 %497, %498
  %cmp137 = icmp slt i32 %496, %500
  store i1 %cmp137, i1* %cmp137.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 13997537
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 13997537
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 616230737, i32 -1373456203
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %528 = select i1 %cmp137.reload, i32 707188506, i32 1631583887
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %529 to i64
  %arrayidx141 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx141, i64 0, i64 0
  %530 = load i8, i8* %arrayidx142, align 2
  %conv143 = sext i8 %530 to i32
  %cmp144 = icmp eq i32 %conv143, 109
  %531 = select i1 %cmp144, i32 437767338, i32 1819391770
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 %532, 1742380294
  %534 = add i32 %533, 1
  %535 = add i32 %534, 1742380294
  %add147 = add nsw i32 %532, 1
  %idxprom148 = sext i32 %535 to i64
  %arrayidx149 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx149, i64 0, i64 0
  %536 = load i8, i8* %arrayidx150, align 2
  %conv151 = sext i8 %536 to i32
  %cmp152 = icmp eq i32 %conv151, 109
  %537 = select i1 %cmp152, i32 -1393902401, i32 665980849
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -988031212
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -988031212
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 546168896, i32 -1563627062
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %565 to i64
  %arrayidx156 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom155
  %566 = load float, float* %arrayidx156, align 4
  %567 = load i32, i32* %j, align 4
  %568 = sub i32 0, 1
  %569 = sub i32 %567, %568
  %add157 = add nsw i32 %567, 1
  %idxprom158 = sext i32 %569 to i64
  %arrayidx159 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom158
  %570 = load float, float* %arrayidx159, align 4
  %cmp160 = fcmp ogt float %566, %570
  store i1 %cmp160, i1* %cmp160.reg2mem
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1350713395
  %574 = sub i32 %573, 1
  %575 = add i32 %574, 1350713395
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -814620957, i32 -1563627062
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %586 = select i1 %cmp160.reload, i32 372819462, i32 665980849
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -109546797, i32 1623457393
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %613 to i64
  %arrayidx164 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom163
  %614 = load float, float* %arrayidx164, align 4
  store float %614, float* %temp, align 4
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, %615
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %add165 = add nsw i32 %615, 1
  %idxprom166 = sext i32 %619 to i64
  %arrayidx167 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom166
  %620 = load float, float* %arrayidx167, align 4
  %621 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %621 to i64
  %arrayidx169 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom168
  store float %620, float* %arrayidx169, align 4
  %622 = load float, float* %temp, align 4
  %623 = load i32, i32* %j, align 4
  %624 = add i32 %623, 1608187183
  %625 = add i32 %624, 1
  %626 = sub i32 %625, 1608187183
  %add170 = add nsw i32 %623, 1
  %idxprom171 = sext i32 %626 to i64
  %arrayidx172 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom171
  store float %622, float* %arrayidx172, align 4
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -916265105
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -916265105
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1928470753, i32 1623457393
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 665980849, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 279796498, i32 -352226413
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = sub i32 %668, 1847673554
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 1847673554
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 false, true
  %681 = and i1 %678, false
  %682 = and i1 %676, %680
  %683 = and i1 %679, false
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 false, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 1621014215, i32 -352226413
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  store i32 1019261236, i32* %switchVar
  br label %loopEnd

if.else174:                                       ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %695 to i64
  %arrayidx176 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom175
  %arrayidx177 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx176, i64 0, i64 0
  %696 = load i8, i8* %arrayidx177, align 2
  %conv178 = sext i8 %696 to i32
  %cmp179 = icmp eq i32 %conv178, 102
  %697 = select i1 %cmp179, i32 -590291113, i32 -75921599
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -706025630, i32 -1390178782
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 0, 1
  %726 = sub i32 %724, %725
  %add182 = add nsw i32 %724, 1
  %idxprom183 = sext i32 %726 to i64
  %arrayidx184 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx184, i64 0, i64 0
  %727 = load i8, i8* %arrayidx185, align 2
  %conv186 = sext i8 %727 to i32
  %cmp187 = icmp eq i32 %conv186, 109
  store i1 %cmp187, i1* %cmp187.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -529288444, i32 -1390178782
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %742 = select i1 %cmp187.reload, i32 896723219, i32 2131276224
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom190 = sext i32 %743 to i64
  %arrayidx191 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom190
  %744 = load float, float* %arrayidx191, align 4
  store float %744, float* %temp, align 4
  %745 = load i32, i32* %j, align 4
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add192 = add nsw i32 %745, 1
  %idxprom193 = sext i32 %749 to i64
  %arrayidx194 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom193
  %750 = load float, float* %arrayidx194, align 4
  %751 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %751 to i64
  %arrayidx196 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom195
  store float %750, float* %arrayidx196, align 4
  %752 = load float, float* %temp, align 4
  %753 = load i32, i32* %j, align 4
  %754 = sub i32 0, 1
  %755 = sub i32 %753, %754
  %add197 = add nsw i32 %753, 1
  %idxprom198 = sext i32 %755 to i64
  %arrayidx199 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom198
  store float %752, float* %arrayidx199, align 4
  %arraydecay200 = getelementptr inbounds [40 x i8], [40 x i8]* %tsex, i32 0, i32 0
  %756 = load i32, i32* %j, align 4
  %757 = sub i32 %756, -1508862287
  %758 = add i32 %757, 1
  %759 = add i32 %758, -1508862287
  %add201 = add nsw i32 %756, 1
  %idxprom202 = sext i32 %759 to i64
  %arrayidx203 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom202
  %arraydecay204 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx203, i32 0, i32 0
  %call205 = call i8* @strcpy(i8* %arraydecay200, i8* %arraydecay204) #4
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %add206 = add nsw i32 %760, 1
  %idxprom207 = sext i32 %762 to i64
  %arrayidx208 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom207
  %arraydecay209 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx208, i32 0, i32 0
  %763 = load i32, i32* %j, align 4
  %idxprom210 = sext i32 %763 to i64
  %arrayidx211 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom210
  %arraydecay212 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx211, i32 0, i32 0
  %call213 = call i8* @strcpy(i8* %arraydecay209, i8* %arraydecay212) #4
  %764 = load i32, i32* %j, align 4
  %idxprom214 = sext i32 %764 to i64
  %arrayidx215 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom214
  %arraydecay216 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx215, i32 0, i32 0
  %arraydecay217 = getelementptr inbounds [40 x i8], [40 x i8]* %tsex, i32 0, i32 0
  %call218 = call i8* @strcpy(i8* %arraydecay216, i8* %arraydecay217) #4
  store i32 -83820252, i32* %switchVar
  br label %loopEnd

if.else219:                                       ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = sub i32 %765, -1266557536
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1266557536
  %add220 = add nsw i32 %765, 1
  %idxprom221 = sext i32 %768 to i64
  %arrayidx222 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx222, i64 0, i64 0
  %769 = load i8, i8* %arrayidx223, align 2
  %conv224 = sext i8 %769 to i32
  %cmp225 = icmp eq i32 %conv224, 102
  %770 = select i1 %cmp225, i32 1239845231, i32 -1534807709
  store i32 %770, i32* %switchVar
  br label %loopEnd

land.lhs.true227:                                 ; preds = %loopEntry
  %771 = load i32, i32* @x
  %772 = load i32, i32* @y
  %773 = sub i32 %771, -2077237225
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -2077237225
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 true, true
  %784 = and i1 %781, true
  %785 = and i1 %779, %783
  %786 = and i1 %782, true
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 true, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 274507734, i32 682194580
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %798 = load i32, i32* %j, align 4
  %idxprom228 = sext i32 %798 to i64
  %arrayidx229 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom228
  %799 = load float, float* %arrayidx229, align 4
  %800 = load i32, i32* %j, align 4
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %add230 = add nsw i32 %800, 1
  %idxprom231 = sext i32 %804 to i64
  %arrayidx232 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom231
  %805 = load float, float* %arrayidx232, align 4
  %cmp233 = fcmp olt float %799, %805
  store i1 %cmp233, i1* %cmp233.reg2mem
  %806 = load i32, i32* @x
  %807 = load i32, i32* @y
  %808 = sub i32 %806, 1801273256
  %809 = sub i32 %808, 1
  %810 = add i32 %809, 1801273256
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 false, true
  %819 = and i1 %816, false
  %820 = and i1 %814, %818
  %821 = and i1 %817, false
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 false, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 -114386702, i32 682194580
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2408:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %833 = select i1 %cmp233.reload, i32 -2106198862, i32 -1534807709
  store i32 %833, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %834 to i64
  %arrayidx237 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom236
  %835 = load float, float* %arrayidx237, align 4
  store float %835, float* %temp, align 4
  %836 = load i32, i32* %j, align 4
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %add238 = add nsw i32 %836, 1
  %idxprom239 = sext i32 %840 to i64
  %arrayidx240 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom239
  %841 = load float, float* %arrayidx240, align 4
  %842 = load i32, i32* %j, align 4
  %idxprom241 = sext i32 %842 to i64
  %arrayidx242 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom241
  store float %841, float* %arrayidx242, align 4
  %843 = load float, float* %temp, align 4
  %844 = load i32, i32* %j, align 4
  %845 = sub i32 %844, 510197319
  %846 = add i32 %845, 1
  %847 = add i32 %846, 510197319
  %add243 = add nsw i32 %844, 1
  %idxprom244 = sext i32 %847 to i64
  %arrayidx245 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom244
  store float %843, float* %arrayidx245, align 4
  store i32 -1534807709, i32* %switchVar
  br label %loopEnd

if.end246:                                        ; preds = %loopEntry
  store i32 -83820252, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  store i32 -75921599, i32* %switchVar
  br label %loopEnd

if.end248:                                        ; preds = %loopEntry
  store i32 1019261236, i32* %switchVar
  br label %loopEnd

if.end249:                                        ; preds = %loopEntry
  store i32 2089854597, i32* %switchVar
  br label %loopEnd

for.inc250:                                       ; preds = %loopEntry
  %848 = load i32, i32* %j, align 4
  %849 = sub i32 0, %848
  %850 = sub i32 0, 1
  %851 = add i32 %849, %850
  %852 = sub i32 0, %851
  %inc251 = add nsw i32 %848, 1
  store i32 %852, i32* %j, align 4
  store i32 -1320375763, i32* %switchVar
  br label %loopEnd

for.end252:                                       ; preds = %loopEntry
  store i32 779274639, i32* %switchVar
  br label %loopEnd

for.inc253:                                       ; preds = %loopEntry
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = add i32 %853, 1670872226
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 1670872226
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -1281097379, i32 1809594
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = sub i32 %868, -172583372
  %870 = add i32 %869, 1
  %871 = add i32 %870, -172583372
  %inc254 = add nsw i32 %868, 1
  store i32 %871, i32* %i, align 4
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, 624465149
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 624465149
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 150356492, i32 1809594
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -549198739, i32* %switchVar
  br label %loopEnd

for.end255:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1058025931, i32* %switchVar
  br label %loopEnd

for.cond256:                                      ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %cmp257 = icmp slt i32 %887, 40
  %888 = select i1 %cmp257, i32 164432885, i32 1329572452
  store i32 %888, i32* %switchVar
  br label %loopEnd

for.body259:                                      ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %idxprom260 = sext i32 %889 to i64
  %arrayidx261 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom260
  %890 = load float, float* %arrayidx261, align 4
  %cmp262 = fcmp une float %890, 0.000000e+00
  %891 = select i1 %cmp262, i32 -1788151737, i32 110054379
  store i32 %891, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %892 = load i32, i32* %k, align 4
  %cmp265 = icmp ne i32 %892, 0
  %893 = select i1 %cmp265, i32 -657997608, i32 110054379
  store i32 %893, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %894 = load i32, i32* %i, align 4
  %idxprom268 = sext i32 %894 to i64
  %arrayidx269 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom268
  %895 = load float, float* %arrayidx269, align 4
  %conv270 = fpext float %895 to double
  %call271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv270)
  %896 = load i32, i32* %k, align 4
  %897 = sub i32 %896, -1956554752
  %898 = add i32 %897, 1
  %899 = add i32 %898, -1956554752
  %inc272 = add nsw i32 %896, 1
  store i32 %899, i32* %k, align 4
  store i32 2115564552, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %idxprom274 = sext i32 %900 to i64
  %arrayidx275 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom274
  %901 = load float, float* %arrayidx275, align 4
  %cmp276 = fcmp une float %901, 0.000000e+00
  %902 = select i1 %cmp276, i32 1412685248, i32 -1944411487
  store i32 %902, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %903 = load i32, i32* %k, align 4
  %cmp279 = icmp eq i32 %903, 0
  %904 = select i1 %cmp279, i32 56184374, i32 -1944411487
  store i32 %904, i32* %switchVar
  br label %loopEnd

if.then281:                                       ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom282 = sext i32 %905 to i64
  %arrayidx283 = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom282
  %906 = load float, float* %arrayidx283, align 4
  %conv284 = fpext float %906 to double
  %call285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv284)
  %907 = load i32, i32* %k, align 4
  %908 = sub i32 0, %907
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %inc286 = add nsw i32 %907, 1
  store i32 %911, i32* %k, align 4
  store i32 -1944411487, i32* %switchVar
  br label %loopEnd

if.end287:                                        ; preds = %loopEntry
  store i32 2115564552, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  store i32 1225673021, i32* %switchVar
  br label %loopEnd

for.inc289:                                       ; preds = %loopEntry
  %912 = load i32, i32* @x
  %913 = load i32, i32* @y
  %914 = sub i32 %912, -646635788
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -646635788
  %917 = sub i32 %912, 1
  %918 = mul i32 %912, %916
  %919 = urem i32 %918, 2
  %920 = icmp eq i32 %919, 0
  %921 = icmp slt i32 %913, 10
  %922 = and i1 %920, %921
  %923 = xor i1 %920, %921
  %924 = or i1 %922, %923
  %925 = or i1 %920, %921
  %926 = select i1 %924, i32 683249175, i32 1112439610
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %928 = sub i32 0, 1
  %929 = sub i32 %927, %928
  %inc290 = add nsw i32 %927, 1
  store i32 %929, i32* %i, align 4
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1816393028
  %933 = sub i32 %932, 1
  %934 = add i32 %933, 1816393028
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 false, true
  %943 = and i1 %940, false
  %944 = and i1 %938, %942
  %945 = and i1 %941, false
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 false, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 1763911641, i32 1112439610
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 -1058025931, i32* %switchVar
  br label %loopEnd

for.end291:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %958 = add i32 %957, -172730693
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -172730693
  %_ = sub i32 %957, 1
  %gen = mul i32 %960, 1
  %961 = sub i32 %957, -473256135
  %962 = add i32 %961, 1
  %963 = add i32 %962, -473256135
  %incalteredBB = add nsw i32 %957, 1
  store i32 %963, i32* %i, align 4
  store i32 1371662795, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -969675705, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %964 = load i32, i32* %j, align 4
  %965 = load i32, i32* %n, align 4
  %966 = load i32, i32* %i, align 4
  %967 = add i32 %965, -591987208
  %968 = sub i32 %967, %966
  %969 = sub i32 %968, -591987208
  %subalteredBB = sub nsw i32 %965, %966
  %cmp14alteredBB = icmp slt i32 %964, %969
  store i32 1216068244, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %970 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %970 to i64
  %arrayidx18alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx18alteredBB, i64 0, i64 0
  %971 = load i8, i8* %arrayidx19alteredBB, align 2
  %conv20alteredBB = sext i8 %971 to i32
  %cmp21alteredBB = icmp eq i32 %conv20alteredBB, 109
  store i32 1075494221, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %j, align 4
  %973 = sub i32 0, -2013316672
  %974 = sub i32 %973, %972
  %975 = add i32 %974, -2013316672
  %_305 = sub i32 0, %972
  %976 = add i32 %975, 514470960
  %977 = add i32 %976, 1
  %978 = sub i32 %977, 514470960
  %gen306 = add i32 %975, 1
  %979 = add i32 0, -1011386816
  %980 = sub i32 %979, %972
  %981 = sub i32 %980, -1011386816
  %_307 = sub i32 0, %972
  %982 = add i32 %981, -402714194
  %983 = add i32 %982, 1
  %984 = sub i32 %983, -402714194
  %gen308 = add i32 %981, 1
  %985 = sub i32 %972, 524854263
  %986 = sub i32 %985, 1
  %987 = add i32 %986, 524854263
  %_309 = sub i32 %972, 1
  %gen310 = mul i32 %987, 1
  %_311 = shl i32 %972, 1
  %988 = add i32 %972, 1293053476
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, 1293053476
  %_312 = sub i32 %972, 1
  %gen313 = mul i32 %990, 1
  %991 = sub i32 0, %972
  %992 = sub i32 0, 1
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %add24alteredBB = add nsw i32 %972, 1
  %idxprom25alteredBB = sext i32 %994 to i64
  %arrayidx26alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx26alteredBB, i64 0, i64 0
  %995 = load i8, i8* %arrayidx27alteredBB, align 2
  %conv28alteredBB = sext i8 %995 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 109
  store i32 153239255, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %996 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %996 to i64
  %arrayidx40alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom39alteredBB
  %997 = load float, float* %arrayidx40alteredBB, align 4
  store float %997, float* %temp, align 4
  %998 = load i32, i32* %j, align 4
  %999 = add i32 %998, 1527002310
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 1527002310
  %_318 = sub i32 %998, 1
  %gen319 = mul i32 %1001, 1
  %1002 = sub i32 %998, 1674720637
  %1003 = sub i32 %1002, 1
  %1004 = add i32 %1003, 1674720637
  %_320 = sub i32 %998, 1
  %gen321 = mul i32 %1004, 1
  %1005 = sub i32 0, %998
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %add41alteredBB = add nsw i32 %998, 1
  %idxprom42alteredBB = sext i32 %1008 to i64
  %arrayidx43alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom42alteredBB
  %1009 = load float, float* %arrayidx43alteredBB, align 4
  %1010 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1010 to i64
  %arrayidx45alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom44alteredBB
  store float %1009, float* %arrayidx45alteredBB, align 4
  %1011 = load float, float* %temp, align 4
  %1012 = load i32, i32* %j, align 4
  %1013 = sub i32 0, %1012
  %1014 = add i32 0, %1013
  %_322 = sub i32 0, %1012
  %1015 = add i32 %1014, -1989522401
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -1989522401
  %gen323 = add i32 %1014, 1
  %_324 = shl i32 %1012, 1
  %1018 = add i32 %1012, 1081774564
  %1019 = sub i32 %1018, 1
  %1020 = sub i32 %1019, 1081774564
  %_325 = sub i32 %1012, 1
  %gen326 = mul i32 %1020, 1
  %_327 = shl i32 %1012, 1
  %1021 = add i32 %1012, -1695937093
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, -1695937093
  %_328 = sub i32 %1012, 1
  %gen329 = mul i32 %1023, 1
  %1024 = sub i32 0, %1012
  %1025 = add i32 0, %1024
  %_330 = sub i32 0, %1012
  %1026 = add i32 %1025, 1062977324
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 1062977324
  %gen331 = add i32 %1025, 1
  %1029 = sub i32 0, 1
  %1030 = sub i32 %1012, %1029
  %add46alteredBB = add nsw i32 %1012, 1
  %idxprom47alteredBB = sext i32 %1030 to i64
  %arrayidx48alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom47alteredBB
  store float %1011, float* %arrayidx48alteredBB, align 4
  store i32 -1351312394, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1031 = load i32, i32* %j, align 4
  %1032 = sub i32 0, 1
  %1033 = add i32 %1031, %1032
  %_336 = sub i32 %1031, 1
  %gen337 = mul i32 %1033, 1
  %1034 = sub i32 %1031, -549966137
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -549966137
  %_338 = sub i32 %1031, 1
  %gen339 = mul i32 %1036, 1
  %_340 = shl i32 %1031, 1
  %1037 = sub i32 %1031, -1783446644
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -1783446644
  %_341 = sub i32 %1031, 1
  %gen342 = mul i32 %1039, 1
  %1040 = sub i32 0, %1031
  %1041 = add i32 0, %1040
  %_343 = sub i32 0, %1031
  %1042 = sub i32 %1041, -977512945
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -977512945
  %gen344 = add i32 %1041, 1
  %1045 = sub i32 0, 1
  %1046 = sub i32 %1031, %1045
  %add95alteredBB = add nsw i32 %1031, 1
  %idxprom96alteredBB = sext i32 %1046 to i64
  %arrayidx97alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx97alteredBB, i64 0, i64 0
  %1047 = load i8, i8* %arrayidx98alteredBB, align 2
  %conv99alteredBB = sext i8 %1047 to i32
  %cmp100alteredBB = icmp eq i32 %conv99alteredBB, 102
  store i32 -1180845456, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 71098982, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %1048 = load i32, i32* %i, align 4
  %1049 = load i32, i32* %n, align 4
  %cmp132alteredBB = icmp slt i32 %1048, %1049
  store i32 -262044889, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %j, align 4
  %1051 = load i32, i32* %n, align 4
  %1052 = load i32, i32* %i, align 4
  %_357 = shl i32 %1051, %1052
  %1053 = sub i32 %1051, -421970282
  %1054 = sub i32 %1053, %1052
  %1055 = add i32 %1054, -421970282
  %sub136alteredBB = sub nsw i32 %1051, %1052
  %cmp137alteredBB = icmp slt i32 %1050, %1055
  store i32 -2130033097, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %j, align 4
  %idxprom155alteredBB = sext i32 %1056 to i64
  %arrayidx156alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom155alteredBB
  %1057 = load float, float* %arrayidx156alteredBB, align 4
  %1058 = load i32, i32* %j, align 4
  %1059 = add i32 0, 123340609
  %1060 = sub i32 %1059, %1058
  %1061 = sub i32 %1060, 123340609
  %_362 = sub i32 0, %1058
  %1062 = sub i32 0, %1061
  %1063 = sub i32 0, 1
  %1064 = add i32 %1062, %1063
  %1065 = sub i32 0, %1064
  %gen363 = add i32 %1061, 1
  %1066 = sub i32 0, 603829891
  %1067 = sub i32 %1066, %1058
  %1068 = add i32 %1067, 603829891
  %_364 = sub i32 0, %1058
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen365 = add i32 %1068, 1
  %_366 = shl i32 %1058, 1
  %1073 = sub i32 %1058, -1772124051
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, -1772124051
  %add157alteredBB = add nsw i32 %1058, 1
  %idxprom158alteredBB = sext i32 %1075 to i64
  %arrayidx159alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom158alteredBB
  %1076 = load float, float* %arrayidx159alteredBB, align 4
  %cmp160alteredBB = fcmp ogt float %1057, %1076
  store i32 546168896, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  %1077 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %1077 to i64
  %arrayidx164alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom163alteredBB
  %1078 = load float, float* %arrayidx164alteredBB, align 4
  store float %1078, float* %temp, align 4
  %1079 = load i32, i32* %j, align 4
  %1080 = add i32 0, 835907918
  %1081 = sub i32 %1080, %1079
  %1082 = sub i32 %1081, 835907918
  %_371 = sub i32 0, %1079
  %1083 = add i32 %1082, -1349750841
  %1084 = add i32 %1083, 1
  %1085 = sub i32 %1084, -1349750841
  %gen372 = add i32 %1082, 1
  %1086 = add i32 %1079, -2046954720
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -2046954720
  %_373 = sub i32 %1079, 1
  %gen374 = mul i32 %1088, 1
  %1089 = sub i32 0, 2007580325
  %1090 = sub i32 %1089, %1079
  %1091 = add i32 %1090, 2007580325
  %_375 = sub i32 0, %1079
  %1092 = add i32 %1091, -2065742485
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, -2065742485
  %gen376 = add i32 %1091, 1
  %1095 = sub i32 0, 1
  %1096 = add i32 %1079, %1095
  %_377 = sub i32 %1079, 1
  %gen378 = mul i32 %1096, 1
  %1097 = add i32 %1079, 573759230
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 573759230
  %_379 = sub i32 %1079, 1
  %gen380 = mul i32 %1099, 1
  %1100 = sub i32 0, 154840813
  %1101 = sub i32 %1100, %1079
  %1102 = add i32 %1101, 154840813
  %_381 = sub i32 0, %1079
  %1103 = sub i32 0, 1
  %1104 = sub i32 %1102, %1103
  %gen382 = add i32 %1102, 1
  %1105 = sub i32 0, %1079
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %add165alteredBB = add nsw i32 %1079, 1
  %idxprom166alteredBB = sext i32 %1108 to i64
  %arrayidx167alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom166alteredBB
  %1109 = load float, float* %arrayidx167alteredBB, align 4
  %1110 = load i32, i32* %j, align 4
  %idxprom168alteredBB = sext i32 %1110 to i64
  %arrayidx169alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom168alteredBB
  store float %1109, float* %arrayidx169alteredBB, align 4
  %1111 = load float, float* %temp, align 4
  %1112 = load i32, i32* %j, align 4
  %1113 = sub i32 0, 1
  %1114 = add i32 %1112, %1113
  %_383 = sub i32 %1112, 1
  %gen384 = mul i32 %1114, 1
  %1115 = sub i32 %1112, -1531433978
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -1531433978
  %_385 = sub i32 %1112, 1
  %gen386 = mul i32 %1117, 1
  %1118 = sub i32 0, %1112
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %add170alteredBB = add nsw i32 %1112, 1
  %idxprom171alteredBB = sext i32 %1121 to i64
  %arrayidx172alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom171alteredBB
  store float %1111, float* %arrayidx172alteredBB, align 4
  store i32 -109546797, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  store i32 279796498, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %j, align 4
  %_395 = shl i32 %1122, 1
  %1123 = add i32 0, -1176611270
  %1124 = sub i32 %1123, %1122
  %1125 = sub i32 %1124, -1176611270
  %_396 = sub i32 0, %1122
  %1126 = sub i32 %1125, 678805569
  %1127 = add i32 %1126, 1
  %1128 = add i32 %1127, 678805569
  %gen397 = add i32 %1125, 1
  %1129 = sub i32 %1122, 1394025267
  %1130 = add i32 %1129, 1
  %1131 = add i32 %1130, 1394025267
  %add182alteredBB = add nsw i32 %1122, 1
  %idxprom183alteredBB = sext i32 %1131 to i64
  %arrayidx184alteredBB = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %sex, i64 0, i64 %idxprom183alteredBB
  %arrayidx185alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx184alteredBB, i64 0, i64 0
  %1132 = load i8, i8* %arrayidx185alteredBB, align 2
  %conv186alteredBB = sext i8 %1132 to i32
  %cmp187alteredBB = icmp eq i32 %conv186alteredBB, 109
  store i32 -706025630, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %j, align 4
  %idxprom228alteredBB = sext i32 %1133 to i64
  %arrayidx229alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom228alteredBB
  %1134 = load float, float* %arrayidx229alteredBB, align 4
  %1135 = load i32, i32* %j, align 4
  %1136 = add i32 %1135, 53717576
  %1137 = sub i32 %1136, 1
  %1138 = sub i32 %1137, 53717576
  %_402 = sub i32 %1135, 1
  %gen403 = mul i32 %1138, 1
  %1139 = add i32 0, -2045199816
  %1140 = sub i32 %1139, %1135
  %1141 = sub i32 %1140, -2045199816
  %_404 = sub i32 0, %1135
  %1142 = sub i32 %1141, -111453071
  %1143 = add i32 %1142, 1
  %1144 = add i32 %1143, -111453071
  %gen405 = add i32 %1141, 1
  %_406 = shl i32 %1135, 1
  %1145 = sub i32 0, %1135
  %1146 = sub i32 0, 1
  %1147 = add i32 %1145, %1146
  %1148 = sub i32 0, %1147
  %add230alteredBB = add nsw i32 %1135, 1
  %idxprom231alteredBB = sext i32 %1148 to i64
  %arrayidx232alteredBB = getelementptr inbounds [40 x float], [40 x float]* %h, i64 0, i64 %idxprom231alteredBB
  %1149 = load float, float* %arrayidx232alteredBB, align 4
  %cmp233alteredBB = fcmp olt float %1134, %1149
  store i32 274507734, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  %1150 = load i32, i32* %i, align 4
  %1151 = add i32 %1150, 1600659755
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 1600659755
  %inc254alteredBB = add nsw i32 %1150, 1
  store i32 %1153, i32* %i, align 4
  store i32 -1281097379, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %i, align 4
  %1155 = add i32 %1154, 1741184075
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 1741184075
  %_415 = sub i32 %1154, 1
  %gen416 = mul i32 %1157, 1
  %_417 = shl i32 %1154, 1
  %1158 = sub i32 %1154, 1316742077
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 1316742077
  %_418 = sub i32 %1154, 1
  %gen419 = mul i32 %1160, 1
  %_420 = shl i32 %1154, 1
  %1161 = sub i32 0, %1154
  %1162 = add i32 0, %1161
  %_421 = sub i32 0, %1154
  %1163 = add i32 %1162, -1443528737
  %1164 = add i32 %1163, 1
  %1165 = sub i32 %1164, -1443528737
  %gen422 = add i32 %1162, 1
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1154, %1166
  %inc290alteredBB = add nsw i32 %1154, 1
  store i32 %1167, i32* %i, align 4
  store i32 683249175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB414alteredBB, %originalBB410alteredBB, %originalBB401alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB370alteredBB, %originalBB361alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB335alteredBB, %originalBB317alteredBB, %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBBalteredBB, %originalBBpart2424, %originalBB414, %for.inc289, %if.end288, %if.end287, %if.then281, %land.lhs.true278, %if.else273, %if.then267, %land.lhs.true264, %for.body259, %for.cond256, %for.end255, %originalBBpart2412, %originalBB410, %for.inc253, %for.end252, %for.inc250, %if.end249, %if.end248, %if.end247, %if.end246, %if.then235, %originalBBpart2408, %originalBB401, %land.lhs.true227, %if.else219, %if.then189, %originalBBpart2399, %originalBB394, %if.then181, %if.else174, %originalBBpart2392, %originalBB390, %if.end173, %originalBBpart2388, %originalBB370, %if.then162, %originalBBpart2368, %originalBB361, %land.lhs.true154, %if.then146, %for.body139, %originalBBpart2359, %originalBB356, %for.cond135, %for.body134, %originalBBpart2354, %originalBB352, %for.cond131, %originalBBpart2350, %originalBB348, %for.end130, %for.inc128, %for.end127, %for.inc125, %if.end124, %if.end123, %if.end122, %if.end121, %if.then110, %land.lhs.true102, %originalBBpart2346, %originalBB335, %if.else94, %if.then64, %if.then56, %if.else, %if.end49, %originalBBpart2333, %originalBB317, %if.then38, %land.lhs.true, %originalBBpart2315, %originalBB304, %if.then23, %originalBBpart2302, %originalBB300, %for.body16, %originalBBpart2298, %originalBB296, %for.cond13, %for.body12, %for.cond9, %originalBBpart2294, %originalBB292, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
