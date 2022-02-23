; ModuleID = 'source-C-CXX/71/1993.c'
source_filename = "source-C-CXX/71/1993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp269.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -605745831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar450 = load i32, i32* %switchVar
  switch i32 %switchVar450, label %switchDefault [
    i32 -605745831, label %for.cond
    i32 -450034585, label %for.body
    i32 1356317641, label %for.cond1
    i32 -1162990720, label %for.body3
    i32 -343686102, label %for.inc
    i32 2050417001, label %originalBB
    i32 1928563366, label %originalBBpart2
    i32 -91213109, label %for.end
    i32 1697199356, label %for.inc7
    i32 475724426, label %for.end9
    i32 611335863, label %originalBB309
    i32 -30404276, label %originalBBpart2311
    i32 1420003740, label %land.lhs.true
    i32 -1672488051, label %originalBB313
    i32 382838376, label %originalBBpart2315
    i32 -1706340280, label %if.then
    i32 775747824, label %if.end
    i32 128727772, label %for.cond21
    i32 -1901370560, label %originalBB317
    i32 1082173249, label %originalBBpart2326
    i32 -1197328301, label %for.body23
    i32 -1787003317, label %land.lhs.true32
    i32 -387277165, label %originalBB328
    i32 1081349762, label %originalBBpart2332
    i32 1724348395, label %land.lhs.true40
    i32 -745417502, label %if.then48
    i32 -1956167600, label %if.end50
    i32 463313101, label %for.inc51
    i32 396596096, label %for.end53
    i32 -899124263, label %land.lhs.true63
    i32 1203873348, label %if.then73
    i32 -974416896, label %if.end76
    i32 -1767024066, label %for.cond77
    i32 1048979449, label %for.body80
    i32 -2056302033, label %land.lhs.true88
    i32 -233132150, label %originalBB334
    i32 -407289265, label %originalBBpart2349
    i32 -746401893, label %land.lhs.true97
    i32 -340800505, label %if.then106
    i32 -1457291427, label %originalBB351
    i32 -707842007, label %originalBBpart2353
    i32 775788027, label %if.end108
    i32 560746025, label %for.cond109
    i32 1895525217, label %originalBB355
    i32 70923701, label %originalBBpart2357
    i32 1243639834, label %for.body112
    i32 938490608, label %land.lhs.true123
    i32 2109538048, label %originalBB359
    i32 -1418643684, label %originalBBpart2365
    i32 2007032069, label %land.lhs.true134
    i32 925186235, label %originalBB367
    i32 -1273918130, label %originalBBpart2372
    i32 -754016364, label %land.lhs.true145
    i32 277427008, label %originalBB374
    i32 -510527706, label %originalBBpart2382
    i32 -1571034631, label %if.then156
    i32 -2017126963, label %originalBB384
    i32 1920351899, label %originalBBpart2386
    i32 -1050166735, label %if.end158
    i32 1412706287, label %originalBB388
    i32 -1014778107, label %originalBBpart2390
    i32 -1118102616, label %for.inc159
    i32 74816854, label %for.end161
    i32 814738430, label %land.lhs.true173
    i32 -673030253, label %land.lhs.true186
    i32 248238401, label %if.then199
    i32 -1457034922, label %if.end202
    i32 -73513830, label %originalBB392
    i32 1816987199, label %originalBBpart2394
    i32 -486376358, label %for.inc203
    i32 258988471, label %originalBB396
    i32 -58591977, label %originalBBpart2411
    i32 -483047978, label %for.end205
    i32 1026569832, label %originalBB413
    i32 526526933, label %originalBBpart2424
    i32 -757703675, label %land.lhs.true215
    i32 -1774065475, label %if.then225
    i32 2069086051, label %originalBB426
    i32 151901604, label %originalBBpart2431
    i32 541680885, label %if.end228
    i32 -1812075614, label %originalBB433
    i32 2035979594, label %originalBBpart2435
    i32 30513784, label %for.cond229
    i32 872151889, label %for.body232
    i32 373460577, label %land.lhs.true245
    i32 2124961595, label %land.lhs.true258
    i32 1573573660, label %originalBB437
    i32 -1358298804, label %originalBBpart2448
    i32 1141402610, label %if.then270
    i32 -1461229536, label %if.end273
    i32 1612673856, label %for.inc274
    i32 1352072342, label %for.end276
    i32 1245406134, label %land.lhs.true290
    i32 -1546609124, label %if.then304
    i32 -1638548010, label %if.end308
    i32 821946986, label %originalBBalteredBB
    i32 1826286493, label %originalBB309alteredBB
    i32 -475717547, label %originalBB313alteredBB
    i32 69072747, label %originalBB317alteredBB
    i32 -1457449388, label %originalBB328alteredBB
    i32 1037467799, label %originalBB334alteredBB
    i32 872429336, label %originalBB351alteredBB
    i32 1025979279, label %originalBB355alteredBB
    i32 -1764012411, label %originalBB359alteredBB
    i32 -935634165, label %originalBB367alteredBB
    i32 528124719, label %originalBB374alteredBB
    i32 256405332, label %originalBB384alteredBB
    i32 2089792788, label %originalBB388alteredBB
    i32 -1142974925, label %originalBB392alteredBB
    i32 -1910429004, label %originalBB396alteredBB
    i32 404146947, label %originalBB413alteredBB
    i32 -332533340, label %originalBB426alteredBB
    i32 1328126115, label %originalBB433alteredBB
    i32 -740362865, label %originalBB437alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -450034585, i32 475724426
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1356317641, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1162990720, i32 -91213109
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -343686102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 216326015
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 216326015
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 2050417001, i32 821946986
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1928563366, i32 821946986
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1356317641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1697199356, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc8 = add nsw i32 %52, 1
  store i32 %54, i32* %i, align 4
  store i32 -605745831, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 35015534
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 35015534
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 611335863, i32 1826286493
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10, i64 0, i64 0
  %82 = load i32, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12, i64 0, i64 1
  %83 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %82, %83
  store i1 %cmp14, i1* %cmp14.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1912916523
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1912916523
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
  %110 = select i1 %108, i32 -30404276, i32 1826286493
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %111 = select i1 %cmp14.reload, i32 1420003740, i32 775747824
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1404638735
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1404638735
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1672488051, i32 -475717547
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx16 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15, i64 0, i64 0
  %127 = load i32, i32* %arrayidx16, align 16
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 0
  %128 = load i32, i32* %arrayidx18, align 16
  %cmp19 = icmp sge i32 %127, %128
  store i1 %cmp19, i1* %cmp19.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 382838376, i32 -475717547
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %143 = select i1 %cmp19.reload, i32 -1706340280, i32 775747824
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 775747824, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 128727772, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1901370560, i32 69072747
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %sub = sub nsw i32 %171, 1
  %cmp22 = icmp slt i32 %170, %173
  store i1 %cmp22, i1* %cmp22.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1082173249, i32 69072747
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %188 = select i1 %cmp22.reload, i32 -1197328301, i32 396596096
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %189 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %189 to i64
  %arrayidx26 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %190 = load i32, i32* %arrayidx26, align 4
  %arrayidx27 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub28 = sub nsw i32 %191, 1
  %idxprom29 = sext i32 %193 to i64
  %arrayidx30 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %194 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %190, %194
  %195 = select i1 %cmp31, i32 -1787003317, i32 -1956167600
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 -387277165, i32 -1457449388
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %222 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %222 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %223 = load i32, i32* %arrayidx35, align 4
  %arrayidx36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %224 = load i32, i32* %j, align 4
  %225 = sub i32 %224, -626372200
  %226 = add i32 %225, 1
  %227 = add i32 %226, -626372200
  %add = add nsw i32 %224, 1
  %idxprom37 = sext i32 %227 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %228 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %223, %228
  store i1 %cmp39, i1* %cmp39.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1962589486
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1962589486
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1081349762, i32 -1457449388
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %256 = select i1 %cmp39.reload, i32 1724348395, i32 -1956167600
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %257 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %257 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %258 = load i32, i32* %arrayidx43, align 4
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %259 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %259 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %260 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sge i32 %258, %260
  %261 = select i1 %cmp47, i32 -745417502, i32 -1956167600
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %262)
  store i32 -1956167600, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 463313101, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc52 = add nsw i32 %263, 1
  store i32 %265, i32* %j, align 4
  store i32 128727772, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub55 = sub nsw i32 %266, 1
  %idxprom56 = sext i32 %268 to i64
  %arrayidx57 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %269 = load i32, i32* %arrayidx57, align 4
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %270 = load i32, i32* %n, align 4
  %271 = sub i32 %270, -309674501
  %272 = sub i32 %271, 2
  %273 = add i32 %272, -309674501
  %sub59 = sub nsw i32 %270, 2
  %idxprom60 = sext i32 %273 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %274 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %269, %274
  %275 = select i1 %cmp62, i32 -899124263, i32 -974416896
  store i32 %275, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub65 = sub nsw i32 %276, 1
  %idxprom66 = sext i32 %278 to i64
  %arrayidx67 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  %279 = load i32, i32* %arrayidx67, align 4
  %arrayidx68 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %280 = load i32, i32* %n, align 4
  %281 = sub i32 %280, 25038791
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 25038791
  %sub69 = sub nsw i32 %280, 1
  %idxprom70 = sext i32 %283 to i64
  %arrayidx71 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %284 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sge i32 %279, %284
  %285 = select i1 %cmp72, i32 1203873348, i32 -974416896
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %286 = load i32, i32* %n, align 4
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %sub74 = sub nsw i32 %286, 1
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %288)
  store i32 -974416896, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1767024066, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %m, align 4
  %291 = sub i32 %290, 388795576
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 388795576
  %sub78 = sub nsw i32 %290, 1
  %cmp79 = icmp slt i32 %289, %293
  %294 = select i1 %cmp79, i32 1048979449, i32 -483047978
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %295 to i64
  %arrayidx82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx82, i64 0, i64 0
  %296 = load i32, i32* %arrayidx83, align 16
  %297 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %297 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 1
  %298 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %296, %298
  %299 = select i1 %cmp87, i32 -2056302033, i32 775788027
  store i32 %299, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -762331055
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -762331055
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -233132150, i32 1037467799
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %315 to i64
  %arrayidx90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90, i64 0, i64 0
  %316 = load i32, i32* %arrayidx91, align 16
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, -2021830381
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -2021830381
  %sub92 = sub nsw i32 %317, 1
  %idxprom93 = sext i32 %320 to i64
  %arrayidx94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94, i64 0, i64 0
  %321 = load i32, i32* %arrayidx95, align 16
  %cmp96 = icmp sge i32 %316, %321
  store i1 %cmp96, i1* %cmp96.reg2mem
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
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -407289265, i32 1037467799
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %348 = select i1 %cmp96.reload, i32 -746401893, i32 775788027
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %349 to i64
  %arrayidx99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx99, i64 0, i64 0
  %350 = load i32, i32* %arrayidx100, align 16
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -858387544
  %353 = add i32 %352, 1
  %354 = add i32 %353, -858387544
  %add101 = add nsw i32 %351, 1
  %idxprom102 = sext i32 %354 to i64
  %arrayidx103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx103, i64 0, i64 0
  %355 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp sge i32 %350, %355
  %356 = select i1 %cmp105, i32 -340800505, i32 775788027
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1457291427, i32 872429336
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %371)
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1548725957
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1548725957
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -707842007, i32 872429336
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 775788027, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 560746025, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 1895525217, i32 1025979279
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %n, align 4
  %427 = add i32 %426, 64788620
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 64788620
  %sub110 = sub nsw i32 %426, 1
  %cmp111 = icmp slt i32 %425, %429
  store i1 %cmp111, i1* %cmp111.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -684425271
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -684425271
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 70923701, i32 1025979279
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %445 = select i1 %cmp111.reload, i32 1243639834, i32 74816854
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %446 to i64
  %arrayidx114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom113
  %447 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %447 to i64
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  %448 = load i32, i32* %arrayidx116, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %449 to i64
  %arrayidx118 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom117
  %450 = load i32, i32* %j, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %sub119 = sub nsw i32 %450, 1
  %idxprom120 = sext i32 %452 to i64
  %arrayidx121 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx118, i64 0, i64 %idxprom120
  %453 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sge i32 %448, %453
  %454 = select i1 %cmp122, i32 938490608, i32 -1050166735
  store i32 %454, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 2109538048, i32 -1764012411
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %469 to i64
  %arrayidx125 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124
  %470 = load i32, i32* %j, align 4
  %idxprom126 = sext i32 %470 to i64
  %arrayidx127 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125, i64 0, i64 %idxprom126
  %471 = load i32, i32* %arrayidx127, align 4
  %472 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %472 to i64
  %arrayidx129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom128
  %473 = load i32, i32* %j, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %add130 = add nsw i32 %473, 1
  %idxprom131 = sext i32 %475 to i64
  %arrayidx132 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129, i64 0, i64 %idxprom131
  %476 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp sge i32 %471, %476
  store i1 %cmp133, i1* %cmp133.reg2mem
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -582618933
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -582618933
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1418643684, i32 -1764012411
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %504 = select i1 %cmp133.reload, i32 2007032069, i32 -1050166735
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 565880024
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 565880024
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 925186235, i32 -935634165
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %532 to i64
  %arrayidx136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135
  %533 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %533 to i64
  %arrayidx138 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136, i64 0, i64 %idxprom137
  %534 = load i32, i32* %arrayidx138, align 4
  %535 = load i32, i32* %i, align 4
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %add139 = add nsw i32 %535, 1
  %idxprom140 = sext i32 %539 to i64
  %arrayidx141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom140
  %540 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %540 to i64
  %arrayidx143 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141, i64 0, i64 %idxprom142
  %541 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sge i32 %534, %541
  store i1 %cmp144, i1* %cmp144.reg2mem
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -1633199967
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -1633199967
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -1273918130, i32 -935634165
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %569 = select i1 %cmp144.reload, i32 -754016364, i32 -1050166735
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1948381200
  %573 = sub i32 %572, 1
  %574 = add i32 %573, 1948381200
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 277427008, i32 528124719
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %597 to i64
  %arrayidx147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146
  %598 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %598 to i64
  %arrayidx149 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  %599 = load i32, i32* %arrayidx149, align 4
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, 1380653021
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 1380653021
  %sub150 = sub nsw i32 %600, 1
  %idxprom151 = sext i32 %603 to i64
  %arrayidx152 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom151
  %604 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %604 to i64
  %arrayidx154 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  %605 = load i32, i32* %arrayidx154, align 4
  %cmp155 = icmp sge i32 %599, %605
  store i1 %cmp155, i1* %cmp155.reg2mem
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 false, true
  %618 = and i1 %615, false
  %619 = and i1 %613, %617
  %620 = and i1 %616, false
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 false, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 -510527706, i32 528124719
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %632 = select i1 %cmp155.reload, i32 -1571034631, i32 -1050166735
  store i32 %632, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 621731580
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 621731580
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -2017126963, i32 256405332
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = load i32, i32* %j, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %660, i32 %661)
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 745952679
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 745952679
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1920351899, i32 256405332
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  store i32 -1050166735, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 1412706287, i32 2089792788
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, -1022928522
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1022928522
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1014778107, i32 2089792788
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -1118102616, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %731 = add i32 %730, 1812998983
  %732 = add i32 %731, 1
  %733 = sub i32 %732, 1812998983
  %inc160 = add nsw i32 %730, 1
  store i32 %733, i32* %j, align 4
  store i32 560746025, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %734 to i64
  %arrayidx163 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom162
  %735 = load i32, i32* %n, align 4
  %736 = add i32 %735, -593378639
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -593378639
  %sub164 = sub nsw i32 %735, 1
  %idxprom165 = sext i32 %738 to i64
  %arrayidx166 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx163, i64 0, i64 %idxprom165
  %739 = load i32, i32* %arrayidx166, align 4
  %740 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %740 to i64
  %arrayidx168 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom167
  %741 = load i32, i32* %n, align 4
  %742 = add i32 %741, -1776207786
  %743 = sub i32 %742, 2
  %744 = sub i32 %743, -1776207786
  %sub169 = sub nsw i32 %741, 2
  %idxprom170 = sext i32 %744 to i64
  %arrayidx171 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx168, i64 0, i64 %idxprom170
  %745 = load i32, i32* %arrayidx171, align 4
  %cmp172 = icmp sge i32 %739, %745
  %746 = select i1 %cmp172, i32 814738430, i32 -1457034922
  store i32 %746, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %747 to i64
  %arrayidx175 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom174
  %748 = load i32, i32* %n, align 4
  %749 = sub i32 %748, -1218016316
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1218016316
  %sub176 = sub nsw i32 %748, 1
  %idxprom177 = sext i32 %751 to i64
  %arrayidx178 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx175, i64 0, i64 %idxprom177
  %752 = load i32, i32* %arrayidx178, align 4
  %753 = load i32, i32* %i, align 4
  %754 = sub i32 %753, 1217640275
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1217640275
  %sub179 = sub nsw i32 %753, 1
  %idxprom180 = sext i32 %756 to i64
  %arrayidx181 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom180
  %757 = load i32, i32* %n, align 4
  %758 = add i32 %757, 236022769
  %759 = sub i32 %758, 1
  %760 = sub i32 %759, 236022769
  %sub182 = sub nsw i32 %757, 1
  %idxprom183 = sext i32 %760 to i64
  %arrayidx184 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx181, i64 0, i64 %idxprom183
  %761 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %752, %761
  %762 = select i1 %cmp185, i32 -673030253, i32 -1457034922
  store i32 %762, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %763 to i64
  %arrayidx188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom187
  %764 = load i32, i32* %n, align 4
  %765 = sub i32 %764, -1411608745
  %766 = sub i32 %765, 1
  %767 = add i32 %766, -1411608745
  %sub189 = sub nsw i32 %764, 1
  %idxprom190 = sext i32 %767 to i64
  %arrayidx191 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx188, i64 0, i64 %idxprom190
  %768 = load i32, i32* %arrayidx191, align 4
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add192 = add nsw i32 %769, 1
  %idxprom193 = sext i32 %773 to i64
  %arrayidx194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom193
  %774 = load i32, i32* %n, align 4
  %775 = sub i32 0, 1
  %776 = add i32 %774, %775
  %sub195 = sub nsw i32 %774, 1
  %idxprom196 = sext i32 %776 to i64
  %arrayidx197 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx194, i64 0, i64 %idxprom196
  %777 = load i32, i32* %arrayidx197, align 4
  %cmp198 = icmp sge i32 %768, %777
  %778 = select i1 %cmp198, i32 248238401, i32 -1457034922
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = load i32, i32* %n, align 4
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %sub200 = sub nsw i32 %780, 1
  %call201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %779, i32 %782)
  store i32 -1457034922, i32* %switchVar
  br label %loopEnd

