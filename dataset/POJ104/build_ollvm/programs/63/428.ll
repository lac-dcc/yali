; ModuleID = 'source-C-CXX/63/428.c'
source_filename = "source-C-CXX/63/428.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @juli(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %e.addr = alloca i32, align 4
  %f.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %sum = alloca double, align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i32 %e, i32* %e.addr, align 4
  store i32 %f, i32* %f.addr, align 4
  %0 = load i32, i32* %d.addr, align 4
  %1 = load i32, i32* %a.addr, align 4
  %2 = sub i32 %0, -312011479
  %3 = sub i32 %2, %1
  %4 = add i32 %3, -312011479
  %sub = sub nsw i32 %0, %1
  store i32 %4, i32* %x, align 4
  %5 = load i32, i32* %e.addr, align 4
  %6 = load i32, i32* %b.addr, align 4
  %7 = sub i32 0, %6
  %8 = add i32 %5, %7
  %sub1 = sub nsw i32 %5, %6
  store i32 %8, i32* %y, align 4
  %9 = load i32, i32* %f.addr, align 4
  %10 = load i32, i32* %c.addr, align 4
  %11 = sub i32 %9, -1264685789
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -1264685789
  %sub2 = sub nsw i32 %9, %10
  store i32 %13, i32* %z, align 4
  %14 = load i32, i32* %x, align 4
  %15 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %14, %15
  %16 = load i32, i32* %y, align 4
  %17 = load i32, i32* %y, align 4
  %mul3 = mul nsw i32 %16, %17
  %18 = add i32 %mul, 1936357228
  %19 = add i32 %18, %mul3
  %20 = sub i32 %19, 1936357228
  %add = add nsw i32 %mul, %mul3
  %21 = load i32, i32* %z, align 4
  %22 = load i32, i32* %z, align 4
  %mul4 = mul nsw i32 %21, %22
  %23 = sub i32 %20, 1502927686
  %24 = add i32 %23, %mul4
  %25 = add i32 %24, 1502927686
  %add5 = add nsw i32 %20, %mul4
  %conv = sitofp i32 %25 to double
  store double %conv, double* %sum, align 8
  %26 = load double, double* %sum, align 8
  %call = call double @sqrt(double %26) #3
  store double %call, double* %sum, align 8
  %27 = load double, double* %sum, align 8
  ret double %27
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp174.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [10 x [3 x i32]], align 16
  %distance = alloca [45 x [9 x double]], align 16
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1146903767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar293 = load i32, i32* %switchVar
  switch i32 %switchVar293, label %switchDefault [
    i32 1146903767, label %for.cond
    i32 827237996, label %originalBB
    i32 1796998965, label %originalBBpart2
    i32 -35520417, label %for.body
    i32 1683032527, label %for.cond1
    i32 1855940435, label %for.body3
    i32 -1833507879, label %originalBB202
    i32 -66869577, label %originalBBpart2204
    i32 1395397514, label %for.inc
    i32 502582958, label %originalBB206
    i32 -2123473153, label %originalBBpart2215
    i32 1508732769, label %for.end
    i32 -1436495159, label %for.inc10
    i32 1532821110, label %for.end12
    i32 137831554, label %originalBB217
    i32 -649000079, label %originalBBpart2219
    i32 1460213953, label %for.cond13
    i32 1508841128, label %for.body15
    i32 -2100365636, label %if.then
    i32 -21480875, label %for.cond17
    i32 1087209722, label %for.body19
    i32 1292655288, label %for.inc98
    i32 -2048334175, label %for.end100
    i32 -6704043, label %if.end
    i32 -1401026328, label %for.inc101
    i32 825709071, label %for.end103
    i32 -1928658783, label %for.cond104
    i32 1801708122, label %for.body107
    i32 1279367271, label %for.cond108
    i32 -1604464150, label %for.body112
    i32 1987739182, label %originalBB221
    i32 -1192447347, label %originalBBpart2225
    i32 1549047920, label %if.then122
    i32 -1171738767, label %for.cond123
    i32 -1240908608, label %for.body126
    i32 -2046848, label %for.inc133
    i32 -1955577470, label %for.end135
    i32 1592553863, label %originalBB227
    i32 -1489289466, label %originalBBpart2229
    i32 -613887558, label %for.cond136
    i32 -1597757917, label %originalBB231
    i32 -298454267, label %originalBBpart2233
    i32 -657118501, label %for.body139
    i32 -1256542838, label %for.inc149
    i32 -725882997, label %originalBB235
    i32 328327645, label %originalBBpart2245
    i32 -1285524247, label %for.end151
    i32 656644758, label %for.cond152
    i32 -586249554, label %originalBB247
    i32 1043654198, label %originalBBpart2249
    i32 -1645225889, label %for.body155
    i32 1861712877, label %for.inc163
    i32 2105304738, label %for.end165
    i32 -869685347, label %originalBB251
    i32 1254733508, label %originalBBpart2253
    i32 -2044150723, label %if.end166
    i32 -363548033, label %for.inc167
    i32 -1418287659, label %originalBB255
    i32 -437016246, label %originalBBpart2269
    i32 -327641407, label %for.end169
    i32 276902977, label %for.inc170
    i32 -988715665, label %for.end172
    i32 1671512820, label %originalBB271
    i32 -545634353, label %originalBBpart2273
    i32 -1018749638, label %for.cond173
    i32 -1420382056, label %originalBB275
    i32 -1804071789, label %originalBBpart2277
    i32 -1021719555, label %for.body176
    i32 -945201269, label %originalBB279
    i32 -1665104744, label %originalBBpart2281
    i32 -233485999, label %for.inc199
    i32 -733421677, label %originalBB283
    i32 -429925986, label %originalBBpart2287
    i32 -1760923452, label %for.end201
    i32 -1190344381, label %originalBB289
    i32 -101383372, label %originalBBpart2291
    i32 1003136598, label %originalBBalteredBB
    i32 1398318168, label %originalBB202alteredBB
    i32 1271219363, label %originalBB206alteredBB
    i32 -1754157113, label %originalBB217alteredBB
    i32 158141223, label %originalBB221alteredBB
    i32 -397571024, label %originalBB227alteredBB
    i32 176339983, label %originalBB231alteredBB
    i32 874982056, label %originalBB235alteredBB
    i32 2090210237, label %originalBB247alteredBB
    i32 -1372213786, label %originalBB251alteredBB
    i32 -2125441367, label %originalBB255alteredBB
    i32 -509862966, label %originalBB271alteredBB
    i32 415281801, label %originalBB275alteredBB
    i32 -2120206515, label %originalBB279alteredBB
    i32 -1086630948, label %originalBB283alteredBB
    i32 47231101, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 827237996, i32 1003136598
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1796998965, i32 1003136598
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -35520417, i32 1532821110
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1683032527, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %31, 3
  %32 = select i1 %cmp2, i32 1855940435, i32 1508732769
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = add i32 %33, 539418654
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 539418654
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1833507879, i32 1398318168
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = add i32 %50, 1410709554
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1410709554
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -66869577, i32 1398318168
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1395397514, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -880908595
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -880908595
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 502582958, i32 1271219363
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 1167614777
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1167614777
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2123473153, i32 1271219363
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 1683032527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %125 to i64
  %arrayidx8 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx8, i64 0, i64 3
  store i32 %124, i32* %arrayidx9, align 4
  store i32 -1436495159, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc11 = add nsw i32 %126, 1
  store i32 %128, i32* %i, align 4
  store i32 1146903767, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.2
  %130 = load i32, i32* @y.3
  %131 = add i32 %129, -1061259179
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1061259179
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 137831554, i32 -1754157113
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  %144 = load i32, i32* @x.2
  %145 = load i32, i32* @y.3
  %146 = sub i32 %144, 1413402359
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1413402359
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -649000079, i32 -1754157113
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 1460213953, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %159, %160
  %161 = select i1 %cmp14, i32 1508841128, i32 825709071
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -707773289
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -707773289
  %sub = sub nsw i32 %163, 1
  %cmp16 = icmp slt i32 %162, %166
  %167 = select i1 %cmp16, i32 -2100365636, i32 -6704043
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, 994373393
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 994373393
  %add = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  store i32 -21480875, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %172, %173
  %174 = select i1 %cmp18, i32 1087209722, i32 -2048334175
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %175 to i64
  %arrayidx21 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %176 = load i32, i32* %arrayidx22, align 4
  %conv = sitofp i32 %176 to double
  %177 = load i32, i32* %r, align 4
  %idxprom23 = sext i32 %177 to i64
  %arrayidx24 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx24, i64 0, i64 0
  store double %conv, double* %arrayidx25, align 8
  %178 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %178 to i64
  %arrayidx27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx27, i64 0, i64 1
  %179 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %179 to double
  %180 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %180 to i64
  %arrayidx31 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx31, i64 0, i64 1
  store double %conv29, double* %arrayidx32, align 8
  %181 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %181 to i64
  %arrayidx34 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx34, i64 0, i64 2
  %182 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %182 to double
  %183 = load i32, i32* %r, align 4
  %idxprom37 = sext i32 %183 to i64
  %arrayidx38 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx38, i64 0, i64 2
  store double %conv36, double* %arrayidx39, align 8
  %184 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %184 to i64
  %arrayidx41 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx41, i64 0, i64 3
  %185 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %185 to double
  %186 = load i32, i32* %r, align 4
  %idxprom44 = sext i32 %186 to i64
  %arrayidx45 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx45, i64 0, i64 3
  store double %conv43, double* %arrayidx46, align 8
  %187 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %187 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 0
  %188 = load i32, i32* %arrayidx49, align 4
  %conv50 = sitofp i32 %188 to double
  %189 = load i32, i32* %r, align 4
  %idxprom51 = sext i32 %189 to i64
  %arrayidx52 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx52, i64 0, i64 4
  store double %conv50, double* %arrayidx53, align 8
  %190 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %190 to i64
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 1
  %191 = load i32, i32* %arrayidx56, align 4
  %conv57 = sitofp i32 %191 to double
  %192 = load i32, i32* %r, align 4
  %idxprom58 = sext i32 %192 to i64
  %arrayidx59 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx59, i64 0, i64 5
  store double %conv57, double* %arrayidx60, align 8
  %193 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %193 to i64
  %arrayidx62 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx62, i64 0, i64 2
  %194 = load i32, i32* %arrayidx63, align 4
  %conv64 = sitofp i32 %194 to double
  %195 = load i32, i32* %r, align 4
  %idxprom65 = sext i32 %195 to i64
  %arrayidx66 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx66, i64 0, i64 6
  store double %conv64, double* %arrayidx67, align 8
  %196 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %196 to i64
  %arrayidx69 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom68
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx69, i64 0, i64 3
  %197 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %197 to double
  %198 = load i32, i32* %r, align 4
  %idxprom72 = sext i32 %198 to i64
  %arrayidx73 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx73, i64 0, i64 7
  store double %conv71, double* %arrayidx74, align 8
  %199 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %199 to i64
  %arrayidx76 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx76, i64 0, i64 0
  %200 = load i32, i32* %arrayidx77, align 4
  %201 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %201 to i64
  %arrayidx79 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79, i64 0, i64 1
  %202 = load i32, i32* %arrayidx80, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %203 to i64
  %arrayidx82 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 2
  %204 = load i32, i32* %arrayidx83, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %205 to i64
  %arrayidx85 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx85, i64 0, i64 0
  %206 = load i32, i32* %arrayidx86, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %207 to i64
  %arrayidx88 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom87
  %arrayidx89 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx88, i64 0, i64 1
  %208 = load i32, i32* %arrayidx89, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %209 to i64
  %arrayidx91 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91, i64 0, i64 2
  %210 = load i32, i32* %arrayidx92, align 4
  %call93 = call double @juli(i32 %200, i32 %202, i32 %204, i32 %206, i32 %208, i32 %210)
  %211 = load i32, i32* %r, align 4
  %idxprom94 = sext i32 %211 to i64
  %arrayidx95 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom94
  %arrayidx96 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx95, i64 0, i64 8
  store double %call93, double* %arrayidx96, align 8
  %212 = load i32, i32* %r, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc97 = add nsw i32 %212, 1
  store i32 %214, i32* %r, align 4
  store i32 1292655288, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc99 = add nsw i32 %215, 1
  store i32 %217, i32* %j, align 4
  store i32 -21480875, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -6704043, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1401026328, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, -1734477764
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1734477764
  %inc102 = add nsw i32 %218, 1
  store i32 %221, i32* %i, align 4
  store i32 1460213953, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1928658783, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = load i32, i32* %r, align 4
  %cmp105 = icmp slt i32 %222, %223
  %224 = select i1 %cmp105, i32 1801708122, i32 -988715665
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1279367271, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %r, align 4
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub109 = sub nsw i32 %226, %227
  %cmp110 = icmp slt i32 %225, %229
  %230 = select i1 %cmp110, i32 -1604464150, i32 -327641407
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %231 = load i32, i32* @x.2
  %232 = load i32, i32* @y.3
  %233 = add i32 %231, -125054630
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -125054630
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1987739182, i32 158141223
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %258 to i64
  %arrayidx114 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx114, i64 0, i64 8
  %259 = load double, double* %arrayidx115, align 8
  %260 = load i32, i32* %j, align 4
  %261 = add i32 %260, -1146912054
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1146912054
  %add116 = add nsw i32 %260, 1
  %idxprom117 = sext i32 %263 to i64
  %arrayidx118 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx118, i64 0, i64 8
  %264 = load double, double* %arrayidx119, align 8
  %cmp120 = fcmp olt double %259, %264
  store i1 %cmp120, i1* %cmp120.reg2mem
  %265 = load i32, i32* @x.2
  %266 = load i32, i32* @y.3
  %267 = add i32 %265, 1793100100
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1793100100
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1192447347, i32 158141223
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %280 = select i1 %cmp120.reload, i32 1549047920, i32 -2044150723
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1171738767, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %281 = load i32, i32* %k, align 4
  %cmp124 = icmp slt i32 %281, 9
  %282 = select i1 %cmp124, i32 -1240908608, i32 -1955577470
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %283 to i64
  %arrayidx128 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom127
  %284 = load i32, i32* %k, align 4
  %idxprom129 = sext i32 %284 to i64
  %arrayidx130 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx128, i64 0, i64 %idxprom129
  %285 = load double, double* %arrayidx130, align 8
  %286 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %286 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom131
  store double %285, double* %arrayidx132, align 8
  store i32 -2046848, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = sub i32 %287, 905577899
  %289 = add i32 %288, 1
  %290 = add i32 %289, 905577899
  %inc134 = add nsw i32 %287, 1
  store i32 %290, i32* %k, align 4
  store i32 -1171738767, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = add i32 %291, -1006330080
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1006330080
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1592553863, i32 -397571024
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = add i32 %306, 326927503
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 326927503
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1489289466, i32 -397571024
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -613887558, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1936984625
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1936984625
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1597757917, i32 176339983
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %cmp137 = icmp slt i32 %336, 9
  store i1 %cmp137, i1* %cmp137.reg2mem
  %337 = load i32, i32* @x.2
  %338 = load i32, i32* @y.3
  %339 = add i32 %337, 1223450781
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1223450781
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -298454267, i32 176339983
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %352 = select i1 %cmp137.reload, i32 -657118501, i32 -1285524247
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add140 = add nsw i32 %353, 1
  %idxprom141 = sext i32 %355 to i64
  %arrayidx142 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom141
  %356 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %356 to i64
  %arrayidx144 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx142, i64 0, i64 %idxprom143
  %357 = load double, double* %arrayidx144, align 8
  %358 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %358 to i64
  %arrayidx146 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom145
  %359 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %359 to i64
  %arrayidx148 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx146, i64 0, i64 %idxprom147
  store double %357, double* %arrayidx148, align 8
  store i32 -1256542838, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -725882997, i32 874982056
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 %386, -585449242
  %388 = add i32 %387, 1
  %389 = add i32 %388, -585449242
  %inc150 = add nsw i32 %386, 1
  store i32 %389, i32* %k, align 4
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = add i32 %390, 641194514
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 641194514
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 328327645, i32 874982056
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -613887558, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 656644758, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -586249554, i32 2090210237
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %443 = load i32, i32* %k, align 4
  %cmp153 = icmp slt i32 %443, 9
  store i1 %cmp153, i1* %cmp153.reg2mem
  %444 = load i32, i32* @x.2
  %445 = load i32, i32* @y.3
  %446 = sub i32 %444, 716999238
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 716999238
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 1043654198, i32 2090210237
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %471 = select i1 %cmp153.reload, i32 -1645225889, i32 2105304738
  store i32 %471, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %472 = load i32, i32* %k, align 4
  %idxprom156 = sext i32 %472 to i64
  %arrayidx157 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom156
  %473 = load double, double* %arrayidx157, align 8
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, -1083952704
  %476 = add i32 %475, 1
  %477 = add i32 %476, -1083952704
  %add158 = add nsw i32 %474, 1
  %idxprom159 = sext i32 %477 to i64
  %arrayidx160 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom159
  %478 = load i32, i32* %k, align 4
  %idxprom161 = sext i32 %478 to i64
  %arrayidx162 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx160, i64 0, i64 %idxprom161
  store double %473, double* %arrayidx162, align 8
  store i32 1861712877, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %inc164 = add nsw i32 %479, 1
  store i32 %481, i32* %k, align 4
  store i32 656644758, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %482 = load i32, i32* @x.2
  %483 = load i32, i32* @y.3
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -869685347, i32 -1372213786
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x.2
  %497 = load i32, i32* @y.3
  %498 = add i32 %496, 1943735476
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1943735476
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1254733508, i32 -1372213786
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -2044150723, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -363548033, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x.2
  %524 = load i32, i32* @y.3
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1418287659, i32 -2125441367
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %inc168 = add nsw i32 %549, 1
  store i32 %553, i32* %j, align 4
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y.3
  %556 = add i32 %554, -1493889386
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -1493889386
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 -437016246, i32 -2125441367
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1279367271, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 276902977, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %inc171 = add nsw i32 %569, 1
  store i32 %571, i32* %i, align 4
  store i32 -1928658783, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %572 = load i32, i32* @x.2
  %573 = load i32, i32* @y.3
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 true, true
  %584 = and i1 %581, true
  %585 = and i1 %579, %583
  %586 = and i1 %582, true
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 true, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1671512820, i32 -509862966
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -545634353, i32 -509862966
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1018749638, i32* %switchVar
  br label %loopEnd

for.cond173:                                      ; preds = %loopEntry
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = sub i32 0, 1
  %627 = add i32 %624, %626
  %628 = sub i32 %624, 1
  %629 = mul i32 %624, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %625, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -1420382056, i32 415281801
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %638 = load i32, i32* %i, align 4
  %639 = load i32, i32* %r, align 4
  %cmp174 = icmp slt i32 %638, %639
  store i1 %cmp174, i1* %cmp174.reg2mem
  %640 = load i32, i32* @x.2
  %641 = load i32, i32* @y.3
  %642 = sub i32 %640, 1533164953
  %643 = sub i32 %642, 1
  %644 = add i32 %643, 1533164953
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 -1804071789, i32 415281801
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp174.reload = load volatile i1, i1* %cmp174.reg2mem
  %667 = select i1 %cmp174.reload, i32 -1021719555, i32 -1760923452
  store i32 %667, i32* %switchVar
  br label %loopEnd

for.body176:                                      ; preds = %loopEntry
  %668 = load i32, i32* @x.2
  %669 = load i32, i32* @y.3
  %670 = sub i32 %668, -251752193
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -251752193
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -945201269, i32 -2120206515
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %695 to i64
  %arrayidx178 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177
  %arrayidx179 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx178, i64 0, i64 0
  %696 = load double, double* %arrayidx179, align 8
  %697 = load i32, i32* %i, align 4
  %idxprom180 = sext i32 %697 to i64
  %arrayidx181 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx181, i64 0, i64 1
  %698 = load double, double* %arrayidx182, align 8
  %699 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %699 to i64
  %arrayidx184 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom183
  %arrayidx185 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx184, i64 0, i64 2
  %700 = load double, double* %arrayidx185, align 8
  %701 = load i32, i32* %i, align 4
  %idxprom186 = sext i32 %701 to i64
  %arrayidx187 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom186
  %arrayidx188 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx187, i64 0, i64 4
  %702 = load double, double* %arrayidx188, align 8
  %703 = load i32, i32* %i, align 4
  %idxprom189 = sext i32 %703 to i64
  %arrayidx190 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx190, i64 0, i64 5
  %704 = load double, double* %arrayidx191, align 8
  %705 = load i32, i32* %i, align 4
  %idxprom192 = sext i32 %705 to i64
  %arrayidx193 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom192
  %arrayidx194 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx193, i64 0, i64 6
  %706 = load double, double* %arrayidx194, align 8
  %707 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %707 to i64
  %arrayidx196 = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom195
  %arrayidx197 = getelementptr inbounds [9 x double], [9 x double]* %arrayidx196, i64 0, i64 8
  %708 = load double, double* %arrayidx197, align 8
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), double %696, double %698, double %700, double %702, double %704, double %706, double %708)
  %709 = load i32, i32* @x.2
  %710 = load i32, i32* @y.3
  %711 = add i32 %709, 2049294598
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 2049294598
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1665104744, i32 -2120206515
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -233485999, i32* %switchVar
  br label %loopEnd

