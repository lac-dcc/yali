; ModuleID = 'source-C-CXX/3/1768.c'
source_filename = "source-C-CXX/3/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %COL.reg2mem = alloca i32*
  %ROW.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem210 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -294448546
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -294448546
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem210
  %switchVar = alloca i32
  store i32 -1735430300, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar209 = load i32, i32* %switchVar
  switch i32 %switchVar209, label %switchDefault [
    i32 -1735430300, label %first
    i32 1843083281, label %originalBB
    i32 763452681, label %originalBBpart2
    i32 -179020271, label %for.cond
    i32 1427340066, label %for.body
    i32 1745227864, label %originalBB100
    i32 1912648200, label %originalBBpart2102
    i32 720074168, label %for.cond1
    i32 1424067921, label %for.body3
    i32 -43079963, label %for.inc
    i32 1663990219, label %originalBB104
    i32 -1354328430, label %originalBBpart2109
    i32 -1673290536, label %for.end
    i32 1585096594, label %originalBB111
    i32 422927527, label %originalBBpart2113
    i32 639994925, label %for.inc7
    i32 -1390837201, label %originalBB115
    i32 -1870801047, label %originalBBpart2128
    i32 -1002362314, label %for.end9
    i32 1122976707, label %land.lhs.true
    i32 318568455, label %originalBB130
    i32 -689924784, label %originalBBpart2132
    i32 -425527726, label %if.then
    i32 1393145817, label %originalBB134
    i32 1758473220, label %originalBBpart2136
    i32 -1356607892, label %for.cond12
    i32 -1963549798, label %for.body14
    i32 -821077211, label %originalBB138
    i32 1593434658, label %originalBBpart2140
    i32 1934644647, label %for.cond15
    i32 -598831686, label %for.body17
    i32 1041756580, label %if.then19
    i32 -1435070988, label %originalBB142
    i32 1141011583, label %originalBBpart2144
    i32 -1218049211, label %if.else
    i32 -449471843, label %if.end
    i32 -1431650609, label %for.inc26
    i32 -1972674782, label %for.end28
    i32 -749223953, label %originalBB146
    i32 1043950985, label %originalBBpart2148
    i32 647431199, label %for.inc29
    i32 532298907, label %for.end31
    i32 -755556470, label %originalBB150
    i32 1664715037, label %originalBBpart2152
    i32 79569484, label %for.cond32
    i32 845918221, label %for.body35
    i32 -8671950, label %originalBB154
    i32 1447444358, label %originalBBpart2166
    i32 -1849469920, label %for.cond37
    i32 512719921, label %for.body39
    i32 -1428657475, label %if.then44
    i32 -197125478, label %if.else45
    i32 -291046391, label %if.end54
    i32 1746724291, label %originalBB168
    i32 -322408767, label %originalBBpart2170
    i32 -215603540, label %for.inc55
    i32 1072351698, label %for.end56
    i32 659513237, label %for.inc57
    i32 -400030960, label %for.end59
    i32 142668253, label %originalBB172
    i32 1610170188, label %originalBBpart2174
    i32 -151010981, label %if.end60
    i32 -1760503925, label %originalBB176
    i32 -939149604, label %originalBBpart2178
    i32 1907549603, label %land.lhs.true62
    i32 -152704275, label %if.then64
    i32 -1073041740, label %originalBB180
    i32 1483344597, label %originalBBpart2182
    i32 -1483939825, label %for.cond65
    i32 1716393843, label %for.body68
    i32 -722333982, label %for.inc73
    i32 292955465, label %originalBB184
    i32 450010009, label %originalBBpart2191
    i32 -1124403977, label %for.end75
    i32 -2103749813, label %if.end76
    i32 1408906150, label %land.lhs.true78
    i32 1649338643, label %if.then80
    i32 -464869089, label %for.cond81
    i32 2104574615, label %for.body84
    i32 -224859732, label %originalBB193
    i32 -1316778917, label %originalBBpart2195
    i32 -799621320, label %for.inc89
    i32 818596081, label %originalBB197
    i32 317521144, label %originalBBpart2203
    i32 -311900868, label %for.end91
    i32 108104385, label %originalBB205
    i32 -930345064, label %originalBBpart2207
    i32 -562987434, label %if.end92
    i32 -1149286324, label %originalBBalteredBB
    i32 -855264259, label %originalBB100alteredBB
    i32 350491320, label %originalBB104alteredBB
    i32 -1982414041, label %originalBB111alteredBB
    i32 -1456684326, label %originalBB115alteredBB
    i32 -2069637999, label %originalBB130alteredBB
    i32 1315800849, label %originalBB134alteredBB
    i32 -658799786, label %originalBB138alteredBB
    i32 -125714854, label %originalBB142alteredBB
    i32 -246344257, label %originalBB146alteredBB
    i32 -115013576, label %originalBB150alteredBB
    i32 -1733515811, label %originalBB154alteredBB
    i32 -709670248, label %originalBB168alteredBB
    i32 500079042, label %originalBB172alteredBB
    i32 -525002181, label %originalBB176alteredBB
    i32 448043220, label %originalBB180alteredBB
    i32 -1832175872, label %originalBB184alteredBB
    i32 -485646625, label %originalBB193alteredBB
    i32 1527759143, label %originalBB197alteredBB
    i32 -134412108, label %originalBB205alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload211 = load volatile i1, i1* %.reg2mem210
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload211, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload211, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload211
  %26 = select i1 %24, i32 1843083281, i32 -1149286324
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %ROW = alloca i32, align 4
  store i32* %ROW, i32** %ROW.reg2mem
  %COL = alloca i32, align 4
  store i32* %COL, i32** %COL.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %ROW.reload280 = load volatile i32*, i32** %ROW.reg2mem
  %COL.reload292 = load volatile i32*, i32** %COL.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROW.reload280, i32* %COL.reload292)
  %row.reload240 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload240, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -648910453
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -648910453
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 763452681, i32 -1149286324
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -179020271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %row.reload239 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload239, align 4
  %ROW.reload279 = load volatile i32*, i32** %ROW.reg2mem
  %43 = load i32, i32* %ROW.reload279, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1427340066, i32 -1002362314
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1745227864, i32 -855264259
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %col.reload270 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload270, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1912648200, i32 -855264259
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 720074168, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload269 = load volatile i32*, i32** %col.reg2mem
  %73 = load i32, i32* %col.reload269, align 4
  %COL.reload291 = load volatile i32*, i32** %COL.reg2mem
  %74 = load i32, i32* %COL.reload291, align 4
  %cmp2 = icmp slt i32 %73, %74
  %75 = select i1 %cmp2, i32 1424067921, i32 -1673290536
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload238 = load volatile i32*, i32** %row.reg2mem
  %76 = load i32, i32* %row.reload238, align 4
  %idxprom = sext i32 %76 to i64
  %array.reload298 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload298, i64 0, i64 %idxprom
  %col.reload268 = load volatile i32*, i32** %col.reg2mem
  %77 = load i32, i32* %col.reload268, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -43079963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1738844276
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1738844276
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1663990219, i32 350491320
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %col.reload267 = load volatile i32*, i32** %col.reg2mem
  %105 = load i32, i32* %col.reload267, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %col.reload266 = load volatile i32*, i32** %col.reg2mem
  store i32 %107, i32* %col.reload266, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 450120930
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 450120930
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1354328430, i32 350491320
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 720074168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1585096594, i32 -1982414041
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 422927527, i32 -1982414041
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 639994925, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -74460651
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -74460651
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1390837201, i32 -1456684326
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %row.reload237 = load volatile i32*, i32** %row.reg2mem
  %190 = load i32, i32* %row.reload237, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc8 = add nsw i32 %190, 1
  %row.reload236 = load volatile i32*, i32** %row.reg2mem
  store i32 %194, i32* %row.reload236, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1870801047, i32 -1456684326
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -179020271, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %ROW.reload278 = load volatile i32*, i32** %ROW.reg2mem
  %221 = load i32, i32* %ROW.reload278, align 4
  %cmp10 = icmp sgt i32 %221, 1
  %222 = select i1 %cmp10, i32 1122976707, i32 -151010981
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1507302016
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1507302016
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 318568455, i32 -2069637999
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %COL.reload290 = load volatile i32*, i32** %COL.reg2mem
  %250 = load i32, i32* %COL.reload290, align 4
  %cmp11 = icmp sgt i32 %250, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -689924784, i32 -2069637999
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %265 = select i1 %cmp11.reload, i32 -425527726, i32 -151010981
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 777232297
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 777232297
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1393145817, i32 1315800849
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %col.reload265 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload265, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1758473220, i32 1315800849
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1356607892, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %col.reload264 = load volatile i32*, i32** %col.reg2mem
  %307 = load i32, i32* %col.reload264, align 4
  %COL.reload289 = load volatile i32*, i32** %COL.reg2mem
  %308 = load i32, i32* %COL.reload289, align 4
  %cmp13 = icmp slt i32 %307, %308
  %309 = select i1 %cmp13, i32 -1963549798, i32 532298907
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 453925342
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 453925342
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -821077211, i32 -658799786
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %row.reload235 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload235, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -382039383
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -382039383
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1593434658, i32 -658799786
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1934644647, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %row.reload234 = load volatile i32*, i32** %row.reg2mem
  %340 = load i32, i32* %row.reload234, align 4
  %ROW.reload277 = load volatile i32*, i32** %ROW.reg2mem
  %341 = load i32, i32* %ROW.reload277, align 4
  %cmp16 = icmp slt i32 %340, %341
  %342 = select i1 %cmp16, i32 -598831686, i32 -1972674782
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %col.reload263 = load volatile i32*, i32** %col.reg2mem
  %343 = load i32, i32* %col.reload263, align 4
  %row.reload233 = load volatile i32*, i32** %row.reg2mem
  %344 = load i32, i32* %row.reload233, align 4
  %345 = sub i32 0, %344
  %346 = add i32 %343, %345
  %sub = sub nsw i32 %343, %344
  %cmp18 = icmp slt i32 %346, 0
  %347 = select i1 %cmp18, i32 1041756580, i32 -1218049211
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1435070988, i32 -125714854
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 1141011583, i32 -125714854
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1972674782, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %row.reload232 = load volatile i32*, i32** %row.reg2mem
  %376 = load i32, i32* %row.reload232, align 4
  %idxprom20 = sext i32 %376 to i64
  %array.reload297 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload297, i64 0, i64 %idxprom20
  %col.reload262 = load volatile i32*, i32** %col.reg2mem
  %377 = load i32, i32* %col.reload262, align 4
  %row.reload231 = load volatile i32*, i32** %row.reg2mem
  %378 = load i32, i32* %row.reload231, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %377, %379
  %sub22 = sub nsw i32 %377, %378
  %idxprom23 = sext i32 %380 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %381 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %381)
  store i32 -449471843, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1431650609, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %row.reload230 = load volatile i32*, i32** %row.reg2mem
  %382 = load i32, i32* %row.reload230, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc27 = add nsw i32 %382, 1
  %row.reload229 = load volatile i32*, i32** %row.reg2mem
  store i32 %384, i32* %row.reload229, align 4
  store i32 1934644647, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -586626614
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -586626614
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -749223953, i32 -246344257
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 808688322
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 808688322
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1043950985, i32 -246344257
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 647431199, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %col.reload261 = load volatile i32*, i32** %col.reg2mem
  %427 = load i32, i32* %col.reload261, align 4
  %428 = sub i32 %427, 1746774655
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1746774655
  %inc30 = add nsw i32 %427, 1
  %col.reload260 = load volatile i32*, i32** %col.reg2mem
  store i32 %430, i32* %col.reload260, align 4
  store i32 -1356607892, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 1634719161
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1634719161
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -755556470, i32 -115013576
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %row.reload228 = load volatile i32*, i32** %row.reg2mem
  store i32 1, i32* %row.reload228, align 4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -494621836
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -494621836
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1664715037, i32 -115013576
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 79569484, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %row.reload227 = load volatile i32*, i32** %row.reg2mem
  %485 = load i32, i32* %row.reload227, align 4
  %ROW.reload276 = load volatile i32*, i32** %ROW.reg2mem
  %486 = load i32, i32* %ROW.reload276, align 4
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %sub33 = sub nsw i32 %486, 1
  %cmp34 = icmp slt i32 %485, %488
  %489 = select i1 %cmp34, i32 845918221, i32 -400030960
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -8671950, i32 -1733515811
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %COL.reload288 = load volatile i32*, i32** %COL.reg2mem
  %504 = load i32, i32* %COL.reload288, align 4
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %sub36 = sub nsw i32 %504, 1
  %col.reload259 = load volatile i32*, i32** %col.reg2mem
  store i32 %506, i32* %col.reload259, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, -378063565
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -378063565
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1447444358, i32 -1733515811
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1849469920, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %col.reload258 = load volatile i32*, i32** %col.reg2mem
  %534 = load i32, i32* %col.reload258, align 4
  %cmp38 = icmp sge i32 %534, 0
  %535 = select i1 %cmp38, i32 512719921, i32 1072351698
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %row.reload226 = load volatile i32*, i32** %row.reg2mem
  %536 = load i32, i32* %row.reload226, align 4
  %COL.reload287 = load volatile i32*, i32** %COL.reg2mem
  %537 = load i32, i32* %COL.reload287, align 4
  %538 = sub i32 0, %537
  %539 = sub i32 %536, %538
  %add = add nsw i32 %536, %537
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %sub40 = sub nsw i32 %539, 1
  %col.reload257 = load volatile i32*, i32** %col.reg2mem
  %542 = load i32, i32* %col.reload257, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %541, %543
  %sub41 = sub nsw i32 %541, %542
  %ROW.reload275 = load volatile i32*, i32** %ROW.reg2mem
  %545 = load i32, i32* %ROW.reload275, align 4
  %546 = add i32 %545, -325040193
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -325040193
  %sub42 = sub nsw i32 %545, 1
  %cmp43 = icmp sgt i32 %544, %548
  %549 = select i1 %cmp43, i32 -1428657475, i32 -197125478
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 1072351698, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %row.reload225 = load volatile i32*, i32** %row.reg2mem
  %550 = load i32, i32* %row.reload225, align 4
  %COL.reload286 = load volatile i32*, i32** %COL.reg2mem
  %551 = load i32, i32* %COL.reload286, align 4
  %552 = sub i32 %550, -327355277
  %553 = add i32 %552, %551
  %554 = add i32 %553, -327355277
  %add46 = add nsw i32 %550, %551
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %sub47 = sub nsw i32 %554, 1
  %col.reload256 = load volatile i32*, i32** %col.reg2mem
  %557 = load i32, i32* %col.reload256, align 4
  %558 = sub i32 %556, -1799953574
  %559 = sub i32 %558, %557
  %560 = add i32 %559, -1799953574
  %sub48 = sub nsw i32 %556, %557
  %idxprom49 = sext i32 %560 to i64
  %array.reload296 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload296, i64 0, i64 %idxprom49
  %col.reload255 = load volatile i32*, i32** %col.reg2mem
  %561 = load i32, i32* %col.reload255, align 4
  %idxprom51 = sext i32 %561 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %562 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %562)
  store i32 -291046391, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -2093503192
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -2093503192
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 1746724291, i32 -709670248
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -322408767, i32 -709670248
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -215603540, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %col.reload254 = load volatile i32*, i32** %col.reg2mem
  %604 = load i32, i32* %col.reload254, align 4
  %605 = add i32 %604, 2037937102
  %606 = add i32 %605, -1
  %607 = sub i32 %606, 2037937102
  %dec = add nsw i32 %604, -1
  %col.reload253 = load volatile i32*, i32** %col.reg2mem
  store i32 %607, i32* %col.reload253, align 4
  store i32 -1849469920, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 659513237, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %row.reload224 = load volatile i32*, i32** %row.reg2mem
  %608 = load i32, i32* %row.reload224, align 4
  %609 = sub i32 %608, 774812783
  %610 = add i32 %609, 1
  %611 = add i32 %610, 774812783
  %inc58 = add nsw i32 %608, 1
  %row.reload223 = load volatile i32*, i32** %row.reg2mem
  store i32 %611, i32* %row.reload223, align 4
  store i32 79569484, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 142668253, i32 500079042
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1610170188, i32 500079042
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -151010981, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -658790648
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -658790648
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -1760503925, i32 -525002181
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %ROW.reload274 = load volatile i32*, i32** %ROW.reg2mem
  %679 = load i32, i32* %ROW.reload274, align 4
  %cmp61 = icmp eq i32 %679, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -939149604, i32 -525002181
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %706 = select i1 %cmp61.reload, i32 1907549603, i32 -2103749813
  store i32 %706, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %COL.reload285 = load volatile i32*, i32** %COL.reg2mem
  %707 = load i32, i32* %COL.reload285, align 4
  %cmp63 = icmp sgt i32 %707, 1
  %708 = select i1 %cmp63, i32 -152704275, i32 -2103749813
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = add i32 %709, -132639741
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, -132639741
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1073041740, i32 448043220
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %col.reload252 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload252, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 2125148036
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 2125148036
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1483344597, i32 448043220
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1483939825, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %col.reload251 = load volatile i32*, i32** %col.reg2mem
  %739 = load i32, i32* %col.reload251, align 4
  %COL.reload284 = load volatile i32*, i32** %COL.reg2mem
  %740 = load i32, i32* %COL.reload284, align 4
  %741 = sub i32 %740, 1787049136
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1787049136
  %sub66 = sub nsw i32 %740, 1
  %cmp67 = icmp slt i32 %739, %743
  %744 = select i1 %cmp67, i32 1716393843, i32 -1124403977
  store i32 %744, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %array.reload295 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload295, i64 0, i64 0
  %col.reload250 = load volatile i32*, i32** %col.reg2mem
  %745 = load i32, i32* %col.reload250, align 4
  %idxprom70 = sext i32 %745 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %746 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %746)
  store i32 -722333982, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  %760 = select i1 %758, i32 292955465, i32 -1832175872
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %col.reload249 = load volatile i32*, i32** %col.reg2mem
  %761 = load i32, i32* %col.reload249, align 4
  %762 = sub i32 %761, 510043827
  %763 = add i32 %762, 1
  %764 = add i32 %763, 510043827
  %inc74 = add nsw i32 %761, 1
  %col.reload248 = load volatile i32*, i32** %col.reg2mem
  store i32 %764, i32* %col.reload248, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 450010009, i32 -1832175872
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1483939825, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -2103749813, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %COL.reload283 = load volatile i32*, i32** %COL.reg2mem
  %791 = load i32, i32* %COL.reload283, align 4
  %cmp77 = icmp eq i32 %791, 1
  %792 = select i1 %cmp77, i32 1408906150, i32 -562987434
  store i32 %792, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %ROW.reload273 = load volatile i32*, i32** %ROW.reg2mem
  %793 = load i32, i32* %ROW.reload273, align 4
  %cmp79 = icmp sgt i32 %793, 1
  %794 = select i1 %cmp79, i32 1649338643, i32 -562987434
  store i32 %794, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %row.reload222 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload222, align 4
  store i32 -464869089, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %row.reload221 = load volatile i32*, i32** %row.reg2mem
  %795 = load i32, i32* %row.reload221, align 4
  %ROW.reload272 = load volatile i32*, i32** %ROW.reg2mem
  %796 = load i32, i32* %ROW.reload272, align 4
  %797 = add i32 %796, 1064038413
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1064038413
  %sub82 = sub nsw i32 %796, 1
  %cmp83 = icmp slt i32 %795, %799
  %800 = select i1 %cmp83, i32 2104574615, i32 -311900868
  store i32 %800, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %801 = load i32, i32* @x
  %802 = load i32, i32* @y
  %803 = add i32 %801, -1090826434
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -1090826434
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 -224859732, i32 -485646625
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %row.reload220 = load volatile i32*, i32** %row.reg2mem
  %816 = load i32, i32* %row.reload220, align 4
  %idxprom85 = sext i32 %816 to i64
  %array.reload294 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload294, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 0
  %817 = load i32, i32* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %817)
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 %818, -2043937725
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -2043937725
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1316778917, i32 -485646625
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -799621320, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %845 = load i32, i32* @x
  %846 = load i32, i32* @y
  %847 = add i32 %845, 1413059062
  %848 = sub i32 %847, 1
  %849 = sub i32 %848, 1413059062
  %850 = sub i32 %845, 1
  %851 = mul i32 %845, %849
  %852 = urem i32 %851, 2
  %853 = icmp eq i32 %852, 0
  %854 = icmp slt i32 %846, 10
  %855 = xor i1 %853, true
  %856 = xor i1 %854, true
  %857 = xor i1 false, true
  %858 = and i1 %855, false
  %859 = and i1 %853, %857
  %860 = and i1 %856, false
  %861 = and i1 %854, %857
  %862 = or i1 %858, %859
  %863 = or i1 %860, %861
  %864 = xor i1 %862, %863
  %865 = or i1 %855, %856
  %866 = xor i1 %865, true
  %867 = or i1 false, %857
  %868 = and i1 %866, %867
  %869 = or i1 %864, %868
  %870 = or i1 %853, %854
  %871 = select i1 %869, i32 818596081, i32 1527759143
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %row.reload219 = load volatile i32*, i32** %row.reg2mem
  %872 = load i32, i32* %row.reload219, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %inc90 = add nsw i32 %872, 1
  %row.reload218 = load volatile i32*, i32** %row.reg2mem
  store i32 %876, i32* %row.reload218, align 4
  %877 = load i32, i32* @x
  %878 = load i32, i32* @y
  %879 = sub i32 %877, -776538733
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -776538733
  %882 = sub i32 %877, 1
  %883 = mul i32 %877, %881
  %884 = urem i32 %883, 2
  %885 = icmp eq i32 %884, 0
  %886 = icmp slt i32 %878, 10
  %887 = and i1 %885, %886
  %888 = xor i1 %885, %886
  %889 = or i1 %887, %888
  %890 = or i1 %885, %886
  %891 = select i1 %889, i32 317521144, i32 1527759143
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -464869089, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %892 = load i32, i32* @x
  %893 = load i32, i32* @y
  %894 = sub i32 %892, -662759480
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -662759480
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = xor i1 %900, true
  %903 = xor i1 %901, true
  %904 = xor i1 true, true
  %905 = and i1 %902, true
  %906 = and i1 %900, %904
  %907 = and i1 %903, true
  %908 = and i1 %901, %904
  %909 = or i1 %905, %906
  %910 = or i1 %907, %908
  %911 = xor i1 %909, %910
  %912 = or i1 %902, %903
  %913 = xor i1 %912, true
  %914 = or i1 true, %904
  %915 = and i1 %913, %914
  %916 = or i1 %911, %915
  %917 = or i1 %900, %901
  %918 = select i1 %916, i32 108104385, i32 -134412108
  store i32 %918, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = add i32 %919, -1976538166
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, -1976538166
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 -930345064, i32 -134412108
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -562987434, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %ROW.reload271 = load volatile i32*, i32** %ROW.reg2mem
  %946 = load i32, i32* %ROW.reload271, align 4
  %947 = sub i32 %946, 1207091733
  %948 = sub i32 %947, 1
  %949 = add i32 %948, 1207091733
  %sub93 = sub nsw i32 %946, 1
  %idxprom94 = sext i32 %949 to i64
  %array.reload293 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload293, i64 0, i64 %idxprom94
  %COL.reload282 = load volatile i32*, i32** %COL.reg2mem
  %950 = load i32, i32* %COL.reload282, align 4
  %951 = sub i32 0, 1
  %952 = add i32 %950, %951
  %sub96 = sub nsw i32 %950, 1
  %idxprom97 = sext i32 %952 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom97
  %953 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %953)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ROWalteredBB = alloca i32, align 4
  %COLalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROWalteredBB, i32* %COLalteredBB)
  store i32 0, i32* %rowalteredBB, align 4
  store i32 1843083281, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %col.reload247 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload247, align 4
  store i32 1745227864, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %col.reload246 = load volatile i32*, i32** %col.reg2mem
  %954 = load i32, i32* %col.reload246, align 4
  %_ = shl i32 %954, 1
  %955 = sub i32 0, %954
  %956 = add i32 0, %955
  %_105 = sub i32 0, %954
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen = add i32 %956, 1
  %959 = sub i32 0, 502689106
  %960 = sub i32 %959, %954
  %961 = add i32 %960, 502689106
  %_106 = sub i32 0, %954
  %962 = sub i32 0, %961
  %963 = sub i32 0, 1
  %964 = add i32 %962, %963
  %965 = sub i32 0, %964
  %gen107 = add i32 %961, 1
  %966 = sub i32 %954, 874763536
  %967 = add i32 %966, 1
  %968 = add i32 %967, 874763536
  %incalteredBB = add nsw i32 %954, 1
  %col.reload245 = load volatile i32*, i32** %col.reg2mem
  store i32 %968, i32* %col.reload245, align 4
  store i32 1663990219, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1585096594, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %row.reload217 = load volatile i32*, i32** %row.reg2mem
  %969 = load i32, i32* %row.reload217, align 4
  %970 = add i32 0, 1009110747
  %971 = sub i32 %970, %969
  %972 = sub i32 %971, 1009110747
  %_116 = sub i32 0, %969
  %973 = sub i32 0, 1
  %974 = sub i32 %972, %973
  %gen117 = add i32 %972, 1
  %_118 = shl i32 %969, 1
  %975 = add i32 %969, 2839432
  %976 = sub i32 %975, 1
  %977 = sub i32 %976, 2839432
  %_119 = sub i32 %969, 1
  %gen120 = mul i32 %977, 1
  %_121 = shl i32 %969, 1
  %978 = add i32 %969, -356065229
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, -356065229
  %_122 = sub i32 %969, 1
  %gen123 = mul i32 %980, 1
  %981 = add i32 0, 755628967
  %982 = sub i32 %981, %969
  %983 = sub i32 %982, 755628967
  %_124 = sub i32 0, %969
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %gen125 = add i32 %983, 1
  %_126 = shl i32 %969, 1
  %988 = add i32 %969, -431074380
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -431074380
  %inc8alteredBB = add nsw i32 %969, 1
  %row.reload216 = load volatile i32*, i32** %row.reg2mem
  store i32 %990, i32* %row.reload216, align 4
  store i32 -1390837201, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %COL.reload281 = load volatile i32*, i32** %COL.reg2mem
  %991 = load i32, i32* %COL.reload281, align 4
  %cmp11alteredBB = icmp sgt i32 %991, 1
  store i32 318568455, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %col.reload244 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload244, align 4
  store i32 1393145817, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %row.reload215 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload215, align 4
  store i32 -821077211, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1435070988, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -749223953, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %row.reload214 = load volatile i32*, i32** %row.reg2mem
  store i32 1, i32* %row.reload214, align 4
  store i32 -755556470, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %COL.reload = load volatile i32*, i32** %COL.reg2mem
  %992 = load i32, i32* %COL.reload, align 4
  %993 = sub i32 0, %992
  %994 = add i32 0, %993
  %_155 = sub i32 0, %992
  %995 = add i32 %994, -99135694
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -99135694
  %gen156 = add i32 %994, 1
  %998 = sub i32 %992, 833790350
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 833790350
  %_157 = sub i32 %992, 1
  %gen158 = mul i32 %1000, 1
  %1001 = add i32 %992, 262988045
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 262988045
  %_159 = sub i32 %992, 1
  %gen160 = mul i32 %1003, 1
  %_161 = shl i32 %992, 1
  %_162 = shl i32 %992, 1
  %1004 = sub i32 0, %992
  %1005 = add i32 0, %1004
  %_163 = sub i32 0, %992
  %1006 = sub i32 0, %1005
  %1007 = sub i32 0, 1
  %1008 = add i32 %1006, %1007
  %1009 = sub i32 0, %1008
  %gen164 = add i32 %1005, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %992, %1010
  %sub36alteredBB = sub nsw i32 %992, 1
  %col.reload243 = load volatile i32*, i32** %col.reg2mem
  store i32 %1011, i32* %col.reload243, align 4
  store i32 -8671950, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1746724291, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 142668253, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %ROW.reload = load volatile i32*, i32** %ROW.reg2mem
  %1012 = load i32, i32* %ROW.reload, align 4
  %cmp61alteredBB = icmp eq i32 %1012, 1
  store i32 -1760503925, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %col.reload242 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload242, align 4
  store i32 -1073041740, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %col.reload241 = load volatile i32*, i32** %col.reg2mem
  %1013 = load i32, i32* %col.reload241, align 4
  %_185 = shl i32 %1013, 1
  %_186 = shl i32 %1013, 1
  %1014 = sub i32 0, %1013
  %1015 = add i32 0, %1014
  %_187 = sub i32 0, %1013
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen188 = add i32 %1015, 1
  %_189 = shl i32 %1013, 1
  %1018 = sub i32 %1013, 2141903692
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 2141903692
  %inc74alteredBB = add nsw i32 %1013, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %1020, i32* %col.reload, align 4
  store i32 292955465, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %row.reload213 = load volatile i32*, i32** %row.reg2mem
  %1021 = load i32, i32* %row.reload213, align 4
  %idxprom85alteredBB = sext i32 %1021 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 0
  %1022 = load i32, i32* %arrayidx87alteredBB, align 16
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1022)
  store i32 -224859732, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %row.reload212 = load volatile i32*, i32** %row.reg2mem
  %1023 = load i32, i32* %row.reload212, align 4
  %1024 = sub i32 0, %1023
  %1025 = add i32 0, %1024
  %_198 = sub i32 0, %1023
  %1026 = add i32 %1025, 1716749947
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 1716749947
  %gen199 = add i32 %1025, 1
  %1029 = add i32 0, 389338345
  %1030 = sub i32 %1029, %1023
  %1031 = sub i32 %1030, 389338345
  %_200 = sub i32 0, %1023
  %1032 = add i32 %1031, -636095364
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -636095364
  %gen201 = add i32 %1031, 1
  %1035 = sub i32 0, %1023
  %1036 = sub i32 0, 1
  %1037 = add i32 %1035, %1036
  %1038 = sub i32 0, %1037
  %inc90alteredBB = add nsw i32 %1023, 1
  %row.reload = load volatile i32*, i32** %row.reg2mem
  store i32 %1038, i32* %row.reload, align 4
  store i32 818596081, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 108104385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2207, %originalBB205, %for.end91, %originalBBpart2203, %originalBB197, %for.inc89, %originalBBpart2195, %originalBB193, %for.body84, %for.cond81, %if.then80, %land.lhs.true78, %if.end76, %for.end75, %originalBBpart2191, %originalBB184, %for.inc73, %for.body68, %for.cond65, %originalBBpart2182, %originalBB180, %if.then64, %land.lhs.true62, %originalBBpart2178, %originalBB176, %if.end60, %originalBBpart2174, %originalBB172, %for.end59, %for.inc57, %for.end56, %for.inc55, %originalBBpart2170, %originalBB168, %if.end54, %if.else45, %if.then44, %for.body39, %for.cond37, %originalBBpart2166, %originalBB154, %for.body35, %for.cond32, %originalBBpart2152, %originalBB150, %for.end31, %for.inc29, %originalBBpart2148, %originalBB146, %for.end28, %for.inc26, %if.end, %if.else, %originalBBpart2144, %originalBB142, %if.then19, %for.body17, %for.cond15, %originalBBpart2140, %originalBB138, %for.body14, %for.cond12, %originalBBpart2136, %originalBB134, %if.then, %originalBBpart2132, %originalBB130, %land.lhs.true, %for.end9, %originalBBpart2128, %originalBB115, %for.inc7, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB104, %for.inc, %for.body3, %for.cond1, %originalBBpart2102, %originalBB100, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
