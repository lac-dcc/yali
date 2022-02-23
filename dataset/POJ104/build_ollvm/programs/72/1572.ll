; ModuleID = 'source-C-CXX/72/1572.c'
source_filename = "source-C-CXX/72/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %big.reg2mem = alloca [5 x i32]*
  %sum.reg2mem = alloca i32*
  %sz.reg2mem = alloca [5 x [5 x i32]]*
  %min.reg2mem = alloca [5 x i32]*
  %max.reg2mem = alloca [5 x i32]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1023132191
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1023132191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 457887137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 457887137, label %first
    i32 523041079, label %originalBB
    i32 1550552224, label %originalBBpart2
    i32 -580273060, label %for.cond
    i32 971589463, label %for.body
    i32 505506565, label %for.inc
    i32 -567020297, label %originalBB117
    i32 195206353, label %originalBBpart2123
    i32 206466287, label %for.end
    i32 -2015190652, label %originalBB125
    i32 -1784414659, label %originalBBpart2127
    i32 -1535172018, label %for.cond14
    i32 1066248532, label %for.body16
    i32 -283905408, label %for.inc22
    i32 1247769806, label %for.end24
    i32 365717208, label %for.cond25
    i32 1029832323, label %for.body27
    i32 1573067021, label %for.inc33
    i32 -1694518439, label %for.end35
    i32 774315774, label %originalBB129
    i32 1565735439, label %originalBBpart2131
    i32 -14295284, label %for.cond36
    i32 -264466740, label %for.body38
    i32 -1039420989, label %for.cond39
    i32 954656932, label %originalBB133
    i32 -1431055078, label %originalBBpart2135
    i32 1186898900, label %for.body41
    i32 -842884280, label %if.then
    i32 -475651449, label %if.end
    i32 -2104115802, label %originalBB137
    i32 -2115976311, label %originalBBpart2139
    i32 538302463, label %for.inc57
    i32 -988445523, label %originalBB141
    i32 787009562, label %originalBBpart2145
    i32 85880687, label %for.end59
    i32 486977199, label %originalBB147
    i32 -2080026838, label %originalBBpart2149
    i32 2112255529, label %for.inc60
    i32 59430372, label %for.end62
    i32 -232591311, label %for.cond63
    i32 -2037462947, label %originalBB151
    i32 279379192, label %originalBBpart2153
    i32 514089516, label %for.body65
    i32 1580722816, label %for.cond66
    i32 -740094632, label %for.body68
    i32 -1401950791, label %originalBB155
    i32 1627908541, label %originalBBpart2157
    i32 -1838332201, label %if.then76
    i32 -2076587822, label %if.end83
    i32 -1938434521, label %originalBB159
    i32 -543959922, label %originalBBpart2161
    i32 1029066322, label %for.inc84
    i32 782407415, label %for.end86
    i32 519724557, label %for.inc87
    i32 850210266, label %originalBB163
    i32 -1071104635, label %originalBBpart2177
    i32 -1495514267, label %for.end89
    i32 -989821941, label %for.cond90
    i32 659522402, label %for.body92
    i32 -951916227, label %if.then100
    i32 621317077, label %if.end108
    i32 -1316945289, label %land.lhs.true
    i32 1617257163, label %if.then111
    i32 264842479, label %if.end113
    i32 1221920893, label %for.inc114
    i32 -578038692, label %for.end116
    i32 850702957, label %originalBB179
    i32 988562714, label %originalBBpart2181
    i32 -488596320, label %originalBBalteredBB
    i32 -157906692, label %originalBB117alteredBB
    i32 -1248648991, label %originalBB125alteredBB
    i32 -124574795, label %originalBB129alteredBB
    i32 2085762705, label %originalBB133alteredBB
    i32 1007262762, label %originalBB137alteredBB
    i32 752721128, label %originalBB141alteredBB
    i32 2057670883, label %originalBB147alteredBB
    i32 -1249069190, label %originalBB151alteredBB
    i32 626366195, label %originalBB155alteredBB
    i32 345842794, label %originalBB159alteredBB
    i32 810831735, label %originalBB163alteredBB
    i32 779786741, label %originalBB179alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %10 = and i1 %.reload, %.reload185
  %11 = xor i1 %.reload, %.reload185
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload185
  %14 = select i1 %12, i32 523041079, i32 -488596320
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem
  %sz = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %sz, [5 x [5 x i32]]** %sz.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %big = alloca [5 x i32], align 16
  store [5 x i32]* %big, [5 x i32]** %big.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload278 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload278, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1550552224, i32 -488596320
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -580273060, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload221, align 4
  %cmp = icmp sle i32 %29, 4
  %30 = select i1 %cmp, i32 971589463, i32 206466287
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload220, align 4
  %idxprom = sext i32 %31 to i64
  %sz.reload275 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload275, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload219, align 4
  %idxprom2 = sext i32 %32 to i64
  %sz.reload274 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload274, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload218, align 4
  %idxprom5 = sext i32 %33 to i64
  %sz.reload273 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload273, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 2
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload217, align 4
  %idxprom8 = sext i32 %34 to i64
  %sz.reload272 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload272, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 3
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload216, align 4
  %idxprom11 = sext i32 %35 to i64
  %sz.reload271 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload271, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13)
  store i32 505506565, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1363996721
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1363996721
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -567020297, i32 -157906692
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload215, align 4
  %64 = sub i32 %63, -512564989
  %65 = add i32 %64, 1
  %66 = add i32 %65, -512564989
  %inc = add nsw i32 %63, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %66, i32* %i.reload214, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1377101602
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1377101602
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 195206353, i32 -157906692
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -580273060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1964894437
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1964894437
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2015190652, i32 -1248648991
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload213, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2043864811
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2043864811
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1784414659, i32 -1248648991
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1535172018, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload212, align 4
  %cmp15 = icmp slt i32 %124, 5
  %125 = select i1 %cmp15, i32 1066248532, i32 1247769806
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload211, align 4
  %idxprom17 = sext i32 %126 to i64
  %sz.reload270 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload270, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 0
  %127 = load i32, i32* %arrayidx19, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload210, align 4
  %idxprom20 = sext i32 %128 to i64
  %max.reload260 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload260, i64 0, i64 %idxprom20
  store i32 %127, i32* %arrayidx21, align 4
  store i32 -283905408, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload209, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc23 = add nsw i32 %129, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload208, align 4
  store i32 -1535172018, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload240, align 4
  store i32 365717208, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload239, align 4
  %cmp26 = icmp slt i32 %132, 5
  %133 = select i1 %cmp26, i32 1029832323, i32 -1694518439
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %sz.reload269 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload269, i64 0, i64 0
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload238, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %135 = load i32, i32* %arrayidx30, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload237, align 4
  %idxprom31 = sext i32 %136 to i64
  %min.reload264 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload264, i64 0, i64 %idxprom31
  store i32 %135, i32* %arrayidx32, align 4
  store i32 1573067021, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload236, align 4
  %138 = add i32 %137, -399733506
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -399733506
  %inc34 = add nsw i32 %137, 1
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  store i32 %140, i32* %j.reload235, align 4
  store i32 365717208, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 849522180
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 849522180
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 774315774, i32 -124574795
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1565735439, i32 -124574795
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -14295284, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload206, align 4
  %cmp37 = icmp slt i32 %182, 5
  %183 = select i1 %cmp37, i32 -264466740, i32 59430372
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %l.reload256 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload256, align 4
  store i32 -1039420989, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 539299627
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 539299627
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 954656932, i32 2085762705
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %l.reload255 = load volatile i32*, i32** %l.reg2mem
  %199 = load i32, i32* %l.reload255, align 4
  %cmp40 = icmp slt i32 %199, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1431055078, i32 2085762705
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %226 = select i1 %cmp40.reload, i32 1186898900, i32 85880687
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload205, align 4
  %idxprom42 = sext i32 %227 to i64
  %sz.reload268 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload268, i64 0, i64 %idxprom42
  %l.reload254 = load volatile i32*, i32** %l.reg2mem
  %228 = load i32, i32* %l.reload254, align 4
  %idxprom44 = sext i32 %228 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %229 = load i32, i32* %arrayidx45, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload204, align 4
  %idxprom46 = sext i32 %230 to i64
  %max.reload259 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload259, i64 0, i64 %idxprom46
  %231 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %229, %231
  %232 = select i1 %cmp48, i32 -842884280, i32 -475651449
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload203, align 4
  %idxprom49 = sext i32 %233 to i64
  %sz.reload267 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload267, i64 0, i64 %idxprom49
  %l.reload253 = load volatile i32*, i32** %l.reg2mem
  %234 = load i32, i32* %l.reload253, align 4
  %idxprom51 = sext i32 %234 to i64
  %arrayidx52 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %235 = load i32, i32* %arrayidx52, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload202, align 4
  %idxprom53 = sext i32 %236 to i64
  %max.reload258 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload258, i64 0, i64 %idxprom53
  store i32 %235, i32* %arrayidx54, align 4
  %l.reload252 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload252, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload201, align 4
  %idxprom55 = sext i32 %238 to i64
  %big.reload280 = load volatile [5 x i32]*, [5 x i32]** %big.reg2mem
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %big.reload280, i64 0, i64 %idxprom55
  store i32 %237, i32* %arrayidx56, align 4
  store i32 -475651449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2104115802, i32 1007262762
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -614983513
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -614983513
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -2115976311, i32 1007262762
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 538302463, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1891509504
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1891509504
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -988445523, i32 752721128
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %l.reload251 = load volatile i32*, i32** %l.reg2mem
  %307 = load i32, i32* %l.reload251, align 4
  %308 = add i32 %307, -1546044938
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1546044938
  %inc58 = add nsw i32 %307, 1
  %l.reload250 = load volatile i32*, i32** %l.reg2mem
  store i32 %310, i32* %l.reload250, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, -724507288
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -724507288
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 787009562, i32 752721128
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1039420989, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1664216470
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1664216470
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 486977199, i32 2057670883
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2080026838, i32 2057670883
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 2112255529, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload200, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc61 = add nsw i32 %367, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload199, align 4
  store i32 -14295284, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -232591311, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 948540136
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 948540136
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -2037462947, i32 -1249069190
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload233, align 4
  %cmp64 = icmp slt i32 %397, 5
  store i1 %cmp64, i1* %cmp64.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -31766453
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -31766453
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 279379192, i32 -1249069190
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %425 = select i1 %cmp64.reload, i32 514089516, i32 -1495514267
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %l.reload249 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload249, align 4
  store i32 1580722816, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  %426 = load i32, i32* %l.reload248, align 4
  %cmp67 = icmp slt i32 %426, 5
  %427 = select i1 %cmp67, i32 -740094632, i32 782407415
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 -1401950791, i32 626366195
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  %454 = load i32, i32* %l.reload247, align 4
  %idxprom69 = sext i32 %454 to i64
  %sz.reload266 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload266, i64 0, i64 %idxprom69
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload232, align 4
  %idxprom71 = sext i32 %455 to i64
  %arrayidx72 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %456 = load i32, i32* %arrayidx72, align 4
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload231, align 4
  %idxprom73 = sext i32 %457 to i64
  %min.reload263 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload263, i64 0, i64 %idxprom73
  %458 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %456, %458
  store i1 %cmp75, i1* %cmp75.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1671942966
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1671942966
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 1627908541, i32 626366195
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %474 = select i1 %cmp75.reload, i32 -1838332201, i32 -2076587822
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %475 = load i32, i32* %l.reload246, align 4
  %idxprom77 = sext i32 %475 to i64
  %sz.reload265 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload265, i64 0, i64 %idxprom77
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload230, align 4
  %idxprom79 = sext i32 %476 to i64
  %arrayidx80 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %477 = load i32, i32* %arrayidx80, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload229, align 4
  %idxprom81 = sext i32 %478 to i64
  %min.reload262 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload262, i64 0, i64 %idxprom81
  store i32 %477, i32* %arrayidx82, align 4
  store i32 -2076587822, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1107041877
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1107041877
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1938434521, i32 345842794
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 447480646
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 447480646
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -543959922, i32 345842794
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1029066322, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %533 = load i32, i32* %l.reload245, align 4
  %534 = sub i32 0, %533
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc85 = add nsw i32 %533, 1
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  store i32 %537, i32* %l.reload244, align 4
  store i32 1580722816, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 519724557, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1488846642
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1488846642
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
  %564 = select i1 %562, i32 850210266, i32 810831735
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload228, align 4
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %inc88 = add nsw i32 %565, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %567, i32* %j.reload227, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1071104635, i32 810831735
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -232591311, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -989821941, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload197, align 4
  %cmp91 = icmp slt i32 %594, 5
  %595 = select i1 %cmp91, i32 659522402, i32 -578038692
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload196, align 4
  %idxprom93 = sext i32 %596 to i64
  %max.reload257 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload257, i64 0, i64 %idxprom93
  %597 = load i32, i32* %arrayidx94, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload195, align 4
  %idxprom95 = sext i32 %598 to i64
  %big.reload279 = load volatile [5 x i32]*, [5 x i32]** %big.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x i32], [5 x i32]* %big.reload279, i64 0, i64 %idxprom95
  %599 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %599 to i64
  %min.reload261 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx98 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload261, i64 0, i64 %idxprom97
  %600 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %597, %600
  %601 = select i1 %cmp99, i32 -951916227, i32 621317077
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload194, align 4
  %603 = sub i32 %602, 1915411887
  %604 = add i32 %603, 1
  %605 = add i32 %604, 1915411887
  %add = add nsw i32 %602, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload193, align 4
  %idxprom101 = sext i32 %606 to i64
  %big.reload = load volatile [5 x i32]*, [5 x i32]** %big.reg2mem
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %big.reload, i64 0, i64 %idxprom101
  %607 = load i32, i32* %arrayidx102, align 4
  %608 = sub i32 0, %607
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %611 = sub i32 0, %610
  %add103 = add nsw i32 %607, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload192, align 4
  %idxprom104 = sext i32 %612 to i64
  %max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem
  %arrayidx105 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reload, i64 0, i64 %idxprom104
  %613 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %605, i32 %611, i32 %613)
  %sum.reload277 = load volatile i32*, i32** %sum.reg2mem
  %614 = load i32, i32* %sum.reload277, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc107 = add nsw i32 %614, 1
  %sum.reload276 = load volatile i32*, i32** %sum.reg2mem
  store i32 %616, i32* %sum.reload276, align 4
  store i32 621317077, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %617 = load i32, i32* %i.reload191, align 4
  %cmp109 = icmp eq i32 %617, 4
  %618 = select i1 %cmp109, i32 -1316945289, i32 264842479
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %619 = load i32, i32* %sum.reload, align 4
  %cmp110 = icmp eq i32 %619, 0
  %620 = select i1 %cmp110, i32 1617257163, i32 264842479
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 264842479, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 1221920893, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload190, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc115 = add nsw i32 %621, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload189, align 4
  store i32 -989821941, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -1837653702
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1837653702
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 850702957, i32 779786741
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, 16250589
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 16250589
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 988562714, i32 779786741
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [5 x i32], align 16
  %minalteredBB = alloca [5 x i32], align 16
  %szalteredBB = alloca [5 x [5 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %bigalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 523041079, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %666 = load i32, i32* %i.reload188, align 4
  %667 = add i32 %666, 1930236486
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1930236486
  %_ = sub i32 %666, 1
  %gen = mul i32 %669, 1
  %_118 = shl i32 %666, 1
  %670 = sub i32 0, %666
  %671 = add i32 0, %670
  %_119 = sub i32 0, %666
  %672 = sub i32 0, %671
  %673 = sub i32 0, 1
  %674 = add i32 %672, %673
  %675 = sub i32 0, %674
  %gen120 = add i32 %671, 1
  %_121 = shl i32 %666, 1
  %676 = sub i32 0, %666
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %incalteredBB = add nsw i32 %666, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %679, i32* %i.reload187, align 4
  store i32 -567020297, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -2015190652, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 774315774, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  %680 = load i32, i32* %l.reload243, align 4
  %cmp40alteredBB = icmp slt i32 %680, 5
  store i32 954656932, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -2104115802, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %681 = load i32, i32* %l.reload242, align 4
  %682 = sub i32 0, 1742281163
  %683 = sub i32 %682, %681
  %684 = add i32 %683, 1742281163
  %_142 = sub i32 0, %681
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen143 = add i32 %684, 1
  %687 = sub i32 %681, 1280204518
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1280204518
  %inc58alteredBB = add nsw i32 %681, 1
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  store i32 %689, i32* %l.reload241, align 4
  store i32 -988445523, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 486977199, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %690 = load i32, i32* %j.reload226, align 4
  %cmp64alteredBB = icmp slt i32 %690, 5
  store i32 -2037462947, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %691 = load i32, i32* %l.reload, align 4
  %idxprom69alteredBB = sext i32 %691 to i64
  %sz.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %sz.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz.reload, i64 0, i64 %idxprom69alteredBB
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload225, align 4
  %idxprom71alteredBB = sext i32 %692 to i64
  %arrayidx72alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %693 = load i32, i32* %arrayidx72alteredBB, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload224, align 4
  %idxprom73alteredBB = sext i32 %694 to i64
  %min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %min.reload, i64 0, i64 %idxprom73alteredBB
  %695 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sle i32 %693, %695
  store i32 -1401950791, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1938434521, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload223, align 4
  %697 = sub i32 0, %696
  %698 = add i32 0, %697
  %_164 = sub i32 0, %696
  %699 = add i32 %698, 1990405381
  %700 = add i32 %699, 1
  %701 = sub i32 %700, 1990405381
  %gen165 = add i32 %698, 1
  %702 = sub i32 0, -746254202
  %703 = sub i32 %702, %696
  %704 = add i32 %703, -746254202
  %_166 = sub i32 0, %696
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen167 = add i32 %704, 1
  %709 = sub i32 0, %696
  %710 = add i32 0, %709
  %_168 = sub i32 0, %696
  %711 = add i32 %710, 1177940937
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1177940937
  %gen169 = add i32 %710, 1
  %714 = sub i32 0, %696
  %715 = add i32 0, %714
  %_170 = sub i32 0, %696
  %716 = sub i32 %715, 2071821291
  %717 = add i32 %716, 1
  %718 = add i32 %717, 2071821291
  %gen171 = add i32 %715, 1
  %719 = add i32 %696, 280097528
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, 280097528
  %_172 = sub i32 %696, 1
  %gen173 = mul i32 %721, 1
  %722 = sub i32 0, 1
  %723 = add i32 %696, %722
  %_174 = sub i32 %696, 1
  %gen175 = mul i32 %723, 1
  %724 = add i32 %696, 1555933586
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1555933586
  %inc88alteredBB = add nsw i32 %696, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %726, i32* %j.reload, align 4
  store i32 850210266, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 850702957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB179alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB179, %for.end116, %for.inc114, %if.end113, %if.then111, %land.lhs.true, %if.end108, %if.then100, %for.body92, %for.cond90, %for.end89, %originalBBpart2177, %originalBB163, %for.inc87, %for.end86, %for.inc84, %originalBBpart2161, %originalBB159, %if.end83, %if.then76, %originalBBpart2157, %originalBB155, %for.body68, %for.cond66, %for.body65, %originalBBpart2153, %originalBB151, %for.cond63, %for.end62, %for.inc60, %originalBBpart2149, %originalBB147, %for.end59, %originalBBpart2145, %originalBB141, %for.inc57, %originalBBpart2139, %originalBB137, %if.end, %if.then, %for.body41, %originalBBpart2135, %originalBB133, %for.cond39, %for.body38, %for.cond36, %originalBBpart2131, %originalBB129, %for.end35, %for.inc33, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB117, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