if.end202:                                        ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, -1121039521
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1121039521
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -73513830, i32 -1142974925
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, 1129999098
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1129999098
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 1816987199, i32 -1142974925
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  store i32 -486376358, i32* %switchVar
  br label %loopEnd

for.inc203:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x
  %826 = load i32, i32* @y
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = xor i1 %832, true
  %835 = xor i1 %833, true
  %836 = xor i1 true, true
  %837 = and i1 %834, true
  %838 = and i1 %832, %836
  %839 = and i1 %835, true
  %840 = and i1 %833, %836
  %841 = or i1 %837, %838
  %842 = or i1 %839, %840
  %843 = xor i1 %841, %842
  %844 = or i1 %834, %835
  %845 = xor i1 %844, true
  %846 = or i1 true, %836
  %847 = and i1 %845, %846
  %848 = or i1 %843, %847
  %849 = or i1 %832, %833
  %850 = select i1 %848, i32 258988471, i32 -1910429004
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %852 = add i32 %851, -1050536129
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -1050536129
  %inc204 = add nsw i32 %851, 1
  store i32 %854, i32* %i, align 4
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = add i32 %855, -1140418568
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1140418568
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 true, true
  %868 = and i1 %865, true
  %869 = and i1 %863, %867
  %870 = and i1 %866, true
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 true, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -58591977, i32 -1910429004
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 -1767024066, i32* %switchVar
  br label %loopEnd

