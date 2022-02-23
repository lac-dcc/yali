; ModuleID = 'source-C-CXX/45/507.c'
source_filename = "source-C-CXX/45/507.c"
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
  %.reload274.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %i80.reg2mem = alloca i32*
  %i64.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j25.reg2mem = alloca i32*
  %i13.reg2mem = alloca i32*
  %sx_col.reg2mem = alloca i32*
  %xx_col.reg2mem = alloca i32*
  %sx_row.reg2mem = alloca i32*
  %xx_row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
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
  store i1 %8, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 1016919948, i32* %switchVar
  %.reg2mem273 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 1016919948, label %first
    i32 -1162596671, label %originalBB
    i32 -847125023, label %originalBBpart2
    i32 -1284329422, label %for.cond
    i32 -1279075647, label %for.body
    i32 94861260, label %for.cond1
    i32 246293546, label %for.body3
    i32 -1798189863, label %for.inc
    i32 1589882446, label %for.end
    i32 67737109, label %originalBB103
    i32 477788919, label %originalBBpart2105
    i32 1417928091, label %for.inc7
    i32 1311490983, label %originalBB107
    i32 -2059369219, label %originalBBpart2109
    i32 -1047921661, label %for.end9
    i32 968346015, label %originalBB111
    i32 -817209687, label %originalBBpart2119
    i32 -174176752, label %while.cond
    i32 1481751021, label %originalBB121
    i32 -1742608825, label %originalBBpart2123
    i32 -294612472, label %land.rhs
    i32 -1858527792, label %originalBB125
    i32 527636056, label %originalBBpart2127
    i32 -298022319, label %land.end
    i32 -1756608904, label %originalBB129
    i32 402868682, label %originalBBpart2131
    i32 -405153353, label %while.body
    i32 1395075340, label %originalBB133
    i32 -635844430, label %originalBBpart2135
    i32 -706980001, label %for.cond14
    i32 -1211165609, label %for.body16
    i32 1599911531, label %for.inc22
    i32 2100760456, label %for.end24
    i32 543110323, label %for.cond26
    i32 -1036743229, label %originalBB137
    i32 -1236851733, label %originalBBpart2139
    i32 1433447381, label %for.body28
    i32 -1155382955, label %for.inc34
    i32 1709483372, label %for.end36
    i32 292318262, label %for.cond37
    i32 -1577344868, label %originalBB141
    i32 1219229760, label %originalBBpart2143
    i32 -596414387, label %for.body39
    i32 1681523930, label %originalBB145
    i32 1622318469, label %originalBBpart2147
    i32 1539520743, label %for.inc45
    i32 1562762102, label %for.end46
    i32 -501540793, label %for.cond47
    i32 -1260014344, label %for.body49
    i32 285029611, label %for.inc55
    i32 -973146755, label %for.end57
    i32 -1904802656, label %while.end
    i32 492880757, label %land.lhs.true
    i32 1970231045, label %if.then
    i32 282934246, label %for.cond65
    i32 444414929, label %originalBB149
    i32 -1617411543, label %originalBBpart2151
    i32 763947387, label %for.body67
    i32 -42463066, label %for.inc73
    i32 742777180, label %originalBB153
    i32 1724682171, label %originalBBpart2156
    i32 -1336231828, label %for.end75
    i32 1919489954, label %if.end
    i32 -1221777962, label %land.lhs.true77
    i32 -39223159, label %if.then79
    i32 1248855931, label %for.cond81
    i32 1052091556, label %for.body83
    i32 592920191, label %for.inc89
    i32 1862374496, label %for.end91
    i32 -893870218, label %if.end92
    i32 -342746585, label %land.lhs.true94
    i32 -1848638488, label %if.then96
    i32 -1352990738, label %if.end102
    i32 -1268924996, label %originalBBalteredBB
    i32 1777591061, label %originalBB103alteredBB
    i32 -611334283, label %originalBB107alteredBB
    i32 1872431839, label %originalBB111alteredBB
    i32 1603285625, label %originalBB121alteredBB
    i32 1169183355, label %originalBB125alteredBB
    i32 -1237808846, label %originalBB129alteredBB
    i32 -1508486778, label %originalBB133alteredBB
    i32 1187600140, label %originalBB137alteredBB
    i32 -662060411, label %originalBB141alteredBB
    i32 1744784284, label %originalBB145alteredBB
    i32 -330107305, label %originalBB149alteredBB
    i32 94493971, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload160, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload160, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload160
  %25 = select i1 %23, i32 -1162596671, i32 -1268924996
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
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %xx_row = alloca i32, align 4
  store i32* %xx_row, i32** %xx_row.reg2mem
  %sx_row = alloca i32, align 4
  store i32* %sx_row, i32** %sx_row.reg2mem
  %xx_col = alloca i32, align 4
  store i32* %xx_col, i32** %xx_col.reg2mem
  %sx_col = alloca i32, align 4
  store i32* %sx_col, i32** %sx_col.reg2mem
  %i13 = alloca i32, align 4
  store i32* %i13, i32** %i13.reg2mem
  %j25 = alloca i32, align 4
  store i32* %j25, i32** %j25.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i64 = alloca i32, align 4
  store i32* %i64, i32** %i64.reg2mem
  %i80 = alloca i32, align 4
  store i32* %i80, i32** %i80.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload163 = load volatile i32*, i32** %row.reg2mem
  %col.reload166 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload163, i32* %col.reload166)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -206839765
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -206839765
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -847125023, i32 -1268924996
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1284329422, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload179, align 4
  %row.reload162 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload162, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1279075647, i32 -1047921661
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 94861260, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload183, align 4
  %col.reload165 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload165, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 246293546, i32 1589882446
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %47 to i64
  %sz.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload174, i64 0, i64 %idxprom
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload182, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1798189863, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload181, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload, align 4
  store i32 94861260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1158157450
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1158157450
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 67737109, i32 1777591061
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -688586765
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -688586765
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 477788919, i32 1777591061
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1417928091, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1311490983, i32 -611334283
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload177, align 4
  %111 = sub i32 %110, -256943208
  %112 = add i32 %111, 1
  %113 = add i32 %112, -256943208
  %inc8 = add nsw i32 %110, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload176, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -2059369219, i32 -611334283
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1284329422, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 968346015, i32 1872431839
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %xx_row.reload198 = load volatile i32*, i32** %xx_row.reg2mem
  store i32 0, i32* %xx_row.reload198, align 4
  %row.reload161 = load volatile i32*, i32** %row.reg2mem
  %154 = load i32, i32* %row.reload161, align 4
  %155 = sub i32 %154, 996402841
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 996402841
  %sub = sub nsw i32 %154, 1
  %sx_row.reload212 = load volatile i32*, i32** %sx_row.reg2mem
  store i32 %157, i32* %sx_row.reload212, align 4
  %xx_col.reload227 = load volatile i32*, i32** %xx_col.reg2mem
  store i32 0, i32* %xx_col.reload227, align 4
  %col.reload164 = load volatile i32*, i32** %col.reg2mem
  %158 = load i32, i32* %col.reload164, align 4
  %159 = sub i32 %158, 1484601827
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1484601827
  %sub10 = sub nsw i32 %158, 1
  %sx_col.reload241 = load volatile i32*, i32** %sx_col.reg2mem
  store i32 %161, i32* %sx_col.reload241, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1613128565
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1613128565
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -817209687, i32 1872431839
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -174176752, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 766687991
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 766687991
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1481751021, i32 1603285625
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %xx_row.reload197 = load volatile i32*, i32** %xx_row.reg2mem
  %216 = load i32, i32* %xx_row.reload197, align 4
  %sx_row.reload211 = load volatile i32*, i32** %sx_row.reg2mem
  %217 = load i32, i32* %sx_row.reload211, align 4
  %cmp11 = icmp slt i32 %216, %217
  store i1 %cmp11, i1* %cmp11.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1742608825, i32 1603285625
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %232 = select i1 %cmp11.reload, i32 -294612472, i32 -298022319
  store i32 %232, i32* %switchVar
  store i1 false, i1* %.reg2mem273
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 2013174157
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 2013174157
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1858527792, i32 1169183355
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %xx_col.reload226 = load volatile i32*, i32** %xx_col.reg2mem
  %248 = load i32, i32* %xx_col.reload226, align 4
  %sx_col.reload240 = load volatile i32*, i32** %sx_col.reg2mem
  %249 = load i32, i32* %sx_col.reload240, align 4
  %cmp12 = icmp slt i32 %248, %249
  store i1 %cmp12, i1* %cmp12.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 527636056, i32 1169183355
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -298022319, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem273
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload274 = load i1, i1* %.reg2mem273
  store i1 %.reload274, i1* %.reload274.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -571675356
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -571675356
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1756608904, i32 -1237808846
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 2082367740
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2082367740
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
  %305 = select i1 %303, i32 402868682, i32 -1237808846
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload274.reload = load volatile i1, i1* %.reload274.reg2mem
  %306 = select i1 %.reload274.reload, i32 -405153353, i32 -1904802656
  store i32 %306, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 35657397
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 35657397
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1395075340, i32 -1508486778
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %xx_col.reload225 = load volatile i32*, i32** %xx_col.reg2mem
  %334 = load i32, i32* %xx_col.reload225, align 4
  %i13.reload246 = load volatile i32*, i32** %i13.reg2mem
  store i32 %334, i32* %i13.reload246, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 254167982
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 254167982
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -635844430, i32 -1508486778
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -706980001, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i13.reload245 = load volatile i32*, i32** %i13.reg2mem
  %350 = load i32, i32* %i13.reload245, align 4
  %sx_col.reload239 = load volatile i32*, i32** %sx_col.reg2mem
  %351 = load i32, i32* %sx_col.reload239, align 4
  %cmp15 = icmp slt i32 %350, %351
  %352 = select i1 %cmp15, i32 -1211165609, i32 2100760456
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %xx_row.reload196 = load volatile i32*, i32** %xx_row.reg2mem
  %353 = load i32, i32* %xx_row.reload196, align 4
  %idxprom17 = sext i32 %353 to i64
  %sz.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload173, i64 0, i64 %idxprom17
  %i13.reload244 = load volatile i32*, i32** %i13.reg2mem
  %354 = load i32, i32* %i13.reload244, align 4
  %idxprom19 = sext i32 %354 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %355 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %355)
  store i32 1599911531, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i13.reload243 = load volatile i32*, i32** %i13.reg2mem
  %356 = load i32, i32* %i13.reload243, align 4
  %357 = sub i32 0, 1
  %358 = sub i32 %356, %357
  %inc23 = add nsw i32 %356, 1
  %i13.reload242 = load volatile i32*, i32** %i13.reg2mem
  store i32 %358, i32* %i13.reload242, align 4
  store i32 -706980001, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %xx_row.reload195 = load volatile i32*, i32** %xx_row.reg2mem
  %359 = load i32, i32* %xx_row.reload195, align 4
  %j25.reload251 = load volatile i32*, i32** %j25.reg2mem
  store i32 %359, i32* %j25.reload251, align 4
  store i32 543110323, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -39590329
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -39590329
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1036743229, i32 1187600140
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j25.reload250 = load volatile i32*, i32** %j25.reg2mem
  %375 = load i32, i32* %j25.reload250, align 4
  %sx_row.reload210 = load volatile i32*, i32** %sx_row.reg2mem
  %376 = load i32, i32* %sx_row.reload210, align 4
  %cmp27 = icmp slt i32 %375, %376
  store i1 %cmp27, i1* %cmp27.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -660491526
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -660491526
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -1236851733, i32 1187600140
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %392 = select i1 %cmp27.reload, i32 1433447381, i32 1709483372
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j25.reload249 = load volatile i32*, i32** %j25.reg2mem
  %393 = load i32, i32* %j25.reload249, align 4
  %idxprom29 = sext i32 %393 to i64
  %sz.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload172, i64 0, i64 %idxprom29
  %sx_col.reload238 = load volatile i32*, i32** %sx_col.reg2mem
  %394 = load i32, i32* %sx_col.reload238, align 4
  %idxprom31 = sext i32 %394 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %395 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %395)
  store i32 -1155382955, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %j25.reload248 = load volatile i32*, i32** %j25.reg2mem
  %396 = load i32, i32* %j25.reload248, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc35 = add nsw i32 %396, 1
  %j25.reload247 = load volatile i32*, i32** %j25.reg2mem
  store i32 %400, i32* %j25.reload247, align 4
  store i32 543110323, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %sx_col.reload237 = load volatile i32*, i32** %sx_col.reg2mem
  %401 = load i32, i32* %sx_col.reload237, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %401, i32* %k.reload257, align 4
  store i32 292318262, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -578963205
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -578963205
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1577344868, i32 -662060411
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %417 = load i32, i32* %k.reload256, align 4
  %xx_col.reload224 = load volatile i32*, i32** %xx_col.reg2mem
  %418 = load i32, i32* %xx_col.reload224, align 4
  %cmp38 = icmp sgt i32 %417, %418
  store i1 %cmp38, i1* %cmp38.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1219229760, i32 -662060411
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %433 = select i1 %cmp38.reload, i32 -596414387, i32 1562762102
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 168720751
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 168720751
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1681523930, i32 1744784284
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %sx_row.reload209 = load volatile i32*, i32** %sx_row.reg2mem
  %461 = load i32, i32* %sx_row.reload209, align 4
  %idxprom40 = sext i32 %461 to i64
  %sz.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload171, i64 0, i64 %idxprom40
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload255, align 4
  %idxprom42 = sext i32 %462 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %463 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1596132297
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1596132297
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1622318469, i32 1744784284
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1539520743, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %479 = load i32, i32* %k.reload254, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, -1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %dec = add nsw i32 %479, -1
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %483, i32* %k.reload253, align 4
  store i32 292318262, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %sx_row.reload208 = load volatile i32*, i32** %sx_row.reg2mem
  %484 = load i32, i32* %sx_row.reload208, align 4
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  store i32 %484, i32* %p.reload261, align 4
  store i32 -501540793, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  %485 = load i32, i32* %p.reload260, align 4
  %xx_row.reload194 = load volatile i32*, i32** %xx_row.reg2mem
  %486 = load i32, i32* %xx_row.reload194, align 4
  %cmp48 = icmp sgt i32 %485, %486
  %487 = select i1 %cmp48, i32 -1260014344, i32 -973146755
  store i32 %487, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  %488 = load i32, i32* %p.reload259, align 4
  %idxprom50 = sext i32 %488 to i64
  %sz.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload170, i64 0, i64 %idxprom50
  %xx_col.reload223 = load volatile i32*, i32** %xx_col.reg2mem
  %489 = load i32, i32* %xx_col.reload223, align 4
  %idxprom52 = sext i32 %489 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %490 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %490)
  store i32 285029611, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  %491 = load i32, i32* %p.reload258, align 4
  %492 = sub i32 0, -1
  %493 = sub i32 %491, %492
  %dec56 = add nsw i32 %491, -1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %493, i32* %p.reload, align 4
  store i32 -501540793, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %xx_row.reload193 = load volatile i32*, i32** %xx_row.reg2mem
  %494 = load i32, i32* %xx_row.reload193, align 4
  %495 = sub i32 %494, 608912477
  %496 = add i32 %495, 1
  %497 = add i32 %496, 608912477
  %inc58 = add nsw i32 %494, 1
  %xx_row.reload192 = load volatile i32*, i32** %xx_row.reg2mem
  store i32 %497, i32* %xx_row.reload192, align 4
  %sx_row.reload207 = load volatile i32*, i32** %sx_row.reg2mem
  %498 = load i32, i32* %sx_row.reload207, align 4
  %499 = sub i32 %498, -153358809
  %500 = add i32 %499, -1
  %501 = add i32 %500, -153358809
  %dec59 = add nsw i32 %498, -1
  %sx_row.reload206 = load volatile i32*, i32** %sx_row.reg2mem
  store i32 %501, i32* %sx_row.reload206, align 4
  %xx_col.reload222 = load volatile i32*, i32** %xx_col.reg2mem
  %502 = load i32, i32* %xx_col.reload222, align 4
  %503 = sub i32 %502, -617452758
  %504 = add i32 %503, 1
  %505 = add i32 %504, -617452758
  %inc60 = add nsw i32 %502, 1
  %xx_col.reload221 = load volatile i32*, i32** %xx_col.reg2mem
  store i32 %505, i32* %xx_col.reload221, align 4
  %sx_col.reload236 = load volatile i32*, i32** %sx_col.reg2mem
  %506 = load i32, i32* %sx_col.reload236, align 4
  %507 = sub i32 %506, -95446369
  %508 = add i32 %507, -1
  %509 = add i32 %508, -95446369
  %dec61 = add nsw i32 %506, -1
  %sx_col.reload235 = load volatile i32*, i32** %sx_col.reg2mem
  store i32 %509, i32* %sx_col.reload235, align 4
  store i32 -174176752, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %xx_row.reload191 = load volatile i32*, i32** %xx_row.reg2mem
  %510 = load i32, i32* %xx_row.reload191, align 4
  %sx_row.reload205 = load volatile i32*, i32** %sx_row.reg2mem
  %511 = load i32, i32* %sx_row.reload205, align 4
  %cmp62 = icmp eq i32 %510, %511
  %512 = select i1 %cmp62, i32 492880757, i32 1919489954
  store i32 %512, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %xx_col.reload220 = load volatile i32*, i32** %xx_col.reg2mem
  %513 = load i32, i32* %xx_col.reload220, align 4
  %sx_col.reload234 = load volatile i32*, i32** %sx_col.reg2mem
  %514 = load i32, i32* %sx_col.reload234, align 4
  %cmp63 = icmp ne i32 %513, %514
  %515 = select i1 %cmp63, i32 1970231045, i32 1919489954
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %xx_row.reload190 = load volatile i32*, i32** %xx_row.reg2mem
  %516 = load i32, i32* %xx_row.reload190, align 4
  %i64.reload268 = load volatile i32*, i32** %i64.reg2mem
  store i32 %516, i32* %i64.reload268, align 4
  store i32 282934246, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 444414929, i32 -330107305
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i64.reload267 = load volatile i32*, i32** %i64.reg2mem
  %543 = load i32, i32* %i64.reload267, align 4
  %sx_col.reload233 = load volatile i32*, i32** %sx_col.reg2mem
  %544 = load i32, i32* %sx_col.reload233, align 4
  %cmp66 = icmp sle i32 %543, %544
  store i1 %cmp66, i1* %cmp66.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 -1617411543, i32 -330107305
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %559 = select i1 %cmp66.reload, i32 763947387, i32 -1336231828
  store i32 %559, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %xx_row.reload189 = load volatile i32*, i32** %xx_row.reg2mem
  %560 = load i32, i32* %xx_row.reload189, align 4
  %idxprom68 = sext i32 %560 to i64
  %sz.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload169, i64 0, i64 %idxprom68
  %i64.reload266 = load volatile i32*, i32** %i64.reg2mem
  %561 = load i32, i32* %i64.reload266, align 4
  %idxprom70 = sext i32 %561 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %562 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %562)
  store i32 -42463066, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -1224504664
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1224504664
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 742777180, i32 94493971
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i64.reload265 = load volatile i32*, i32** %i64.reg2mem
  %578 = load i32, i32* %i64.reload265, align 4
  %579 = add i32 %578, -332994055
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -332994055
  %inc74 = add nsw i32 %578, 1
  %i64.reload264 = load volatile i32*, i32** %i64.reg2mem
  store i32 %581, i32* %i64.reload264, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 1724682171, i32 94493971
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 282934246, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1919489954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %xx_col.reload219 = load volatile i32*, i32** %xx_col.reg2mem
  %596 = load i32, i32* %xx_col.reload219, align 4
  %sx_col.reload232 = load volatile i32*, i32** %sx_col.reg2mem
  %597 = load i32, i32* %sx_col.reload232, align 4
  %cmp76 = icmp eq i32 %596, %597
  %598 = select i1 %cmp76, i32 -1221777962, i32 -893870218
  store i32 %598, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %xx_row.reload188 = load volatile i32*, i32** %xx_row.reg2mem
  %599 = load i32, i32* %xx_row.reload188, align 4
  %sx_row.reload204 = load volatile i32*, i32** %sx_row.reg2mem
  %600 = load i32, i32* %sx_row.reload204, align 4
  %cmp78 = icmp ne i32 %599, %600
  %601 = select i1 %cmp78, i32 -39223159, i32 -893870218
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %xx_col.reload218 = load volatile i32*, i32** %xx_col.reg2mem
  %602 = load i32, i32* %xx_col.reload218, align 4
  %i80.reload272 = load volatile i32*, i32** %i80.reg2mem
  store i32 %602, i32* %i80.reload272, align 4
  store i32 1248855931, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i80.reload271 = load volatile i32*, i32** %i80.reg2mem
  %603 = load i32, i32* %i80.reload271, align 4
  %sx_row.reload203 = load volatile i32*, i32** %sx_row.reg2mem
  %604 = load i32, i32* %sx_row.reload203, align 4
  %cmp82 = icmp sle i32 %603, %604
  %605 = select i1 %cmp82, i32 1052091556, i32 1862374496
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i80.reload270 = load volatile i32*, i32** %i80.reg2mem
  %606 = load i32, i32* %i80.reload270, align 4
  %idxprom84 = sext i32 %606 to i64
  %sz.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload168, i64 0, i64 %idxprom84
  %xx_col.reload217 = load volatile i32*, i32** %xx_col.reg2mem
  %607 = load i32, i32* %xx_col.reload217, align 4
  %idxprom86 = sext i32 %607 to i64
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx85, i64 0, i64 %idxprom86
  %608 = load i32, i32* %arrayidx87, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %608)
  store i32 592920191, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i80.reload269 = load volatile i32*, i32** %i80.reg2mem
  %609 = load i32, i32* %i80.reload269, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc90 = add nsw i32 %609, 1
  %i80.reload = load volatile i32*, i32** %i80.reg2mem
  store i32 %611, i32* %i80.reload, align 4
  store i32 1248855931, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -893870218, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %xx_row.reload187 = load volatile i32*, i32** %xx_row.reg2mem
  %612 = load i32, i32* %xx_row.reload187, align 4
  %sx_row.reload202 = load volatile i32*, i32** %sx_row.reg2mem
  %613 = load i32, i32* %sx_row.reload202, align 4
  %cmp93 = icmp eq i32 %612, %613
  %614 = select i1 %cmp93, i32 -342746585, i32 -1352990738
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %xx_col.reload216 = load volatile i32*, i32** %xx_col.reg2mem
  %615 = load i32, i32* %xx_col.reload216, align 4
  %sx_col.reload231 = load volatile i32*, i32** %sx_col.reg2mem
  %616 = load i32, i32* %sx_col.reload231, align 4
  %cmp95 = icmp eq i32 %615, %616
  %617 = select i1 %cmp95, i32 -1848638488, i32 -1352990738
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %xx_row.reload186 = load volatile i32*, i32** %xx_row.reg2mem
  %618 = load i32, i32* %xx_row.reload186, align 4
  %idxprom97 = sext i32 %618 to i64
  %sz.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload167, i64 0, i64 %idxprom97
  %sx_col.reload230 = load volatile i32*, i32** %sx_col.reg2mem
  %619 = load i32, i32* %sx_col.reload230, align 4
  %idxprom99 = sext i32 %619 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %620 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %620)
  store i32 -1352990738, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xx_rowalteredBB = alloca i32, align 4
  %sx_rowalteredBB = alloca i32, align 4
  %xx_colalteredBB = alloca i32, align 4
  %sx_colalteredBB = alloca i32, align 4
  %i13alteredBB = alloca i32, align 4
  %j25alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %i64alteredBB = alloca i32, align 4
  %i80alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1162596671, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 67737109, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload175, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc8alteredBB = add nsw i32 %621, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload, align 4
  store i32 1311490983, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %xx_row.reload185 = load volatile i32*, i32** %xx_row.reg2mem
  store i32 0, i32* %xx_row.reload185, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %624 = load i32, i32* %row.reload, align 4
  %_ = shl i32 %624, 1
  %625 = add i32 %624, 1901655091
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 1901655091
  %_112 = sub i32 %624, 1
  %gen = mul i32 %627, 1
  %_113 = shl i32 %624, 1
  %628 = add i32 %624, -171724340
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -171724340
  %subalteredBB = sub nsw i32 %624, 1
  %sx_row.reload201 = load volatile i32*, i32** %sx_row.reg2mem
  store i32 %630, i32* %sx_row.reload201, align 4
  %xx_col.reload215 = load volatile i32*, i32** %xx_col.reg2mem
  store i32 0, i32* %xx_col.reload215, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %631 = load i32, i32* %col.reload, align 4
  %_114 = shl i32 %631, 1
  %632 = add i32 0, -251522929
  %633 = sub i32 %632, %631
  %634 = sub i32 %633, -251522929
  %_115 = sub i32 0, %631
  %635 = sub i32 0, 1
  %636 = sub i32 %634, %635
  %gen116 = add i32 %634, 1
  %_117 = shl i32 %631, 1
  %637 = sub i32 %631, 814761287
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 814761287
  %sub10alteredBB = sub nsw i32 %631, 1
  %sx_col.reload229 = load volatile i32*, i32** %sx_col.reg2mem
  store i32 %639, i32* %sx_col.reload229, align 4
  store i32 968346015, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %xx_row.reload = load volatile i32*, i32** %xx_row.reg2mem
  %640 = load i32, i32* %xx_row.reload, align 4
  %sx_row.reload200 = load volatile i32*, i32** %sx_row.reg2mem
  %641 = load i32, i32* %sx_row.reload200, align 4
  %cmp11alteredBB = icmp slt i32 %640, %641
  store i32 1481751021, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %xx_col.reload214 = load volatile i32*, i32** %xx_col.reg2mem
  %642 = load i32, i32* %xx_col.reload214, align 4
  %sx_col.reload228 = load volatile i32*, i32** %sx_col.reg2mem
  %643 = load i32, i32* %sx_col.reload228, align 4
  %cmp12alteredBB = icmp slt i32 %642, %643
  store i32 -1858527792, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1756608904, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %xx_col.reload213 = load volatile i32*, i32** %xx_col.reg2mem
  %644 = load i32, i32* %xx_col.reload213, align 4
  %i13.reload = load volatile i32*, i32** %i13.reg2mem
  store i32 %644, i32* %i13.reload, align 4
  store i32 1395075340, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j25.reload = load volatile i32*, i32** %j25.reg2mem
  %645 = load i32, i32* %j25.reload, align 4
  %sx_row.reload199 = load volatile i32*, i32** %sx_row.reg2mem
  %646 = load i32, i32* %sx_row.reload199, align 4
  %cmp27alteredBB = icmp slt i32 %645, %646
  store i32 -1036743229, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload252, align 4
  %xx_col.reload = load volatile i32*, i32** %xx_col.reg2mem
  %648 = load i32, i32* %xx_col.reload, align 4
  %cmp38alteredBB = icmp sgt i32 %647, %648
  store i32 -1577344868, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %sx_row.reload = load volatile i32*, i32** %sx_row.reg2mem
  %649 = load i32, i32* %sx_row.reload, align 4
  %idxprom40alteredBB = sext i32 %649 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom40alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %650 = load i32, i32* %k.reload, align 4
  %idxprom42alteredBB = sext i32 %650 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %651 = load i32, i32* %arrayidx43alteredBB, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %651)
  store i32 1681523930, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i64.reload263 = load volatile i32*, i32** %i64.reg2mem
  %652 = load i32, i32* %i64.reload263, align 4
  %sx_col.reload = load volatile i32*, i32** %sx_col.reg2mem
  %653 = load i32, i32* %sx_col.reload, align 4
  %cmp66alteredBB = icmp sle i32 %652, %653
  store i32 444414929, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i64.reload262 = load volatile i32*, i32** %i64.reg2mem
  %654 = load i32, i32* %i64.reload262, align 4
  %_154 = shl i32 %654, 1
  %655 = sub i32 %654, -939617562
  %656 = add i32 %655, 1
  %657 = add i32 %656, -939617562
  %inc74alteredBB = add nsw i32 %654, 1
  %i64.reload = load volatile i32*, i32** %i64.reg2mem
  store i32 %657, i32* %i64.reload, align 4
  store i32 742777180, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.then96, %land.lhs.true94, %if.end92, %for.end91, %for.inc89, %for.body83, %for.cond81, %if.then79, %land.lhs.true77, %if.end, %for.end75, %originalBBpart2156, %originalBB153, %for.inc73, %for.body67, %originalBBpart2151, %originalBB149, %for.cond65, %if.then, %land.lhs.true, %while.end, %for.end57, %for.inc55, %for.body49, %for.cond47, %for.end46, %for.inc45, %originalBBpart2147, %originalBB145, %for.body39, %originalBBpart2143, %originalBB141, %for.cond37, %for.end36, %for.inc34, %for.body28, %originalBBpart2139, %originalBB137, %for.cond26, %for.end24, %for.inc22, %for.body16, %for.cond14, %originalBBpart2135, %originalBB133, %while.body, %originalBBpart2131, %originalBB129, %land.end, %originalBBpart2127, %originalBB125, %land.rhs, %originalBBpart2123, %originalBB121, %while.cond, %originalBBpart2119, %originalBB111, %for.end9, %originalBBpart2109, %originalBB107, %for.inc7, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
