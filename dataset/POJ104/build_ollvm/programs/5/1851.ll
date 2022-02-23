; ModuleID = 'source-C-CXX/5/1851.c'
source_filename = "source-C-CXX/5/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %m69.reg2mem = alloca i32*
  %m57.reg2mem = alloca i32*
  %n45.reg2mem = alloca i32*
  %n34.reg2mem = alloca i32*
  %n20.reg2mem = alloca i32*
  %m16.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sz.reg2mem = alloca [99 x [99 x i32]]*
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %K.reg2mem = alloca i32*
  %.reg2mem191 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1469299098
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1469299098
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem191
  %switchVar = alloca i32
  store i32 -1080299553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar190 = load i32, i32* %switchVar
  switch i32 %switchVar190, label %switchDefault [
    i32 -1080299553, label %first
    i32 -911092725, label %originalBB
    i32 667660179, label %originalBBpart2
    i32 538499771, label %for.cond
    i32 740272926, label %for.body
    i32 647986523, label %for.cond2
    i32 1418958524, label %for.body4
    i32 -735196332, label %for.cond5
    i32 -1451850382, label %originalBB87
    i32 2079733425, label %originalBBpart289
    i32 -415698024, label %for.body7
    i32 -807902336, label %for.inc
    i32 -1119060140, label %for.end
    i32 -1257301302, label %for.inc11
    i32 1433845660, label %for.end13
    i32 1853906769, label %originalBB91
    i32 367566170, label %originalBBpart293
    i32 484671438, label %lor.lhs.false
    i32 1892170025, label %if.then
    i32 1649577476, label %for.cond17
    i32 -708120776, label %for.body19
    i32 -1268452858, label %for.cond21
    i32 295383905, label %for.body23
    i32 1308173295, label %originalBB95
    i32 -2000049144, label %originalBBpart297
    i32 -71650562, label %for.inc28
    i32 149166911, label %for.end30
    i32 -493087312, label %for.inc31
    i32 2085165210, label %for.end33
    i32 418016968, label %originalBB99
    i32 -15098290, label %originalBBpart2101
    i32 -168912576, label %if.else
    i32 1627774103, label %for.cond35
    i32 133279170, label %originalBB103
    i32 2063617571, label %originalBBpart2105
    i32 -762258932, label %for.body37
    i32 -2060678445, label %for.inc42
    i32 -49143305, label %for.end44
    i32 1816134545, label %originalBB107
    i32 -736906671, label %originalBBpart2109
    i32 -283796991, label %for.cond46
    i32 526133303, label %for.body48
    i32 -1828628365, label %originalBB111
    i32 918211371, label %originalBBpart2124
    i32 -1836883998, label %for.inc54
    i32 104529764, label %for.end56
    i32 900473479, label %originalBB126
    i32 -1556481480, label %originalBBpart2128
    i32 -795389552, label %for.cond58
    i32 424403599, label %for.body61
    i32 -854706739, label %originalBB130
    i32 151576817, label %originalBBpart2140
    i32 216911323, label %for.inc66
    i32 915622185, label %for.end68
    i32 -1698656564, label %originalBB142
    i32 -1279309625, label %originalBBpart2144
    i32 2145933181, label %for.cond70
    i32 -231424143, label %for.body73
    i32 1144825779, label %originalBB146
    i32 -1009218576, label %originalBBpart2166
    i32 -694543054, label %for.inc80
    i32 2104369675, label %for.end82
    i32 1014116531, label %originalBB168
    i32 819998785, label %originalBBpart2170
    i32 -1592091703, label %if.end
    i32 1964367840, label %for.inc84
    i32 -232092145, label %originalBB172
    i32 403825356, label %originalBBpart2188
    i32 -1416841953, label %for.end86
    i32 1030762730, label %originalBBalteredBB
    i32 -1101164570, label %originalBB87alteredBB
    i32 61857986, label %originalBB91alteredBB
    i32 -800264265, label %originalBB95alteredBB
    i32 -610442357, label %originalBB99alteredBB
    i32 -521512137, label %originalBB103alteredBB
    i32 63629231, label %originalBB107alteredBB
    i32 -1036515701, label %originalBB111alteredBB
    i32 -917718030, label %originalBB126alteredBB
    i32 -1481211560, label %originalBB130alteredBB
    i32 -2137895150, label %originalBB142alteredBB
    i32 -1485315905, label %originalBB146alteredBB
    i32 1777429562, label %originalBB168alteredBB
    i32 221220005, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload192 = load volatile i1, i1* %.reg2mem191
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload192, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload192, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload192
  %26 = select i1 %24, i32 -911092725, i32 1030762730
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %K = alloca i32, align 4
  store i32* %K, i32** %K.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %sz = alloca [99 x [99 x i32]], align 16
  store [99 x [99 x i32]]* %sz, [99 x [99 x i32]]** %sz.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m16 = alloca i32, align 4
  store i32* %m16, i32** %m16.reg2mem
  %n20 = alloca i32, align 4
  store i32* %n20, i32** %n20.reg2mem
  %n34 = alloca i32, align 4
  store i32* %n34, i32** %n34.reg2mem
  %n45 = alloca i32, align 4
  store i32* %n45, i32** %n45.reg2mem
  %m57 = alloca i32, align 4
  store i32* %m57, i32** %m57.reg2mem
  %m69 = alloca i32, align 4
  store i32* %m69, i32** %m69.reg2mem
  store i32 0, i32* %retval, align 4
  %K.reload193 = load volatile i32*, i32** %K.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %K.reload193)
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload224, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 292309989
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 292309989
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 667660179, i32 1030762730
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 538499771, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload223, align 4
  %K.reload = load volatile i32*, i32** %K.reg2mem
  %43 = load i32, i32* %K.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 740272926, i32 -1416841953
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %result.reload243 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload243, align 4
  %M.reload201 = load volatile i32*, i32** %M.reg2mem
  %N.reload210 = load volatile i32*, i32** %N.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M.reload201, i32* %N.reload210)
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload247, align 4
  store i32 647986523, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %m.reload246 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload246, align 4
  %M.reload200 = load volatile i32*, i32** %M.reg2mem
  %46 = load i32, i32* %M.reload200, align 4
  %cmp3 = icmp slt i32 %45, %46
  %47 = select i1 %cmp3, i32 1418958524, i32 1433845660
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload252, align 4
  store i32 -735196332, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -213119378
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -213119378
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1451850382, i32 -1101164570
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload251, align 4
  %N.reload209 = load volatile i32*, i32** %N.reg2mem
  %76 = load i32, i32* %N.reload209, align 4
  %cmp6 = icmp slt i32 %75, %76
  store i1 %cmp6, i1* %cmp6.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -200512387
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -200512387
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
  %103 = select i1 %101, i32 2079733425, i32 -1101164570
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %104 = select i1 %cmp6.reload, i32 -415698024, i32 -1119060140
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload245 = load volatile i32*, i32** %m.reg2mem
  %105 = load i32, i32* %m.reload245, align 4
  %idxprom = sext i32 %105 to i64
  %sz.reload219 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reload219, i64 0, i64 %idxprom
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload250, align 4
  %idxprom8 = sext i32 %106 to i64
  %arrayidx9 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -807902336, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload249, align 4
  %108 = add i32 %107, 1333566091
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 1333566091
  %inc = add nsw i32 %107, 1
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  store i32 %110, i32* %n.reload248, align 4
  store i32 -735196332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1257301302, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %m.reload244 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload244, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %inc12 = add nsw i32 %111, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %115, i32* %m.reload, align 4
  store i32 647986523, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -834738000
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -834738000
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1853906769, i32 61857986
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %M.reload199 = load volatile i32*, i32** %M.reg2mem
  %131 = load i32, i32* %M.reload199, align 4
  %cmp14 = icmp sle i32 %131, 2
  store i1 %cmp14, i1* %cmp14.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1641742176
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1641742176
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 367566170, i32 61857986
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %159 = select i1 %cmp14.reload, i32 1892170025, i32 484671438
  store i32 %159, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %N.reload208 = load volatile i32*, i32** %N.reg2mem
  %160 = load i32, i32* %N.reload208, align 4
  %cmp15 = icmp sle i32 %160, 2
  %161 = select i1 %cmp15, i32 1892170025, i32 -168912576
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m16.reload257 = load volatile i32*, i32** %m16.reg2mem
  store i32 0, i32* %m16.reload257, align 4
  store i32 1649577476, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %m16.reload256 = load volatile i32*, i32** %m16.reg2mem
  %162 = load i32, i32* %m16.reload256, align 4
  %M.reload198 = load volatile i32*, i32** %M.reg2mem
  %163 = load i32, i32* %M.reload198, align 4
  %cmp18 = icmp slt i32 %162, %163
  %164 = select i1 %cmp18, i32 -708120776, i32 2085165210
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %n20.reload262 = load volatile i32*, i32** %n20.reg2mem
  store i32 0, i32* %n20.reload262, align 4
  store i32 -1268452858, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %n20.reload261 = load volatile i32*, i32** %n20.reg2mem
  %165 = load i32, i32* %n20.reload261, align 4
  %N.reload207 = load volatile i32*, i32** %N.reg2mem
  %166 = load i32, i32* %N.reload207, align 4
  %cmp22 = icmp slt i32 %165, %166
  %167 = select i1 %cmp22, i32 295383905, i32 149166911
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1879295465
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1879295465
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 1308173295, i32 -800264265
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %m16.reload255 = load volatile i32*, i32** %m16.reg2mem
  %183 = load i32, i32* %m16.reload255, align 4
  %idxprom24 = sext i32 %183 to i64
  %sz.reload218 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem
  %arrayidx25 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reload218, i64 0, i64 %idxprom24
  %n20.reload260 = load volatile i32*, i32** %n20.reg2mem
  %184 = load i32, i32* %n20.reload260, align 4
  %idxprom26 = sext i32 %184 to i64
  %arrayidx27 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %185 = load i32, i32* %arrayidx27, align 4
  %result.reload242 = load volatile i32*, i32** %result.reg2mem
  %186 = load i32, i32* %result.reload242, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, %185
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add = add nsw i32 %186, %185
  %result.reload241 = load volatile i32*, i32** %result.reg2mem
  store i32 %190, i32* %result.reload241, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1312892240
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1312892240
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -2000049144, i32 -800264265
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -71650562, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %n20.reload259 = load volatile i32*, i32** %n20.reg2mem
  %218 = load i32, i32* %n20.reload259, align 4
  %219 = sub i32 %218, -2129757014
  %220 = add i32 %219, 1
  %221 = add i32 %220, -2129757014
  %inc29 = add nsw i32 %218, 1
  %n20.reload258 = load volatile i32*, i32** %n20.reg2mem
  store i32 %221, i32* %n20.reload258, align 4
  store i32 -1268452858, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -493087312, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %m16.reload254 = load volatile i32*, i32** %m16.reg2mem
  %222 = load i32, i32* %m16.reload254, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc32 = add nsw i32 %222, 1
  %m16.reload253 = load volatile i32*, i32** %m16.reg2mem
  store i32 %224, i32* %m16.reload253, align 4
  store i32 1649577476, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1175555811
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1175555811
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 418016968, i32 -610442357
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -1729711829
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -1729711829
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -15098290, i32 -610442357
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1592091703, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n34.reload267 = load volatile i32*, i32** %n34.reg2mem
  store i32 0, i32* %n34.reload267, align 4
  store i32 1627774103, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -565885564
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -565885564
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 133279170, i32 -521512137
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %n34.reload266 = load volatile i32*, i32** %n34.reg2mem
  %306 = load i32, i32* %n34.reload266, align 4
  %N.reload206 = load volatile i32*, i32** %N.reg2mem
  %307 = load i32, i32* %N.reload206, align 4
  %cmp36 = icmp slt i32 %306, %307
  store i1 %cmp36, i1* %cmp36.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1640898756
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1640898756
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
  %334 = select i1 %332, i32 2063617571, i32 -521512137
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %335 = select i1 %cmp36.reload, i32 -762258932, i32 -49143305
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %sz.reload217 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reload217, i64 0, i64 0
  %n34.reload265 = load volatile i32*, i32** %n34.reg2mem
  %336 = load i32, i32* %n34.reload265, align 4
  %idxprom39 = sext i32 %336 to i64
  %arrayidx40 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %337 = load i32, i32* %arrayidx40, align 4
  %result.reload240 = load volatile i32*, i32** %result.reg2mem
  %338 = load i32, i32* %result.reload240, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, %337
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add41 = add nsw i32 %338, %337
  %result.reload239 = load volatile i32*, i32** %result.reg2mem
  store i32 %342, i32* %result.reload239, align 4
  store i32 -2060678445, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %n34.reload264 = load volatile i32*, i32** %n34.reg2mem
  %343 = load i32, i32* %n34.reload264, align 4
  %344 = add i32 %343, 75601778
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 75601778
  %inc43 = add nsw i32 %343, 1
  %n34.reload263 = load volatile i32*, i32** %n34.reg2mem
  store i32 %346, i32* %n34.reload263, align 4
  store i32 1627774103, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -628652826
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -628652826
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1816134545, i32 63629231
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %n45.reload273 = load volatile i32*, i32** %n45.reg2mem
  store i32 0, i32* %n45.reload273, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -2065866541
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -2065866541
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -736906671, i32 63629231
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -283796991, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %n45.reload272 = load volatile i32*, i32** %n45.reg2mem
  %389 = load i32, i32* %n45.reload272, align 4
  %N.reload205 = load volatile i32*, i32** %N.reg2mem
  %390 = load i32, i32* %N.reload205, align 4
  %cmp47 = icmp slt i32 %389, %390
  %391 = select i1 %cmp47, i32 526133303, i32 104529764
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1828628365, i32 -1036515701
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %M.reload197 = load volatile i32*, i32** %M.reg2mem
  %418 = load i32, i32* %M.reload197, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub = sub nsw i32 %418, 1
  %idxprom49 = sext i32 %420 to i64
  %sz.reload216 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reload216, i64 0, i64 %idxprom49
  %n45.reload271 = load volatile i32*, i32** %n45.reg2mem
  %421 = load i32, i32* %n45.reload271, align 4
  %idxprom51 = sext i32 %421 to i64
  %arrayidx52 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %422 = load i32, i32* %arrayidx52, align 4
  %result.reload238 = load volatile i32*, i32** %result.reg2mem
  %423 = load i32, i32* %result.reload238, align 4
  %424 = sub i32 0, %423
  %425 = sub i32 0, %422
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %add53 = add nsw i32 %423, %422
  %result.reload237 = load volatile i32*, i32** %result.reg2mem
  store i32 %427, i32* %result.reload237, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 918211371, i32 -1036515701
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1836883998, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %n45.reload270 = load volatile i32*, i32** %n45.reg2mem
  %442 = load i32, i32* %n45.reload270, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc55 = add nsw i32 %442, 1
  %n45.reload269 = load volatile i32*, i32** %n45.reg2mem
  store i32 %446, i32* %n45.reload269, align 4
  store i32 -283796991, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 1516132003
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1516132003
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 900473479, i32 -917718030
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %m57.reload279 = load volatile i32*, i32** %m57.reg2mem
  store i32 1, i32* %m57.reload279, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1556481480, i32 -917718030
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -795389552, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %m57.reload278 = load volatile i32*, i32** %m57.reg2mem
  %488 = load i32, i32* %m57.reload278, align 4
  %M.reload196 = load volatile i32*, i32** %M.reg2mem
  %489 = load i32, i32* %M.reload196, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %sub59 = sub nsw i32 %489, 1
  %cmp60 = icmp slt i32 %488, %491
  %492 = select i1 %cmp60, i32 424403599, i32 915622185
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -717640856
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -717640856
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -854706739, i32 -1481211560
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %m57.reload277 = load volatile i32*, i32** %m57.reg2mem
  %520 = load i32, i32* %m57.reload277, align 4
  %idxprom62 = sext i32 %520 to i64
  %sz.reload215 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reload215, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx63, i64 0, i64 0
  %521 = load i32, i32* %arrayidx64, align 4
  %result.reload236 = load volatile i32*, i32** %result.reg2mem
  %522 = load i32, i32* %result.reload236, align 4
  %523 = add i32 %522, -2127250519
  %524 = add i32 %523, %521
  %525 = sub i32 %524, -2127250519
  %add65 = add nsw i32 %522, %521
  %result.reload235 = load volatile i32*, i32** %result.reg2mem
  store i32 %525, i32* %result.reload235, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 886998232
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 886998232
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 151576817, i32 -1481211560
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 216911323, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %m57.reload276 = load volatile i32*, i32** %m57.reg2mem
  %541 = load i32, i32* %m57.reload276, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %inc67 = add nsw i32 %541, 1
  %m57.reload275 = load volatile i32*, i32** %m57.reg2mem
  store i32 %545, i32* %m57.reload275, align 4
  store i32 -795389552, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -967259202
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -967259202
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 -1698656564, i32 -2137895150
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %m69.reload285 = load volatile i32*, i32** %m69.reg2mem
  store i32 1, i32* %m69.reload285, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1794505963
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1794505963
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -1279309625, i32 -2137895150
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2145933181, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %m69.reload284 = load volatile i32*, i32** %m69.reg2mem
  %600 = load i32, i32* %m69.reload284, align 4
  %M.reload195 = load volatile i32*, i32** %M.reg2mem
  %601 = load i32, i32* %M.reload195, align 4
  %602 = add i32 %601, 1645018736
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1645018736
  %sub71 = sub nsw i32 %601, 1
  %cmp72 = icmp slt i32 %600, %604
  %605 = select i1 %cmp72, i32 -231424143, i32 2104369675
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, -1701529282
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -1701529282
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1144825779, i32 -1485315905
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %m69.reload283 = load volatile i32*, i32** %m69.reg2mem
  %633 = load i32, i32* %m69.reload283, align 4
  %idxprom74 = sext i32 %633 to i64
  %sz.reload214 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem
  %arrayidx75 = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reload214, i64 0, i64 %idxprom74
  %N.reload204 = load volatile i32*, i32** %N.reg2mem
  %634 = load i32, i32* %N.reload204, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %sub76 = sub nsw i32 %634, 1
  %idxprom77 = sext i32 %636 to i64
  %arrayidx78 = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %637 = load i32, i32* %arrayidx78, align 4
  %result.reload234 = load volatile i32*, i32** %result.reg2mem
  %638 = load i32, i32* %result.reload234, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, %637
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %add79 = add nsw i32 %638, %637
  %result.reload233 = load volatile i32*, i32** %result.reg2mem
  store i32 %642, i32* %result.reload233, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1009218576, i32 -1485315905
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -694543054, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %m69.reload282 = load volatile i32*, i32** %m69.reg2mem
  %657 = load i32, i32* %m69.reload282, align 4
  %658 = sub i32 %657, 1087268619
  %659 = add i32 %658, 1
  %660 = add i32 %659, 1087268619
  %inc81 = add nsw i32 %657, 1
  %m69.reload281 = load volatile i32*, i32** %m69.reg2mem
  store i32 %660, i32* %m69.reload281, align 4
  store i32 2145933181, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 1249706536
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1249706536
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 1014116531, i32 1777429562
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, -2052400010
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, -2052400010
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 819998785, i32 1777429562
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1592091703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %result.reload232 = load volatile i32*, i32** %result.reg2mem
  %703 = load i32, i32* %result.reload232, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %703)
  store i32 1964367840, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, -1111884259
  %707 = sub i32 %706, 1
  %708 = add i32 %707, -1111884259
  %709 = sub i32 %704, 1
  %710 = mul i32 %704, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %705, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -232092145, i32 221220005
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %731 = load i32, i32* %k.reload222, align 4
  %732 = add i32 %731, 870937579
  %733 = add i32 %732, 1
  %734 = sub i32 %733, 870937579
  %inc85 = add nsw i32 %731, 1
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %734, i32* %k.reload221, align 4
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = add i32 %735, 1125786373
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1125786373
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 true, true
  %748 = and i1 %745, true
  %749 = and i1 %743, %747
  %750 = and i1 %746, true
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 true, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 403825356, i32 221220005
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 538499771, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %KalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %szalteredBB = alloca [99 x [99 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %m16alteredBB = alloca i32, align 4
  %n20alteredBB = alloca i32, align 4
  %n34alteredBB = alloca i32, align 4
  %n45alteredBB = alloca i32, align 4
  %m57alteredBB = alloca i32, align 4
  %m69alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %KalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -911092725, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload, align 4
  %N.reload203 = load volatile i32*, i32** %N.reg2mem
  %763 = load i32, i32* %N.reload203, align 4
  %cmp6alteredBB = icmp slt i32 %762, %763
  store i32 -1451850382, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %M.reload194 = load volatile i32*, i32** %M.reg2mem
  %764 = load i32, i32* %M.reload194, align 4
  %cmp14alteredBB = icmp sle i32 %764, 2
  store i32 1853906769, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %m16.reload = load volatile i32*, i32** %m16.reg2mem
  %765 = load i32, i32* %m16.reload, align 4
  %idxprom24alteredBB = sext i32 %765 to i64
  %sz.reload213 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reload213, i64 0, i64 %idxprom24alteredBB
  %n20.reload = load volatile i32*, i32** %n20.reg2mem
  %766 = load i32, i32* %n20.reload, align 4
  %idxprom26alteredBB = sext i32 %766 to i64
  %arrayidx27alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %767 = load i32, i32* %arrayidx27alteredBB, align 4
  %result.reload231 = load volatile i32*, i32** %result.reg2mem
  %768 = load i32, i32* %result.reload231, align 4
  %769 = sub i32 %768, 533341465
  %770 = sub i32 %769, %767
  %771 = add i32 %770, 533341465
  %_ = sub i32 %768, %767
  %gen = mul i32 %771, %767
  %772 = add i32 %768, -2043828330
  %773 = add i32 %772, %767
  %774 = sub i32 %773, -2043828330
  %addalteredBB = add nsw i32 %768, %767
  %result.reload230 = load volatile i32*, i32** %result.reg2mem
  store i32 %774, i32* %result.reload230, align 4
  store i32 1308173295, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 418016968, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %n34.reload = load volatile i32*, i32** %n34.reg2mem
  %775 = load i32, i32* %n34.reload, align 4
  %N.reload202 = load volatile i32*, i32** %N.reg2mem
  %776 = load i32, i32* %N.reload202, align 4
  %cmp36alteredBB = icmp slt i32 %775, %776
  store i32 133279170, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %n45.reload268 = load volatile i32*, i32** %n45.reg2mem
  store i32 0, i32* %n45.reload268, align 4
  store i32 1816134545, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %777 = load i32, i32* %M.reload, align 4
  %_112 = shl i32 %777, 1
  %_113 = shl i32 %777, 1
  %778 = sub i32 0, %777
  %779 = add i32 0, %778
  %_114 = sub i32 0, %777
  %780 = sub i32 0, %779
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen115 = add i32 %779, 1
  %784 = add i32 %777, -1334259800
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1334259800
  %_116 = sub i32 %777, 1
  %gen117 = mul i32 %786, 1
  %_118 = shl i32 %777, 1
  %787 = sub i32 0, 1
  %788 = add i32 %777, %787
  %_119 = sub i32 %777, 1
  %gen120 = mul i32 %788, 1
  %789 = add i32 %777, 1942362099
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, 1942362099
  %subalteredBB = sub nsw i32 %777, 1
  %idxprom49alteredBB = sext i32 %791 to i64
  %sz.reload212 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reload212, i64 0, i64 %idxprom49alteredBB
  %n45.reload = load volatile i32*, i32** %n45.reg2mem
  %792 = load i32, i32* %n45.reload, align 4
  %idxprom51alteredBB = sext i32 %792 to i64
  %arrayidx52alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %793 = load i32, i32* %arrayidx52alteredBB, align 4
  %result.reload229 = load volatile i32*, i32** %result.reg2mem
  %794 = load i32, i32* %result.reload229, align 4
  %795 = add i32 0, 1518161840
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, 1518161840
  %_121 = sub i32 0, %794
  %798 = sub i32 0, %793
  %799 = sub i32 %797, %798
  %gen122 = add i32 %797, %793
  %800 = sub i32 0, %793
  %801 = sub i32 %794, %800
  %add53alteredBB = add nsw i32 %794, %793
  %result.reload228 = load volatile i32*, i32** %result.reg2mem
  store i32 %801, i32* %result.reload228, align 4
  store i32 -1828628365, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %m57.reload274 = load volatile i32*, i32** %m57.reg2mem
  store i32 1, i32* %m57.reload274, align 4
  store i32 900473479, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %m57.reload = load volatile i32*, i32** %m57.reg2mem
  %802 = load i32, i32* %m57.reload, align 4
  %idxprom62alteredBB = sext i32 %802 to i64
  %sz.reload211 = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reload211, i64 0, i64 %idxprom62alteredBB
  %arrayidx64alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx63alteredBB, i64 0, i64 0
  %803 = load i32, i32* %arrayidx64alteredBB, align 4
  %result.reload227 = load volatile i32*, i32** %result.reg2mem
  %804 = load i32, i32* %result.reload227, align 4
  %805 = add i32 0, 1124425811
  %806 = sub i32 %805, %804
  %807 = sub i32 %806, 1124425811
  %_131 = sub i32 0, %804
  %808 = sub i32 0, %807
  %809 = sub i32 0, %803
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %gen132 = add i32 %807, %803
  %812 = sub i32 0, -2042359332
  %813 = sub i32 %812, %804
  %814 = add i32 %813, -2042359332
  %_133 = sub i32 0, %804
  %815 = sub i32 %814, -136071292
  %816 = add i32 %815, %803
  %817 = add i32 %816, -136071292
  %gen134 = add i32 %814, %803
  %818 = sub i32 0, %803
  %819 = add i32 %804, %818
  %_135 = sub i32 %804, %803
  %gen136 = mul i32 %819, %803
  %820 = add i32 0, -964861931
  %821 = sub i32 %820, %804
  %822 = sub i32 %821, -964861931
  %_137 = sub i32 0, %804
  %823 = sub i32 0, %803
  %824 = sub i32 %822, %823
  %gen138 = add i32 %822, %803
  %825 = sub i32 0, %804
  %826 = sub i32 0, %803
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %add65alteredBB = add nsw i32 %804, %803
  %result.reload226 = load volatile i32*, i32** %result.reg2mem
  store i32 %828, i32* %result.reload226, align 4
  store i32 -854706739, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %m69.reload280 = load volatile i32*, i32** %m69.reg2mem
  store i32 1, i32* %m69.reload280, align 4
  store i32 -1698656564, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %m69.reload = load volatile i32*, i32** %m69.reg2mem
  %829 = load i32, i32* %m69.reload, align 4
  %idxprom74alteredBB = sext i32 %829 to i64
  %sz.reload = load volatile [99 x [99 x i32]]*, [99 x [99 x i32]]** %sz.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [99 x [99 x i32]], [99 x [99 x i32]]* %sz.reload, i64 0, i64 %idxprom74alteredBB
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %830 = load i32, i32* %N.reload, align 4
  %831 = sub i32 %830, -223596301
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -223596301
  %_147 = sub i32 %830, 1
  %gen148 = mul i32 %833, 1
  %834 = add i32 %830, 1970768420
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, 1970768420
  %_149 = sub i32 %830, 1
  %gen150 = mul i32 %836, 1
  %_151 = shl i32 %830, 1
  %_152 = shl i32 %830, 1
  %837 = add i32 %830, 1416460921
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 1416460921
  %sub76alteredBB = sub nsw i32 %830, 1
  %idxprom77alteredBB = sext i32 %839 to i64
  %arrayidx78alteredBB = getelementptr inbounds [99 x i32], [99 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %840 = load i32, i32* %arrayidx78alteredBB, align 4
  %result.reload225 = load volatile i32*, i32** %result.reg2mem
  %841 = load i32, i32* %result.reload225, align 4
  %842 = add i32 0, -1445276235
  %843 = sub i32 %842, %841
  %844 = sub i32 %843, -1445276235
  %_153 = sub i32 0, %841
  %845 = sub i32 0, %840
  %846 = sub i32 %844, %845
  %gen154 = add i32 %844, %840
  %847 = sub i32 0, -1699294099
  %848 = sub i32 %847, %841
  %849 = add i32 %848, -1699294099
  %_155 = sub i32 0, %841
  %850 = sub i32 0, %840
  %851 = sub i32 %849, %850
  %gen156 = add i32 %849, %840
  %_157 = shl i32 %841, %840
  %_158 = shl i32 %841, %840
  %852 = add i32 %841, 2035950260
  %853 = sub i32 %852, %840
  %854 = sub i32 %853, 2035950260
  %_159 = sub i32 %841, %840
  %gen160 = mul i32 %854, %840
  %855 = sub i32 %841, -1826262669
  %856 = sub i32 %855, %840
  %857 = add i32 %856, -1826262669
  %_161 = sub i32 %841, %840
  %gen162 = mul i32 %857, %840
  %858 = add i32 0, 1789732046
  %859 = sub i32 %858, %841
  %860 = sub i32 %859, 1789732046
  %_163 = sub i32 0, %841
  %861 = sub i32 0, %840
  %862 = sub i32 %860, %861
  %gen164 = add i32 %860, %840
  %863 = sub i32 0, %840
  %864 = sub i32 %841, %863
  %add79alteredBB = add nsw i32 %841, %840
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %864, i32* %result.reload, align 4
  store i32 1144825779, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1014116531, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %865 = load i32, i32* %k.reload220, align 4
  %866 = add i32 0, -704327289
  %867 = sub i32 %866, %865
  %868 = sub i32 %867, -704327289
  %_173 = sub i32 0, %865
  %869 = sub i32 0, 1
  %870 = sub i32 %868, %869
  %gen174 = add i32 %868, 1
  %_175 = shl i32 %865, 1
  %_176 = shl i32 %865, 1
  %871 = add i32 0, -1411707576
  %872 = sub i32 %871, %865
  %873 = sub i32 %872, -1411707576
  %_177 = sub i32 0, %865
  %874 = add i32 %873, -1939967575
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -1939967575
  %gen178 = add i32 %873, 1
  %_179 = shl i32 %865, 1
  %_180 = shl i32 %865, 1
  %_181 = shl i32 %865, 1
  %877 = add i32 0, -2030878228
  %878 = sub i32 %877, %865
  %879 = sub i32 %878, -2030878228
  %_182 = sub i32 0, %865
  %880 = add i32 %879, -1286770853
  %881 = add i32 %880, 1
  %882 = sub i32 %881, -1286770853
  %gen183 = add i32 %879, 1
  %_184 = shl i32 %865, 1
  %883 = sub i32 0, %865
  %884 = add i32 0, %883
  %_185 = sub i32 0, %865
  %885 = add i32 %884, -1655914243
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -1655914243
  %gen186 = add i32 %884, 1
  %888 = sub i32 0, 1
  %889 = sub i32 %865, %888
  %inc85alteredBB = add nsw i32 %865, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %889, i32* %k.reload, align 4
  store i32 -232092145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2188, %originalBB172, %for.inc84, %if.end, %originalBBpart2170, %originalBB168, %for.end82, %for.inc80, %originalBBpart2166, %originalBB146, %for.body73, %for.cond70, %originalBBpart2144, %originalBB142, %for.end68, %for.inc66, %originalBBpart2140, %originalBB130, %for.body61, %for.cond58, %originalBBpart2128, %originalBB126, %for.end56, %for.inc54, %originalBBpart2124, %originalBB111, %for.body48, %for.cond46, %originalBBpart2109, %originalBB107, %for.end44, %for.inc42, %for.body37, %originalBBpart2105, %originalBB103, %for.cond35, %if.else, %originalBBpart2101, %originalBB99, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart297, %originalBB95, %for.body23, %for.cond21, %for.body19, %for.cond17, %if.then, %lor.lhs.false, %originalBBpart293, %originalBB91, %for.end13, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart289, %originalBB87, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
