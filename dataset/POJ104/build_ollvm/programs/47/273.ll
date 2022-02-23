; ModuleID = 'source-C-CXX/47/273.c'
source_filename = "source-C-CXX/47/273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sz.reg2mem = alloca [5 x [20 x [20 x i32]]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem246 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -655529542
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -655529542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem246
  %switchVar = alloca i32
  store i32 1907339643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 1907339643, label %first
    i32 -239482753, label %originalBB
    i32 -898662751, label %originalBBpart2
    i32 -537579758, label %for.cond
    i32 -1604343029, label %originalBB141
    i32 -1831192268, label %originalBBpart2143
    i32 -1231957115, label %for.body
    i32 450262100, label %for.cond3
    i32 777889963, label %originalBB145
    i32 -1615981206, label %originalBBpart2147
    i32 816755186, label %for.body5
    i32 -185593263, label %for.cond6
    i32 368241646, label %for.body8
    i32 1961258649, label %for.inc
    i32 -1414278079, label %for.end
    i32 1471750003, label %for.inc88
    i32 593928161, label %originalBB149
    i32 1567682019, label %originalBBpart2158
    i32 1857866510, label %for.end90
    i32 205857976, label %originalBB160
    i32 -1967423177, label %originalBBpart2162
    i32 1403086999, label %for.inc91
    i32 -2135331167, label %for.end93
    i32 -1545909523, label %originalBB164
    i32 -1481375076, label %originalBBpart2166
    i32 559247775, label %for.cond94
    i32 100468329, label %for.body96
    i32 -260946103, label %for.cond97
    i32 -876674624, label %originalBB168
    i32 -536888632, label %originalBBpart2170
    i32 685969808, label %for.body99
    i32 -379464636, label %originalBB172
    i32 -1373767694, label %originalBBpart2183
    i32 231051204, label %for.inc108
    i32 756975328, label %for.end110
    i32 -851521752, label %originalBB185
    i32 -1185111624, label %originalBBpart2203
    i32 1428567775, label %for.inc118
    i32 263605529, label %originalBB205
    i32 -1577544646, label %originalBBpart2213
    i32 345179144, label %for.end120
    i32 -1488545119, label %for.cond121
    i32 -1975941111, label %for.body123
    i32 -1139051659, label %originalBB215
    i32 -574208099, label %originalBBpart2227
    i32 1603884039, label %for.inc132
    i32 -815355161, label %originalBB229
    i32 1809462821, label %originalBBpart2235
    i32 -757749910, label %for.end134
    i32 -1987349883, label %originalBB237
    i32 -593986845, label %originalBBpart2243
    i32 885581704, label %originalBBalteredBB
    i32 -1679289475, label %originalBB141alteredBB
    i32 -537264576, label %originalBB145alteredBB
    i32 -1096731871, label %originalBB149alteredBB
    i32 1774937488, label %originalBB160alteredBB
    i32 1571224679, label %originalBB164alteredBB
    i32 -1904459242, label %originalBB168alteredBB
    i32 397915920, label %originalBB172alteredBB
    i32 -1139307743, label %originalBB185alteredBB
    i32 86947346, label %originalBB205alteredBB
    i32 742865619, label %originalBB215alteredBB
    i32 872199809, label %originalBB229alteredBB
    i32 -64129164, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload247 = load volatile i1, i1* %.reg2mem246
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload247, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload247, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload247
  %26 = select i1 %24, i32 -239482753, i32 885581704
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [5 x [20 x [20 x i32]]], align 16
  store [5 x [20 x [20 x i32]]]* %sz, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  store i32 0, i32* %retval, align 4
  %sz.reload350 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %27 = bitcast [5 x [20 x [20 x i32]]]* %sz.reload350 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 8000, i32 16, i1 false)
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload259)
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload258, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 1
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  store i32 %32, i32* %n.reload257, align 4
  %33 = load i32, i32* %m, align 4
  %sz.reload349 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload349, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx1, i64 0, i64 5
  store i32 %33, i32* %arrayidx2, align 4
  %k.reload331 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload331, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -898662751, i32 885581704
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -537579758, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1455746112
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1455746112
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1604343029, i32 -1679289475
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload330 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload330, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload256, align 4
  %cmp = icmp slt i32 %63, %64
  store i1 %cmp, i1* %cmp.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 358329831
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 358329831
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1831192268, i32 -1679289475
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 -1231957115, i32 -2135331167
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload289, align 4
  store i32 450262100, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 777889963, i32 -537264576
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload288, align 4
  %cmp4 = icmp slt i32 %107, 10
  store i1 %cmp4, i1* %cmp4.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 132492362
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 132492362
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1615981206, i32 -537264576
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %135 = select i1 %cmp4.reload, i32 816755186, i32 1857866510
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload317, align 4
  store i32 -185593263, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload316, align 4
  %cmp7 = icmp slt i32 %136, 10
  %137 = select i1 %cmp7, i32 368241646, i32 -1414278079
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %k.reload329 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload329, align 4
  %idxprom = sext i32 %138 to i64
  %sz.reload348 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload348, i64 0, i64 %idxprom
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload287, align 4
  %idxprom10 = sext i32 %139 to i64
  %arrayidx11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx9, i64 0, i64 %idxprom10
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload315, align 4
  %idxprom12 = sext i32 %140 to i64
  %arrayidx13 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %141 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 %141, 2
  %k.reload328 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload328, align 4
  %idxprom14 = sext i32 %142 to i64
  %sz.reload347 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload347, i64 0, i64 %idxprom14
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload286, align 4
  %idxprom16 = sext i32 %143 to i64
  %arrayidx17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx15, i64 0, i64 %idxprom16
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload314, align 4
  %145 = sub i32 %144, -1009930159
  %146 = add i32 %145, 1
  %147 = add i32 %146, -1009930159
  %add18 = add nsw i32 %144, 1
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx17, i64 0, i64 %idxprom19
  %148 = load i32, i32* %arrayidx20, align 4
  %149 = add i32 %mul, 337742124
  %150 = add i32 %149, %148
  %151 = sub i32 %150, 337742124
  %add21 = add nsw i32 %mul, %148
  %k.reload327 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload327, align 4
  %idxprom22 = sext i32 %152 to i64
  %sz.reload346 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload346, i64 0, i64 %idxprom22
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload285, align 4
  %idxprom24 = sext i32 %153 to i64
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx23, i64 0, i64 %idxprom24
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload313, align 4
  %155 = add i32 %154, 1867474521
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1867474521
  %sub = sub nsw i32 %154, 1
  %idxprom26 = sext i32 %157 to i64
  %arrayidx27 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %158 = load i32, i32* %arrayidx27, align 4
  %159 = sub i32 %151, 508638714
  %160 = add i32 %159, %158
  %161 = add i32 %160, 508638714
  %add28 = add nsw i32 %151, %158
  %k.reload326 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload326, align 4
  %idxprom29 = sext i32 %162 to i64
  %sz.reload345 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload345, i64 0, i64 %idxprom29
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload284, align 4
  %164 = add i32 %163, 1022067887
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1022067887
  %sub31 = sub nsw i32 %163, 1
  %idxprom32 = sext i32 %166 to i64
  %arrayidx33 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx30, i64 0, i64 %idxprom32
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload312, align 4
  %idxprom34 = sext i32 %167 to i64
  %arrayidx35 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %169 = sub i32 0, %161
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add36 = add nsw i32 %161, %168
  %k.reload325 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload325, align 4
  %idxprom37 = sext i32 %173 to i64
  %sz.reload344 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload344, i64 0, i64 %idxprom37
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload283, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add39 = add nsw i32 %174, 1
  %idxprom40 = sext i32 %178 to i64
  %arrayidx41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx38, i64 0, i64 %idxprom40
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload311, align 4
  %idxprom42 = sext i32 %179 to i64
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %180 = load i32, i32* %arrayidx43, align 4
  %181 = add i32 %172, -1263957212
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -1263957212
  %add44 = add nsw i32 %172, %180
  %k.reload324 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload324, align 4
  %idxprom45 = sext i32 %184 to i64
  %sz.reload343 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx46 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload343, i64 0, i64 %idxprom45
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload282, align 4
  %186 = add i32 %185, -1656192317
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1656192317
  %add47 = add nsw i32 %185, 1
  %idxprom48 = sext i32 %188 to i64
  %arrayidx49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx46, i64 0, i64 %idxprom48
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload310, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add50 = add nsw i32 %189, 1
  %idxprom51 = sext i32 %193 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %194 = load i32, i32* %arrayidx52, align 4
  %195 = sub i32 0, %183
  %196 = sub i32 0, %194
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %add53 = add nsw i32 %183, %194
  %k.reload323 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload323, align 4
  %idxprom54 = sext i32 %199 to i64
  %sz.reload342 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx55 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload342, i64 0, i64 %idxprom54
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload281, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add56 = add nsw i32 %200, 1
  %idxprom57 = sext i32 %204 to i64
  %arrayidx58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx55, i64 0, i64 %idxprom57
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload309, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub59 = sub nsw i32 %205, 1
  %idxprom60 = sext i32 %207 to i64
  %arrayidx61 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %208 = load i32, i32* %arrayidx61, align 4
  %209 = add i32 %198, -1868826640
  %210 = add i32 %209, %208
  %211 = sub i32 %210, -1868826640
  %add62 = add nsw i32 %198, %208
  %k.reload322 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload322, align 4
  %idxprom63 = sext i32 %212 to i64
  %sz.reload341 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx64 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload341, i64 0, i64 %idxprom63
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload280, align 4
  %214 = add i32 %213, -2021955500
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -2021955500
  %sub65 = sub nsw i32 %213, 1
  %idxprom66 = sext i32 %216 to i64
  %arrayidx67 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx64, i64 0, i64 %idxprom66
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload308, align 4
  %218 = sub i32 %217, -1337571089
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1337571089
  %add68 = add nsw i32 %217, 1
  %idxprom69 = sext i32 %220 to i64
  %arrayidx70 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %221 = load i32, i32* %arrayidx70, align 4
  %222 = sub i32 0, %211
  %223 = sub i32 0, %221
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %add71 = add nsw i32 %211, %221
  %k.reload321 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload321, align 4
  %idxprom72 = sext i32 %226 to i64
  %sz.reload340 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx73 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload340, i64 0, i64 %idxprom72
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload279, align 4
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %sub74 = sub nsw i32 %227, 1
  %idxprom75 = sext i32 %229 to i64
  %arrayidx76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx73, i64 0, i64 %idxprom75
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload307, align 4
  %231 = sub i32 %230, -1273339715
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1273339715
  %sub77 = sub nsw i32 %230, 1
  %idxprom78 = sext i32 %233 to i64
  %arrayidx79 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx76, i64 0, i64 %idxprom78
  %234 = load i32, i32* %arrayidx79, align 4
  %235 = sub i32 %225, 2088304538
  %236 = add i32 %235, %234
  %237 = add i32 %236, 2088304538
  %add80 = add nsw i32 %225, %234
  %k.reload320 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload320, align 4
  %239 = add i32 %238, 526463381
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 526463381
  %add81 = add nsw i32 %238, 1
  %idxprom82 = sext i32 %241 to i64
  %sz.reload339 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx83 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload339, i64 0, i64 %idxprom82
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload278, align 4
  %idxprom84 = sext i32 %242 to i64
  %arrayidx85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx83, i64 0, i64 %idxprom84
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload306, align 4
  %idxprom86 = sext i32 %243 to i64
  %arrayidx87 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  store i32 %237, i32* %arrayidx87, align 4
  store i32 1961258649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload305, align 4
  %245 = add i32 %244, -1678963697
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1678963697
  %inc = add nsw i32 %244, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %247, i32* %j.reload304, align 4
  store i32 -185593263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1471750003, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 593928161, i32 -1096731871
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload277, align 4
  %275 = sub i32 %274, -1780143967
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1780143967
  %inc89 = add nsw i32 %274, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload276, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, -451552772
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -451552772
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1567682019, i32 -1096731871
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 450262100, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1094613566
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1094613566
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 205857976, i32 1774937488
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 2075160053
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 2075160053
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1967423177, i32 1774937488
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 1403086999, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %k.reload319 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload319, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc92 = add nsw i32 %347, 1
  %k.reload318 = load volatile i32*, i32** %k.reg2mem
  store i32 %349, i32* %k.reload318, align 4
  store i32 -537579758, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -142140589
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -142140589
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -1545909523, i32 1571224679
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload275, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -2130940929
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -2130940929
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1481375076, i32 1571224679
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 559247775, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload274, align 4
  %cmp95 = icmp slt i32 %404, 9
  %405 = select i1 %cmp95, i32 100468329, i32 345179144
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload303, align 4
  store i32 -260946103, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, -931169639
  %409 = sub i32 %408, 1
  %410 = add i32 %409, -931169639
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -876674624, i32 -1904459242
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload302, align 4
  %cmp98 = icmp slt i32 %421, 9
  store i1 %cmp98, i1* %cmp98.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1872785116
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1872785116
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -536888632, i32 -1904459242
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %437 = select i1 %cmp98.reload, i32 685969808, i32 756975328
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -274796979
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -274796979
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -379464636, i32 397915920
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload255, align 4
  %466 = sub i32 %465, -1691905431
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -1691905431
  %sub100 = sub nsw i32 %465, 1
  %idxprom101 = sext i32 %468 to i64
  %sz.reload338 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx102 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload338, i64 0, i64 %idxprom101
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload273, align 4
  %idxprom103 = sext i32 %469 to i64
  %arrayidx104 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx102, i64 0, i64 %idxprom103
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload301, align 4
  %idxprom105 = sext i32 %470 to i64
  %arrayidx106 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  %471 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %471)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 839947555
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 839947555
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1373767694, i32 397915920
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 231051204, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload300, align 4
  %500 = sub i32 %499, -1088813440
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1088813440
  %inc109 = add nsw i32 %499, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %502, i32* %j.reload299, align 4
  store i32 -260946103, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -851521752, i32 -1139307743
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload254, align 4
  %530 = add i32 %529, -1708680440
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -1708680440
  %sub111 = sub nsw i32 %529, 1
  %idxprom112 = sext i32 %532 to i64
  %sz.reload337 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx113 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload337, i64 0, i64 %idxprom112
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload272, align 4
  %idxprom114 = sext i32 %533 to i64
  %arrayidx115 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx113, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx115, i64 0, i64 9
  %534 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %534)
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1185111624, i32 -1139307743
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1428567775, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, -391168113
  %552 = sub i32 %551, 1
  %553 = add i32 %552, -391168113
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 263605529, i32 86947346
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload271, align 4
  %565 = add i32 %564, 875791170
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 875791170
  %inc119 = add nsw i32 %564, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %567, i32* %i.reload270, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1527695104
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1527695104
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1577544646, i32 86947346
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 559247775, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 9, i32* %i.reload269, align 4
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload298, align 4
  store i32 -1488545119, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload297, align 4
  %cmp122 = icmp slt i32 %595, 9
  %596 = select i1 %cmp122, i32 -1975941111, i32 -757749910
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 -1139051659, i32 742865619
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %623 = load i32, i32* %n.reload253, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %sub124 = sub nsw i32 %623, 1
  %idxprom125 = sext i32 %625 to i64
  %sz.reload336 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx126 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload336, i64 0, i64 %idxprom125
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload268, align 4
  %idxprom127 = sext i32 %626 to i64
  %arrayidx128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx126, i64 0, i64 %idxprom127
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload296, align 4
  %idxprom129 = sext i32 %627 to i64
  %arrayidx130 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %628 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %628)
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -574208099, i32 742865619
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1603884039, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
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
  %656 = select i1 %654, i32 -815355161, i32 872199809
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload295, align 4
  %658 = sub i32 %657, 938555074
  %659 = add i32 %658, 1
  %660 = add i32 %659, 938555074
  %inc133 = add nsw i32 %657, 1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %660, i32* %j.reload294, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = add i32 %661, 805691296
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 805691296
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = and i1 %669, %670
  %672 = xor i1 %669, %670
  %673 = or i1 %671, %672
  %674 = or i1 %669, %670
  %675 = select i1 %673, i32 1809462821, i32 872199809
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -1488545119, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 565571200
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 565571200
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
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
  %702 = select i1 %700, i32 -1987349883, i32 -64129164
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %703 = load i32, i32* %n.reload252, align 4
  %704 = add i32 %703, 1183574877
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 1183574877
  %sub135 = sub nsw i32 %703, 1
  %idxprom136 = sext i32 %706 to i64
  %sz.reload335 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx137 = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload335, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx137, i64 0, i64 9
  %arrayidx139 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138, i64 0, i64 9
  %707 = load i32, i32* %arrayidx139, align 4
  %call140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %707)
  %708 = load i32, i32* @x
  %709 = load i32, i32* @y
  %710 = add i32 %708, -407806748
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -407806748
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -593986845, i32 -64129164
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [5 x [20 x [20 x i32]]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %723 = bitcast [5 x [20 x [20 x i32]]]* %szalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %723, i8 0, i64 8000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %724 = load i32, i32* %nalteredBB, align 4
  %_ = shl i32 %724, 1
  %725 = add i32 %724, -1748549679
  %726 = add i32 %725, 1
  %727 = sub i32 %726, -1748549679
  %addalteredBB = add nsw i32 %724, 1
  store i32 %727, i32* %nalteredBB, align 4
  %728 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %szalteredBB, i64 0, i64 0
  %arrayidx1alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidxalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx1alteredBB, i64 0, i64 5
  store i32 %728, i32* %arrayidx2alteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 -239482753, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %729 = load i32, i32* %k.reload, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload251, align 4
  %cmpalteredBB = icmp slt i32 %729, %730
  store i32 -1604343029, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload267, align 4
  %cmp4alteredBB = icmp slt i32 %731, 10
  store i32 777889963, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload266, align 4
  %_150 = shl i32 %732, 1
  %_151 = shl i32 %732, 1
  %733 = add i32 0, -1437306697
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1437306697
  %_152 = sub i32 0, %732
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen = add i32 %735, 1
  %_153 = shl i32 %732, 1
  %_154 = shl i32 %732, 1
  %740 = add i32 0, 1083541326
  %741 = sub i32 %740, %732
  %742 = sub i32 %741, 1083541326
  %_155 = sub i32 0, %732
  %743 = sub i32 %742, 545542017
  %744 = add i32 %743, 1
  %745 = add i32 %744, 545542017
  %gen156 = add i32 %742, 1
  %746 = sub i32 %732, -231100326
  %747 = add i32 %746, 1
  %748 = add i32 %747, -231100326
  %inc89alteredBB = add nsw i32 %732, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %748, i32* %i.reload265, align 4
  store i32 593928161, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 205857976, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload264, align 4
  store i32 -1545909523, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %749 = load i32, i32* %j.reload293, align 4
  %cmp98alteredBB = icmp slt i32 %749, 9
  store i32 -876674624, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %750 = load i32, i32* %n.reload250, align 4
  %_173 = shl i32 %750, 1
  %751 = add i32 %750, -1658759626
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1658759626
  %_174 = sub i32 %750, 1
  %gen175 = mul i32 %753, 1
  %754 = sub i32 0, -524991056
  %755 = sub i32 %754, %750
  %756 = add i32 %755, -524991056
  %_176 = sub i32 0, %750
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen177 = add i32 %756, 1
  %759 = sub i32 0, 1
  %760 = add i32 %750, %759
  %_178 = sub i32 %750, 1
  %gen179 = mul i32 %760, 1
  %761 = sub i32 0, 1210444091
  %762 = sub i32 %761, %750
  %763 = add i32 %762, 1210444091
  %_180 = sub i32 0, %750
  %764 = sub i32 0, 1
  %765 = sub i32 %763, %764
  %gen181 = add i32 %763, 1
  %766 = sub i32 0, 1
  %767 = add i32 %750, %766
  %sub100alteredBB = sub nsw i32 %750, 1
  %idxprom101alteredBB = sext i32 %767 to i64
  %sz.reload334 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload334, i64 0, i64 %idxprom101alteredBB
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload263, align 4
  %idxprom103alteredBB = sext i32 %768 to i64
  %arrayidx104alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx102alteredBB, i64 0, i64 %idxprom103alteredBB
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload292, align 4
  %idxprom105alteredBB = sext i32 %769 to i64
  %arrayidx106alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %770 = load i32, i32* %arrayidx106alteredBB, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %770)
  store i32 -379464636, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %771 = load i32, i32* %n.reload249, align 4
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %_186 = sub i32 %771, 1
  %gen187 = mul i32 %773, 1
  %774 = sub i32 %771, -1172757256
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -1172757256
  %_188 = sub i32 %771, 1
  %gen189 = mul i32 %776, 1
  %_190 = shl i32 %771, 1
  %777 = sub i32 0, 1
  %778 = add i32 %771, %777
  %_191 = sub i32 %771, 1
  %gen192 = mul i32 %778, 1
  %779 = sub i32 %771, 2048660087
  %780 = sub i32 %779, 1
  %781 = add i32 %780, 2048660087
  %_193 = sub i32 %771, 1
  %gen194 = mul i32 %781, 1
  %782 = add i32 %771, 684349388
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, 684349388
  %_195 = sub i32 %771, 1
  %gen196 = mul i32 %784, 1
  %_197 = shl i32 %771, 1
  %785 = add i32 %771, -144056146
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -144056146
  %_198 = sub i32 %771, 1
  %gen199 = mul i32 %787, 1
  %788 = sub i32 0, 1
  %789 = add i32 %771, %788
  %_200 = sub i32 %771, 1
  %gen201 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %771, %790
  %sub111alteredBB = sub nsw i32 %771, 1
  %idxprom112alteredBB = sext i32 %791 to i64
  %sz.reload333 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload333, i64 0, i64 %idxprom112alteredBB
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload262, align 4
  %idxprom114alteredBB = sext i32 %792 to i64
  %arrayidx115alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx113alteredBB, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx115alteredBB, i64 0, i64 9
  %793 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %793)
  store i32 -851521752, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload261, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_206 = sub i32 0, %794
  %797 = add i32 %796, 353403069
  %798 = add i32 %797, 1
  %799 = sub i32 %798, 353403069
  %gen207 = add i32 %796, 1
  %800 = add i32 %794, 1462383530
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, 1462383530
  %_208 = sub i32 %794, 1
  %gen209 = mul i32 %802, 1
  %803 = add i32 0, -181280702
  %804 = sub i32 %803, %794
  %805 = sub i32 %804, -181280702
  %_210 = sub i32 0, %794
  %806 = sub i32 %805, -858394674
  %807 = add i32 %806, 1
  %808 = add i32 %807, -858394674
  %gen211 = add i32 %805, 1
  %809 = sub i32 %794, 604039465
  %810 = add i32 %809, 1
  %811 = add i32 %810, 604039465
  %inc119alteredBB = add nsw i32 %794, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %811, i32* %i.reload260, align 4
  store i32 263605529, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %812 = load i32, i32* %n.reload248, align 4
  %_216 = shl i32 %812, 1
  %813 = sub i32 0, 1176704462
  %814 = sub i32 %813, %812
  %815 = add i32 %814, 1176704462
  %_217 = sub i32 0, %812
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen218 = add i32 %815, 1
  %818 = sub i32 0, 216406058
  %819 = sub i32 %818, %812
  %820 = add i32 %819, 216406058
  %_219 = sub i32 0, %812
  %821 = add i32 %820, 937751212
  %822 = add i32 %821, 1
  %823 = sub i32 %822, 937751212
  %gen220 = add i32 %820, 1
  %824 = sub i32 0, %812
  %825 = add i32 0, %824
  %_221 = sub i32 0, %812
  %826 = add i32 %825, 1660690091
  %827 = add i32 %826, 1
  %828 = sub i32 %827, 1660690091
  %gen222 = add i32 %825, 1
  %_223 = shl i32 %812, 1
  %_224 = shl i32 %812, 1
  %_225 = shl i32 %812, 1
  %829 = add i32 %812, -323104531
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, -323104531
  %sub124alteredBB = sub nsw i32 %812, 1
  %idxprom125alteredBB = sext i32 %831 to i64
  %sz.reload332 = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload332, i64 0, i64 %idxprom125alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload, align 4
  %idxprom127alteredBB = sext i32 %832 to i64
  %arrayidx128alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %833 = load i32, i32* %j.reload291, align 4
  %idxprom129alteredBB = sext i32 %833 to i64
  %arrayidx130alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %834 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %834)
  store i32 -1139051659, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %835 = load i32, i32* %j.reload290, align 4
  %836 = sub i32 %835, -753776095
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -753776095
  %_230 = sub i32 %835, 1
  %gen231 = mul i32 %838, 1
  %839 = add i32 %835, 1107759776
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1107759776
  %_232 = sub i32 %835, 1
  %gen233 = mul i32 %841, 1
  %842 = sub i32 0, %835
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %inc133alteredBB = add nsw i32 %835, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %845, i32* %j.reload, align 4
  store i32 -815355161, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %846 = load i32, i32* %n.reload, align 4
  %847 = sub i32 %846, -1215714723
  %848 = sub i32 %847, 1
  %849 = add i32 %848, -1215714723
  %_238 = sub i32 %846, 1
  %gen239 = mul i32 %849, 1
  %850 = add i32 0, -727789745
  %851 = sub i32 %850, %846
  %852 = sub i32 %851, -727789745
  %_240 = sub i32 0, %846
  %853 = sub i32 %852, 219925994
  %854 = add i32 %853, 1
  %855 = add i32 %854, 219925994
  %gen241 = add i32 %852, 1
  %856 = sub i32 0, 1
  %857 = add i32 %846, %856
  %sub135alteredBB = sub nsw i32 %846, 1
  %idxprom136alteredBB = sext i32 %857 to i64
  %sz.reload = load volatile [5 x [20 x [20 x i32]]]*, [5 x [20 x [20 x i32]]]** %sz.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [5 x [20 x [20 x i32]]], [5 x [20 x [20 x i32]]]* %sz.reload, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %arrayidx137alteredBB, i64 0, i64 9
  %arrayidx139alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx138alteredBB, i64 0, i64 9
  %858 = load i32, i32* %arrayidx139alteredBB, align 4
  %call140alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %858)
  store i32 -1987349883, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB229alteredBB, %originalBB215alteredBB, %originalBB205alteredBB, %originalBB185alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %originalBB237, %for.end134, %originalBBpart2235, %originalBB229, %for.inc132, %originalBBpart2227, %originalBB215, %for.body123, %for.cond121, %for.end120, %originalBBpart2213, %originalBB205, %for.inc118, %originalBBpart2203, %originalBB185, %for.end110, %for.inc108, %originalBBpart2183, %originalBB172, %for.body99, %originalBBpart2170, %originalBB168, %for.cond97, %for.body96, %for.cond94, %originalBBpart2166, %originalBB164, %for.end93, %for.inc91, %originalBBpart2162, %originalBB160, %for.end90, %originalBBpart2158, %originalBB149, %for.inc88, %for.end, %for.inc, %for.body8, %for.cond6, %for.body5, %originalBBpart2147, %originalBB145, %for.cond3, %for.body, %originalBBpart2143, %originalBB141, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
