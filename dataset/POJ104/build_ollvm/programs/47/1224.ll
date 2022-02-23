; ModuleID = 'source-C-CXX/47/1224.c'
source_filename = "source-C-CXX/47/1224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [10 x [10 x i32]]*
  %a.reg2mem = alloca [9 x [9 x i32]]*
  %.reg2mem370 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -202020584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -202020584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem370
  %switchVar = alloca i32
  store i32 -834784519, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar369 = load i32, i32* %switchVar
  switch i32 %switchVar369, label %switchDefault [
    i32 -834784519, label %first
    i32 691643595, label %originalBB
    i32 440333786, label %originalBBpart2
    i32 -1973330795, label %for.cond
    i32 474043061, label %originalBB188
    i32 -290862960, label %originalBBpart2190
    i32 -1206446185, label %for.body
    i32 -2127878994, label %for.cond1
    i32 -1969725993, label %for.body3
    i32 -1295721482, label %for.inc
    i32 2102991930, label %for.end
    i32 304160672, label %originalBB192
    i32 -887509888, label %originalBBpart2194
    i32 1396801782, label %for.inc6
    i32 -1951833765, label %for.end8
    i32 -1903770846, label %for.cond11
    i32 -1562670880, label %for.body13
    i32 1627571206, label %for.cond14
    i32 -270425625, label %for.body16
    i32 -1940254768, label %for.inc21
    i32 780909599, label %for.end23
    i32 347264315, label %originalBB196
    i32 -1172959364, label %originalBBpart2198
    i32 -1885651271, label %for.inc24
    i32 1637049095, label %for.end26
    i32 -1001961111, label %for.cond27
    i32 961699755, label %originalBB200
    i32 -958742954, label %originalBBpart2202
    i32 -484170738, label %for.body29
    i32 -1155283246, label %for.cond30
    i32 226322681, label %for.body32
    i32 1948017582, label %for.cond33
    i32 1550524666, label %for.body35
    i32 -578507694, label %originalBB204
    i32 -636410057, label %originalBBpart2340
    i32 -904576752, label %for.inc128
    i32 -1150322706, label %originalBB342
    i32 -861044532, label %originalBBpart2344
    i32 497499311, label %for.end130
    i32 -551169576, label %for.inc131
    i32 1878996215, label %for.end133
    i32 -520781106, label %originalBB346
    i32 1027583743, label %originalBBpart2348
    i32 1308236423, label %for.cond134
    i32 -1594899045, label %for.body136
    i32 1920224718, label %originalBB350
    i32 -1940513560, label %originalBBpart2352
    i32 -1907871351, label %for.cond137
    i32 -570759699, label %for.body139
    i32 1886618098, label %for.inc156
    i32 728262928, label %for.end158
    i32 275880432, label %for.inc159
    i32 401486830, label %originalBB354
    i32 1510502344, label %originalBBpart2367
    i32 318861511, label %for.end161
    i32 -1523475951, label %for.inc162
    i32 2129704999, label %for.end164
    i32 1088476020, label %for.cond165
    i32 -1291811764, label %for.body167
    i32 218710470, label %for.cond168
    i32 -707829548, label %for.body170
    i32 1579233836, label %if.then
    i32 -2016350131, label %if.else
    i32 1127790352, label %if.end
    i32 681504042, label %for.inc182
    i32 -1527739834, label %for.end184
    i32 -2096468045, label %for.inc185
    i32 -785187199, label %for.end187
    i32 1479730664, label %originalBBalteredBB
    i32 -1089101464, label %originalBB188alteredBB
    i32 1243104874, label %originalBB192alteredBB
    i32 1992273927, label %originalBB196alteredBB
    i32 658061825, label %originalBB200alteredBB
    i32 -1476670068, label %originalBB204alteredBB
    i32 -330933981, label %originalBB342alteredBB
    i32 721223431, label %originalBB346alteredBB
    i32 483431670, label %originalBB350alteredBB
    i32 -1067145707, label %originalBB354alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload371 = load volatile i1, i1* %.reg2mem370
  %10 = and i1 %.reload, %.reload371
  %11 = xor i1 %.reload, %.reload371
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload371
  %14 = select i1 %12, i32 691643595, i32 1479730664
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [9 x [9 x i32]], align 16
  store [9 x [9 x i32]]* %a, [9 x [9 x i32]]** %a.reg2mem
  %b = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %b, [10 x [10 x i32]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload550 = load volatile i32*, i32** %m.reg2mem
  %n.reload552 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m.reload550, i32* %n.reload552)
  %i.reload479 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload479, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1928775153
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1928775153
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
  %41 = select i1 %39, i32 440333786, i32 1479730664
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1973330795, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1728631887
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1728631887
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 474043061, i32 -1089101464
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload478 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload478, align 4
  %cmp = icmp slt i32 %69, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2095453922
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2095453922
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
  %96 = select i1 %94, i32 -290862960, i32 -1089101464
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1206446185, i32 -1951833765
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload545 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload545, align 4
  store i32 -2127878994, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload544 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload544, align 4
  %cmp2 = icmp slt i32 %98, 9
  %99 = select i1 %cmp2, i32 -1969725993, i32 2102991930
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload477 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload477, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload393 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload393, i64 0, i64 %idxprom
  %j.reload543 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload543, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  store i32 -1295721482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload542 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload542, align 4
  %103 = add i32 %102, 1305587330
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1305587330
  %inc = add nsw i32 %102, 1
  %j.reload541 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload541, align 4
  store i32 -2127878994, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -482111988
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -482111988
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 304160672, i32 1243104874
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -101225874
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -101225874
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -887509888, i32 1243104874
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1396801782, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload476 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload476, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc7 = add nsw i32 %148, 1
  %i.reload475 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload475, align 4
  store i32 -1973330795, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %151 = load i32, i32* %m.reload, align 4
  %a.reload392 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload392, i64 0, i64 4
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 4
  store i32 %151, i32* %arrayidx10, align 16
  %i.reload474 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload474, align 4
  store i32 -1903770846, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload473 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload473, align 4
  %cmp12 = icmp slt i32 %152, 10
  %153 = select i1 %cmp12, i32 -1562670880, i32 1637049095
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload540 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload540, align 4
  store i32 1627571206, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload539 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload539, align 4
  %cmp15 = icmp slt i32 %154, 10
  %155 = select i1 %cmp15, i32 -270425625, i32 780909599
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload472 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload472, align 4
  %idxprom17 = sext i32 %156 to i64
  %b.reload413 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload413, i64 0, i64 %idxprom17
  %j.reload538 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload538, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 0, i32* %arrayidx20, align 4
  store i32 -1940254768, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload537 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload537, align 4
  %159 = add i32 %158, 770371868
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 770371868
  %inc22 = add nsw i32 %158, 1
  %j.reload536 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload536, align 4
  store i32 1627571206, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 347264315, i32 1992273927
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1172959364, i32 1992273927
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1885651271, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload471 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload471, align 4
  %203 = sub i32 %202, -1523642427
  %204 = add i32 %203, 1
  %205 = add i32 %204, -1523642427
  %inc25 = add nsw i32 %202, 1
  %i.reload470 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload470, align 4
  store i32 -1903770846, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %k.reload549 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload549, align 4
  store i32 -1001961111, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1698253619
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1698253619
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 961699755, i32 658061825
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %k.reload548 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload548, align 4
  %n.reload551 = load volatile i32*, i32** %n.reg2mem
  %222 = load i32, i32* %n.reload551, align 4
  %cmp28 = icmp slt i32 %221, %222
  store i1 %cmp28, i1* %cmp28.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1408238594
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1408238594
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
  %249 = select i1 %247, i32 -958742954, i32 658061825
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %250 = select i1 %cmp28.reload, i32 -484170738, i32 2129704999
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload469 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload469, align 4
  store i32 -1155283246, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload468 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload468, align 4
  %cmp31 = icmp slt i32 %251, 9
  %252 = select i1 %cmp31, i32 226322681, i32 1878996215
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload535 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload535, align 4
  store i32 1948017582, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %j.reload534 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload534, align 4
  %cmp34 = icmp slt i32 %253, 9
  %254 = select i1 %cmp34, i32 1550524666, i32 497499311
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -578507694, i32 -1476670068
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload467 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload467, align 4
  %idxprom36 = sext i32 %269 to i64
  %a.reload391 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload391, i64 0, i64 %idxprom36
  %j.reload533 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload533, align 4
  %idxprom38 = sext i32 %270 to i64
  %arrayidx39 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %271 = load i32, i32* %arrayidx39, align 4
  %i.reload466 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload466, align 4
  %idxprom40 = sext i32 %272 to i64
  %b.reload412 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload412, i64 0, i64 %idxprom40
  %j.reload532 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload532, align 4
  %idxprom42 = sext i32 %273 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %274 = load i32, i32* %arrayidx43, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, %271
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %add = add nsw i32 %274, %271
  store i32 %278, i32* %arrayidx43, align 4
  %i.reload465 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload465, align 4
  %idxprom44 = sext i32 %279 to i64
  %a.reload390 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload390, i64 0, i64 %idxprom44
  %j.reload531 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload531, align 4
  %idxprom46 = sext i32 %280 to i64
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %281 = load i32, i32* %arrayidx47, align 4
  %i.reload464 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload464, align 4
  %idxprom48 = sext i32 %282 to i64
  %b.reload411 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload411, i64 0, i64 %idxprom48
  %j.reload530 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload530, align 4
  %284 = add i32 %283, 1242886436
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 1242886436
  %add50 = add nsw i32 %283, 1
  %idxprom51 = sext i32 %286 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom51
  %287 = load i32, i32* %arrayidx52, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, %281
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add53 = add nsw i32 %287, %281
  store i32 %291, i32* %arrayidx52, align 4
  %i.reload463 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload463, align 4
  %idxprom54 = sext i32 %292 to i64
  %a.reload389 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload389, i64 0, i64 %idxprom54
  %j.reload529 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload529, align 4
  %idxprom56 = sext i32 %293 to i64
  %arrayidx57 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %294 = load i32, i32* %arrayidx57, align 4
  %i.reload462 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload462, align 4
  %idxprom58 = sext i32 %295 to i64
  %b.reload410 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload410, i64 0, i64 %idxprom58
  %j.reload528 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload528, align 4
  %297 = add i32 %296, 2118528372
  %298 = add i32 %297, 2
  %299 = sub i32 %298, 2118528372
  %add60 = add nsw i32 %296, 2
  %idxprom61 = sext i32 %299 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59, i64 0, i64 %idxprom61
  %300 = load i32, i32* %arrayidx62, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, %294
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %add63 = add nsw i32 %300, %294
  store i32 %304, i32* %arrayidx62, align 4
  %i.reload461 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload461, align 4
  %idxprom64 = sext i32 %305 to i64
  %a.reload388 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload388, i64 0, i64 %idxprom64
  %j.reload527 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload527, align 4
  %idxprom66 = sext i32 %306 to i64
  %arrayidx67 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %307 = load i32, i32* %arrayidx67, align 4
  %i.reload460 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload460, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %add68 = add nsw i32 %308, 1
  %idxprom69 = sext i32 %310 to i64
  %b.reload409 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload409, i64 0, i64 %idxprom69
  %j.reload526 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload526, align 4
  %idxprom71 = sext i32 %311 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %312 = load i32, i32* %arrayidx72, align 4
  %313 = sub i32 0, %312
  %314 = sub i32 0, %307
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %add73 = add nsw i32 %312, %307
  store i32 %316, i32* %arrayidx72, align 4
  %i.reload459 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload459, align 4
  %idxprom74 = sext i32 %317 to i64
  %a.reload387 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload387, i64 0, i64 %idxprom74
  %j.reload525 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload525, align 4
  %idxprom76 = sext i32 %318 to i64
  %arrayidx77 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %319 = load i32, i32* %arrayidx77, align 4
  %i.reload458 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload458, align 4
  %321 = sub i32 0, %320
  %322 = sub i32 0, 1
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %add78 = add nsw i32 %320, 1
  %idxprom79 = sext i32 %324 to i64
  %b.reload408 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload408, i64 0, i64 %idxprom79
  %j.reload524 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload524, align 4
  %326 = sub i32 0, 2
  %327 = sub i32 %325, %326
  %add81 = add nsw i32 %325, 2
  %idxprom82 = sext i32 %327 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80, i64 0, i64 %idxprom82
  %328 = load i32, i32* %arrayidx83, align 4
  %329 = sub i32 0, %319
  %330 = sub i32 %328, %329
  %add84 = add nsw i32 %328, %319
  store i32 %330, i32* %arrayidx83, align 4
  %i.reload457 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload457, align 4
  %idxprom85 = sext i32 %331 to i64
  %a.reload386 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload386, i64 0, i64 %idxprom85
  %j.reload523 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload523, align 4
  %idxprom87 = sext i32 %332 to i64
  %arrayidx88 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %333 = load i32, i32* %arrayidx88, align 4
  %i.reload456 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload456, align 4
  %335 = sub i32 0, %334
  %336 = sub i32 0, 2
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %add89 = add nsw i32 %334, 2
  %idxprom90 = sext i32 %338 to i64
  %b.reload407 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload407, i64 0, i64 %idxprom90
  %j.reload522 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload522, align 4
  %idxprom92 = sext i32 %339 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %340 = load i32, i32* %arrayidx93, align 4
  %341 = add i32 %340, 1529673892
  %342 = add i32 %341, %333
  %343 = sub i32 %342, 1529673892
  %add94 = add nsw i32 %340, %333
  store i32 %343, i32* %arrayidx93, align 4
  %i.reload455 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload455, align 4
  %idxprom95 = sext i32 %344 to i64
  %a.reload385 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload385, i64 0, i64 %idxprom95
  %j.reload521 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload521, align 4
  %idxprom97 = sext i32 %345 to i64
  %arrayidx98 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96, i64 0, i64 %idxprom97
  %346 = load i32, i32* %arrayidx98, align 4
  %i.reload454 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload454, align 4
  %348 = sub i32 0, 2
  %349 = sub i32 %347, %348
  %add99 = add nsw i32 %347, 2
  %idxprom100 = sext i32 %349 to i64
  %b.reload406 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload406, i64 0, i64 %idxprom100
  %j.reload520 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload520, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %add102 = add nsw i32 %350, 1
  %idxprom103 = sext i32 %352 to i64
  %arrayidx104 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx101, i64 0, i64 %idxprom103
  %353 = load i32, i32* %arrayidx104, align 4
  %354 = add i32 %353, 166120608
  %355 = add i32 %354, %346
  %356 = sub i32 %355, 166120608
  %add105 = add nsw i32 %353, %346
  store i32 %356, i32* %arrayidx104, align 4
  %i.reload453 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload453, align 4
  %idxprom106 = sext i32 %357 to i64
  %a.reload384 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload384, i64 0, i64 %idxprom106
  %j.reload519 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload519, align 4
  %idxprom108 = sext i32 %358 to i64
  %arrayidx109 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107, i64 0, i64 %idxprom108
  %359 = load i32, i32* %arrayidx109, align 4
  %i.reload452 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload452, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 2
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add110 = add nsw i32 %360, 2
  %idxprom111 = sext i32 %364 to i64
  %b.reload405 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload405, i64 0, i64 %idxprom111
  %j.reload518 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload518, align 4
  %366 = sub i32 %365, -644137154
  %367 = add i32 %366, 2
  %368 = add i32 %367, -644137154
  %add113 = add nsw i32 %365, 2
  %idxprom114 = sext i32 %368 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %369 = load i32, i32* %arrayidx115, align 4
  %370 = sub i32 %369, 1994361853
  %371 = add i32 %370, %359
  %372 = add i32 %371, 1994361853
  %add116 = add nsw i32 %369, %359
  store i32 %372, i32* %arrayidx115, align 4
  %i.reload451 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload451, align 4
  %idxprom117 = sext i32 %373 to i64
  %a.reload383 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload383, i64 0, i64 %idxprom117
  %j.reload517 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload517, align 4
  %idxprom119 = sext i32 %374 to i64
  %arrayidx120 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %375 = load i32, i32* %arrayidx120, align 4
  %mul = mul nsw i32 %375, 2
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload450, align 4
  %377 = sub i32 %376, -149123023
  %378 = add i32 %377, 1
  %379 = add i32 %378, -149123023
  %add121 = add nsw i32 %376, 1
  %idxprom122 = sext i32 %379 to i64
  %b.reload404 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload404, i64 0, i64 %idxprom122
  %j.reload516 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload516, align 4
  %381 = sub i32 %380, 1173520263
  %382 = add i32 %381, 1
  %383 = add i32 %382, 1173520263
  %add124 = add nsw i32 %380, 1
  %idxprom125 = sext i32 %383 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %384 = load i32, i32* %arrayidx126, align 4
  %385 = sub i32 %384, 1174409064
  %386 = add i32 %385, %mul
  %387 = add i32 %386, 1174409064
  %add127 = add nsw i32 %384, %mul
  store i32 %387, i32* %arrayidx126, align 4
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = add i32 %388, -1138101668
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1138101668
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -636410057, i32 -1476670068
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -904576752, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 914079366
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 914079366
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -1150322706, i32 -330933981
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %j.reload515 = load volatile i32*, i32** %j.reg2mem
  %442 = load i32, i32* %j.reload515, align 4
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %inc129 = add nsw i32 %442, 1
  %j.reload514 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload514, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, 689064858
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 689064858
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -861044532, i32 -330933981
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 1948017582, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 -551169576, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload449, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc132 = add nsw i32 %462, 1
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  store i32 %466, i32* %i.reload448, align 4
  store i32 -1155283246, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1294671403
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1294671403
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -520781106, i32 721223431
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload447, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, 120665045
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 120665045
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1027583743, i32 721223431
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 1308236423, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload446, align 4
  %cmp135 = icmp slt i32 %509, 9
  %510 = select i1 %cmp135, i32 -1594899045, i32 318861511
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body136:                                      ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 1539321771
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 1539321771
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1920224718, i32 483431670
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %j.reload513 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload513, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1940513560, i32 483431670
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 -1907871351, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %j.reload512 = load volatile i32*, i32** %j.reg2mem
  %564 = load i32, i32* %j.reload512, align 4
  %cmp138 = icmp slt i32 %564, 9
  %565 = select i1 %cmp138, i32 -570759699, i32 728262928
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload445, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add140 = add nsw i32 %566, 1
  %idxprom141 = sext i32 %570 to i64
  %b.reload403 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx142 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload403, i64 0, i64 %idxprom141
  %j.reload511 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload511, align 4
  %572 = add i32 %571, 1233048624
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 1233048624
  %add143 = add nsw i32 %571, 1
  %idxprom144 = sext i32 %574 to i64
  %arrayidx145 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  %575 = load i32, i32* %arrayidx145, align 4
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload444, align 4
  %idxprom146 = sext i32 %576 to i64
  %a.reload382 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload382, i64 0, i64 %idxprom146
  %j.reload510 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload510, align 4
  %idxprom148 = sext i32 %577 to i64
  %arrayidx149 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx147, i64 0, i64 %idxprom148
  store i32 %575, i32* %arrayidx149, align 4
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload443, align 4
  %579 = sub i32 %578, 1431012009
  %580 = add i32 %579, 1
  %581 = add i32 %580, 1431012009
  %add150 = add nsw i32 %578, 1
  %idxprom151 = sext i32 %581 to i64
  %b.reload402 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload402, i64 0, i64 %idxprom151
  %j.reload509 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload509, align 4
  %583 = add i32 %582, -123432608
  %584 = add i32 %583, 1
  %585 = sub i32 %584, -123432608
  %add153 = add nsw i32 %582, 1
  %idxprom154 = sext i32 %585 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx152, i64 0, i64 %idxprom154
  store i32 0, i32* %arrayidx155, align 4
  store i32 1886618098, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %j.reload508 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload508, align 4
  %587 = sub i32 0, %586
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %inc157 = add nsw i32 %586, 1
  %j.reload507 = load volatile i32*, i32** %j.reg2mem
  store i32 %590, i32* %j.reload507, align 4
  store i32 -1907871351, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  store i32 275880432, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -770333835
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -770333835
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 401486830, i32 -1067145707
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload442, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc160 = add nsw i32 %606, 1
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  store i32 %608, i32* %i.reload441, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1962384544
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 1962384544
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 1510502344, i32 -1067145707
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 1308236423, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -1523475951, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %k.reload547 = load volatile i32*, i32** %k.reg2mem
  %624 = load i32, i32* %k.reload547, align 4
  %625 = sub i32 0, %624
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc163 = add nsw i32 %624, 1
  %k.reload546 = load volatile i32*, i32** %k.reg2mem
  store i32 %628, i32* %k.reload546, align 4
  store i32 -1001961111, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload440, align 4
  store i32 1088476020, i32* %switchVar
  br label %loopEnd

for.cond165:                                      ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload439, align 4
  %cmp166 = icmp slt i32 %629, 9
  %630 = select i1 %cmp166, i32 -1291811764, i32 -785187199
  store i32 %630, i32* %switchVar
  br label %loopEnd

for.body167:                                      ; preds = %loopEntry
  %j.reload506 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload506, align 4
  store i32 218710470, i32* %switchVar
  br label %loopEnd

for.cond168:                                      ; preds = %loopEntry
  %j.reload505 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload505, align 4
  %cmp169 = icmp slt i32 %631, 9
  %632 = select i1 %cmp169, i32 -707829548, i32 -1527739834
  store i32 %632, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %j.reload504 = load volatile i32*, i32** %j.reg2mem
  %633 = load i32, i32* %j.reload504, align 4
  %cmp171 = icmp eq i32 %633, 8
  %634 = select i1 %cmp171, i32 1579233836, i32 -2016350131
  store i32 %634, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload438, align 4
  %idxprom172 = sext i32 %635 to i64
  %a.reload381 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx173 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload381, i64 0, i64 %idxprom172
  %j.reload503 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload503, align 4
  %idxprom174 = sext i32 %636 to i64
  %arrayidx175 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx173, i64 0, i64 %idxprom174
  %637 = load i32, i32* %arrayidx175, align 4
  %call176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %637)
  store i32 1127790352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload437, align 4
  %idxprom177 = sext i32 %638 to i64
  %a.reload380 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx178 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload380, i64 0, i64 %idxprom177
  %j.reload502 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload502, align 4
  %idxprom179 = sext i32 %639 to i64
  %arrayidx180 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx178, i64 0, i64 %idxprom179
  %640 = load i32, i32* %arrayidx180, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %640)
  store i32 1127790352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 681504042, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %j.reload501 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload501, align 4
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %inc183 = add nsw i32 %641, 1
  %j.reload500 = load volatile i32*, i32** %j.reg2mem
  store i32 %645, i32* %j.reload500, align 4
  store i32 218710470, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  store i32 -2096468045, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload436, align 4
  %647 = add i32 %646, -451007929
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -451007929
  %inc186 = add nsw i32 %646, 1
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload435, align 4
  store i32 1088476020, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [9 x [9 x i32]], align 16
  %balteredBB = alloca [10 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 691643595, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload434, align 4
  %cmpalteredBB = icmp slt i32 %650, 9
  store i32 474043061, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 304160672, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 347264315, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %652 = load i32, i32* %n.reload, align 4
  %cmp28alteredBB = icmp slt i32 %651, %652
  store i32 961699755, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload433, align 4
  %idxprom36alteredBB = sext i32 %653 to i64
  %a.reload379 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload379, i64 0, i64 %idxprom36alteredBB
  %j.reload499 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload499, align 4
  %idxprom38alteredBB = sext i32 %654 to i64
  %arrayidx39alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %655 = load i32, i32* %arrayidx39alteredBB, align 4
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload432, align 4
  %idxprom40alteredBB = sext i32 %656 to i64
  %b.reload401 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload401, i64 0, i64 %idxprom40alteredBB
  %j.reload498 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload498, align 4
  %idxprom42alteredBB = sext i32 %657 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %658 = load i32, i32* %arrayidx43alteredBB, align 4
  %659 = add i32 0, -1089698052
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1089698052
  %_ = sub i32 0, %658
  %662 = sub i32 0, %661
  %663 = sub i32 0, %655
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen = add i32 %661, %655
  %666 = sub i32 0, %658
  %667 = add i32 0, %666
  %_205 = sub i32 0, %658
  %668 = sub i32 0, %655
  %669 = sub i32 %667, %668
  %gen206 = add i32 %667, %655
  %670 = add i32 %658, -1710311818
  %671 = add i32 %670, %655
  %672 = sub i32 %671, -1710311818
  %addalteredBB = add nsw i32 %658, %655
  store i32 %672, i32* %arrayidx43alteredBB, align 4
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload431, align 4
  %idxprom44alteredBB = sext i32 %673 to i64
  %a.reload378 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload378, i64 0, i64 %idxprom44alteredBB
  %j.reload497 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload497, align 4
  %idxprom46alteredBB = sext i32 %674 to i64
  %arrayidx47alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %675 = load i32, i32* %arrayidx47alteredBB, align 4
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %676 = load i32, i32* %i.reload430, align 4
  %idxprom48alteredBB = sext i32 %676 to i64
  %b.reload400 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload400, i64 0, i64 %idxprom48alteredBB
  %j.reload496 = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload496, align 4
  %_207 = shl i32 %677, 1
  %678 = add i32 %677, 1209960259
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 1209960259
  %add50alteredBB = add nsw i32 %677, 1
  %idxprom51alteredBB = sext i32 %680 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %681 = load i32, i32* %arrayidx52alteredBB, align 4
  %682 = sub i32 0, -1808973279
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -1808973279
  %_208 = sub i32 0, %681
  %685 = add i32 %684, 1811448682
  %686 = add i32 %685, %675
  %687 = sub i32 %686, 1811448682
  %gen209 = add i32 %684, %675
  %688 = sub i32 0, %675
  %689 = add i32 %681, %688
  %_210 = sub i32 %681, %675
  %gen211 = mul i32 %689, %675
  %_212 = shl i32 %681, %675
  %690 = sub i32 0, -1490676886
  %691 = sub i32 %690, %681
  %692 = add i32 %691, -1490676886
  %_213 = sub i32 0, %681
  %693 = sub i32 0, %692
  %694 = sub i32 0, %675
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %gen214 = add i32 %692, %675
  %697 = sub i32 0, %675
  %698 = add i32 %681, %697
  %_215 = sub i32 %681, %675
  %gen216 = mul i32 %698, %675
  %699 = add i32 %681, -1570450008
  %700 = sub i32 %699, %675
  %701 = sub i32 %700, -1570450008
  %_217 = sub i32 %681, %675
  %gen218 = mul i32 %701, %675
  %702 = sub i32 0, %681
  %703 = sub i32 0, %675
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %add53alteredBB = add nsw i32 %681, %675
  store i32 %705, i32* %arrayidx52alteredBB, align 4
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload429, align 4
  %idxprom54alteredBB = sext i32 %706 to i64
  %a.reload377 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload377, i64 0, i64 %idxprom54alteredBB
  %j.reload495 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload495, align 4
  %idxprom56alteredBB = sext i32 %707 to i64
  %arrayidx57alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %708 = load i32, i32* %arrayidx57alteredBB, align 4
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload428, align 4
  %idxprom58alteredBB = sext i32 %709 to i64
  %b.reload399 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload399, i64 0, i64 %idxprom58alteredBB
  %j.reload494 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload494, align 4
  %_219 = shl i32 %710, 2
  %711 = add i32 0, -1747309274
  %712 = sub i32 %711, %710
  %713 = sub i32 %712, -1747309274
  %_220 = sub i32 0, %710
  %714 = sub i32 %713, 1204037724
  %715 = add i32 %714, 2
  %716 = add i32 %715, 1204037724
  %gen221 = add i32 %713, 2
  %_222 = shl i32 %710, 2
  %717 = add i32 0, 1461362879
  %718 = sub i32 %717, %710
  %719 = sub i32 %718, 1461362879
  %_223 = sub i32 0, %710
  %720 = add i32 %719, -1204335154
  %721 = add i32 %720, 2
  %722 = sub i32 %721, -1204335154
  %gen224 = add i32 %719, 2
  %_225 = shl i32 %710, 2
  %723 = sub i32 %710, 250931332
  %724 = add i32 %723, 2
  %725 = add i32 %724, 250931332
  %add60alteredBB = add nsw i32 %710, 2
  %idxprom61alteredBB = sext i32 %725 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  %726 = load i32, i32* %arrayidx62alteredBB, align 4
  %727 = sub i32 0, %708
  %728 = sub i32 %726, %727
  %add63alteredBB = add nsw i32 %726, %708
  store i32 %728, i32* %arrayidx62alteredBB, align 4
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload427, align 4
  %idxprom64alteredBB = sext i32 %729 to i64
  %a.reload376 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload376, i64 0, i64 %idxprom64alteredBB
  %j.reload493 = load volatile i32*, i32** %j.reg2mem
  %730 = load i32, i32* %j.reload493, align 4
  %idxprom66alteredBB = sext i32 %730 to i64
  %arrayidx67alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %731 = load i32, i32* %arrayidx67alteredBB, align 4
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload426, align 4
  %733 = sub i32 %732, -501733491
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -501733491
  %_226 = sub i32 %732, 1
  %gen227 = mul i32 %735, 1
  %736 = add i32 %732, 1374557268
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, 1374557268
  %_228 = sub i32 %732, 1
  %gen229 = mul i32 %738, 1
  %739 = add i32 0, 1877016604
  %740 = sub i32 %739, %732
  %741 = sub i32 %740, 1877016604
  %_230 = sub i32 0, %732
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen231 = add i32 %741, 1
  %746 = sub i32 0, 1
  %747 = add i32 %732, %746
  %_232 = sub i32 %732, 1
  %gen233 = mul i32 %747, 1
  %748 = add i32 %732, -387884030
  %749 = add i32 %748, 1
  %750 = sub i32 %749, -387884030
  %add68alteredBB = add nsw i32 %732, 1
  %idxprom69alteredBB = sext i32 %750 to i64
  %b.reload398 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload398, i64 0, i64 %idxprom69alteredBB
  %j.reload492 = load volatile i32*, i32** %j.reg2mem
  %751 = load i32, i32* %j.reload492, align 4
  %idxprom71alteredBB = sext i32 %751 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %752 = load i32, i32* %arrayidx72alteredBB, align 4
  %753 = sub i32 0, %731
  %754 = add i32 %752, %753
  %_234 = sub i32 %752, %731
  %gen235 = mul i32 %754, %731
  %755 = sub i32 %752, 1568336009
  %756 = add i32 %755, %731
  %757 = add i32 %756, 1568336009
  %add73alteredBB = add nsw i32 %752, %731
  store i32 %757, i32* %arrayidx72alteredBB, align 4
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload425, align 4
  %idxprom74alteredBB = sext i32 %758 to i64
  %a.reload375 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload375, i64 0, i64 %idxprom74alteredBB
  %j.reload491 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload491, align 4
  %idxprom76alteredBB = sext i32 %759 to i64
  %arrayidx77alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom76alteredBB
  %760 = load i32, i32* %arrayidx77alteredBB, align 4
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload424, align 4
  %762 = add i32 %761, 373403943
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 373403943
  %_236 = sub i32 %761, 1
  %gen237 = mul i32 %764, 1
  %_238 = shl i32 %761, 1
  %_239 = shl i32 %761, 1
  %765 = add i32 0, -1960541177
  %766 = sub i32 %765, %761
  %767 = sub i32 %766, -1960541177
  %_240 = sub i32 0, %761
  %768 = sub i32 %767, -1600706625
  %769 = add i32 %768, 1
  %770 = add i32 %769, -1600706625
  %gen241 = add i32 %767, 1
  %771 = add i32 0, -1625698600
  %772 = sub i32 %771, %761
  %773 = sub i32 %772, -1625698600
  %_242 = sub i32 0, %761
  %774 = sub i32 %773, -2093579679
  %775 = add i32 %774, 1
  %776 = add i32 %775, -2093579679
  %gen243 = add i32 %773, 1
  %777 = add i32 %761, 1708887240
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1708887240
  %_244 = sub i32 %761, 1
  %gen245 = mul i32 %779, 1
  %780 = add i32 %761, -1439983416
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1439983416
  %_246 = sub i32 %761, 1
  %gen247 = mul i32 %782, 1
  %783 = sub i32 0, %761
  %784 = add i32 0, %783
  %_248 = sub i32 0, %761
  %785 = add i32 %784, -1761805327
  %786 = add i32 %785, 1
  %787 = sub i32 %786, -1761805327
  %gen249 = add i32 %784, 1
  %788 = sub i32 0, %761
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %add78alteredBB = add nsw i32 %761, 1
  %idxprom79alteredBB = sext i32 %791 to i64
  %b.reload397 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload397, i64 0, i64 %idxprom79alteredBB
  %j.reload490 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload490, align 4
  %_250 = shl i32 %792, 2
  %793 = sub i32 0, 2082375372
  %794 = sub i32 %793, %792
  %795 = add i32 %794, 2082375372
  %_251 = sub i32 0, %792
  %796 = sub i32 0, %795
  %797 = sub i32 0, 2
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %gen252 = add i32 %795, 2
  %800 = add i32 0, -1159489737
  %801 = sub i32 %800, %792
  %802 = sub i32 %801, -1159489737
  %_253 = sub i32 0, %792
  %803 = sub i32 0, %802
  %804 = sub i32 0, 2
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %gen254 = add i32 %802, 2
  %_255 = shl i32 %792, 2
  %807 = sub i32 0, 512426445
  %808 = sub i32 %807, %792
  %809 = add i32 %808, 512426445
  %_256 = sub i32 0, %792
  %810 = add i32 %809, 513278752
  %811 = add i32 %810, 2
  %812 = sub i32 %811, 513278752
  %gen257 = add i32 %809, 2
  %813 = sub i32 0, 2
  %814 = add i32 %792, %813
  %_258 = sub i32 %792, 2
  %gen259 = mul i32 %814, 2
  %815 = sub i32 0, 2
  %816 = sub i32 %792, %815
  %add81alteredBB = add nsw i32 %792, 2
  %idxprom82alteredBB = sext i32 %816 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  %817 = load i32, i32* %arrayidx83alteredBB, align 4
  %_260 = shl i32 %817, %760
  %_261 = shl i32 %817, %760
  %_262 = shl i32 %817, %760
  %_263 = shl i32 %817, %760
  %818 = add i32 0, 784223007
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, 784223007
  %_264 = sub i32 0, %817
  %821 = add i32 %820, 698440320
  %822 = add i32 %821, %760
  %823 = sub i32 %822, 698440320
  %gen265 = add i32 %820, %760
  %824 = sub i32 0, %760
  %825 = sub i32 %817, %824
  %add84alteredBB = add nsw i32 %817, %760
  store i32 %825, i32* %arrayidx83alteredBB, align 4
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %826 = load i32, i32* %i.reload423, align 4
  %idxprom85alteredBB = sext i32 %826 to i64
  %a.reload374 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload374, i64 0, i64 %idxprom85alteredBB
  %j.reload489 = load volatile i32*, i32** %j.reg2mem
  %827 = load i32, i32* %j.reload489, align 4
  %idxprom87alteredBB = sext i32 %827 to i64
  %arrayidx88alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx86alteredBB, i64 0, i64 %idxprom87alteredBB
  %828 = load i32, i32* %arrayidx88alteredBB, align 4
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %829 = load i32, i32* %i.reload422, align 4
  %830 = sub i32 0, 2
  %831 = add i32 %829, %830
  %_266 = sub i32 %829, 2
  %gen267 = mul i32 %831, 2
  %832 = sub i32 0, 2
  %833 = sub i32 %829, %832
  %add89alteredBB = add nsw i32 %829, 2
  %idxprom90alteredBB = sext i32 %833 to i64
  %b.reload396 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload396, i64 0, i64 %idxprom90alteredBB
  %j.reload488 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload488, align 4
  %idxprom92alteredBB = sext i32 %834 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom92alteredBB
  %835 = load i32, i32* %arrayidx93alteredBB, align 4
  %836 = sub i32 %835, 199109918
  %837 = sub i32 %836, %828
  %838 = add i32 %837, 199109918
  %_268 = sub i32 %835, %828
  %gen269 = mul i32 %838, %828
  %_270 = shl i32 %835, %828
  %839 = sub i32 %835, -462965790
  %840 = sub i32 %839, %828
  %841 = add i32 %840, -462965790
  %_271 = sub i32 %835, %828
  %gen272 = mul i32 %841, %828
  %842 = add i32 %835, 1245853708
  %843 = add i32 %842, %828
  %844 = sub i32 %843, 1245853708
  %add94alteredBB = add nsw i32 %835, %828
  store i32 %844, i32* %arrayidx93alteredBB, align 4
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload421, align 4
  %idxprom95alteredBB = sext i32 %845 to i64
  %a.reload373 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload373, i64 0, i64 %idxprom95alteredBB
  %j.reload487 = load volatile i32*, i32** %j.reg2mem
  %846 = load i32, i32* %j.reload487, align 4
  %idxprom97alteredBB = sext i32 %846 to i64
  %arrayidx98alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %847 = load i32, i32* %arrayidx98alteredBB, align 4
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload420, align 4
  %849 = sub i32 %848, -703734006
  %850 = sub i32 %849, 2
  %851 = add i32 %850, -703734006
  %_273 = sub i32 %848, 2
  %gen274 = mul i32 %851, 2
  %852 = sub i32 %848, -1198019682
  %853 = add i32 %852, 2
  %854 = add i32 %853, -1198019682
  %add99alteredBB = add nsw i32 %848, 2
  %idxprom100alteredBB = sext i32 %854 to i64
  %b.reload395 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload395, i64 0, i64 %idxprom100alteredBB
  %j.reload486 = load volatile i32*, i32** %j.reg2mem
  %855 = load i32, i32* %j.reload486, align 4
  %856 = sub i32 %855, -1963410612
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1963410612
  %_275 = sub i32 %855, 1
  %gen276 = mul i32 %858, 1
  %859 = sub i32 0, 1158862947
  %860 = sub i32 %859, %855
  %861 = add i32 %860, 1158862947
  %_277 = sub i32 0, %855
  %862 = sub i32 0, 1
  %863 = sub i32 %861, %862
  %gen278 = add i32 %861, 1
  %_279 = shl i32 %855, 1
  %864 = add i32 %855, 1796770662
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1796770662
  %_280 = sub i32 %855, 1
  %gen281 = mul i32 %866, 1
  %867 = add i32 %855, -1456291309
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, -1456291309
  %_282 = sub i32 %855, 1
  %gen283 = mul i32 %869, 1
  %870 = sub i32 %855, 435181232
  %871 = add i32 %870, 1
  %872 = add i32 %871, 435181232
  %add102alteredBB = add nsw i32 %855, 1
  %idxprom103alteredBB = sext i32 %872 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx101alteredBB, i64 0, i64 %idxprom103alteredBB
  %873 = load i32, i32* %arrayidx104alteredBB, align 4
  %874 = sub i32 0, %847
  %875 = add i32 %873, %874
  %_284 = sub i32 %873, %847
  %gen285 = mul i32 %875, %847
  %876 = add i32 0, -297297399
  %877 = sub i32 %876, %873
  %878 = sub i32 %877, -297297399
  %_286 = sub i32 0, %873
  %879 = add i32 %878, 939520967
  %880 = add i32 %879, %847
  %881 = sub i32 %880, 939520967
  %gen287 = add i32 %878, %847
  %882 = add i32 %873, 1408775757
  %883 = add i32 %882, %847
  %884 = sub i32 %883, 1408775757
  %add105alteredBB = add nsw i32 %873, %847
  store i32 %884, i32* %arrayidx104alteredBB, align 4
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload419, align 4
  %idxprom106alteredBB = sext i32 %885 to i64
  %a.reload372 = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload372, i64 0, i64 %idxprom106alteredBB
  %j.reload485 = load volatile i32*, i32** %j.reg2mem
  %886 = load i32, i32* %j.reload485, align 4
  %idxprom108alteredBB = sext i32 %886 to i64
  %arrayidx109alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %887 = load i32, i32* %arrayidx109alteredBB, align 4
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload418, align 4
  %_288 = shl i32 %888, 2
  %889 = sub i32 0, 2
  %890 = add i32 %888, %889
  %_289 = sub i32 %888, 2
  %gen290 = mul i32 %890, 2
  %_291 = shl i32 %888, 2
  %_292 = shl i32 %888, 2
  %891 = add i32 0, 1742379241
  %892 = sub i32 %891, %888
  %893 = sub i32 %892, 1742379241
  %_293 = sub i32 0, %888
  %894 = sub i32 0, %893
  %895 = sub i32 0, 2
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen294 = add i32 %893, 2
  %_295 = shl i32 %888, 2
  %898 = sub i32 0, %888
  %899 = sub i32 0, 2
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %add110alteredBB = add nsw i32 %888, 2
  %idxprom111alteredBB = sext i32 %901 to i64
  %b.reload394 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload394, i64 0, i64 %idxprom111alteredBB
  %j.reload484 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload484, align 4
  %903 = sub i32 0, -884101925
  %904 = sub i32 %903, %902
  %905 = add i32 %904, -884101925
  %_296 = sub i32 0, %902
  %906 = sub i32 0, 2
  %907 = sub i32 %905, %906
  %gen297 = add i32 %905, 2
  %908 = sub i32 0, %902
  %909 = add i32 0, %908
  %_298 = sub i32 0, %902
  %910 = sub i32 %909, -1387473208
  %911 = add i32 %910, 2
  %912 = add i32 %911, -1387473208
  %gen299 = add i32 %909, 2
  %913 = add i32 0, 764437294
  %914 = sub i32 %913, %902
  %915 = sub i32 %914, 764437294
  %_300 = sub i32 0, %902
  %916 = sub i32 %915, 778722726
  %917 = add i32 %916, 2
  %918 = add i32 %917, 778722726
  %gen301 = add i32 %915, 2
  %919 = add i32 0, 534184435
  %920 = sub i32 %919, %902
  %921 = sub i32 %920, 534184435
  %_302 = sub i32 0, %902
  %922 = add i32 %921, 1514835096
  %923 = add i32 %922, 2
  %924 = sub i32 %923, 1514835096
  %gen303 = add i32 %921, 2
  %925 = sub i32 0, %902
  %926 = sub i32 0, 2
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %add113alteredBB = add nsw i32 %902, 2
  %idxprom114alteredBB = sext i32 %928 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom114alteredBB
  %929 = load i32, i32* %arrayidx115alteredBB, align 4
  %930 = sub i32 0, %929
  %931 = add i32 0, %930
  %_304 = sub i32 0, %929
  %932 = add i32 %931, -1256031890
  %933 = add i32 %932, %887
  %934 = sub i32 %933, -1256031890
  %gen305 = add i32 %931, %887
  %_306 = shl i32 %929, %887
  %935 = sub i32 %929, 1847444904
  %936 = sub i32 %935, %887
  %937 = add i32 %936, 1847444904
  %_307 = sub i32 %929, %887
  %gen308 = mul i32 %937, %887
  %_309 = shl i32 %929, %887
  %_310 = shl i32 %929, %887
  %938 = sub i32 0, %929
  %939 = add i32 0, %938
  %_311 = sub i32 0, %929
  %940 = add i32 %939, 547430246
  %941 = add i32 %940, %887
  %942 = sub i32 %941, 547430246
  %gen312 = add i32 %939, %887
  %943 = add i32 %929, 723757878
  %944 = add i32 %943, %887
  %945 = sub i32 %944, 723757878
  %add116alteredBB = add nsw i32 %929, %887
  store i32 %945, i32* %arrayidx115alteredBB, align 4
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload417, align 4
  %idxprom117alteredBB = sext i32 %946 to i64
  %a.reload = load volatile [9 x [9 x i32]]*, [9 x [9 x i32]]** %a.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a.reload, i64 0, i64 %idxprom117alteredBB
  %j.reload483 = load volatile i32*, i32** %j.reg2mem
  %947 = load i32, i32* %j.reload483, align 4
  %idxprom119alteredBB = sext i32 %947 to i64
  %arrayidx120alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx118alteredBB, i64 0, i64 %idxprom119alteredBB
  %948 = load i32, i32* %arrayidx120alteredBB, align 4
  %949 = add i32 0, -352431900
  %950 = sub i32 %949, %948
  %951 = sub i32 %950, -352431900
  %_313 = sub i32 0, %948
  %952 = sub i32 %951, 1373996536
  %953 = add i32 %952, 2
  %954 = add i32 %953, 1373996536
  %gen314 = add i32 %951, 2
  %955 = sub i32 %948, -1007156185
  %956 = sub i32 %955, 2
  %957 = add i32 %956, -1007156185
  %_315 = sub i32 %948, 2
  %gen316 = mul i32 %957, 2
  %958 = sub i32 0, 524546936
  %959 = sub i32 %958, %948
  %960 = add i32 %959, 524546936
  %_317 = sub i32 0, %948
  %961 = sub i32 0, 2
  %962 = sub i32 %960, %961
  %gen318 = add i32 %960, 2
  %_319 = shl i32 %948, 2
  %963 = add i32 %948, 1694349678
  %964 = sub i32 %963, 2
  %965 = sub i32 %964, 1694349678
  %_320 = sub i32 %948, 2
  %gen321 = mul i32 %965, 2
  %966 = sub i32 0, %948
  %967 = add i32 0, %966
  %_322 = sub i32 0, %948
  %968 = add i32 %967, 728503917
  %969 = add i32 %968, 2
  %970 = sub i32 %969, 728503917
  %gen323 = add i32 %967, 2
  %mulalteredBB = mul nsw i32 %948, 2
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %971 = load i32, i32* %i.reload416, align 4
  %_324 = shl i32 %971, 1
  %972 = add i32 0, 1687486790
  %973 = sub i32 %972, %971
  %974 = sub i32 %973, 1687486790
  %_325 = sub i32 0, %971
  %975 = add i32 %974, -1147996759
  %976 = add i32 %975, 1
  %977 = sub i32 %976, -1147996759
  %gen326 = add i32 %974, 1
  %978 = sub i32 0, %971
  %979 = add i32 0, %978
  %_327 = sub i32 0, %971
  %980 = sub i32 0, 1
  %981 = sub i32 %979, %980
  %gen328 = add i32 %979, 1
  %982 = sub i32 0, %971
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %add121alteredBB = add nsw i32 %971, 1
  %idxprom122alteredBB = sext i32 %985 to i64
  %b.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload, i64 0, i64 %idxprom122alteredBB
  %j.reload482 = load volatile i32*, i32** %j.reg2mem
  %986 = load i32, i32* %j.reload482, align 4
  %_329 = shl i32 %986, 1
  %_330 = shl i32 %986, 1
  %987 = sub i32 %986, 1040089114
  %988 = add i32 %987, 1
  %989 = add i32 %988, 1040089114
  %add124alteredBB = add nsw i32 %986, 1
  %idxprom125alteredBB = sext i32 %989 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123alteredBB, i64 0, i64 %idxprom125alteredBB
  %990 = load i32, i32* %arrayidx126alteredBB, align 4
  %991 = sub i32 0, -2059225713
  %992 = sub i32 %991, %990
  %993 = add i32 %992, -2059225713
  %_331 = sub i32 0, %990
  %994 = sub i32 %993, 1693706872
  %995 = add i32 %994, %mulalteredBB
  %996 = add i32 %995, 1693706872
  %gen332 = add i32 %993, %mulalteredBB
  %997 = add i32 0, -53661511
  %998 = sub i32 %997, %990
  %999 = sub i32 %998, -53661511
  %_333 = sub i32 0, %990
  %1000 = sub i32 %999, 1820094456
  %1001 = add i32 %1000, %mulalteredBB
  %1002 = add i32 %1001, 1820094456
  %gen334 = add i32 %999, %mulalteredBB
  %_335 = shl i32 %990, %mulalteredBB
  %_336 = shl i32 %990, %mulalteredBB
  %1003 = sub i32 0, %mulalteredBB
  %1004 = add i32 %990, %1003
  %_337 = sub i32 %990, %mulalteredBB
  %gen338 = mul i32 %1004, %mulalteredBB
  %1005 = sub i32 0, %990
  %1006 = sub i32 0, %mulalteredBB
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %add127alteredBB = add nsw i32 %990, %mulalteredBB
  store i32 %1008, i32* %arrayidx126alteredBB, align 4
  store i32 -578507694, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %j.reload481 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload481, align 4
  %1010 = sub i32 0, 1
  %1011 = sub i32 %1009, %1010
  %inc129alteredBB = add nsw i32 %1009, 1
  %j.reload480 = load volatile i32*, i32** %j.reg2mem
  store i32 %1011, i32* %j.reload480, align 4
  store i32 -1150322706, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload415, align 4
  store i32 -520781106, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1920224718, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %1012 = load i32, i32* %i.reload414, align 4
  %1013 = sub i32 0, 1
  %1014 = add i32 %1012, %1013
  %_355 = sub i32 %1012, 1
  %gen356 = mul i32 %1014, 1
  %_357 = shl i32 %1012, 1
  %1015 = add i32 0, 2146191037
  %1016 = sub i32 %1015, %1012
  %1017 = sub i32 %1016, 2146191037
  %_358 = sub i32 0, %1012
  %1018 = sub i32 %1017, 1304361679
  %1019 = add i32 %1018, 1
  %1020 = add i32 %1019, 1304361679
  %gen359 = add i32 %1017, 1
  %1021 = sub i32 %1012, 352147630
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, 352147630
  %_360 = sub i32 %1012, 1
  %gen361 = mul i32 %1023, 1
  %_362 = shl i32 %1012, 1
  %_363 = shl i32 %1012, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1012, %1024
  %_364 = sub i32 %1012, 1
  %gen365 = mul i32 %1025, 1
  %1026 = sub i32 0, 1
  %1027 = sub i32 %1012, %1026
  %inc160alteredBB = add nsw i32 %1012, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1027, i32* %i.reload, align 4
  store i32 401486830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBBalteredBB, %for.inc185, %for.end184, %for.inc182, %if.end, %if.else, %if.then, %for.body170, %for.cond168, %for.body167, %for.cond165, %for.end164, %for.inc162, %for.end161, %originalBBpart2367, %originalBB354, %for.inc159, %for.end158, %for.inc156, %for.body139, %for.cond137, %originalBBpart2352, %originalBB350, %for.body136, %for.cond134, %originalBBpart2348, %originalBB346, %for.end133, %for.inc131, %for.end130, %originalBBpart2344, %originalBB342, %for.inc128, %originalBBpart2340, %originalBB204, %for.body35, %for.cond33, %for.body32, %for.cond30, %for.body29, %originalBBpart2202, %originalBB200, %for.cond27, %for.end26, %for.inc24, %originalBBpart2198, %originalBB196, %for.end23, %for.inc21, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end8, %for.inc6, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2190, %originalBB188, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
