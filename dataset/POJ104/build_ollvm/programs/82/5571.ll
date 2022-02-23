; ModuleID = 'source-C-CXX/82/5571.c'
source_filename = "source-C-CXX/82/5571.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %GPA.reg2mem = alloca float*
  %G.reg2mem = alloca [10 x float]*
  %s.reg2mem = alloca i32*
  %g.reg2mem = alloca [10 x i32]*
  %sub.reg2mem = alloca [10 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem194 = alloca i1
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
  store i1 %8, i1* %.reg2mem194
  %switchVar = alloca i32
  store i32 250824242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 250824242, label %first
    i32 1830239759, label %originalBB
    i32 250669712, label %originalBBpart2
    i32 -376994780, label %for.cond
    i32 -267695456, label %for.body
    i32 287811891, label %for.inc
    i32 -108965219, label %for.end
    i32 -738839657, label %originalBB150
    i32 2066809234, label %originalBBpart2152
    i32 1566387147, label %for.cond7
    i32 -1998071162, label %for.body10
    i32 1393624673, label %for.inc14
    i32 -1108319014, label %for.end16
    i32 589094980, label %originalBB154
    i32 -987696319, label %originalBBpart2159
    i32 -1381917758, label %for.cond21
    i32 -722497300, label %for.body23
    i32 1491859480, label %land.lhs.true
    i32 -2022449037, label %if.then
    i32 1574021428, label %if.else
    i32 -1650213840, label %originalBB161
    i32 913827869, label %originalBBpart2163
    i32 1206872552, label %land.lhs.true35
    i32 -2060423240, label %if.then39
    i32 -1741201227, label %if.else42
    i32 -480596529, label %land.lhs.true46
    i32 88673275, label %if.then50
    i32 1819650429, label %if.else53
    i32 -1730277509, label %originalBB165
    i32 1899662209, label %originalBBpart2167
    i32 379065112, label %land.lhs.true57
    i32 -917316214, label %if.then61
    i32 -1851158316, label %if.else64
    i32 -160070246, label %land.lhs.true68
    i32 -900614234, label %originalBB169
    i32 1213636351, label %originalBBpart2171
    i32 -1546316538, label %if.then72
    i32 -352575815, label %if.else75
    i32 203484160, label %land.lhs.true79
    i32 -1163102013, label %if.then83
    i32 -2059041738, label %originalBB173
    i32 77975477, label %originalBBpart2175
    i32 -992358296, label %if.else86
    i32 -1783803169, label %land.lhs.true90
    i32 513462636, label %if.then94
    i32 1309907697, label %if.else97
    i32 -2042258623, label %land.lhs.true101
    i32 238043197, label %if.then105
    i32 -1387268332, label %if.else108
    i32 926771467, label %land.lhs.true112
    i32 1216536353, label %if.then116
    i32 -825925070, label %if.else119
    i32 -1686094589, label %originalBB177
    i32 185271589, label %originalBBpart2179
    i32 674853633, label %if.then123
    i32 742701999, label %if.end
    i32 1670333692, label %originalBB181
    i32 -1853381420, label %originalBBpart2183
    i32 1896862234, label %if.end126
    i32 887863342, label %if.end127
    i32 -268312596, label %originalBB185
    i32 2030997910, label %originalBBpart2187
    i32 -1394823139, label %if.end128
    i32 -1830107527, label %if.end129
    i32 -2010316703, label %if.end130
    i32 -1147968219, label %if.end131
    i32 -124987919, label %originalBB189
    i32 839978678, label %originalBBpart2191
    i32 1521177737, label %if.end132
    i32 71979428, label %if.end133
    i32 -791924989, label %if.end134
    i32 -617826658, label %for.inc144
    i32 -897464176, label %for.end146
    i32 1836751624, label %originalBBalteredBB
    i32 535586923, label %originalBB150alteredBB
    i32 1400401333, label %originalBB154alteredBB
    i32 -618280366, label %originalBB161alteredBB
    i32 2039734100, label %originalBB165alteredBB
    i32 -438634280, label %originalBB169alteredBB
    i32 -1284391347, label %originalBB173alteredBB
    i32 -1049102083, label %originalBB177alteredBB
    i32 -993815863, label %originalBB181alteredBB
    i32 1987577138, label %originalBB185alteredBB
    i32 -1784035775, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload195 = load volatile i1, i1* %.reg2mem194
  %9 = and i1 %.reload, %.reload195
  %10 = xor i1 %.reload, %.reload195
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload195
  %13 = select i1 %11, i32 1830239759, i32 1836751624
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sub = alloca [10 x i32], align 16
  store [10 x i32]* %sub, [10 x i32]** %sub.reg2mem
  %g = alloca [10 x i32], align 16
  store [10 x i32]* %g, [10 x i32]** %g.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %G = alloca [10 x float], align 16
  store [10 x float]* %G, [10 x float]** %G.reg2mem
  %GPA = alloca float, align 4
  store float* %GPA, float** %GPA.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload287 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload287, align 4
  %GPA.reload304 = load volatile float*, float** %GPA.reg2mem
  store float 0.000000e+00, float* %GPA.reload304, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload255, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 180409144
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 180409144
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 250669712, i32 1836751624
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -376994780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload254, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload201, align 4
  %31 = add i32 %30, 462365975
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 462365975
  %sub1 = sub nsw i32 %30, 1
  %cmp = icmp slt i32 %29, %33
  %34 = select i1 %cmp, i32 -267695456, i32 -108965219
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload253, align 4
  %idxprom = sext i32 %35 to i64
  %sub.reload259 = load volatile [10 x i32]*, [10 x i32]** %sub.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %sub.reload259, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 287811891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload252, align 4
  %37 = sub i32 %36, 1030556675
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1030556675
  %inc = add nsw i32 %36, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %39, i32* %i.reload251, align 4
  store i32 -376994780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -738839657, i32 535586923
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload200, align 4
  %67 = add i32 %66, 444664357
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 444664357
  %sub3 = sub nsw i32 %66, 1
  %idxprom4 = sext i32 %69 to i64
  %sub.reload258 = load volatile [10 x i32]*, [10 x i32]** %sub.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %sub.reload258, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1854066981
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1854066981
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2066809234, i32 535586923
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1566387147, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload249, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload199, align 4
  %87 = add i32 %86, 803975316
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 803975316
  %sub8 = sub nsw i32 %86, 1
  %cmp9 = icmp slt i32 %85, %89
  %90 = select i1 %cmp9, i32 -1998071162, i32 -1108319014
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload248, align 4
  %idxprom11 = sext i32 %91 to i64
  %g.reload284 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload284, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx12)
  store i32 1393624673, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload247, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc15 = add nsw i32 %92, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload246, align 4
  store i32 1566387147, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 589094980, i32 1400401333
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload198, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub17 = sub nsw i32 %109, 1
  %idxprom18 = sext i32 %111 to i64
  %g.reload283 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload283, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx19)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -295841356
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -295841356
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -987696319, i32 1400401333
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1381917758, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload244, align 4
  %n.reload197 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload197, align 4
  %cmp22 = icmp slt i32 %127, %128
  %129 = select i1 %cmp22, i32 -722497300, i32 -897464176
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload243, align 4
  %idxprom24 = sext i32 %130 to i64
  %g.reload282 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload282, i64 0, i64 %idxprom24
  %131 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 90, %131
  %132 = select i1 %cmp26, i32 1491859480, i32 1574021428
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload242, align 4
  %idxprom27 = sext i32 %133 to i64
  %g.reload281 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload281, i64 0, i64 %idxprom27
  %134 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %134, 100
  %135 = select i1 %cmp29, i32 -2022449037, i32 1574021428
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload241, align 4
  %idxprom30 = sext i32 %136 to i64
  %G.reload299 = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x float], [10 x float]* %G.reload299, i64 0, i64 %idxprom30
  store float 4.000000e+00, float* %arrayidx31, align 4
  store i32 -791924989, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1650213840, i32 -618280366
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload240, align 4
  %idxprom32 = sext i32 %151 to i64
  %g.reload280 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload280, i64 0, i64 %idxprom32
  %152 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 85, %152
  store i1 %cmp34, i1* %cmp34.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 913827869, i32 -618280366
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %167 = select i1 %cmp34.reload, i32 1206872552, i32 -1741201227
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload239, align 4
  %idxprom36 = sext i32 %168 to i64
  %g.reload279 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx37 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload279, i64 0, i64 %idxprom36
  %169 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %169, 89
  %170 = select i1 %cmp38, i32 -2060423240, i32 -1741201227
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload238, align 4
  %idxprom40 = sext i32 %171 to i64
  %G.reload298 = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x float], [10 x float]* %G.reload298, i64 0, i64 %idxprom40
  store float 0x400D9999A0000000, float* %arrayidx41, align 4
  store i32 71979428, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload237, align 4
  %idxprom43 = sext i32 %172 to i64
  %g.reload278 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload278, i64 0, i64 %idxprom43
  %173 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 82, %173
  %174 = select i1 %cmp45, i32 -480596529, i32 1819650429
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload236, align 4
  %idxprom47 = sext i32 %175 to i64
  %g.reload277 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload277, i64 0, i64 %idxprom47
  %176 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sle i32 %176, 84
  %177 = select i1 %cmp49, i32 88673275, i32 1819650429
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload235, align 4
  %idxprom51 = sext i32 %178 to i64
  %G.reload297 = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x float], [10 x float]* %G.reload297, i64 0, i64 %idxprom51
  store float 0x400A666660000000, float* %arrayidx52, align 4
  store i32 1521177737, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -733252832
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -733252832
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -1730277509, i32 2039734100
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload234, align 4
  %idxprom54 = sext i32 %206 to i64
  %g.reload276 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload276, i64 0, i64 %idxprom54
  %207 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sle i32 78, %207
  store i1 %cmp56, i1* %cmp56.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 295178746
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 295178746
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1899662209, i32 2039734100
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %235 = select i1 %cmp56.reload, i32 379065112, i32 -1851158316
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload233, align 4
  %idxprom58 = sext i32 %236 to i64
  %g.reload275 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload275, i64 0, i64 %idxprom58
  %237 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sle i32 %237, 81
  %238 = select i1 %cmp60, i32 -917316214, i32 -1851158316
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload232, align 4
  %idxprom62 = sext i32 %239 to i64
  %G.reload296 = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x float], [10 x float]* %G.reload296, i64 0, i64 %idxprom62
  store float 3.000000e+00, float* %arrayidx63, align 4
  store i32 -1147968219, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload231, align 4
  %idxprom65 = sext i32 %240 to i64
  %g.reload274 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx66 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload274, i64 0, i64 %idxprom65
  %241 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 75, %241
  %242 = select i1 %cmp67, i32 -160070246, i32 -352575815
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -900614234, i32 -438634280
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload230, align 4
  %idxprom69 = sext i32 %257 to i64
  %g.reload273 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload273, i64 0, i64 %idxprom69
  %258 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sle i32 %258, 77
  store i1 %cmp71, i1* %cmp71.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -925942005
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -925942005
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1213636351, i32 -438634280
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %274 = select i1 %cmp71.reload, i32 -1546316538, i32 -352575815
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload229, align 4
  %idxprom73 = sext i32 %275 to i64
  %G.reload295 = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x float], [10 x float]* %G.reload295, i64 0, i64 %idxprom73
  store float 0x40059999A0000000, float* %arrayidx74, align 4
  store i32 -2010316703, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload228, align 4
  %idxprom76 = sext i32 %276 to i64
  %g.reload272 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload272, i64 0, i64 %idxprom76
  %277 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 72, %277
  %278 = select i1 %cmp78, i32 203484160, i32 -992358296
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload227, align 4
  %idxprom80 = sext i32 %279 to i64
  %g.reload271 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload271, i64 0, i64 %idxprom80
  %280 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %280, 74
  %281 = select i1 %cmp82, i32 -1163102013, i32 -992358296
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1465989671
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1465989671
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -2059041738, i32 -1284391347
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload226, align 4
  %idxprom84 = sext i32 %309 to i64
  %G.reload294 = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx85 = getelementptr inbounds [10 x float], [10 x float]* %G.reload294, i64 0, i64 %idxprom84
  store float 0x4002666660000000, float* %arrayidx85, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -530870380
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -530870380
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 77975477, i32 -1284391347
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1830107527, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload225, align 4
  %idxprom87 = sext i32 %337 to i64
  %g.reload270 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload270, i64 0, i64 %idxprom87
  %338 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sle i32 68, %338
  %339 = select i1 %cmp89, i32 -1783803169, i32 1309907697
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload224, align 4
  %idxprom91 = sext i32 %340 to i64
  %g.reload269 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload269, i64 0, i64 %idxprom91
  %341 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %341, 71
  %342 = select i1 %cmp93, i32 513462636, i32 1309907697
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload223, align 4
  %idxprom95 = sext i32 %343 to i64
  %G.reload293 = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x float], [10 x float]* %G.reload293, i64 0, i64 %idxprom95
  store float 2.000000e+00, float* %arrayidx96, align 4
  store i32 -1394823139, i32* %switchVar
  br label %loopEnd

