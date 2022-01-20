; ModuleID = 'source-C-CXX/65/206.c'
source_filename = "source-C-CXX/65/206.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.mth = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %mth.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %total3.reg2mem = alloca i32*
  %total2.reg2mem = alloca i32*
  %total1.reg2mem = alloca i32*
  %d.reg2mem = alloca i64*
  %m.reg2mem = alloca i64*
  %y.reg2mem = alloca i64*
  %.reg2mem206 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -622820884
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -622820884
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem206
  %switchVar = alloca i32
  store i32 402800600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 402800600, label %first
    i32 252916711, label %originalBB
    i32 -1391037074, label %originalBBpart2
    i32 -2122220572, label %for.cond
    i32 1545196742, label %for.body
    i32 808443614, label %land.lhs.true
    i32 -133148972, label %originalBB108
    i32 1392206887, label %originalBBpart2120
    i32 -35851688, label %lor.lhs.false
    i32 -1822466459, label %originalBB122
    i32 349168074, label %originalBBpart2126
    i32 -1780804351, label %if.then
    i32 771435710, label %if.end
    i32 -414373517, label %for.inc
    i32 2004242260, label %for.end
    i32 982985017, label %originalBB128
    i32 -1327060218, label %originalBBpart2130
    i32 696454371, label %for.cond13
    i32 2031363164, label %originalBB132
    i32 1723674907, label %originalBBpart2134
    i32 1057016473, label %for.body17
    i32 1368386259, label %originalBB136
    i32 438700890, label %originalBBpart2151
    i32 -1230073243, label %for.inc20
    i32 -1750333283, label %for.end22
    i32 571869241, label %land.lhs.true26
    i32 -1181343044, label %lor.lhs.false30
    i32 -609316618, label %originalBB153
    i32 859007623, label %originalBBpart2164
    i32 -1328495935, label %land.lhs.true34
    i32 -1049080615, label %originalBB166
    i32 1896998568, label %originalBBpart2168
    i32 -1390390086, label %if.then37
    i32 -1279213693, label %originalBB170
    i32 -1120300565, label %originalBBpart2173
    i32 -1791704416, label %if.end39
    i32 105300598, label %if.then46
    i32 -2099475333, label %originalBB175
    i32 737387345, label %originalBBpart2177
    i32 -259248163, label %if.else
    i32 1364114619, label %if.then51
    i32 1115692934, label %if.else53
    i32 -1828923280, label %if.then57
    i32 -1119310805, label %if.else59
    i32 -132123528, label %if.then63
    i32 -113652237, label %if.else65
    i32 375787648, label %originalBB179
    i32 1623173992, label %originalBBpart2184
    i32 -315134274, label %if.then69
    i32 810158686, label %if.else71
    i32 -1551964073, label %originalBB186
    i32 755178738, label %originalBBpart2188
    i32 -1390673470, label %if.then75
    i32 -1078279514, label %if.else77
    i32 38771918, label %originalBB190
    i32 -90693175, label %originalBBpart2203
    i32 1989256847, label %if.then81
    i32 1619190943, label %if.end83
    i32 1453808516, label %if.end84
    i32 1281876517, label %if.end85
    i32 -428525263, label %if.end86
    i32 -459511233, label %if.end87
    i32 473106195, label %if.end88
    i32 -356718017, label %if.end89
    i32 588716049, label %originalBBalteredBB
    i32 -1851804772, label %originalBB108alteredBB
    i32 1315782392, label %originalBB122alteredBB
    i32 1985151684, label %originalBB128alteredBB
    i32 -1600152291, label %originalBB132alteredBB
    i32 -1263662438, label %originalBB136alteredBB
    i32 2085163080, label %originalBB153alteredBB
    i32 -703562690, label %originalBB166alteredBB
    i32 1638928395, label %originalBB170alteredBB
    i32 222852400, label %originalBB175alteredBB
    i32 333966905, label %originalBB179alteredBB
    i32 -479336717, label %originalBB186alteredBB
    i32 -1963134362, label %originalBB190alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload207 = load volatile i1, i1* %.reg2mem206
  %10 = and i1 %.reload, %.reload207
  %11 = xor i1 %.reload, %.reload207
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload207
  %14 = select i1 %12, i32 252916711, i32 588716049
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %y = alloca i64, align 8
  store i64* %y, i64** %y.reg2mem
  %m = alloca i64, align 8
  store i64* %m, i64** %m.reg2mem
  %d = alloca i64, align 8
  store i64* %d, i64** %d.reg2mem
  %total1 = alloca i32, align 4
  store i32* %total1, i32** %total1.reg2mem
  %total2 = alloca i32, align 4
  store i32* %total2, i32** %total2.reg2mem
  %total3 = alloca i32, align 4
  store i32* %total3, i32** %total3.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %mth = alloca [12 x i32], align 16
  store [12 x i32]* %mth, [12 x i32]** %mth.reg2mem
  store i32 0, i32* %retval, align 4
  %total1.reload222 = load volatile i32*, i32** %total1.reg2mem
  store i32 0, i32* %total1.reload222, align 4
  %total2.reload231 = load volatile i32*, i32** %total2.reg2mem
  store i32 0, i32* %total2.reload231, align 4
  %total3.reload233 = load volatile i32*, i32** %total3.reg2mem
  store i32 0, i32* %total3.reload233, align 4
  %y.reload212 = load volatile i64*, i64** %y.reg2mem
  %m.reload216 = load volatile i64*, i64** %m.reg2mem
  %d.reload217 = load volatile i64*, i64** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %y.reload212, i64* %m.reload216, i64* %d.reload217)
  %y.reload211 = load volatile i64*, i64** %y.reg2mem
  %15 = load i64, i64* %y.reload211, align 8
  %16 = add i64 %15, 1167740156009710847
  %17 = sub i64 %16, 1
  %18 = sub i64 %17, 1167740156009710847
  %sub = sub nsw i64 %15, 1
  %rem = srem i64 %18, 400
  %conv = trunc i64 %rem to i32
  %a.reload259 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload259, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload258, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -65951773
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -65951773
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1391037074, i32 588716049
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2122220572, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload257, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %35 = load i32, i32* %a.reload, align 4
  %cmp = icmp sle i32 %34, %35
  %36 = select i1 %cmp, i32 1545196742, i32 2004242260
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %total1.reload221 = load volatile i32*, i32** %total1.reg2mem
  %37 = load i32, i32* %total1.reload221, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add = add nsw i32 %37, 1
  %rem2 = srem i32 %39, 7
  %total1.reload220 = load volatile i32*, i32** %total1.reg2mem
  store i32 %rem2, i32* %total1.reload220, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload256, align 4
  %rem3 = srem i32 %40, 4
  %cmp4 = icmp eq i32 %rem3, 0
  %41 = select i1 %cmp4, i32 808443614, i32 -35851688
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -133148972, i32 -1851804772
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload255, align 4
  %rem6 = srem i32 %56, 100
  %cmp7 = icmp ne i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1549700872
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1549700872
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1392206887, i32 -1851804772
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %72 = select i1 %cmp7.reload, i32 -1780804351, i32 -35851688
  store i32 %72, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1822466459, i32 1315782392
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload254, align 4
  %rem9 = srem i32 %99, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 349168074, i32 1315782392
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %114 = select i1 %cmp10.reload, i32 -1780804351, i32 771435710
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total1.reload219 = load volatile i32*, i32** %total1.reg2mem
  %115 = load i32, i32* %total1.reload219, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %add12 = add nsw i32 %115, 1
  %total1.reload218 = load volatile i32*, i32** %total1.reg2mem
  store i32 %119, i32* %total1.reload218, align 4
  store i32 771435710, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -414373517, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload253, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload252, align 4
  store i32 -2122220572, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -170665860
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -170665860
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 982985017, i32 1985151684
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %mth.reload262 = load volatile [12 x i32]*, [12 x i32]** %mth.reg2mem
  %150 = bitcast [12 x i32]* %mth.reload262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload250, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1327060218, i32 1985151684
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 696454371, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2031363164, i32 -1600152291
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload249, align 4
  %conv14 = sext i32 %191 to i64
  %m.reload215 = load volatile i64*, i64** %m.reg2mem
  %192 = load i64, i64* %m.reload215, align 8
  %cmp15 = icmp slt i64 %conv14, %192
  store i1 %cmp15, i1* %cmp15.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1723674907, i32 -1600152291
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %219 = select i1 %cmp15.reload, i32 1057016473, i32 -1750333283
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1784870999
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1784870999
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1368386259, i32 -1263662438
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %total2.reload230 = load volatile i32*, i32** %total2.reg2mem
  %235 = load i32, i32* %total2.reload230, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload248, align 4
  %237 = sub i32 %236, 1783731912
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1783731912
  %sub18 = sub nsw i32 %236, 1
  %idxprom = sext i32 %239 to i64
  %mth.reload261 = load volatile [12 x i32]*, [12 x i32]** %mth.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %mth.reload261, i64 0, i64 %idxprom
  %240 = load i32, i32* %arrayidx, align 4
  %241 = add i32 %235, 404848270
  %242 = add i32 %241, %240
  %243 = sub i32 %242, 404848270
  %add19 = add nsw i32 %235, %240
  %total2.reload229 = load volatile i32*, i32** %total2.reg2mem
  store i32 %243, i32* %total2.reload229, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 438700890, i32 -1263662438
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1230073243, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %258 = load i32, i32* %i.reload247, align 4
  %259 = sub i32 0, 1
  %260 = sub i32 %258, %259
  %inc21 = add nsw i32 %258, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload246, align 4
  store i32 696454371, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %y.reload210 = load volatile i64*, i64** %y.reg2mem
  %261 = load i64, i64* %y.reload210, align 8
  %rem23 = srem i64 %261, 4
  %cmp24 = icmp eq i64 %rem23, 0
  %262 = select i1 %cmp24, i32 571869241, i32 -1181343044
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %y.reload209 = load volatile i64*, i64** %y.reg2mem
  %263 = load i64, i64* %y.reload209, align 8
  %rem27 = srem i64 %263, 100
  %cmp28 = icmp ne i64 %rem27, 0
  %264 = select i1 %cmp28, i32 -1328495935, i32 -1181343044
  store i32 %264, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1624096162
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1624096162
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -609316618, i32 2085163080
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %y.reload208 = load volatile i64*, i64** %y.reg2mem
  %292 = load i64, i64* %y.reload208, align 8
  %rem31 = srem i64 %292, 400
  %cmp32 = icmp eq i64 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1736869481
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1736869481
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 859007623, i32 2085163080
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %320 = select i1 %cmp32.reload, i32 -1328495935, i32 -1791704416
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1970130082
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1970130082
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1049080615, i32 -703562690
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %m.reload214 = load volatile i64*, i64** %m.reg2mem
  %336 = load i64, i64* %m.reload214, align 8
  %cmp35 = icmp sgt i64 %336, 2
  store i1 %cmp35, i1* %cmp35.reg2mem
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
  %362 = select i1 %360, i32 1896998568, i32 -703562690
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %363 = select i1 %cmp35.reload, i32 -1390390086, i32 -1791704416
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -356601516
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -356601516
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1279213693, i32 1638928395
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %total2.reload228 = load volatile i32*, i32** %total2.reg2mem
  %379 = load i32, i32* %total2.reload228, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %add38 = add nsw i32 %379, 1
  %total2.reload227 = load volatile i32*, i32** %total2.reg2mem
  store i32 %381, i32* %total2.reload227, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1075996705
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1075996705
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1120300565, i32 1638928395
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1791704416, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %d.reload = load volatile i64*, i64** %d.reg2mem
  %397 = load i64, i64* %d.reload, align 8
  %conv40 = trunc i64 %397 to i32
  %total3.reload232 = load volatile i32*, i32** %total3.reg2mem
  store i32 %conv40, i32* %total3.reload232, align 4
  %total1.reload = load volatile i32*, i32** %total1.reg2mem
  %398 = load i32, i32* %total1.reload, align 4
  %total2.reload226 = load volatile i32*, i32** %total2.reg2mem
  %399 = load i32, i32* %total2.reload226, align 4
  %400 = sub i32 0, %398
  %401 = sub i32 0, %399
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add41 = add nsw i32 %398, %399
  %total3.reload = load volatile i32*, i32** %total3.reg2mem
  %404 = load i32, i32* %total3.reload, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 %403, %405
  %add42 = add nsw i32 %403, %404
  %total.reload243 = load volatile i32*, i32** %total.reg2mem
  store i32 %406, i32* %total.reload243, align 4
  %total.reload242 = load volatile i32*, i32** %total.reg2mem
  %407 = load i32, i32* %total.reload242, align 4
  %rem43 = srem i32 %407, 7
  %cmp44 = icmp eq i32 %rem43, 1
  %408 = select i1 %cmp44, i32 105300598, i32 -259248163
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -2099475333, i32 222852400
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 186568909
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 186568909
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 737387345, i32 222852400
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -356718017, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %total.reload241 = load volatile i32*, i32** %total.reg2mem
  %438 = load i32, i32* %total.reload241, align 4
  %rem48 = srem i32 %438, 7
  %cmp49 = icmp eq i32 %rem48, 2
  %439 = select i1 %cmp49, i32 1364114619, i32 1115692934
  store i32 %439, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 473106195, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %total.reload240 = load volatile i32*, i32** %total.reg2mem
  %440 = load i32, i32* %total.reload240, align 4
  %rem54 = srem i32 %440, 7
  %cmp55 = icmp eq i32 %rem54, 3
  %441 = select i1 %cmp55, i32 -1828923280, i32 -1119310805
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -459511233, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %total.reload239 = load volatile i32*, i32** %total.reg2mem
  %442 = load i32, i32* %total.reload239, align 4
  %rem60 = srem i32 %442, 7
  %cmp61 = icmp eq i32 %rem60, 4
  %443 = select i1 %cmp61, i32 -132123528, i32 -113652237
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -428525263, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1063293643
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 1063293643
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 375787648, i32 333966905
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %total.reload238 = load volatile i32*, i32** %total.reg2mem
  %459 = load i32, i32* %total.reload238, align 4
  %rem66 = srem i32 %459, 7
  %cmp67 = icmp eq i32 %rem66, 5
  store i1 %cmp67, i1* %cmp67.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -1489597269
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -1489597269
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1623173992, i32 333966905
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %475 = select i1 %cmp67.reload, i32 -315134274, i32 810158686
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1281876517, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1360738264
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1360738264
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1551964073, i32 -479336717
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %total.reload237 = load volatile i32*, i32** %total.reg2mem
  %491 = load i32, i32* %total.reload237, align 4
  %rem72 = srem i32 %491, 7
  %cmp73 = icmp eq i32 %rem72, 6
  store i1 %cmp73, i1* %cmp73.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -449371614
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -449371614
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 true, true
  %505 = and i1 %502, true
  %506 = and i1 %500, %504
  %507 = and i1 %503, true
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 true, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 755178738, i32 -479336717
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %519 = select i1 %cmp73.reload, i32 -1390673470, i32 -1078279514
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1453808516, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, -429874208
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, -429874208
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 38771918, i32 -1963134362
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %total.reload236 = load volatile i32*, i32** %total.reg2mem
  %535 = load i32, i32* %total.reload236, align 4
  %rem78 = srem i32 %535, 7
  %cmp79 = icmp eq i32 %rem78, 7
  store i1 %cmp79, i1* %cmp79.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -90693175, i32 -1963134362
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %550 = select i1 %cmp79.reload, i32 1989256847, i32 1619190943
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1619190943, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1453808516, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1281876517, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -428525263, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -459511233, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 473106195, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -356718017, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yalteredBB = alloca i64, align 8
  %malteredBB = alloca i64, align 8
  %dalteredBB = alloca i64, align 8
  %total1alteredBB = alloca i32, align 4
  %total2alteredBB = alloca i32, align 4
  %total3alteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %mthalteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %total1alteredBB, align 4
  store i32 0, i32* %total2alteredBB, align 4
  store i32 0, i32* %total3alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i64* %yalteredBB, i64* %malteredBB, i64* %dalteredBB)
  %551 = load i64, i64* %yalteredBB, align 8
  %552 = sub i64 %551, 3844432198615504584
  %553 = sub i64 %552, 1
  %554 = add i64 %553, 3844432198615504584
  %_ = sub i64 %551, 1
  %gen = mul i64 %554, 1
  %555 = sub i64 0, 1
  %556 = add i64 %551, %555
  %_90 = sub i64 %551, 1
  %gen91 = mul i64 %556, 1
  %557 = sub i64 %551, 7463184223681823003
  %558 = sub i64 %557, 1
  %559 = add i64 %558, 7463184223681823003
  %_92 = sub i64 %551, 1
  %gen93 = mul i64 %559, 1
  %560 = add i64 0, -4679380612175926113
  %561 = sub i64 %560, %551
  %562 = sub i64 %561, -4679380612175926113
  %_94 = sub i64 0, %551
  %563 = sub i64 0, %562
  %564 = sub i64 0, 1
  %565 = add i64 %563, %564
  %566 = sub i64 0, %565
  %gen95 = add i64 %562, 1
  %_96 = shl i64 %551, 1
  %_97 = shl i64 %551, 1
  %567 = sub i64 0, 1
  %568 = add i64 %551, %567
  %_98 = sub i64 %551, 1
  %gen99 = mul i64 %568, 1
  %569 = sub i64 %551, 7646079631594106713
  %570 = sub i64 %569, 1
  %571 = add i64 %570, 7646079631594106713
  %subalteredBB = sub nsw i64 %551, 1
  %572 = add i64 %571, -1112147482048715585
  %573 = sub i64 %572, 400
  %574 = sub i64 %573, -1112147482048715585
  %_100 = sub i64 %571, 400
  %gen101 = mul i64 %574, 400
  %575 = add i64 %571, 3858008680093989231
  %576 = sub i64 %575, 400
  %577 = sub i64 %576, 3858008680093989231
  %_102 = sub i64 %571, 400
  %gen103 = mul i64 %577, 400
  %578 = sub i64 %571, 3984667965033692274
  %579 = sub i64 %578, 400
  %580 = add i64 %579, 3984667965033692274
  %_104 = sub i64 %571, 400
  %gen105 = mul i64 %580, 400
  %581 = sub i64 %571, 5575118675393886011
  %582 = sub i64 %581, 400
  %583 = add i64 %582, 5575118675393886011
  %_106 = sub i64 %571, 400
  %gen107 = mul i64 %583, 400
  %remalteredBB = srem i64 %571, 400
  %convalteredBB = trunc i64 %remalteredBB to i32
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 252916711, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload251, align 4
  %585 = add i32 %584, -620806579
  %586 = sub i32 %585, 100
  %587 = sub i32 %586, -620806579
  %_109 = sub i32 %584, 100
  %gen110 = mul i32 %587, 100
  %588 = sub i32 0, 100
  %589 = add i32 %584, %588
  %_111 = sub i32 %584, 100
  %gen112 = mul i32 %589, 100
  %590 = sub i32 0, 863561572
  %591 = sub i32 %590, %584
  %592 = add i32 %591, 863561572
  %_113 = sub i32 0, %584
  %593 = sub i32 0, %592
  %594 = sub i32 0, 100
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen114 = add i32 %592, 100
  %597 = add i32 0, -709481422
  %598 = sub i32 %597, %584
  %599 = sub i32 %598, -709481422
  %_115 = sub i32 0, %584
  %600 = sub i32 0, 100
  %601 = sub i32 %599, %600
  %gen116 = add i32 %599, 100
  %602 = sub i32 0, 100
  %603 = add i32 %584, %602
  %_117 = sub i32 %584, 100
  %gen118 = mul i32 %603, 100
  %rem6alteredBB = srem i32 %584, 100
  %cmp7alteredBB = icmp ne i32 %rem6alteredBB, 0
  store i32 -133148972, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload, align 4
  %605 = add i32 %604, 382659729
  %606 = sub i32 %605, 400
  %607 = sub i32 %606, 382659729
  %_123 = sub i32 %604, 400
  %gen124 = mul i32 %607, 400
  %rem9alteredBB = srem i32 %604, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 -1822466459, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %mth.reload260 = load volatile [12 x i32]*, [12 x i32]** %mth.reg2mem
  %608 = bitcast [12 x i32]* %mth.reload260 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %608, i8* bitcast ([12 x i32]* @main.mth to i8*), i64 48, i32 16, i1 false)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload245, align 4
  store i32 982985017, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload244, align 4
  %conv14alteredBB = sext i32 %609 to i64
  %m.reload213 = load volatile i64*, i64** %m.reg2mem
  %610 = load i64, i64* %m.reload213, align 8
  %cmp15alteredBB = icmp slt i64 %conv14alteredBB, %610
  store i32 2031363164, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %total2.reload225 = load volatile i32*, i32** %total2.reg2mem
  %611 = load i32, i32* %total2.reload225, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload, align 4
  %613 = sub i32 0, -1235850911
  %614 = sub i32 %613, %612
  %615 = add i32 %614, -1235850911
  %_137 = sub i32 0, %612
  %616 = sub i32 %615, 235584411
  %617 = add i32 %616, 1
  %618 = add i32 %617, 235584411
  %gen138 = add i32 %615, 1
  %619 = add i32 0, 2050146870
  %620 = sub i32 %619, %612
  %621 = sub i32 %620, 2050146870
  %_139 = sub i32 0, %612
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %gen140 = add i32 %621, 1
  %_141 = shl i32 %612, 1
  %624 = sub i32 0, %612
  %625 = add i32 0, %624
  %_142 = sub i32 0, %612
  %626 = add i32 %625, 1173502853
  %627 = add i32 %626, 1
  %628 = sub i32 %627, 1173502853
  %gen143 = add i32 %625, 1
  %629 = add i32 0, 114222925
  %630 = sub i32 %629, %612
  %631 = sub i32 %630, 114222925
  %_144 = sub i32 0, %612
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen145 = add i32 %631, 1
  %_146 = shl i32 %612, 1
  %_147 = shl i32 %612, 1
  %636 = sub i32 0, 1
  %637 = add i32 %612, %636
  %sub18alteredBB = sub nsw i32 %612, 1
  %idxpromalteredBB = sext i32 %637 to i64
  %mth.reload = load volatile [12 x i32]*, [12 x i32]** %mth.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %mth.reload, i64 0, i64 %idxpromalteredBB
  %638 = load i32, i32* %arrayidxalteredBB, align 4
  %639 = sub i32 %611, 1761408619
  %640 = sub i32 %639, %638
  %641 = add i32 %640, 1761408619
  %_148 = sub i32 %611, %638
  %gen149 = mul i32 %641, %638
  %642 = sub i32 0, %611
  %643 = sub i32 0, %638
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %add19alteredBB = add nsw i32 %611, %638
  %total2.reload224 = load volatile i32*, i32** %total2.reg2mem
  store i32 %645, i32* %total2.reload224, align 4
  store i32 1368386259, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i64*, i64** %y.reg2mem
  %646 = load i64, i64* %y.reload, align 8
  %647 = add i64 %646, -1298286766917829484
  %648 = sub i64 %647, 400
  %649 = sub i64 %648, -1298286766917829484
  %_154 = sub i64 %646, 400
  %gen155 = mul i64 %649, 400
  %_156 = shl i64 %646, 400
  %_157 = shl i64 %646, 400
  %650 = sub i64 %646, 8198883516547857601
  %651 = sub i64 %650, 400
  %652 = add i64 %651, 8198883516547857601
  %_158 = sub i64 %646, 400
  %gen159 = mul i64 %652, 400
  %653 = sub i64 0, 400
  %654 = add i64 %646, %653
  %_160 = sub i64 %646, 400
  %gen161 = mul i64 %654, 400
  %_162 = shl i64 %646, 400
  %rem31alteredBB = srem i64 %646, 400
  %cmp32alteredBB = icmp eq i64 %rem31alteredBB, 0
  store i32 -609316618, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i64*, i64** %m.reg2mem
  %655 = load i64, i64* %m.reload, align 8
  %cmp35alteredBB = icmp sgt i64 %655, 2
  store i32 -1049080615, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %total2.reload223 = load volatile i32*, i32** %total2.reg2mem
  %656 = load i32, i32* %total2.reload223, align 4
  %_171 = shl i32 %656, 1
  %657 = sub i32 %656, 1034659587
  %658 = add i32 %657, 1
  %659 = add i32 %658, 1034659587
  %add38alteredBB = add nsw i32 %656, 1
  %total2.reload = load volatile i32*, i32** %total2.reg2mem
  store i32 %659, i32* %total2.reload, align 4
  store i32 -1279213693, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2099475333, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %total.reload235 = load volatile i32*, i32** %total.reg2mem
  %660 = load i32, i32* %total.reload235, align 4
  %_180 = shl i32 %660, 7
  %_181 = shl i32 %660, 7
  %_182 = shl i32 %660, 7
  %rem66alteredBB = srem i32 %660, 7
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 5
  store i32 375787648, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %total.reload234 = load volatile i32*, i32** %total.reg2mem
  %661 = load i32, i32* %total.reload234, align 4
  %rem72alteredBB = srem i32 %661, 7
  %cmp73alteredBB = icmp eq i32 %rem72alteredBB, 6
  store i32 -1551964073, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %662 = load i32, i32* %total.reload, align 4
  %_191 = shl i32 %662, 7
  %_192 = shl i32 %662, 7
  %663 = add i32 %662, 783214496
  %664 = sub i32 %663, 7
  %665 = sub i32 %664, 783214496
  %_193 = sub i32 %662, 7
  %gen194 = mul i32 %665, 7
  %666 = sub i32 0, -933615518
  %667 = sub i32 %666, %662
  %668 = add i32 %667, -933615518
  %_195 = sub i32 0, %662
  %669 = sub i32 0, 7
  %670 = sub i32 %668, %669
  %gen196 = add i32 %668, 7
  %_197 = shl i32 %662, 7
  %671 = add i32 0, 2139769792
  %672 = sub i32 %671, %662
  %673 = sub i32 %672, 2139769792
  %_198 = sub i32 0, %662
  %674 = sub i32 0, 7
  %675 = sub i32 %673, %674
  %gen199 = add i32 %673, 7
  %676 = sub i32 0, -508672644
  %677 = sub i32 %676, %662
  %678 = add i32 %677, -508672644
  %_200 = sub i32 0, %662
  %679 = sub i32 0, 7
  %680 = sub i32 %678, %679
  %gen201 = add i32 %678, 7
  %rem78alteredBB = srem i32 %662, 7
  %cmp79alteredBB = icmp eq i32 %rem78alteredBB, 7
  store i32 38771918, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB190alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB153alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %if.end88, %if.end87, %if.end86, %if.end85, %if.end84, %if.end83, %if.then81, %originalBBpart2203, %originalBB190, %if.else77, %if.then75, %originalBBpart2188, %originalBB186, %if.else71, %if.then69, %originalBBpart2184, %originalBB179, %if.else65, %if.then63, %if.else59, %if.then57, %if.else53, %if.then51, %if.else, %originalBBpart2177, %originalBB175, %if.then46, %if.end39, %originalBBpart2173, %originalBB170, %if.then37, %originalBBpart2168, %originalBB166, %land.lhs.true34, %originalBBpart2164, %originalBB153, %lor.lhs.false30, %land.lhs.true26, %for.end22, %for.inc20, %originalBBpart2151, %originalBB136, %for.body17, %originalBBpart2134, %originalBB132, %for.cond13, %originalBBpart2130, %originalBB128, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2126, %originalBB122, %lor.lhs.false, %originalBBpart2120, %originalBB108, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
