; ModuleID = 'source-C-CXX/45/2237.c'
source_filename = "source-C-CXX/45/2237.c"
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
  %cmp63.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %sxcol.reg2mem = alloca i32*
  %xxcol.reg2mem = alloca i32*
  %sxrow.reg2mem = alloca i32*
  %xxrow.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %matrix.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem192 = alloca i1
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
  store i1 %8, i1* %.reg2mem192
  %switchVar = alloca i32
  store i32 1336938906, i32* %switchVar
  %.reg2mem317 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1336938906, label %first
    i32 -900292782, label %originalBB
    i32 1725897997, label %originalBBpart2
    i32 2075586539, label %for.cond
    i32 1901473525, label %for.body
    i32 798985842, label %originalBB101
    i32 -950247498, label %originalBBpart2103
    i32 -68959070, label %for.cond1
    i32 86420904, label %for.body3
    i32 1584391615, label %originalBB105
    i32 -1539089971, label %originalBBpart2107
    i32 1068379868, label %for.inc
    i32 -372866857, label %for.end
    i32 -729001323, label %originalBB109
    i32 -476969691, label %originalBBpart2111
    i32 -548936522, label %for.inc7
    i32 584664345, label %for.end9
    i32 -647981777, label %originalBB113
    i32 78868938, label %originalBBpart2137
    i32 -1022766455, label %while.cond
    i32 -500960000, label %land.rhs
    i32 2096988132, label %land.end
    i32 195344739, label %while.body
    i32 -1904588737, label %for.cond13
    i32 -834940844, label %for.body15
    i32 1178817367, label %originalBB139
    i32 -1740252731, label %originalBBpart2141
    i32 -763949003, label %for.inc21
    i32 233071224, label %for.end23
    i32 500921674, label %for.cond24
    i32 1443486780, label %originalBB143
    i32 -408868177, label %originalBBpart2145
    i32 -1837179164, label %for.body26
    i32 564008762, label %originalBB147
    i32 -274463879, label %originalBBpart2149
    i32 1007776582, label %for.inc32
    i32 2054545109, label %for.end34
    i32 -185521526, label %originalBB151
    i32 1563619006, label %originalBBpart2153
    i32 32566791, label %for.cond35
    i32 -84767919, label %for.body37
    i32 1954767370, label %for.inc43
    i32 -124102951, label %originalBB155
    i32 1275622961, label %originalBBpart2163
    i32 898435087, label %for.end44
    i32 2100066320, label %originalBB165
    i32 -560566828, label %originalBBpart2167
    i32 -1258496346, label %for.cond45
    i32 2042525157, label %for.body47
    i32 960837903, label %for.inc53
    i32 -1498996260, label %for.end55
    i32 -1023891723, label %while.end
    i32 744395645, label %land.lhs.true
    i32 -635241097, label %originalBB169
    i32 -1707543401, label %originalBBpart2171
    i32 954785750, label %if.then
    i32 1488556828, label %originalBB173
    i32 -1415189736, label %originalBBpart2175
    i32 -2131049457, label %for.cond62
    i32 -1318483205, label %originalBB177
    i32 -2113811524, label %originalBBpart2185
    i32 -677625152, label %for.body64
    i32 -1720542324, label %for.inc70
    i32 80668619, label %for.end72
    i32 1843549866, label %if.else
    i32 241279704, label %land.lhs.true74
    i32 -1248451199, label %if.then76
    i32 117843397, label %for.cond77
    i32 1870844762, label %for.body80
    i32 987881226, label %for.inc86
    i32 404988882, label %for.end88
    i32 -838717892, label %originalBB187
    i32 1006943806, label %originalBBpart2189
    i32 -1562399211, label %if.else89
    i32 451450499, label %land.lhs.true91
    i32 -1244461936, label %if.then93
    i32 1738795706, label %if.end
    i32 -822332502, label %if.end99
    i32 -53819918, label %if.end100
    i32 1096996302, label %originalBBalteredBB
    i32 1917698135, label %originalBB101alteredBB
    i32 1539503565, label %originalBB105alteredBB
    i32 1691539609, label %originalBB109alteredBB
    i32 -1309003050, label %originalBB113alteredBB
    i32 -925028597, label %originalBB139alteredBB
    i32 -928496633, label %originalBB143alteredBB
    i32 1058506645, label %originalBB147alteredBB
    i32 -640832968, label %originalBB151alteredBB
    i32 1200331505, label %originalBB155alteredBB
    i32 -525352679, label %originalBB165alteredBB
    i32 2075630641, label %originalBB169alteredBB
    i32 -1927549370, label %originalBB173alteredBB
    i32 -2111033682, label %originalBB177alteredBB
    i32 -401206241, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload193 = load volatile i1, i1* %.reg2mem192
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload193, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload193, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload193
  %25 = select i1 %23, i32 -900292782, i32 1096996302
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %matrix = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %matrix, [100 x [100 x i32]]** %matrix.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %xxrow = alloca i32, align 4
  store i32* %xxrow, i32** %xxrow.reg2mem
  %sxrow = alloca i32, align 4
  store i32* %sxrow, i32** %sxrow.reg2mem
  %xxcol = alloca i32, align 4
  store i32* %xxcol, i32** %xxcol.reg2mem
  %sxcol = alloca i32, align 4
  store i32* %sxcol, i32** %sxcol.reg2mem
  store i32 0, i32* %retval, align 4
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload196, i32* %col.reload199)
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -582212133
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -582212133
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1725897997, i32 1096996302
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2075586539, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload231, align 4
  %row.reload195 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload195, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1901473525, i32 584664345
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 579479289
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 579479289
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 798985842, i32 1917698135
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -444152633
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -444152633
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -950247498, i32 1917698135
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -68959070, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload258, align 4
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %87 = load i32, i32* %col.reload198, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 86420904, i32 -372866857
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1459804020
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1459804020
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1584391615, i32 1539503565
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload230, align 4
  %idxprom = sext i32 %104 to i64
  %matrix.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload209, i64 0, i64 %idxprom
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload257, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -2113070541
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -2113070541
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1539089971, i32 1539503565
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1068379868, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload256, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload255, align 4
  store i32 -68959070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -729001323, i32 1691539609
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1446294033
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1446294033
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -476969691, i32 1691539609
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -548936522, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload229, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %inc8 = add nsw i32 %155, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload228, align 4
  store i32 2075586539, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -647981777, i32 -1309003050
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %xxrow.reload273 = load volatile i32*, i32** %xxrow.reg2mem
  store i32 0, i32* %xxrow.reload273, align 4
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  %172 = load i32, i32* %row.reload194, align 4
  %173 = add i32 %172, -1071920568
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1071920568
  %sub = sub nsw i32 %172, 1
  %sxrow.reload286 = load volatile i32*, i32** %sxrow.reg2mem
  store i32 %175, i32* %sxrow.reload286, align 4
  %xxcol.reload301 = load volatile i32*, i32** %xxcol.reg2mem
  store i32 0, i32* %xxcol.reload301, align 4
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %176 = load i32, i32* %col.reload197, align 4
  %177 = sub i32 %176, 648204746
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 648204746
  %sub10 = sub nsw i32 %176, 1
  %sxcol.reload316 = load volatile i32*, i32** %sxcol.reg2mem
  store i32 %179, i32* %sxcol.reload316, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1031096837
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1031096837
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 78868938, i32 -1309003050
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1022766455, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %xxrow.reload272 = load volatile i32*, i32** %xxrow.reg2mem
  %207 = load i32, i32* %xxrow.reload272, align 4
  %sxrow.reload285 = load volatile i32*, i32** %sxrow.reg2mem
  %208 = load i32, i32* %sxrow.reload285, align 4
  %cmp11 = icmp slt i32 %207, %208
  %209 = select i1 %cmp11, i32 -500960000, i32 2096988132
  store i32 %209, i32* %switchVar
  store i1 false, i1* %.reg2mem317
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %xxcol.reload300 = load volatile i32*, i32** %xxcol.reg2mem
  %210 = load i32, i32* %xxcol.reload300, align 4
  %sxcol.reload315 = load volatile i32*, i32** %sxcol.reg2mem
  %211 = load i32, i32* %sxcol.reload315, align 4
  %cmp12 = icmp slt i32 %210, %211
  store i32 2096988132, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem317
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload318 = load i1, i1* %.reg2mem317
  %212 = select i1 %.reload318, i32 195344739, i32 -1023891723
  store i32 %212, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %xxcol.reload299 = load volatile i32*, i32** %xxcol.reg2mem
  %213 = load i32, i32* %xxcol.reload299, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload254, align 4
  store i32 -1904588737, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload253, align 4
  %sxcol.reload314 = load volatile i32*, i32** %sxcol.reg2mem
  %215 = load i32, i32* %sxcol.reload314, align 4
  %cmp14 = icmp slt i32 %214, %215
  %216 = select i1 %cmp14, i32 -834940844, i32 233071224
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1905122555
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1905122555
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1178817367, i32 -925028597
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %xxrow.reload271 = load volatile i32*, i32** %xxrow.reg2mem
  %244 = load i32, i32* %xxrow.reload271, align 4
  %idxprom16 = sext i32 %244 to i64
  %matrix.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload208, i64 0, i64 %idxprom16
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload252, align 4
  %idxprom18 = sext i32 %245 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %246 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1377804625
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1377804625
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1740252731, i32 -925028597
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -763949003, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload251, align 4
  %263 = add i32 %262, 2139939893
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 2139939893
  %inc22 = add nsw i32 %262, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %265, i32* %j.reload250, align 4
  store i32 -1904588737, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %xxrow.reload270 = load volatile i32*, i32** %xxrow.reg2mem
  %266 = load i32, i32* %xxrow.reload270, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload227, align 4
  store i32 500921674, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 1858822599
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1858822599
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1443486780, i32 -928496633
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload226, align 4
  %sxrow.reload284 = load volatile i32*, i32** %sxrow.reg2mem
  %295 = load i32, i32* %sxrow.reload284, align 4
  %cmp25 = icmp slt i32 %294, %295
  store i1 %cmp25, i1* %cmp25.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -408868177, i32 -928496633
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %322 = select i1 %cmp25.reload, i32 -1837179164, i32 2054545109
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 564008762, i32 1058506645
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload225, align 4
  %idxprom27 = sext i32 %349 to i64
  %matrix.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload207, i64 0, i64 %idxprom27
  %sxcol.reload313 = load volatile i32*, i32** %sxcol.reg2mem
  %350 = load i32, i32* %sxcol.reload313, align 4
  %idxprom29 = sext i32 %350 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %351 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %351)
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -1503765449
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1503765449
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -274463879, i32 1058506645
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1007776582, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload224, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc33 = add nsw i32 %367, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload223, align 4
  store i32 500921674, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1798104862
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1798104862
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -185521526, i32 -640832968
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %sxcol.reload312 = load volatile i32*, i32** %sxcol.reg2mem
  %385 = load i32, i32* %sxcol.reload312, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload249, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1563619006, i32 -640832968
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 32566791, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload248, align 4
  %xxcol.reload298 = load volatile i32*, i32** %xxcol.reg2mem
  %413 = load i32, i32* %xxcol.reload298, align 4
  %cmp36 = icmp sgt i32 %412, %413
  %414 = select i1 %cmp36, i32 -84767919, i32 898435087
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %sxrow.reload283 = load volatile i32*, i32** %sxrow.reg2mem
  %415 = load i32, i32* %sxrow.reload283, align 4
  %idxprom38 = sext i32 %415 to i64
  %matrix.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload206, i64 0, i64 %idxprom38
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload247, align 4
  %idxprom40 = sext i32 %416 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %417 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %417)
  store i32 1954767370, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 1067202022
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1067202022
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -124102951, i32 1200331505
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload246, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, -1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %dec = add nsw i32 %433, -1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %437, i32* %j.reload245, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1275622961, i32 1200331505
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 32566791, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 2100066320, i32 -525352679
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %sxrow.reload282 = load volatile i32*, i32** %sxrow.reg2mem
  %466 = load i32, i32* %sxrow.reload282, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload222, align 4
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, 764079300
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 764079300
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -560566828, i32 -525352679
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1258496346, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload221, align 4
  %xxrow.reload269 = load volatile i32*, i32** %xxrow.reg2mem
  %483 = load i32, i32* %xxrow.reload269, align 4
  %cmp46 = icmp sgt i32 %482, %483
  %484 = select i1 %cmp46, i32 2042525157, i32 -1498996260
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload220, align 4
  %idxprom48 = sext i32 %485 to i64
  %matrix.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload205, i64 0, i64 %idxprom48
  %xxcol.reload297 = load volatile i32*, i32** %xxcol.reg2mem
  %486 = load i32, i32* %xxcol.reload297, align 4
  %idxprom50 = sext i32 %486 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %487 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %487)
  store i32 960837903, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload219, align 4
  %489 = sub i32 0, %488
  %490 = sub i32 0, -1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %dec54 = add nsw i32 %488, -1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %492, i32* %i.reload218, align 4
  store i32 -1258496346, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %xxrow.reload268 = load volatile i32*, i32** %xxrow.reg2mem
  %493 = load i32, i32* %xxrow.reload268, align 4
  %494 = add i32 %493, -1633925457
  %495 = add i32 %494, 1
  %496 = sub i32 %495, -1633925457
  %inc56 = add nsw i32 %493, 1
  %xxrow.reload267 = load volatile i32*, i32** %xxrow.reg2mem
  store i32 %496, i32* %xxrow.reload267, align 4
  %sxrow.reload281 = load volatile i32*, i32** %sxrow.reg2mem
  %497 = load i32, i32* %sxrow.reload281, align 4
  %498 = sub i32 0, -1
  %499 = sub i32 %497, %498
  %dec57 = add nsw i32 %497, -1
  %sxrow.reload280 = load volatile i32*, i32** %sxrow.reg2mem
  store i32 %499, i32* %sxrow.reload280, align 4
  %xxcol.reload296 = load volatile i32*, i32** %xxcol.reg2mem
  %500 = load i32, i32* %xxcol.reload296, align 4
  %501 = add i32 %500, -1518965359
  %502 = add i32 %501, 1
  %503 = sub i32 %502, -1518965359
  %inc58 = add nsw i32 %500, 1
  %xxcol.reload295 = load volatile i32*, i32** %xxcol.reg2mem
  store i32 %503, i32* %xxcol.reload295, align 4
  %sxcol.reload311 = load volatile i32*, i32** %sxcol.reg2mem
  %504 = load i32, i32* %sxcol.reload311, align 4
  %505 = add i32 %504, 251547110
  %506 = add i32 %505, -1
  %507 = sub i32 %506, 251547110
  %dec59 = add nsw i32 %504, -1
  %sxcol.reload310 = load volatile i32*, i32** %sxcol.reg2mem
  store i32 %507, i32* %sxcol.reload310, align 4
  store i32 -1022766455, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %xxrow.reload266 = load volatile i32*, i32** %xxrow.reg2mem
  %508 = load i32, i32* %xxrow.reload266, align 4
  %sxrow.reload279 = load volatile i32*, i32** %sxrow.reg2mem
  %509 = load i32, i32* %sxrow.reload279, align 4
  %cmp60 = icmp eq i32 %508, %509
  %510 = select i1 %cmp60, i32 744395645, i32 1843549866
  store i32 %510, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1041378625
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1041378625
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -635241097, i32 2075630641
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %xxcol.reload294 = load volatile i32*, i32** %xxcol.reg2mem
  %538 = load i32, i32* %xxcol.reload294, align 4
  %sxcol.reload309 = load volatile i32*, i32** %sxcol.reg2mem
  %539 = load i32, i32* %sxcol.reload309, align 4
  %cmp61 = icmp slt i32 %538, %539
  store i1 %cmp61, i1* %cmp61.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 -1707543401, i32 2075630641
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %566 = select i1 %cmp61.reload, i32 954785750, i32 1843549866
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 578394684
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 578394684
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1488556828, i32 -1927549370
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %xxcol.reload293 = load volatile i32*, i32** %xxcol.reg2mem
  %582 = load i32, i32* %xxcol.reload293, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %582, i32* %j.reload244, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -1381965969
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1381965969
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1415189736, i32 -1927549370
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2131049457, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1318483205, i32 -2111033682
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %624 = load i32, i32* %j.reload243, align 4
  %sxcol.reload308 = load volatile i32*, i32** %sxcol.reg2mem
  %625 = load i32, i32* %sxcol.reload308, align 4
  %626 = sub i32 %625, 1350027384
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1350027384
  %add = add nsw i32 %625, 1
  %cmp63 = icmp slt i32 %624, %628
  store i1 %cmp63, i1* %cmp63.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = sub i32 %629, -1140436128
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1140436128
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -2113811524, i32 -2111033682
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %644 = select i1 %cmp63.reload, i32 -677625152, i32 80668619
  store i32 %644, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %xxrow.reload265 = load volatile i32*, i32** %xxrow.reg2mem
  %645 = load i32, i32* %xxrow.reload265, align 4
  %idxprom65 = sext i32 %645 to i64
  %matrix.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload204, i64 0, i64 %idxprom65
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload242, align 4
  %idxprom67 = sext i32 %646 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %647 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %647)
  store i32 -1720542324, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %648 = load i32, i32* %j.reload241, align 4
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %inc71 = add nsw i32 %648, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %652, i32* %j.reload240, align 4
  store i32 -2131049457, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -53819918, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %xxrow.reload264 = load volatile i32*, i32** %xxrow.reg2mem
  %653 = load i32, i32* %xxrow.reload264, align 4
  %sxrow.reload278 = load volatile i32*, i32** %sxrow.reg2mem
  %654 = load i32, i32* %sxrow.reload278, align 4
  %cmp73 = icmp slt i32 %653, %654
  %655 = select i1 %cmp73, i32 241279704, i32 -1562399211
  store i32 %655, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %xxcol.reload292 = load volatile i32*, i32** %xxcol.reg2mem
  %656 = load i32, i32* %xxcol.reload292, align 4
  %sxcol.reload307 = load volatile i32*, i32** %sxcol.reg2mem
  %657 = load i32, i32* %sxcol.reload307, align 4
  %cmp75 = icmp eq i32 %656, %657
  %658 = select i1 %cmp75, i32 -1248451199, i32 -1562399211
  store i32 %658, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %xxrow.reload263 = load volatile i32*, i32** %xxrow.reg2mem
  %659 = load i32, i32* %xxrow.reload263, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %659, i32* %i.reload217, align 4
  store i32 117843397, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload216, align 4
  %sxrow.reload277 = load volatile i32*, i32** %sxrow.reg2mem
  %661 = load i32, i32* %sxrow.reload277, align 4
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %add78 = add nsw i32 %661, 1
  %cmp79 = icmp slt i32 %660, %663
  %664 = select i1 %cmp79, i32 1870844762, i32 404988882
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload215, align 4
  %idxprom81 = sext i32 %665 to i64
  %matrix.reload203 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload203, i64 0, i64 %idxprom81
  %xxcol.reload291 = load volatile i32*, i32** %xxcol.reg2mem
  %666 = load i32, i32* %xxcol.reload291, align 4
  %idxprom83 = sext i32 %666 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %667 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %667)
  store i32 987881226, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload214, align 4
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %inc87 = add nsw i32 %668, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %672, i32* %i.reload213, align 4
  store i32 117843397, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -838717892, i32 -401206241
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1826670314
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1826670314
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1006943806, i32 -401206241
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -822332502, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %xxrow.reload262 = load volatile i32*, i32** %xxrow.reg2mem
  %714 = load i32, i32* %xxrow.reload262, align 4
  %sxrow.reload276 = load volatile i32*, i32** %sxrow.reg2mem
  %715 = load i32, i32* %sxrow.reload276, align 4
  %cmp90 = icmp eq i32 %714, %715
  %716 = select i1 %cmp90, i32 451450499, i32 1738795706
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %xxcol.reload290 = load volatile i32*, i32** %xxcol.reg2mem
  %717 = load i32, i32* %xxcol.reload290, align 4
  %sxcol.reload306 = load volatile i32*, i32** %sxcol.reg2mem
  %718 = load i32, i32* %sxcol.reload306, align 4
  %cmp92 = icmp eq i32 %717, %718
  %719 = select i1 %cmp92, i32 -1244461936, i32 1738795706
  store i32 %719, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %xxrow.reload261 = load volatile i32*, i32** %xxrow.reg2mem
  %720 = load i32, i32* %xxrow.reload261, align 4
  %idxprom94 = sext i32 %720 to i64
  %matrix.reload202 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload202, i64 0, i64 %idxprom94
  %xxcol.reload289 = load volatile i32*, i32** %xxcol.reg2mem
  %721 = load i32, i32* %xxcol.reload289, align 4
  %idxprom96 = sext i32 %721 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %722 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %722)
  store i32 1738795706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -822332502, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -53819918, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %matrixalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xxrowalteredBB = alloca i32, align 4
  %sxrowalteredBB = alloca i32, align 4
  %xxcolalteredBB = alloca i32, align 4
  %sxcolalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -900292782, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload239, align 4
  store i32 798985842, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload212, align 4
  %idxpromalteredBB = sext i32 %723 to i64
  %matrix.reload201 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload201, i64 0, i64 %idxpromalteredBB
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload238, align 4
  %idxprom4alteredBB = sext i32 %724 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1584391615, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -729001323, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %xxrow.reload260 = load volatile i32*, i32** %xxrow.reg2mem
  store i32 0, i32* %xxrow.reload260, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %725 = load i32, i32* %row.reload, align 4
  %726 = add i32 0, -1842534952
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, -1842534952
  %_ = sub i32 0, %725
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen = add i32 %728, 1
  %731 = add i32 %725, 1857190544
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, 1857190544
  %_114 = sub i32 %725, 1
  %gen115 = mul i32 %733, 1
  %_116 = shl i32 %725, 1
  %_117 = shl i32 %725, 1
  %_118 = shl i32 %725, 1
  %734 = sub i32 0, %725
  %735 = add i32 0, %734
  %_119 = sub i32 0, %725
  %736 = add i32 %735, -77700386
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -77700386
  %gen120 = add i32 %735, 1
  %739 = sub i32 %725, -1950955286
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -1950955286
  %_121 = sub i32 %725, 1
  %gen122 = mul i32 %741, 1
  %742 = add i32 0, -1684447592
  %743 = sub i32 %742, %725
  %744 = sub i32 %743, -1684447592
  %_123 = sub i32 0, %725
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen124 = add i32 %744, 1
  %_125 = shl i32 %725, 1
  %749 = add i32 %725, -411024361
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -411024361
  %subalteredBB = sub nsw i32 %725, 1
  %sxrow.reload275 = load volatile i32*, i32** %sxrow.reg2mem
  store i32 %751, i32* %sxrow.reload275, align 4
  %xxcol.reload288 = load volatile i32*, i32** %xxcol.reg2mem
  store i32 0, i32* %xxcol.reload288, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %752 = load i32, i32* %col.reload, align 4
  %753 = sub i32 0, -1268176434
  %754 = sub i32 %753, %752
  %755 = add i32 %754, -1268176434
  %_126 = sub i32 0, %752
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen127 = add i32 %755, 1
  %760 = sub i32 0, -2087827796
  %761 = sub i32 %760, %752
  %762 = add i32 %761, -2087827796
  %_128 = sub i32 0, %752
  %763 = add i32 %762, 1520691188
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 1520691188
  %gen129 = add i32 %762, 1
  %766 = add i32 %752, -196260287
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, -196260287
  %_130 = sub i32 %752, 1
  %gen131 = mul i32 %768, 1
  %769 = add i32 0, 1644001908
  %770 = sub i32 %769, %752
  %771 = sub i32 %770, 1644001908
  %_132 = sub i32 0, %752
  %772 = sub i32 %771, -2123156375
  %773 = add i32 %772, 1
  %774 = add i32 %773, -2123156375
  %gen133 = add i32 %771, 1
  %775 = sub i32 0, 1
  %776 = add i32 %752, %775
  %_134 = sub i32 %752, 1
  %gen135 = mul i32 %776, 1
  %777 = sub i32 %752, 1772113307
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1772113307
  %sub10alteredBB = sub nsw i32 %752, 1
  %sxcol.reload305 = load volatile i32*, i32** %sxcol.reg2mem
  store i32 %779, i32* %sxcol.reload305, align 4
  store i32 -647981777, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %xxrow.reload = load volatile i32*, i32** %xxrow.reg2mem
  %780 = load i32, i32* %xxrow.reload, align 4
  %idxprom16alteredBB = sext i32 %780 to i64
  %matrix.reload200 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload200, i64 0, i64 %idxprom16alteredBB
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %781 = load i32, i32* %j.reload237, align 4
  %idxprom18alteredBB = sext i32 %781 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %782 = load i32, i32* %arrayidx19alteredBB, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %782)
  store i32 1178817367, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload211, align 4
  %sxrow.reload274 = load volatile i32*, i32** %sxrow.reg2mem
  %784 = load i32, i32* %sxrow.reload274, align 4
  %cmp25alteredBB = icmp slt i32 %783, %784
  store i32 1443486780, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload210, align 4
  %idxprom27alteredBB = sext i32 %785 to i64
  %matrix.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %matrix.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %matrix.reload, i64 0, i64 %idxprom27alteredBB
  %sxcol.reload304 = load volatile i32*, i32** %sxcol.reg2mem
  %786 = load i32, i32* %sxcol.reload304, align 4
  %idxprom29alteredBB = sext i32 %786 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %787 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %787)
  store i32 564008762, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %sxcol.reload303 = load volatile i32*, i32** %sxcol.reg2mem
  %788 = load i32, i32* %sxcol.reload303, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 %788, i32* %j.reload236, align 4
  store i32 -185521526, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %789 = load i32, i32* %j.reload235, align 4
  %790 = add i32 %789, 1779326319
  %791 = sub i32 %790, -1
  %792 = sub i32 %791, 1779326319
  %_156 = sub i32 %789, -1
  %gen157 = mul i32 %792, -1
  %793 = sub i32 %789, 2124992041
  %794 = sub i32 %793, -1
  %795 = add i32 %794, 2124992041
  %_158 = sub i32 %789, -1
  %gen159 = mul i32 %795, -1
  %796 = sub i32 0, %789
  %797 = add i32 0, %796
  %_160 = sub i32 0, %789
  %798 = sub i32 0, %797
  %799 = sub i32 0, -1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen161 = add i32 %797, -1
  %802 = sub i32 %789, -1227344562
  %803 = add i32 %802, -1
  %804 = add i32 %803, -1227344562
  %decalteredBB = add nsw i32 %789, -1
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 %804, i32* %j.reload234, align 4
  store i32 -124102951, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %sxrow.reload = load volatile i32*, i32** %sxrow.reg2mem
  %805 = load i32, i32* %sxrow.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %805, i32* %i.reload, align 4
  store i32 2100066320, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %xxcol.reload287 = load volatile i32*, i32** %xxcol.reg2mem
  %806 = load i32, i32* %xxcol.reload287, align 4
  %sxcol.reload302 = load volatile i32*, i32** %sxcol.reg2mem
  %807 = load i32, i32* %sxcol.reload302, align 4
  %cmp61alteredBB = icmp slt i32 %806, %807
  store i32 -635241097, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %xxcol.reload = load volatile i32*, i32** %xxcol.reg2mem
  %808 = load i32, i32* %xxcol.reload, align 4
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %808, i32* %j.reload233, align 4
  store i32 1488556828, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload, align 4
  %sxcol.reload = load volatile i32*, i32** %sxcol.reg2mem
  %810 = load i32, i32* %sxcol.reload, align 4
  %811 = sub i32 0, %810
  %812 = add i32 0, %811
  %_178 = sub i32 0, %810
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen179 = add i32 %812, 1
  %817 = sub i32 0, 1
  %818 = add i32 %810, %817
  %_180 = sub i32 %810, 1
  %gen181 = mul i32 %818, 1
  %819 = add i32 0, 1421498332
  %820 = sub i32 %819, %810
  %821 = sub i32 %820, 1421498332
  %_182 = sub i32 0, %810
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen183 = add i32 %821, 1
  %824 = sub i32 0, %810
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %addalteredBB = add nsw i32 %810, 1
  %cmp63alteredBB = icmp slt i32 %809, %827
  store i32 -1318483205, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -838717892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %if.end99, %if.end, %if.then93, %land.lhs.true91, %if.else89, %originalBBpart2189, %originalBB187, %for.end88, %for.inc86, %for.body80, %for.cond77, %if.then76, %land.lhs.true74, %if.else, %for.end72, %for.inc70, %for.body64, %originalBBpart2185, %originalBB177, %for.cond62, %originalBBpart2175, %originalBB173, %if.then, %originalBBpart2171, %originalBB169, %land.lhs.true, %while.end, %for.end55, %for.inc53, %for.body47, %for.cond45, %originalBBpart2167, %originalBB165, %for.end44, %originalBBpart2163, %originalBB155, %for.inc43, %for.body37, %for.cond35, %originalBBpart2153, %originalBB151, %for.end34, %for.inc32, %originalBBpart2149, %originalBB147, %for.body26, %originalBBpart2145, %originalBB143, %for.cond24, %for.end23, %for.inc21, %originalBBpart2141, %originalBB139, %for.body15, %for.cond13, %while.body, %land.end, %land.rhs, %while.cond, %originalBBpart2137, %originalBB113, %for.end9, %for.inc7, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body3, %for.cond1, %originalBBpart2103, %originalBB101, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