if.else97:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload222, align 4
  %idxprom98 = sext i32 %344 to i64
  %g.reload268 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload268, i64 0, i64 %idxprom98
  %345 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sle i32 64, %345
  %346 = select i1 %cmp100, i32 -2042258623, i32 -1387268332
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload221, align 4
  %idxprom102 = sext i32 %347 to i64
  %g.reload267 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload267, i64 0, i64 %idxprom102
  %348 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %348, 67
  %349 = select i1 %cmp104, i32 238043197, i32 -1387268332
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload220, align 4
  %idxprom106 = sext i32 %350 to i64
  %G.reload292 = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx107 = getelementptr inbounds [10 x float], [10 x float]* %G.reload292, i64 0, i64 %idxprom106
  store float 1.500000e+00, float* %arrayidx107, align 4
  store i32 887863342, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload219, align 4
  %idxprom109 = sext i32 %351 to i64
  %g.reload266 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx110 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload266, i64 0, i64 %idxprom109
  %352 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sle i32 60, %352
  %353 = select i1 %cmp111, i32 926771467, i32 -825925070
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload218, align 4
  %idxprom113 = sext i32 %354 to i64
  %g.reload265 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx114 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload265, i64 0, i64 %idxprom113
  %355 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sle i32 %355, 63
  %356 = select i1 %cmp115, i32 1216536353, i32 -825925070
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload217, align 4
  %idxprom117 = sext i32 %357 to i64
  %G.reload291 = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x float], [10 x float]* %G.reload291, i64 0, i64 %idxprom117
  store float 1.000000e+00, float* %arrayidx118, align 4
  store i32 1896862234, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1686094589, i32 -1049102083
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload216, align 4
  %idxprom120 = sext i32 %372 to i64
  %g.reload264 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload264, i64 0, i64 %idxprom120
  %373 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %373, 59
  store i1 %cmp122, i1* %cmp122.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 185271589, i32 -1049102083
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %388 = select i1 %cmp122.reload, i32 674853633, i32 742701999
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload215, align 4
  %idxprom124 = sext i32 %389 to i64
  %G.reload290 = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx125 = getelementptr inbounds [10 x float], [10 x float]* %G.reload290, i64 0, i64 %idxprom124
  store float 0.000000e+00, float* %arrayidx125, align 4
  store i32 742701999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 2046980808
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 2046980808
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1670333692, i32 -993815863
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -707241930
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -707241930
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1853381420, i32 -993815863
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1896862234, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 887863342, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -26099661
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -26099661
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -268312596, i32 1987577138
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 2030997910, i32 1987577138
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -1394823139, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1830107527, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -2010316703, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 -1147968219, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1907719214
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1907719214
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -124987919, i32 -1784035775
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 839978678, i32 -1784035775
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1521177737, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 71979428, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -791924989, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload214, align 4
  %idxprom135 = sext i32 %526 to i64
  %sub.reload257 = load volatile [10 x i32]*, [10 x i32]** %sub.reg2mem
  %arrayidx136 = getelementptr inbounds [10 x i32], [10 x i32]* %sub.reload257, i64 0, i64 %idxprom135
  %527 = load i32, i32* %arrayidx136, align 4
  %conv = sitofp i32 %527 to float
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload213, align 4
  %idxprom137 = sext i32 %528 to i64
  %G.reload289 = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx138 = getelementptr inbounds [10 x float], [10 x float]* %G.reload289, i64 0, i64 %idxprom137
  %529 = load float, float* %arrayidx138, align 4
  %mul = fmul float %529, %conv
  store float %mul, float* %arrayidx138, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload212, align 4
  %idxprom139 = sext i32 %530 to i64
  %G.reload288 = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx140 = getelementptr inbounds [10 x float], [10 x float]* %G.reload288, i64 0, i64 %idxprom139
  %531 = load float, float* %arrayidx140, align 4
  %GPA.reload303 = load volatile float*, float** %GPA.reg2mem
  %532 = load float, float* %GPA.reload303, align 4
  %add = fadd float %532, %531
  %GPA.reload302 = load volatile float*, float** %GPA.reg2mem
  store float %add, float* %GPA.reload302, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload211, align 4
  %idxprom141 = sext i32 %533 to i64
  %sub.reload256 = load volatile [10 x i32]*, [10 x i32]** %sub.reg2mem
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %sub.reload256, i64 0, i64 %idxprom141
  %534 = load i32, i32* %arrayidx142, align 4
  %s.reload286 = load volatile i32*, i32** %s.reg2mem
  %535 = load i32, i32* %s.reload286, align 4
  %536 = sub i32 0, %534
  %537 = sub i32 %535, %536
  %add143 = add nsw i32 %535, %534
  %s.reload285 = load volatile i32*, i32** %s.reg2mem
  store i32 %537, i32* %s.reload285, align 4
  store i32 -617826658, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload210, align 4
  %539 = add i32 %538, -79395497
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -79395497
  %inc145 = add nsw i32 %538, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %541, i32* %i.reload209, align 4
  store i32 -1381917758, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %GPA.reload301 = load volatile float*, float** %GPA.reg2mem
  %542 = load float, float* %GPA.reload301, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %543 = load i32, i32* %s.reload, align 4
  %conv147 = sitofp i32 %543 to float
  %div = fdiv float %542, %conv147
  %GPA.reload300 = load volatile float*, float** %GPA.reg2mem
  store float %div, float* %GPA.reload300, align 4
  %GPA.reload = load volatile float*, float** %GPA.reg2mem
  %544 = load float, float* %GPA.reload, align 4
  %conv148 = fpext float %544 to double
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv148)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %subalteredBB = alloca [10 x i32], align 16
  %galteredBB = alloca [10 x i32], align 16
  %salteredBB = alloca i32, align 4
  %GalteredBB = alloca [10 x float], align 16
  %GPAalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store float 0.000000e+00, float* %GPAalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1830239759, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %n.reload196 = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload196, align 4
  %546 = add i32 %545, -1311818423
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1311818423
  %sub3alteredBB = sub nsw i32 %545, 1
  %idxprom4alteredBB = sext i32 %548 to i64
  %sub.reload = load volatile [10 x i32]*, [10 x i32]** %sub.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %sub.reload, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -738839657, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload, align 4
  %550 = sub i32 0, %549
  %551 = add i32 0, %550
  %_ = sub i32 0, %549
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen = add i32 %551, 1
  %554 = sub i32 %549, -65031895
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -65031895
  %_155 = sub i32 %549, 1
  %gen156 = mul i32 %556, 1
  %_157 = shl i32 %549, 1
  %557 = sub i32 0, 1
  %558 = add i32 %549, %557
  %sub17alteredBB = sub nsw i32 %549, 1
  %idxprom18alteredBB = sext i32 %558 to i64
  %g.reload263 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload263, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx19alteredBB)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 589094980, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload206, align 4
  %idxprom32alteredBB = sext i32 %559 to i64
  %g.reload262 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload262, i64 0, i64 %idxprom32alteredBB
  %560 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sle i32 85, %560
  store i32 -1650213840, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload205, align 4
  %idxprom54alteredBB = sext i32 %561 to i64
  %g.reload261 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload261, i64 0, i64 %idxprom54alteredBB
  %562 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sle i32 78, %562
  store i32 -1730277509, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload204, align 4
  %idxprom69alteredBB = sext i32 %563 to i64
  %g.reload260 = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload260, i64 0, i64 %idxprom69alteredBB
  %564 = load i32, i32* %arrayidx70alteredBB, align 4
  %cmp71alteredBB = icmp sle i32 %564, 77
  store i32 -900614234, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload203, align 4
  %idxprom84alteredBB = sext i32 %565 to i64
  %G.reload = load volatile [10 x float]*, [10 x float]** %G.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [10 x float], [10 x float]* %G.reload, i64 0, i64 %idxprom84alteredBB
  store float 0x4002666660000000, float* %arrayidx85alteredBB, align 4
  store i32 -2059041738, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload, align 4
  %idxprom120alteredBB = sext i32 %566 to i64
  %g.reload = load volatile [10 x i32]*, [10 x i32]** %g.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g.reload, i64 0, i64 %idxprom120alteredBB
  %567 = load i32, i32* %arrayidx121alteredBB, align 4
  %cmp122alteredBB = icmp sle i32 %567, 59
  store i32 -1686094589, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1670333692, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -268312596, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -124987919, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.inc144, %if.end134, %if.end133, %if.end132, %originalBBpart2191, %originalBB189, %if.end131, %if.end130, %if.end129, %if.end128, %originalBBpart2187, %originalBB185, %if.end127, %if.end126, %originalBBpart2183, %originalBB181, %if.end, %if.then123, %originalBBpart2179, %originalBB177, %if.else119, %if.then116, %land.lhs.true112, %if.else108, %if.then105, %land.lhs.true101, %if.else97, %if.then94, %land.lhs.true90, %if.else86, %originalBBpart2175, %originalBB173, %if.then83, %land.lhs.true79, %if.else75, %if.then72, %originalBBpart2171, %originalBB169, %land.lhs.true68, %if.else64, %if.then61, %land.lhs.true57, %originalBBpart2167, %originalBB165, %if.else53, %if.then50, %land.lhs.true46, %if.else42, %if.then39, %land.lhs.true35, %originalBBpart2163, %originalBB161, %if.else, %if.then, %land.lhs.true, %for.body23, %for.cond21, %originalBBpart2159, %originalBB154, %for.end16, %for.inc14, %for.body10, %for.cond7, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
