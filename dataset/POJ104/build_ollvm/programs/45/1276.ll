; ModuleID = 'source-C-CXX/45/1276.c'
source_filename = "source-C-CXX/45/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp171.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [100 x [100 x i32]]*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %.reg2mem332 = alloca i1
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
  store i1 %8, i1* %.reg2mem332
  %switchVar = alloca i32
  store i32 -125119946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar331 = load i32, i32* %switchVar
  switch i32 %switchVar331, label %switchDefault [
    i32 -125119946, label %first
    i32 2118156112, label %originalBB
    i32 -1880356849, label %originalBBpart2
    i32 -748122281, label %for.cond
    i32 -993016951, label %originalBB184
    i32 1061518463, label %originalBBpart2186
    i32 -1222102824, label %for.body
    i32 1879360481, label %for.cond1
    i32 261010099, label %for.body3
    i32 -760186576, label %for.inc
    i32 -134954595, label %for.end
    i32 -797673762, label %for.inc7
    i32 -2113954306, label %for.end9
    i32 151494979, label %originalBB188
    i32 1303054114, label %originalBBpart2190
    i32 1848272745, label %if.then
    i32 1134633558, label %for.cond11
    i32 -1446174786, label %originalBB192
    i32 -1343837477, label %originalBBpart2199
    i32 -632984881, label %for.body13
    i32 1982654364, label %for.cond14
    i32 57666101, label %originalBB201
    i32 961195187, label %originalBBpart2210
    i32 -1001439900, label %for.body17
    i32 -304551837, label %for.inc25
    i32 -570652940, label %for.end27
    i32 164749589, label %for.cond29
    i32 1245742760, label %for.body32
    i32 -613241395, label %for.inc40
    i32 -557091982, label %for.end42
    i32 -2088117242, label %for.cond44
    i32 -290255437, label %originalBB212
    i32 -64293937, label %originalBBpart2229
    i32 -72948629, label %for.body47
    i32 -1685180595, label %for.inc55
    i32 -1200699237, label %for.end56
    i32 1170756200, label %originalBB231
    i32 -1972255494, label %originalBBpart2238
    i32 -1361722223, label %for.cond58
    i32 -770571477, label %originalBB240
    i32 -186254275, label %originalBBpart2250
    i32 1339124212, label %for.body61
    i32 1320928276, label %for.inc69
    i32 -1220501931, label %for.end71
    i32 -790957164, label %for.inc72
    i32 -1965894075, label %originalBB252
    i32 -1338520694, label %originalBBpart2257
    i32 -631218203, label %for.end74
    i32 1639363051, label %for.cond76
    i32 -2000400337, label %for.body81
    i32 311633398, label %originalBB259
    i32 -1185858758, label %originalBBpart2276
    i32 -452523571, label %for.inc88
    i32 1206030300, label %for.end91
    i32 1774033541, label %originalBB278
    i32 702292469, label %originalBBpart2280
    i32 -1206280489, label %if.else
    i32 -639332072, label %for.cond92
    i32 2125834124, label %for.body97
    i32 760788779, label %for.cond99
    i32 640834293, label %for.body103
    i32 153469963, label %originalBB282
    i32 884833532, label %originalBBpart2294
    i32 -1392591840, label %for.inc111
    i32 -1043306901, label %for.end113
    i32 1323809934, label %for.cond115
    i32 909273749, label %for.body119
    i32 179443801, label %for.inc127
    i32 -339825566, label %for.end129
    i32 2045948539, label %for.cond131
    i32 326464115, label %for.body135
    i32 1906522825, label %for.inc143
    i32 1231539427, label %for.end145
    i32 730635718, label %originalBB296
    i32 1506044672, label %originalBBpart2301
    i32 -1517106276, label %for.cond147
    i32 841074104, label %for.body151
    i32 -1399229774, label %for.inc159
    i32 1550382503, label %for.end161
    i32 -564627242, label %originalBB303
    i32 1603897487, label %originalBBpart2305
    i32 -608425786, label %for.inc162
    i32 706228979, label %originalBB307
    i32 -538498360, label %originalBBpart2311
    i32 1092992086, label %for.end164
    i32 -615798628, label %for.cond166
    i32 -319699401, label %originalBB313
    i32 -2119039373, label %originalBBpart2325
    i32 304017423, label %for.body173
    i32 1449723372, label %for.inc180
    i32 1200929468, label %for.end183
    i32 -1998680908, label %if.end
    i32 -988723066, label %originalBB327
    i32 499128552, label %originalBBpart2329
    i32 1041397120, label %originalBBalteredBB
    i32 -1556411546, label %originalBB184alteredBB
    i32 -2047402683, label %originalBB188alteredBB
    i32 2088448463, label %originalBB192alteredBB
    i32 292269934, label %originalBB201alteredBB
    i32 -1341626600, label %originalBB212alteredBB
    i32 -1802384274, label %originalBB231alteredBB
    i32 -385276495, label %originalBB240alteredBB
    i32 429137517, label %originalBB252alteredBB
    i32 -481166388, label %originalBB259alteredBB
    i32 -853702301, label %originalBB278alteredBB
    i32 -347566531, label %originalBB282alteredBB
    i32 -1531015399, label %originalBB296alteredBB
    i32 1582127900, label %originalBB303alteredBB
    i32 605572153, label %originalBB307alteredBB
    i32 -791936938, label %originalBB313alteredBB
    i32 -514720101, label %originalBB327alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload333 = load volatile i1, i1* %.reg2mem332
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload333, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload333, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload333
  %25 = select i1 %23, i32 2118156112, i32 1041397120
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %sz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %sz, [100 x [100 x i32]]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload471 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload471, align 4
  %col.reload350 = load volatile i32*, i32** %col.reg2mem
  %row.reload367 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload367, i32* %col.reload350)
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload413, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1880356849, i32 1041397120
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -748122281, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1672354845
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1672354845
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -993016951, i32 -1556411546
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload412, align 4
  %row.reload366 = load volatile i32*, i32** %row.reg2mem
  %68 = load i32, i32* %row.reload366, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1001779053
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1001779053
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1061518463, i32 -1556411546
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1222102824, i32 -2113954306
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload446, align 4
  store i32 1879360481, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload445, align 4
  %col.reload349 = load volatile i32*, i32** %col.reg2mem
  %98 = load i32, i32* %col.reload349, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 261010099, i32 -134954595
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload411, align 4
  %idxprom = sext i32 %100 to i64
  %sz.reload379 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload379, i64 0, i64 %idxprom
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload444, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -760186576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload443, align 4
  %103 = sub i32 %102, -2061603802
  %104 = add i32 %103, 1
  %105 = add i32 %104, -2061603802
  %inc = add nsw i32 %102, 1
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload442, align 4
  store i32 1879360481, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -797673762, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload410, align 4
  %107 = sub i32 %106, -1072870533
  %108 = add i32 %107, 1
  %109 = add i32 %108, -1072870533
  %inc8 = add nsw i32 %106, 1
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload409, align 4
  store i32 -748122281, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 480596660
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 480596660
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 151494979, i32 -2047402683
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %col.reload348 = load volatile i32*, i32** %col.reg2mem
  %125 = load i32, i32* %col.reload348, align 4
  %row.reload365 = load volatile i32*, i32** %row.reg2mem
  %126 = load i32, i32* %row.reload365, align 4
  %cmp10 = icmp sle i32 %125, %126
  store i1 %cmp10, i1* %cmp10.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1703502319
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1703502319
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1303054114, i32 -2047402683
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %154 = select i1 %cmp10.reload, i32 1848272745, i32 -1206280489
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload520 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload520, align 4
  store i32 1134633558, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -2131513671
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -2131513671
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1446174786, i32 2088448463
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %k.reload519 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload519, align 4
  %mul = mul nsw i32 2, %182
  %col.reload347 = load volatile i32*, i32** %col.reg2mem
  %183 = load i32, i32* %col.reload347, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add = add nsw i32 %183, 1
  %cmp12 = icmp slt i32 %mul, %185
  store i1 %cmp12, i1* %cmp12.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1943325004
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1943325004
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1343837477, i32 2088448463
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %213 = select i1 %cmp12.reload, i32 -632984881, i32 -631218203
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %k.reload518 = load volatile i32*, i32** %k.reg2mem
  %214 = load i32, i32* %k.reload518, align 4
  %215 = sub i32 %214, 386193620
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 386193620
  %sub = sub nsw i32 %214, 1
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload441, align 4
  store i32 1982654364, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1084243531
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1084243531
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 57666101, i32 292269934
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload440, align 4
  %col.reload346 = load volatile i32*, i32** %col.reg2mem
  %246 = load i32, i32* %col.reload346, align 4
  %k.reload517 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload517, align 4
  %248 = sub i32 0, %247
  %249 = add i32 %246, %248
  %sub15 = sub nsw i32 %246, %247
  %cmp16 = icmp slt i32 %245, %249
  store i1 %cmp16, i1* %cmp16.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 961195187, i32 292269934
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %276 = select i1 %cmp16.reload, i32 -1001439900, i32 -570652940
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %k.reload516 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload516, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub18 = sub nsw i32 %277, 1
  %idxprom19 = sext i32 %279 to i64
  %sz.reload378 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload378, i64 0, i64 %idxprom19
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload439, align 4
  %idxprom21 = sext i32 %280 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %281 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %281)
  %m.reload470 = load volatile i32*, i32** %m.reg2mem
  %282 = load i32, i32* %m.reload470, align 4
  %283 = sub i32 %282, -10569034
  %284 = add i32 %283, 1
  %285 = add i32 %284, -10569034
  %inc24 = add nsw i32 %282, 1
  %m.reload469 = load volatile i32*, i32** %m.reg2mem
  store i32 %285, i32* %m.reload469, align 4
  store i32 -304551837, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload438, align 4
  %287 = add i32 %286, -1894757742
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1894757742
  %inc26 = add nsw i32 %286, 1
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload437, align 4
  store i32 1982654364, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload515 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload515, align 4
  %291 = sub i32 %290, -1630894477
  %292 = sub i32 %291, 1
  %293 = add i32 %292, -1630894477
  %sub28 = sub nsw i32 %290, 1
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload408, align 4
  store i32 164749589, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload407, align 4
  %row.reload364 = load volatile i32*, i32** %row.reg2mem
  %295 = load i32, i32* %row.reload364, align 4
  %k.reload514 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload514, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %295, %297
  %sub30 = sub nsw i32 %295, %296
  %cmp31 = icmp slt i32 %294, %298
  %299 = select i1 %cmp31, i32 1245742760, i32 -557091982
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload406, align 4
  %idxprom33 = sext i32 %300 to i64
  %sz.reload377 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload377, i64 0, i64 %idxprom33
  %col.reload345 = load volatile i32*, i32** %col.reg2mem
  %301 = load i32, i32* %col.reload345, align 4
  %k.reload513 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload513, align 4
  %303 = add i32 %301, -1632909479
  %304 = sub i32 %303, %302
  %305 = sub i32 %304, -1632909479
  %sub35 = sub nsw i32 %301, %302
  %idxprom36 = sext i32 %305 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %306 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %306)
  %m.reload468 = load volatile i32*, i32** %m.reg2mem
  %307 = load i32, i32* %m.reload468, align 4
  %308 = add i32 %307, -1406528993
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -1406528993
  %inc39 = add nsw i32 %307, 1
  %m.reload467 = load volatile i32*, i32** %m.reg2mem
  store i32 %310, i32* %m.reload467, align 4
  store i32 -613241395, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload405, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc41 = add nsw i32 %311, 1
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload404, align 4
  store i32 164749589, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %col.reload344 = load volatile i32*, i32** %col.reg2mem
  %316 = load i32, i32* %col.reload344, align 4
  %k.reload512 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload512, align 4
  %318 = sub i32 0, %317
  %319 = add i32 %316, %318
  %sub43 = sub nsw i32 %316, %317
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 %319, i32* %j.reload436, align 4
  store i32 -2088117242, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1772692479
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1772692479
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -290255437, i32 -1341626600
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %347 = load i32, i32* %j.reload435, align 4
  %k.reload511 = load volatile i32*, i32** %k.reg2mem
  %348 = load i32, i32* %k.reload511, align 4
  %349 = add i32 %348, -1614474315
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1614474315
  %sub45 = sub nsw i32 %348, 1
  %cmp46 = icmp sgt i32 %347, %351
  store i1 %cmp46, i1* %cmp46.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -890171992
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -890171992
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -64293937, i32 -1341626600
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %379 = select i1 %cmp46.reload, i32 -72948629, i32 -1200699237
  store i32 %379, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %row.reload363 = load volatile i32*, i32** %row.reg2mem
  %380 = load i32, i32* %row.reload363, align 4
  %k.reload510 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload510, align 4
  %382 = add i32 %380, -1266639638
  %383 = sub i32 %382, %381
  %384 = sub i32 %383, -1266639638
  %sub48 = sub nsw i32 %380, %381
  %idxprom49 = sext i32 %384 to i64
  %sz.reload376 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload376, i64 0, i64 %idxprom49
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %385 = load i32, i32* %j.reload434, align 4
  %idxprom51 = sext i32 %385 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %386 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %386)
  %m.reload466 = load volatile i32*, i32** %m.reg2mem
  %387 = load i32, i32* %m.reload466, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc54 = add nsw i32 %387, 1
  %m.reload465 = load volatile i32*, i32** %m.reg2mem
  store i32 %389, i32* %m.reload465, align 4
  store i32 -1685180595, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload433, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, -1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %dec = add nsw i32 %390, -1
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  store i32 %394, i32* %j.reload432, align 4
  store i32 -2088117242, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -308528253
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -308528253
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1170756200, i32 -1802384274
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %row.reload362 = load volatile i32*, i32** %row.reg2mem
  %422 = load i32, i32* %row.reload362, align 4
  %k.reload509 = load volatile i32*, i32** %k.reg2mem
  %423 = load i32, i32* %k.reload509, align 4
  %424 = add i32 %422, 746488141
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 746488141
  %sub57 = sub nsw i32 %422, %423
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload403, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -663459172
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -663459172
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1972255494, i32 -1802384274
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1361722223, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -770571477, i32 -385276495
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload402, align 4
  %k.reload508 = load volatile i32*, i32** %k.reg2mem
  %457 = load i32, i32* %k.reload508, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub59 = sub nsw i32 %457, 1
  %cmp60 = icmp sgt i32 %456, %459
  store i1 %cmp60, i1* %cmp60.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, 1778332096
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1778332096
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -186254275, i32 -385276495
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %475 = select i1 %cmp60.reload, i32 1339124212, i32 -1220501931
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload401, align 4
  %idxprom62 = sext i32 %476 to i64
  %sz.reload375 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload375, i64 0, i64 %idxprom62
  %k.reload507 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload507, align 4
  %478 = sub i32 %477, 1230450658
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 1230450658
  %sub64 = sub nsw i32 %477, 1
  %idxprom65 = sext i32 %480 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %481 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %481)
  %m.reload464 = load volatile i32*, i32** %m.reg2mem
  %482 = load i32, i32* %m.reload464, align 4
  %483 = sub i32 %482, 2057190982
  %484 = add i32 %483, 1
  %485 = add i32 %484, 2057190982
  %inc68 = add nsw i32 %482, 1
  %m.reload463 = load volatile i32*, i32** %m.reg2mem
  store i32 %485, i32* %m.reload463, align 4
  store i32 1320928276, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload400, align 4
  %487 = sub i32 0, -1
  %488 = sub i32 %486, %487
  %dec70 = add nsw i32 %486, -1
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload399, align 4
  store i32 -1361722223, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -790957164, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1965894075, i32 429137517
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %k.reload506 = load volatile i32*, i32** %k.reg2mem
  %503 = load i32, i32* %k.reload506, align 4
  %504 = add i32 %503, 1265189763
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1265189763
  %inc73 = add nsw i32 %503, 1
  %k.reload505 = load volatile i32*, i32** %k.reg2mem
  store i32 %506, i32* %k.reload505, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 939325143
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 939325143
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1338520694, i32 429137517
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1134633558, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %k.reload504 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload504, align 4
  %523 = add i32 %522, -1025780033
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1025780033
  %sub75 = sub nsw i32 %522, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %525, i32* %i.reload398, align 4
  store i32 1639363051, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload397, align 4
  %row.reload361 = load volatile i32*, i32** %row.reg2mem
  %527 = load i32, i32* %row.reload361, align 4
  %cmp77 = icmp slt i32 %526, %527
  %conv = zext i1 %cmp77 to i32
  %m.reload462 = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload462, align 4
  %row.reload360 = load volatile i32*, i32** %row.reg2mem
  %529 = load i32, i32* %row.reload360, align 4
  %col.reload343 = load volatile i32*, i32** %col.reg2mem
  %530 = load i32, i32* %col.reload343, align 4
  %mul78 = mul nsw i32 %529, %530
  %cmp79 = icmp slt i32 %528, %mul78
  %531 = select i1 %cmp79, i32 -2000400337, i32 1206030300
  store i32 %531, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -1251629859
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1251629859
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 311633398, i32 -481166388
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload396, align 4
  %idxprom82 = sext i32 %559 to i64
  %sz.reload374 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload374, i64 0, i64 %idxprom82
  %k.reload503 = load volatile i32*, i32** %k.reg2mem
  %560 = load i32, i32* %k.reload503, align 4
  %561 = sub i32 %560, -723593976
  %562 = sub i32 %561, 1
  %563 = add i32 %562, -723593976
  %sub84 = sub nsw i32 %560, 1
  %idxprom85 = sext i32 %563 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %564 = load i32, i32* %arrayidx86, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -2088880873
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -2088880873
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 -1185858758, i32 -481166388
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  store i32 -452523571, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload395, align 4
  %581 = add i32 %580, -1794012056
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1794012056
  %inc89 = add nsw i32 %580, 1
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  store i32 %583, i32* %i.reload394, align 4
  %m.reload461 = load volatile i32*, i32** %m.reg2mem
  %584 = load i32, i32* %m.reload461, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 1
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %inc90 = add nsw i32 %584, 1
  %m.reload460 = load volatile i32*, i32** %m.reg2mem
  store i32 %588, i32* %m.reload460, align 4
  store i32 1639363051, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -72736317
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -72736317
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1774033541, i32 -853702301
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB278:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1299702650
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1299702650
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 702292469, i32 -853702301
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 -1998680908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload502 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload502, align 4
  store i32 -639332072, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %k.reload501 = load volatile i32*, i32** %k.reg2mem
  %619 = load i32, i32* %k.reload501, align 4
  %mul93 = mul nsw i32 2, %619
  %row.reload359 = load volatile i32*, i32** %row.reg2mem
  %620 = load i32, i32* %row.reload359, align 4
  %621 = sub i32 0, %620
  %622 = sub i32 0, 1
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %add94 = add nsw i32 %620, 1
  %cmp95 = icmp slt i32 %mul93, %624
  %625 = select i1 %cmp95, i32 2125834124, i32 1092992086
  store i32 %625, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %k.reload500 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload500, align 4
  %627 = add i32 %626, 643317418
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 643317418
  %sub98 = sub nsw i32 %626, 1
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  store i32 %629, i32* %j.reload431, align 4
  store i32 760788779, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload430, align 4
  %col.reload342 = load volatile i32*, i32** %col.reg2mem
  %631 = load i32, i32* %col.reload342, align 4
  %k.reload499 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload499, align 4
  %633 = sub i32 0, %632
  %634 = add i32 %631, %633
  %sub100 = sub nsw i32 %631, %632
  %cmp101 = icmp slt i32 %630, %634
  %635 = select i1 %cmp101, i32 640834293, i32 -1043306901
  store i32 %635, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1938886561
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1938886561
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 153469963, i32 -347566531
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %k.reload498 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload498, align 4
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %sub104 = sub nsw i32 %651, 1
  %idxprom105 = sext i32 %653 to i64
  %sz.reload373 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload373, i64 0, i64 %idxprom105
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload429, align 4
  %idxprom107 = sext i32 %654 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %655 = load i32, i32* %arrayidx108, align 4
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %655)
  %m.reload459 = load volatile i32*, i32** %m.reg2mem
  %656 = load i32, i32* %m.reload459, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc110 = add nsw i32 %656, 1
  %m.reload458 = load volatile i32*, i32** %m.reg2mem
  store i32 %658, i32* %m.reload458, align 4
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 884833532, i32 -347566531
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 -1392591840, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %673 = load i32, i32* %j.reload428, align 4
  %674 = sub i32 %673, 1475169956
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1475169956
  %inc112 = add nsw i32 %673, 1
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  store i32 %676, i32* %j.reload427, align 4
  store i32 760788779, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %k.reload497 = load volatile i32*, i32** %k.reg2mem
  %677 = load i32, i32* %k.reload497, align 4
  %678 = add i32 %677, 1184516790
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1184516790
  %sub114 = sub nsw i32 %677, 1
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  store i32 %680, i32* %i.reload393, align 4
  store i32 1323809934, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %681 = load i32, i32* %i.reload392, align 4
  %row.reload358 = load volatile i32*, i32** %row.reg2mem
  %682 = load i32, i32* %row.reload358, align 4
  %k.reload496 = load volatile i32*, i32** %k.reg2mem
  %683 = load i32, i32* %k.reload496, align 4
  %684 = sub i32 %682, -1014323696
  %685 = sub i32 %684, %683
  %686 = add i32 %685, -1014323696
  %sub116 = sub nsw i32 %682, %683
  %cmp117 = icmp slt i32 %681, %686
  %687 = select i1 %cmp117, i32 909273749, i32 -339825566
  store i32 %687, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload391, align 4
  %idxprom120 = sext i32 %688 to i64
  %sz.reload372 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload372, i64 0, i64 %idxprom120
  %col.reload341 = load volatile i32*, i32** %col.reg2mem
  %689 = load i32, i32* %col.reload341, align 4
  %k.reload495 = load volatile i32*, i32** %k.reg2mem
  %690 = load i32, i32* %k.reload495, align 4
  %691 = add i32 %689, -1973486294
  %692 = sub i32 %691, %690
  %693 = sub i32 %692, -1973486294
  %sub122 = sub nsw i32 %689, %690
  %idxprom123 = sext i32 %693 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %694 = load i32, i32* %arrayidx124, align 4
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %694)
  %m.reload457 = load volatile i32*, i32** %m.reg2mem
  %695 = load i32, i32* %m.reload457, align 4
  %696 = add i32 %695, 616213467
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 616213467
  %inc126 = add nsw i32 %695, 1
  %m.reload456 = load volatile i32*, i32** %m.reg2mem
  store i32 %698, i32* %m.reload456, align 4
  store i32 179443801, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload390, align 4
  %700 = sub i32 %699, 1803390139
  %701 = add i32 %700, 1
  %702 = add i32 %701, 1803390139
  %inc128 = add nsw i32 %699, 1
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  store i32 %702, i32* %i.reload389, align 4
  store i32 1323809934, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %col.reload340 = load volatile i32*, i32** %col.reg2mem
  %703 = load i32, i32* %col.reload340, align 4
  %k.reload494 = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload494, align 4
  %705 = sub i32 %703, 1160816379
  %706 = sub i32 %705, %704
  %707 = add i32 %706, 1160816379
  %sub130 = sub nsw i32 %703, %704
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  store i32 %707, i32* %j.reload426, align 4
  store i32 2045948539, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload425, align 4
  %k.reload493 = load volatile i32*, i32** %k.reg2mem
  %709 = load i32, i32* %k.reload493, align 4
  %710 = sub i32 %709, 1779075292
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1779075292
  %sub132 = sub nsw i32 %709, 1
  %cmp133 = icmp sgt i32 %708, %712
  %713 = select i1 %cmp133, i32 326464115, i32 1231539427
  store i32 %713, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %row.reload357 = load volatile i32*, i32** %row.reg2mem
  %714 = load i32, i32* %row.reload357, align 4
  %k.reload492 = load volatile i32*, i32** %k.reg2mem
  %715 = load i32, i32* %k.reload492, align 4
  %716 = sub i32 %714, -1059996920
  %717 = sub i32 %716, %715
  %718 = add i32 %717, -1059996920
  %sub136 = sub nsw i32 %714, %715
  %idxprom137 = sext i32 %718 to i64
  %sz.reload371 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload371, i64 0, i64 %idxprom137
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  %719 = load i32, i32* %j.reload424, align 4
  %idxprom139 = sext i32 %719 to i64
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %720 = load i32, i32* %arrayidx140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %720)
  %m.reload455 = load volatile i32*, i32** %m.reg2mem
  %721 = load i32, i32* %m.reload455, align 4
  %722 = add i32 %721, -1727226668
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -1727226668
  %inc142 = add nsw i32 %721, 1
  %m.reload454 = load volatile i32*, i32** %m.reg2mem
  store i32 %724, i32* %m.reload454, align 4
  store i32 1906522825, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload423, align 4
  %726 = sub i32 %725, 432773101
  %727 = add i32 %726, -1
  %728 = add i32 %727, 432773101
  %dec144 = add nsw i32 %725, -1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 %728, i32* %j.reload422, align 4
  store i32 2045948539, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 730635718, i32 -1531015399
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %row.reload356 = load volatile i32*, i32** %row.reg2mem
  %743 = load i32, i32* %row.reload356, align 4
  %k.reload491 = load volatile i32*, i32** %k.reg2mem
  %744 = load i32, i32* %k.reload491, align 4
  %745 = add i32 %743, 219290792
  %746 = sub i32 %745, %744
  %747 = sub i32 %746, 219290792
  %sub146 = sub nsw i32 %743, %744
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %747, i32* %i.reload388, align 4
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = add i32 %748, 634601903
  %751 = sub i32 %750, 1
  %752 = sub i32 %751, 634601903
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = and i1 %756, %757
  %759 = xor i1 %756, %757
  %760 = or i1 %758, %759
  %761 = or i1 %756, %757
  %762 = select i1 %760, i32 1506044672, i32 -1531015399
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 -1517106276, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload387, align 4
  %k.reload490 = load volatile i32*, i32** %k.reg2mem
  %764 = load i32, i32* %k.reload490, align 4
  %765 = sub i32 0, 1
  %766 = add i32 %764, %765
  %sub148 = sub nsw i32 %764, 1
  %cmp149 = icmp sgt i32 %763, %766
  %767 = select i1 %cmp149, i32 841074104, i32 1550382503
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload386, align 4
  %idxprom152 = sext i32 %768 to i64
  %sz.reload370 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload370, i64 0, i64 %idxprom152
  %k.reload489 = load volatile i32*, i32** %k.reg2mem
  %769 = load i32, i32* %k.reload489, align 4
  %770 = sub i32 %769, -1946400434
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1946400434
  %sub154 = sub nsw i32 %769, 1
  %idxprom155 = sext i32 %772 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom155
  %773 = load i32, i32* %arrayidx156, align 4
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %773)
  %m.reload453 = load volatile i32*, i32** %m.reg2mem
  %774 = load i32, i32* %m.reload453, align 4
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc158 = add nsw i32 %774, 1
  %m.reload452 = load volatile i32*, i32** %m.reg2mem
  store i32 %778, i32* %m.reload452, align 4
  store i32 -1399229774, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %779 = load i32, i32* %i.reload385, align 4
  %780 = add i32 %779, 558266568
  %781 = add i32 %780, -1
  %782 = sub i32 %781, 558266568
  %dec160 = add nsw i32 %779, -1
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  store i32 %782, i32* %i.reload384, align 4
  store i32 -1517106276, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, -1032482041
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1032482041
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = xor i1 %791, true
  %794 = xor i1 %792, true
  %795 = xor i1 true, true
  %796 = and i1 %793, true
  %797 = and i1 %791, %795
  %798 = and i1 %794, true
  %799 = and i1 %792, %795
  %800 = or i1 %796, %797
  %801 = or i1 %798, %799
  %802 = xor i1 %800, %801
  %803 = or i1 %793, %794
  %804 = xor i1 %803, true
  %805 = or i1 true, %795
  %806 = and i1 %804, %805
  %807 = or i1 %802, %806
  %808 = or i1 %791, %792
  %809 = select i1 %807, i32 -564627242, i32 1582127900
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = add i32 %810, -440768879
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -440768879
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 true, true
  %823 = and i1 %820, true
  %824 = and i1 %818, %822
  %825 = and i1 %821, true
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 true, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1603897487, i32 1582127900
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -608425786, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = and i1 %844, %845
  %847 = xor i1 %844, %845
  %848 = or i1 %846, %847
  %849 = or i1 %844, %845
  %850 = select i1 %848, i32 706228979, i32 605572153
  store i32 %850, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %k.reload488 = load volatile i32*, i32** %k.reg2mem
  %851 = load i32, i32* %k.reload488, align 4
  %852 = sub i32 0, 1
  %853 = sub i32 %851, %852
  %inc163 = add nsw i32 %851, 1
  %k.reload487 = load volatile i32*, i32** %k.reg2mem
  store i32 %853, i32* %k.reload487, align 4
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, 978195309
  %857 = sub i32 %856, 1
  %858 = add i32 %857, 978195309
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 -538498360, i32 605572153
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -639332072, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %k.reload486 = load volatile i32*, i32** %k.reg2mem
  %869 = load i32, i32* %k.reload486, align 4
  %870 = add i32 %869, -555517983
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -555517983
  %sub165 = sub nsw i32 %869, 1
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  store i32 %872, i32* %j.reload421, align 4
  store i32 -615798628, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %873 = load i32, i32* @x
  %874 = load i32, i32* @y
  %875 = add i32 %873, 382577630
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, 382577630
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = xor i1 %881, true
  %884 = xor i1 %882, true
  %885 = xor i1 false, true
  %886 = and i1 %883, false
  %887 = and i1 %881, %885
  %888 = and i1 %884, false
  %889 = and i1 %882, %885
  %890 = or i1 %886, %887
  %891 = or i1 %888, %889
  %892 = xor i1 %890, %891
  %893 = or i1 %883, %884
  %894 = xor i1 %893, true
  %895 = or i1 false, %885
  %896 = and i1 %894, %895
  %897 = or i1 %892, %896
  %898 = or i1 %881, %882
  %899 = select i1 %897, i32 -319699401, i32 -791936938
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload420, align 4
  %col.reload339 = load volatile i32*, i32** %col.reg2mem
  %901 = load i32, i32* %col.reload339, align 4
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  %902 = load i32, i32* %k.reload485, align 4
  %903 = sub i32 0, %902
  %904 = add i32 %901, %903
  %sub167 = sub nsw i32 %901, %902
  %cmp168 = icmp slt i32 %900, %904
  %conv169 = zext i1 %cmp168 to i32
  %m.reload451 = load volatile i32*, i32** %m.reg2mem
  %905 = load i32, i32* %m.reload451, align 4
  %row.reload355 = load volatile i32*, i32** %row.reg2mem
  %906 = load i32, i32* %row.reload355, align 4
  %col.reload338 = load volatile i32*, i32** %col.reg2mem
  %907 = load i32, i32* %col.reload338, align 4
  %mul170 = mul nsw i32 %906, %907
  %cmp171 = icmp slt i32 %905, %mul170
  store i1 %cmp171, i1* %cmp171.reg2mem
  %908 = load i32, i32* @x
  %909 = load i32, i32* @y
  %910 = sub i32 %908, -1746553514
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1746553514
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -2119039373, i32 -791936938
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %923 = select i1 %cmp171.reload, i32 304017423, i32 1200929468
  store i32 %923, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  %924 = load i32, i32* %k.reload484, align 4
  %925 = sub i32 %924, 1544994456
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1544994456
  %sub174 = sub nsw i32 %924, 1
  %idxprom175 = sext i32 %927 to i64
  %sz.reload369 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx176 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload369, i64 0, i64 %idxprom175
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %928 = load i32, i32* %j.reload419, align 4
  %idxprom177 = sext i32 %928 to i64
  %arrayidx178 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx176, i64 0, i64 %idxprom177
  %929 = load i32, i32* %arrayidx178, align 4
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %929)
  store i32 1449723372, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload418, align 4
  %931 = add i32 %930, -1600879223
  %932 = add i32 %931, 1
  %933 = sub i32 %932, -1600879223
  %inc181 = add nsw i32 %930, 1
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 %933, i32* %j.reload417, align 4
  %m.reload450 = load volatile i32*, i32** %m.reg2mem
  %934 = load i32, i32* %m.reload450, align 4
  %935 = sub i32 0, 1
  %936 = sub i32 %934, %935
  %inc182 = add nsw i32 %934, 1
  %m.reload449 = load volatile i32*, i32** %m.reg2mem
  store i32 %936, i32* %m.reload449, align 4
  store i32 -615798628, i32* %switchVar
  br label %loopEnd

