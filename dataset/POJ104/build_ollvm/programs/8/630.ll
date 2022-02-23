; ModuleID = 'source-C-CXX/8/630.c'
source_filename = "source-C-CXX/8/630.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp149.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %renshu = alloca i32, align 4
  %nianling = alloca [1000 x [2 x i32]], align 16
  %bijiao = alloca [1000 x [2 x i32]], align 16
  %id = alloca [1000 x [1000 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %zhongjian = alloca [2 x i32], align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %renshu)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1718212815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar274 = load i32, i32* %switchVar
  switch i32 %switchVar274, label %switchDefault [
    i32 -1718212815, label %for.cond
    i32 -824530658, label %originalBB
    i32 -1029631720, label %originalBBpart2
    i32 754049761, label %for.body
    i32 931176249, label %for.inc
    i32 1223677442, label %for.end
    i32 1250657440, label %for.cond5
    i32 1702973252, label %for.body7
    i32 1713288158, label %originalBB192
    i32 -1544685997, label %originalBBpart2194
    i32 -240344498, label %if.then
    i32 837595045, label %originalBB196
    i32 978265984, label %originalBBpart2198
    i32 -1320168482, label %if.else
    i32 624644682, label %if.end
    i32 1176077667, label %for.inc25
    i32 342812708, label %for.end27
    i32 -390744586, label %for.cond31
    i32 -1125884565, label %for.body33
    i32 -1186915063, label %for.cond34
    i32 -1062788552, label %originalBB200
    i32 754256248, label %originalBBpart2202
    i32 1405649319, label %for.body36
    i32 -199051598, label %if.then44
    i32 -261580635, label %originalBB204
    i32 -1218688774, label %originalBBpart2225
    i32 -862469996, label %if.else77
    i32 -1398965471, label %originalBB227
    i32 2048906473, label %originalBBpart2238
    i32 -1359626535, label %land.lhs.true
    i32 -1239143172, label %if.then94
    i32 1763333567, label %if.else127
    i32 -1145138616, label %if.end128
    i32 1544305883, label %if.end129
    i32 824546703, label %for.inc130
    i32 387333438, label %for.end132
    i32 -1457232539, label %for.inc133
    i32 1465496327, label %for.end135
    i32 -2095273782, label %for.cond136
    i32 -589433535, label %for.body138
    i32 319653789, label %for.cond139
    i32 1738111773, label %for.body141
    i32 -946823487, label %originalBB240
    i32 -1908015129, label %originalBBpart2257
    i32 1776354070, label %land.lhs.true150
    i32 -1153727423, label %if.then160
    i32 -1300606178, label %if.else165
    i32 -2030643249, label %if.end166
    i32 -1038788549, label %for.inc167
    i32 -1488750937, label %for.end169
    i32 1541293415, label %for.inc170
    i32 1296110309, label %for.end172
    i32 -763830078, label %for.cond173
    i32 -1103075773, label %for.body175
    i32 1911132415, label %if.then180
    i32 -2011428784, label %originalBB259
    i32 431470981, label %originalBBpart2261
    i32 -634172984, label %if.else185
    i32 50644843, label %if.end186
    i32 -253615725, label %for.inc187
    i32 1433711217, label %originalBB263
    i32 1420672053, label %originalBBpart2268
    i32 -1606880806, label %for.end189
    i32 785644535, label %originalBB270
    i32 -453715672, label %originalBBpart2272
    i32 -1953534638, label %originalBBalteredBB
    i32 -442698951, label %originalBB192alteredBB
    i32 -310843247, label %originalBB196alteredBB
    i32 719548236, label %originalBB200alteredBB
    i32 -1439828033, label %originalBB204alteredBB
    i32 -1805487637, label %originalBB227alteredBB
    i32 -768767759, label %originalBB240alteredBB
    i32 -2094129501, label %originalBB259alteredBB
    i32 -1668052628, label %originalBB263alteredBB
    i32 833225098, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2135792771
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2135792771
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -824530658, i32 -1953534638
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %renshu, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1583002838
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1583002838
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1029631720, i32 -1953534638
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 754049761, i32 1223677442
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %58 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %58 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom1
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx2, i64 0, i64 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3)
  store i32 931176249, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -2120160638
  %61 = add i32 %60, 1
  %62 = add i32 %61, -2120160638
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -1718212815, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1250657440, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %renshu, align 4
  %cmp6 = icmp slt i32 %63, %64
  %65 = select i1 %cmp6, i32 1702973252, i32 342812708
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 575925265
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 575925265
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1713288158, i32 -442698951
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %93 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 0
  %94 = load i32, i32* %arrayidx10, align 8
  %cmp11 = icmp slt i32 %94, 60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 755661531
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 755661531
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1544685997, i32 -442698951
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %110 = select i1 %cmp11.reload, i32 -240344498, i32 -1320168482
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 757181431
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 757181431
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 837595045, i32 -310843247
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 978265984, i32 -310843247
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 624644682, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx13, i64 0, i64 1
  store i32 %140, i32* %arrayidx14, align 4
  %142 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %142 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 0
  %143 = load i32, i32* %arrayidx17, align 8
  %144 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %144 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  store i32 %143, i32* %arrayidx20, align 8
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx22, i64 0, i64 1
  store i32 %145, i32* %arrayidx23, align 4
  %147 = load i32, i32* %k, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc24 = add nsw i32 %147, 1
  store i32 %149, i32* %k, align 4
  store i32 624644682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1176077667, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc26 = add nsw i32 %150, 1
  store i32 %154, i32* %i, align 4
  store i32 1250657440, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %155 = load i32, i32* %k, align 4
  store i32 %155, i32* %l, align 4
  %156 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx29, i64 0, i64 0
  store i32 10000, i32* %arrayidx30, align 8
  store i32 0, i32* %i, align 4
  store i32 -390744586, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %l, align 4
  %cmp32 = icmp slt i32 %157, %158
  %159 = select i1 %cmp32, i32 -1125884565, i32 1465496327
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1186915063, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1923867825
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1923867825
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1062788552, i32 719548236
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = load i32, i32* %l, align 4
  %cmp35 = icmp slt i32 %175, %176
  store i1 %cmp35, i1* %cmp35.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -2135339405
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -2135339405
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 754256248, i32 719548236
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %192 = select i1 %cmp35.reload, i32 1405649319, i32 387333438
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %193 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0
  %194 = load i32, i32* %arrayidx39, align 8
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add = add nsw i32 %195, 1
  %idxprom40 = sext i32 %199 to i64
  %arrayidx41 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx41, i64 0, i64 0
  %200 = load i32, i32* %arrayidx42, align 8
  %cmp43 = icmp sgt i32 %194, %200
  %201 = select i1 %cmp43, i32 -199051598, i32 -862469996
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 838829919
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 838829919
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -261580635, i32 -1439828033
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %add45 = add nsw i32 %217, 1
  %idxprom46 = sext i32 %221 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47, i64 0, i64 0
  %222 = load i32, i32* %arrayidx48, align 8
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 0
  store i32 %222, i32* %arrayidx49, align 4
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, 1277220253
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1277220253
  %add50 = add nsw i32 %223, 1
  %idxprom51 = sext i32 %226 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  %227 = load i32, i32* %arrayidx53, align 4
  %arrayidx54 = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 1
  store i32 %227, i32* %arrayidx54, align 4
  %228 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %228 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56, i64 0, i64 0
  %229 = load i32, i32* %arrayidx57, align 8
  %230 = load i32, i32* %j, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %add58 = add nsw i32 %230, 1
  %idxprom59 = sext i32 %232 to i64
  %arrayidx60 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60, i64 0, i64 0
  store i32 %229, i32* %arrayidx61, align 8
  %233 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %233 to i64
  %arrayidx63 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63, i64 0, i64 1
  %234 = load i32, i32* %arrayidx64, align 4
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add65 = add nsw i32 %235, 1
  %idxprom66 = sext i32 %237 to i64
  %arrayidx67 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67, i64 0, i64 1
  store i32 %234, i32* %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 0
  %238 = load i32, i32* %arrayidx69, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %239 to i64
  %arrayidx71 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71, i64 0, i64 0
  store i32 %238, i32* %arrayidx72, align 8
  %arrayidx73 = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 1
  %240 = load i32, i32* %arrayidx73, align 4
  %241 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %241 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75, i64 0, i64 1
  store i32 %240, i32* %arrayidx76, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1218688774, i32 -1439828033
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1544305883, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1398965471, i32 -1805487637
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %282 to i64
  %arrayidx79 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79, i64 0, i64 0
  %283 = load i32, i32* %arrayidx80, align 8
  %284 = load i32, i32* %j, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %add81 = add nsw i32 %284, 1
  %idxprom82 = sext i32 %286 to i64
  %arrayidx83 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom82
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83, i64 0, i64 0
  %287 = load i32, i32* %arrayidx84, align 8
  %cmp85 = icmp eq i32 %283, %287
  store i1 %cmp85, i1* %cmp85.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -1595855039
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1595855039
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 2048906473, i32 -1805487637
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %315 = select i1 %cmp85.reload, i32 -1359626535, i32 1763333567
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %316 to i64
  %arrayidx87 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx87, i64 0, i64 1
  %317 = load i32, i32* %arrayidx88, align 4
  %318 = load i32, i32* %j, align 4
  %319 = add i32 %318, -1614193795
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1614193795
  %add89 = add nsw i32 %318, 1
  %idxprom90 = sext i32 %321 to i64
  %arrayidx91 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx91, i64 0, i64 1
  %322 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %317, %322
  %323 = select i1 %cmp93, i32 -1239143172, i32 1763333567
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %add95 = add nsw i32 %324, 1
  %idxprom96 = sext i32 %328 to i64
  %arrayidx97 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx97, i64 0, i64 0
  %329 = load i32, i32* %arrayidx98, align 8
  %arrayidx99 = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 0
  store i32 %329, i32* %arrayidx99, align 4
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %add100 = add nsw i32 %330, 1
  %idxprom101 = sext i32 %334 to i64
  %arrayidx102 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx102, i64 0, i64 1
  %335 = load i32, i32* %arrayidx103, align 4
  %arrayidx104 = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 1
  store i32 %335, i32* %arrayidx104, align 4
  %336 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %336 to i64
  %arrayidx106 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx106, i64 0, i64 0
  %337 = load i32, i32* %arrayidx107, align 8
  %338 = load i32, i32* %j, align 4
  %339 = sub i32 %338, -1299715718
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1299715718
  %add108 = add nsw i32 %338, 1
  %idxprom109 = sext i32 %341 to i64
  %arrayidx110 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 0
  store i32 %337, i32* %arrayidx111, align 8
  %342 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %342 to i64
  %arrayidx113 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx113, i64 0, i64 1
  %343 = load i32, i32* %arrayidx114, align 4
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 %344, 4020832
  %346 = add i32 %345, 1
  %347 = add i32 %346, 4020832
  %add115 = add nsw i32 %344, 1
  %idxprom116 = sext i32 %347 to i64
  %arrayidx117 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom116
  %arrayidx118 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx117, i64 0, i64 1
  store i32 %343, i32* %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 0
  %348 = load i32, i32* %arrayidx119, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %349 to i64
  %arrayidx121 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx121, i64 0, i64 0
  store i32 %348, i32* %arrayidx122, align 8
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 1
  %350 = load i32, i32* %arrayidx123, align 4
  %351 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %351 to i64
  %arrayidx125 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx125, i64 0, i64 1
  store i32 %350, i32* %arrayidx126, align 4
  store i32 -1145138616, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  store i32 -1145138616, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1544305883, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 824546703, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = add i32 %352, 1251406183
  %354 = add i32 %353, 1
  %355 = sub i32 %354, 1251406183
  %inc131 = add nsw i32 %352, 1
  store i32 %355, i32* %j, align 4
  store i32 -1186915063, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -1457232539, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc134 = add nsw i32 %356, 1
  store i32 %358, i32* %i, align 4
  store i32 -390744586, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2095273782, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = load i32, i32* %l, align 4
  %cmp137 = icmp slt i32 %359, %360
  %361 = select i1 %cmp137, i32 -589433535, i32 1296110309
  store i32 %361, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 319653789, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %363 = load i32, i32* %renshu, align 4
  %cmp140 = icmp slt i32 %362, %363
  %364 = select i1 %cmp140, i32 1738111773, i32 -1488750937
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -946823487, i32 -768767759
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %379 = load i32, i32* %l, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub = sub nsw i32 %379, 1
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %sub142 = sub nsw i32 %381, %382
  %idxprom143 = sext i32 %384 to i64
  %arrayidx144 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx144, i64 0, i64 0
  %385 = load i32, i32* %arrayidx145, align 8
  %386 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %386 to i64
  %arrayidx147 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147, i64 0, i64 0
  %387 = load i32, i32* %arrayidx148, align 8
  %cmp149 = icmp eq i32 %385, %387
  store i1 %cmp149, i1* %cmp149.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -1908015129, i32 -768767759
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %402 = select i1 %cmp149.reload, i32 1776354070, i32 -1300606178
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %403 = load i32, i32* %l, align 4
  %404 = load i32, i32* %i, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %sub151 = sub nsw i32 %403, %404
  %407 = add i32 %406, 1770126954
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 1770126954
  %sub152 = sub nsw i32 %406, 1
  %idxprom153 = sext i32 %409 to i64
  %arrayidx154 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx154, i64 0, i64 1
  %410 = load i32, i32* %arrayidx155, align 4
  %411 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %411 to i64
  %arrayidx157 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx157, i64 0, i64 1
  %412 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %410, %412
  %413 = select i1 %cmp159, i32 -1153727423, i32 -1300606178
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %414 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %414 to i64
  %arrayidx162 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %id, i64 0, i64 %idxprom161
  %arraydecay163 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx162, i32 0, i32 0
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay163)
  store i32 -2030643249, i32* %switchVar
  br label %loopEnd

