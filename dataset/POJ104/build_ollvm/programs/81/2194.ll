; ModuleID = 'source-C-CXX/81/2194.c'
source_filename = "source-C-CXX/81/2194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp146.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp116.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %cx.reg2mem = alloca [100 x i32]*
  %ss.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem253 = alloca i1
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
  store i1 %8, i1* %.reg2mem253
  %switchVar = alloca i32
  store i32 -1056977967, i32* %switchVar
  %.reg2mem380 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 -1056977967, label %first
    i32 -110710129, label %originalBB
    i32 -1347261567, label %originalBBpart2
    i32 1464042478, label %for.cond
    i32 -806773971, label %for.body
    i32 2087303802, label %originalBB154
    i32 1929797947, label %originalBBpart2156
    i32 -907597669, label %for.inc
    i32 1955694665, label %for.end
    i32 -1240182167, label %originalBB158
    i32 117186759, label %originalBBpart2160
    i32 -1792816474, label %for.cond4
    i32 797238750, label %originalBB162
    i32 -1911622831, label %originalBBpart2164
    i32 1216686097, label %for.body6
    i32 -1851076554, label %land.lhs.true
    i32 -1357483507, label %land.lhs.true13
    i32 -884143616, label %land.lhs.true17
    i32 1797019275, label %originalBB166
    i32 1022852785, label %originalBBpart2168
    i32 516136179, label %if.then
    i32 1862278199, label %if.end
    i32 -2028716564, label %for.inc21
    i32 1746305842, label %for.end23
    i32 -482581046, label %for.cond24
    i32 1761939391, label %for.body26
    i32 -738945503, label %for.inc29
    i32 -140859938, label %for.end31
    i32 -367233899, label %originalBB170
    i32 1562308537, label %originalBBpart2172
    i32 -1275704743, label %for.cond32
    i32 1801819586, label %for.body34
    i32 1082570779, label %originalBB174
    i32 -2121863822, label %originalBBpart2187
    i32 1729120052, label %lor.lhs.false
    i32 -1442916423, label %lor.lhs.false42
    i32 -428632512, label %originalBB189
    i32 1191971900, label %originalBBpart2198
    i32 28839074, label %lor.lhs.false47
    i32 -1386294049, label %land.lhs.true52
    i32 -1121687308, label %land.lhs.true56
    i32 -642874718, label %originalBB200
    i32 -774562198, label %originalBBpart2202
    i32 -846947852, label %land.lhs.true60
    i32 -1082487778, label %land.lhs.true64
    i32 -1994701031, label %land.lhs.true68
    i32 -592204018, label %land.lhs.true72
    i32 -612173460, label %land.lhs.true77
    i32 -62516026, label %land.lhs.true82
    i32 -1492886382, label %if.then87
    i32 -997525590, label %for.cond89
    i32 1689306454, label %originalBB204
    i32 42367591, label %originalBBpart2206
    i32 356778840, label %land.lhs.true93
    i32 40363627, label %land.lhs.true97
    i32 1287320419, label %land.rhs
    i32 -1433452846, label %land.end
    i32 2125621021, label %for.body104
    i32 175261365, label %originalBB208
    i32 -1478524100, label %originalBBpart2211
    i32 -398343225, label %for.inc108
    i32 -112242784, label %originalBB213
    i32 739043913, label %originalBBpart2219
    i32 1981858435, label %for.end110
    i32 -2083817451, label %if.end111
    i32 1808857720, label %for.inc112
    i32 -1829528565, label %for.end114
    i32 -586208651, label %originalBB221
    i32 -1219160807, label %originalBBpart2223
    i32 1062734661, label %for.cond115
    i32 -1481592724, label %originalBB225
    i32 1215247820, label %originalBBpart2227
    i32 -1008786012, label %for.body117
    i32 -682382735, label %for.cond118
    i32 1399304899, label %originalBB229
    i32 -1097545725, label %originalBBpart2246
    i32 1717946422, label %for.body121
    i32 -613804399, label %if.then128
    i32 1628838470, label %if.end139
    i32 -1158704199, label %for.inc140
    i32 816415326, label %for.end142
    i32 1396971605, label %for.inc143
    i32 -1007523224, label %for.end145
    i32 -959380990, label %originalBB248
    i32 1418799285, label %originalBBpart2250
    i32 878060137, label %if.then147
    i32 192733472, label %if.else
    i32 -802207209, label %if.end153
    i32 1309722979, label %originalBBalteredBB
    i32 -1909341166, label %originalBB154alteredBB
    i32 -1689481509, label %originalBB158alteredBB
    i32 -1310716032, label %originalBB162alteredBB
    i32 975296894, label %originalBB166alteredBB
    i32 1894624058, label %originalBB170alteredBB
    i32 -1098130704, label %originalBB174alteredBB
    i32 1826359319, label %originalBB189alteredBB
    i32 1648143993, label %originalBB200alteredBB
    i32 -1668319300, label %originalBB204alteredBB
    i32 1462707204, label %originalBB208alteredBB
    i32 1152133925, label %originalBB213alteredBB
    i32 -1352197188, label %originalBB221alteredBB
    i32 2062533800, label %originalBB225alteredBB
    i32 9474366, label %originalBB229alteredBB
    i32 1512344798, label %originalBB248alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload254 = load volatile i1, i1* %.reg2mem253
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload254, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload254, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload254
  %25 = select i1 %23, i32 -110710129, i32 1309722979
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %ss = alloca [100 x i32], align 16
  store [100 x i32]* %ss, [100 x i32]** %ss.reg2mem
  %cx = alloca [100 x i32], align 16
  store [100 x i32]* %cx, [100 x i32]** %cx.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %p.reload379 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload379, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload264)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
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
  %51 = select i1 %49, i32 -1347261567, i32 1309722979
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1464042478, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload320, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload263, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 -806773971, i32 1955694665
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -304968044
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -304968044
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2087303802, i32 -1909341166
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload319, align 4
  %idxprom = sext i32 %82 to i64
  %sz.reload335 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload335, i64 0, i64 %idxprom
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload318, align 4
  %idxprom1 = sext i32 %83 to i64
  %ss.reload348 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload348, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1079994579
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1079994579
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1929797947, i32 -1909341166
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -907597669, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload317, align 4
  %100 = add i32 %99, 1180418734
  %101 = add i32 %100, 1
  %102 = sub i32 %101, 1180418734
  %inc = add nsw i32 %99, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload316, align 4
  store i32 1464042478, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -633540027
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -633540027
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1240182167, i32 -1689481509
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload315, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 1908331778
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 1908331778
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 117186759, i32 -1689481509
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -1792816474, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -34293146
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -34293146
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 797238750, i32 -1310716032
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload314, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload262, align 4
  %cmp5 = icmp slt i32 %172, %173
  store i1 %cmp5, i1* %cmp5.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1007102195
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1007102195
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1911622831, i32 -1310716032
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %201 = select i1 %cmp5.reload, i32 1216686097, i32 1746305842
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload313, align 4
  %idxprom7 = sext i32 %202 to i64
  %sz.reload334 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload334, i64 0, i64 %idxprom7
  %203 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %203, 90
  %204 = select i1 %cmp9, i32 -1851076554, i32 1862278199
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload312, align 4
  %idxprom10 = sext i32 %205 to i64
  %sz.reload333 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload333, i64 0, i64 %idxprom10
  %206 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %206, 140
  %207 = select i1 %cmp12, i32 -1357483507, i32 1862278199
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload311, align 4
  %idxprom14 = sext i32 %208 to i64
  %ss.reload347 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload347, i64 0, i64 %idxprom14
  %209 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %209, 60
  %210 = select i1 %cmp16, i32 -884143616, i32 1862278199
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1833600839
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1833600839
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1797019275, i32 975296894
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload310, align 4
  %idxprom18 = sext i32 %238 to i64
  %ss.reload346 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload346, i64 0, i64 %idxprom18
  %239 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %239, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1301227963
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1301227963
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 1022852785, i32 975296894
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %267 = select i1 %cmp20.reload, i32 516136179, i32 1862278199
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload378 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload378, align 4
  store i32 1746305842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2028716564, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload309, align 4
  %269 = sub i32 %268, -760587585
  %270 = add i32 %269, 1
  %271 = add i32 %270, -760587585
  %inc22 = add nsw i32 %268, 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload308, align 4
  store i32 -1792816474, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload307, align 4
  store i32 -482581046, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload306, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload261, align 4
  %cmp25 = icmp slt i32 %272, %273
  %274 = select i1 %cmp25, i32 1761939391, i32 -140859938
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload305, align 4
  %idxprom27 = sext i32 %275 to i64
  %cx.reload357 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload357, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 -738945503, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload304, align 4
  %277 = add i32 %276, -1049293209
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1049293209
  %inc30 = add nsw i32 %276, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload303, align 4
  store i32 -482581046, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
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
  %305 = select i1 %303, i32 -367233899, i32 1894624058
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload302, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 92948839
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 92948839
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1562308537, i32 1894624058
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1275704743, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload301, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload260, align 4
  %cmp33 = icmp slt i32 %333, %334
  %335 = select i1 %cmp33, i32 1801819586, i32 -1829528565
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 131130880
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 131130880
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1082570779, i32 -1098130704
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload300, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub = sub nsw i32 %351, 1
  %idxprom35 = sext i32 %353 to i64
  %sz.reload332 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload332, i64 0, i64 %idxprom35
  %354 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %354, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1367746850
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1367746850
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2121863822, i32 -1098130704
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %370 = select i1 %cmp37.reload, i32 -1386294049, i32 1729120052
  store i32 %370, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload299, align 4
  %372 = sub i32 %371, 928941475
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 928941475
  %sub38 = sub nsw i32 %371, 1
  %idxprom39 = sext i32 %374 to i64
  %sz.reload331 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload331, i64 0, i64 %idxprom39
  %375 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %375, 140
  %376 = select i1 %cmp41, i32 -1386294049, i32 -1442916423
  store i32 %376, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1839842165
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1839842165
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -428632512, i32 1826359319
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload298, align 4
  %393 = add i32 %392, -1594588485
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1594588485
  %sub43 = sub nsw i32 %392, 1
  %idxprom44 = sext i32 %395 to i64
  %ss.reload345 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload345, i64 0, i64 %idxprom44
  %396 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %396, 60
  store i1 %cmp46, i1* %cmp46.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -373014566
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -373014566
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1191971900, i32 1826359319
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %412 = select i1 %cmp46.reload, i32 -1386294049, i32 28839074
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload297, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %sub48 = sub nsw i32 %413, 1
  %idxprom49 = sext i32 %415 to i64
  %ss.reload344 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload344, i64 0, i64 %idxprom49
  %416 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %416, 90
  %417 = select i1 %cmp51, i32 -1386294049, i32 -2083817451
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload296, align 4
  %idxprom53 = sext i32 %418 to i64
  %sz.reload330 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload330, i64 0, i64 %idxprom53
  %419 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %419, 90
  %420 = select i1 %cmp55, i32 -1121687308, i32 -2083817451
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1437606141
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1437606141
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -642874718, i32 1648143993
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload295, align 4
  %idxprom57 = sext i32 %448 to i64
  %sz.reload329 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload329, i64 0, i64 %idxprom57
  %449 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sle i32 %449, 140
  store i1 %cmp59, i1* %cmp59.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -774562198, i32 1648143993
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %476 = select i1 %cmp59.reload, i32 -846947852, i32 -2083817451
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload294, align 4
  %idxprom61 = sext i32 %477 to i64
  %ss.reload343 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload343, i64 0, i64 %idxprom61
  %478 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp sge i32 %478, 60
  %479 = select i1 %cmp63, i32 -1082487778, i32 -2083817451
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload293, align 4
  %idxprom65 = sext i32 %480 to i64
  %ss.reload342 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload342, i64 0, i64 %idxprom65
  %481 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %481, 90
  %482 = select i1 %cmp67, i32 -1994701031, i32 -2083817451
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload292, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add = add nsw i32 %483, 1
  %idxprom69 = sext i32 %487 to i64
  %sz.reload328 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload328, i64 0, i64 %idxprom69
  %488 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sge i32 %488, 90
  %489 = select i1 %cmp71, i32 -592204018, i32 -2083817451
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload291, align 4
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %add73 = add nsw i32 %490, 1
  %idxprom74 = sext i32 %492 to i64
  %sz.reload327 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload327, i64 0, i64 %idxprom74
  %493 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sle i32 %493, 140
  %494 = select i1 %cmp76, i32 -612173460, i32 -2083817451
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload290, align 4
  %496 = add i32 %495, -242374904
  %497 = add i32 %496, 1
  %498 = sub i32 %497, -242374904
  %add78 = add nsw i32 %495, 1
  %idxprom79 = sext i32 %498 to i64
  %ss.reload341 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload341, i64 0, i64 %idxprom79
  %499 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp sge i32 %499, 60
  %500 = select i1 %cmp81, i32 -62516026, i32 -2083817451
  store i32 %500, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload289, align 4
  %502 = add i32 %501, -217360164
  %503 = add i32 %502, 1
  %504 = sub i32 %503, -217360164
  %add83 = add nsw i32 %501, 1
  %idxprom84 = sext i32 %504 to i64
  %ss.reload340 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload340, i64 0, i64 %idxprom84
  %505 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %505, 90
  %506 = select i1 %cmp86, i32 -1492886382, i32 -2083817451
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload288, align 4
  %s.reload365 = load volatile i32*, i32** %s.reg2mem
  store i32 %507, i32* %s.reload365, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %508 = load i32, i32* %s.reload, align 4
  %509 = add i32 %508, -341802852
  %510 = add i32 %509, 1
  %511 = sub i32 %510, -341802852
  %add88 = add nsw i32 %508, 1
  %e.reload376 = load volatile i32*, i32** %e.reg2mem
  store i32 %511, i32* %e.reload376, align 4
  store i32 -997525590, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1825253998
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 1825253998
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 1689306454, i32 -1668319300
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %e.reload375 = load volatile i32*, i32** %e.reg2mem
  %527 = load i32, i32* %e.reload375, align 4
  %idxprom90 = sext i32 %527 to i64
  %sz.reload326 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload326, i64 0, i64 %idxprom90
  %528 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %528, 90
  store i1 %cmp92, i1* %cmp92.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 42367591, i32 -1668319300
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %555 = select i1 %cmp92.reload, i32 356778840, i32 -1433452846
  store i32 %555, i32* %switchVar
  store i1 false, i1* %.reg2mem380
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %e.reload374 = load volatile i32*, i32** %e.reg2mem
  %556 = load i32, i32* %e.reload374, align 4
  %idxprom94 = sext i32 %556 to i64
  %sz.reload325 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload325, i64 0, i64 %idxprom94
  %557 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sle i32 %557, 140
  %558 = select i1 %cmp96, i32 40363627, i32 -1433452846
  store i32 %558, i32* %switchVar
  store i1 false, i1* %.reg2mem380
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %e.reload373 = load volatile i32*, i32** %e.reg2mem
  %559 = load i32, i32* %e.reload373, align 4
  %idxprom98 = sext i32 %559 to i64
  %ss.reload339 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload339, i64 0, i64 %idxprom98
  %560 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %560, 60
  %561 = select i1 %cmp100, i32 1287320419, i32 -1433452846
  store i32 %561, i32* %switchVar
  store i1 false, i1* %.reg2mem380
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %e.reload372 = load volatile i32*, i32** %e.reg2mem
  %562 = load i32, i32* %e.reload372, align 4
  %idxprom101 = sext i32 %562 to i64
  %ss.reload338 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload338, i64 0, i64 %idxprom101
  %563 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp sle i32 %563, 90
  store i32 -1433452846, i32* %switchVar
  store i1 %cmp103, i1* %.reg2mem380
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload381 = load i1, i1* %.reg2mem380
  %564 = select i1 %.reload381, i32 2125621021, i32 1981858435
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = sub i32 0, 1
  %568 = add i32 %565, %567
  %569 = sub i32 %565, 1
  %570 = mul i32 %565, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %566, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 175261365, i32 1462707204
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload287, align 4
  %idxprom105 = sext i32 %579 to i64
  %cx.reload356 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload356, i64 0, i64 %idxprom105
  %580 = load i32, i32* %arrayidx106, align 4
  %581 = add i32 %580, -1104083147
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -1104083147
  %inc107 = add nsw i32 %580, 1
  store i32 %583, i32* %arrayidx106, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 0, 1
  %587 = add i32 %584, %586
  %588 = sub i32 %584, 1
  %589 = mul i32 %584, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %585, 10
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
  %609 = select i1 %607, i32 -1478524100, i32 1462707204
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -398343225, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -2062625747
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -2062625747
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -112242784, i32 1152133925
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %e.reload371 = load volatile i32*, i32** %e.reg2mem
  %625 = load i32, i32* %e.reload371, align 4
  %626 = sub i32 %625, 293020846
  %627 = add i32 %626, 1
  %628 = add i32 %627, 293020846
  %inc109 = add nsw i32 %625, 1
  %e.reload370 = load volatile i32*, i32** %e.reg2mem
  store i32 %628, i32* %e.reload370, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 1196382515
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 1196382515
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = xor i1 %637, true
  %640 = xor i1 %638, true
  %641 = xor i1 false, true
  %642 = and i1 %639, false
  %643 = and i1 %637, %641
  %644 = and i1 %640, false
  %645 = and i1 %638, %641
  %646 = or i1 %642, %643
  %647 = or i1 %644, %645
  %648 = xor i1 %646, %647
  %649 = or i1 %639, %640
  %650 = xor i1 %649, true
  %651 = or i1 false, %641
  %652 = and i1 %650, %651
  %653 = or i1 %648, %652
  %654 = or i1 %637, %638
  %655 = select i1 %653, i32 739043913, i32 1152133925
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -997525590, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 -2083817451, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 1808857720, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload286, align 4
  %657 = sub i32 0, 1
  %658 = sub i32 %656, %657
  %inc113 = add nsw i32 %656, 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  store i32 %658, i32* %i.reload285, align 4
  store i32 -1275704743, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, -1852979030
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1852979030
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -586208651, i32 -1352197188
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %k.reload364 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload364, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 358664722
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 358664722
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1219160807, i32 -1352197188
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1062734661, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = add i32 %689, -1373760052
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1373760052
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = and i1 %697, %698
  %700 = xor i1 %697, %698
  %701 = or i1 %699, %700
  %702 = or i1 %697, %698
  %703 = select i1 %701, i32 -1481592724, i32 2062533800
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %k.reload363 = load volatile i32*, i32** %k.reg2mem
  %704 = load i32, i32* %k.reload363, align 4
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %705 = load i32, i32* %n.reload259, align 4
  %cmp116 = icmp sle i32 %704, %705
  store i1 %cmp116, i1* %cmp116.reg2mem
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 %706, 855751250
  %709 = sub i32 %708, 1
  %710 = add i32 %709, 855751250
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 1215247820, i32 2062533800
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %733 = select i1 %cmp116.reload, i32 -1008786012, i32 -1007523224
  store i32 %733, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  store i32 -682382735, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 %734, -818556729
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -818556729
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 true, true
  %747 = and i1 %744, true
  %748 = and i1 %742, %746
  %749 = and i1 %745, true
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 true, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1399304899, i32 9474366
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload283, align 4
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %762 = load i32, i32* %n.reload258, align 4
  %k.reload362 = load volatile i32*, i32** %k.reg2mem
  %763 = load i32, i32* %k.reload362, align 4
  %764 = sub i32 %762, -2050121177
  %765 = sub i32 %764, %763
  %766 = add i32 %765, -2050121177
  %sub119 = sub nsw i32 %762, %763
  %cmp120 = icmp slt i32 %761, %766
  store i1 %cmp120, i1* %cmp120.reg2mem
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = add i32 %767, 1584388459
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, 1584388459
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = and i1 %775, %776
  %778 = xor i1 %775, %776
  %779 = or i1 %777, %778
  %780 = or i1 %775, %776
  %781 = select i1 %779, i32 -1097545725, i32 9474366
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %782 = select i1 %cmp120.reload, i32 1717946422, i32 816415326
  store i32 %782, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload282, align 4
  %idxprom122 = sext i32 %783 to i64
  %cx.reload355 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx123 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload355, i64 0, i64 %idxprom122
  %784 = load i32, i32* %arrayidx123, align 4
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload281, align 4
  %786 = add i32 %785, 1692687696
  %787 = add i32 %786, 1
  %788 = sub i32 %787, 1692687696
  %add124 = add nsw i32 %785, 1
  %idxprom125 = sext i32 %788 to i64
  %cx.reload354 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload354, i64 0, i64 %idxprom125
  %789 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp sgt i32 %784, %789
  %790 = select i1 %cmp127, i32 -613804399, i32 1628838470
  store i32 %790, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload280, align 4
  %792 = add i32 %791, -130426358
  %793 = add i32 %792, 1
  %794 = sub i32 %793, -130426358
  %add129 = add nsw i32 %791, 1
  %idxprom130 = sext i32 %794 to i64
  %cx.reload353 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload353, i64 0, i64 %idxprom130
  %795 = load i32, i32* %arrayidx131, align 4
  %e.reload369 = load volatile i32*, i32** %e.reg2mem
  store i32 %795, i32* %e.reload369, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload279, align 4
  %idxprom132 = sext i32 %796 to i64
  %cx.reload352 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx133 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload352, i64 0, i64 %idxprom132
  %797 = load i32, i32* %arrayidx133, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %798 = load i32, i32* %i.reload278, align 4
  %799 = add i32 %798, -841891679
  %800 = add i32 %799, 1
  %801 = sub i32 %800, -841891679
  %add134 = add nsw i32 %798, 1
  %idxprom135 = sext i32 %801 to i64
  %cx.reload351 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload351, i64 0, i64 %idxprom135
  store i32 %797, i32* %arrayidx136, align 4
  %e.reload368 = load volatile i32*, i32** %e.reg2mem
  %802 = load i32, i32* %e.reload368, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload277, align 4
  %idxprom137 = sext i32 %803 to i64
  %cx.reload350 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload350, i64 0, i64 %idxprom137
  store i32 %802, i32* %arrayidx138, align 4
  store i32 1628838470, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 -1158704199, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %804 = load i32, i32* %i.reload276, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %inc141 = add nsw i32 %804, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %806, i32* %i.reload275, align 4
  store i32 -682382735, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 1396971605, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %k.reload361 = load volatile i32*, i32** %k.reg2mem
  %807 = load i32, i32* %k.reload361, align 4
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %inc144 = add nsw i32 %807, 1
  %k.reload360 = load volatile i32*, i32** %k.reg2mem
  store i32 %809, i32* %k.reload360, align 4
  store i32 1062734661, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %810 = load i32, i32* @x
  %811 = load i32, i32* @y
  %812 = sub i32 %810, -1781109977
  %813 = sub i32 %812, 1
  %814 = add i32 %813, -1781109977
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -959380990, i32 1512344798
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %p.reload377 = load volatile i32*, i32** %p.reg2mem
  %825 = load i32, i32* %p.reload377, align 4
  %cmp146 = icmp eq i32 %825, 1
  store i1 %cmp146, i1* %cmp146.reg2mem
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = sub i32 0, 1
  %829 = add i32 %826, %828
  %830 = sub i32 %826, 1
  %831 = mul i32 %826, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %827, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  %851 = select i1 %849, i32 1418799285, i32 1512344798
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %852 = select i1 %cmp146.reload, i32 878060137, i32 192733472
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %853 = load i32, i32* %n.reload257, align 4
  %854 = sub i32 0, 1
  %855 = add i32 %853, %854
  %sub148 = sub nsw i32 %853, 1
  %idxprom149 = sext i32 %855 to i64
  %cx.reload349 = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload349, i64 0, i64 %idxprom149
  %856 = load i32, i32* %arrayidx150, align 4
  %call151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %856)
  store i32 -802207209, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -802207209, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %ssalteredBB = alloca [100 x i32], align 16
  %cxalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -110710129, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload274, align 4
  %idxpromalteredBB = sext i32 %857 to i64
  %sz.reload324 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload324, i64 0, i64 %idxpromalteredBB
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %858 = load i32, i32* %i.reload273, align 4
  %idxprom1alteredBB = sext i32 %858 to i64
  %ss.reload337 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload337, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 2087303802, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  store i32 -1240182167, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %859 = load i32, i32* %i.reload271, align 4
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %860 = load i32, i32* %n.reload256, align 4
  %cmp5alteredBB = icmp slt i32 %859, %860
  store i32 797238750, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %861 = load i32, i32* %i.reload270, align 4
  %idxprom18alteredBB = sext i32 %861 to i64
  %ss.reload336 = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload336, i64 0, i64 %idxprom18alteredBB
  %862 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %862, 90
  store i32 1797019275, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload269, align 4
  store i32 -367233899, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %863 = load i32, i32* %i.reload268, align 4
  %_ = shl i32 %863, 1
  %_175 = shl i32 %863, 1
  %864 = add i32 %863, -780837633
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -780837633
  %_176 = sub i32 %863, 1
  %gen = mul i32 %866, 1
  %867 = sub i32 %863, 146972593
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 146972593
  %_177 = sub i32 %863, 1
  %gen178 = mul i32 %869, 1
  %870 = add i32 %863, -573736611
  %871 = sub i32 %870, 1
  %872 = sub i32 %871, -573736611
  %_179 = sub i32 %863, 1
  %gen180 = mul i32 %872, 1
  %873 = sub i32 %863, 391504381
  %874 = sub i32 %873, 1
  %875 = add i32 %874, 391504381
  %_181 = sub i32 %863, 1
  %gen182 = mul i32 %875, 1
  %_183 = shl i32 %863, 1
  %876 = sub i32 0, 1
  %877 = add i32 %863, %876
  %_184 = sub i32 %863, 1
  %gen185 = mul i32 %877, 1
  %878 = sub i32 %863, 1417529807
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 1417529807
  %subalteredBB = sub nsw i32 %863, 1
  %idxprom35alteredBB = sext i32 %880 to i64
  %sz.reload323 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload323, i64 0, i64 %idxprom35alteredBB
  %881 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sle i32 %881, 90
  store i32 1082570779, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload267, align 4
  %883 = sub i32 0, %882
  %884 = add i32 0, %883
  %_190 = sub i32 0, %882
  %885 = sub i32 0, 1
  %886 = sub i32 %884, %885
  %gen191 = add i32 %884, 1
  %887 = sub i32 0, %882
  %888 = add i32 0, %887
  %_192 = sub i32 0, %882
  %889 = sub i32 %888, 303276240
  %890 = add i32 %889, 1
  %891 = add i32 %890, 303276240
  %gen193 = add i32 %888, 1
  %_194 = shl i32 %882, 1
  %892 = sub i32 %882, 1649281959
  %893 = sub i32 %892, 1
  %894 = add i32 %893, 1649281959
  %_195 = sub i32 %882, 1
  %gen196 = mul i32 %894, 1
  %895 = sub i32 %882, -1400705225
  %896 = sub i32 %895, 1
  %897 = add i32 %896, -1400705225
  %sub43alteredBB = sub nsw i32 %882, 1
  %idxprom44alteredBB = sext i32 %897 to i64
  %ss.reload = load volatile [100 x i32]*, [100 x i32]** %ss.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ss.reload, i64 0, i64 %idxprom44alteredBB
  %898 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp sle i32 %898, 60
  store i32 -428632512, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload266, align 4
  %idxprom57alteredBB = sext i32 %899 to i64
  %sz.reload322 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload322, i64 0, i64 %idxprom57alteredBB
  %900 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sle i32 %900, 140
  store i32 -642874718, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %e.reload367 = load volatile i32*, i32** %e.reg2mem
  %901 = load i32, i32* %e.reload367, align 4
  %idxprom90alteredBB = sext i32 %901 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom90alteredBB
  %902 = load i32, i32* %arrayidx91alteredBB, align 4
  %cmp92alteredBB = icmp sge i32 %902, 90
  store i32 1689306454, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload265, align 4
  %idxprom105alteredBB = sext i32 %903 to i64
  %cx.reload = load volatile [100 x i32]*, [100 x i32]** %cx.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cx.reload, i64 0, i64 %idxprom105alteredBB
  %904 = load i32, i32* %arrayidx106alteredBB, align 4
  %_209 = shl i32 %904, 1
  %905 = add i32 %904, 1625554869
  %906 = add i32 %905, 1
  %907 = sub i32 %906, 1625554869
  %inc107alteredBB = add nsw i32 %904, 1
  store i32 %907, i32* %arrayidx106alteredBB, align 4
  store i32 175261365, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %e.reload366 = load volatile i32*, i32** %e.reg2mem
  %908 = load i32, i32* %e.reload366, align 4
  %909 = sub i32 0, 1
  %910 = add i32 %908, %909
  %_214 = sub i32 %908, 1
  %gen215 = mul i32 %910, 1
  %911 = sub i32 0, 1
  %912 = add i32 %908, %911
  %_216 = sub i32 %908, 1
  %gen217 = mul i32 %912, 1
  %913 = sub i32 0, %908
  %914 = sub i32 0, 1
  %915 = add i32 %913, %914
  %916 = sub i32 0, %915
  %inc109alteredBB = add nsw i32 %908, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %916, i32* %e.reload, align 4
  store i32 -112242784, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %k.reload359 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload359, align 4
  store i32 -586208651, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %k.reload358 = load volatile i32*, i32** %k.reg2mem
  %917 = load i32, i32* %k.reload358, align 4
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %918 = load i32, i32* %n.reload255, align 4
  %cmp116alteredBB = icmp sle i32 %917, %918
  store i32 -1481592724, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %920 = load i32, i32* %n.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %921 = load i32, i32* %k.reload, align 4
  %_230 = shl i32 %920, %921
  %922 = sub i32 0, -1216073703
  %923 = sub i32 %922, %920
  %924 = add i32 %923, -1216073703
  %_231 = sub i32 0, %920
  %925 = sub i32 0, %924
  %926 = sub i32 0, %921
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen232 = add i32 %924, %921
  %929 = sub i32 0, %920
  %930 = add i32 0, %929
  %_233 = sub i32 0, %920
  %931 = add i32 %930, 1127528234
  %932 = add i32 %931, %921
  %933 = sub i32 %932, 1127528234
  %gen234 = add i32 %930, %921
  %934 = sub i32 0, -809664203
  %935 = sub i32 %934, %920
  %936 = add i32 %935, -809664203
  %_235 = sub i32 0, %920
  %937 = sub i32 0, %921
  %938 = sub i32 %936, %937
  %gen236 = add i32 %936, %921
  %939 = add i32 %920, 1546668125
  %940 = sub i32 %939, %921
  %941 = sub i32 %940, 1546668125
  %_237 = sub i32 %920, %921
  %gen238 = mul i32 %941, %921
  %942 = sub i32 %920, -73380589
  %943 = sub i32 %942, %921
  %944 = add i32 %943, -73380589
  %_239 = sub i32 %920, %921
  %gen240 = mul i32 %944, %921
  %945 = add i32 0, -2142634904
  %946 = sub i32 %945, %920
  %947 = sub i32 %946, -2142634904
  %_241 = sub i32 0, %920
  %948 = sub i32 0, %921
  %949 = sub i32 %947, %948
  %gen242 = add i32 %947, %921
  %950 = add i32 0, 1178714064
  %951 = sub i32 %950, %920
  %952 = sub i32 %951, 1178714064
  %_243 = sub i32 0, %920
  %953 = add i32 %952, 515684503
  %954 = add i32 %953, %921
  %955 = sub i32 %954, 515684503
  %gen244 = add i32 %952, %921
  %956 = sub i32 0, %921
  %957 = add i32 %920, %956
  %sub119alteredBB = sub nsw i32 %920, %921
  %cmp120alteredBB = icmp slt i32 %919, %957
  store i32 1399304899, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %958 = load i32, i32* %p.reload, align 4
  %cmp146alteredBB = icmp eq i32 %958, 1
  store i32 -959380990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB248alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB213alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB189alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %if.else, %if.then147, %originalBBpart2250, %originalBB248, %for.end145, %for.inc143, %for.end142, %for.inc140, %if.end139, %if.then128, %for.body121, %originalBBpart2246, %originalBB229, %for.cond118, %for.body117, %originalBBpart2227, %originalBB225, %for.cond115, %originalBBpart2223, %originalBB221, %for.end114, %for.inc112, %if.end111, %for.end110, %originalBBpart2219, %originalBB213, %for.inc108, %originalBBpart2211, %originalBB208, %for.body104, %land.end, %land.rhs, %land.lhs.true97, %land.lhs.true93, %originalBBpart2206, %originalBB204, %for.cond89, %if.then87, %land.lhs.true82, %land.lhs.true77, %land.lhs.true72, %land.lhs.true68, %land.lhs.true64, %land.lhs.true60, %originalBBpart2202, %originalBB200, %land.lhs.true56, %land.lhs.true52, %lor.lhs.false47, %originalBBpart2198, %originalBB189, %lor.lhs.false42, %lor.lhs.false, %originalBBpart2187, %originalBB174, %for.body34, %for.cond32, %originalBBpart2172, %originalBB170, %for.end31, %for.inc29, %for.body26, %for.cond24, %for.end23, %for.inc21, %if.end, %if.then, %originalBBpart2168, %originalBB166, %land.lhs.true17, %land.lhs.true13, %land.lhs.true, %for.body6, %originalBBpart2164, %originalBB162, %for.cond4, %originalBBpart2160, %originalBB158, %for.end, %for.inc, %originalBBpart2156, %originalBB154, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