for.end205:                                       ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, -1938442437
  %885 = sub i32 %884, 1
  %886 = add i32 %885, -1938442437
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 1026569832, i32 404146947
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %909 = load i32, i32* %m, align 4
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %sub206 = sub nsw i32 %909, 1
  %idxprom207 = sext i32 %911 to i64
  %arrayidx208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207
  %arrayidx209 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208, i64 0, i64 0
  %912 = load i32, i32* %arrayidx209, align 16
  %913 = load i32, i32* %m, align 4
  %914 = sub i32 0, 2
  %915 = add i32 %913, %914
  %sub210 = sub nsw i32 %913, 2
  %idxprom211 = sext i32 %915 to i64
  %arrayidx212 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom211
  %arrayidx213 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212, i64 0, i64 0
  %916 = load i32, i32* %arrayidx213, align 16
  %cmp214 = icmp sge i32 %912, %916
  store i1 %cmp214, i1* %cmp214.reg2mem
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 637314080
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 637314080
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 526526933, i32 404146947
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %932 = select i1 %cmp214.reload, i32 -757703675, i32 541680885
  store i32 %932, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %933 = load i32, i32* %m, align 4
  %934 = sub i32 %933, 1133263298
  %935 = sub i32 %934, 1
  %936 = add i32 %935, 1133263298
  %sub216 = sub nsw i32 %933, 1
  %idxprom217 = sext i32 %936 to i64
  %arrayidx218 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom217
  %arrayidx219 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx218, i64 0, i64 0
  %937 = load i32, i32* %arrayidx219, align 16
  %938 = load i32, i32* %m, align 4
  %939 = sub i32 %938, -1125537955
  %940 = sub i32 %939, 1
  %941 = add i32 %940, -1125537955
  %sub220 = sub nsw i32 %938, 1
  %idxprom221 = sext i32 %941 to i64
  %arrayidx222 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx222, i64 0, i64 1
  %942 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp sge i32 %937, %942
  %943 = select i1 %cmp224, i32 -1774065475, i32 541680885
  store i32 %943, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x
  %945 = load i32, i32* @y
  %946 = sub i32 %944, -1351883962
  %947 = sub i32 %946, 1
  %948 = add i32 %947, -1351883962
  %949 = sub i32 %944, 1
  %950 = mul i32 %944, %948
  %951 = urem i32 %950, 2
  %952 = icmp eq i32 %951, 0
  %953 = icmp slt i32 %945, 10
  %954 = xor i1 %952, true
  %955 = xor i1 %953, true
  %956 = xor i1 true, true
  %957 = and i1 %954, true
  %958 = and i1 %952, %956
  %959 = and i1 %955, true
  %960 = and i1 %953, %956
  %961 = or i1 %957, %958
  %962 = or i1 %959, %960
  %963 = xor i1 %961, %962
  %964 = or i1 %954, %955
  %965 = xor i1 %964, true
  %966 = or i1 true, %956
  %967 = and i1 %965, %966
  %968 = or i1 %963, %967
  %969 = or i1 %952, %953
  %970 = select i1 %968, i32 2069086051, i32 -332533340
  store i32 %970, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %971 = load i32, i32* %m, align 4
  %972 = sub i32 %971, -2132315364
  %973 = sub i32 %972, 1
  %974 = add i32 %973, -2132315364
  %sub226 = sub nsw i32 %971, 1
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %974, i32 0)
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = sub i32 %975, 787268183
  %978 = sub i32 %977, 1
  %979 = add i32 %978, 787268183
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = xor i1 %983, true
  %986 = xor i1 %984, true
  %987 = xor i1 false, true
  %988 = and i1 %985, false
  %989 = and i1 %983, %987
  %990 = and i1 %986, false
  %991 = and i1 %984, %987
  %992 = or i1 %988, %989
  %993 = or i1 %990, %991
  %994 = xor i1 %992, %993
  %995 = or i1 %985, %986
  %996 = xor i1 %995, true
  %997 = or i1 false, %987
  %998 = and i1 %996, %997
  %999 = or i1 %994, %998
  %1000 = or i1 %983, %984
  %1001 = select i1 %999, i32 151901604, i32 -332533340
  store i32 %1001, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 541680885, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = add i32 %1002, -510628652
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, -510628652
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -1812075614, i32 1328126115
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = and i1 %1036, %1037
  %1039 = xor i1 %1036, %1037
  %1040 = or i1 %1038, %1039
  %1041 = or i1 %1036, %1037
  %1042 = select i1 %1040, i32 2035979594, i32 1328126115
  store i32 %1042, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 30513784, i32* %switchVar
  br label %loopEnd