for.inc199:                                       ; preds = %loopEntry
  %724 = load i32, i32* @x.2
  %725 = load i32, i32* @y.3
  %726 = sub i32 %724, -964923727
  %727 = sub i32 %726, 1
  %728 = add i32 %727, -964923727
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -733421677, i32 -1086630948
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %inc200 = add nsw i32 %739, 1
  store i32 %743, i32* %i, align 4
  %744 = load i32, i32* @x.2
  %745 = load i32, i32* @y.3
  %746 = sub i32 %744, 735907352
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 735907352
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 true, true
  %757 = and i1 %754, true
  %758 = and i1 %752, %756
  %759 = and i1 %755, true
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 true, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -429925986, i32 -1086630948
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -1018749638, i32* %switchVar
  br label %loopEnd

for.end201:                                       ; preds = %loopEntry
  %771 = load i32, i32* @x.2
  %772 = load i32, i32* @y.3
  %773 = add i32 %771, -1828386828
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, -1828386828
  %776 = sub i32 %771, 1
  %777 = mul i32 %771, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %772, 10
  %781 = and i1 %779, %780
  %782 = xor i1 %779, %780
  %783 = or i1 %781, %782
  %784 = or i1 %779, %780
  %785 = select i1 %783, i32 -1190344381, i32 47231101
  store i32 %785, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = sub i32 %786, -1738939451
  %789 = sub i32 %788, 1
  %790 = add i32 %789, -1738939451
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  %800 = select i1 %798, i32 -101383372, i32 47231101
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %801, %802
  store i32 827237996, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %803 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %804 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %804 to i64
  %arrayidx5alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1833507879, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %j, align 4
  %_ = shl i32 %805, 1
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %_207 = sub i32 %805, 1
  %gen = mul i32 %807, 1
  %808 = sub i32 0, %805
  %809 = add i32 0, %808
  %_208 = sub i32 0, %805
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen209 = add i32 %809, 1
  %814 = add i32 %805, 1709637867
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1709637867
  %_210 = sub i32 %805, 1
  %gen211 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = add i32 %805, %817
  %_212 = sub i32 %805, 1
  %gen213 = mul i32 %818, 1
  %819 = sub i32 0, %805
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %incalteredBB = add nsw i32 %805, 1
  store i32 %822, i32* %j, align 4
  store i32 502582958, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %i, align 4
  store i32 137831554, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %823 to i64
  %arrayidx114alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom113alteredBB
  %arrayidx115alteredBB = getelementptr inbounds [9 x double], [9 x double]* %arrayidx114alteredBB, i64 0, i64 8
  %824 = load double, double* %arrayidx115alteredBB, align 8
  %825 = load i32, i32* %j, align 4
  %826 = add i32 %825, -623350345
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -623350345
  %_222 = sub i32 %825, 1
  %gen223 = mul i32 %828, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %825, %829
  %add116alteredBB = add nsw i32 %825, 1
  %idxprom117alteredBB = sext i32 %830 to i64
  %arrayidx118alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [9 x double], [9 x double]* %arrayidx118alteredBB, i64 0, i64 8
  %831 = load double, double* %arrayidx119alteredBB, align 8
  %cmp120alteredBB = fcmp olt double %824, %831
  store i32 1987739182, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1592553863, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %k, align 4
  %cmp137alteredBB = icmp slt i32 %832, 9
  store i32 -1597757917, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %k, align 4
  %834 = add i32 0, 317023326
  %835 = sub i32 %834, %833
  %836 = sub i32 %835, 317023326
  %_236 = sub i32 0, %833
  %837 = add i32 %836, -1528134599
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -1528134599
  %gen237 = add i32 %836, 1
  %840 = add i32 %833, 347333537
  %841 = sub i32 %840, 1
  %842 = sub i32 %841, 347333537
  %_238 = sub i32 %833, 1
  %gen239 = mul i32 %842, 1
  %843 = sub i32 0, 1
  %844 = add i32 %833, %843
  %_240 = sub i32 %833, 1
  %gen241 = mul i32 %844, 1
  %845 = sub i32 0, %833
  %846 = add i32 0, %845
  %_242 = sub i32 0, %833
  %847 = add i32 %846, -2087668320
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -2087668320
  %gen243 = add i32 %846, 1
  %850 = sub i32 0, %833
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc150alteredBB = add nsw i32 %833, 1
  store i32 %853, i32* %k, align 4
  store i32 -725882997, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %854 = load i32, i32* %k, align 4
  %cmp153alteredBB = icmp slt i32 %854, 9
  store i32 -586249554, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -869685347, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %_256 = shl i32 %855, 1
  %856 = add i32 0, -880535731
  %857 = sub i32 %856, %855
  %858 = sub i32 %857, -880535731
  %_257 = sub i32 0, %855
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen258 = add i32 %858, 1
  %861 = add i32 0, 1035588620
  %862 = sub i32 %861, %855
  %863 = sub i32 %862, 1035588620
  %_259 = sub i32 0, %855
  %864 = sub i32 0, %863
  %865 = sub i32 0, 1
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %gen260 = add i32 %863, 1
  %_261 = shl i32 %855, 1
  %868 = sub i32 0, %855
  %869 = add i32 0, %868
  %_262 = sub i32 0, %855
  %870 = sub i32 %869, 67593030
  %871 = add i32 %870, 1
  %872 = add i32 %871, 67593030
  %gen263 = add i32 %869, 1
  %873 = sub i32 0, 1
  %874 = add i32 %855, %873
  %_264 = sub i32 %855, 1
  %gen265 = mul i32 %874, 1
  %875 = add i32 %855, -1117165913
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -1117165913
  %_266 = sub i32 %855, 1
  %gen267 = mul i32 %877, 1
  %878 = sub i32 %855, 855062889
  %879 = add i32 %878, 1
  %880 = add i32 %879, 855062889
  %inc168alteredBB = add nsw i32 %855, 1
  store i32 %880, i32* %j, align 4
  store i32 -1418287659, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1671512820, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %881 = load i32, i32* %i, align 4
  %882 = load i32, i32* %r, align 4
  %cmp174alteredBB = icmp slt i32 %881, %882
  store i32 -1420382056, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %883 to i64
  %arrayidx178alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom177alteredBB
  %arrayidx179alteredBB = getelementptr inbounds [9 x double], [9 x double]* %arrayidx178alteredBB, i64 0, i64 0
  %884 = load double, double* %arrayidx179alteredBB, align 8
  %885 = load i32, i32* %i, align 4
  %idxprom180alteredBB = sext i32 %885 to i64
  %arrayidx181alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom180alteredBB
  %arrayidx182alteredBB = getelementptr inbounds [9 x double], [9 x double]* %arrayidx181alteredBB, i64 0, i64 1
  %886 = load double, double* %arrayidx182alteredBB, align 8
  %887 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %887 to i64
  %arrayidx184alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom183alteredBB
  %arrayidx185alteredBB = getelementptr inbounds [9 x double], [9 x double]* %arrayidx184alteredBB, i64 0, i64 2
  %888 = load double, double* %arrayidx185alteredBB, align 8
  %889 = load i32, i32* %i, align 4
  %idxprom186alteredBB = sext i32 %889 to i64
  %arrayidx187alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom186alteredBB
  %arrayidx188alteredBB = getelementptr inbounds [9 x double], [9 x double]* %arrayidx187alteredBB, i64 0, i64 4
  %890 = load double, double* %arrayidx188alteredBB, align 8
  %891 = load i32, i32* %i, align 4
  %idxprom189alteredBB = sext i32 %891 to i64
  %arrayidx190alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom189alteredBB
  %arrayidx191alteredBB = getelementptr inbounds [9 x double], [9 x double]* %arrayidx190alteredBB, i64 0, i64 5
  %892 = load double, double* %arrayidx191alteredBB, align 8
  %893 = load i32, i32* %i, align 4
  %idxprom192alteredBB = sext i32 %893 to i64
  %arrayidx193alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom192alteredBB
  %arrayidx194alteredBB = getelementptr inbounds [9 x double], [9 x double]* %arrayidx193alteredBB, i64 0, i64 6
  %894 = load double, double* %arrayidx194alteredBB, align 8
  %895 = load i32, i32* %i, align 4
  %idxprom195alteredBB = sext i32 %895 to i64
  %arrayidx196alteredBB = getelementptr inbounds [45 x [9 x double]], [45 x [9 x double]]* %distance, i64 0, i64 %idxprom195alteredBB
  %arrayidx197alteredBB = getelementptr inbounds [9 x double], [9 x double]* %arrayidx196alteredBB, i64 0, i64 8
  %896 = load double, double* %arrayidx197alteredBB, align 8
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.1, i32 0, i32 0), double %884, double %886, double %888, double %890, double %892, double %894, double %896)
  store i32 -945201269, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %897 = load i32, i32* %i, align 4
  %898 = sub i32 %897, -1790905478
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -1790905478
  %_284 = sub i32 %897, 1
  %gen285 = mul i32 %900, 1
  %901 = sub i32 0, %897
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %inc200alteredBB = add nsw i32 %897, 1
  store i32 %904, i32* %i, align 4
  store i32 -733421677, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 -1190344381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBBalteredBB, %originalBB289, %for.end201, %originalBBpart2287, %originalBB283, %for.inc199, %originalBBpart2281, %originalBB279, %for.body176, %originalBBpart2277, %originalBB275, %for.cond173, %originalBBpart2273, %originalBB271, %for.end172, %for.inc170, %for.end169, %originalBBpart2269, %originalBB255, %for.inc167, %if.end166, %originalBBpart2253, %originalBB251, %for.end165, %for.inc163, %for.body155, %originalBBpart2249, %originalBB247, %for.cond152, %for.end151, %originalBBpart2245, %originalBB235, %for.inc149, %for.body139, %originalBBpart2233, %originalBB231, %for.cond136, %originalBBpart2229, %originalBB227, %for.end135, %for.inc133, %for.body126, %for.cond123, %if.then122, %originalBBpart2225, %originalBB221, %for.body112, %for.cond108, %for.body107, %for.cond104, %for.end103, %for.inc101, %if.end, %for.end100, %for.inc98, %for.body19, %for.cond17, %if.then, %for.body15, %for.cond13, %originalBBpart2219, %originalBB217, %for.end12, %for.inc10, %for.end, %originalBBpart2215, %originalBB206, %for.inc, %originalBBpart2204, %originalBB202, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
