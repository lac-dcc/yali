; ModuleID = 'source-C-CXX/45/640.c'
source_filename = "source-C-CXX/45/640.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp148.reg2mem = alloca i1
  %cmp125.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1566011815, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar326 = load i32, i32* %switchVar
  switch i32 %switchVar326, label %switchDefault [
    i32 1566011815, label %for.cond
    i32 -690029218, label %for.body
    i32 -615298463, label %originalBB
    i32 99583790, label %originalBBpart2
    i32 665527167, label %for.cond1
    i32 850014426, label %for.body3
    i32 -2029829725, label %for.inc
    i32 -2047931311, label %originalBB161
    i32 -1246077607, label %originalBBpart2163
    i32 -236047204, label %for.end
    i32 -783443510, label %originalBB165
    i32 1411170584, label %originalBBpart2167
    i32 -1605106920, label %for.inc7
    i32 -1394211545, label %for.end9
    i32 1532173609, label %while.cond
    i32 116439073, label %originalBB169
    i32 -221648821, label %originalBBpart2171
    i32 -1785369501, label %land.rhs
    i32 519416363, label %originalBB173
    i32 -1751712662, label %originalBBpart2175
    i32 -1509149126, label %land.end
    i32 -1164069351, label %while.body
    i32 -1262077296, label %originalBB177
    i32 1915550093, label %originalBBpart2179
    i32 -1721244925, label %for.cond12
    i32 1821398800, label %for.body14
    i32 233859025, label %for.inc20
    i32 -830362667, label %for.end22
    i32 1115665374, label %for.cond23
    i32 -1975321516, label %for.body26
    i32 2001731865, label %originalBB181
    i32 977812545, label %originalBBpart2194
    i32 1705071669, label %for.inc34
    i32 812101776, label %for.end36
    i32 768797688, label %originalBB196
    i32 -1906027753, label %originalBBpart2213
    i32 1024981295, label %for.cond39
    i32 1503538835, label %for.body41
    i32 -1355457018, label %for.inc49
    i32 -1977032811, label %for.end50
    i32 166665688, label %originalBB215
    i32 1235105167, label %originalBBpart2222
    i32 1897584902, label %for.cond53
    i32 -129100976, label %for.body55
    i32 -997618631, label %for.inc61
    i32 1319161263, label %for.end63
    i32 -476945883, label %while.end
    i32 152699930, label %if.then
    i32 402589577, label %originalBB224
    i32 -1597273570, label %originalBBpart2226
    i32 464303790, label %for.cond69
    i32 -872115618, label %for.body72
    i32 422387138, label %for.inc78
    i32 -1462434677, label %for.end80
    i32 -1104636689, label %originalBB228
    i32 416706448, label %originalBBpart2230
    i32 -1960168675, label %if.else
    i32 1774178450, label %if.then82
    i32 -265499523, label %for.cond83
    i32 1354485504, label %for.body86
    i32 -473100791, label %for.inc92
    i32 -881332802, label %for.end94
    i32 712756488, label %if.else95
    i32 346741946, label %originalBB232
    i32 33775441, label %originalBBpart2234
    i32 1037810256, label %if.then97
    i32 1081062667, label %for.cond98
    i32 -1908932661, label %originalBB236
    i32 -225749260, label %originalBBpart2240
    i32 -983471968, label %for.body101
    i32 1906693771, label %originalBB242
    i32 107437674, label %originalBBpart2244
    i32 -358269991, label %for.inc107
    i32 -1077666982, label %for.end109
    i32 -2044414159, label %originalBB246
    i32 1324910571, label %originalBBpart2264
    i32 120159189, label %for.cond112
    i32 34381444, label %for.body114
    i32 -113218379, label %for.inc121
    i32 1115505003, label %for.end123
    i32 -486180620, label %if.else124
    i32 557129259, label %originalBB266
    i32 -510407590, label %originalBBpart2268
    i32 2124750612, label %if.then126
    i32 -1928385083, label %originalBB270
    i32 1065760794, label %originalBBpart2272
    i32 -164255706, label %for.cond132
    i32 1548465699, label %for.body135
    i32 -796778898, label %originalBB274
    i32 -1076513921, label %originalBBpart2282
    i32 698851359, label %for.inc142
    i32 1850935153, label %originalBB284
    i32 -515901975, label %originalBBpart2295
    i32 -1982720867, label %for.end144
    i32 636291541, label %originalBB297
    i32 -451635772, label %originalBBpart2308
    i32 -575757099, label %for.cond147
    i32 763150106, label %originalBB310
    i32 -649060696, label %originalBBpart2312
    i32 24720422, label %for.body149
    i32 -273865750, label %originalBB314
    i32 835451827, label %originalBBpart2316
    i32 -1863782123, label %for.inc155
    i32 1008507480, label %for.end157
    i32 550451941, label %originalBB318
    i32 -215309139, label %originalBBpart2320
    i32 -747903587, label %if.end
    i32 -1404299077, label %if.end158
    i32 -2115275912, label %if.end159
    i32 2128465477, label %if.end160
    i32 500699676, label %originalBB322
    i32 846172480, label %originalBBpart2324
    i32 1963592275, label %originalBBalteredBB
    i32 -1879160141, label %originalBB161alteredBB
    i32 520851508, label %originalBB165alteredBB
    i32 734758228, label %originalBB169alteredBB
    i32 986154890, label %originalBB173alteredBB
    i32 -138082284, label %originalBB177alteredBB
    i32 -1334270649, label %originalBB181alteredBB
    i32 79153569, label %originalBB196alteredBB
    i32 -761867450, label %originalBB215alteredBB
    i32 1753479161, label %originalBB224alteredBB
    i32 664049086, label %originalBB228alteredBB
    i32 -1896970951, label %originalBB232alteredBB
    i32 1646035521, label %originalBB236alteredBB
    i32 1179037341, label %originalBB242alteredBB
    i32 -1188378522, label %originalBB246alteredBB
    i32 141927231, label %originalBB266alteredBB
    i32 1192353007, label %originalBB270alteredBB
    i32 -1301265875, label %originalBB274alteredBB
    i32 1229623029, label %originalBB284alteredBB
    i32 88376571, label %originalBB297alteredBB
    i32 546134959, label %originalBB310alteredBB
    i32 -1470068328, label %originalBB314alteredBB
    i32 79244751, label %originalBB318alteredBB
    i32 1921207186, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -690029218, i32 -1394211545
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -615298463, i32 1963592275
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1766994757
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1766994757
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 99583790, i32 1963592275
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 665527167, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %35 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %34, %35
  %36 = select i1 %cmp2, i32 850014426, i32 -236047204
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %38 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -2029829725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -2047931311, i32 -1879160141
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1246077607, i32 -1879160141
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 665527167, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1363717527
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1363717527
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -783443510, i32 520851508
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1411170584, i32 520851508
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1605106920, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 1827070955
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1827070955
  %inc8 = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  store i32 1566011815, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1532173609, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 47667056
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 47667056
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 116439073, i32 734758228
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %130 = load i32, i32* %p, align 4
  %cmp10 = icmp sgt i32 %130, 2
  store i1 %cmp10, i1* %cmp10.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1258890193
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1258890193
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -221648821, i32 734758228
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 -1785369501, i32 -1509149126
  store i32 %158, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, -1160447429
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1160447429
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 519416363, i32 986154890
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %186 = load i32, i32* %q, align 4
  %cmp11 = icmp sgt i32 %186, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1751712662, i32 986154890
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1509149126, i32* %switchVar
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  store i1 %cmp11.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %201 = select i1 %.reload, i32 -1164069351, i32 -476945883
  store i32 %201, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1466049925
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1466049925
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1262077296, i32 -138082284
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %217 = load i32, i32* %l, align 4
  store i32 %217, i32* %j, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -674982969
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -674982969
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1915550093, i32 -138082284
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1721244925, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %n, align 4
  %235 = load i32, i32* %l, align 4
  %236 = sub i32 %234, -1332676137
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1332676137
  %sub = sub nsw i32 %234, %235
  %cmp13 = icmp slt i32 %233, %238
  %239 = select i1 %cmp13, i32 1821398800, i32 -830362667
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %240 = load i32, i32* %l, align 4
  %idxprom15 = sext i32 %240 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %241 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %241 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %242 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %242)
  store i32 233859025, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %inc21 = add nsw i32 %243, 1
  store i32 %247, i32* %j, align 4
  store i32 -1721244925, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %248 = load i32, i32* %l, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %add = add nsw i32 %248, 1
  store i32 %252, i32* %i, align 4
  store i32 1115665374, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %m, align 4
  %255 = load i32, i32* %l, align 4
  %256 = sub i32 %254, -1301769007
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1301769007
  %sub24 = sub nsw i32 %254, %255
  %cmp25 = icmp slt i32 %253, %258
  %259 = select i1 %cmp25, i32 -1975321516, i32 812101776
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 257540028
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 257540028
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 2001731865, i32 -1334270649
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %275 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %276 = load i32, i32* %n, align 4
  %277 = load i32, i32* %l, align 4
  %278 = add i32 %276, 1143067671
  %279 = sub i32 %278, %277
  %280 = sub i32 %279, 1143067671
  %sub29 = sub nsw i32 %276, %277
  %281 = add i32 %280, -1266582175
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -1266582175
  %sub30 = sub nsw i32 %280, 1
  %idxprom31 = sext i32 %283 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom31
  %284 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 489346954
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 489346954
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 977812545, i32 -1334270649
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1705071669, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %inc35 = add nsw i32 %312, 1
  store i32 %316, i32* %i, align 4
  store i32 1115665374, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 662622214
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 662622214
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 768797688, i32 79153569
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %333 = load i32, i32* %l, align 4
  %334 = add i32 %332, 1453559549
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, 1453559549
  %sub37 = sub nsw i32 %332, %333
  %337 = sub i32 0, 2
  %338 = add i32 %336, %337
  %sub38 = sub nsw i32 %336, 2
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1921759215
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1921759215
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1906027753, i32 79153569
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1024981295, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %l, align 4
  %cmp40 = icmp sgt i32 %354, %355
  %356 = select i1 %cmp40, i32 1503538835, i32 -1977032811
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %358 = load i32, i32* %l, align 4
  %359 = sub i32 %357, -2049409952
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -2049409952
  %sub42 = sub nsw i32 %357, %358
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %sub43 = sub nsw i32 %361, 1
  %idxprom44 = sext i32 %363 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom44
  %364 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %364 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %365 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  store i32 -1355457018, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, 547729581
  %368 = add i32 %367, -1
  %369 = add i32 %368, 547729581
  %dec = add nsw i32 %366, -1
  store i32 %369, i32* %j, align 4
  store i32 1024981295, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 166665688, i32 -761867450
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %397 = load i32, i32* %l, align 4
  %398 = add i32 %396, -2118310465
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -2118310465
  %sub51 = sub nsw i32 %396, %397
  %401 = sub i32 %400, -1104708378
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1104708378
  %sub52 = sub nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 2084636610
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 2084636610
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1235105167, i32 -761867450
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1897584902, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %420 = load i32, i32* %l, align 4
  %cmp54 = icmp sgt i32 %419, %420
  %421 = select i1 %cmp54, i32 -129100976, i32 1319161263
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %422 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom56
  %423 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %423 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %424 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  store i32 -997618631, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, -1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %dec62 = add nsw i32 %425, -1
  store i32 %429, i32* %i, align 4
  store i32 1897584902, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %430 = load i32, i32* %l, align 4
  %431 = sub i32 %430, 1122602947
  %432 = add i32 %431, 1
  %433 = add i32 %432, 1122602947
  %inc64 = add nsw i32 %430, 1
  store i32 %433, i32* %l, align 4
  %434 = load i32, i32* %m, align 4
  %435 = load i32, i32* %l, align 4
  %mul = mul nsw i32 2, %435
  %436 = add i32 %434, 1693919883
  %437 = sub i32 %436, %mul
  %438 = sub i32 %437, 1693919883
  %sub65 = sub nsw i32 %434, %mul
  store i32 %438, i32* %p, align 4
  %439 = load i32, i32* %n, align 4
  %440 = load i32, i32* %l, align 4
  %mul66 = mul nsw i32 2, %440
  %441 = sub i32 %439, 1013389295
  %442 = sub i32 %441, %mul66
  %443 = add i32 %442, 1013389295
  %sub67 = sub nsw i32 %439, %mul66
  store i32 %443, i32* %q, align 4
  store i32 1532173609, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %444 = load i32, i32* %p, align 4
  %cmp68 = icmp eq i32 %444, 1
  %445 = select i1 %cmp68, i32 152699930, i32 -1960168675
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 402589577, i32 1753479161
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %460 = load i32, i32* %l, align 4
  store i32 %460, i32* %j, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, -1266706013
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -1266706013
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 -1597273570, i32 1753479161
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 464303790, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = load i32, i32* %n, align 4
  %478 = load i32, i32* %l, align 4
  %479 = sub i32 %477, 1182897619
  %480 = sub i32 %479, %478
  %481 = add i32 %480, 1182897619
  %sub70 = sub nsw i32 %477, %478
  %cmp71 = icmp slt i32 %476, %481
  %482 = select i1 %cmp71, i32 -872115618, i32 -1462434677
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %483 = load i32, i32* %l, align 4
  %idxprom73 = sext i32 %483 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom73
  %484 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %484 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %485 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %485)
  store i32 422387138, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = add i32 %486, -614236404
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -614236404
  %inc79 = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  store i32 464303790, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 333874693
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 333874693
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1104636689, i32 664049086
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 2030604881
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 2030604881
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 416706448, i32 664049086
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 2128465477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %532 = load i32, i32* %q, align 4
  %cmp81 = icmp eq i32 %532, 1
  %533 = select i1 %cmp81, i32 1774178450, i32 712756488
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %534 = load i32, i32* %l, align 4
  store i32 %534, i32* %i, align 4
  store i32 -265499523, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = load i32, i32* %m, align 4
  %537 = load i32, i32* %l, align 4
  %538 = sub i32 0, %537
  %539 = add i32 %536, %538
  %sub84 = sub nsw i32 %536, %537
  %cmp85 = icmp slt i32 %535, %539
  %540 = select i1 %cmp85, i32 1354485504, i32 -881332802
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %541 to i64
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom87
  %542 = load i32, i32* %l, align 4
  %idxprom89 = sext i32 %542 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %543 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %543)
  store i32 -473100791, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc93 = add nsw i32 %544, 1
  store i32 %546, i32* %i, align 4
  store i32 -265499523, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -2115275912, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, -2023775270
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -2023775270
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 346741946, i32 -1896970951
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %574 = load i32, i32* %p, align 4
  %cmp96 = icmp eq i32 %574, 2
  store i1 %cmp96, i1* %cmp96.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1852457579
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1852457579
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 33775441, i32 -1896970951
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %602 = select i1 %cmp96.reload, i32 1037810256, i32 -486180620
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %603 = load i32, i32* %l, align 4
  store i32 %603, i32* %j, align 4
  store i32 1081062667, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -18586975
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -18586975
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1908932661, i32 1646035521
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %619 = load i32, i32* %j, align 4
  %620 = load i32, i32* %n, align 4
  %621 = load i32, i32* %l, align 4
  %622 = sub i32 %620, 452123568
  %623 = sub i32 %622, %621
  %624 = add i32 %623, 452123568
  %sub99 = sub nsw i32 %620, %621
  %cmp100 = icmp slt i32 %619, %624
  store i1 %cmp100, i1* %cmp100.reg2mem
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -225749260, i32 1646035521
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %639 = select i1 %cmp100.reload, i32 -983471968, i32 -1077666982
  store i32 %639, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -1647884237
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1647884237
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1906693771, i32 1179037341
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %667 = load i32, i32* %l, align 4
  %idxprom102 = sext i32 %667 to i64
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102
  %668 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %668 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %669 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %669)
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, -1424891770
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -1424891770
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 107437674, i32 1179037341
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -358269991, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = sub i32 0, %685
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %inc108 = add nsw i32 %685, 1
  store i32 %689, i32* %j, align 4
  store i32 1081062667, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = add i32 %690, 33249446
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 33249446
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 -2044414159, i32 -1188378522
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %717 = load i32, i32* %n, align 4
  %718 = load i32, i32* %l, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %717, %719
  %sub110 = sub nsw i32 %717, %718
  %721 = sub i32 %720, 1714688529
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 1714688529
  %sub111 = sub nsw i32 %720, 1
  store i32 %723, i32* %j, align 4
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = add i32 %724, 336846560
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 336846560
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 1324910571, i32 -1188378522
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 120159189, i32* %switchVar
  br label %loopEnd

