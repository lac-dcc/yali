; ModuleID = 'source-C-CXX/13/178.c'
source_filename = "source-C-CXX/13/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.marks = type { i64, i32, i32, i32 }

@first = common global %struct.marks zeroinitializer, align 8
@second = common global %struct.marks zeroinitializer, align 8
@third = common global %struct.marks zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@student = common global [100000 x %struct.marks] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp118.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %count.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %student_num.reg2mem = alloca i32*
  %.reg2mem243 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1807207345
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1807207345
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem243
  %switchVar = alloca i32
  store i32 -580931029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar242 = load i32, i32* %switchVar
  switch i32 %switchVar242, label %switchDefault [
    i32 -580931029, label %first
    i32 -544071887, label %originalBB
    i32 -1986234641, label %originalBBpart2
    i32 -1044665668, label %for.cond
    i32 -1418392163, label %for.body
    i32 -489602858, label %for.inc
    i32 446528227, label %for.end
    i32 -1332107726, label %originalBB138
    i32 563683523, label %originalBBpart2140
    i32 1907310781, label %for.cond6
    i32 -1856362673, label %for.body8
    i32 -130646358, label %originalBB142
    i32 2033868105, label %originalBBpart2151
    i32 812387642, label %for.inc17
    i32 -1673061973, label %originalBB153
    i32 -421830247, label %originalBBpart2158
    i32 -372865233, label %for.end19
    i32 1572126606, label %for.cond20
    i32 1321936283, label %for.body22
    i32 1098055023, label %if.then
    i32 711365194, label %if.end
    i32 -367087352, label %for.inc29
    i32 1539350378, label %originalBB160
    i32 -534580498, label %originalBBpart2173
    i32 -627845868, label %for.end31
    i32 -69188220, label %for.cond32
    i32 717006125, label %originalBB175
    i32 1350549370, label %originalBBpart2177
    i32 308792749, label %for.body34
    i32 -563780536, label %originalBB179
    i32 1633170061, label %originalBBpart2181
    i32 -2106310312, label %if.then39
    i32 895262449, label %if.end48
    i32 363340691, label %if.then50
    i32 695347561, label %if.end51
    i32 -312280545, label %for.inc52
    i32 -1913183442, label %for.end54
    i32 1829581760, label %for.cond55
    i32 1544300372, label %originalBB183
    i32 1481390790, label %originalBBpart2185
    i32 -1716816687, label %for.body57
    i32 -1588595750, label %land.lhs.true
    i32 -2066871216, label %if.then66
    i32 -1104763010, label %if.end69
    i32 -1542975110, label %for.inc70
    i32 603540095, label %for.end72
    i32 -1063794230, label %originalBB187
    i32 1094251220, label %originalBBpart2189
    i32 -951693724, label %for.cond73
    i32 91857692, label %for.body75
    i32 871797571, label %if.then77
    i32 -932371806, label %if.end78
    i32 746442073, label %originalBB191
    i32 -899248340, label %originalBBpart2193
    i32 -1996481535, label %if.then83
    i32 -1914427101, label %if.end92
    i32 -592220598, label %for.inc93
    i32 1912878084, label %for.end95
    i32 1766389650, label %for.cond96
    i32 245132323, label %originalBB195
    i32 343767266, label %originalBBpart2197
    i32 -1761717133, label %for.body98
    i32 1291272389, label %land.lhs.true103
    i32 -2144546434, label %originalBB199
    i32 717302286, label %originalBBpart2201
    i32 1424657185, label %if.then108
    i32 1905347467, label %if.end111
    i32 -1422074934, label %originalBB203
    i32 1503589887, label %originalBBpart2205
    i32 -909357191, label %for.inc112
    i32 875269497, label %for.end114
    i32 570530049, label %for.cond115
    i32 2111504895, label %originalBB207
    i32 339375893, label %originalBBpart2209
    i32 -710150339, label %for.body117
    i32 27004811, label %originalBB211
    i32 -1615612434, label %originalBBpart2213
    i32 -1913502397, label %if.then119
    i32 398955359, label %originalBB215
    i32 -335552978, label %originalBBpart2217
    i32 -1960506736, label %if.end120
    i32 1910978062, label %if.then125
    i32 -1631308767, label %if.end134
    i32 -1979896936, label %for.inc135
    i32 1463579265, label %originalBB219
    i32 1536990905, label %originalBBpart2236
    i32 2144444658, label %for.end137
    i32 1637624689, label %originalBB238
    i32 -833102625, label %originalBBpart2240
    i32 240237037, label %originalBBalteredBB
    i32 676688706, label %originalBB138alteredBB
    i32 -1837527135, label %originalBB142alteredBB
    i32 -940378178, label %originalBB153alteredBB
    i32 1017510873, label %originalBB160alteredBB
    i32 -1757325643, label %originalBB175alteredBB
    i32 1673335269, label %originalBB179alteredBB
    i32 -1115611585, label %originalBB183alteredBB
    i32 -1265736234, label %originalBB187alteredBB
    i32 -934401389, label %originalBB191alteredBB
    i32 -539291442, label %originalBB195alteredBB
    i32 -1147484818, label %originalBB199alteredBB
    i32 395696593, label %originalBB203alteredBB
    i32 635691627, label %originalBB207alteredBB
    i32 -359230400, label %originalBB211alteredBB
    i32 1716238880, label %originalBB215alteredBB
    i32 -571694653, label %originalBB219alteredBB
    i32 682679695, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload244 = load volatile i1, i1* %.reg2mem243
  %10 = and i1 %.reload, %.reload244
  %11 = xor i1 %.reload, %.reload244
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload244
  %14 = select i1 %12, i32 -544071887, i32 240237037
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %student_num = alloca i32, align 4
  store i32* %student_num, i32** %student_num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  %count.reload338 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload338, align 4
  %student_num.reload256 = load volatile i32*, i32** %student_num.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %student_num.reload256)
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload328, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2122902691
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2122902691
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1986234641, i32 240237037
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1044665668, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload327, align 4
  %student_num.reload255 = load volatile i32*, i32** %student_num.reg2mem
  %43 = load i32, i32* %student_num.reload255, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1418392163, i32 446528227
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload326, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx, i32 0, i32 0
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload325, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom1
  %Chinese = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx2, i32 0, i32 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload324, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom3
  %Maths = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i64* %ID, i32* %Chinese, i32* %Maths)
  store i32 -489602858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload323, align 4
  %49 = sub i32 %48, -2125412698
  %50 = add i32 %49, 1
  %51 = add i32 %50, -2125412698
  %inc = add nsw i32 %48, 1
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload322, align 4
  store i32 -1044665668, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -697958300
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -697958300
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1332107726, i32 676688706
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -689607640
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -689607640
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 563683523, i32 676688706
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1907310781, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload320, align 4
  %student_num.reload254 = load volatile i32*, i32** %student_num.reg2mem
  %95 = load i32, i32* %student_num.reload254, align 4
  %cmp7 = icmp slt i32 %94, %95
  %96 = select i1 %cmp7, i32 -1856362673, i32 -372865233
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 785402385
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 785402385
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -130646358, i32 -1837527135
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload319, align 4
  %idxprom9 = sext i32 %112 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom9
  %Chinese11 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx10, i32 0, i32 1
  %113 = load i32, i32* %Chinese11, align 8
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload318, align 4
  %idxprom12 = sext i32 %114 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom12
  %Maths14 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx13, i32 0, i32 2
  %115 = load i32, i32* %Maths14, align 4
  %116 = sub i32 %113, -375841876
  %117 = add i32 %116, %115
  %118 = add i32 %117, -375841876
  %add = add nsw i32 %113, %115
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload317, align 4
  %idxprom15 = sext i32 %119 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom15
  %total = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx16, i32 0, i32 3
  store i32 %118, i32* %total, align 8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 720528638
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 720528638
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 2033868105, i32 -1837527135
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 812387642, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 698437413
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 698437413
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1673061973, i32 -940378178
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload316, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %inc18 = add nsw i32 %162, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %164, i32* %i.reload315, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -421830247, i32 -940378178
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1907310781, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 1572126606, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload313, align 4
  %student_num.reload253 = load volatile i32*, i32** %student_num.reg2mem
  %192 = load i32, i32* %student_num.reload253, align 4
  %cmp21 = icmp slt i32 %191, %192
  %193 = select i1 %cmp21, i32 1321936283, i32 -627845868
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload312, align 4
  %idxprom23 = sext i32 %194 to i64
  %arrayidx24 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom23
  %total25 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx24, i32 0, i32 3
  %195 = load i32, i32* %total25, align 8
  %196 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %cmp26 = icmp sgt i32 %195, %196
  %197 = select i1 %cmp26, i32 1098055023, i32 711365194
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload311, align 4
  %idxprom27 = sext i32 %198 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom27
  %199 = bitcast %struct.marks* %arrayidx28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.marks* @first to i8*), i8* %199, i64 24, i32 8, i1 false)
  store i32 711365194, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -367087352, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -849589205
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -849589205
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1539350378, i32 1017510873
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload310, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc30 = add nsw i32 %215, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload309, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -534580498, i32 1017510873
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1572126606, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 -69188220, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1486914989
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1486914989
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 717006125, i32 -1757325643
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload307, align 4
  %student_num.reload252 = load volatile i32*, i32** %student_num.reg2mem
  %274 = load i32, i32* %student_num.reload252, align 4
  %cmp33 = icmp slt i32 %273, %274
  store i1 %cmp33, i1* %cmp33.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1350549370, i32 -1757325643
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %289 = select i1 %cmp33.reload, i32 308792749, i32 -1913183442
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 563826978
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 563826978
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -563780536, i32 1673335269
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload306, align 4
  %idxprom35 = sext i32 %317 to i64
  %arrayidx36 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom35
  %total37 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx36, i32 0, i32 3
  %318 = load i32, i32* %total37, align 8
  %319 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %cmp38 = icmp eq i32 %318, %319
  store i1 %cmp38, i1* %cmp38.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 1633170061, i32 1673335269
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %346 = select i1 %cmp38.reload, i32 -2106310312, i32 895262449
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %count.reload337 = load volatile i32*, i32** %count.reg2mem
  %347 = load i32, i32* %count.reload337, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc40 = add nsw i32 %347, 1
  %count.reload336 = load volatile i32*, i32** %count.reg2mem
  store i32 %349, i32* %count.reload336, align 4
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload305, align 4
  %idxprom41 = sext i32 %350 to i64
  %arrayidx42 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom41
  %ID43 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx42, i32 0, i32 0
  %351 = load i64, i64* %ID43, align 8
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload304, align 4
  %idxprom44 = sext i32 %352 to i64
  %arrayidx45 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom44
  %total46 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx45, i32 0, i32 3
  %353 = load i32, i32* %total46, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %351, i32 %353)
  store i32 895262449, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %count.reload335 = load volatile i32*, i32** %count.reg2mem
  %354 = load i32, i32* %count.reload335, align 4
  %cmp49 = icmp sgt i32 %354, 3
  %355 = select i1 %cmp49, i32 363340691, i32 695347561
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 -1913183442, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -312280545, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload303, align 4
  %357 = sub i32 %356, -1687929313
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1687929313
  %inc53 = add nsw i32 %356, 1
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload302, align 4
  store i32 -69188220, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload301, align 4
  store i32 1829581760, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 2042593425
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 2042593425
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 1544300372, i32 -1115611585
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload300, align 4
  %student_num.reload251 = load volatile i32*, i32** %student_num.reg2mem
  %388 = load i32, i32* %student_num.reload251, align 4
  %cmp56 = icmp slt i32 %387, %388
  store i1 %cmp56, i1* %cmp56.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, 53892138
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 53892138
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1481390790, i32 -1115611585
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %404 = select i1 %cmp56.reload, i32 -1716816687, i32 603540095
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload299, align 4
  %idxprom58 = sext i32 %405 to i64
  %arrayidx59 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom58
  %total60 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx59, i32 0, i32 3
  %406 = load i32, i32* %total60, align 8
  %407 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %cmp61 = icmp sgt i32 %406, %407
  %408 = select i1 %cmp61, i32 -1588595750, i32 -1104763010
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload298, align 4
  %idxprom62 = sext i32 %409 to i64
  %arrayidx63 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom62
  %total64 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx63, i32 0, i32 3
  %410 = load i32, i32* %total64, align 8
  %411 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %cmp65 = icmp slt i32 %410, %411
  %412 = select i1 %cmp65, i32 -2066871216, i32 -1104763010
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload297, align 4
  %idxprom67 = sext i32 %413 to i64
  %arrayidx68 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom67
  %414 = bitcast %struct.marks* %arrayidx68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.marks* @second to i8*), i8* %414, i64 24, i32 8, i1 false)
  store i32 -1104763010, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1542975110, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload296, align 4
  %416 = sub i32 %415, 2121476194
  %417 = add i32 %416, 1
  %418 = add i32 %417, 2121476194
  %inc71 = add nsw i32 %415, 1
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload295, align 4
  store i32 1829581760, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1063794230, i32 -1265736234
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload294, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1443647702
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1443647702
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1094251220, i32 -1265736234
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -951693724, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload293, align 4
  %student_num.reload250 = load volatile i32*, i32** %student_num.reg2mem
  %473 = load i32, i32* %student_num.reload250, align 4
  %cmp74 = icmp slt i32 %472, %473
  %474 = select i1 %cmp74, i32 91857692, i32 1912878084
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %count.reload334 = load volatile i32*, i32** %count.reg2mem
  %475 = load i32, i32* %count.reload334, align 4
  %cmp76 = icmp sge i32 %475, 3
  %476 = select i1 %cmp76, i32 871797571, i32 -932371806
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 1912878084, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 746442073, i32 -934401389
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload292, align 4
  %idxprom79 = sext i32 %491 to i64
  %arrayidx80 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom79
  %total81 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx80, i32 0, i32 3
  %492 = load i32, i32* %total81, align 8
  %493 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %cmp82 = icmp eq i32 %492, %493
  store i1 %cmp82, i1* %cmp82.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -899248340, i32 -934401389
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %520 = select i1 %cmp82.reload, i32 -1996481535, i32 -1914427101
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %count.reload333 = load volatile i32*, i32** %count.reg2mem
  %521 = load i32, i32* %count.reload333, align 4
  %522 = sub i32 %521, -1879979397
  %523 = add i32 %522, 1
  %524 = add i32 %523, -1879979397
  %inc84 = add nsw i32 %521, 1
  %count.reload332 = load volatile i32*, i32** %count.reg2mem
  store i32 %524, i32* %count.reload332, align 4
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload291, align 4
  %idxprom85 = sext i32 %525 to i64
  %arrayidx86 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom85
  %ID87 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx86, i32 0, i32 0
  %526 = load i64, i64* %ID87, align 8
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload290, align 4
  %idxprom88 = sext i32 %527 to i64
  %arrayidx89 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom88
  %total90 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx89, i32 0, i32 3
  %528 = load i32, i32* %total90, align 8
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %526, i32 %528)
  store i32 -1914427101, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -592220598, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload289, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %inc94 = add nsw i32 %529, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %531, i32* %i.reload288, align 4
  store i32 -951693724, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload287, align 4
  store i32 1766389650, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 false, true
  %544 = and i1 %541, false
  %545 = and i1 %539, %543
  %546 = and i1 %542, false
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 false, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 245132323, i32 -539291442
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload286, align 4
  %student_num.reload249 = load volatile i32*, i32** %student_num.reg2mem
  %559 = load i32, i32* %student_num.reload249, align 4
  %cmp97 = icmp slt i32 %558, %559
  store i1 %cmp97, i1* %cmp97.reg2mem
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -671606218
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -671606218
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 true, true
  %573 = and i1 %570, true
  %574 = and i1 %568, %572
  %575 = and i1 %571, true
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 true, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 343767266, i32 -539291442
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %587 = select i1 %cmp97.reload, i32 -1761717133, i32 875269497
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload285, align 4
  %idxprom99 = sext i32 %588 to i64
  %arrayidx100 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom99
  %total101 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx100, i32 0, i32 3
  %589 = load i32, i32* %total101, align 8
  %590 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  %cmp102 = icmp sgt i32 %589, %590
  %591 = select i1 %cmp102, i32 1291272389, i32 1905347467
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -2144546434, i32 -1147484818
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload284, align 4
  %idxprom104 = sext i32 %606 to i64
  %arrayidx105 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom104
  %total106 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx105, i32 0, i32 3
  %607 = load i32, i32* %total106, align 8
  %608 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %cmp107 = icmp slt i32 %607, %608
  store i1 %cmp107, i1* %cmp107.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, 317817276
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 317817276
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 717302286, i32 -1147484818
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %624 = select i1 %cmp107.reload, i32 1424657185, i32 1905347467
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload283, align 4
  %idxprom109 = sext i32 %625 to i64
  %arrayidx110 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom109
  %626 = bitcast %struct.marks* %arrayidx110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.marks* @third to i8*), i8* %626, i64 24, i32 8, i1 false)
  store i32 1905347467, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, -1975000804
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -1975000804
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 -1422074934, i32 395696593
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, 1724897726
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1724897726
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1503589887, i32 395696593
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -909357191, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload282, align 4
  %658 = sub i32 0, %657
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %inc113 = add nsw i32 %657, 1
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 %661, i32* %i.reload281, align 4
  store i32 1766389650, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  store i32 570530049, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = sub i32 %662, 1956974499
  %665 = sub i32 %664, 1
  %666 = add i32 %665, 1956974499
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 2111504895, i32 635691627
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload279, align 4
  %student_num.reload248 = load volatile i32*, i32** %student_num.reg2mem
  %690 = load i32, i32* %student_num.reload248, align 4
  %cmp116 = icmp slt i32 %689, %690
  store i1 %cmp116, i1* %cmp116.reg2mem
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 835416294
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 835416294
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 339375893, i32 635691627
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %706 = select i1 %cmp116.reload, i32 -710150339, i32 2144444658
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 %707, 1563148190
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1563148190
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = xor i1 %715, true
  %718 = xor i1 %716, true
  %719 = xor i1 false, true
  %720 = and i1 %717, false
  %721 = and i1 %715, %719
  %722 = and i1 %718, false
  %723 = and i1 %716, %719
  %724 = or i1 %720, %721
  %725 = or i1 %722, %723
  %726 = xor i1 %724, %725
  %727 = or i1 %717, %718
  %728 = xor i1 %727, true
  %729 = or i1 false, %719
  %730 = and i1 %728, %729
  %731 = or i1 %726, %730
  %732 = or i1 %715, %716
  %733 = select i1 %731, i32 27004811, i32 -359230400
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %count.reload331 = load volatile i32*, i32** %count.reg2mem
  %734 = load i32, i32* %count.reload331, align 4
  %cmp118 = icmp sge i32 %734, 3
  store i1 %cmp118, i1* %cmp118.reg2mem
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1891908292
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1891908292
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
  %761 = select i1 %759, i32 -1615612434, i32 -359230400
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %762 = select i1 %cmp118.reload, i32 -1913502397, i32 -1960506736
  store i32 %762, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, -371828014
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, -371828014
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 398955359, i32 1716238880
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %790 = load i32, i32* @x
  %791 = load i32, i32* @y
  %792 = sub i32 %790, -1832722803
  %793 = sub i32 %792, 1
  %794 = add i32 %793, -1832722803
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -335552978, i32 1716238880
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 2144444658, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload278, align 4
  %idxprom121 = sext i32 %805 to i64
  %arrayidx122 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom121
  %total123 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx122, i32 0, i32 3
  %806 = load i32, i32* %total123, align 8
  %807 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  %cmp124 = icmp eq i32 %806, %807
  %808 = select i1 %cmp124, i32 1910978062, i32 -1631308767
  store i32 %808, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %count.reload330 = load volatile i32*, i32** %count.reg2mem
  %809 = load i32, i32* %count.reload330, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %inc126 = add nsw i32 %809, 1
  %count.reload329 = load volatile i32*, i32** %count.reg2mem
  store i32 %813, i32* %count.reload329, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload277, align 4
  %idxprom127 = sext i32 %814 to i64
  %arrayidx128 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom127
  %ID129 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx128, i32 0, i32 0
  %815 = load i64, i64* %ID129, align 8
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %816 = load i32, i32* %i.reload276, align 4
  %idxprom130 = sext i32 %816 to i64
  %arrayidx131 = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom130
  %total132 = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx131, i32 0, i32 3
  %817 = load i32, i32* %total132, align 8
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %815, i32 %817)
  store i32 -1631308767, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -1979896936, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, 663753850
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 663753850
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 1463579265, i32 -571694653
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %833 = load i32, i32* %i.reload275, align 4
  %834 = add i32 %833, 1565150257
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 1565150257
  %inc136 = add nsw i32 %833, 1
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 %836, i32* %i.reload274, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, 1753053439
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1753053439
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 false, true
  %850 = and i1 %847, false
  %851 = and i1 %845, %849
  %852 = and i1 %848, false
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 false, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 1536990905, i32 -571694653
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 570530049, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 1637624689, i32 682679695
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 0, 1
  %893 = add i32 %890, %892
  %894 = sub i32 %890, 1
  %895 = mul i32 %890, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %891, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -833102625, i32 682679695
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %student_numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  store i32 0, i32* getelementptr inbounds (%struct.marks, %struct.marks* @third, i32 0, i32 3), align 8
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %student_numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -544071887, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload273, align 4
  store i32 -1332107726, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload272, align 4
  %idxprom9alteredBB = sext i32 %904 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom9alteredBB
  %Chinese11alteredBB = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx10alteredBB, i32 0, i32 1
  %905 = load i32, i32* %Chinese11alteredBB, align 8
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload271, align 4
  %idxprom12alteredBB = sext i32 %906 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom12alteredBB
  %Maths14alteredBB = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx13alteredBB, i32 0, i32 2
  %907 = load i32, i32* %Maths14alteredBB, align 4
  %_ = shl i32 %905, %907
  %908 = sub i32 0, -2013253819
  %909 = sub i32 %908, %905
  %910 = add i32 %909, -2013253819
  %_143 = sub i32 0, %905
  %911 = sub i32 %910, 703429599
  %912 = add i32 %911, %907
  %913 = add i32 %912, 703429599
  %gen = add i32 %910, %907
  %914 = sub i32 0, 811865808
  %915 = sub i32 %914, %905
  %916 = add i32 %915, 811865808
  %_144 = sub i32 0, %905
  %917 = add i32 %916, 2136528933
  %918 = add i32 %917, %907
  %919 = sub i32 %918, 2136528933
  %gen145 = add i32 %916, %907
  %920 = sub i32 0, -895960167
  %921 = sub i32 %920, %905
  %922 = add i32 %921, -895960167
  %_146 = sub i32 0, %905
  %923 = sub i32 0, %907
  %924 = sub i32 %922, %923
  %gen147 = add i32 %922, %907
  %925 = add i32 %905, -1838138714
  %926 = sub i32 %925, %907
  %927 = sub i32 %926, -1838138714
  %_148 = sub i32 %905, %907
  %gen149 = mul i32 %927, %907
  %928 = add i32 %905, -2055766095
  %929 = add i32 %928, %907
  %930 = sub i32 %929, -2055766095
  %addalteredBB = add nsw i32 %905, %907
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload270, align 4
  %idxprom15alteredBB = sext i32 %931 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom15alteredBB
  %totalalteredBB = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx16alteredBB, i32 0, i32 3
  store i32 %930, i32* %totalalteredBB, align 8
  store i32 -130646358, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload269, align 4
  %_154 = shl i32 %932, 1
  %933 = add i32 %932, -712495496
  %934 = sub i32 %933, 1
  %935 = sub i32 %934, -712495496
  %_155 = sub i32 %932, 1
  %gen156 = mul i32 %935, 1
  %936 = sub i32 0, 1
  %937 = sub i32 %932, %936
  %inc18alteredBB = add nsw i32 %932, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %937, i32* %i.reload268, align 4
  store i32 -1673061973, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload267, align 4
  %939 = sub i32 0, %938
  %940 = add i32 0, %939
  %_161 = sub i32 0, %938
  %941 = sub i32 %940, 1991260814
  %942 = add i32 %941, 1
  %943 = add i32 %942, 1991260814
  %gen162 = add i32 %940, 1
  %944 = sub i32 0, %938
  %945 = add i32 0, %944
  %_163 = sub i32 0, %938
  %946 = add i32 %945, 644467342
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 644467342
  %gen164 = add i32 %945, 1
  %949 = add i32 0, -1679617641
  %950 = sub i32 %949, %938
  %951 = sub i32 %950, -1679617641
  %_165 = sub i32 0, %938
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen166 = add i32 %951, 1
  %954 = add i32 0, -2010682533
  %955 = sub i32 %954, %938
  %956 = sub i32 %955, -2010682533
  %_167 = sub i32 0, %938
  %957 = sub i32 %956, 1498149648
  %958 = add i32 %957, 1
  %959 = add i32 %958, 1498149648
  %gen168 = add i32 %956, 1
  %960 = add i32 %938, -1058134784
  %961 = sub i32 %960, 1
  %962 = sub i32 %961, -1058134784
  %_169 = sub i32 %938, 1
  %gen170 = mul i32 %962, 1
  %_171 = shl i32 %938, 1
  %963 = add i32 %938, 1426562542
  %964 = add i32 %963, 1
  %965 = sub i32 %964, 1426562542
  %inc30alteredBB = add nsw i32 %938, 1
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 %965, i32* %i.reload266, align 4
  store i32 1539350378, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload265, align 4
  %student_num.reload247 = load volatile i32*, i32** %student_num.reg2mem
  %967 = load i32, i32* %student_num.reload247, align 4
  %cmp33alteredBB = icmp slt i32 %966, %967
  store i32 717006125, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %968 = load i32, i32* %i.reload264, align 4
  %idxprom35alteredBB = sext i32 %968 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom35alteredBB
  %total37alteredBB = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx36alteredBB, i32 0, i32 3
  %969 = load i32, i32* %total37alteredBB, align 8
  %970 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @first, i32 0, i32 3), align 8
  %cmp38alteredBB = icmp eq i32 %969, %970
  store i32 -563780536, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload263, align 4
  %student_num.reload246 = load volatile i32*, i32** %student_num.reg2mem
  %972 = load i32, i32* %student_num.reload246, align 4
  %cmp56alteredBB = icmp slt i32 %971, %972
  store i32 1544300372, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -1063794230, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %973 = load i32, i32* %i.reload261, align 4
  %idxprom79alteredBB = sext i32 %973 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom79alteredBB
  %total81alteredBB = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx80alteredBB, i32 0, i32 3
  %974 = load i32, i32* %total81alteredBB, align 8
  %975 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %cmp82alteredBB = icmp eq i32 %974, %975
  store i32 746442073, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %976 = load i32, i32* %i.reload260, align 4
  %student_num.reload245 = load volatile i32*, i32** %student_num.reg2mem
  %977 = load i32, i32* %student_num.reload245, align 4
  %cmp97alteredBB = icmp slt i32 %976, %977
  store i32 245132323, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload259, align 4
  %idxprom104alteredBB = sext i32 %978 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100000 x %struct.marks], [100000 x %struct.marks]* @student, i64 0, i64 %idxprom104alteredBB
  %total106alteredBB = getelementptr inbounds %struct.marks, %struct.marks* %arrayidx105alteredBB, i32 0, i32 3
  %979 = load i32, i32* %total106alteredBB, align 8
  %980 = load i32, i32* getelementptr inbounds (%struct.marks, %struct.marks* @second, i32 0, i32 3), align 8
  %cmp107alteredBB = icmp slt i32 %979, %980
  store i32 -2144546434, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 -1422074934, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload258, align 4
  %student_num.reload = load volatile i32*, i32** %student_num.reg2mem
  %982 = load i32, i32* %student_num.reload, align 4
  %cmp116alteredBB = icmp slt i32 %981, %982
  store i32 2111504895, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %983 = load i32, i32* %count.reload, align 4
  %cmp118alteredBB = icmp sge i32 %983, 3
  store i32 27004811, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 398955359, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload257, align 4
  %985 = sub i32 0, 1666218084
  %986 = sub i32 %985, %984
  %987 = add i32 %986, 1666218084
  %_220 = sub i32 0, %984
  %988 = sub i32 %987, 415603862
  %989 = add i32 %988, 1
  %990 = add i32 %989, 415603862
  %gen221 = add i32 %987, 1
  %991 = sub i32 0, 1
  %992 = add i32 %984, %991
  %_222 = sub i32 %984, 1
  %gen223 = mul i32 %992, 1
  %_224 = shl i32 %984, 1
  %993 = add i32 %984, 356684379
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 356684379
  %_225 = sub i32 %984, 1
  %gen226 = mul i32 %995, 1
  %996 = sub i32 %984, -1765358910
  %997 = sub i32 %996, 1
  %998 = add i32 %997, -1765358910
  %_227 = sub i32 %984, 1
  %gen228 = mul i32 %998, 1
  %999 = add i32 0, 73916703
  %1000 = sub i32 %999, %984
  %1001 = sub i32 %1000, 73916703
  %_229 = sub i32 0, %984
  %1002 = add i32 %1001, 1707327960
  %1003 = add i32 %1002, 1
  %1004 = sub i32 %1003, 1707327960
  %gen230 = add i32 %1001, 1
  %1005 = sub i32 0, %984
  %1006 = add i32 0, %1005
  %_231 = sub i32 0, %984
  %1007 = sub i32 0, %1006
  %1008 = sub i32 0, 1
  %1009 = add i32 %1007, %1008
  %1010 = sub i32 0, %1009
  %gen232 = add i32 %1006, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %984, %1011
  %_233 = sub i32 %984, 1
  %gen234 = mul i32 %1012, 1
  %1013 = add i32 %984, -1007160139
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, -1007160139
  %inc136alteredBB = add nsw i32 %984, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1015, i32* %i.reload, align 4
  store i32 1463579265, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  store i32 1637624689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %originalBB238, %for.end137, %originalBBpart2236, %originalBB219, %for.inc135, %if.end134, %if.then125, %if.end120, %originalBBpart2217, %originalBB215, %if.then119, %originalBBpart2213, %originalBB211, %for.body117, %originalBBpart2209, %originalBB207, %for.cond115, %for.end114, %for.inc112, %originalBBpart2205, %originalBB203, %if.end111, %if.then108, %originalBBpart2201, %originalBB199, %land.lhs.true103, %for.body98, %originalBBpart2197, %originalBB195, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.then83, %originalBBpart2193, %originalBB191, %if.end78, %if.then77, %for.body75, %for.cond73, %originalBBpart2189, %originalBB187, %for.end72, %for.inc70, %if.end69, %if.then66, %land.lhs.true, %for.body57, %originalBBpart2185, %originalBB183, %for.cond55, %for.end54, %for.inc52, %if.end51, %if.then50, %if.end48, %if.then39, %originalBBpart2181, %originalBB179, %for.body34, %originalBBpart2177, %originalBB175, %for.cond32, %for.end31, %originalBBpart2173, %originalBB160, %for.inc29, %if.end, %if.then, %for.body22, %for.cond20, %for.end19, %originalBBpart2158, %originalBB153, %for.inc17, %originalBBpart2151, %originalBB142, %for.body8, %for.cond6, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