for.cond229:                                      ; preds = %loopEntry
  %1043 = load i32, i32* %j, align 4
  %1044 = load i32, i32* %n, align 4
  %1045 = sub i32 0, 1
  %1046 = add i32 %1044, %1045
  %sub230 = sub nsw i32 %1044, 1
  %cmp231 = icmp slt i32 %1043, %1046
  %1047 = select i1 %cmp231, i32 872151889, i32 1352072342
  store i32 %1047, i32* %switchVar
  br label %loopEnd

for.body232:                                      ; preds = %loopEntry
  %1048 = load i32, i32* %m, align 4
  %1049 = add i32 %1048, -1243806363
  %1050 = sub i32 %1049, 1
  %1051 = sub i32 %1050, -1243806363
  %sub233 = sub nsw i32 %1048, 1
  %idxprom234 = sext i32 %1051 to i64
  %arrayidx235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom234
  %1052 = load i32, i32* %j, align 4
  %idxprom236 = sext i32 %1052 to i64
  %arrayidx237 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx235, i64 0, i64 %idxprom236
  %1053 = load i32, i32* %arrayidx237, align 4
  %1054 = load i32, i32* %m, align 4
  %1055 = add i32 %1054, 2065301722
  %1056 = sub i32 %1055, 1
  %1057 = sub i32 %1056, 2065301722
  %sub238 = sub nsw i32 %1054, 1
  %idxprom239 = sext i32 %1057 to i64
  %arrayidx240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom239
  %1058 = load i32, i32* %j, align 4
  %1059 = sub i32 0, 1
  %1060 = add i32 %1058, %1059
  %sub241 = sub nsw i32 %1058, 1
  %idxprom242 = sext i32 %1060 to i64
  %arrayidx243 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx240, i64 0, i64 %idxprom242
  %1061 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %1053, %1061
  %1062 = select i1 %cmp244, i32 373460577, i32 -1461229536
  store i32 %1062, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %1063 = load i32, i32* %m, align 4
  %1064 = add i32 %1063, 1573300450
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 1573300450
  %sub246 = sub nsw i32 %1063, 1
  %idxprom247 = sext i32 %1066 to i64
  %arrayidx248 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom247
  %1067 = load i32, i32* %j, align 4
  %idxprom249 = sext i32 %1067 to i64
  %arrayidx250 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx248, i64 0, i64 %idxprom249
  %1068 = load i32, i32* %arrayidx250, align 4
  %1069 = load i32, i32* %m, align 4
  %1070 = add i32 %1069, 1745934799
  %1071 = sub i32 %1070, 1
  %1072 = sub i32 %1071, 1745934799
  %sub251 = sub nsw i32 %1069, 1
  %idxprom252 = sext i32 %1072 to i64
  %arrayidx253 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom252
  %1073 = load i32, i32* %j, align 4
  %1074 = sub i32 0, 1
  %1075 = sub i32 %1073, %1074
  %add254 = add nsw i32 %1073, 1
  %idxprom255 = sext i32 %1075 to i64
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx253, i64 0, i64 %idxprom255
  %1076 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp sge i32 %1068, %1076
  %1077 = select i1 %cmp257, i32 2124961595, i32 -1461229536
  store i32 %1077, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %1078 = load i32, i32* @x
  %1079 = load i32, i32* @y
  %1080 = sub i32 %1078, -1360344437
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -1360344437
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 false, true
  %1091 = and i1 %1088, false
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, false
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 false, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 1573573660, i32 -740362865
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %1105 = load i32, i32* %m, align 4
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %sub259 = sub nsw i32 %1105, 1
  %idxprom260 = sext i32 %1107 to i64
  %arrayidx261 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260
  %1108 = load i32, i32* %j, align 4
  %idxprom262 = sext i32 %1108 to i64
  %arrayidx263 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261, i64 0, i64 %idxprom262
  %1109 = load i32, i32* %arrayidx263, align 4
  %1110 = load i32, i32* %m, align 4
  %1111 = sub i32 %1110, -601759449
  %1112 = sub i32 %1111, 2
  %1113 = add i32 %1112, -601759449
  %sub264 = sub nsw i32 %1110, 2
  %idxprom265 = sext i32 %1113 to i64
  %arrayidx266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom265
  %1114 = load i32, i32* %j, align 4
  %idxprom267 = sext i32 %1114 to i64
  %arrayidx268 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266, i64 0, i64 %idxprom267
  %1115 = load i32, i32* %arrayidx268, align 4
  %cmp269 = icmp sge i32 %1109, %1115
  store i1 %cmp269, i1* %cmp269.reg2mem
  %1116 = load i32, i32* @x
  %1117 = load i32, i32* @y
  %1118 = sub i32 0, 1
  %1119 = add i32 %1116, %1118
  %1120 = sub i32 %1116, 1
  %1121 = mul i32 %1116, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1117, 10
  %1125 = and i1 %1123, %1124
  %1126 = xor i1 %1123, %1124
  %1127 = or i1 %1125, %1126
  %1128 = or i1 %1123, %1124
  %1129 = select i1 %1127, i32 -1358298804, i32 -740362865
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp269.reload = load volatile i1, i1* %cmp269.reg2mem
  %1130 = select i1 %cmp269.reload, i32 1141402610, i32 -1461229536
  store i32 %1130, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %1131 = load i32, i32* %m, align 4
  %1132 = sub i32 0, 1
  %1133 = add i32 %1131, %1132
  %sub271 = sub nsw i32 %1131, 1
  %1134 = load i32, i32* %j, align 4
  %call272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1133, i32 %1134)
  store i32 -1461229536, i32* %switchVar
  br label %loopEnd

