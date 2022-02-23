; ModuleID = 'source-C-CXX/45/1999.c'
source_filename = "source-C-CXX/45/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload373.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %col_sx.reg2mem = alloca i32*
  %col_xx.reg2mem = alloca i32*
  %row_sx.reg2mem = alloca i32*
  %row_xx.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %shuzu.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem237 = alloca i1
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
  store i1 %8, i1* %.reg2mem237
  %switchVar = alloca i32
  store i32 -231761163, i32* %switchVar
  %.reg2mem372 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar236 = load i32, i32* %switchVar
  switch i32 %switchVar236, label %switchDefault [
    i32 -231761163, label %first
    i32 491479685, label %originalBB
    i32 -3909303, label %originalBBpart2
    i32 -1610756879, label %for.cond
    i32 -866677235, label %for.body
    i32 -1865200851, label %originalBB110
    i32 1495166055, label %originalBBpart2112
    i32 392158472, label %for.cond1
    i32 -1482931660, label %originalBB114
    i32 -442727161, label %originalBBpart2116
    i32 343456307, label %for.body3
    i32 685534244, label %originalBB118
    i32 1649745443, label %originalBBpart2120
    i32 -1562829023, label %for.inc
    i32 -1755755434, label %for.end
    i32 439091469, label %for.inc7
    i32 -171171164, label %for.end9
    i32 1689169183, label %originalBB122
    i32 -1219398012, label %originalBBpart2134
    i32 1913537394, label %while.cond
    i32 -816112716, label %land.rhs
    i32 296790465, label %land.end
    i32 -1969608976, label %originalBB136
    i32 1224440192, label %originalBBpart2138
    i32 1379255666, label %while.body
    i32 -1819203072, label %for.cond13
    i32 1650540291, label %for.body15
    i32 -1101167865, label %for.inc21
    i32 -237680962, label %originalBB140
    i32 147002751, label %originalBBpart2152
    i32 117758679, label %for.end23
    i32 -1810240800, label %for.cond24
    i32 -1459917464, label %originalBB154
    i32 -1934807296, label %originalBBpart2156
    i32 -999206820, label %for.body26
    i32 -1861245368, label %originalBB158
    i32 1691988862, label %originalBBpart2160
    i32 1117052863, label %for.inc32
    i32 110655119, label %for.end34
    i32 1445462794, label %for.cond35
    i32 306609078, label %for.body37
    i32 -1654722633, label %for.inc43
    i32 -608785271, label %for.end44
    i32 22327535, label %originalBB162
    i32 -2035482675, label %originalBBpart2164
    i32 1697145239, label %for.cond45
    i32 332017963, label %originalBB166
    i32 199429593, label %originalBBpart2168
    i32 16502010, label %for.body47
    i32 1345903078, label %for.inc53
    i32 -435966139, label %originalBB170
    i32 506540952, label %originalBBpart2182
    i32 263519285, label %for.end55
    i32 -789465169, label %while.end
    i32 -1709027983, label %originalBB184
    i32 405352041, label %originalBBpart2186
    i32 262125306, label %land.lhs.true
    i32 1748379307, label %if.then
    i32 -2028144695, label %for.cond62
    i32 327110161, label %originalBB188
    i32 -1762687612, label %originalBBpart2190
    i32 -1413980614, label %for.body64
    i32 -797872338, label %originalBB192
    i32 1176357352, label %originalBBpart2194
    i32 1381072620, label %for.inc70
    i32 -361504388, label %for.end72
    i32 -2105887295, label %if.else
    i32 -332490066, label %land.lhs.true74
    i32 1423485368, label %originalBB196
    i32 1596387830, label %originalBBpart2198
    i32 68195368, label %if.then76
    i32 95909232, label %for.cond77
    i32 2065253265, label %for.body79
    i32 -696161271, label %for.inc85
    i32 1290860414, label %for.end87
    i32 980218572, label %if.end
    i32 1608820966, label %if.end88
    i32 -1943252525, label %land.lhs.true90
    i32 -1200010000, label %land.lhs.true93
    i32 136089420, label %originalBB200
    i32 -1900087488, label %originalBBpart2202
    i32 -1119436325, label %land.lhs.true95
    i32 94661825, label %lor.lhs.false
    i32 1048597977, label %land.lhs.true98
    i32 1653825191, label %if.then100
    i32 -2119756720, label %originalBB204
    i32 1599035589, label %originalBBpart2234
    i32 -1391706457, label %if.end109
    i32 -123211392, label %originalBBalteredBB
    i32 1797013222, label %originalBB110alteredBB
    i32 1295685748, label %originalBB114alteredBB
    i32 1083741498, label %originalBB118alteredBB
    i32 602878264, label %originalBB122alteredBB
    i32 -1698710383, label %originalBB136alteredBB
    i32 2066018566, label %originalBB140alteredBB
    i32 1801873983, label %originalBB154alteredBB
    i32 1787649677, label %originalBB158alteredBB
    i32 1495921015, label %originalBB162alteredBB
    i32 -2136339270, label %originalBB166alteredBB
    i32 887033703, label %originalBB170alteredBB
    i32 527261320, label %originalBB184alteredBB
    i32 1811073972, label %originalBB188alteredBB
    i32 -2139526810, label %originalBB192alteredBB
    i32 -1125073917, label %originalBB196alteredBB
    i32 -622203950, label %originalBB200alteredBB
    i32 949555544, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload238 = load volatile i1, i1* %.reg2mem237
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload238, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload238, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload238
  %25 = select i1 %23, i32 491479685, i32 -123211392
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %shuzu = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %shuzu, [100 x [100 x i32]]** %shuzu.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row_xx = alloca i32, align 4
  store i32* %row_xx, i32** %row_xx.reg2mem
  %row_sx = alloca i32, align 4
  store i32* %row_sx, i32** %row_sx.reg2mem
  %col_xx = alloca i32, align 4
  store i32* %col_xx, i32** %col_xx.reg2mem
  %col_sx = alloca i32, align 4
  store i32* %col_sx, i32** %col_sx.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload310 = load volatile i32*, i32** %row.reg2mem
  %col.reload319 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload310, i32* %col.reload319)
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
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
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -3909303, i32 -123211392
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1610756879, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload274, align 4
  %row.reload309 = load volatile i32*, i32** %row.reg2mem
  %53 = load i32, i32* %row.reload309, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -866677235, i32 -171171164
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1523535180
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1523535180
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1865200851, i32 1797013222
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload301, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1601553442
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1601553442
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1495166055, i32 1797013222
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 392158472, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1476113016
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1476113016
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
  %123 = select i1 %121, i32 -1482931660, i32 1295685748
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload300, align 4
  %col.reload318 = load volatile i32*, i32** %col.reg2mem
  %125 = load i32, i32* %col.reload318, align 4
  %cmp2 = icmp slt i32 %124, %125
  store i1 %cmp2, i1* %cmp2.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1016717510
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1016717510
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -442727161, i32 1295685748
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %141 = select i1 %cmp2.reload, i32 343456307, i32 -1755755434
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1249038402
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1249038402
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 685534244, i32 1083741498
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload273, align 4
  %idxprom = sext i32 %169 to i64
  %shuzu.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload249, i64 0, i64 %idxprom
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload299, align 4
  %idxprom4 = sext i32 %170 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1949429303
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1949429303
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1649745443, i32 1083741498
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1562829023, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload298, align 4
  %187 = add i32 %186, 461497011
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 461497011
  %inc = add nsw i32 %186, 1
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 %189, i32* %j.reload297, align 4
  store i32 392158472, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 439091469, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload272, align 4
  %191 = sub i32 %190, -36433697
  %192 = add i32 %191, 1
  %193 = add i32 %192, -36433697
  %inc8 = add nsw i32 %190, 1
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload271, align 4
  store i32 -1610756879, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1689169183, i32 602878264
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %row_xx.reload334 = load volatile i32*, i32** %row_xx.reg2mem
  store i32 0, i32* %row_xx.reload334, align 4
  %row.reload308 = load volatile i32*, i32** %row.reg2mem
  %208 = load i32, i32* %row.reload308, align 4
  %209 = add i32 %208, -50108786
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -50108786
  %sub = sub nsw i32 %208, 1
  %row_sx.reload348 = load volatile i32*, i32** %row_sx.reg2mem
  store i32 %211, i32* %row_sx.reload348, align 4
  %col_xx.reload359 = load volatile i32*, i32** %col_xx.reg2mem
  store i32 0, i32* %col_xx.reload359, align 4
  %col.reload317 = load volatile i32*, i32** %col.reg2mem
  %212 = load i32, i32* %col.reload317, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub10 = sub nsw i32 %212, 1
  %col_sx.reload371 = load volatile i32*, i32** %col_sx.reg2mem
  store i32 %214, i32* %col_sx.reload371, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1219398012, i32 602878264
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1913537394, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %row_sx.reload347 = load volatile i32*, i32** %row_sx.reg2mem
  %229 = load i32, i32* %row_sx.reload347, align 4
  %row_xx.reload333 = load volatile i32*, i32** %row_xx.reg2mem
  %230 = load i32, i32* %row_xx.reload333, align 4
  %cmp11 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp11, i32 -816112716, i32 296790465
  store i32 %231, i32* %switchVar
  store i1 false, i1* %.reg2mem372
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %col_sx.reload370 = load volatile i32*, i32** %col_sx.reg2mem
  %232 = load i32, i32* %col_sx.reload370, align 4
  %col_xx.reload358 = load volatile i32*, i32** %col_xx.reg2mem
  %233 = load i32, i32* %col_xx.reload358, align 4
  %cmp12 = icmp sgt i32 %232, %233
  store i32 296790465, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem372
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload373 = load i1, i1* %.reg2mem372
  store i1 %.reload373, i1* %.reload373.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1969608976, i32 -1698710383
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1224440192, i32 -1698710383
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %.reload373.reload = load volatile i1, i1* %.reload373.reg2mem
  %262 = select i1 %.reload373.reload, i32 1379255666, i32 -789465169
  store i32 %262, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %col_xx.reload357 = load volatile i32*, i32** %col_xx.reg2mem
  %263 = load i32, i32* %col_xx.reload357, align 4
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload296, align 4
  store i32 -1819203072, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload295, align 4
  %col_sx.reload369 = load volatile i32*, i32** %col_sx.reg2mem
  %265 = load i32, i32* %col_sx.reload369, align 4
  %cmp14 = icmp slt i32 %264, %265
  %266 = select i1 %cmp14, i32 1650540291, i32 117758679
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %row_xx.reload332 = load volatile i32*, i32** %row_xx.reg2mem
  %267 = load i32, i32* %row_xx.reload332, align 4
  %idxprom16 = sext i32 %267 to i64
  %shuzu.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload248, i64 0, i64 %idxprom16
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload294, align 4
  %idxprom18 = sext i32 %268 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %269 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %269)
  store i32 -1101167865, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1170954364
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1170954364
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -237680962, i32 2066018566
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload293, align 4
  %298 = sub i32 %297, 1277176129
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1277176129
  %inc22 = add nsw i32 %297, 1
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  store i32 %300, i32* %j.reload292, align 4
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1233317471
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1233317471
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 147002751, i32 2066018566
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1819203072, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %row_xx.reload331 = load volatile i32*, i32** %row_xx.reg2mem
  %316 = load i32, i32* %row_xx.reload331, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload270, align 4
  store i32 -1810240800, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1161805245
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1161805245
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1459917464, i32 1801873983
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload269, align 4
  %row_sx.reload346 = load volatile i32*, i32** %row_sx.reg2mem
  %345 = load i32, i32* %row_sx.reload346, align 4
  %cmp25 = icmp slt i32 %344, %345
  store i1 %cmp25, i1* %cmp25.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1349900440
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1349900440
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1934807296, i32 1801873983
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %373 = select i1 %cmp25.reload, i32 -999206820, i32 110655119
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -1467374022
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -1467374022
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1861245368, i32 1787649677
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload268, align 4
  %idxprom27 = sext i32 %389 to i64
  %shuzu.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload247, i64 0, i64 %idxprom27
  %col_sx.reload368 = load volatile i32*, i32** %col_sx.reg2mem
  %390 = load i32, i32* %col_sx.reload368, align 4
  %idxprom29 = sext i32 %390 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %391 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %391)
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -906605095
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -906605095
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1691988862, i32 1787649677
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1117052863, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload267, align 4
  %408 = add i32 %407, -1451860040
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -1451860040
  %inc33 = add nsw i32 %407, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %410, i32* %i.reload266, align 4
  store i32 -1810240800, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %col_sx.reload367 = load volatile i32*, i32** %col_sx.reg2mem
  %411 = load i32, i32* %col_sx.reload367, align 4
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 %411, i32* %j.reload291, align 4
  store i32 1445462794, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload290, align 4
  %col_xx.reload356 = load volatile i32*, i32** %col_xx.reg2mem
  %413 = load i32, i32* %col_xx.reload356, align 4
  %cmp36 = icmp sgt i32 %412, %413
  %414 = select i1 %cmp36, i32 306609078, i32 -608785271
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %row_sx.reload345 = load volatile i32*, i32** %row_sx.reg2mem
  %415 = load i32, i32* %row_sx.reload345, align 4
  %idxprom38 = sext i32 %415 to i64
  %shuzu.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload246, i64 0, i64 %idxprom38
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload289, align 4
  %idxprom40 = sext i32 %416 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %417 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  store i32 -1654722633, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload288, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, -1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %dec = add nsw i32 %418, -1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload287, align 4
  store i32 1445462794, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
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
  %448 = select i1 %446, i32 22327535, i32 1495921015
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %row_sx.reload344 = load volatile i32*, i32** %row_sx.reg2mem
  %449 = load i32, i32* %row_sx.reload344, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload265, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1992937308
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1992937308
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -2035482675, i32 1495921015
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1697145239, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 332017963, i32 -2136339270
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload264, align 4
  %row_xx.reload330 = load volatile i32*, i32** %row_xx.reg2mem
  %504 = load i32, i32* %row_xx.reload330, align 4
  %cmp46 = icmp sgt i32 %503, %504
  store i1 %cmp46, i1* %cmp46.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 199429593, i32 -2136339270
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %531 = select i1 %cmp46.reload, i32 16502010, i32 263519285
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload263, align 4
  %idxprom48 = sext i32 %532 to i64
  %shuzu.reload245 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload245, i64 0, i64 %idxprom48
  %col_xx.reload355 = load volatile i32*, i32** %col_xx.reg2mem
  %533 = load i32, i32* %col_xx.reload355, align 4
  %idxprom50 = sext i32 %533 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %534 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %534)
  store i32 1345903078, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, -1566044848
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -1566044848
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -435966139, i32 887033703
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload262, align 4
  %551 = sub i32 %550, 1166360408
  %552 = add i32 %551, -1
  %553 = add i32 %552, 1166360408
  %dec54 = add nsw i32 %550, -1
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload261, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 506540952, i32 887033703
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1697145239, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %col_xx.reload354 = load volatile i32*, i32** %col_xx.reg2mem
  %580 = load i32, i32* %col_xx.reload354, align 4
  %581 = sub i32 %580, -2093442749
  %582 = add i32 %581, 1
  %583 = add i32 %582, -2093442749
  %inc56 = add nsw i32 %580, 1
  %col_xx.reload353 = load volatile i32*, i32** %col_xx.reg2mem
  store i32 %583, i32* %col_xx.reload353, align 4
  %row_xx.reload329 = load volatile i32*, i32** %row_xx.reg2mem
  %584 = load i32, i32* %row_xx.reload329, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc57 = add nsw i32 %584, 1
  %row_xx.reload328 = load volatile i32*, i32** %row_xx.reg2mem
  store i32 %588, i32* %row_xx.reload328, align 4
  %col_sx.reload366 = load volatile i32*, i32** %col_sx.reg2mem
  %589 = load i32, i32* %col_sx.reload366, align 4
  %590 = sub i32 0, -1
  %591 = sub i32 %589, %590
  %dec58 = add nsw i32 %589, -1
  %col_sx.reload365 = load volatile i32*, i32** %col_sx.reg2mem
  store i32 %591, i32* %col_sx.reload365, align 4
  %row_sx.reload343 = load volatile i32*, i32** %row_sx.reg2mem
  %592 = load i32, i32* %row_sx.reload343, align 4
  %593 = add i32 %592, -1794955456
  %594 = add i32 %593, -1
  %595 = sub i32 %594, -1794955456
  %dec59 = add nsw i32 %592, -1
  %row_sx.reload342 = load volatile i32*, i32** %row_sx.reg2mem
  store i32 %595, i32* %row_sx.reload342, align 4
  store i32 1913537394, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -808939456
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -808939456
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1709027983, i32 527261320
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %row_xx.reload327 = load volatile i32*, i32** %row_xx.reg2mem
  %611 = load i32, i32* %row_xx.reload327, align 4
  %row_sx.reload341 = load volatile i32*, i32** %row_sx.reg2mem
  %612 = load i32, i32* %row_sx.reload341, align 4
  %cmp60 = icmp eq i32 %611, %612
  store i1 %cmp60, i1* %cmp60.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, -948410132
  %616 = sub i32 %615, 1
  %617 = add i32 %616, -948410132
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 405352041, i32 527261320
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %640 = select i1 %cmp60.reload, i32 262125306, i32 -2105887295
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %col_xx.reload352 = load volatile i32*, i32** %col_xx.reg2mem
  %641 = load i32, i32* %col_xx.reload352, align 4
  %col_sx.reload364 = load volatile i32*, i32** %col_sx.reg2mem
  %642 = load i32, i32* %col_sx.reload364, align 4
  %cmp61 = icmp slt i32 %641, %642
  %643 = select i1 %cmp61, i32 1748379307, i32 -2105887295
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %col_xx.reload351 = load volatile i32*, i32** %col_xx.reg2mem
  %644 = load i32, i32* %col_xx.reload351, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  store i32 %644, i32* %j.reload286, align 4
  store i32 -2028144695, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, -17329850
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -17329850
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 true, true
  %658 = and i1 %655, true
  %659 = and i1 %653, %657
  %660 = and i1 %656, true
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 true, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 327110161, i32 1811073972
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload285, align 4
  %col_sx.reload363 = load volatile i32*, i32** %col_sx.reg2mem
  %673 = load i32, i32* %col_sx.reload363, align 4
  %cmp63 = icmp sle i32 %672, %673
  store i1 %cmp63, i1* %cmp63.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -786823425
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -786823425
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -1762687612, i32 1811073972
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %701 = select i1 %cmp63.reload, i32 -1413980614, i32 -361504388
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -1594976906
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -1594976906
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 -797872338, i32 -2139526810
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %row_xx.reload326 = load volatile i32*, i32** %row_xx.reg2mem
  %717 = load i32, i32* %row_xx.reload326, align 4
  %idxprom65 = sext i32 %717 to i64
  %shuzu.reload244 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload244, i64 0, i64 %idxprom65
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %718 = load i32, i32* %j.reload284, align 4
  %idxprom67 = sext i32 %718 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %719 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %719)
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1142749780
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1142749780
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1176357352, i32 -2139526810
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1381072620, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload283, align 4
  %736 = sub i32 %735, 2107541821
  %737 = add i32 %736, 1
  %738 = add i32 %737, 2107541821
  %inc71 = add nsw i32 %735, 1
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  store i32 %738, i32* %j.reload282, align 4
  store i32 -2028144695, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 1608820966, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %col_xx.reload350 = load volatile i32*, i32** %col_xx.reg2mem
  %739 = load i32, i32* %col_xx.reload350, align 4
  %col_sx.reload362 = load volatile i32*, i32** %col_sx.reg2mem
  %740 = load i32, i32* %col_sx.reload362, align 4
  %cmp73 = icmp eq i32 %739, %740
  %741 = select i1 %cmp73, i32 -332490066, i32 980218572
  store i32 %741, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %742 = load i32, i32* @x
  %743 = load i32, i32* @y
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1423485368, i32 -1125073917
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %row_xx.reload325 = load volatile i32*, i32** %row_xx.reg2mem
  %756 = load i32, i32* %row_xx.reload325, align 4
  %row_sx.reload340 = load volatile i32*, i32** %row_sx.reg2mem
  %757 = load i32, i32* %row_sx.reload340, align 4
  %cmp75 = icmp slt i32 %756, %757
  store i1 %cmp75, i1* %cmp75.reg2mem
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 true, true
  %770 = and i1 %767, true
  %771 = and i1 %765, %769
  %772 = and i1 %768, true
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 true, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 1596387830, i32 -1125073917
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %784 = select i1 %cmp75.reload, i32 68195368, i32 980218572
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %row_xx.reload324 = load volatile i32*, i32** %row_xx.reg2mem
  %785 = load i32, i32* %row_xx.reload324, align 4
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %785, i32* %i.reload260, align 4
  store i32 95909232, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %786 = load i32, i32* %i.reload259, align 4
  %row_sx.reload339 = load volatile i32*, i32** %row_sx.reg2mem
  %787 = load i32, i32* %row_sx.reload339, align 4
  %cmp78 = icmp sle i32 %786, %787
  %788 = select i1 %cmp78, i32 2065253265, i32 1290860414
  store i32 %788, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload258, align 4
  %idxprom80 = sext i32 %789 to i64
  %shuzu.reload243 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload243, i64 0, i64 %idxprom80
  %col_xx.reload349 = load volatile i32*, i32** %col_xx.reg2mem
  %790 = load i32, i32* %col_xx.reload349, align 4
  %idxprom82 = sext i32 %790 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %791 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %791)
  store i32 -696161271, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload257, align 4
  %793 = add i32 %792, -2109702805
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -2109702805
  %inc86 = add nsw i32 %792, 1
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 %795, i32* %i.reload256, align 4
  store i32 95909232, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 980218572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1608820966, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %row.reload307 = load volatile i32*, i32** %row.reg2mem
  %796 = load i32, i32* %row.reload307, align 4
  %rem = srem i32 %796, 2
  %cmp89 = icmp ne i32 %rem, 0
  %797 = select i1 %cmp89, i32 -1943252525, i32 -1391706457
  store i32 %797, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %col.reload316 = load volatile i32*, i32** %col.reg2mem
  %798 = load i32, i32* %col.reload316, align 4
  %rem91 = srem i32 %798, 2
  %cmp92 = icmp ne i32 %rem91, 0
  %799 = select i1 %cmp92, i32 -1200010000, i32 -1391706457
  store i32 %799, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %800 = load i32, i32* @x
  %801 = load i32, i32* @y
  %802 = add i32 %800, -470197225
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -470197225
  %805 = sub i32 %800, 1
  %806 = mul i32 %800, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %801, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 true, true
  %813 = and i1 %810, true
  %814 = and i1 %808, %812
  %815 = and i1 %811, true
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 true, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 136089420, i32 -622203950
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %row.reload306 = load volatile i32*, i32** %row.reg2mem
  %827 = load i32, i32* %row.reload306, align 4
  %cmp94 = icmp sgt i32 %827, 1
  store i1 %cmp94, i1* %cmp94.reg2mem
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 -1900087488, i32 -622203950
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %854 = select i1 %cmp94.reload, i32 -1119436325, i32 94661825
  store i32 %854, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %col.reload315 = load volatile i32*, i32** %col.reg2mem
  %855 = load i32, i32* %col.reload315, align 4
  %cmp96 = icmp sgt i32 %855, 1
  %856 = select i1 %cmp96, i32 1653825191, i32 94661825
  store i32 %856, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %row.reload305 = load volatile i32*, i32** %row.reg2mem
  %857 = load i32, i32* %row.reload305, align 4
  %cmp97 = icmp eq i32 %857, 1
  %858 = select i1 %cmp97, i32 1048597977, i32 -1391706457
  store i32 %858, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %col.reload314 = load volatile i32*, i32** %col.reg2mem
  %859 = load i32, i32* %col.reload314, align 4
  %cmp99 = icmp eq i32 %859, 1
  %860 = select i1 %cmp99, i32 1653825191, i32 -1391706457
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = sub i32 %861, 858555058
  %864 = sub i32 %863, 1
  %865 = add i32 %864, 858555058
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -2119756720, i32 949555544
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %row.reload304 = load volatile i32*, i32** %row.reg2mem
  %888 = load i32, i32* %row.reload304, align 4
  %889 = sub i32 0, 1
  %890 = add i32 %888, %889
  %sub101 = sub nsw i32 %888, 1
  %div = sdiv i32 %890, 2
  %idxprom102 = sext i32 %div to i64
  %shuzu.reload242 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload242, i64 0, i64 %idxprom102
  %col.reload313 = load volatile i32*, i32** %col.reg2mem
  %891 = load i32, i32* %col.reload313, align 4
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %sub104 = sub nsw i32 %891, 1
  %div105 = sdiv i32 %893, 2
  %idxprom106 = sext i32 %div105 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom106
  %894 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %894)
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = xor i1 %902, true
  %905 = xor i1 %903, true
  %906 = xor i1 true, true
  %907 = and i1 %904, true
  %908 = and i1 %902, %906
  %909 = and i1 %905, true
  %910 = and i1 %903, %906
  %911 = or i1 %907, %908
  %912 = or i1 %909, %910
  %913 = xor i1 %911, %912
  %914 = or i1 %904, %905
  %915 = xor i1 %914, true
  %916 = or i1 true, %906
  %917 = and i1 %915, %916
  %918 = or i1 %913, %917
  %919 = or i1 %902, %903
  %920 = select i1 %918, i32 1599035589, i32 949555544
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 -1391706457, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %shuzualteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %row_xxalteredBB = alloca i32, align 4
  %row_sxalteredBB = alloca i32, align 4
  %col_xxalteredBB = alloca i32, align 4
  %col_sxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 491479685, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload281, align 4
  store i32 -1865200851, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload280, align 4
  %col.reload312 = load volatile i32*, i32** %col.reg2mem
  %922 = load i32, i32* %col.reload312, align 4
  %cmp2alteredBB = icmp slt i32 %921, %922
  store i32 -1482931660, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload255, align 4
  %idxpromalteredBB = sext i32 %923 to i64
  %shuzu.reload241 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload241, i64 0, i64 %idxpromalteredBB
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %924 = load i32, i32* %j.reload279, align 4
  %idxprom4alteredBB = sext i32 %924 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 685534244, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %row_xx.reload323 = load volatile i32*, i32** %row_xx.reg2mem
  store i32 0, i32* %row_xx.reload323, align 4
  %row.reload303 = load volatile i32*, i32** %row.reg2mem
  %925 = load i32, i32* %row.reload303, align 4
  %926 = sub i32 %925, -1056706371
  %927 = sub i32 %926, 1
  %928 = add i32 %927, -1056706371
  %_ = sub i32 %925, 1
  %gen = mul i32 %928, 1
  %929 = sub i32 0, -56471580
  %930 = sub i32 %929, %925
  %931 = add i32 %930, -56471580
  %_123 = sub i32 0, %925
  %932 = add i32 %931, -1116783956
  %933 = add i32 %932, 1
  %934 = sub i32 %933, -1116783956
  %gen124 = add i32 %931, 1
  %_125 = shl i32 %925, 1
  %935 = sub i32 %925, -1161277779
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -1161277779
  %_126 = sub i32 %925, 1
  %gen127 = mul i32 %937, 1
  %938 = sub i32 0, 1
  %939 = add i32 %925, %938
  %_128 = sub i32 %925, 1
  %gen129 = mul i32 %939, 1
  %940 = sub i32 0, %925
  %941 = add i32 0, %940
  %_130 = sub i32 0, %925
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen131 = add i32 %941, 1
  %_132 = shl i32 %925, 1
  %946 = add i32 %925, 1840110235
  %947 = sub i32 %946, 1
  %948 = sub i32 %947, 1840110235
  %subalteredBB = sub nsw i32 %925, 1
  %row_sx.reload338 = load volatile i32*, i32** %row_sx.reg2mem
  store i32 %948, i32* %row_sx.reload338, align 4
  %col_xx.reload = load volatile i32*, i32** %col_xx.reg2mem
  store i32 0, i32* %col_xx.reload, align 4
  %col.reload311 = load volatile i32*, i32** %col.reg2mem
  %949 = load i32, i32* %col.reload311, align 4
  %950 = add i32 %949, 732416343
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 732416343
  %sub10alteredBB = sub nsw i32 %949, 1
  %col_sx.reload361 = load volatile i32*, i32** %col_sx.reg2mem
  store i32 %952, i32* %col_sx.reload361, align 4
  store i32 1689169183, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1969608976, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %953 = load i32, i32* %j.reload278, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_141 = sub i32 0, %953
  %956 = sub i32 0, 1
  %957 = sub i32 %955, %956
  %gen142 = add i32 %955, 1
  %958 = sub i32 0, %953
  %959 = add i32 0, %958
  %_143 = sub i32 0, %953
  %960 = sub i32 %959, -2102559938
  %961 = add i32 %960, 1
  %962 = add i32 %961, -2102559938
  %gen144 = add i32 %959, 1
  %963 = sub i32 %953, -1023660998
  %964 = sub i32 %963, 1
  %965 = add i32 %964, -1023660998
  %_145 = sub i32 %953, 1
  %gen146 = mul i32 %965, 1
  %_147 = shl i32 %953, 1
  %966 = add i32 0, 947496114
  %967 = sub i32 %966, %953
  %968 = sub i32 %967, 947496114
  %_148 = sub i32 0, %953
  %969 = add i32 %968, 792419008
  %970 = add i32 %969, 1
  %971 = sub i32 %970, 792419008
  %gen149 = add i32 %968, 1
  %_150 = shl i32 %953, 1
  %972 = sub i32 0, %953
  %973 = sub i32 0, 1
  %974 = add i32 %972, %973
  %975 = sub i32 0, %974
  %inc22alteredBB = add nsw i32 %953, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %975, i32* %j.reload277, align 4
  store i32 -237680962, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload254, align 4
  %row_sx.reload337 = load volatile i32*, i32** %row_sx.reg2mem
  %977 = load i32, i32* %row_sx.reload337, align 4
  %cmp25alteredBB = icmp slt i32 %976, %977
  store i32 -1459917464, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload253, align 4
  %idxprom27alteredBB = sext i32 %978 to i64
  %shuzu.reload240 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload240, i64 0, i64 %idxprom27alteredBB
  %col_sx.reload360 = load volatile i32*, i32** %col_sx.reg2mem
  %979 = load i32, i32* %col_sx.reload360, align 4
  %idxprom29alteredBB = sext i32 %979 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %980 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %980)
  store i32 -1861245368, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %row_sx.reload336 = load volatile i32*, i32** %row_sx.reg2mem
  %981 = load i32, i32* %row_sx.reload336, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %981, i32* %i.reload252, align 4
  store i32 22327535, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %982 = load i32, i32* %i.reload251, align 4
  %row_xx.reload322 = load volatile i32*, i32** %row_xx.reg2mem
  %983 = load i32, i32* %row_xx.reload322, align 4
  %cmp46alteredBB = icmp sgt i32 %982, %983
  store i32 332017963, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload250, align 4
  %985 = sub i32 0, -1
  %986 = add i32 %984, %985
  %_171 = sub i32 %984, -1
  %gen172 = mul i32 %986, -1
  %987 = sub i32 0, %984
  %988 = add i32 0, %987
  %_173 = sub i32 0, %984
  %989 = sub i32 0, -1
  %990 = sub i32 %988, %989
  %gen174 = add i32 %988, -1
  %991 = sub i32 0, -355447716
  %992 = sub i32 %991, %984
  %993 = add i32 %992, -355447716
  %_175 = sub i32 0, %984
  %994 = sub i32 %993, 496193468
  %995 = add i32 %994, -1
  %996 = add i32 %995, 496193468
  %gen176 = add i32 %993, -1
  %997 = add i32 %984, 871074583
  %998 = sub i32 %997, -1
  %999 = sub i32 %998, 871074583
  %_177 = sub i32 %984, -1
  %gen178 = mul i32 %999, -1
  %1000 = add i32 %984, 1661132380
  %1001 = sub i32 %1000, -1
  %1002 = sub i32 %1001, 1661132380
  %_179 = sub i32 %984, -1
  %gen180 = mul i32 %1002, -1
  %1003 = sub i32 0, -1
  %1004 = sub i32 %984, %1003
  %dec54alteredBB = add nsw i32 %984, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1004, i32* %i.reload, align 4
  store i32 -435966139, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %row_xx.reload321 = load volatile i32*, i32** %row_xx.reg2mem
  %1005 = load i32, i32* %row_xx.reload321, align 4
  %row_sx.reload335 = load volatile i32*, i32** %row_sx.reg2mem
  %1006 = load i32, i32* %row_sx.reload335, align 4
  %cmp60alteredBB = icmp eq i32 %1005, %1006
  store i32 -1709027983, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %1007 = load i32, i32* %j.reload276, align 4
  %col_sx.reload = load volatile i32*, i32** %col_sx.reg2mem
  %1008 = load i32, i32* %col_sx.reload, align 4
  %cmp63alteredBB = icmp sle i32 %1007, %1008
  store i32 327110161, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %row_xx.reload320 = load volatile i32*, i32** %row_xx.reg2mem
  %1009 = load i32, i32* %row_xx.reload320, align 4
  %idxprom65alteredBB = sext i32 %1009 to i64
  %shuzu.reload239 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload239, i64 0, i64 %idxprom65alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1010 = load i32, i32* %j.reload, align 4
  %idxprom67alteredBB = sext i32 %1010 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66alteredBB, i64 0, i64 %idxprom67alteredBB
  %1011 = load i32, i32* %arrayidx68alteredBB, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1011)
  store i32 -797872338, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %row_xx.reload = load volatile i32*, i32** %row_xx.reg2mem
  %1012 = load i32, i32* %row_xx.reload, align 4
  %row_sx.reload = load volatile i32*, i32** %row_sx.reg2mem
  %1013 = load i32, i32* %row_sx.reload, align 4
  %cmp75alteredBB = icmp slt i32 %1012, %1013
  store i32 1423485368, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %row.reload302 = load volatile i32*, i32** %row.reg2mem
  %1014 = load i32, i32* %row.reload302, align 4
  %cmp94alteredBB = icmp sgt i32 %1014, 1
  store i32 136089420, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %1015 = load i32, i32* %row.reload, align 4
  %_205 = shl i32 %1015, 1
  %1016 = sub i32 0, 667529116
  %1017 = sub i32 %1016, %1015
  %1018 = add i32 %1017, 667529116
  %_206 = sub i32 0, %1015
  %1019 = add i32 %1018, 1854755443
  %1020 = add i32 %1019, 1
  %1021 = sub i32 %1020, 1854755443
  %gen207 = add i32 %1018, 1
  %_208 = shl i32 %1015, 1
  %1022 = sub i32 0, 1
  %1023 = add i32 %1015, %1022
  %_209 = sub i32 %1015, 1
  %gen210 = mul i32 %1023, 1
  %_211 = shl i32 %1015, 1
  %1024 = add i32 0, -1054622353
  %1025 = sub i32 %1024, %1015
  %1026 = sub i32 %1025, -1054622353
  %_212 = sub i32 0, %1015
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %gen213 = add i32 %1026, 1
  %1029 = sub i32 %1015, 1806753533
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 1806753533
  %sub101alteredBB = sub nsw i32 %1015, 1
  %1032 = sub i32 %1031, 961754907
  %1033 = sub i32 %1032, 2
  %1034 = add i32 %1033, 961754907
  %_214 = sub i32 %1031, 2
  %gen215 = mul i32 %1034, 2
  %1035 = add i32 0, -2130955565
  %1036 = sub i32 %1035, %1031
  %1037 = sub i32 %1036, -2130955565
  %_216 = sub i32 0, %1031
  %1038 = sub i32 0, %1037
  %1039 = sub i32 0, 2
  %1040 = add i32 %1038, %1039
  %1041 = sub i32 0, %1040
  %gen217 = add i32 %1037, 2
  %_218 = shl i32 %1031, 2
  %1042 = add i32 %1031, -1510662348
  %1043 = sub i32 %1042, 2
  %1044 = sub i32 %1043, -1510662348
  %_219 = sub i32 %1031, 2
  %gen220 = mul i32 %1044, 2
  %divalteredBB = sdiv i32 %1031, 2
  %idxprom102alteredBB = sext i32 %divalteredBB to i64
  %shuzu.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %shuzu.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %shuzu.reload, i64 0, i64 %idxprom102alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1045 = load i32, i32* %col.reload, align 4
  %1046 = sub i32 %1045, 1960758837
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 1960758837
  %_221 = sub i32 %1045, 1
  %gen222 = mul i32 %1048, 1
  %_223 = shl i32 %1045, 1
  %_224 = shl i32 %1045, 1
  %1049 = sub i32 0, 1
  %1050 = add i32 %1045, %1049
  %_225 = sub i32 %1045, 1
  %gen226 = mul i32 %1050, 1
  %1051 = add i32 %1045, 1175484350
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, 1175484350
  %sub104alteredBB = sub nsw i32 %1045, 1
  %_227 = shl i32 %1053, 2
  %1054 = sub i32 %1053, -738994369
  %1055 = sub i32 %1054, 2
  %1056 = add i32 %1055, -738994369
  %_228 = sub i32 %1053, 2
  %gen229 = mul i32 %1056, 2
  %1057 = sub i32 0, 2
  %1058 = add i32 %1053, %1057
  %_230 = sub i32 %1053, 2
  %gen231 = mul i32 %1058, 2
  %_232 = shl i32 %1053, 2
  %div105alteredBB = sdiv i32 %1053, 2
  %idxprom106alteredBB = sext i32 %div105alteredBB to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom106alteredBB
  %1059 = load i32, i32* %arrayidx107alteredBB, align 4
  %call108alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1059)
  store i32 -2119756720, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBBpart2234, %originalBB204, %if.then100, %land.lhs.true98, %lor.lhs.false, %land.lhs.true95, %originalBBpart2202, %originalBB200, %land.lhs.true93, %land.lhs.true90, %if.end88, %if.end, %for.end87, %for.inc85, %for.body79, %for.cond77, %if.then76, %originalBBpart2198, %originalBB196, %land.lhs.true74, %if.else, %for.end72, %for.inc70, %originalBBpart2194, %originalBB192, %for.body64, %originalBBpart2190, %originalBB188, %for.cond62, %if.then, %land.lhs.true, %originalBBpart2186, %originalBB184, %while.end, %for.end55, %originalBBpart2182, %originalBB170, %for.inc53, %for.body47, %originalBBpart2168, %originalBB166, %for.cond45, %originalBBpart2164, %originalBB162, %for.end44, %for.inc43, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart2160, %originalBB158, %for.body26, %originalBBpart2156, %originalBB154, %for.cond24, %for.end23, %originalBBpart2152, %originalBB140, %for.inc21, %for.body15, %for.cond13, %while.body, %originalBBpart2138, %originalBB136, %land.end, %land.rhs, %while.cond, %originalBBpart2134, %originalBB122, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2120, %originalBB118, %for.body3, %originalBBpart2116, %originalBB114, %for.cond1, %originalBBpart2112, %originalBB110, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
