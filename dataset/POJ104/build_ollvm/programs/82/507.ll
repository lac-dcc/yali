; ModuleID = 'source-C-CXX/82/507.c'
source_filename = "source-C-CXX/82/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp112.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1357640252
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1357640252
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 -1619900200, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -1619900200, label %first
    i32 1309599651, label %originalBB
    i32 -386241170, label %originalBBpart2
    i32 429193340, label %for.cond
    i32 -1765131041, label %originalBB144
    i32 -2049157385, label %originalBBpart2146
    i32 1139420296, label %for.body
    i32 1485755614, label %for.inc
    i32 -166700008, label %originalBB148
    i32 2115725051, label %originalBBpart2150
    i32 -1868651956, label %for.end
    i32 1033524574, label %for.cond2
    i32 696450158, label %for.body5
    i32 1745008011, label %if.then
    i32 807661224, label %originalBB152
    i32 -1650136311, label %originalBBpart2154
    i32 1492221547, label %if.else
    i32 -2057142732, label %land.lhs.true
    i32 1836027519, label %if.then17
    i32 -1373935780, label %if.else20
    i32 -557293436, label %land.lhs.true24
    i32 -666205533, label %if.then28
    i32 1814356431, label %if.else31
    i32 353036898, label %land.lhs.true35
    i32 -569825378, label %if.then39
    i32 -1233522332, label %if.else42
    i32 -631531995, label %originalBB156
    i32 -1361138708, label %originalBBpart2158
    i32 -907515885, label %land.lhs.true46
    i32 941551928, label %if.then50
    i32 -861771210, label %if.else53
    i32 -1421707718, label %land.lhs.true57
    i32 -157000056, label %if.then61
    i32 -1389551892, label %if.else64
    i32 -279370569, label %originalBB160
    i32 -1336484387, label %originalBBpart2162
    i32 643078015, label %land.lhs.true68
    i32 -705873071, label %if.then72
    i32 -1578907774, label %if.else75
    i32 95760245, label %land.lhs.true79
    i32 1396512139, label %originalBB164
    i32 752939403, label %originalBBpart2166
    i32 -479949084, label %if.then83
    i32 -1551026016, label %originalBB168
    i32 -502993135, label %originalBBpart2170
    i32 843018504, label %if.else86
    i32 -1063343474, label %land.lhs.true90
    i32 1246007914, label %originalBB172
    i32 -523656625, label %originalBBpart2174
    i32 1835530880, label %if.then94
    i32 -1159205697, label %originalBB176
    i32 1517248046, label %originalBBpart2178
    i32 1682343189, label %if.else97
    i32 1726796328, label %if.end
    i32 -1878372772, label %originalBB180
    i32 -1488059806, label %originalBBpart2182
    i32 -708521080, label %if.end100
    i32 -1418310828, label %if.end101
    i32 -924262672, label %if.end102
    i32 -1517917771, label %if.end103
    i32 -673421199, label %if.end104
    i32 -541589514, label %if.end105
    i32 870761191, label %originalBB184
    i32 243124837, label %originalBBpart2186
    i32 -140910785, label %if.end106
    i32 514754779, label %originalBB188
    i32 256466868, label %originalBBpart2190
    i32 138790660, label %if.end107
    i32 463826790, label %for.inc108
    i32 1852012670, label %for.end110
    i32 -1029524326, label %for.cond111
    i32 -1321946936, label %originalBB192
    i32 724949557, label %originalBBpart2194
    i32 1065249025, label %for.body113
    i32 -465872633, label %originalBB196
    i32 -2018785665, label %originalBBpart2217
    i32 -861566990, label %for.inc122
    i32 -1415502996, label %for.end124
    i32 -1588845828, label %for.cond125
    i32 -1719792926, label %for.body127
    i32 954869387, label %for.inc135
    i32 1992407044, label %originalBB219
    i32 502035334, label %originalBBpart2224
    i32 289471051, label %for.end137
    i32 41378636, label %originalBB226
    i32 1179283179, label %originalBBpart2230
    i32 -1066084840, label %originalBBalteredBB
    i32 678313661, label %originalBB144alteredBB
    i32 1429728424, label %originalBB148alteredBB
    i32 -1273567209, label %originalBB152alteredBB
    i32 2087006825, label %originalBB156alteredBB
    i32 -1667870077, label %originalBB160alteredBB
    i32 -203047786, label %originalBB164alteredBB
    i32 412210921, label %originalBB168alteredBB
    i32 2035316773, label %originalBB172alteredBB
    i32 -286930064, label %originalBB176alteredBB
    i32 1150442839, label %originalBB180alteredBB
    i32 -1536071362, label %originalBB184alteredBB
    i32 99828105, label %originalBB188alteredBB
    i32 -569051033, label %originalBB192alteredBB
    i32 1518629203, label %originalBB196alteredBB
    i32 1382673035, label %originalBB219alteredBB
    i32 1786165072, label %originalBB226alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload234, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload234, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload234
  %26 = select i1 %24, i32 1309599651, i32 -1066084840
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca [50 x i32], align 16
  store [50 x i32]* %j, [50 x i32]** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  %a.reload356 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload356, align 4
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload360, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i.reload246)
  %t.reload352 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload352, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -386241170, i32 -1066084840
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 429193340, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1808744392
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1808744392
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1765131041, i32 678313661
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  %68 = load i32, i32* %t.reload351, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload245, align 4
  %mul = mul nsw i32 2, %69
  %cmp = icmp slt i32 %68, %mul
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 586716265
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 586716265
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -2049157385, i32 678313661
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1139420296, i32 -1868651956
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload350 = load volatile i32*, i32** %t.reg2mem
  %86 = load i32, i32* %t.reload350, align 4
  %idxprom = sext i32 %86 to i64
  %j.reload288 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload288, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1485755614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %112 = select i1 %110, i32 -166700008, i32 1429728424
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %t.reload349 = load volatile i32*, i32** %t.reg2mem
  %113 = load i32, i32* %t.reload349, align 4
  %114 = add i32 %113, -1350840317
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1350840317
  %inc = add nsw i32 %113, 1
  %t.reload348 = load volatile i32*, i32** %t.reg2mem
  store i32 %116, i32* %t.reload348, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 2056209730
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 2056209730
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 2115725051, i32 1429728424
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 429193340, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload244, align 4
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  store i32 %144, i32* %t.reload347, align 4
  store i32 1033524574, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  %145 = load i32, i32* %t.reload346, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload243, align 4
  %mul3 = mul nsw i32 2, %146
  %cmp4 = icmp slt i32 %145, %mul3
  %147 = select i1 %cmp4, i32 696450158, i32 1852012670
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload345, align 4
  %idxprom6 = sext i32 %148 to i64
  %j.reload287 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload287, i64 0, i64 %idxprom6
  %149 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sge i32 %149, 90
  %150 = select i1 %cmp8, i32 1745008011, i32 1492221547
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %176 = select i1 %174, i32 807661224, i32 -1273567209
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  %177 = load i32, i32* %t.reload344, align 4
  %idxprom9 = sext i32 %177 to i64
  %j.reload286 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx10 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload286, i64 0, i64 %idxprom9
  store i32 40, i32* %arrayidx10, align 4
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
  %191 = select i1 %189, i32 -1650136311, i32 -1273567209
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 138790660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload343 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload343, align 4
  %idxprom11 = sext i32 %192 to i64
  %j.reload285 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload285, i64 0, i64 %idxprom11
  %193 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %193, 85
  %194 = select i1 %cmp13, i32 -2057142732, i32 -1373935780
  store i32 %194, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload342 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload342, align 4
  %idxprom14 = sext i32 %195 to i64
  %j.reload284 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload284, i64 0, i64 %idxprom14
  %196 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sle i32 %196, 89
  %197 = select i1 %cmp16, i32 1836027519, i32 -1373935780
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %t.reload341 = load volatile i32*, i32** %t.reg2mem
  %198 = load i32, i32* %t.reload341, align 4
  %idxprom18 = sext i32 %198 to i64
  %j.reload283 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx19 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload283, i64 0, i64 %idxprom18
  store i32 37, i32* %arrayidx19, align 4
  store i32 -140910785, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %t.reload340 = load volatile i32*, i32** %t.reg2mem
  %199 = load i32, i32* %t.reload340, align 4
  %idxprom21 = sext i32 %199 to i64
  %j.reload282 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload282, i64 0, i64 %idxprom21
  %200 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %200, 82
  %201 = select i1 %cmp23, i32 -557293436, i32 1814356431
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %t.reload339 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload339, align 4
  %idxprom25 = sext i32 %202 to i64
  %j.reload281 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx26 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload281, i64 0, i64 %idxprom25
  %203 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sle i32 %203, 84
  %204 = select i1 %cmp27, i32 -666205533, i32 1814356431
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %t.reload338 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload338, align 4
  %idxprom29 = sext i32 %205 to i64
  %j.reload280 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload280, i64 0, i64 %idxprom29
  store i32 33, i32* %arrayidx30, align 4
  store i32 -541589514, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  %206 = load i32, i32* %t.reload337, align 4
  %idxprom32 = sext i32 %206 to i64
  %j.reload279 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx33 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload279, i64 0, i64 %idxprom32
  %207 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %207, 78
  %208 = select i1 %cmp34, i32 353036898, i32 -1233522332
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  %209 = load i32, i32* %t.reload336, align 4
  %idxprom36 = sext i32 %209 to i64
  %j.reload278 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload278, i64 0, i64 %idxprom36
  %210 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %210, 81
  %211 = select i1 %cmp38, i32 -569825378, i32 -1233522332
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %t.reload335 = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload335, align 4
  %idxprom40 = sext i32 %212 to i64
  %j.reload277 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload277, i64 0, i64 %idxprom40
  store i32 30, i32* %arrayidx41, align 4
  store i32 -673421199, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 842971472
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 842971472
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -631531995, i32 2087006825
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %t.reload334 = load volatile i32*, i32** %t.reg2mem
  %228 = load i32, i32* %t.reload334, align 4
  %idxprom43 = sext i32 %228 to i64
  %j.reload276 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload276, i64 0, i64 %idxprom43
  %229 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %229, 75
  store i1 %cmp45, i1* %cmp45.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1540553029
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1540553029
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1361138708, i32 2087006825
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %257 = select i1 %cmp45.reload, i32 -907515885, i32 -861771210
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %t.reload333 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload333, align 4
  %idxprom47 = sext i32 %258 to i64
  %j.reload275 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx48 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload275, i64 0, i64 %idxprom47
  %259 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %259, 77
  %260 = select i1 %cmp49, i32 941551928, i32 -861771210
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %t.reload332 = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload332, align 4
  %idxprom51 = sext i32 %261 to i64
  %j.reload274 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx52 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload274, i64 0, i64 %idxprom51
  store i32 27, i32* %arrayidx52, align 4
  store i32 -1517917771, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %t.reload331 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload331, align 4
  %idxprom54 = sext i32 %262 to i64
  %j.reload273 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx55 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload273, i64 0, i64 %idxprom54
  %263 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %263, 72
  %264 = select i1 %cmp56, i32 -1421707718, i32 -1389551892
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  %265 = load i32, i32* %t.reload330, align 4
  %idxprom58 = sext i32 %265 to i64
  %j.reload272 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload272, i64 0, i64 %idxprom58
  %266 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %266, 74
  %267 = select i1 %cmp60, i32 -157000056, i32 -1389551892
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  %268 = load i32, i32* %t.reload329, align 4
  %idxprom62 = sext i32 %268 to i64
  %j.reload271 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx63 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload271, i64 0, i64 %idxprom62
  store i32 23, i32* %arrayidx63, align 4
  store i32 -924262672, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -279370569, i32 -1667870077
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %t.reload328 = load volatile i32*, i32** %t.reg2mem
  %283 = load i32, i32* %t.reload328, align 4
  %idxprom65 = sext i32 %283 to i64
  %j.reload270 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx66 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload270, i64 0, i64 %idxprom65
  %284 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %284, 68
  store i1 %cmp67, i1* %cmp67.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -216413058
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -216413058
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1336484387, i32 -1667870077
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %300 = select i1 %cmp67.reload, i32 643078015, i32 -1578907774
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %t.reload327 = load volatile i32*, i32** %t.reg2mem
  %301 = load i32, i32* %t.reload327, align 4
  %idxprom69 = sext i32 %301 to i64
  %j.reload269 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload269, i64 0, i64 %idxprom69
  %302 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %302, 71
  %303 = select i1 %cmp71, i32 -705873071, i32 -1578907774
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %t.reload326 = load volatile i32*, i32** %t.reg2mem
  %304 = load i32, i32* %t.reload326, align 4
  %idxprom73 = sext i32 %304 to i64
  %j.reload268 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx74 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload268, i64 0, i64 %idxprom73
  store i32 20, i32* %arrayidx74, align 4
  store i32 -1418310828, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  %305 = load i32, i32* %t.reload325, align 4
  %idxprom76 = sext i32 %305 to i64
  %j.reload267 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload267, i64 0, i64 %idxprom76
  %306 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %306, 64
  %307 = select i1 %cmp78, i32 95760245, i32 843018504
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -585713874
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -585713874
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1396512139, i32 -203047786
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  %335 = load i32, i32* %t.reload324, align 4
  %idxprom80 = sext i32 %335 to i64
  %j.reload266 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx81 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload266, i64 0, i64 %idxprom80
  %336 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %336, 67
  store i1 %cmp82, i1* %cmp82.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 752939403, i32 -203047786
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %351 = select i1 %cmp82.reload, i32 -479949084, i32 843018504
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -13778663
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -13778663
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -1551026016, i32 412210921
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %367 = load i32, i32* %t.reload323, align 4
  %idxprom84 = sext i32 %367 to i64
  %j.reload265 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx85 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload265, i64 0, i64 %idxprom84
  store i32 15, i32* %arrayidx85, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1053320897
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1053320897
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -502993135, i32 412210921
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -708521080, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  %383 = load i32, i32* %t.reload322, align 4
  %idxprom87 = sext i32 %383 to i64
  %j.reload264 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx88 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload264, i64 0, i64 %idxprom87
  %384 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %384, 60
  %385 = select i1 %cmp89, i32 -1063343474, i32 1682343189
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 335626398
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 335626398
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1246007914, i32 2035316773
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %413 = load i32, i32* %t.reload321, align 4
  %idxprom91 = sext i32 %413 to i64
  %j.reload263 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload263, i64 0, i64 %idxprom91
  %414 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %414, 63
  store i1 %cmp93, i1* %cmp93.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -198371928
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -198371928
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -523656625, i32 2035316773
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %442 = select i1 %cmp93.reload, i32 1835530880, i32 1682343189
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 -1159205697, i32 -286930064
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  %457 = load i32, i32* %t.reload320, align 4
  %idxprom95 = sext i32 %457 to i64
  %j.reload262 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx96 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload262, i64 0, i64 %idxprom95
  store i32 10, i32* %arrayidx96, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -1267730581
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1267730581
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1517248046, i32 -286930064
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1726796328, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  %485 = load i32, i32* %t.reload319, align 4
  %idxprom98 = sext i32 %485 to i64
  %j.reload261 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx99 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload261, i64 0, i64 %idxprom98
  store i32 0, i32* %arrayidx99, align 4
  store i32 1726796328, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1227304754
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1227304754
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -1878372772, i32 1150442839
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, -714979968
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -714979968
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1488059806, i32 1150442839
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -708521080, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -1418310828, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -924262672, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -1517917771, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -673421199, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -541589514, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1971713577
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1971713577
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 870761191, i32 -1536071362
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, 825953062
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 825953062
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 243124837, i32 -1536071362
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -140910785, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 514754779, i32 99828105
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 917756687
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 917756687
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 256466868, i32 99828105
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 138790660, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 463826790, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  %599 = load i32, i32* %t.reload318, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc109 = add nsw i32 %599, 1
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  store i32 %603, i32* %t.reload317, align 4
  store i32 1033524574, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload316, align 4
  store i32 -1029524326, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 0, 1
  %607 = add i32 %604, %606
  %608 = sub i32 %604, 1
  %609 = mul i32 %604, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %605, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 -1321946936, i32 -569051033
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  %618 = load i32, i32* %t.reload315, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload242, align 4
  %cmp112 = icmp slt i32 %618, %619
  store i1 %cmp112, i1* %cmp112.reg2mem
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 %620, -64636118
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -64636118
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 724949557, i32 -569051033
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %647 = select i1 %cmp112.reload, i32 1065249025, i32 -1415502996
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -749962179
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -749962179
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -465872633, i32 1518629203
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  %663 = load i32, i32* %t.reload314, align 4
  %idxprom114 = sext i32 %663 to i64
  %j.reload260 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload260, i64 0, i64 %idxprom114
  %664 = load i32, i32* %arrayidx115, align 4
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %665 = load i32, i32* %t.reload313, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload241, align 4
  %667 = sub i32 %665, 1518118715
  %668 = add i32 %667, %666
  %669 = add i32 %668, 1518118715
  %add = add nsw i32 %665, %666
  %idxprom116 = sext i32 %669 to i64
  %j.reload259 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx117 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload259, i64 0, i64 %idxprom116
  %670 = load i32, i32* %arrayidx117, align 4
  %mul118 = mul nsw i32 %664, %670
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %671 = load i32, i32* %t.reload312, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload240, align 4
  %673 = add i32 %671, -1232377386
  %674 = add i32 %673, %672
  %675 = sub i32 %674, -1232377386
  %add119 = add nsw i32 %671, %672
  %idxprom120 = sext i32 %675 to i64
  %j.reload258 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload258, i64 0, i64 %idxprom120
  store i32 %mul118, i32* %arrayidx121, align 4
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -1560762040
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -1560762040
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -2018785665, i32 1518629203
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -861566990, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  %703 = load i32, i32* %t.reload311, align 4
  %704 = sub i32 0, %703
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %inc123 = add nsw i32 %703, 1
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  store i32 %707, i32* %t.reload310, align 4
  store i32 -1029524326, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload309, align 4
  store i32 -1588845828, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %708 = load i32, i32* %t.reload308, align 4
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload239, align 4
  %cmp126 = icmp slt i32 %708, %709
  %710 = select i1 %cmp126, i32 -1719792926, i32 289471051
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %a.reload355 = load volatile i32*, i32** %a.reg2mem
  %711 = load i32, i32* %a.reload355, align 4
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %712 = load i32, i32* %t.reload307, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload238, align 4
  %714 = sub i32 %712, -1423097596
  %715 = add i32 %714, %713
  %716 = add i32 %715, -1423097596
  %add128 = add nsw i32 %712, %713
  %idxprom129 = sext i32 %716 to i64
  %j.reload257 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx130 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload257, i64 0, i64 %idxprom129
  %717 = load i32, i32* %arrayidx130, align 4
  %718 = add i32 %711, 1083943863
  %719 = add i32 %718, %717
  %720 = sub i32 %719, 1083943863
  %add131 = add nsw i32 %711, %717
  %a.reload354 = load volatile i32*, i32** %a.reg2mem
  store i32 %720, i32* %a.reload354, align 4
  %b.reload359 = load volatile i32*, i32** %b.reg2mem
  %721 = load i32, i32* %b.reload359, align 4
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  %722 = load i32, i32* %t.reload306, align 4
  %idxprom132 = sext i32 %722 to i64
  %j.reload256 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload256, i64 0, i64 %idxprom132
  %723 = load i32, i32* %arrayidx133, align 4
  %724 = sub i32 0, %721
  %725 = sub i32 0, %723
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %add134 = add nsw i32 %721, %723
  %b.reload358 = load volatile i32*, i32** %b.reg2mem
  store i32 %727, i32* %b.reload358, align 4
  store i32 954869387, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
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
  %741 = select i1 %739, i32 1992407044, i32 1382673035
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  %742 = load i32, i32* %t.reload305, align 4
  %743 = sub i32 %742, 54788467
  %744 = add i32 %743, 1
  %745 = add i32 %744, 54788467
  %inc136 = add nsw i32 %742, 1
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  store i32 %745, i32* %t.reload304, align 4
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 %746, 808348171
  %749 = sub i32 %748, 1
  %750 = add i32 %749, 808348171
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 502035334, i32 1382673035
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1588845828, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, -886580778
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -886580778
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 41378636, i32 1786165072
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %a.reload353 = load volatile i32*, i32** %a.reg2mem
  %800 = load i32, i32* %a.reload353, align 4
  %conv = sitofp i32 %800 to float
  %conv138 = fpext float %conv to double
  %div = fdiv double %conv138, 1.000000e+01
  %b.reload357 = load volatile i32*, i32** %b.reg2mem
  %801 = load i32, i32* %b.reload357, align 4
  %conv139 = sitofp i32 %801 to double
  %div140 = fdiv double %div, %conv139
  %conv141 = fptrunc double %div140 to float
  %GPA.reload363 = load volatile float*, float** %GPA.reg2mem
  store float %conv141, float* %GPA.reload363, align 4
  %GPA.reload362 = load volatile float*, float** %GPA.reg2mem
  %802 = load float, float* %GPA.reload362, align 4
  %conv142 = fpext float %802 to double
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv142)
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = add i32 %803, -1036655508
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1036655508
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 false, true
  %816 = and i1 %813, false
  %817 = and i1 %811, %815
  %818 = and i1 %814, false
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 false, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 1179283179, i32 1786165072
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca [50 x i32], align 16
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ialteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 1309599651, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  %830 = load i32, i32* %t.reload303, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %831 = load i32, i32* %i.reload237, align 4
  %mulalteredBB = mul nsw i32 2, %831
  %cmpalteredBB = icmp slt i32 %830, %mulalteredBB
  store i32 -1765131041, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %832 = load i32, i32* %t.reload302, align 4
  %_ = shl i32 %832, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %incalteredBB = add nsw i32 %832, 1
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  store i32 %834, i32* %t.reload301, align 4
  store i32 -166700008, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %835 = load i32, i32* %t.reload300, align 4
  %idxprom9alteredBB = sext i32 %835 to i64
  %j.reload255 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload255, i64 0, i64 %idxprom9alteredBB
  store i32 40, i32* %arrayidx10alteredBB, align 4
  store i32 807661224, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %836 = load i32, i32* %t.reload299, align 4
  %idxprom43alteredBB = sext i32 %836 to i64
  %j.reload254 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload254, i64 0, i64 %idxprom43alteredBB
  %837 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %837, 75
  store i32 -631531995, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %838 = load i32, i32* %t.reload298, align 4
  %idxprom65alteredBB = sext i32 %838 to i64
  %j.reload253 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload253, i64 0, i64 %idxprom65alteredBB
  %839 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp sge i32 %839, 68
  store i32 -279370569, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  %840 = load i32, i32* %t.reload297, align 4
  %idxprom80alteredBB = sext i32 %840 to i64
  %j.reload252 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload252, i64 0, i64 %idxprom80alteredBB
  %841 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sle i32 %841, 67
  store i32 1396512139, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  %842 = load i32, i32* %t.reload296, align 4
  %idxprom84alteredBB = sext i32 %842 to i64
  %j.reload251 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload251, i64 0, i64 %idxprom84alteredBB
  store i32 15, i32* %arrayidx85alteredBB, align 4
  store i32 -1551026016, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  %843 = load i32, i32* %t.reload295, align 4
  %idxprom91alteredBB = sext i32 %843 to i64
  %j.reload250 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload250, i64 0, i64 %idxprom91alteredBB
  %844 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sle i32 %844, 63
  store i32 1246007914, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  %845 = load i32, i32* %t.reload294, align 4
  %idxprom95alteredBB = sext i32 %845 to i64
  %j.reload249 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload249, i64 0, i64 %idxprom95alteredBB
  store i32 10, i32* %arrayidx96alteredBB, align 4
  store i32 -1159205697, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 -1878372772, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 870761191, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 514754779, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  %846 = load i32, i32* %t.reload293, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %847 = load i32, i32* %i.reload236, align 4
  %cmp112alteredBB = icmp slt i32 %846, %847
  store i32 -1321946936, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  %848 = load i32, i32* %t.reload292, align 4
  %idxprom114alteredBB = sext i32 %848 to i64
  %j.reload248 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx115alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload248, i64 0, i64 %idxprom114alteredBB
  %849 = load i32, i32* %arrayidx115alteredBB, align 4
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  %850 = load i32, i32* %t.reload291, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload235, align 4
  %852 = sub i32 0, 1836165273
  %853 = sub i32 %852, %850
  %854 = add i32 %853, 1836165273
  %_197 = sub i32 0, %850
  %855 = add i32 %854, 1976451663
  %856 = add i32 %855, %851
  %857 = sub i32 %856, 1976451663
  %gen = add i32 %854, %851
  %_198 = shl i32 %850, %851
  %858 = sub i32 %850, -1109619970
  %859 = sub i32 %858, %851
  %860 = add i32 %859, -1109619970
  %_199 = sub i32 %850, %851
  %gen200 = mul i32 %860, %851
  %861 = sub i32 %850, 353492277
  %862 = sub i32 %861, %851
  %863 = add i32 %862, 353492277
  %_201 = sub i32 %850, %851
  %gen202 = mul i32 %863, %851
  %864 = sub i32 0, %850
  %865 = add i32 0, %864
  %_203 = sub i32 0, %850
  %866 = sub i32 0, %851
  %867 = sub i32 %865, %866
  %gen204 = add i32 %865, %851
  %868 = sub i32 0, %850
  %869 = add i32 0, %868
  %_205 = sub i32 0, %850
  %870 = sub i32 %869, -591143340
  %871 = add i32 %870, %851
  %872 = add i32 %871, -591143340
  %gen206 = add i32 %869, %851
  %873 = add i32 0, 251848138
  %874 = sub i32 %873, %850
  %875 = sub i32 %874, 251848138
  %_207 = sub i32 0, %850
  %876 = sub i32 %875, 2114860799
  %877 = add i32 %876, %851
  %878 = add i32 %877, 2114860799
  %gen208 = add i32 %875, %851
  %879 = sub i32 0, %850
  %880 = sub i32 0, %851
  %881 = add i32 %879, %880
  %882 = sub i32 0, %881
  %addalteredBB = add nsw i32 %850, %851
  %idxprom116alteredBB = sext i32 %882 to i64
  %j.reload247 = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload247, i64 0, i64 %idxprom116alteredBB
  %883 = load i32, i32* %arrayidx117alteredBB, align 4
  %884 = sub i32 %849, 467518759
  %885 = sub i32 %884, %883
  %886 = add i32 %885, 467518759
  %_209 = sub i32 %849, %883
  %gen210 = mul i32 %886, %883
  %887 = sub i32 %849, -1212484497
  %888 = sub i32 %887, %883
  %889 = add i32 %888, -1212484497
  %_211 = sub i32 %849, %883
  %gen212 = mul i32 %889, %883
  %mul118alteredBB = mul nsw i32 %849, %883
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  %890 = load i32, i32* %t.reload290, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %891 = load i32, i32* %i.reload, align 4
  %892 = sub i32 %890, 2097056795
  %893 = sub i32 %892, %891
  %894 = add i32 %893, 2097056795
  %_213 = sub i32 %890, %891
  %gen214 = mul i32 %894, %891
  %_215 = shl i32 %890, %891
  %895 = sub i32 0, %890
  %896 = sub i32 0, %891
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %add119alteredBB = add nsw i32 %890, %891
  %idxprom120alteredBB = sext i32 %898 to i64
  %j.reload = load volatile [50 x i32]*, [50 x i32]** %j.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %j.reload, i64 0, i64 %idxprom120alteredBB
  store i32 %mul118alteredBB, i32* %arrayidx121alteredBB, align 4
  store i32 -465872633, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  %899 = load i32, i32* %t.reload289, align 4
  %_220 = shl i32 %899, 1
  %900 = sub i32 %899, 2007186232
  %901 = sub i32 %900, 1
  %902 = add i32 %901, 2007186232
  %_221 = sub i32 %899, 1
  %gen222 = mul i32 %902, 1
  %903 = sub i32 0, %899
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %906 = sub i32 0, %905
  %inc136alteredBB = add nsw i32 %899, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %906, i32* %t.reload, align 4
  store i32 1992407044, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %907 = load i32, i32* %a.reload, align 4
  %convalteredBB = sitofp i32 %907 to float
  %conv138alteredBB = fpext float %convalteredBB to double
  %_227 = fsub double %conv138alteredBB, 1.000000e+01
  %gen228 = fmul double %_227, 1.000000e+01
  %divalteredBB = fdiv double %conv138alteredBB, 1.000000e+01
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %908 = load i32, i32* %b.reload, align 4
  %conv139alteredBB = sitofp i32 %908 to double
  %div140alteredBB = fdiv double %divalteredBB, %conv139alteredBB
  %conv141alteredBB = fptrunc double %div140alteredBB to float
  %GPA.reload361 = load volatile float*, float** %GPA.reg2mem
  store float %conv141alteredBB, float* %GPA.reload361, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %909 = load float, float* %GPA.reload, align 4
  %conv142alteredBB = fpext float %909 to double
  %call143alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv142alteredBB)
  store i32 41378636, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB226alteredBB, %originalBB219alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %originalBB226, %for.end137, %originalBBpart2224, %originalBB219, %for.inc135, %for.body127, %for.cond125, %for.end124, %for.inc122, %originalBBpart2217, %originalBB196, %for.body113, %originalBBpart2194, %originalBB192, %for.cond111, %for.end110, %for.inc108, %if.end107, %originalBBpart2190, %originalBB188, %if.end106, %originalBBpart2186, %originalBB184, %if.end105, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %originalBBpart2182, %originalBB180, %if.end, %if.else97, %originalBBpart2178, %originalBB176, %if.then94, %originalBBpart2174, %originalBB172, %land.lhs.true90, %if.else86, %originalBBpart2170, %originalBB168, %if.then83, %originalBBpart2166, %originalBB164, %land.lhs.true79, %if.else75, %if.then72, %land.lhs.true68, %originalBBpart2162, %originalBB160, %if.else64, %if.then61, %land.lhs.true57, %if.else53, %if.then50, %land.lhs.true46, %originalBBpart2158, %originalBB156, %if.else42, %if.then39, %land.lhs.true35, %if.else31, %if.then28, %land.lhs.true24, %if.else20, %if.then17, %land.lhs.true, %if.else, %originalBBpart2154, %originalBB152, %if.then, %for.body5, %for.cond2, %for.end, %originalBBpart2150, %originalBB148, %for.inc, %for.body, %originalBBpart2146, %originalBB144, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
