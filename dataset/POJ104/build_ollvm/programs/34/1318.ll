; ModuleID = 'source-C-CXX/34/1318.c'
source_filename = "source-C-CXX/34/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %num.reg2mem = alloca [100 x [100 x i32]]*
  %colmin.reg2mem = alloca [100 x i32]*
  %rowmax.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %colnum.reg2mem = alloca i32*
  %rownum.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 1890257709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1890257709, label %first
    i32 -1381741028, label %originalBB
    i32 290691600, label %originalBBpart2
    i32 -1920913502, label %for.cond
    i32 582997260, label %for.body
    i32 2115728106, label %for.cond1
    i32 -1025923132, label %for.body3
    i32 1721900685, label %for.inc
    i32 12631968, label %originalBB99
    i32 437027586, label %originalBBpart2107
    i32 -258575008, label %for.end
    i32 323411929, label %originalBB109
    i32 -2029668901, label %originalBBpart2111
    i32 -685803040, label %for.inc7
    i32 2007658168, label %originalBB113
    i32 -805434396, label %originalBBpart2121
    i32 246814338, label %for.end9
    i32 -493065635, label %for.cond10
    i32 -1298906598, label %originalBB123
    i32 2099446511, label %originalBBpart2125
    i32 433748648, label %for.body12
    i32 1635350907, label %for.cond18
    i32 -1169707668, label %originalBB127
    i32 1646350308, label %originalBBpart2129
    i32 1844430847, label %for.body20
    i32 -1241782049, label %if.then
    i32 -1628812846, label %if.else
    i32 1354533756, label %if.end
    i32 -1675026838, label %for.inc34
    i32 -2024847210, label %originalBB131
    i32 -176758790, label %originalBBpart2135
    i32 390853812, label %for.end36
    i32 1339942452, label %for.inc37
    i32 1619722111, label %for.end39
    i32 -1240745864, label %for.cond40
    i32 -1791112594, label %for.body42
    i32 310708916, label %originalBB137
    i32 -1000249551, label %originalBBpart2139
    i32 -1201567856, label %for.cond48
    i32 1412826455, label %for.body50
    i32 687563425, label %originalBB141
    i32 -1106732286, label %originalBBpart2143
    i32 594565698, label %if.then58
    i32 -1199299490, label %if.else65
    i32 -420032338, label %if.end66
    i32 1274657743, label %for.inc67
    i32 -1291271004, label %originalBB145
    i32 -2007842771, label %originalBBpart2154
    i32 -1740533887, label %for.end69
    i32 326293861, label %originalBB156
    i32 -884798969, label %originalBBpart2158
    i32 -1914212377, label %for.inc70
    i32 -1379856709, label %originalBB160
    i32 58691271, label %originalBBpart2168
    i32 -1494137955, label %for.end72
    i32 -919479835, label %for.cond73
    i32 1542500317, label %for.body75
    i32 -917044940, label %for.cond76
    i32 1458544802, label %for.body78
    i32 -1842206938, label %originalBB170
    i32 1912176806, label %originalBBpart2172
    i32 -1303923707, label %if.then84
    i32 -1550400117, label %if.else85
    i32 -895941915, label %for.inc86
    i32 -1810426985, label %for.end88
    i32 686825014, label %for.inc89
    i32 1471441993, label %for.end91
    i32 764654147, label %land.lhs.true
    i32 380487160, label %originalBB174
    i32 546010495, label %originalBBpart2176
    i32 1690727423, label %if.then94
    i32 -1684428088, label %if.else96
    i32 259934893, label %originalBB178
    i32 28037672, label %originalBBpart2180
    i32 -1940921859, label %if.end98
    i32 -1174732256, label %originalBBalteredBB
    i32 -2070043988, label %originalBB99alteredBB
    i32 -446371937, label %originalBB109alteredBB
    i32 1196209306, label %originalBB113alteredBB
    i32 2128787112, label %originalBB123alteredBB
    i32 -1691674879, label %originalBB127alteredBB
    i32 1623246343, label %originalBB131alteredBB
    i32 -1740907292, label %originalBB137alteredBB
    i32 1848318280, label %originalBB141alteredBB
    i32 -925862134, label %originalBB145alteredBB
    i32 183806601, label %originalBB156alteredBB
    i32 555022448, label %originalBB160alteredBB
    i32 1328849844, label %originalBB170alteredBB
    i32 -297480813, label %originalBB174alteredBB
    i32 1611432868, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 -1381741028, i32 -1174732256
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %rownum = alloca i32, align 4
  store i32* %rownum, i32** %rownum.reg2mem
  %colnum = alloca i32, align 4
  store i32* %colnum, i32** %colnum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %rowmax = alloca [100 x i32], align 16
  store [100 x i32]* %rowmax, [100 x i32]** %rowmax.reg2mem
  %colmin = alloca [100 x i32], align 16
  store [100 x i32]* %colmin, [100 x i32]** %colmin.reg2mem
  %num = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %num, [100 x [100 x i32]]** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 20, i32* %i.reload270, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 20, i32* %j.reload275, align 4
  %rownum.reload261 = load volatile i32*, i32** %rownum.reg2mem
  %colnum.reload266 = load volatile i32*, i32** %colnum.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rownum.reload261, i32* %colnum.reload266)
  %row.reload218 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload218, align 4
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
  %51 = select i1 %49, i32 290691600, i32 -1174732256
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1920913502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload217 = load volatile i32*, i32** %row.reg2mem
  %52 = load i32, i32* %row.reload217, align 4
  %rownum.reload260 = load volatile i32*, i32** %rownum.reg2mem
  %53 = load i32, i32* %rownum.reload260, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 582997260, i32 246814338
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %col.reload256 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload256, align 4
  store i32 2115728106, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload255 = load volatile i32*, i32** %col.reg2mem
  %55 = load i32, i32* %col.reload255, align 4
  %colnum.reload265 = load volatile i32*, i32** %colnum.reg2mem
  %56 = load i32, i32* %colnum.reload265, align 4
  %cmp2 = icmp slt i32 %55, %56
  %57 = select i1 %cmp2, i32 -1025923132, i32 -258575008
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload216 = load volatile i32*, i32** %row.reg2mem
  %58 = load i32, i32* %row.reload216, align 4
  %idxprom = sext i32 %58 to i64
  %num.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload293, i64 0, i64 %idxprom
  %col.reload254 = load volatile i32*, i32** %col.reg2mem
  %59 = load i32, i32* %col.reload254, align 4
  %idxprom4 = sext i32 %59 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1721900685, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 12631968, i32 -2070043988
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %col.reload253 = load volatile i32*, i32** %col.reg2mem
  %86 = load i32, i32* %col.reload253, align 4
  %87 = add i32 %86, -1340519853
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -1340519853
  %inc = add nsw i32 %86, 1
  %col.reload252 = load volatile i32*, i32** %col.reg2mem
  store i32 %89, i32* %col.reload252, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1591316797
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1591316797
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 437027586, i32 -2070043988
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2115728106, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 901079907
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 901079907
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 323411929, i32 -446371937
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2029668901, i32 -446371937
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -685803040, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 2007658168, i32 1196209306
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %row.reload215 = load volatile i32*, i32** %row.reg2mem
  %184 = load i32, i32* %row.reload215, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc8 = add nsw i32 %184, 1
  %row.reload214 = load volatile i32*, i32** %row.reg2mem
  store i32 %188, i32* %row.reload214, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -805434396, i32 1196209306
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1920913502, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %row.reload213 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload213, align 4
  store i32 -493065635, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1298906598, i32 2128787112
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %row.reload212 = load volatile i32*, i32** %row.reg2mem
  %217 = load i32, i32* %row.reload212, align 4
  %rownum.reload259 = load volatile i32*, i32** %rownum.reg2mem
  %218 = load i32, i32* %rownum.reload259, align 4
  %cmp11 = icmp slt i32 %217, %218
  store i1 %cmp11, i1* %cmp11.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 463855951
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 463855951
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2099446511, i32 2128787112
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %246 = select i1 %cmp11.reload, i32 433748648, i32 1619722111
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %row.reload211 = load volatile i32*, i32** %row.reg2mem
  %247 = load i32, i32* %row.reload211, align 4
  %idxprom13 = sext i32 %247 to i64
  %num.reload292 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload292, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %248 = load i32, i32* %arrayidx15, align 16
  %row.reload210 = load volatile i32*, i32** %row.reg2mem
  %249 = load i32, i32* %row.reload210, align 4
  %idxprom16 = sext i32 %249 to i64
  %rowmax.reload279 = load volatile [100 x i32]*, [100 x i32]** %rowmax.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %rowmax.reload279, i64 0, i64 %idxprom16
  store i32 %248, i32* %arrayidx17, align 4
  %col.reload251 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload251, align 4
  store i32 1635350907, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1951503806
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1951503806
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1169707668, i32 -1691674879
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %col.reload250 = load volatile i32*, i32** %col.reg2mem
  %277 = load i32, i32* %col.reload250, align 4
  %colnum.reload264 = load volatile i32*, i32** %colnum.reg2mem
  %278 = load i32, i32* %colnum.reload264, align 4
  %cmp19 = icmp slt i32 %277, %278
  store i1 %cmp19, i1* %cmp19.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1646350308, i32 -1691674879
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %293 = select i1 %cmp19.reload, i32 1844430847, i32 390853812
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %row.reload209 = load volatile i32*, i32** %row.reg2mem
  %294 = load i32, i32* %row.reload209, align 4
  %idxprom21 = sext i32 %294 to i64
  %rowmax.reload278 = load volatile [100 x i32]*, [100 x i32]** %rowmax.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %rowmax.reload278, i64 0, i64 %idxprom21
  %295 = load i32, i32* %arrayidx22, align 4
  %row.reload208 = load volatile i32*, i32** %row.reg2mem
  %296 = load i32, i32* %row.reload208, align 4
  %idxprom23 = sext i32 %296 to i64
  %num.reload291 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload291, i64 0, i64 %idxprom23
  %col.reload249 = load volatile i32*, i32** %col.reg2mem
  %297 = load i32, i32* %col.reload249, align 4
  %idxprom25 = sext i32 %297 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %298 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %295, %298
  %299 = select i1 %cmp27, i32 -1241782049, i32 -1628812846
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %row.reload207 = load volatile i32*, i32** %row.reg2mem
  %300 = load i32, i32* %row.reload207, align 4
  %idxprom28 = sext i32 %300 to i64
  %num.reload290 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload290, i64 0, i64 %idxprom28
  %col.reload248 = load volatile i32*, i32** %col.reg2mem
  %301 = load i32, i32* %col.reload248, align 4
  %idxprom30 = sext i32 %301 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %302 = load i32, i32* %arrayidx31, align 4
  %row.reload206 = load volatile i32*, i32** %row.reg2mem
  %303 = load i32, i32* %row.reload206, align 4
  %idxprom32 = sext i32 %303 to i64
  %rowmax.reload277 = load volatile [100 x i32]*, [100 x i32]** %rowmax.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %rowmax.reload277, i64 0, i64 %idxprom32
  store i32 %302, i32* %arrayidx33, align 4
  store i32 1354533756, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1675026838, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1675026838, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -576201472
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -576201472
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -2024847210, i32 1623246343
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %col.reload247 = load volatile i32*, i32** %col.reg2mem
  %331 = load i32, i32* %col.reload247, align 4
  %332 = add i32 %331, -1222884283
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1222884283
  %inc35 = add nsw i32 %331, 1
  %col.reload246 = load volatile i32*, i32** %col.reg2mem
  store i32 %334, i32* %col.reload246, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, -2025182522
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -2025182522
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -176758790, i32 1623246343
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1635350907, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1339942452, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %row.reload205 = load volatile i32*, i32** %row.reg2mem
  %350 = load i32, i32* %row.reload205, align 4
  %351 = sub i32 %350, 733843389
  %352 = add i32 %351, 1
  %353 = add i32 %352, 733843389
  %inc38 = add nsw i32 %350, 1
  %row.reload204 = load volatile i32*, i32** %row.reg2mem
  store i32 %353, i32* %row.reload204, align 4
  store i32 -493065635, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %col.reload245 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload245, align 4
  store i32 -1240745864, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %col.reload244 = load volatile i32*, i32** %col.reg2mem
  %354 = load i32, i32* %col.reload244, align 4
  %colnum.reload263 = load volatile i32*, i32** %colnum.reg2mem
  %355 = load i32, i32* %colnum.reload263, align 4
  %cmp41 = icmp slt i32 %354, %355
  %356 = select i1 %cmp41, i32 -1791112594, i32 -1494137955
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 310708916, i32 -1740907292
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %num.reload289 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload289, i64 0, i64 0
  %col.reload243 = load volatile i32*, i32** %col.reg2mem
  %371 = load i32, i32* %col.reload243, align 4
  %idxprom44 = sext i32 %371 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %372 = load i32, i32* %arrayidx45, align 4
  %col.reload242 = load volatile i32*, i32** %col.reg2mem
  %373 = load i32, i32* %col.reload242, align 4
  %idxprom46 = sext i32 %373 to i64
  %colmin.reload285 = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %colmin.reload285, i64 0, i64 %idxprom46
  store i32 %372, i32* %arrayidx47, align 4
  %row.reload203 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload203, align 4
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 377925167
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 377925167
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1000249551, i32 -1740907292
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1201567856, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %row.reload202 = load volatile i32*, i32** %row.reg2mem
  %389 = load i32, i32* %row.reload202, align 4
  %rownum.reload258 = load volatile i32*, i32** %rownum.reg2mem
  %390 = load i32, i32* %rownum.reload258, align 4
  %cmp49 = icmp slt i32 %389, %390
  %391 = select i1 %cmp49, i32 1412826455, i32 -1740533887
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -1833551822
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -1833551822
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 687563425, i32 1848318280
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %col.reload241 = load volatile i32*, i32** %col.reg2mem
  %419 = load i32, i32* %col.reload241, align 4
  %idxprom51 = sext i32 %419 to i64
  %colmin.reload284 = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %colmin.reload284, i64 0, i64 %idxprom51
  %420 = load i32, i32* %arrayidx52, align 4
  %row.reload201 = load volatile i32*, i32** %row.reg2mem
  %421 = load i32, i32* %row.reload201, align 4
  %idxprom53 = sext i32 %421 to i64
  %num.reload288 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload288, i64 0, i64 %idxprom53
  %col.reload240 = load volatile i32*, i32** %col.reg2mem
  %422 = load i32, i32* %col.reload240, align 4
  %idxprom55 = sext i32 %422 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %423 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sgt i32 %420, %423
  store i1 %cmp57, i1* %cmp57.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1106732286, i32 1848318280
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %438 = select i1 %cmp57.reload, i32 594565698, i32 -1199299490
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %row.reload200 = load volatile i32*, i32** %row.reg2mem
  %439 = load i32, i32* %row.reload200, align 4
  %idxprom59 = sext i32 %439 to i64
  %num.reload287 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload287, i64 0, i64 %idxprom59
  %col.reload239 = load volatile i32*, i32** %col.reg2mem
  %440 = load i32, i32* %col.reload239, align 4
  %idxprom61 = sext i32 %440 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %441 = load i32, i32* %arrayidx62, align 4
  %col.reload238 = load volatile i32*, i32** %col.reg2mem
  %442 = load i32, i32* %col.reload238, align 4
  %idxprom63 = sext i32 %442 to i64
  %colmin.reload283 = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %colmin.reload283, i64 0, i64 %idxprom63
  store i32 %441, i32* %arrayidx64, align 4
  store i32 -420032338, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  store i32 1274657743, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1274657743, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
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
  %456 = select i1 %454, i32 -1291271004, i32 -925862134
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %row.reload199 = load volatile i32*, i32** %row.reg2mem
  %457 = load i32, i32* %row.reload199, align 4
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc68 = add nsw i32 %457, 1
  %row.reload198 = load volatile i32*, i32** %row.reg2mem
  store i32 %461, i32* %row.reload198, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1487803394
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1487803394
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2007842771, i32 -925862134
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1201567856, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -119294273
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -119294273
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 326293861, i32 183806601
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1149637364
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1149637364
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -884798969, i32 183806601
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1914212377, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 2100490727
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 2100490727
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1379856709, i32 555022448
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %col.reload237 = load volatile i32*, i32** %col.reg2mem
  %534 = load i32, i32* %col.reload237, align 4
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %inc71 = add nsw i32 %534, 1
  %col.reload236 = load volatile i32*, i32** %col.reg2mem
  store i32 %536, i32* %col.reload236, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 58691271, i32 555022448
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1240745864, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %row.reload197 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload197, align 4
  store i32 -919479835, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %row.reload196 = load volatile i32*, i32** %row.reg2mem
  %551 = load i32, i32* %row.reload196, align 4
  %rownum.reload257 = load volatile i32*, i32** %rownum.reg2mem
  %552 = load i32, i32* %rownum.reload257, align 4
  %cmp74 = icmp slt i32 %551, %552
  %553 = select i1 %cmp74, i32 1542500317, i32 1471441993
  store i32 %553, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %col.reload235 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload235, align 4
  store i32 -917044940, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %col.reload234 = load volatile i32*, i32** %col.reg2mem
  %554 = load i32, i32* %col.reload234, align 4
  %colnum.reload262 = load volatile i32*, i32** %colnum.reg2mem
  %555 = load i32, i32* %colnum.reload262, align 4
  %cmp77 = icmp slt i32 %554, %555
  %556 = select i1 %cmp77, i32 1458544802, i32 -1810426985
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -1842206938, i32 1328849844
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %row.reload195 = load volatile i32*, i32** %row.reg2mem
  %571 = load i32, i32* %row.reload195, align 4
  %idxprom79 = sext i32 %571 to i64
  %rowmax.reload276 = load volatile [100 x i32]*, [100 x i32]** %rowmax.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %rowmax.reload276, i64 0, i64 %idxprom79
  %572 = load i32, i32* %arrayidx80, align 4
  %col.reload233 = load volatile i32*, i32** %col.reg2mem
  %573 = load i32, i32* %col.reload233, align 4
  %idxprom81 = sext i32 %573 to i64
  %colmin.reload282 = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %colmin.reload282, i64 0, i64 %idxprom81
  %574 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %572, %574
  store i1 %cmp83, i1* %cmp83.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, -1746059772
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -1746059772
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1912176806, i32 1328849844
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %590 = select i1 %cmp83.reload, i32 -1303923707, i32 -1550400117
  store i32 %590, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %row.reload194 = load volatile i32*, i32** %row.reg2mem
  %591 = load i32, i32* %row.reload194, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %591, i32* %i.reload269, align 4
  %col.reload232 = load volatile i32*, i32** %col.reg2mem
  %592 = load i32, i32* %col.reload232, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 %592, i32* %j.reload274, align 4
  store i32 -1810426985, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  store i32 -895941915, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %col.reload231 = load volatile i32*, i32** %col.reg2mem
  %593 = load i32, i32* %col.reload231, align 4
  %594 = sub i32 %593, -268203864
  %595 = add i32 %594, 1
  %596 = add i32 %595, -268203864
  %inc87 = add nsw i32 %593, 1
  %col.reload230 = load volatile i32*, i32** %col.reg2mem
  store i32 %596, i32* %col.reload230, align 4
  store i32 -917044940, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 686825014, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %row.reload193 = load volatile i32*, i32** %row.reg2mem
  %597 = load i32, i32* %row.reload193, align 4
  %598 = sub i32 0, 1
  %599 = sub i32 %597, %598
  %inc90 = add nsw i32 %597, 1
  %row.reload192 = load volatile i32*, i32** %row.reg2mem
  store i32 %599, i32* %row.reload192, align 4
  store i32 -919479835, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload268, align 4
  %cmp92 = icmp eq i32 %600, 20
  %601 = select i1 %cmp92, i32 764654147, i32 -1684428088
  store i32 %601, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 380487160, i32 -297480813
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload273, align 4
  %cmp93 = icmp eq i32 %616, 20
  store i1 %cmp93, i1* %cmp93.reg2mem
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 546010495, i32 -297480813
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %643 = select i1 %cmp93.reload, i32 1690727423, i32 -1684428088
  store i32 %643, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1940921859, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 %644, -1350240634
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1350240634
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 259934893, i32 1611432868
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload267, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload272, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %659, i32 %660)
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 818694245
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 818694245
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
  %687 = select i1 %685, i32 28037672, i32 1611432868
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1940921859, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %rownumalteredBB = alloca i32, align 4
  %colnumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowmaxalteredBB = alloca [100 x i32], align 16
  %colminalteredBB = alloca [100 x i32], align 16
  %numalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 20, i32* %ialteredBB, align 4
  store i32 20, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rownumalteredBB, i32* %colnumalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 -1381741028, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %col.reload229 = load volatile i32*, i32** %col.reg2mem
  %688 = load i32, i32* %col.reload229, align 4
  %_ = shl i32 %688, 1
  %_100 = shl i32 %688, 1
  %689 = add i32 0, -668976909
  %690 = sub i32 %689, %688
  %691 = sub i32 %690, -668976909
  %_101 = sub i32 0, %688
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen = add i32 %691, 1
  %694 = sub i32 0, 1
  %695 = add i32 %688, %694
  %_102 = sub i32 %688, 1
  %gen103 = mul i32 %695, 1
  %696 = sub i32 0, -887686237
  %697 = sub i32 %696, %688
  %698 = add i32 %697, -887686237
  %_104 = sub i32 0, %688
  %699 = sub i32 %698, -1843981168
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1843981168
  %gen105 = add i32 %698, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %688, %702
  %incalteredBB = add nsw i32 %688, 1
  %col.reload228 = load volatile i32*, i32** %col.reg2mem
  store i32 %703, i32* %col.reload228, align 4
  store i32 12631968, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 323411929, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %row.reload191 = load volatile i32*, i32** %row.reg2mem
  %704 = load i32, i32* %row.reload191, align 4
  %705 = add i32 %704, 1620775846
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1620775846
  %_114 = sub i32 %704, 1
  %gen115 = mul i32 %707, 1
  %708 = add i32 %704, -1042529103
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -1042529103
  %_116 = sub i32 %704, 1
  %gen117 = mul i32 %710, 1
  %711 = sub i32 %704, -1868627855
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -1868627855
  %_118 = sub i32 %704, 1
  %gen119 = mul i32 %713, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %704, %714
  %inc8alteredBB = add nsw i32 %704, 1
  %row.reload190 = load volatile i32*, i32** %row.reg2mem
  store i32 %715, i32* %row.reload190, align 4
  store i32 2007658168, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %row.reload189 = load volatile i32*, i32** %row.reg2mem
  %716 = load i32, i32* %row.reload189, align 4
  %rownum.reload = load volatile i32*, i32** %rownum.reg2mem
  %717 = load i32, i32* %rownum.reload, align 4
  %cmp11alteredBB = icmp slt i32 %716, %717
  store i32 -1298906598, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %col.reload227 = load volatile i32*, i32** %col.reg2mem
  %718 = load i32, i32* %col.reload227, align 4
  %colnum.reload = load volatile i32*, i32** %colnum.reg2mem
  %719 = load i32, i32* %colnum.reload, align 4
  %cmp19alteredBB = icmp slt i32 %718, %719
  store i32 -1169707668, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %col.reload226 = load volatile i32*, i32** %col.reg2mem
  %720 = load i32, i32* %col.reload226, align 4
  %721 = sub i32 0, 958437014
  %722 = sub i32 %721, %720
  %723 = add i32 %722, 958437014
  %_132 = sub i32 0, %720
  %724 = sub i32 0, 1
  %725 = sub i32 %723, %724
  %gen133 = add i32 %723, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %720, %726
  %inc35alteredBB = add nsw i32 %720, 1
  %col.reload225 = load volatile i32*, i32** %col.reg2mem
  store i32 %727, i32* %col.reload225, align 4
  store i32 -2024847210, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %num.reload286 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload286, i64 0, i64 0
  %col.reload224 = load volatile i32*, i32** %col.reg2mem
  %728 = load i32, i32* %col.reload224, align 4
  %idxprom44alteredBB = sext i32 %728 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %729 = load i32, i32* %arrayidx45alteredBB, align 4
  %col.reload223 = load volatile i32*, i32** %col.reg2mem
  %730 = load i32, i32* %col.reload223, align 4
  %idxprom46alteredBB = sext i32 %730 to i64
  %colmin.reload281 = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %colmin.reload281, i64 0, i64 %idxprom46alteredBB
  store i32 %729, i32* %arrayidx47alteredBB, align 4
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload188, align 4
  store i32 310708916, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %col.reload222 = load volatile i32*, i32** %col.reg2mem
  %731 = load i32, i32* %col.reload222, align 4
  %idxprom51alteredBB = sext i32 %731 to i64
  %colmin.reload280 = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %colmin.reload280, i64 0, i64 %idxprom51alteredBB
  %732 = load i32, i32* %arrayidx52alteredBB, align 4
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  %733 = load i32, i32* %row.reload187, align 4
  %idxprom53alteredBB = sext i32 %733 to i64
  %num.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %num.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %num.reload, i64 0, i64 %idxprom53alteredBB
  %col.reload221 = load volatile i32*, i32** %col.reg2mem
  %734 = load i32, i32* %col.reload221, align 4
  %idxprom55alteredBB = sext i32 %734 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %735 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %732, %735
  store i32 687563425, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %736 = load i32, i32* %row.reload186, align 4
  %737 = sub i32 %736, 2017472918
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 2017472918
  %_146 = sub i32 %736, 1
  %gen147 = mul i32 %739, 1
  %740 = sub i32 0, 1
  %741 = add i32 %736, %740
  %_148 = sub i32 %736, 1
  %gen149 = mul i32 %741, 1
  %742 = add i32 0, 1280336807
  %743 = sub i32 %742, %736
  %744 = sub i32 %743, 1280336807
  %_150 = sub i32 0, %736
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen151 = add i32 %744, 1
  %_152 = shl i32 %736, 1
  %747 = sub i32 0, 1
  %748 = sub i32 %736, %747
  %inc68alteredBB = add nsw i32 %736, 1
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  store i32 %748, i32* %row.reload185, align 4
  store i32 -1291271004, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 326293861, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %col.reload220 = load volatile i32*, i32** %col.reg2mem
  %749 = load i32, i32* %col.reload220, align 4
  %_161 = shl i32 %749, 1
  %_162 = shl i32 %749, 1
  %750 = sub i32 %749, 186904797
  %751 = sub i32 %750, 1
  %752 = add i32 %751, 186904797
  %_163 = sub i32 %749, 1
  %gen164 = mul i32 %752, 1
  %753 = sub i32 0, 1
  %754 = add i32 %749, %753
  %_165 = sub i32 %749, 1
  %gen166 = mul i32 %754, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %749, %755
  %inc71alteredBB = add nsw i32 %749, 1
  %col.reload219 = load volatile i32*, i32** %col.reg2mem
  store i32 %756, i32* %col.reload219, align 4
  store i32 -1379856709, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %757 = load i32, i32* %row.reload, align 4
  %idxprom79alteredBB = sext i32 %757 to i64
  %rowmax.reload = load volatile [100 x i32]*, [100 x i32]** %rowmax.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %rowmax.reload, i64 0, i64 %idxprom79alteredBB
  %758 = load i32, i32* %arrayidx80alteredBB, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %759 = load i32, i32* %col.reload, align 4
  %idxprom81alteredBB = sext i32 %759 to i64
  %colmin.reload = load volatile [100 x i32]*, [100 x i32]** %colmin.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %colmin.reload, i64 0, i64 %idxprom81alteredBB
  %760 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %758, %760
  store i32 -1842206938, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload271, align 4
  %cmp93alteredBB = icmp eq i32 %761, 20
  store i32 380487160, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload, align 4
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %762, i32 %763)
  store i32 259934893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBBpart2180, %originalBB178, %if.else96, %if.then94, %originalBBpart2176, %originalBB174, %land.lhs.true, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.else85, %if.then84, %originalBBpart2172, %originalBB170, %for.body78, %for.cond76, %for.body75, %for.cond73, %for.end72, %originalBBpart2168, %originalBB160, %for.inc70, %originalBBpart2158, %originalBB156, %for.end69, %originalBBpart2154, %originalBB145, %for.inc67, %if.end66, %if.else65, %if.then58, %originalBBpart2143, %originalBB141, %for.body50, %for.cond48, %originalBBpart2139, %originalBB137, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2135, %originalBB131, %for.inc34, %if.end, %if.else, %if.then, %for.body20, %originalBBpart2129, %originalBB127, %for.cond18, %for.body12, %originalBBpart2125, %originalBB123, %for.cond10, %for.end9, %originalBBpart2121, %originalBB113, %for.inc7, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB99, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