for.cond112:                                      ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = load i32, i32* %l, align 4
  %cmp113 = icmp sge i32 %739, %740
  %741 = select i1 %cmp113, i32 34381444, i32 1115505003
  store i32 %741, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %742 = load i32, i32* %l, align 4
  %743 = sub i32 0, %742
  %744 = sub i32 0, 1
  %745 = add i32 %743, %744
  %746 = sub i32 0, %745
  %add115 = add nsw i32 %742, 1
  %idxprom116 = sext i32 %746 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom116
  %747 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %747 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %748 = load i32, i32* %arrayidx119, align 4
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %748)
  store i32 -113218379, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 %749, -1616101532
  %751 = add i32 %750, -1
  %752 = add i32 %751, -1616101532
  %dec122 = add nsw i32 %749, -1
  store i32 %752, i32* %j, align 4
  store i32 120159189, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  store i32 -1404299077, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, -295786864
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -295786864
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 557129259, i32 141927231
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %768 = load i32, i32* %q, align 4
  %cmp125 = icmp eq i32 %768, 2
  store i1 %cmp125, i1* %cmp125.reg2mem
  %769 = load i32, i32* @x
  %770 = load i32, i32* @y
  %771 = sub i32 0, 1
  %772 = add i32 %769, %771
  %773 = sub i32 %769, 1
  %774 = mul i32 %769, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %770, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 -510407590, i32 141927231
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %783 = select i1 %cmp125.reload, i32 2124750612, i32 -747903587
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x
  %785 = load i32, i32* @y
  %786 = add i32 %784, 649763663
  %787 = sub i32 %786, 1
  %788 = sub i32 %787, 649763663
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 false, true
  %797 = and i1 %794, false
  %798 = and i1 %792, %796
  %799 = and i1 %795, false
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 false, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 -1928385083, i32 1192353007
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %811 = load i32, i32* %l, align 4
  %idxprom127 = sext i32 %811 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom127
  %812 = load i32, i32* %l, align 4
  %idxprom129 = sext i32 %812 to i64
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %813 = load i32, i32* %arrayidx130, align 4
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %813)
  %814 = load i32, i32* %l, align 4
  store i32 %814, i32* %i, align 4
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 1382847939
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1382847939
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 1065760794, i32 1192353007
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -164255706, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %830 = load i32, i32* %i, align 4
  %831 = load i32, i32* %m, align 4
  %832 = load i32, i32* %l, align 4
  %833 = sub i32 0, %832
  %834 = add i32 %831, %833
  %sub133 = sub nsw i32 %831, %832
  %cmp134 = icmp slt i32 %830, %834
  %835 = select i1 %cmp134, i32 1548465699, i32 -1982720867
  store i32 %835, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, -259917913
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, -259917913
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 -796778898, i32 -1301265875
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %851 to i64
  %arrayidx137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136
  %852 = load i32, i32* %l, align 4
  %853 = sub i32 %852, 1796855352
  %854 = add i32 %853, 1
  %855 = add i32 %854, 1796855352
  %add138 = add nsw i32 %852, 1
  %idxprom139 = sext i32 %855 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %856 = load i32, i32* %arrayidx140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %856)
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = add i32 %857, 2008370673
  %860 = sub i32 %859, 1
  %861 = sub i32 %860, 2008370673
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1076513921, i32 -1301265875
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 698851359, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = sub i32 %872, 18062156
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 18062156
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 1850935153, i32 1229623029
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = add i32 %899, -1616169481
  %901 = add i32 %900, 1
  %902 = sub i32 %901, -1616169481
  %inc143 = add nsw i32 %899, 1
  store i32 %902, i32* %i, align 4
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 -515901975, i32 1229623029
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -164255706, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = add i32 %917, -965134560
  %920 = sub i32 %919, 1
  %921 = sub i32 %920, -965134560
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 636291541, i32 88376571
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %932 = load i32, i32* %m, align 4
  %933 = load i32, i32* %l, align 4
  %934 = add i32 %932, 1519869097
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, 1519869097
  %sub145 = sub nsw i32 %932, %933
  %937 = add i32 %936, 1950825335
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 1950825335
  %sub146 = sub nsw i32 %936, 1
  store i32 %939, i32* %i, align 4
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = add i32 %940, -2064488449
  %943 = sub i32 %942, 1
  %944 = sub i32 %943, -2064488449
  %945 = sub i32 %940, 1
  %946 = mul i32 %940, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %941, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 -451635772, i32 88376571
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -575757099, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = xor i1 %974, true
  %977 = xor i1 %975, true
  %978 = xor i1 false, true
  %979 = and i1 %976, false
  %980 = and i1 %974, %978
  %981 = and i1 %977, false
  %982 = and i1 %975, %978
  %983 = or i1 %979, %980
  %984 = or i1 %981, %982
  %985 = xor i1 %983, %984
  %986 = or i1 %976, %977
  %987 = xor i1 %986, true
  %988 = or i1 false, %978
  %989 = and i1 %987, %988
  %990 = or i1 %985, %989
  %991 = or i1 %974, %975
  %992 = select i1 %990, i32 763150106, i32 546134959
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = load i32, i32* %l, align 4
  %cmp148 = icmp sgt i32 %993, %994
  store i1 %cmp148, i1* %cmp148.reg2mem
  %995 = load i32, i32* @x
  %996 = load i32, i32* @y
  %997 = sub i32 %995, -1113332287
  %998 = sub i32 %997, 1
  %999 = add i32 %998, -1113332287
  %1000 = sub i32 %995, 1
  %1001 = mul i32 %995, %999
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %996, 10
  %1005 = and i1 %1003, %1004
  %1006 = xor i1 %1003, %1004
  %1007 = or i1 %1005, %1006
  %1008 = or i1 %1003, %1004
  %1009 = select i1 %1007, i32 -649060696, i32 546134959
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %1010 = select i1 %cmp148.reload, i32 24720422, i32 1008507480
  store i32 %1010, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = add i32 %1011, 2066786462
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 2066786462
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 -273865750, i32 -1470068328
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %1026 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %1026 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom150
  %1027 = load i32, i32* %l, align 4
  %idxprom152 = sext i32 %1027 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  %1028 = load i32, i32* %arrayidx153, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1028)
  %1029 = load i32, i32* @x
  %1030 = load i32, i32* @y
  %1031 = sub i32 0, 1
  %1032 = add i32 %1029, %1031
  %1033 = sub i32 %1029, 1
  %1034 = mul i32 %1029, %1032
  %1035 = urem i32 %1034, 2
  %1036 = icmp eq i32 %1035, 0
  %1037 = icmp slt i32 %1030, 10
  %1038 = xor i1 %1036, true
  %1039 = xor i1 %1037, true
  %1040 = xor i1 false, true
  %1041 = and i1 %1038, false
  %1042 = and i1 %1036, %1040
  %1043 = and i1 %1039, false
  %1044 = and i1 %1037, %1040
  %1045 = or i1 %1041, %1042
  %1046 = or i1 %1043, %1044
  %1047 = xor i1 %1045, %1046
  %1048 = or i1 %1038, %1039
  %1049 = xor i1 %1048, true
  %1050 = or i1 false, %1040
  %1051 = and i1 %1049, %1050
  %1052 = or i1 %1047, %1051
  %1053 = or i1 %1036, %1037
  %1054 = select i1 %1052, i32 835451827, i32 -1470068328
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1863782123, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %1056 = add i32 %1055, 871136259
  %1057 = add i32 %1056, -1
  %1058 = sub i32 %1057, 871136259
  %dec156 = add nsw i32 %1055, -1
  store i32 %1058, i32* %i, align 4
  store i32 -575757099, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = add i32 %1059, 1149658621
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, 1149658621
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 550451941, i32 79244751
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %1074 = load i32, i32* @x
  %1075 = load i32, i32* @y
  %1076 = add i32 %1074, 1957943259
  %1077 = sub i32 %1076, 1
  %1078 = sub i32 %1077, 1957943259
  %1079 = sub i32 %1074, 1
  %1080 = mul i32 %1074, %1078
  %1081 = urem i32 %1080, 2
  %1082 = icmp eq i32 %1081, 0
  %1083 = icmp slt i32 %1075, 10
  %1084 = xor i1 %1082, true
  %1085 = xor i1 %1083, true
  %1086 = xor i1 false, true
  %1087 = and i1 %1084, false
  %1088 = and i1 %1082, %1086
  %1089 = and i1 %1085, false
  %1090 = and i1 %1083, %1086
  %1091 = or i1 %1087, %1088
  %1092 = or i1 %1089, %1090
  %1093 = xor i1 %1091, %1092
  %1094 = or i1 %1084, %1085
  %1095 = xor i1 %1094, true
  %1096 = or i1 false, %1086
  %1097 = and i1 %1095, %1096
  %1098 = or i1 %1093, %1097
  %1099 = or i1 %1082, %1083
  %1100 = select i1 %1098, i32 -215309139, i32 79244751
  store i32 %1100, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -747903587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1404299077, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -2115275912, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 2128465477, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, -336344544
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, -336344544
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = xor i1 %1109, true
  %1112 = xor i1 %1110, true
  %1113 = xor i1 true, true
  %1114 = and i1 %1111, true
  %1115 = and i1 %1109, %1113
  %1116 = and i1 %1112, true
  %1117 = and i1 %1110, %1113
  %1118 = or i1 %1114, %1115
  %1119 = or i1 %1116, %1117
  %1120 = xor i1 %1118, %1119
  %1121 = or i1 %1111, %1112
  %1122 = xor i1 %1121, true
  %1123 = or i1 true, %1113
  %1124 = and i1 %1122, %1123
  %1125 = or i1 %1120, %1124
  %1126 = or i1 %1109, %1110
  %1127 = select i1 %1125, i32 500699676, i32 1921207186
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %1128 = load i32, i32* @x
  %1129 = load i32, i32* @y
  %1130 = add i32 %1128, 167782796
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, 167782796
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 846172480, i32 1921207186
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -615298463, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %j, align 4
  %1144 = add i32 0, -870949882
  %1145 = sub i32 %1144, %1143
  %1146 = sub i32 %1145, -870949882
  %_ = sub i32 0, %1143
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, 1
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %gen = add i32 %1146, 1
  %1151 = add i32 %1143, 413581871
  %1152 = add i32 %1151, 1
  %1153 = sub i32 %1152, 413581871
  %incalteredBB = add nsw i32 %1143, 1
  store i32 %1153, i32* %j, align 4
  store i32 -2047931311, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -783443510, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %1154 = load i32, i32* %p, align 4
  %cmp10alteredBB = icmp sgt i32 %1154, 2
  store i32 116439073, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %q, align 4
  %cmp11alteredBB = icmp sgt i32 %1155, 2
  store i32 519416363, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1156 = load i32, i32* %l, align 4
  store i32 %1156, i32* %j, align 4
  store i32 -1262077296, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1157 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %1157 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %1158 = load i32, i32* %n, align 4
  %1159 = load i32, i32* %l, align 4
  %_182 = shl i32 %1158, %1159
  %_183 = shl i32 %1158, %1159
  %1160 = sub i32 0, %1159
  %1161 = add i32 %1158, %1160
  %sub29alteredBB = sub nsw i32 %1158, %1159
  %1162 = add i32 %1161, 1091804238
  %1163 = sub i32 %1162, 1
  %1164 = sub i32 %1163, 1091804238
  %_184 = sub i32 %1161, 1
  %gen185 = mul i32 %1164, 1
  %_186 = shl i32 %1161, 1
  %1165 = sub i32 0, 338506807
  %1166 = sub i32 %1165, %1161
  %1167 = add i32 %1166, 338506807
  %_187 = sub i32 0, %1161
  %1168 = sub i32 0, %1167
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %gen188 = add i32 %1167, 1
  %1172 = add i32 0, 2011035913
  %1173 = sub i32 %1172, %1161
  %1174 = sub i32 %1173, 2011035913
  %_189 = sub i32 0, %1161
  %1175 = sub i32 0, 1
  %1176 = sub i32 %1174, %1175
  %gen190 = add i32 %1174, 1
  %1177 = sub i32 0, %1161
  %1178 = add i32 0, %1177
  %_191 = sub i32 0, %1161
  %1179 = sub i32 %1178, -962679348
  %1180 = add i32 %1179, 1
  %1181 = add i32 %1180, -962679348
  %gen192 = add i32 %1178, 1
  %1182 = add i32 %1161, 479267631
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 479267631
  %sub30alteredBB = sub nsw i32 %1161, 1
  %idxprom31alteredBB = sext i32 %1184 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom31alteredBB
  %1185 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1185)
  store i32 2001731865, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1186 = load i32, i32* %n, align 4
  %1187 = load i32, i32* %l, align 4
  %_197 = shl i32 %1186, %1187
  %1188 = sub i32 0, %1187
  %1189 = add i32 %1186, %1188
  %_198 = sub i32 %1186, %1187
  %gen199 = mul i32 %1189, %1187
  %1190 = sub i32 %1186, 1663153265
  %1191 = sub i32 %1190, %1187
  %1192 = add i32 %1191, 1663153265
  %sub37alteredBB = sub nsw i32 %1186, %1187
  %_200 = shl i32 %1192, 2
  %1193 = sub i32 %1192, -541226076
  %1194 = sub i32 %1193, 2
  %1195 = add i32 %1194, -541226076
  %_201 = sub i32 %1192, 2
  %gen202 = mul i32 %1195, 2
  %_203 = shl i32 %1192, 2
  %1196 = sub i32 0, 369654991
  %1197 = sub i32 %1196, %1192
  %1198 = add i32 %1197, 369654991
  %_204 = sub i32 0, %1192
  %1199 = sub i32 0, %1198
  %1200 = sub i32 0, 2
  %1201 = add i32 %1199, %1200
  %1202 = sub i32 0, %1201
  %gen205 = add i32 %1198, 2
  %1203 = sub i32 %1192, 70306641
  %1204 = sub i32 %1203, 2
  %1205 = add i32 %1204, 70306641
  %_206 = sub i32 %1192, 2
  %gen207 = mul i32 %1205, 2
  %1206 = add i32 0, -1568947638
  %1207 = sub i32 %1206, %1192
  %1208 = sub i32 %1207, -1568947638
  %_208 = sub i32 0, %1192
  %1209 = sub i32 %1208, 249939641
  %1210 = add i32 %1209, 2
  %1211 = add i32 %1210, 249939641
  %gen209 = add i32 %1208, 2
  %1212 = add i32 0, 1470781424
  %1213 = sub i32 %1212, %1192
  %1214 = sub i32 %1213, 1470781424
  %_210 = sub i32 0, %1192
  %1215 = sub i32 %1214, 2115675332
  %1216 = add i32 %1215, 2
  %1217 = add i32 %1216, 2115675332
  %gen211 = add i32 %1214, 2
  %1218 = sub i32 0, 2
  %1219 = add i32 %1192, %1218
  %sub38alteredBB = sub nsw i32 %1192, 2
  store i32 %1219, i32* %j, align 4
  store i32 768797688, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %m, align 4
  %1221 = load i32, i32* %l, align 4
  %_216 = shl i32 %1220, %1221
  %1222 = sub i32 0, %1221
  %1223 = add i32 %1220, %1222
  %sub51alteredBB = sub nsw i32 %1220, %1221
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %_217 = sub i32 %1223, 1
  %gen218 = mul i32 %1225, 1
  %_219 = shl i32 %1223, 1
  %_220 = shl i32 %1223, 1
  %1226 = sub i32 0, 1
  %1227 = add i32 %1223, %1226
  %sub52alteredBB = sub nsw i32 %1223, 1
  store i32 %1227, i32* %i, align 4
  store i32 166665688, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1228 = load i32, i32* %l, align 4
  store i32 %1228, i32* %j, align 4
  store i32 402589577, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 -1104636689, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %1229 = load i32, i32* %p, align 4
  %cmp96alteredBB = icmp eq i32 %1229, 2
  store i32 346741946, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %j, align 4
  %1231 = load i32, i32* %n, align 4
  %1232 = load i32, i32* %l, align 4
  %1233 = sub i32 0, 711030360
  %1234 = sub i32 %1233, %1231
  %1235 = add i32 %1234, 711030360
  %_237 = sub i32 0, %1231
  %1236 = sub i32 %1235, -912618814
  %1237 = add i32 %1236, %1232
  %1238 = add i32 %1237, -912618814
  %gen238 = add i32 %1235, %1232
  %1239 = add i32 %1231, 1472091993
  %1240 = sub i32 %1239, %1232
  %1241 = sub i32 %1240, 1472091993
  %sub99alteredBB = sub nsw i32 %1231, %1232
  %cmp100alteredBB = icmp slt i32 %1230, %1241
  store i32 -1908932661, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1242 = load i32, i32* %l, align 4
  %idxprom102alteredBB = sext i32 %1242 to i64
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom102alteredBB
  %1243 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %1243 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %1244 = load i32, i32* %arrayidx105alteredBB, align 4
  %call106alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1244)
  store i32 1906693771, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1245 = load i32, i32* %n, align 4
  %1246 = load i32, i32* %l, align 4
  %_247 = shl i32 %1245, %1246
  %1247 = sub i32 %1245, 749284982
  %1248 = sub i32 %1247, %1246
  %1249 = add i32 %1248, 749284982
  %sub110alteredBB = sub nsw i32 %1245, %1246
  %1250 = add i32 %1249, -210989760
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, -210989760
  %_248 = sub i32 %1249, 1
  %gen249 = mul i32 %1252, 1
  %1253 = sub i32 %1249, 1046790051
  %1254 = sub i32 %1253, 1
  %1255 = add i32 %1254, 1046790051
  %_250 = sub i32 %1249, 1
  %gen251 = mul i32 %1255, 1
  %1256 = sub i32 %1249, -835448016
  %1257 = sub i32 %1256, 1
  %1258 = add i32 %1257, -835448016
  %_252 = sub i32 %1249, 1
  %gen253 = mul i32 %1258, 1
  %_254 = shl i32 %1249, 1
  %1259 = add i32 0, -1548962285
  %1260 = sub i32 %1259, %1249
  %1261 = sub i32 %1260, -1548962285
  %_255 = sub i32 0, %1249
  %1262 = sub i32 0, %1261
  %1263 = sub i32 0, 1
  %1264 = add i32 %1262, %1263
  %1265 = sub i32 0, %1264
  %gen256 = add i32 %1261, 1
  %1266 = sub i32 0, 1471299243
  %1267 = sub i32 %1266, %1249
  %1268 = add i32 %1267, 1471299243
  %_257 = sub i32 0, %1249
  %1269 = sub i32 0, %1268
  %1270 = sub i32 0, 1
  %1271 = add i32 %1269, %1270
  %1272 = sub i32 0, %1271
  %gen258 = add i32 %1268, 1
  %1273 = sub i32 0, 1
  %1274 = add i32 %1249, %1273
  %_259 = sub i32 %1249, 1
  %gen260 = mul i32 %1274, 1
  %1275 = add i32 0, -300616202
  %1276 = sub i32 %1275, %1249
  %1277 = sub i32 %1276, -300616202
  %_261 = sub i32 0, %1249
  %1278 = sub i32 0, 1
  %1279 = sub i32 %1277, %1278
  %gen262 = add i32 %1277, 1
  %1280 = sub i32 0, 1
  %1281 = add i32 %1249, %1280
  %sub111alteredBB = sub nsw i32 %1249, 1
  store i32 %1281, i32* %j, align 4
  store i32 -2044414159, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1282 = load i32, i32* %q, align 4
  %cmp125alteredBB = icmp eq i32 %1282, 2
  store i32 557129259, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %1283 = load i32, i32* %l, align 4
  %idxprom127alteredBB = sext i32 %1283 to i64
  %arrayidx128alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom127alteredBB
  %1284 = load i32, i32* %l, align 4
  %idxprom129alteredBB = sext i32 %1284 to i64
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx128alteredBB, i64 0, i64 %idxprom129alteredBB
  %1285 = load i32, i32* %arrayidx130alteredBB, align 4
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1285)
  %1286 = load i32, i32* %l, align 4
  store i32 %1286, i32* %i, align 4
  store i32 -1928385083, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %1287 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1287 to i64
  %arrayidx137alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom136alteredBB
  %1288 = load i32, i32* %l, align 4
  %1289 = sub i32 %1288, -1736635709
  %1290 = sub i32 %1289, 1
  %1291 = add i32 %1290, -1736635709
  %_275 = sub i32 %1288, 1
  %gen276 = mul i32 %1291, 1
  %1292 = sub i32 0, 1
  %1293 = add i32 %1288, %1292
  %_277 = sub i32 %1288, 1
  %gen278 = mul i32 %1293, 1
  %_279 = shl i32 %1288, 1
  %_280 = shl i32 %1288, 1
  %1294 = sub i32 0, %1288
  %1295 = sub i32 0, 1
  %1296 = add i32 %1294, %1295
  %1297 = sub i32 0, %1296
  %add138alteredBB = add nsw i32 %1288, 1
  %idxprom139alteredBB = sext i32 %1297 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx137alteredBB, i64 0, i64 %idxprom139alteredBB
  %1298 = load i32, i32* %arrayidx140alteredBB, align 4
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1298)
  store i32 -796778898, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1299 = load i32, i32* %i, align 4
  %_285 = shl i32 %1299, 1
  %1300 = add i32 %1299, -812690817
  %1301 = sub i32 %1300, 1
  %1302 = sub i32 %1301, -812690817
  %_286 = sub i32 %1299, 1
  %gen287 = mul i32 %1302, 1
  %_288 = shl i32 %1299, 1
  %_289 = shl i32 %1299, 1
  %1303 = sub i32 %1299, -1902149474
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -1902149474
  %_290 = sub i32 %1299, 1
  %gen291 = mul i32 %1305, 1
  %1306 = add i32 0, 1006104850
  %1307 = sub i32 %1306, %1299
  %1308 = sub i32 %1307, 1006104850
  %_292 = sub i32 0, %1299
  %1309 = add i32 %1308, 1179524256
  %1310 = add i32 %1309, 1
  %1311 = sub i32 %1310, 1179524256
  %gen293 = add i32 %1308, 1
  %1312 = add i32 %1299, 1501456864
  %1313 = add i32 %1312, 1
  %1314 = sub i32 %1313, 1501456864
  %inc143alteredBB = add nsw i32 %1299, 1
  store i32 %1314, i32* %i, align 4
  store i32 1850935153, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1315 = load i32, i32* %m, align 4
  %1316 = load i32, i32* %l, align 4
  %1317 = sub i32 0, %1316
  %1318 = add i32 %1315, %1317
  %_298 = sub i32 %1315, %1316
  %gen299 = mul i32 %1318, %1316
  %1319 = sub i32 %1315, -1040466592
  %1320 = sub i32 %1319, %1316
  %1321 = add i32 %1320, -1040466592
  %sub145alteredBB = sub nsw i32 %1315, %1316
  %1322 = sub i32 0, %1321
  %1323 = add i32 0, %1322
  %_300 = sub i32 0, %1321
  %1324 = sub i32 0, %1323
  %1325 = sub i32 0, 1
  %1326 = add i32 %1324, %1325
  %1327 = sub i32 0, %1326
  %gen301 = add i32 %1323, 1
  %1328 = sub i32 %1321, 227395682
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, 227395682
  %_302 = sub i32 %1321, 1
  %gen303 = mul i32 %1330, 1
  %1331 = sub i32 0, %1321
  %1332 = add i32 0, %1331
  %_304 = sub i32 0, %1321
  %1333 = sub i32 0, 1
  %1334 = sub i32 %1332, %1333
  %gen305 = add i32 %1332, 1
  %_306 = shl i32 %1321, 1
  %1335 = sub i32 0, 1
  %1336 = add i32 %1321, %1335
  %sub146alteredBB = sub nsw i32 %1321, 1
  store i32 %1336, i32* %i, align 4
  store i32 636291541, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %1337 = load i32, i32* %i, align 4
  %1338 = load i32, i32* %l, align 4
  %cmp148alteredBB = icmp sgt i32 %1337, %1338
  store i32 763150106, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %1339 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1339 to i64
  %arrayidx151alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom150alteredBB
  %1340 = load i32, i32* %l, align 4
  %idxprom152alteredBB = sext i32 %1340 to i64
  %arrayidx153alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1341 = load i32, i32* %arrayidx153alteredBB, align 4
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1341)
  store i32 -273865750, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 550451941, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 500699676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB297alteredBB, %originalBB284alteredBB, %originalBB274alteredBB, %originalBB270alteredBB, %originalBB266alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB215alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBBalteredBB, %originalBB322, %if.end160, %if.end159, %if.end158, %if.end, %originalBBpart2320, %originalBB318, %for.end157, %for.inc155, %originalBBpart2316, %originalBB314, %for.body149, %originalBBpart2312, %originalBB310, %for.cond147, %originalBBpart2308, %originalBB297, %for.end144, %originalBBpart2295, %originalBB284, %for.inc142, %originalBBpart2282, %originalBB274, %for.body135, %for.cond132, %originalBBpart2272, %originalBB270, %if.then126, %originalBBpart2268, %originalBB266, %if.else124, %for.end123, %for.inc121, %for.body114, %for.cond112, %originalBBpart2264, %originalBB246, %for.end109, %for.inc107, %originalBBpart2244, %originalBB242, %for.body101, %originalBBpart2240, %originalBB236, %for.cond98, %if.then97, %originalBBpart2234, %originalBB232, %if.else95, %for.end94, %for.inc92, %for.body86, %for.cond83, %if.then82, %if.else, %originalBBpart2230, %originalBB228, %for.end80, %for.inc78, %for.body72, %for.cond69, %originalBBpart2226, %originalBB224, %if.then, %while.end, %for.end63, %for.inc61, %for.body55, %for.cond53, %originalBBpart2222, %originalBB215, %for.end50, %for.inc49, %for.body41, %for.cond39, %originalBBpart2213, %originalBB196, %for.end36, %for.inc34, %originalBBpart2194, %originalBB181, %for.body26, %for.cond23, %for.end22, %for.inc20, %for.body14, %for.cond12, %originalBBpart2179, %originalBB177, %while.body, %land.end, %originalBBpart2175, %originalBB173, %land.rhs, %originalBBpart2171, %originalBB169, %while.cond, %for.end9, %for.inc7, %originalBBpart2167, %originalBB165, %for.end, %originalBBpart2163, %originalBB161, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