for.end183:                                       ; preds = %loopEntry
  store i32 -1998680908, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = and i1 %944, %945
  %947 = xor i1 %944, %945
  %948 = or i1 %946, %947
  %949 = or i1 %944, %945
  %950 = select i1 %948, i32 -988723066, i32 -514720101
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 0, 1
  %954 = add i32 %951, %953
  %955 = sub i32 %951, 1
  %956 = mul i32 %951, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %952, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 499128552, i32 -514720101
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2118156112, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %965 = load i32, i32* %i.reload383, align 4
  %row.reload354 = load volatile i32*, i32** %row.reg2mem
  %966 = load i32, i32* %row.reload354, align 4
  %cmpalteredBB = icmp slt i32 %965, %966
  store i32 -993016951, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %col.reload337 = load volatile i32*, i32** %col.reg2mem
  %967 = load i32, i32* %col.reload337, align 4
  %row.reload353 = load volatile i32*, i32** %row.reg2mem
  %968 = load i32, i32* %row.reload353, align 4
  %cmp10alteredBB = icmp sle i32 %967, %968
  store i32 151494979, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  %969 = load i32, i32* %k.reload483, align 4
  %_ = shl i32 2, %969
  %970 = sub i32 2, -314325921
  %971 = sub i32 %970, %969
  %972 = add i32 %971, -314325921
  %_193 = sub i32 2, %969
  %gen = mul i32 %972, %969
  %mulalteredBB = mul nsw i32 2, %969
  %col.reload336 = load volatile i32*, i32** %col.reg2mem
  %973 = load i32, i32* %col.reload336, align 4
  %_194 = shl i32 %973, 1
  %_195 = shl i32 %973, 1
  %974 = add i32 %973, -1899852309
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -1899852309
  %_196 = sub i32 %973, 1
  %gen197 = mul i32 %976, 1
  %977 = sub i32 0, %973
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %addalteredBB = add nsw i32 %973, 1
  %cmp12alteredBB = icmp slt i32 %mulalteredBB, %980
  store i32 -1446174786, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %981 = load i32, i32* %j.reload416, align 4
  %col.reload335 = load volatile i32*, i32** %col.reg2mem
  %982 = load i32, i32* %col.reload335, align 4
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %983 = load i32, i32* %k.reload482, align 4
  %984 = sub i32 0, -606142712
  %985 = sub i32 %984, %982
  %986 = add i32 %985, -606142712
  %_202 = sub i32 0, %982
  %987 = sub i32 0, %983
  %988 = sub i32 %986, %987
  %gen203 = add i32 %986, %983
  %_204 = shl i32 %982, %983
  %989 = add i32 %982, 554999716
  %990 = sub i32 %989, %983
  %991 = sub i32 %990, 554999716
  %_205 = sub i32 %982, %983
  %gen206 = mul i32 %991, %983
  %_207 = shl i32 %982, %983
  %_208 = shl i32 %982, %983
  %992 = sub i32 %982, 2021467124
  %993 = sub i32 %992, %983
  %994 = add i32 %993, 2021467124
  %sub15alteredBB = sub nsw i32 %982, %983
  %cmp16alteredBB = icmp slt i32 %981, %994
  store i32 57666101, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %995 = load i32, i32* %j.reload415, align 4
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %996 = load i32, i32* %k.reload481, align 4
  %_213 = shl i32 %996, 1
  %997 = sub i32 0, 955388032
  %998 = sub i32 %997, %996
  %999 = add i32 %998, 955388032
  %_214 = sub i32 0, %996
  %1000 = add i32 %999, -253383671
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, -253383671
  %gen215 = add i32 %999, 1
  %1003 = sub i32 %996, -1418437055
  %1004 = sub i32 %1003, 1
  %1005 = add i32 %1004, -1418437055
  %_216 = sub i32 %996, 1
  %gen217 = mul i32 %1005, 1
  %_218 = shl i32 %996, 1
  %1006 = sub i32 %996, 1498536971
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, 1498536971
  %_219 = sub i32 %996, 1
  %gen220 = mul i32 %1008, 1
  %1009 = sub i32 0, 1
  %1010 = add i32 %996, %1009
  %_221 = sub i32 %996, 1
  %gen222 = mul i32 %1010, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %996, %1011
  %_223 = sub i32 %996, 1
  %gen224 = mul i32 %1012, 1
  %1013 = add i32 0, -1719092203
  %1014 = sub i32 %1013, %996
  %1015 = sub i32 %1014, -1719092203
  %_225 = sub i32 0, %996
  %1016 = sub i32 0, 1
  %1017 = sub i32 %1015, %1016
  %gen226 = add i32 %1015, 1
  %_227 = shl i32 %996, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %996, %1018
  %sub45alteredBB = sub nsw i32 %996, 1
  %cmp46alteredBB = icmp sgt i32 %995, %1019
  store i32 -290255437, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %row.reload352 = load volatile i32*, i32** %row.reg2mem
  %1020 = load i32, i32* %row.reload352, align 4
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %1021 = load i32, i32* %k.reload480, align 4
  %_232 = shl i32 %1020, %1021
  %1022 = sub i32 0, %1021
  %1023 = add i32 %1020, %1022
  %_233 = sub i32 %1020, %1021
  %gen234 = mul i32 %1023, %1021
  %1024 = add i32 %1020, 2126354229
  %1025 = sub i32 %1024, %1021
  %1026 = sub i32 %1025, 2126354229
  %_235 = sub i32 %1020, %1021
  %gen236 = mul i32 %1026, %1021
  %1027 = sub i32 %1020, -1802632886
  %1028 = sub i32 %1027, %1021
  %1029 = add i32 %1028, -1802632886
  %sub57alteredBB = sub nsw i32 %1020, %1021
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %1029, i32* %i.reload382, align 4
  store i32 1170756200, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %1030 = load i32, i32* %i.reload381, align 4
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  %1031 = load i32, i32* %k.reload479, align 4
  %1032 = add i32 %1031, -753516245
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -753516245
  %_241 = sub i32 %1031, 1
  %gen242 = mul i32 %1034, 1
  %1035 = sub i32 0, 327420154
  %1036 = sub i32 %1035, %1031
  %1037 = add i32 %1036, 327420154
  %_243 = sub i32 0, %1031
  %1038 = sub i32 %1037, 1719901732
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, 1719901732
  %gen244 = add i32 %1037, 1
  %1041 = sub i32 %1031, -1001935793
  %1042 = sub i32 %1041, 1
  %1043 = add i32 %1042, -1001935793
  %_245 = sub i32 %1031, 1
  %gen246 = mul i32 %1043, 1
  %1044 = sub i32 0, 1
  %1045 = add i32 %1031, %1044
  %_247 = sub i32 %1031, 1
  %gen248 = mul i32 %1045, 1
  %1046 = sub i32 %1031, -1495530888
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, -1495530888
  %sub59alteredBB = sub nsw i32 %1031, 1
  %cmp60alteredBB = icmp sgt i32 %1030, %1048
  store i32 -770571477, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %1049 = load i32, i32* %k.reload478, align 4
  %1050 = sub i32 0, 1
  %1051 = add i32 %1049, %1050
  %_253 = sub i32 %1049, 1
  %gen254 = mul i32 %1051, 1
  %_255 = shl i32 %1049, 1
  %1052 = add i32 %1049, 972416608
  %1053 = add i32 %1052, 1
  %1054 = sub i32 %1053, 972416608
  %inc73alteredBB = add nsw i32 %1049, 1
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  store i32 %1054, i32* %k.reload477, align 4
  store i32 -1965894075, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %1055 = load i32, i32* %i.reload380, align 4
  %idxprom82alteredBB = sext i32 %1055 to i64
  %sz.reload368 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload368, i64 0, i64 %idxprom82alteredBB
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %1056 = load i32, i32* %k.reload476, align 4
  %_260 = shl i32 %1056, 1
  %1057 = sub i32 0, %1056
  %1058 = add i32 0, %1057
  %_261 = sub i32 0, %1056
  %1059 = sub i32 0, %1058
  %1060 = sub i32 0, 1
  %1061 = add i32 %1059, %1060
  %1062 = sub i32 0, %1061
  %gen262 = add i32 %1058, 1
  %1063 = add i32 %1056, 1523668952
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 1523668952
  %_263 = sub i32 %1056, 1
  %gen264 = mul i32 %1065, 1
  %1066 = sub i32 %1056, 815525101
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 815525101
  %_265 = sub i32 %1056, 1
  %gen266 = mul i32 %1068, 1
  %1069 = sub i32 0, %1056
  %1070 = add i32 0, %1069
  %_267 = sub i32 0, %1056
  %1071 = sub i32 0, %1070
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %gen268 = add i32 %1070, 1
  %_269 = shl i32 %1056, 1
  %1075 = add i32 %1056, -1404079550
  %1076 = sub i32 %1075, 1
  %1077 = sub i32 %1076, -1404079550
  %_270 = sub i32 %1056, 1
  %gen271 = mul i32 %1077, 1
  %_272 = shl i32 %1056, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1056, %1078
  %_273 = sub i32 %1056, 1
  %gen274 = mul i32 %1079, 1
  %1080 = add i32 %1056, -916044551
  %1081 = sub i32 %1080, 1
  %1082 = sub i32 %1081, -916044551
  %sub84alteredBB = sub nsw i32 %1056, 1
  %idxprom85alteredBB = sext i32 %1082 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom85alteredBB
  %1083 = load i32, i32* %arrayidx86alteredBB, align 4
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1083)
  store i32 311633398, i32* %switchVar
  br label %loopEnd