if.else165:                                       ; preds = %loopEntry
  store i32 -2030643249, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -1038788549, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, 469031285
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 469031285
  %inc168 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  store i32 319653789, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 1541293415, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = sub i32 %419, -2127127521
  %421 = add i32 %420, 1
  %422 = add i32 %421, -2127127521
  %inc171 = add nsw i32 %419, 1
  store i32 %422, i32* %i, align 4
  store i32 -2095273782, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -763830078, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = load i32, i32* %renshu, align 4
  %cmp174 = icmp slt i32 %423, %424
  %425 = select i1 %cmp174, i32 -1103075773, i32 -1606880806
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body175:                                      ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %idxprom176 = sext i32 %426 to i64
  %arrayidx177 = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx177, i64 0, i64 0
  %427 = load i32, i32* %arrayidx178, align 8
  %cmp179 = icmp slt i32 %427, 60
  %428 = select i1 %cmp179, i32 1911132415, i32 -634172984
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -2011428784, i32 -2094129501
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom181 = sext i32 %455 to i64
  %arrayidx182 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %id, i64 0, i64 %idxprom181
  %arraydecay183 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx182, i32 0, i32 0
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay183)
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 431470981, i32 -2094129501
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 50644843, i32* %switchVar
  br label %loopEnd

if.else185:                                       ; preds = %loopEntry
  store i32 50644843, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -253615725, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1433711217, i32 -1668052628
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 %496, -1480438525
  %498 = add i32 %497, 1
  %499 = add i32 %498, -1480438525
  %inc188 = add nsw i32 %496, 1
  store i32 %499, i32* %j, align 4
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1693671462
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1693671462
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 1420672053, i32 -1668052628
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -763830078, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 661675051
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 661675051
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 785644535, i32 833225098
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %call190 = call i32 @getchar()
  %call191 = call i32 @getchar()
  %542 = load i32, i32* %retval, align 4
  store i32 %542, i32* %.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, -96136982
  %546 = sub i32 %545, 1
  %547 = add i32 %546, -96136982
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -453715672, i32 833225098
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %renshu, align 4
  %cmpalteredBB = icmp slt i32 %570, %571
  store i32 -824530658, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %572 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9alteredBB, i64 0, i64 0
  %573 = load i32, i32* %arrayidx10alteredBB, align 8
  %cmp11alteredBB = icmp slt i32 %573, 60
  store i32 1713288158, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 837595045, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %l, align 4
  %cmp35alteredBB = icmp slt i32 %574, %575
  store i32 -1062788552, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  %577 = add i32 %576, -142602515
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -142602515
  %_ = sub i32 %576, 1
  %gen = mul i32 %579, 1
  %_205 = shl i32 %576, 1
  %580 = sub i32 0, 1
  %581 = sub i32 %576, %580
  %add45alteredBB = add nsw i32 %576, 1
  %idxprom46alteredBB = sext i32 %581 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom46alteredBB
  %arrayidx48alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx47alteredBB, i64 0, i64 0
  %582 = load i32, i32* %arrayidx48alteredBB, align 8
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 0
  store i32 %582, i32* %arrayidx49alteredBB, align 4
  %583 = load i32, i32* %j, align 4
  %_206 = shl i32 %583, 1
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_207 = sub i32 0, %583
  %586 = add i32 %585, 1080035929
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1080035929
  %gen208 = add i32 %585, 1
  %589 = sub i32 0, 1997729713
  %590 = sub i32 %589, %583
  %591 = add i32 %590, 1997729713
  %_209 = sub i32 0, %583
  %592 = sub i32 0, %591
  %593 = sub i32 0, 1
  %594 = add i32 %592, %593
  %595 = sub i32 0, %594
  %gen210 = add i32 %591, 1
  %596 = add i32 %583, -1766305230
  %597 = add i32 %596, 1
  %598 = sub i32 %597, -1766305230
  %add50alteredBB = add nsw i32 %583, 1
  %idxprom51alteredBB = sext i32 %598 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52alteredBB, i64 0, i64 1
  %599 = load i32, i32* %arrayidx53alteredBB, align 4
  %arrayidx54alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 1
  store i32 %599, i32* %arrayidx54alteredBB, align 4
  %600 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %600 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx56alteredBB, i64 0, i64 0
  %601 = load i32, i32* %arrayidx57alteredBB, align 8
  %602 = load i32, i32* %j, align 4
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %_211 = sub i32 %602, 1
  %gen212 = mul i32 %604, 1
  %605 = add i32 0, 1399788916
  %606 = sub i32 %605, %602
  %607 = sub i32 %606, 1399788916
  %_213 = sub i32 0, %602
  %608 = sub i32 %607, 821685817
  %609 = add i32 %608, 1
  %610 = add i32 %609, 821685817
  %gen214 = add i32 %607, 1
  %611 = add i32 0, -1976079101
  %612 = sub i32 %611, %602
  %613 = sub i32 %612, -1976079101
  %_215 = sub i32 0, %602
  %614 = sub i32 %613, -1786528831
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1786528831
  %gen216 = add i32 %613, 1
  %617 = add i32 %602, -360439931
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -360439931
  %_217 = sub i32 %602, 1
  %gen218 = mul i32 %619, 1
  %_219 = shl i32 %602, 1
  %620 = sub i32 %602, -1971282381
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1971282381
  %_220 = sub i32 %602, 1
  %gen221 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %602, %623
  %_222 = sub i32 %602, 1
  %gen223 = mul i32 %624, 1
  %625 = add i32 %602, 980321358
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 980321358
  %add58alteredBB = add nsw i32 %602, 1
  %idxprom59alteredBB = sext i32 %627 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx60alteredBB, i64 0, i64 0
  store i32 %601, i32* %arrayidx61alteredBB, align 8
  %628 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %628 to i64
  %arrayidx63alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx63alteredBB, i64 0, i64 1
  %629 = load i32, i32* %arrayidx64alteredBB, align 4
  %630 = load i32, i32* %j, align 4
  %631 = add i32 %630, 704531186
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 704531186
  %add65alteredBB = add nsw i32 %630, 1
  %idxprom66alteredBB = sext i32 %633 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom66alteredBB
  %arrayidx68alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx67alteredBB, i64 0, i64 1
  store i32 %629, i32* %arrayidx68alteredBB, align 4
  %arrayidx69alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 0
  %634 = load i32, i32* %arrayidx69alteredBB, align 4
  %635 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %635 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom70alteredBB
  %arrayidx72alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx71alteredBB, i64 0, i64 0
  store i32 %634, i32* %arrayidx72alteredBB, align 8
  %arrayidx73alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %zhongjian, i64 0, i64 1
  %636 = load i32, i32* %arrayidx73alteredBB, align 4
  %637 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %637 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx75alteredBB, i64 0, i64 1
  store i32 %636, i32* %arrayidx76alteredBB, align 4
  store i32 -261580635, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %638 to i64
  %arrayidx79alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom78alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx79alteredBB, i64 0, i64 0
  %639 = load i32, i32* %arrayidx80alteredBB, align 8
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 0, 1634406452
  %642 = sub i32 %641, %640
  %643 = add i32 %642, 1634406452
  %_228 = sub i32 0, %640
  %644 = sub i32 0, 1
  %645 = sub i32 %643, %644
  %gen229 = add i32 %643, 1
  %646 = sub i32 0, -154420539
  %647 = sub i32 %646, %640
  %648 = add i32 %647, -154420539
  %_230 = sub i32 0, %640
  %649 = sub i32 %648, -1080964409
  %650 = add i32 %649, 1
  %651 = add i32 %650, -1080964409
  %gen231 = add i32 %648, 1
  %652 = sub i32 0, -647491685
  %653 = sub i32 %652, %640
  %654 = add i32 %653, -647491685
  %_232 = sub i32 0, %640
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen233 = add i32 %654, 1
  %657 = sub i32 0, 1
  %658 = add i32 %640, %657
  %_234 = sub i32 %640, 1
  %gen235 = mul i32 %658, 1
  %_236 = shl i32 %640, 1
  %659 = sub i32 0, %640
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %add81alteredBB = add nsw i32 %640, 1
  %idxprom82alteredBB = sext i32 %662 to i64
  %arrayidx83alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom82alteredBB
  %arrayidx84alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx83alteredBB, i64 0, i64 0
  %663 = load i32, i32* %arrayidx84alteredBB, align 8
  %cmp85alteredBB = icmp eq i32 %639, %663
  store i32 -1398965471, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %l, align 4
  %_241 = shl i32 %664, 1
  %_242 = shl i32 %664, 1
  %_243 = shl i32 %664, 1
  %665 = sub i32 %664, -1035691041
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -1035691041
  %_244 = sub i32 %664, 1
  %gen245 = mul i32 %667, 1
  %668 = sub i32 0, 1
  %669 = add i32 %664, %668
  %subalteredBB = sub nsw i32 %664, 1
  %670 = load i32, i32* %i, align 4
  %671 = sub i32 0, -1364853655
  %672 = sub i32 %671, %669
  %673 = add i32 %672, -1364853655
  %_246 = sub i32 0, %669
  %674 = sub i32 0, %670
  %675 = sub i32 %673, %674
  %gen247 = add i32 %673, %670
  %676 = sub i32 %669, -1268206206
  %677 = sub i32 %676, %670
  %678 = add i32 %677, -1268206206
  %_248 = sub i32 %669, %670
  %gen249 = mul i32 %678, %670
  %_250 = shl i32 %669, %670
  %679 = add i32 0, -1001114807
  %680 = sub i32 %679, %669
  %681 = sub i32 %680, -1001114807
  %_251 = sub i32 0, %669
  %682 = add i32 %681, -152483722
  %683 = add i32 %682, %670
  %684 = sub i32 %683, -152483722
  %gen252 = add i32 %681, %670
  %_253 = shl i32 %669, %670
  %685 = sub i32 0, %669
  %686 = add i32 0, %685
  %_254 = sub i32 0, %669
  %687 = add i32 %686, -460755092
  %688 = add i32 %687, %670
  %689 = sub i32 %688, -460755092
  %gen255 = add i32 %686, %670
  %690 = sub i32 %669, -548568779
  %691 = sub i32 %690, %670
  %692 = add i32 %691, -548568779
  %sub142alteredBB = sub nsw i32 %669, %670
  %idxprom143alteredBB = sext i32 %692 to i64
  %arrayidx144alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %bijiao, i64 0, i64 %idxprom143alteredBB
  %arrayidx145alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx144alteredBB, i64 0, i64 0
  %693 = load i32, i32* %arrayidx145alteredBB, align 8
  %694 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %694 to i64
  %arrayidx147alteredBB = getelementptr inbounds [1000 x [2 x i32]], [1000 x [2 x i32]]* %nianling, i64 0, i64 %idxprom146alteredBB
  %arrayidx148alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx147alteredBB, i64 0, i64 0
  %695 = load i32, i32* %arrayidx148alteredBB, align 8
  %cmp149alteredBB = icmp eq i32 %693, %695
  store i32 -946823487, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %idxprom181alteredBB = sext i32 %696 to i64
  %arrayidx182alteredBB = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %id, i64 0, i64 %idxprom181alteredBB
  %arraydecay183alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx182alteredBB, i32 0, i32 0
  %call184alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay183alteredBB)
  store i32 -2011428784, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %j, align 4
  %698 = add i32 %697, -2035551972
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, -2035551972
  %_264 = sub i32 %697, 1
  %gen265 = mul i32 %700, 1
  %_266 = shl i32 %697, 1
  %701 = sub i32 0, %697
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %inc188alteredBB = add nsw i32 %697, 1
  store i32 %704, i32* %j, align 4
  store i32 1433711217, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %call190alteredBB = call i32 @getchar()
  %call191alteredBB = call i32 @getchar()
  %705 = load i32, i32* %retval, align 4
  store i32 785644535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB240alteredBB, %originalBB227alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBB270, %for.end189, %originalBBpart2268, %originalBB263, %for.inc187, %if.end186, %if.else185, %originalBBpart2261, %originalBB259, %if.then180, %for.body175, %for.cond173, %for.end172, %for.inc170, %for.end169, %for.inc167, %if.end166, %if.else165, %if.then160, %land.lhs.true150, %originalBBpart2257, %originalBB240, %for.body141, %for.cond139, %for.body138, %for.cond136, %for.end135, %for.inc133, %for.end132, %for.inc130, %if.end129, %if.end128, %if.else127, %if.then94, %land.lhs.true, %originalBBpart2238, %originalBB227, %if.else77, %originalBBpart2225, %originalBB204, %if.then44, %for.body36, %originalBBpart2202, %originalBB200, %for.cond34, %for.body33, %for.cond31, %for.end27, %for.inc25, %if.end, %if.else, %originalBBpart2198, %originalBB196, %if.then, %originalBBpart2194, %originalBB192, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