if.end273:                                        ; preds = %loopEntry
  store i32 1612673856, i32* %switchVar
  br label %loopEnd

for.inc274:                                       ; preds = %loopEntry
  %1135 = load i32, i32* %j, align 4
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1135, %1136
  %inc275 = add nsw i32 %1135, 1
  store i32 %1137, i32* %j, align 4
  store i32 30513784, i32* %switchVar
  br label %loopEnd

for.end276:                                       ; preds = %loopEntry
  %1138 = load i32, i32* %m, align 4
  %1139 = sub i32 0, 1
  %1140 = add i32 %1138, %1139
  %sub277 = sub nsw i32 %1138, 1
  %idxprom278 = sext i32 %1140 to i64
  %arrayidx279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom278
  %1141 = load i32, i32* %n, align 4
  %1142 = add i32 %1141, 10899666
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, 10899666
  %sub280 = sub nsw i32 %1141, 1
  %idxprom281 = sext i32 %1144 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx279, i64 0, i64 %idxprom281
  %1145 = load i32, i32* %arrayidx282, align 4
  %1146 = load i32, i32* %m, align 4
  %1147 = add i32 %1146, 1170982277
  %1148 = sub i32 %1147, 2
  %1149 = sub i32 %1148, 1170982277
  %sub283 = sub nsw i32 %1146, 2
  %idxprom284 = sext i32 %1149 to i64
  %arrayidx285 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom284
  %1150 = load i32, i32* %n, align 4
  %1151 = add i32 %1150, 1888872045
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, 1888872045
  %sub286 = sub nsw i32 %1150, 1
  %idxprom287 = sext i32 %1153 to i64
  %arrayidx288 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %1154 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %1145, %1154
  %1155 = select i1 %cmp289, i32 1245406134, i32 -1638548010
  store i32 %1155, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %1156 = load i32, i32* %m, align 4
  %1157 = sub i32 %1156, 1772327318
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, 1772327318
  %sub291 = sub nsw i32 %1156, 1
  %idxprom292 = sext i32 %1159 to i64
  %arrayidx293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom292
  %1160 = load i32, i32* %n, align 4
  %1161 = sub i32 %1160, 1431122548
  %1162 = sub i32 %1161, 1
  %1163 = add i32 %1162, 1431122548
  %sub294 = sub nsw i32 %1160, 1
  %idxprom295 = sext i32 %1163 to i64
  %arrayidx296 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx293, i64 0, i64 %idxprom295
  %1164 = load i32, i32* %arrayidx296, align 4
  %1165 = load i32, i32* %m, align 4
  %1166 = add i32 %1165, -848038643
  %1167 = sub i32 %1166, 1
  %1168 = sub i32 %1167, -848038643
  %sub297 = sub nsw i32 %1165, 1
  %idxprom298 = sext i32 %1168 to i64
  %arrayidx299 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom298
  %1169 = load i32, i32* %n, align 4
  %1170 = sub i32 0, 2
  %1171 = add i32 %1169, %1170
  %sub300 = sub nsw i32 %1169, 2
  %idxprom301 = sext i32 %1171 to i64
  %arrayidx302 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx299, i64 0, i64 %idxprom301
  %1172 = load i32, i32* %arrayidx302, align 4
  %cmp303 = icmp sge i32 %1164, %1172
  %1173 = select i1 %cmp303, i32 -1546609124, i32 -1638548010
  store i32 %1173, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %1174 = load i32, i32* %m, align 4
  %1175 = sub i32 %1174, 1460721203
  %1176 = sub i32 %1175, 1
  %1177 = add i32 %1176, 1460721203
  %sub305 = sub nsw i32 %1174, 1
  %1178 = load i32, i32* %n, align 4
  %1179 = add i32 %1178, 1373231711
  %1180 = sub i32 %1179, 1
  %1181 = sub i32 %1180, 1373231711
  %sub306 = sub nsw i32 %1178, 1
  %call307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1177, i32 %1181)
  store i32 -1638548010, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1182 = load i32, i32* %j, align 4
  %1183 = sub i32 0, 1
  %1184 = add i32 %1182, %1183
  %_ = sub i32 %1182, 1
  %gen = mul i32 %1184, 1
  %1185 = add i32 %1182, 1262630516
  %1186 = add i32 %1185, 1
  %1187 = sub i32 %1186, 1262630516
  %incalteredBB = add nsw i32 %1182, 1
  store i32 %1187, i32* %j, align 4
  store i32 2050417001, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx11alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %1188 = load i32, i32* %arrayidx11alteredBB, align 16
  %arrayidx12alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx12alteredBB, i64 0, i64 1
  %1189 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %1188, %1189
  store i32 611335863, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %arrayidx16alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx15alteredBB, i64 0, i64 0
  %1190 = load i32, i32* %arrayidx16alteredBB, align 16
  %arrayidx17alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 1
  %arrayidx18alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17alteredBB, i64 0, i64 0
  %1191 = load i32, i32* %arrayidx18alteredBB, align 16
  %cmp19alteredBB = icmp sge i32 %1190, %1191
  store i32 -1672488051, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %j, align 4
  %1193 = load i32, i32* %n, align 4
  %1194 = add i32 0, -2117995018
  %1195 = sub i32 %1194, %1193
  %1196 = sub i32 %1195, -2117995018
  %_318 = sub i32 0, %1193
  %1197 = add i32 %1196, 938269955
  %1198 = add i32 %1197, 1
  %1199 = sub i32 %1198, 938269955
  %gen319 = add i32 %1196, 1
  %1200 = sub i32 %1193, -848839009
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -848839009
  %_320 = sub i32 %1193, 1
  %gen321 = mul i32 %1202, 1
  %1203 = sub i32 %1193, -345842867
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -345842867
  %_322 = sub i32 %1193, 1
  %gen323 = mul i32 %1205, 1
  %_324 = shl i32 %1193, 1
  %1206 = add i32 %1193, 411330864
  %1207 = sub i32 %1206, 1
  %1208 = sub i32 %1207, 411330864
  %subalteredBB = sub nsw i32 %1193, 1
  %cmp22alteredBB = icmp slt i32 %1192, %1208
  store i32 -1901370560, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %arrayidx33alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %1209 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %1209 to i64
  %arrayidx35alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %1210 = load i32, i32* %arrayidx35alteredBB, align 4
  %arrayidx36alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 0
  %1211 = load i32, i32* %j, align 4
  %1212 = sub i32 0, 1242152408
  %1213 = sub i32 %1212, %1211
  %1214 = add i32 %1213, 1242152408
  %_329 = sub i32 0, %1211
  %1215 = add i32 %1214, 1172727237
  %1216 = add i32 %1215, 1
  %1217 = sub i32 %1216, 1172727237
  %gen330 = add i32 %1214, 1
  %1218 = sub i32 0, 1
  %1219 = sub i32 %1211, %1218
  %addalteredBB = add nsw i32 %1211, 1
  %idxprom37alteredBB = sext i32 %1219 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %1220 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sge i32 %1210, %1220
  store i32 -387277165, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %1221 to i64
  %arrayidx90alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom89alteredBB
  %arrayidx91alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx90alteredBB, i64 0, i64 0
  %1222 = load i32, i32* %arrayidx91alteredBB, align 16
  %1223 = load i32, i32* %i, align 4
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %_335 = sub i32 %1223, 1
  %gen336 = mul i32 %1225, 1
  %1226 = sub i32 %1223, -1298311803
  %1227 = sub i32 %1226, 1
  %1228 = add i32 %1227, -1298311803
  %_337 = sub i32 %1223, 1
  %gen338 = mul i32 %1228, 1
  %1229 = sub i32 0, %1223
  %1230 = add i32 0, %1229
  %_339 = sub i32 0, %1223
  %1231 = sub i32 0, %1230
  %1232 = sub i32 0, 1
  %1233 = add i32 %1231, %1232
  %1234 = sub i32 0, %1233
  %gen340 = add i32 %1230, 1
  %_341 = shl i32 %1223, 1
  %1235 = sub i32 %1223, -744817859
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, -744817859
  %_342 = sub i32 %1223, 1
  %gen343 = mul i32 %1237, 1
  %1238 = add i32 %1223, -161820841
  %1239 = sub i32 %1238, 1
  %1240 = sub i32 %1239, -161820841
  %_344 = sub i32 %1223, 1
  %gen345 = mul i32 %1240, 1
  %1241 = sub i32 0, %1223
  %1242 = add i32 0, %1241
  %_346 = sub i32 0, %1223
  %1243 = add i32 %1242, -1489987590
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -1489987590
  %gen347 = add i32 %1242, 1
  %1246 = sub i32 %1223, 1767068874
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 1767068874
  %sub92alteredBB = sub nsw i32 %1223, 1
  %idxprom93alteredBB = sext i32 %1248 to i64
  %arrayidx94alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom93alteredBB
  %arrayidx95alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx94alteredBB, i64 0, i64 0
  %1249 = load i32, i32* %arrayidx95alteredBB, align 16
  %cmp96alteredBB = icmp sge i32 %1222, %1249
  store i32 -233132150, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1250 = load i32, i32* %i, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1250)
  store i32 -1457291427, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %j, align 4
  %1252 = load i32, i32* %n, align 4
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %sub110alteredBB = sub nsw i32 %1252, 1
  %cmp111alteredBB = icmp slt i32 %1251, %1254
  store i32 1895525217, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1255 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %1255 to i64
  %arrayidx125alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom124alteredBB
  %1256 = load i32, i32* %j, align 4
  %idxprom126alteredBB = sext i32 %1256 to i64
  %arrayidx127alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx125alteredBB, i64 0, i64 %idxprom126alteredBB
  %1257 = load i32, i32* %arrayidx127alteredBB, align 4
  %1258 = load i32, i32* %i, align 4
  %idxprom128alteredBB = sext i32 %1258 to i64
  %arrayidx129alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom128alteredBB
  %1259 = load i32, i32* %j, align 4
  %1260 = sub i32 0, %1259
  %1261 = add i32 0, %1260
  %_360 = sub i32 0, %1259
  %1262 = sub i32 0, %1261
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %gen361 = add i32 %1261, 1
  %1266 = add i32 0, 821885950
  %1267 = sub i32 %1266, %1259
  %1268 = sub i32 %1267, 821885950
  %_362 = sub i32 0, %1259
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %gen363 = add i32 %1268, 1
  %1273 = add i32 %1259, -1499219842
  %1274 = add i32 %1273, 1
  %1275 = sub i32 %1274, -1499219842
  %add130alteredBB = add nsw i32 %1259, 1
  %idxprom131alteredBB = sext i32 %1275 to i64
  %arrayidx132alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom131alteredBB
  %1276 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp sge i32 %1257, %1276
  store i32 2109538048, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1277 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1277 to i64
  %arrayidx136alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom135alteredBB
  %1278 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %1278 to i64
  %arrayidx138alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %1279 = load i32, i32* %arrayidx138alteredBB, align 4
  %1280 = load i32, i32* %i, align 4
  %1281 = sub i32 %1280, 222398749
  %1282 = sub i32 %1281, 1
  %1283 = add i32 %1282, 222398749
  %_368 = sub i32 %1280, 1
  %gen369 = mul i32 %1283, 1
  %_370 = shl i32 %1280, 1
  %1284 = sub i32 0, 1
  %1285 = sub i32 %1280, %1284
  %add139alteredBB = add nsw i32 %1280, 1
  %idxprom140alteredBB = sext i32 %1285 to i64
  %arrayidx141alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom140alteredBB
  %1286 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %1286 to i64
  %arrayidx143alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx141alteredBB, i64 0, i64 %idxprom142alteredBB
  %1287 = load i32, i32* %arrayidx143alteredBB, align 4
  %cmp144alteredBB = icmp sge i32 %1279, %1287
  store i32 925186235, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  %1288 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %1288 to i64
  %arrayidx147alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom146alteredBB
  %1289 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %1289 to i64
  %arrayidx149alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx147alteredBB, i64 0, i64 %idxprom148alteredBB
  %1290 = load i32, i32* %arrayidx149alteredBB, align 4
  %1291 = load i32, i32* %i, align 4
  %1292 = sub i32 %1291, -527731183
  %1293 = sub i32 %1292, 1
  %1294 = add i32 %1293, -527731183
  %_375 = sub i32 %1291, 1
  %gen376 = mul i32 %1294, 1
  %1295 = sub i32 0, 349528371
  %1296 = sub i32 %1295, %1291
  %1297 = add i32 %1296, 349528371
  %_377 = sub i32 0, %1291
  %1298 = add i32 %1297, -792520151
  %1299 = add i32 %1298, 1
  %1300 = sub i32 %1299, -792520151
  %gen378 = add i32 %1297, 1
  %1301 = sub i32 %1291, -445181748
  %1302 = sub i32 %1301, 1
  %1303 = add i32 %1302, -445181748
  %_379 = sub i32 %1291, 1
  %gen380 = mul i32 %1303, 1
  %1304 = sub i32 0, 1
  %1305 = add i32 %1291, %1304
  %sub150alteredBB = sub nsw i32 %1291, 1
  %idxprom151alteredBB = sext i32 %1305 to i64
  %arrayidx152alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom151alteredBB
  %1306 = load i32, i32* %j, align 4
  %idxprom153alteredBB = sext i32 %1306 to i64
  %arrayidx154alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx152alteredBB, i64 0, i64 %idxprom153alteredBB
  %1307 = load i32, i32* %arrayidx154alteredBB, align 4
  %cmp155alteredBB = icmp sge i32 %1290, %1307
  store i32 277427008, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %1308 = load i32, i32* %i, align 4
  %1309 = load i32, i32* %j, align 4
  %call157alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1308, i32 %1309)
  store i32 -2017126963, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  store i32 1412706287, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  store i32 -73513830, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %1310 = load i32, i32* %i, align 4
  %_397 = shl i32 %1310, 1
  %1311 = add i32 %1310, -882163939
  %1312 = sub i32 %1311, 1
  %1313 = sub i32 %1312, -882163939
  %_398 = sub i32 %1310, 1
  %gen399 = mul i32 %1313, 1
  %1314 = sub i32 0, 1
  %1315 = add i32 %1310, %1314
  %_400 = sub i32 %1310, 1
  %gen401 = mul i32 %1315, 1
  %1316 = sub i32 %1310, 505477685
  %1317 = sub i32 %1316, 1
  %1318 = add i32 %1317, 505477685
  %_402 = sub i32 %1310, 1
  %gen403 = mul i32 %1318, 1
  %1319 = sub i32 %1310, 1600990761
  %1320 = sub i32 %1319, 1
  %1321 = add i32 %1320, 1600990761
  %_404 = sub i32 %1310, 1
  %gen405 = mul i32 %1321, 1
  %1322 = sub i32 0, 1
  %1323 = add i32 %1310, %1322
  %_406 = sub i32 %1310, 1
  %gen407 = mul i32 %1323, 1
  %1324 = sub i32 0, %1310
  %1325 = add i32 0, %1324
  %_408 = sub i32 0, %1310
  %1326 = sub i32 %1325, -296378920
  %1327 = add i32 %1326, 1
  %1328 = add i32 %1327, -296378920
  %gen409 = add i32 %1325, 1
  %1329 = sub i32 0, 1
  %1330 = sub i32 %1310, %1329
  %inc204alteredBB = add nsw i32 %1310, 1
  store i32 %1330, i32* %i, align 4
  store i32 258988471, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %m, align 4
  %_414 = shl i32 %1331, 1
  %1332 = sub i32 0, 1
  %1333 = add i32 %1331, %1332
  %sub206alteredBB = sub nsw i32 %1331, 1
  %idxprom207alteredBB = sext i32 %1333 to i64
  %arrayidx208alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom207alteredBB
  %arrayidx209alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx208alteredBB, i64 0, i64 0
  %1334 = load i32, i32* %arrayidx209alteredBB, align 16
  %1335 = load i32, i32* %m, align 4
  %1336 = sub i32 0, -2053291049
  %1337 = sub i32 %1336, %1335
  %1338 = add i32 %1337, -2053291049
  %_415 = sub i32 0, %1335
  %1339 = sub i32 0, 2
  %1340 = sub i32 %1338, %1339
  %gen416 = add i32 %1338, 2
  %1341 = add i32 0, -1828706424
  %1342 = sub i32 %1341, %1335
  %1343 = sub i32 %1342, -1828706424
  %_417 = sub i32 0, %1335
  %1344 = add i32 %1343, 1112683313
  %1345 = add i32 %1344, 2
  %1346 = sub i32 %1345, 1112683313
  %gen418 = add i32 %1343, 2
  %1347 = sub i32 0, 445861547
  %1348 = sub i32 %1347, %1335
  %1349 = add i32 %1348, 445861547
  %_419 = sub i32 0, %1335
  %1350 = add i32 %1349, -1198934074
  %1351 = add i32 %1350, 2
  %1352 = sub i32 %1351, -1198934074
  %gen420 = add i32 %1349, 2
  %1353 = sub i32 0, 2
  %1354 = add i32 %1335, %1353
  %_421 = sub i32 %1335, 2
  %gen422 = mul i32 %1354, 2
  %1355 = sub i32 0, 2
  %1356 = add i32 %1335, %1355
  %sub210alteredBB = sub nsw i32 %1335, 2
  %idxprom211alteredBB = sext i32 %1356 to i64
  %arrayidx212alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom211alteredBB
  %arrayidx213alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx212alteredBB, i64 0, i64 0
  %1357 = load i32, i32* %arrayidx213alteredBB, align 16
  %cmp214alteredBB = icmp sge i32 %1334, %1357
  store i32 1026569832, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %1358 = load i32, i32* %m, align 4
  %1359 = sub i32 0, %1358
  %1360 = add i32 0, %1359
  %_427 = sub i32 0, %1358
  %1361 = sub i32 0, %1360
  %1362 = sub i32 0, 1
  %1363 = add i32 %1361, %1362
  %1364 = sub i32 0, %1363
  %gen428 = add i32 %1360, 1
  %_429 = shl i32 %1358, 1
  %1365 = sub i32 %1358, -1309222260
  %1366 = sub i32 %1365, 1
  %1367 = add i32 %1366, -1309222260
  %sub226alteredBB = sub nsw i32 %1358, 1
  %call227alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %1367, i32 0)
  store i32 2069086051, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1812075614, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  %1368 = load i32, i32* %m, align 4
  %_438 = shl i32 %1368, 1
  %_439 = shl i32 %1368, 1
  %1369 = add i32 0, -602587961
  %1370 = sub i32 %1369, %1368
  %1371 = sub i32 %1370, -602587961
  %_440 = sub i32 0, %1368
  %1372 = add i32 %1371, 1273800932
  %1373 = add i32 %1372, 1
  %1374 = sub i32 %1373, 1273800932
  %gen441 = add i32 %1371, 1
  %1375 = sub i32 0, %1368
  %1376 = add i32 0, %1375
  %_442 = sub i32 0, %1368
  %1377 = sub i32 %1376, -2029443510
  %1378 = add i32 %1377, 1
  %1379 = add i32 %1378, -2029443510
  %gen443 = add i32 %1376, 1
  %_444 = shl i32 %1368, 1
  %_445 = shl i32 %1368, 1
  %1380 = add i32 %1368, 1159093808
  %1381 = sub i32 %1380, 1
  %1382 = sub i32 %1381, 1159093808
  %sub259alteredBB = sub nsw i32 %1368, 1
  %idxprom260alteredBB = sext i32 %1382 to i64
  %arrayidx261alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom260alteredBB
  %1383 = load i32, i32* %j, align 4
  %idxprom262alteredBB = sext i32 %1383 to i64
  %arrayidx263alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx261alteredBB, i64 0, i64 %idxprom262alteredBB
  %1384 = load i32, i32* %arrayidx263alteredBB, align 4
  %1385 = load i32, i32* %m, align 4
  %_446 = shl i32 %1385, 2
  %1386 = sub i32 %1385, 1382929875
  %1387 = sub i32 %1386, 2
  %1388 = add i32 %1387, 1382929875
  %sub264alteredBB = sub nsw i32 %1385, 2
  %idxprom265alteredBB = sext i32 %1388 to i64
  %arrayidx266alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %a, i64 0, i64 %idxprom265alteredBB
  %1389 = load i32, i32* %j, align 4
  %idxprom267alteredBB = sext i32 %1389 to i64
  %arrayidx268alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx266alteredBB, i64 0, i64 %idxprom267alteredBB
  %1390 = load i32, i32* %arrayidx268alteredBB, align 4
  %cmp269alteredBB = icmp sge i32 %1384, %1390
  store i32 1573573660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB437alteredBB, %originalBB433alteredBB, %originalBB426alteredBB, %originalBB413alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB374alteredBB, %originalBB367alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB334alteredBB, %originalBB328alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBBalteredBB, %if.then304, %land.lhs.true290, %for.end276, %for.inc274, %if.end273, %if.then270, %originalBBpart2448, %originalBB437, %land.lhs.true258, %land.lhs.true245, %for.body232, %for.cond229, %originalBBpart2435, %originalBB433, %if.end228, %originalBBpart2431, %originalBB426, %if.then225, %land.lhs.true215, %originalBBpart2424, %originalBB413, %for.end205, %originalBBpart2411, %originalBB396, %for.inc203, %originalBBpart2394, %originalBB392, %if.end202, %if.then199, %land.lhs.true186, %land.lhs.true173, %for.end161, %for.inc159, %originalBBpart2390, %originalBB388, %if.end158, %originalBBpart2386, %originalBB384, %if.then156, %originalBBpart2382, %originalBB374, %land.lhs.true145, %originalBBpart2372, %originalBB367, %land.lhs.true134, %originalBBpart2365, %originalBB359, %land.lhs.true123, %for.body112, %originalBBpart2357, %originalBB355, %for.cond109, %if.end108, %originalBBpart2353, %originalBB351, %if.then106, %land.lhs.true97, %originalBBpart2349, %originalBB334, %land.lhs.true88, %for.body80, %for.cond77, %if.end76, %if.then73, %land.lhs.true63, %for.end53, %for.inc51, %if.end50, %if.then48, %land.lhs.true40, %originalBBpart2332, %originalBB328, %land.lhs.true32, %for.body23, %originalBBpart2326, %originalBB317, %for.cond21, %if.end, %if.then, %originalBBpart2315, %originalBB313, %land.lhs.true, %originalBBpart2311, %originalBB309, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