originalBB278alteredBB:                           ; preds = %loopEntry
  store i32 1774033541, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %1084 = load i32, i32* %k.reload475, align 4
  %_283 = shl i32 %1084, 1
  %1085 = sub i32 0, %1084
  %1086 = add i32 0, %1085
  %_284 = sub i32 0, %1084
  %1087 = sub i32 0, 1
  %1088 = sub i32 %1086, %1087
  %gen285 = add i32 %1086, 1
  %1089 = sub i32 0, 1
  %1090 = add i32 %1084, %1089
  %_286 = sub i32 %1084, 1
  %gen287 = mul i32 %1090, 1
  %_288 = shl i32 %1084, 1
  %1091 = sub i32 0, 1
  %1092 = add i32 %1084, %1091
  %sub104alteredBB = sub nsw i32 %1084, 1
  %idxprom105alteredBB = sext i32 %1092 to i64
  %sz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %sz.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz.reload, i64 0, i64 %idxprom105alteredBB
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  %1093 = load i32, i32* %j.reload414, align 4
  %idxprom107alteredBB = sext i32 %1093 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %1094 = load i32, i32* %arrayidx108alteredBB, align 4
  %call109alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %1094)
  %m.reload448 = load volatile i32*, i32** %m.reg2mem
  %1095 = load i32, i32* %m.reload448, align 4
  %_289 = shl i32 %1095, 1
  %1096 = sub i32 %1095, -1279726208
  %1097 = sub i32 %1096, 1
  %1098 = add i32 %1097, -1279726208
  %_290 = sub i32 %1095, 1
  %gen291 = mul i32 %1098, 1
  %_292 = shl i32 %1095, 1
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1095, %1099
  %inc110alteredBB = add nsw i32 %1095, 1
  %m.reload447 = load volatile i32*, i32** %m.reg2mem
  store i32 %1100, i32* %m.reload447, align 4
  store i32 153469963, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  %row.reload351 = load volatile i32*, i32** %row.reg2mem
  %1101 = load i32, i32* %row.reload351, align 4
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %1102 = load i32, i32* %k.reload474, align 4
  %_297 = shl i32 %1101, %1102
  %1103 = sub i32 0, -411346504
  %1104 = sub i32 %1103, %1101
  %1105 = add i32 %1104, -411346504
  %_298 = sub i32 0, %1101
  %1106 = add i32 %1105, 1510370631
  %1107 = add i32 %1106, %1102
  %1108 = sub i32 %1107, 1510370631
  %gen299 = add i32 %1105, %1102
  %1109 = sub i32 %1101, -440036911
  %1110 = sub i32 %1109, %1102
  %1111 = add i32 %1110, -440036911
  %sub146alteredBB = sub nsw i32 %1101, %1102
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1111, i32* %i.reload, align 4
  store i32 730635718, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -564627242, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  %1112 = load i32, i32* %k.reload473, align 4
  %1113 = sub i32 0, %1112
  %1114 = add i32 0, %1113
  %_308 = sub i32 0, %1112
  %1115 = sub i32 %1114, -300521464
  %1116 = add i32 %1115, 1
  %1117 = add i32 %1116, -300521464
  %gen309 = add i32 %1114, 1
  %1118 = sub i32 0, %1112
  %1119 = sub i32 0, 1
  %1120 = add i32 %1118, %1119
  %1121 = sub i32 0, %1120
  %inc163alteredBB = add nsw i32 %1112, 1
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  store i32 %1121, i32* %k.reload472, align 4
  store i32 706228979, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1122 = load i32, i32* %j.reload, align 4
  %col.reload334 = load volatile i32*, i32** %col.reg2mem
  %1123 = load i32, i32* %col.reload334, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1124 = load i32, i32* %k.reload, align 4
  %1125 = sub i32 %1123, 326969922
  %1126 = sub i32 %1125, %1124
  %1127 = add i32 %1126, 326969922
  %sub167alteredBB = sub nsw i32 %1123, %1124
  %cmp168alteredBB = icmp slt i32 %1122, %1127
  %conv169alteredBB = zext i1 %cmp168alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1128 = load i32, i32* %m.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %1129 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %1130 = load i32, i32* %col.reload, align 4
  %1131 = sub i32 0, %1130
  %1132 = add i32 %1129, %1131
  %_314 = sub i32 %1129, %1130
  %gen315 = mul i32 %1132, %1130
  %1133 = sub i32 0, %1129
  %1134 = add i32 0, %1133
  %_316 = sub i32 0, %1129
  %1135 = sub i32 0, %1134
  %1136 = sub i32 0, %1130
  %1137 = add i32 %1135, %1136
  %1138 = sub i32 0, %1137
  %gen317 = add i32 %1134, %1130
  %1139 = sub i32 0, %1130
  %1140 = add i32 %1129, %1139
  %_318 = sub i32 %1129, %1130
  %gen319 = mul i32 %1140, %1130
  %1141 = sub i32 %1129, 165319026
  %1142 = sub i32 %1141, %1130
  %1143 = add i32 %1142, 165319026
  %_320 = sub i32 %1129, %1130
  %gen321 = mul i32 %1143, %1130
  %1144 = sub i32 %1129, 469752319
  %1145 = sub i32 %1144, %1130
  %1146 = add i32 %1145, 469752319
  %_322 = sub i32 %1129, %1130
  %gen323 = mul i32 %1146, %1130
  %mul170alteredBB = mul nsw i32 %1129, %1130
  %cmp171alteredBB = icmp slt i32 %1128, %mul170alteredBB
  store i32 -319699401, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  store i32 -988723066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB327alteredBB, %originalBB313alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB296alteredBB, %originalBB282alteredBB, %originalBB278alteredBB, %originalBB259alteredBB, %originalBB252alteredBB, %originalBB240alteredBB, %originalBB231alteredBB, %originalBB212alteredBB, %originalBB201alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBB327, %if.end, %for.end183, %for.inc180, %for.body173, %originalBBpart2325, %originalBB313, %for.cond166, %for.end164, %originalBBpart2311, %originalBB307, %for.inc162, %originalBBpart2305, %originalBB303, %for.end161, %for.inc159, %for.body151, %for.cond147, %originalBBpart2301, %originalBB296, %for.end145, %for.inc143, %for.body135, %for.cond131, %for.end129, %for.inc127, %for.body119, %for.cond115, %for.end113, %for.inc111, %originalBBpart2294, %originalBB282, %for.body103, %for.cond99, %for.body97, %for.cond92, %if.else, %originalBBpart2280, %originalBB278, %for.end91, %for.inc88, %originalBBpart2276, %originalBB259, %for.body81, %for.cond76, %for.end74, %originalBBpart2257, %originalBB252, %for.inc72, %for.end71, %for.inc69, %for.body61, %originalBBpart2250, %originalBB240, %for.cond58, %originalBBpart2238, %originalBB231, %for.end56, %for.inc55, %for.body47, %originalBBpart2229, %originalBB212, %for.cond44, %for.end42, %for.inc40, %for.body32, %for.cond29, %for.end27, %for.inc25, %for.body17, %originalBBpart2210, %originalBB201, %for.cond14, %for.body13, %originalBBpart2199, %originalBB192, %for.cond11, %if.then, %originalBBpart2190, %originalBB188, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2186, %originalBB184, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
