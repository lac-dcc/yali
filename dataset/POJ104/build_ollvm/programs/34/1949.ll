; ModuleID = 'source-C-CXX/34/1949.c'
source_filename = "source-C-CXX/34/1949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %max.reg2mem = alloca [100 x i32]*
  %min.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca i8*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem215 = alloca i1
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
  store i1 %8, i1* %.reg2mem215
  %switchVar = alloca i32
  store i32 -282806958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar214 = load i32, i32* %switchVar
  switch i32 %switchVar214, label %switchDefault [
    i32 -282806958, label %first
    i32 51016774, label %originalBB
    i32 1991980376, label %originalBBpart2
    i32 215138143, label %for.cond
    i32 -1153017722, label %for.body
    i32 1461180956, label %for.cond1
    i32 782245336, label %originalBB115
    i32 1197038915, label %originalBBpart2117
    i32 -888834880, label %for.body3
    i32 -56745532, label %originalBB119
    i32 789070687, label %originalBBpart2121
    i32 735676425, label %for.inc
    i32 784744246, label %for.end
    i32 932010014, label %for.inc7
    i32 1367501981, label %for.end9
    i32 -1274160611, label %originalBB123
    i32 339533704, label %originalBBpart2125
    i32 603790690, label %for.cond10
    i32 1897021123, label %for.body12
    i32 -114369969, label %for.cond13
    i32 1262675617, label %for.body15
    i32 -635782831, label %if.then
    i32 -1548077870, label %if.else
    i32 1321371589, label %if.then30
    i32 405717278, label %originalBB127
    i32 2006650059, label %originalBBpart2129
    i32 1012966886, label %if.end
    i32 844582718, label %if.end37
    i32 -290679815, label %originalBB131
    i32 -160782012, label %originalBBpart2133
    i32 1757049532, label %for.inc38
    i32 -1005292805, label %for.end40
    i32 -1723679139, label %for.inc41
    i32 1243321399, label %originalBB135
    i32 1719235497, label %originalBBpart2139
    i32 -481713202, label %for.end43
    i32 -1321794111, label %originalBB141
    i32 1118378012, label %originalBBpart2143
    i32 -1614999054, label %for.cond44
    i32 -337232250, label %for.body46
    i32 -918025076, label %for.cond47
    i32 1951261889, label %originalBB145
    i32 983570049, label %originalBBpart2147
    i32 1957919338, label %for.body49
    i32 896162763, label %if.then51
    i32 1738528100, label %originalBB149
    i32 -1184544417, label %originalBBpart2151
    i32 -282056959, label %if.else58
    i32 344856787, label %originalBB153
    i32 -1284520510, label %originalBBpart2155
    i32 -1880537670, label %if.then66
    i32 -1619550490, label %if.end73
    i32 -521129850, label %if.end74
    i32 -444121714, label %for.inc75
    i32 -176202760, label %originalBB157
    i32 -1618083010, label %originalBBpart2162
    i32 -423615092, label %for.end77
    i32 -1114938696, label %for.inc78
    i32 2067570333, label %originalBB164
    i32 932384070, label %originalBBpart2178
    i32 1742556590, label %for.end80
    i32 -1651522697, label %for.cond81
    i32 1110508061, label %for.body83
    i32 -1404875558, label %for.cond84
    i32 -637892517, label %originalBB180
    i32 1050636507, label %originalBBpart2182
    i32 -1401951717, label %for.body86
    i32 -1449487265, label %originalBB184
    i32 -1994401096, label %originalBBpart2186
    i32 717348687, label %if.then94
    i32 1102106007, label %if.then100
    i32 99720767, label %if.end102
    i32 -1207570868, label %originalBB188
    i32 93309447, label %originalBBpart2190
    i32 362494489, label %if.end103
    i32 -7891135, label %originalBB192
    i32 -1400897343, label %originalBBpart2194
    i32 -1644519658, label %for.inc104
    i32 -392394392, label %originalBB196
    i32 1953053707, label %originalBBpart2212
    i32 427281592, label %for.end106
    i32 -871126883, label %for.inc107
    i32 845814756, label %for.end109
    i32 516059911, label %if.then112
    i32 -692088696, label %if.end114
    i32 -1662935336, label %originalBBalteredBB
    i32 1312967834, label %originalBB115alteredBB
    i32 864929138, label %originalBB119alteredBB
    i32 -2015717750, label %originalBB123alteredBB
    i32 745210887, label %originalBB127alteredBB
    i32 1817959613, label %originalBB131alteredBB
    i32 -856049004, label %originalBB135alteredBB
    i32 1298981854, label %originalBB141alteredBB
    i32 463112544, label %originalBB145alteredBB
    i32 -1015885136, label %originalBB149alteredBB
    i32 -1588869668, label %originalBB153alteredBB
    i32 781975467, label %originalBB157alteredBB
    i32 665675496, label %originalBB164alteredBB
    i32 -1756835218, label %originalBB180alteredBB
    i32 -74790634, label %originalBB184alteredBB
    i32 -1341984662, label %originalBB188alteredBB
    i32 1509809403, label %originalBB192alteredBB
    i32 1817951969, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload216 = load volatile i1, i1* %.reg2mem215
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload216, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload216, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload216
  %25 = select i1 %23, i32 51016774, i32 -1662935336
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %d = alloca i8, align 1
  %e = alloca i8, align 1
  store i8* %e, i8** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca [100 x i32], align 16
  store [100 x i32]* %min, [100 x i32]** %min.reg2mem
  %max = alloca [100 x i32], align 16
  store [100 x i32]* %max, [100 x i32]** %max.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  store i8 44, i8* %d, align 1
  %e.reload240 = load volatile i8*, i8** %e.reg2mem
  store i8 43, i8* %e.reload240, align 1
  %row.reload221 = load volatile i32*, i32** %row.reg2mem
  %col.reload227 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %row.reload221, i8* %d, i32* %col.reload227)
  %m.reload339 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload339, align 4
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1173313946
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1173313946
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1991980376, i32 -1662935336
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 215138143, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload282, align 4
  %row.reload220 = load volatile i32*, i32** %row.reg2mem
  %54 = load i32, i32* %row.reload220, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1153017722, i32 1367501981
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload326, align 4
  store i32 1461180956, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 52463236
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 52463236
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 782245336, i32 1312967834
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload325, align 4
  %col.reload226 = load volatile i32*, i32** %col.reg2mem
  %84 = load i32, i32* %col.reload226, align 4
  %cmp2 = icmp slt i32 %83, %84
  store i1 %cmp2, i1* %cmp2.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1871265984
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1871265984
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1197038915, i32 1312967834
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %100 = select i1 %cmp2.reload, i32 -888834880, i32 784744246
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -965615182
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -965615182
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -56745532, i32 864929138
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload281, align 4
  %idxprom = sext i32 %116 to i64
  %sz.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload239, i64 0, i64 %idxprom
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload324, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 789070687, i32 864929138
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 735676425, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload323, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %136, i32* %j.reload322, align 4
  store i32 1461180956, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 932010014, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload280, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc8 = add nsw i32 %137, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload279, align 4
  store i32 215138143, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
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
  %155 = select i1 %153, i32 -1274160611, i32 -2015717750
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1725382020
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1725382020
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 339533704, i32 -2015717750
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 603790690, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload277, align 4
  %row.reload219 = load volatile i32*, i32** %row.reg2mem
  %172 = load i32, i32* %row.reload219, align 4
  %cmp11 = icmp slt i32 %171, %172
  %173 = select i1 %cmp11, i32 1897021123, i32 -481713202
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload321, align 4
  store i32 -114369969, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload320, align 4
  %col.reload225 = load volatile i32*, i32** %col.reg2mem
  %175 = load i32, i32* %col.reload225, align 4
  %cmp14 = icmp slt i32 %174, %175
  %176 = select i1 %cmp14, i32 1262675617, i32 -1005292805
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload319, align 4
  %cmp16 = icmp eq i32 %177, 0
  %178 = select i1 %cmp16, i32 -635782831, i32 -1548077870
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload276, align 4
  %idxprom17 = sext i32 %179 to i64
  %sz.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload238, i64 0, i64 %idxprom17
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload318, align 4
  %idxprom19 = sext i32 %180 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %181 = load i32, i32* %arrayidx20, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload275, align 4
  %idxprom21 = sext i32 %182 to i64
  %max.reload337 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload337, i64 0, i64 %idxprom21
  store i32 %181, i32* %arrayidx22, align 4
  store i32 844582718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload274, align 4
  %idxprom23 = sext i32 %183 to i64
  %sz.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload237, i64 0, i64 %idxprom23
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload317, align 4
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %185 = load i32, i32* %arrayidx26, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload273, align 4
  %idxprom27 = sext i32 %186 to i64
  %max.reload336 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload336, i64 0, i64 %idxprom27
  %187 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %185, %187
  %188 = select i1 %cmp29, i32 1321371589, i32 1012966886
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1987532056
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1987532056
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 405717278, i32 745210887
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload272, align 4
  %idxprom31 = sext i32 %204 to i64
  %sz.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload236, i64 0, i64 %idxprom31
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload316, align 4
  %idxprom33 = sext i32 %205 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %206 = load i32, i32* %arrayidx34, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload271, align 4
  %idxprom35 = sext i32 %207 to i64
  %max.reload335 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload335, i64 0, i64 %idxprom35
  store i32 %206, i32* %arrayidx36, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1800093380
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1800093380
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 2006650059, i32 745210887
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1012966886, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 844582718, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1032609172
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1032609172
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -290679815, i32 1817959613
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -160782012, i32 1817959613
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1757049532, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload315, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc39 = add nsw i32 %252, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload314, align 4
  store i32 -114369969, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1723679139, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1243321399, i32 -856049004
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload270, align 4
  %272 = sub i32 0, %271
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc42 = add nsw i32 %271, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %275, i32* %i.reload269, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1719235497, i32 -856049004
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 603790690, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -125430939
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -125430939
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1321794111, i32 1298981854
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -897905541
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -897905541
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1118378012, i32 1298981854
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1614999054, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload312, align 4
  %col.reload224 = load volatile i32*, i32** %col.reg2mem
  %345 = load i32, i32* %col.reload224, align 4
  %cmp45 = icmp slt i32 %344, %345
  %346 = select i1 %cmp45, i32 -337232250, i32 1742556590
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 -918025076, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, 401967857
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 401967857
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1951261889, i32 463112544
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload267, align 4
  %row.reload218 = load volatile i32*, i32** %row.reg2mem
  %375 = load i32, i32* %row.reload218, align 4
  %cmp48 = icmp slt i32 %374, %375
  store i1 %cmp48, i1* %cmp48.reg2mem
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 983570049, i32 463112544
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %402 = select i1 %cmp48.reload, i32 1957919338, i32 -423615092
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload266, align 4
  %cmp50 = icmp eq i32 %403, 0
  %404 = select i1 %cmp50, i32 896162763, i32 -282056959
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1898362319
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1898362319
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1738528100, i32 -1015885136
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload265, align 4
  %idxprom52 = sext i32 %432 to i64
  %sz.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload235, i64 0, i64 %idxprom52
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload311, align 4
  %idxprom54 = sext i32 %433 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %434 = load i32, i32* %arrayidx55, align 4
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload310, align 4
  %idxprom56 = sext i32 %435 to i64
  %min.reload331 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload331, i64 0, i64 %idxprom56
  store i32 %434, i32* %arrayidx57, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1184544417, i32 -1015885136
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -521129850, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 830090671
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 830090671
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 344856787, i32 -1588869668
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload264, align 4
  %idxprom59 = sext i32 %477 to i64
  %sz.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload234, i64 0, i64 %idxprom59
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload309, align 4
  %idxprom61 = sext i32 %478 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %479 = load i32, i32* %arrayidx62, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload308, align 4
  %idxprom63 = sext i32 %480 to i64
  %min.reload330 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload330, i64 0, i64 %idxprom63
  %481 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %479, %481
  store i1 %cmp65, i1* %cmp65.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1284520510, i32 -1588869668
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %496 = select i1 %cmp65.reload, i32 -1880537670, i32 -1619550490
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload263, align 4
  %idxprom67 = sext i32 %497 to i64
  %sz.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload233, i64 0, i64 %idxprom67
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload307, align 4
  %idxprom69 = sext i32 %498 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %499 = load i32, i32* %arrayidx70, align 4
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload306, align 4
  %idxprom71 = sext i32 %500 to i64
  %min.reload329 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload329, i64 0, i64 %idxprom71
  store i32 %499, i32* %arrayidx72, align 4
  store i32 -1619550490, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -521129850, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -444121714, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 1741786714
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1741786714
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -176202760, i32 781975467
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload262, align 4
  %517 = sub i32 %516, -323537973
  %518 = add i32 %517, 1
  %519 = add i32 %518, -323537973
  %inc76 = add nsw i32 %516, 1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload261, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, 1493733492
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 1493733492
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -1618083010, i32 781975467
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -918025076, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -1114938696, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 2107458862
  %538 = sub i32 %537, 1
  %539 = add i32 %538, 2107458862
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 2067570333, i32 665675496
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload305, align 4
  %563 = add i32 %562, -664813946
  %564 = add i32 %563, 1
  %565 = sub i32 %564, -664813946
  %inc79 = add nsw i32 %562, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload304, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 101028912
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 101028912
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 932384070, i32 665675496
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1614999054, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  store i32 -1651522697, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload259, align 4
  %row.reload217 = load volatile i32*, i32** %row.reg2mem
  %594 = load i32, i32* %row.reload217, align 4
  %cmp82 = icmp slt i32 %593, %594
  %595 = select i1 %cmp82, i32 1110508061, i32 845814756
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload303, align 4
  store i32 -1404875558, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -637892517, i32 -1756835218
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %610 = load i32, i32* %j.reload302, align 4
  %col.reload223 = load volatile i32*, i32** %col.reg2mem
  %611 = load i32, i32* %col.reload223, align 4
  %cmp85 = icmp slt i32 %610, %611
  store i1 %cmp85, i1* %cmp85.reg2mem
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 1050636507, i32 -1756835218
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %626 = select i1 %cmp85.reload, i32 -1401951717, i32 427281592
  store i32 %626, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 -1449487265, i32 -74790634
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload258, align 4
  %idxprom87 = sext i32 %641 to i64
  %sz.reload232 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload232, i64 0, i64 %idxprom87
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %642 = load i32, i32* %j.reload301, align 4
  %idxprom89 = sext i32 %642 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %643 = load i32, i32* %arrayidx90, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload257, align 4
  %idxprom91 = sext i32 %644 to i64
  %max.reload334 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload334, i64 0, i64 %idxprom91
  %645 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp eq i32 %643, %645
  store i1 %cmp93, i1* %cmp93.reg2mem
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = add i32 %646, 151989677
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 151989677
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 -1994401096, i32 -74790634
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %661 = select i1 %cmp93.reload, i32 717348687, i32 362494489
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload256, align 4
  %idxprom95 = sext i32 %662 to i64
  %max.reload333 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload333, i64 0, i64 %idxprom95
  %663 = load i32, i32* %arrayidx96, align 4
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload300, align 4
  %idxprom97 = sext i32 %664 to i64
  %min.reload328 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload328, i64 0, i64 %idxprom97
  %665 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %663, %665
  %666 = select i1 %cmp99, i32 1102106007, i32 99720767
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload255, align 4
  %e.reload = load volatile i8*, i8** %e.reg2mem
  %668 = load i8, i8* %e.reload, align 1
  %conv = sext i8 %668 to i32
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload299, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %667, i32 %conv, i32 %669)
  %m.reload338 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload338, align 4
  store i32 99720767, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, -1149674367
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -1149674367
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1207570868, i32 -1341984662
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 93309447, i32 -1341984662
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 362494489, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -7891135, i32 1509809403
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1400897343, i32 1509809403
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1644519658, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x
  %752 = load i32, i32* @y
  %753 = sub i32 %751, -2097895399
  %754 = sub i32 %753, 1
  %755 = add i32 %754, -2097895399
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -392394392, i32 1817951969
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %766 = load i32, i32* %j.reload298, align 4
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %inc105 = add nsw i32 %766, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %768, i32* %j.reload297, align 4
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 %769, 1492292832
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1492292832
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 true, true
  %782 = and i1 %779, true
  %783 = and i1 %777, %781
  %784 = and i1 %780, true
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 true, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 1953053707, i32 1817951969
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1404875558, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  store i32 -871126883, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload254, align 4
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %inc108 = add nsw i32 %796, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %798, i32* %i.reload253, align 4
  store i32 -1651522697, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %799 = load i32, i32* %m.reload, align 4
  %cmp110 = icmp eq i32 %799, 0
  %800 = select i1 %cmp110, i32 516059911, i32 -692088696
  store i32 %800, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -692088696, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %dalteredBB = alloca i8, align 1
  %ealteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i8 44, i8* %dalteredBB, align 1
  store i8 43, i8* %ealteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i8* %dalteredBB, i32* %colalteredBB)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 51016774, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %801 = load i32, i32* %j.reload296, align 4
  %col.reload222 = load volatile i32*, i32** %col.reg2mem
  %802 = load i32, i32* %col.reload222, align 4
  %cmp2alteredBB = icmp slt i32 %801, %802
  store i32 782245336, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload252, align 4
  %idxpromalteredBB = sext i32 %803 to i64
  %sz.reload231 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload231, i64 0, i64 %idxpromalteredBB
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %804 = load i32, i32* %j.reload295, align 4
  %idxprom4alteredBB = sext i32 %804 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -56745532, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 -1274160611, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload250, align 4
  %idxprom31alteredBB = sext i32 %805 to i64
  %sz.reload230 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload230, i64 0, i64 %idxprom31alteredBB
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %806 = load i32, i32* %j.reload294, align 4
  %idxprom33alteredBB = sext i32 %806 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %807 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %808 = load i32, i32* %i.reload249, align 4
  %idxprom35alteredBB = sext i32 %808 to i64
  %max.reload332 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload332, i64 0, i64 %idxprom35alteredBB
  store i32 %807, i32* %arrayidx36alteredBB, align 4
  store i32 405717278, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -290679815, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %809 = load i32, i32* %i.reload248, align 4
  %810 = sub i32 0, %809
  %811 = add i32 0, %810
  %_ = sub i32 0, %809
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen = add i32 %811, 1
  %816 = sub i32 %809, 733753983
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 733753983
  %_136 = sub i32 %809, 1
  %gen137 = mul i32 %818, 1
  %819 = sub i32 0, %809
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc42alteredBB = add nsw i32 %809, 1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 %822, i32* %i.reload247, align 4
  store i32 1243321399, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload293, align 4
  store i32 -1321794111, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload246, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %824 = load i32, i32* %row.reload, align 4
  %cmp48alteredBB = icmp slt i32 %823, %824
  store i32 1951261889, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload245, align 4
  %idxprom52alteredBB = sext i32 %825 to i64
  %sz.reload229 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload229, i64 0, i64 %idxprom52alteredBB
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %826 = load i32, i32* %j.reload292, align 4
  %idxprom54alteredBB = sext i32 %826 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %827 = load i32, i32* %arrayidx55alteredBB, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %828 = load i32, i32* %j.reload291, align 4
  %idxprom56alteredBB = sext i32 %828 to i64
  %min.reload327 = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload327, i64 0, i64 %idxprom56alteredBB
  store i32 %827, i32* %arrayidx57alteredBB, align 4
  store i32 1738528100, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload244, align 4
  %idxprom59alteredBB = sext i32 %829 to i64
  %sz.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload228, i64 0, i64 %idxprom59alteredBB
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %830 = load i32, i32* %j.reload290, align 4
  %idxprom61alteredBB = sext i32 %830 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  %831 = load i32, i32* %arrayidx62alteredBB, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload289, align 4
  %idxprom63alteredBB = sext i32 %832 to i64
  %min.reload = load volatile [100 x i32]*, [100 x i32]** %min.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %min.reload, i64 0, i64 %idxprom63alteredBB
  %833 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp slt i32 %831, %833
  store i32 344856787, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload243, align 4
  %835 = sub i32 %834, 434943830
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 434943830
  %_158 = sub i32 %834, 1
  %gen159 = mul i32 %837, 1
  %_160 = shl i32 %834, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %834, %838
  %inc76alteredBB = add nsw i32 %834, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %839, i32* %i.reload242, align 4
  store i32 -176202760, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload288, align 4
  %_165 = shl i32 %840, 1
  %_166 = shl i32 %840, 1
  %841 = sub i32 %840, 498782075
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 498782075
  %_167 = sub i32 %840, 1
  %gen168 = mul i32 %843, 1
  %844 = add i32 0, -900276949
  %845 = sub i32 %844, %840
  %846 = sub i32 %845, -900276949
  %_169 = sub i32 0, %840
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %gen170 = add i32 %846, 1
  %851 = add i32 0, -1960059345
  %852 = sub i32 %851, %840
  %853 = sub i32 %852, -1960059345
  %_171 = sub i32 0, %840
  %854 = sub i32 %853, 639814895
  %855 = add i32 %854, 1
  %856 = add i32 %855, 639814895
  %gen172 = add i32 %853, 1
  %857 = add i32 0, -1082476290
  %858 = sub i32 %857, %840
  %859 = sub i32 %858, -1082476290
  %_173 = sub i32 0, %840
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %gen174 = add i32 %859, 1
  %862 = sub i32 0, 1
  %863 = add i32 %840, %862
  %_175 = sub i32 %840, 1
  %gen176 = mul i32 %863, 1
  %864 = add i32 %840, 309297962
  %865 = add i32 %864, 1
  %866 = sub i32 %865, 309297962
  %inc79alteredBB = add nsw i32 %840, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %866, i32* %j.reload287, align 4
  store i32 2067570333, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %867 = load i32, i32* %j.reload286, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %868 = load i32, i32* %col.reload, align 4
  %cmp85alteredBB = icmp slt i32 %867, %868
  store i32 -637892517, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %869 = load i32, i32* %i.reload241, align 4
  %idxprom87alteredBB = sext i32 %869 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom87alteredBB
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload285, align 4
  %idxprom89alteredBB = sext i32 %870 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88alteredBB, i64 0, i64 %idxprom89alteredBB
  %871 = load i32, i32* %arrayidx90alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %872 = load i32, i32* %i.reload, align 4
  %idxprom91alteredBB = sext i32 %872 to i64
  %max.reload = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload, i64 0, i64 %idxprom91alteredBB
  %873 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp eq i32 %871, %873
  store i32 -1449487265, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1207570868, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -7891135, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload284, align 4
  %_197 = shl i32 %874, 1
  %875 = sub i32 0, 955527764
  %876 = sub i32 %875, %874
  %877 = add i32 %876, 955527764
  %_198 = sub i32 0, %874
  %878 = sub i32 0, 1
  %879 = sub i32 %877, %878
  %gen199 = add i32 %877, 1
  %880 = add i32 0, -1510692108
  %881 = sub i32 %880, %874
  %882 = sub i32 %881, -1510692108
  %_200 = sub i32 0, %874
  %883 = sub i32 0, 1
  %884 = sub i32 %882, %883
  %gen201 = add i32 %882, 1
  %885 = add i32 %874, 1807161825
  %886 = sub i32 %885, 1
  %887 = sub i32 %886, 1807161825
  %_202 = sub i32 %874, 1
  %gen203 = mul i32 %887, 1
  %888 = sub i32 %874, -881031986
  %889 = sub i32 %888, 1
  %890 = add i32 %889, -881031986
  %_204 = sub i32 %874, 1
  %gen205 = mul i32 %890, 1
  %891 = add i32 0, 648732508
  %892 = sub i32 %891, %874
  %893 = sub i32 %892, 648732508
  %_206 = sub i32 0, %874
  %894 = sub i32 0, 1
  %895 = sub i32 %893, %894
  %gen207 = add i32 %893, 1
  %_208 = shl i32 %874, 1
  %896 = sub i32 0, 1
  %897 = add i32 %874, %896
  %_209 = sub i32 %874, 1
  %gen210 = mul i32 %897, 1
  %898 = add i32 %874, -1982995709
  %899 = add i32 %898, 1
  %900 = sub i32 %899, -1982995709
  %inc105alteredBB = add nsw i32 %874, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %900, i32* %j.reload, align 4
  store i32 -392394392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB164alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %if.then112, %for.end109, %for.inc107, %for.end106, %originalBBpart2212, %originalBB196, %for.inc104, %originalBBpart2194, %originalBB192, %if.end103, %originalBBpart2190, %originalBB188, %if.end102, %if.then100, %if.then94, %originalBBpart2186, %originalBB184, %for.body86, %originalBBpart2182, %originalBB180, %for.cond84, %for.body83, %for.cond81, %for.end80, %originalBBpart2178, %originalBB164, %for.inc78, %for.end77, %originalBBpart2162, %originalBB157, %for.inc75, %if.end74, %if.end73, %if.then66, %originalBBpart2155, %originalBB153, %if.else58, %originalBBpart2151, %originalBB149, %if.then51, %for.body49, %originalBBpart2147, %originalBB145, %for.cond47, %for.body46, %for.cond44, %originalBBpart2143, %originalBB141, %for.end43, %originalBBpart2139, %originalBB135, %for.inc41, %for.end40, %for.inc38, %originalBBpart2133, %originalBB131, %if.end37, %if.end, %originalBBpart2129, %originalBB127, %if.then30, %if.else, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart2125, %originalBB123, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2121, %originalBB119, %for.body3, %originalBBpart2117, %originalBB115, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
