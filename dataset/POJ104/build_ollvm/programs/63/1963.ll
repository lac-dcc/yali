; ModuleID = 'source-C-CXX/63/1963.c'
source_filename = "source-C-CXX/63/1963.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32, i32 }

@p = common global [10 x %struct.point] zeroinitializer, align 16
@.str = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @distance(i32 %n) #0 {
entry:
  %cmp120.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca double, align 8
  %d = alloca [10 x [10 x double]], align 16
  %D = alloca [45 x double], align 16
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [10 x [10 x double]]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [45 x double]* %D to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 360, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 562582191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar351 = load i32, i32* %switchVar
  switch i32 %switchVar351, label %switchDefault [
    i32 562582191, label %for.cond
    i32 -921640169, label %for.body
    i32 1543165337, label %for.cond1
    i32 -67763580, label %originalBB
    i32 -470182643, label %originalBBpart2
    i32 -837245025, label %for.body3
    i32 954683089, label %originalBB166
    i32 -810241472, label %originalBBpart2242
    i32 -1487481832, label %for.inc
    i32 -2107794287, label %for.end
    i32 -1477040593, label %originalBB244
    i32 1871170079, label %originalBBpart2246
    i32 707711719, label %for.inc56
    i32 308586233, label %for.end58
    i32 183759409, label %for.cond59
    i32 -1583582942, label %for.body65
    i32 1889211470, label %for.cond66
    i32 1376107320, label %originalBB248
    i32 -1920133550, label %originalBBpart2274
    i32 -1685470280, label %for.body74
    i32 -1381069942, label %if.then
    i32 307869187, label %originalBB276
    i32 1982486590, label %originalBBpart2296
    i32 477789678, label %if.end
    i32 819835495, label %for.inc92
    i32 349020596, label %for.end94
    i32 -1167719771, label %for.inc95
    i32 -46415321, label %for.end97
    i32 337047124, label %for.cond98
    i32 556964719, label %originalBB298
    i32 1001561840, label %originalBBpart2318
    i32 -849588578, label %for.body104
    i32 -978340870, label %if.then112
    i32 992886867, label %if.else
    i32 -320151142, label %for.cond113
    i32 2109138043, label %originalBB320
    i32 -1529244714, label %originalBBpart2327
    i32 1147226718, label %for.body117
    i32 -1586763320, label %originalBB329
    i32 -1552666613, label %originalBBpart2337
    i32 1601697432, label %for.cond119
    i32 -1522834213, label %originalBB339
    i32 1699723520, label %originalBBpart2341
    i32 156132001, label %for.body122
    i32 -360313174, label %if.then131
    i32 1106182404, label %originalBB343
    i32 1156706318, label %originalBBpart2345
    i32 -278569331, label %if.end155
    i32 1949636489, label %for.inc156
    i32 -1760684020, label %for.end158
    i32 1784363732, label %originalBB347
    i32 881898072, label %originalBBpart2349
    i32 -997989458, label %for.inc159
    i32 -875903030, label %for.end161
    i32 -357683530, label %if.end162
    i32 98016545, label %for.inc163
    i32 1515328597, label %for.end165
    i32 -185819658, label %originalBBalteredBB
    i32 799286505, label %originalBB166alteredBB
    i32 -733909222, label %originalBB244alteredBB
    i32 1299170339, label %originalBB248alteredBB
    i32 1592724399, label %originalBB276alteredBB
    i32 1022137469, label %originalBB298alteredBB
    i32 1058645846, label %originalBB320alteredBB
    i32 1397229292, label %originalBB329alteredBB
    i32 -436450497, label %originalBB339alteredBB
    i32 2026687424, label %originalBB343alteredBB
    i32 1129690774, label %originalBB347alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n.addr, align 4
  %4 = sub i32 %3, -204400065
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -204400065
  %sub = sub nsw i32 %3, 1
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -921640169, i32 308586233
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 %8, -1178272216
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1178272216
  %add = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1543165337, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -67763580, i32 -185819658
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %26, %27
  store i1 %cmp2, i1* %cmp2.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1950093884
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1950093884
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -470182643, i32 -185819658
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %43 = select i1 %cmp2.reload, i32 -837245025, i32 -2107794287
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1215093112
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1215093112
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 954683089, i32 799286505
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %72 = load i32, i32* %x, align 4
  %73 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom4
  %x6 = getelementptr inbounds %struct.point, %struct.point* %arrayidx5, i32 0, i32 0
  %74 = load i32, i32* %x6, align 4
  %75 = sub i32 %72, -1895114695
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1895114695
  %sub7 = sub nsw i32 %72, %74
  %78 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom8
  %x10 = getelementptr inbounds %struct.point, %struct.point* %arrayidx9, i32 0, i32 0
  %79 = load i32, i32* %x10, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %80 to i64
  %arrayidx12 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom11
  %x13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 0
  %81 = load i32, i32* %x13, align 4
  %82 = add i32 %79, 583605709
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 583605709
  %sub14 = sub nsw i32 %79, %81
  %mul = mul nsw i32 %77, %84
  %85 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %85 to i64
  %arrayidx16 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 1
  %86 = load i32, i32* %y, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %87 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom17
  %y19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 1
  %88 = load i32, i32* %y19, align 4
  %89 = sub i32 0, %88
  %90 = add i32 %86, %89
  %sub20 = sub nsw i32 %86, %88
  %91 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %91 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom21
  %y23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 1
  %92 = load i32, i32* %y23, align 4
  %93 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %93 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom24
  %y26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 1
  %94 = load i32, i32* %y26, align 4
  %95 = sub i32 0, %94
  %96 = add i32 %92, %95
  %sub27 = sub nsw i32 %92, %94
  %mul28 = mul nsw i32 %90, %96
  %97 = sub i32 0, %mul28
  %98 = sub i32 %mul, %97
  %add29 = add nsw i32 %mul, %mul28
  %99 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %99 to i64
  %arrayidx31 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom30
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx31, i32 0, i32 2
  %100 = load i32, i32* %z, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %101 to i64
  %arrayidx33 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom32
  %z34 = getelementptr inbounds %struct.point, %struct.point* %arrayidx33, i32 0, i32 2
  %102 = load i32, i32* %z34, align 4
  %103 = sub i32 %100, -916758171
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -916758171
  %sub35 = sub nsw i32 %100, %102
  %106 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %106 to i64
  %arrayidx37 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom36
  %z38 = getelementptr inbounds %struct.point, %struct.point* %arrayidx37, i32 0, i32 2
  %107 = load i32, i32* %z38, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %108 to i64
  %arrayidx40 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom39
  %z41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 2
  %109 = load i32, i32* %z41, align 4
  %110 = sub i32 %107, -533093217
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -533093217
  %sub42 = sub nsw i32 %107, %109
  %mul43 = mul nsw i32 %105, %112
  %113 = sub i32 %98, 1323292005
  %114 = add i32 %113, %mul43
  %115 = add i32 %114, 1323292005
  %add44 = add nsw i32 %98, %mul43
  %conv = sitofp i32 %115 to double
  %call = call double @sqrt(double %conv) #4
  %116 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %116 to i64
  %arrayidx46 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom45
  %117 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %117 to i64
  %arrayidx48 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx46, i64 0, i64 %idxprom47
  store double %call, double* %arrayidx48, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %118 to i64
  %arrayidx50 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom49
  %119 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %119 to i64
  %arrayidx52 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx50, i64 0, i64 %idxprom51
  %120 = load double, double* %arrayidx52, align 8
  %121 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %121 to i64
  %arrayidx54 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom53
  store double %120, double* %arrayidx54, align 8
  %122 = load i32, i32* %k, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc = add nsw i32 %122, 1
  store i32 %126, i32* %k, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1189301740
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1189301740
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
  %153 = select i1 %151, i32 -810241472, i32 799286505
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -1487481832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = add i32 %154, -1125301269
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1125301269
  %inc55 = add nsw i32 %154, 1
  store i32 %157, i32* %j, align 4
  store i32 1543165337, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %171 = select i1 %169, i32 -1477040593, i32 -733909222
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1240165407
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1240165407
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 1871170079, i32 -733909222
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 707711719, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, -1748074069
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1748074069
  %inc57 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 562582191, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 183759409, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n.addr, align 4
  %193 = load i32, i32* %n.addr, align 4
  %194 = add i32 %193, 1877022287
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1877022287
  %sub60 = sub nsw i32 %193, 1
  %mul61 = mul nsw i32 %192, %196
  %div = sdiv i32 %mul61, 2
  %197 = sub i32 %div, 1437773180
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1437773180
  %sub62 = sub nsw i32 %div, 1
  %cmp63 = icmp slt i32 %191, %199
  %200 = select i1 %cmp63, i32 -1583582942, i32 -46415321
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1889211470, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1300519004
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1300519004
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1376107320, i32 1299170339
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n.addr, align 4
  %218 = load i32, i32* %n.addr, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %sub67 = sub nsw i32 %218, 1
  %mul68 = mul nsw i32 %217, %220
  %div69 = sdiv i32 %mul68, 2
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = add i32 %div69, %222
  %sub70 = sub nsw i32 %div69, %221
  %224 = add i32 %223, -334882221
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -334882221
  %sub71 = sub nsw i32 %223, 1
  %cmp72 = icmp slt i32 %216, %226
  store i1 %cmp72, i1* %cmp72.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -1805908271
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1805908271
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1920133550, i32 1299170339
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %242 = select i1 %cmp72.reload, i32 -1685470280, i32 349020596
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %243 to i64
  %arrayidx76 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom75
  %244 = load double, double* %arrayidx76, align 8
  %245 = load i32, i32* %j, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %add77 = add nsw i32 %245, 1
  %idxprom78 = sext i32 %247 to i64
  %arrayidx79 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom78
  %248 = load double, double* %arrayidx79, align 8
  %cmp80 = fcmp olt double %244, %248
  %249 = select i1 %cmp80, i32 -1381069942, i32 477789678
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 461470069
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 461470069
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
  %276 = select i1 %274, i32 307869187, i32 1592724399
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %277 to i64
  %arrayidx83 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom82
  %278 = load double, double* %arrayidx83, align 8
  store double %278, double* %t, align 8
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, 1934792993
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1934792993
  %add84 = add nsw i32 %279, 1
  %idxprom85 = sext i32 %282 to i64
  %arrayidx86 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom85
  %283 = load double, double* %arrayidx86, align 8
  %284 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %284 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom87
  store double %283, double* %arrayidx88, align 8
  %285 = load double, double* %t, align 8
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %add89 = add nsw i32 %286, 1
  %idxprom90 = sext i32 %290 to i64
  %arrayidx91 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom90
  store double %285, double* %arrayidx91, align 8
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 470203258
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 470203258
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1982486590, i32 1592724399
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 477789678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 819835495, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %inc93 = add nsw i32 %318, 1
  store i32 %322, i32* %j, align 4
  store i32 1889211470, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 -1167719771, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = add i32 %323, -1379568182
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1379568182
  %inc96 = add nsw i32 %323, 1
  store i32 %326, i32* %i, align 4
  store i32 183759409, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 337047124, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 161861546
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 161861546
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 556964719, i32 1022137469
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %354 = load i32, i32* %k, align 4
  %355 = load i32, i32* %n.addr, align 4
  %356 = load i32, i32* %n.addr, align 4
  %357 = add i32 %356, 1777554345
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1777554345
  %sub99 = sub nsw i32 %356, 1
  %mul100 = mul nsw i32 %355, %359
  %div101 = sdiv i32 %mul100, 2
  %cmp102 = icmp slt i32 %354, %div101
  store i1 %cmp102, i1* %cmp102.reg2mem
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
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
  %385 = select i1 %383, i32 1001561840, i32 1022137469
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %386 = select i1 %cmp102.reload, i32 -849588578, i32 1515328597
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %387 = load i32, i32* %k, align 4
  %idxprom105 = sext i32 %387 to i64
  %arrayidx106 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom105
  %388 = load double, double* %arrayidx106, align 8
  %389 = load i32, i32* %k, align 4
  %390 = add i32 %389, -1738819961
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1738819961
  %add107 = add nsw i32 %389, 1
  %idxprom108 = sext i32 %392 to i64
  %arrayidx109 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom108
  %393 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp oeq double %388, %393
  %394 = select i1 %cmp110, i32 -978340870, i32 992886867
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  store i32 98016545, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -320151142, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 2109138043, i32 1058645846
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n.addr, align 4
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %sub114 = sub nsw i32 %422, 1
  %cmp115 = icmp slt i32 %421, %424
  store i1 %cmp115, i1* %cmp115.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1529244714, i32 1058645846
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %439 = select i1 %cmp115.reload, i32 1147226718, i32 -875903030
  store i32 %439, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -648736460
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -648736460
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1586763320, i32 1397229292
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = add i32 %455, 712952449
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 712952449
  %add118 = add nsw i32 %455, 1
  store i32 %458, i32* %j, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1552666613, i32 1397229292
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  store i32 1601697432, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1522834213, i32 -436450497
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = load i32, i32* %n.addr, align 4
  %cmp120 = icmp slt i32 %487, %488
  store i1 %cmp120, i1* %cmp120.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 1699723520, i32 -436450497
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %515 = select i1 %cmp120.reload, i32 156132001, i32 -1760684020
  store i32 %515, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %516 to i64
  %arrayidx124 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom123
  %517 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %517 to i64
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx124, i64 0, i64 %idxprom125
  %518 = load double, double* %arrayidx126, align 8
  %519 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %519 to i64
  %arrayidx128 = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom127
  %520 = load double, double* %arrayidx128, align 8
  %cmp129 = fcmp oeq double %518, %520
  %521 = select i1 %cmp129, i32 -360313174, i32 -278569331
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1106182404, i32 2026687424
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %548 to i64
  %arrayidx133 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom132
  %x134 = getelementptr inbounds %struct.point, %struct.point* %arrayidx133, i32 0, i32 0
  %549 = load i32, i32* %x134, align 4
  %550 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %550 to i64
  %arrayidx136 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom135
  %y137 = getelementptr inbounds %struct.point, %struct.point* %arrayidx136, i32 0, i32 1
  %551 = load i32, i32* %y137, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %552 to i64
  %arrayidx139 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom138
  %z140 = getelementptr inbounds %struct.point, %struct.point* %arrayidx139, i32 0, i32 2
  %553 = load i32, i32* %z140, align 4
  %554 = load i32, i32* %j, align 4
  %idxprom141 = sext i32 %554 to i64
  %arrayidx142 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom141
  %x143 = getelementptr inbounds %struct.point, %struct.point* %arrayidx142, i32 0, i32 0
  %555 = load i32, i32* %x143, align 4
  %556 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %556 to i64
  %arrayidx145 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom144
  %y146 = getelementptr inbounds %struct.point, %struct.point* %arrayidx145, i32 0, i32 1
  %557 = load i32, i32* %y146, align 4
  %558 = load i32, i32* %j, align 4
  %idxprom147 = sext i32 %558 to i64
  %arrayidx148 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom147
  %z149 = getelementptr inbounds %struct.point, %struct.point* %arrayidx148, i32 0, i32 2
  %559 = load i32, i32* %z149, align 4
  %560 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %560 to i64
  %arrayidx151 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom150
  %561 = load i32, i32* %j, align 4
  %idxprom152 = sext i32 %561 to i64
  %arrayidx153 = getelementptr inbounds [10 x double], [10 x double]* %arrayidx151, i64 0, i64 %idxprom152
  %562 = load double, double* %arrayidx153, align 8
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %549, i32 %551, i32 %553, i32 %555, i32 %557, i32 %559, double %562)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, 1934220067
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 1934220067
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1156706318, i32 2026687424
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -278569331, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 1949636489, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %590 = load i32, i32* %j, align 4
  %591 = sub i32 %590, -2025653453
  %592 = add i32 %591, 1
  %593 = add i32 %592, -2025653453
  %inc157 = add nsw i32 %590, 1
  store i32 %593, i32* %j, align 4
  store i32 1601697432, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 822770972
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 822770972
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1784363732, i32 1129690774
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 0, 1
  %624 = add i32 %621, %623
  %625 = sub i32 %621, 1
  %626 = mul i32 %621, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %622, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 881898072, i32 1129690774
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -997989458, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = add i32 %647, -1933716423
  %649 = add i32 %648, 1
  %650 = sub i32 %649, -1933716423
  %inc160 = add nsw i32 %647, 1
  store i32 %650, i32* %i, align 4
  store i32 -320151142, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -357683530, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 98016545, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %651 = load i32, i32* %k, align 4
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %inc164 = add nsw i32 %651, 1
  store i32 %655, i32* %k, align 4
  store i32 337047124, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %657 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %656, %657
  store i32 -67763580, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %658 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidxalteredBB, i32 0, i32 0
  %659 = load i32, i32* %xalteredBB, align 4
  %660 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %660 to i64
  %arrayidx5alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom4alteredBB
  %x6alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx5alteredBB, i32 0, i32 0
  %661 = load i32, i32* %x6alteredBB, align 4
  %_ = shl i32 %659, %661
  %662 = sub i32 0, %661
  %663 = add i32 %659, %662
  %sub7alteredBB = sub nsw i32 %659, %661
  %664 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %664 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom8alteredBB
  %x10alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx9alteredBB, i32 0, i32 0
  %665 = load i32, i32* %x10alteredBB, align 4
  %666 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %666 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom11alteredBB
  %x13alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx12alteredBB, i32 0, i32 0
  %667 = load i32, i32* %x13alteredBB, align 4
  %668 = sub i32 0, 980318859
  %669 = sub i32 %668, %665
  %670 = add i32 %669, 980318859
  %_167 = sub i32 0, %665
  %671 = sub i32 0, %670
  %672 = sub i32 0, %667
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen = add i32 %670, %667
  %675 = sub i32 %665, -355599428
  %676 = sub i32 %675, %667
  %677 = add i32 %676, -355599428
  %_168 = sub i32 %665, %667
  %gen169 = mul i32 %677, %667
  %678 = sub i32 0, %667
  %679 = add i32 %665, %678
  %sub14alteredBB = sub nsw i32 %665, %667
  %680 = sub i32 0, %679
  %681 = add i32 %663, %680
  %_170 = sub i32 %663, %679
  %gen171 = mul i32 %681, %679
  %682 = add i32 %663, -1638376210
  %683 = sub i32 %682, %679
  %684 = sub i32 %683, -1638376210
  %_172 = sub i32 %663, %679
  %gen173 = mul i32 %684, %679
  %_174 = shl i32 %663, %679
  %_175 = shl i32 %663, %679
  %mulalteredBB = mul nsw i32 %663, %679
  %685 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %685 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom15alteredBB
  %yalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx16alteredBB, i32 0, i32 1
  %686 = load i32, i32* %yalteredBB, align 4
  %687 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %687 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom17alteredBB
  %y19alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx18alteredBB, i32 0, i32 1
  %688 = load i32, i32* %y19alteredBB, align 4
  %689 = sub i32 0, %686
  %690 = add i32 0, %689
  %_176 = sub i32 0, %686
  %691 = add i32 %690, 1691312662
  %692 = add i32 %691, %688
  %693 = sub i32 %692, 1691312662
  %gen177 = add i32 %690, %688
  %694 = sub i32 0, %688
  %695 = add i32 %686, %694
  %_178 = sub i32 %686, %688
  %gen179 = mul i32 %695, %688
  %696 = add i32 0, -1409896058
  %697 = sub i32 %696, %686
  %698 = sub i32 %697, -1409896058
  %_180 = sub i32 0, %686
  %699 = sub i32 %698, -1252945684
  %700 = add i32 %699, %688
  %701 = add i32 %700, -1252945684
  %gen181 = add i32 %698, %688
  %702 = add i32 0, -883050362
  %703 = sub i32 %702, %686
  %704 = sub i32 %703, -883050362
  %_182 = sub i32 0, %686
  %705 = sub i32 %704, 1045461238
  %706 = add i32 %705, %688
  %707 = add i32 %706, 1045461238
  %gen183 = add i32 %704, %688
  %708 = add i32 0, 1367430942
  %709 = sub i32 %708, %686
  %710 = sub i32 %709, 1367430942
  %_184 = sub i32 0, %686
  %711 = sub i32 0, %688
  %712 = sub i32 %710, %711
  %gen185 = add i32 %710, %688
  %_186 = shl i32 %686, %688
  %713 = sub i32 0, %688
  %714 = add i32 %686, %713
  %_187 = sub i32 %686, %688
  %gen188 = mul i32 %714, %688
  %715 = sub i32 %686, -2123868162
  %716 = sub i32 %715, %688
  %717 = add i32 %716, -2123868162
  %_189 = sub i32 %686, %688
  %gen190 = mul i32 %717, %688
  %718 = sub i32 0, %688
  %719 = add i32 %686, %718
  %sub20alteredBB = sub nsw i32 %686, %688
  %720 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %720 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom21alteredBB
  %y23alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx22alteredBB, i32 0, i32 1
  %721 = load i32, i32* %y23alteredBB, align 4
  %722 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %722 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom24alteredBB
  %y26alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx25alteredBB, i32 0, i32 1
  %723 = load i32, i32* %y26alteredBB, align 4
  %724 = add i32 0, -2045441963
  %725 = sub i32 %724, %721
  %726 = sub i32 %725, -2045441963
  %_191 = sub i32 0, %721
  %727 = add i32 %726, 166629850
  %728 = add i32 %727, %723
  %729 = sub i32 %728, 166629850
  %gen192 = add i32 %726, %723
  %730 = sub i32 0, -1206108212
  %731 = sub i32 %730, %721
  %732 = add i32 %731, -1206108212
  %_193 = sub i32 0, %721
  %733 = sub i32 0, %732
  %734 = sub i32 0, %723
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %gen194 = add i32 %732, %723
  %737 = add i32 %721, 919573254
  %738 = sub i32 %737, %723
  %739 = sub i32 %738, 919573254
  %sub27alteredBB = sub nsw i32 %721, %723
  %740 = sub i32 0, %719
  %741 = add i32 0, %740
  %_195 = sub i32 0, %719
  %742 = sub i32 0, %739
  %743 = sub i32 %741, %742
  %gen196 = add i32 %741, %739
  %744 = add i32 0, -93926769
  %745 = sub i32 %744, %719
  %746 = sub i32 %745, -93926769
  %_197 = sub i32 0, %719
  %747 = add i32 %746, -1428604259
  %748 = add i32 %747, %739
  %749 = sub i32 %748, -1428604259
  %gen198 = add i32 %746, %739
  %_199 = shl i32 %719, %739
  %750 = add i32 %719, -1925433686
  %751 = sub i32 %750, %739
  %752 = sub i32 %751, -1925433686
  %_200 = sub i32 %719, %739
  %gen201 = mul i32 %752, %739
  %_202 = shl i32 %719, %739
  %mul28alteredBB = mul nsw i32 %719, %739
  %753 = add i32 0, -1075207451
  %754 = sub i32 %753, %mulalteredBB
  %755 = sub i32 %754, -1075207451
  %_203 = sub i32 0, %mulalteredBB
  %756 = sub i32 0, %mul28alteredBB
  %757 = sub i32 %755, %756
  %gen204 = add i32 %755, %mul28alteredBB
  %758 = add i32 %mulalteredBB, -546214614
  %759 = sub i32 %758, %mul28alteredBB
  %760 = sub i32 %759, -546214614
  %_205 = sub i32 %mulalteredBB, %mul28alteredBB
  %gen206 = mul i32 %760, %mul28alteredBB
  %761 = add i32 %mulalteredBB, 715749654
  %762 = add i32 %761, %mul28alteredBB
  %763 = sub i32 %762, 715749654
  %add29alteredBB = add nsw i32 %mulalteredBB, %mul28alteredBB
  %764 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %764 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom30alteredBB
  %zalteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx31alteredBB, i32 0, i32 2
  %765 = load i32, i32* %zalteredBB, align 4
  %766 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %766 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom32alteredBB
  %z34alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx33alteredBB, i32 0, i32 2
  %767 = load i32, i32* %z34alteredBB, align 4
  %768 = add i32 0, -1775116470
  %769 = sub i32 %768, %765
  %770 = sub i32 %769, -1775116470
  %_207 = sub i32 0, %765
  %771 = sub i32 0, %770
  %772 = sub i32 0, %767
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %gen208 = add i32 %770, %767
  %775 = add i32 0, 725814047
  %776 = sub i32 %775, %765
  %777 = sub i32 %776, 725814047
  %_209 = sub i32 0, %765
  %778 = sub i32 0, %767
  %779 = sub i32 %777, %778
  %gen210 = add i32 %777, %767
  %780 = sub i32 %765, 1633878104
  %781 = sub i32 %780, %767
  %782 = add i32 %781, 1633878104
  %_211 = sub i32 %765, %767
  %gen212 = mul i32 %782, %767
  %783 = add i32 %765, 755868599
  %784 = sub i32 %783, %767
  %785 = sub i32 %784, 755868599
  %sub35alteredBB = sub nsw i32 %765, %767
  %786 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %786 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom36alteredBB
  %z38alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx37alteredBB, i32 0, i32 2
  %787 = load i32, i32* %z38alteredBB, align 4
  %788 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %788 to i64
  %arrayidx40alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom39alteredBB
  %z41alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx40alteredBB, i32 0, i32 2
  %789 = load i32, i32* %z41alteredBB, align 4
  %790 = sub i32 %787, 872066442
  %791 = sub i32 %790, %789
  %792 = add i32 %791, 872066442
  %sub42alteredBB = sub nsw i32 %787, %789
  %793 = add i32 0, 754903367
  %794 = sub i32 %793, %785
  %795 = sub i32 %794, 754903367
  %_213 = sub i32 0, %785
  %796 = sub i32 0, %792
  %797 = sub i32 %795, %796
  %gen214 = add i32 %795, %792
  %_215 = shl i32 %785, %792
  %798 = sub i32 0, %785
  %799 = add i32 0, %798
  %_216 = sub i32 0, %785
  %800 = sub i32 %799, -708534149
  %801 = add i32 %800, %792
  %802 = add i32 %801, -708534149
  %gen217 = add i32 %799, %792
  %803 = sub i32 0, %785
  %804 = add i32 0, %803
  %_218 = sub i32 0, %785
  %805 = add i32 %804, -204981036
  %806 = add i32 %805, %792
  %807 = sub i32 %806, -204981036
  %gen219 = add i32 %804, %792
  %_220 = shl i32 %785, %792
  %mul43alteredBB = mul nsw i32 %785, %792
  %_221 = shl i32 %763, %mul43alteredBB
  %808 = add i32 %763, -364518432
  %809 = sub i32 %808, %mul43alteredBB
  %810 = sub i32 %809, -364518432
  %_222 = sub i32 %763, %mul43alteredBB
  %gen223 = mul i32 %810, %mul43alteredBB
  %811 = sub i32 0, %mul43alteredBB
  %812 = add i32 %763, %811
  %_224 = sub i32 %763, %mul43alteredBB
  %gen225 = mul i32 %812, %mul43alteredBB
  %813 = add i32 0, -176245371
  %814 = sub i32 %813, %763
  %815 = sub i32 %814, -176245371
  %_226 = sub i32 0, %763
  %816 = add i32 %815, -1541194543
  %817 = add i32 %816, %mul43alteredBB
  %818 = sub i32 %817, -1541194543
  %gen227 = add i32 %815, %mul43alteredBB
  %819 = sub i32 0, %763
  %820 = add i32 0, %819
  %_228 = sub i32 0, %763
  %821 = sub i32 0, %mul43alteredBB
  %822 = sub i32 %820, %821
  %gen229 = add i32 %820, %mul43alteredBB
  %_230 = shl i32 %763, %mul43alteredBB
  %_231 = shl i32 %763, %mul43alteredBB
  %823 = sub i32 0, %mul43alteredBB
  %824 = sub i32 %763, %823
  %add44alteredBB = add nsw i32 %763, %mul43alteredBB
  %convalteredBB = sitofp i32 %824 to double
  %callalteredBB = call double @sqrt(double %convalteredBB) #4
  %825 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %825 to i64
  %arrayidx46alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom45alteredBB
  %826 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %826 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store double %callalteredBB, double* %arrayidx48alteredBB, align 8
  %827 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %827 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom49alteredBB
  %828 = load i32, i32* %j, align 4
  %idxprom51alteredBB = sext i32 %828 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  %829 = load double, double* %arrayidx52alteredBB, align 8
  %830 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %830 to i64
  %arrayidx54alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom53alteredBB
  store double %829, double* %arrayidx54alteredBB, align 8
  %831 = load i32, i32* %k, align 4
  %832 = sub i32 0, %831
  %833 = add i32 0, %832
  %_232 = sub i32 0, %831
  %834 = add i32 %833, 1146125587
  %835 = add i32 %834, 1
  %836 = sub i32 %835, 1146125587
  %gen233 = add i32 %833, 1
  %_234 = shl i32 %831, 1
  %837 = add i32 0, -1930876669
  %838 = sub i32 %837, %831
  %839 = sub i32 %838, -1930876669
  %_235 = sub i32 0, %831
  %840 = add i32 %839, 659215464
  %841 = add i32 %840, 1
  %842 = sub i32 %841, 659215464
  %gen236 = add i32 %839, 1
  %843 = sub i32 0, 90673525
  %844 = sub i32 %843, %831
  %845 = add i32 %844, 90673525
  %_237 = sub i32 0, %831
  %846 = sub i32 %845, -62970288
  %847 = add i32 %846, 1
  %848 = add i32 %847, -62970288
  %gen238 = add i32 %845, 1
  %849 = add i32 %831, -1358063825
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1358063825
  %_239 = sub i32 %831, 1
  %gen240 = mul i32 %851, 1
  %852 = sub i32 %831, 957153232
  %853 = add i32 %852, 1
  %854 = add i32 %853, 957153232
  %incalteredBB = add nsw i32 %831, 1
  store i32 %854, i32* %k, align 4
  store i32 954683089, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 -1477040593, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %j, align 4
  %856 = load i32, i32* %n.addr, align 4
  %857 = load i32, i32* %n.addr, align 4
  %858 = sub i32 0, 1160121733
  %859 = sub i32 %858, %857
  %860 = add i32 %859, 1160121733
  %_249 = sub i32 0, %857
  %861 = add i32 %860, 1102422057
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 1102422057
  %gen250 = add i32 %860, 1
  %864 = sub i32 %857, 1678236609
  %865 = sub i32 %864, 1
  %866 = add i32 %865, 1678236609
  %sub67alteredBB = sub nsw i32 %857, 1
  %_251 = shl i32 %856, %866
  %mul68alteredBB = mul nsw i32 %856, %866
  %867 = add i32 %mul68alteredBB, -1109332749
  %868 = sub i32 %867, 2
  %869 = sub i32 %868, -1109332749
  %_252 = sub i32 %mul68alteredBB, 2
  %gen253 = mul i32 %869, 2
  %870 = sub i32 %mul68alteredBB, -2002625918
  %871 = sub i32 %870, 2
  %872 = add i32 %871, -2002625918
  %_254 = sub i32 %mul68alteredBB, 2
  %gen255 = mul i32 %872, 2
  %_256 = shl i32 %mul68alteredBB, 2
  %873 = sub i32 0, 1022300715
  %874 = sub i32 %873, %mul68alteredBB
  %875 = add i32 %874, 1022300715
  %_257 = sub i32 0, %mul68alteredBB
  %876 = add i32 %875, -892501835
  %877 = add i32 %876, 2
  %878 = sub i32 %877, -892501835
  %gen258 = add i32 %875, 2
  %div69alteredBB = sdiv i32 %mul68alteredBB, 2
  %879 = load i32, i32* %i, align 4
  %880 = sub i32 0, %879
  %881 = add i32 %div69alteredBB, %880
  %_259 = sub i32 %div69alteredBB, %879
  %gen260 = mul i32 %881, %879
  %882 = sub i32 %div69alteredBB, -234510482
  %883 = sub i32 %882, %879
  %884 = add i32 %883, -234510482
  %sub70alteredBB = sub nsw i32 %div69alteredBB, %879
  %885 = sub i32 %884, -1735614246
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -1735614246
  %_261 = sub i32 %884, 1
  %gen262 = mul i32 %887, 1
  %_263 = shl i32 %884, 1
  %888 = add i32 %884, -491779559
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, -491779559
  %_264 = sub i32 %884, 1
  %gen265 = mul i32 %890, 1
  %891 = add i32 %884, -371380614
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -371380614
  %_266 = sub i32 %884, 1
  %gen267 = mul i32 %893, 1
  %894 = sub i32 0, -1135751171
  %895 = sub i32 %894, %884
  %896 = add i32 %895, -1135751171
  %_268 = sub i32 0, %884
  %897 = sub i32 %896, 475603265
  %898 = add i32 %897, 1
  %899 = add i32 %898, 475603265
  %gen269 = add i32 %896, 1
  %900 = add i32 %884, -1777205452
  %901 = sub i32 %900, 1
  %902 = sub i32 %901, -1777205452
  %_270 = sub i32 %884, 1
  %gen271 = mul i32 %902, 1
  %_272 = shl i32 %884, 1
  %903 = sub i32 0, 1
  %904 = add i32 %884, %903
  %sub71alteredBB = sub nsw i32 %884, 1
  %cmp72alteredBB = icmp slt i32 %855, %904
  store i32 1376107320, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %905 to i64
  %arrayidx83alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom82alteredBB
  %906 = load double, double* %arrayidx83alteredBB, align 8
  store double %906, double* %t, align 8
  %907 = load i32, i32* %j, align 4
  %_277 = shl i32 %907, 1
  %908 = add i32 %907, 205155509
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, 205155509
  %_278 = sub i32 %907, 1
  %gen279 = mul i32 %910, 1
  %911 = add i32 %907, -861100652
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, -861100652
  %_280 = sub i32 %907, 1
  %gen281 = mul i32 %913, 1
  %914 = sub i32 0, %907
  %915 = sub i32 0, 1
  %916 = add i32 %914, %915
  %917 = sub i32 0, %916
  %add84alteredBB = add nsw i32 %907, 1
  %idxprom85alteredBB = sext i32 %917 to i64
  %arrayidx86alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom85alteredBB
  %918 = load double, double* %arrayidx86alteredBB, align 8
  %919 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %919 to i64
  %arrayidx88alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom87alteredBB
  store double %918, double* %arrayidx88alteredBB, align 8
  %920 = load double, double* %t, align 8
  %921 = load i32, i32* %j, align 4
  %922 = sub i32 %921, -1400585024
  %923 = sub i32 %922, 1
  %924 = add i32 %923, -1400585024
  %_282 = sub i32 %921, 1
  %gen283 = mul i32 %924, 1
  %_284 = shl i32 %921, 1
  %925 = sub i32 0, %921
  %926 = add i32 0, %925
  %_285 = sub i32 0, %921
  %927 = sub i32 %926, -992225826
  %928 = add i32 %927, 1
  %929 = add i32 %928, -992225826
  %gen286 = add i32 %926, 1
  %930 = sub i32 0, %921
  %931 = add i32 0, %930
  %_287 = sub i32 0, %921
  %932 = add i32 %931, 289245263
  %933 = add i32 %932, 1
  %934 = sub i32 %933, 289245263
  %gen288 = add i32 %931, 1
  %935 = sub i32 %921, -412888468
  %936 = sub i32 %935, 1
  %937 = add i32 %936, -412888468
  %_289 = sub i32 %921, 1
  %gen290 = mul i32 %937, 1
  %938 = sub i32 0, %921
  %939 = add i32 0, %938
  %_291 = sub i32 0, %921
  %940 = sub i32 0, 1
  %941 = sub i32 %939, %940
  %gen292 = add i32 %939, 1
  %942 = sub i32 %921, -48312227
  %943 = sub i32 %942, 1
  %944 = add i32 %943, -48312227
  %_293 = sub i32 %921, 1
  %gen294 = mul i32 %944, 1
  %945 = sub i32 0, %921
  %946 = sub i32 0, 1
  %947 = add i32 %945, %946
  %948 = sub i32 0, %947
  %add89alteredBB = add nsw i32 %921, 1
  %idxprom90alteredBB = sext i32 %948 to i64
  %arrayidx91alteredBB = getelementptr inbounds [45 x double], [45 x double]* %D, i64 0, i64 %idxprom90alteredBB
  store double %920, double* %arrayidx91alteredBB, align 8
  store i32 307869187, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %k, align 4
  %950 = load i32, i32* %n.addr, align 4
  %951 = load i32, i32* %n.addr, align 4
  %_299 = shl i32 %951, 1
  %_300 = shl i32 %951, 1
  %_301 = shl i32 %951, 1
  %952 = add i32 %951, -1987919213
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -1987919213
  %_302 = sub i32 %951, 1
  %gen303 = mul i32 %954, 1
  %_304 = shl i32 %951, 1
  %955 = sub i32 0, 1
  %956 = add i32 %951, %955
  %sub99alteredBB = sub nsw i32 %951, 1
  %957 = sub i32 0, %956
  %958 = add i32 %950, %957
  %_305 = sub i32 %950, %956
  %gen306 = mul i32 %958, %956
  %mul100alteredBB = mul nsw i32 %950, %956
  %959 = sub i32 0, 1300470682
  %960 = sub i32 %959, %mul100alteredBB
  %961 = add i32 %960, 1300470682
  %_307 = sub i32 0, %mul100alteredBB
  %962 = add i32 %961, 938400656
  %963 = add i32 %962, 2
  %964 = sub i32 %963, 938400656
  %gen308 = add i32 %961, 2
  %965 = sub i32 0, %mul100alteredBB
  %966 = add i32 0, %965
  %_309 = sub i32 0, %mul100alteredBB
  %967 = add i32 %966, -92673593
  %968 = add i32 %967, 2
  %969 = sub i32 %968, -92673593
  %gen310 = add i32 %966, 2
  %970 = sub i32 0, -2061838603
  %971 = sub i32 %970, %mul100alteredBB
  %972 = add i32 %971, -2061838603
  %_311 = sub i32 0, %mul100alteredBB
  %973 = sub i32 0, 2
  %974 = sub i32 %972, %973
  %gen312 = add i32 %972, 2
  %975 = sub i32 0, -639284429
  %976 = sub i32 %975, %mul100alteredBB
  %977 = add i32 %976, -639284429
  %_313 = sub i32 0, %mul100alteredBB
  %978 = sub i32 0, %977
  %979 = sub i32 0, 2
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen314 = add i32 %977, 2
  %982 = sub i32 %mul100alteredBB, 368755110
  %983 = sub i32 %982, 2
  %984 = add i32 %983, 368755110
  %_315 = sub i32 %mul100alteredBB, 2
  %gen316 = mul i32 %984, 2
  %div101alteredBB = sdiv i32 %mul100alteredBB, 2
  %cmp102alteredBB = icmp slt i32 %949, %div101alteredBB
  store i32 556964719, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = load i32, i32* %n.addr, align 4
  %_321 = shl i32 %986, 1
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %_322 = sub i32 %986, 1
  %gen323 = mul i32 %988, 1
  %989 = sub i32 0, %986
  %990 = add i32 0, %989
  %_324 = sub i32 0, %986
  %991 = sub i32 %990, -1321909887
  %992 = add i32 %991, 1
  %993 = add i32 %992, -1321909887
  %gen325 = add i32 %990, 1
  %994 = sub i32 %986, 166181512
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 166181512
  %sub114alteredBB = sub nsw i32 %986, 1
  %cmp115alteredBB = icmp slt i32 %985, %996
  store i32 2109138043, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %997 = load i32, i32* %i, align 4
  %998 = sub i32 0, %997
  %999 = add i32 0, %998
  %_330 = sub i32 0, %997
  %1000 = add i32 %999, 1897604768
  %1001 = add i32 %1000, 1
  %1002 = sub i32 %1001, 1897604768
  %gen331 = add i32 %999, 1
  %_332 = shl i32 %997, 1
  %1003 = sub i32 0, -418144760
  %1004 = sub i32 %1003, %997
  %1005 = add i32 %1004, -418144760
  %_333 = sub i32 0, %997
  %1006 = sub i32 0, 1
  %1007 = sub i32 %1005, %1006
  %gen334 = add i32 %1005, 1
  %_335 = shl i32 %997, 1
  %1008 = sub i32 0, 1
  %1009 = sub i32 %997, %1008
  %add118alteredBB = add nsw i32 %997, 1
  store i32 %1009, i32* %j, align 4
  store i32 -1586763320, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %j, align 4
  %1011 = load i32, i32* %n.addr, align 4
  %cmp120alteredBB = icmp slt i32 %1010, %1011
  store i32 -1522834213, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %1012 to i64
  %arrayidx133alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom132alteredBB
  %x134alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx133alteredBB, i32 0, i32 0
  %1013 = load i32, i32* %x134alteredBB, align 4
  %1014 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %1014 to i64
  %arrayidx136alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom135alteredBB
  %y137alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx136alteredBB, i32 0, i32 1
  %1015 = load i32, i32* %y137alteredBB, align 4
  %1016 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1016 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom138alteredBB
  %z140alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx139alteredBB, i32 0, i32 2
  %1017 = load i32, i32* %z140alteredBB, align 4
  %1018 = load i32, i32* %j, align 4
  %idxprom141alteredBB = sext i32 %1018 to i64
  %arrayidx142alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom141alteredBB
  %x143alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx142alteredBB, i32 0, i32 0
  %1019 = load i32, i32* %x143alteredBB, align 4
  %1020 = load i32, i32* %j, align 4
  %idxprom144alteredBB = sext i32 %1020 to i64
  %arrayidx145alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom144alteredBB
  %y146alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx145alteredBB, i32 0, i32 1
  %1021 = load i32, i32* %y146alteredBB, align 4
  %1022 = load i32, i32* %j, align 4
  %idxprom147alteredBB = sext i32 %1022 to i64
  %arrayidx148alteredBB = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom147alteredBB
  %z149alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx148alteredBB, i32 0, i32 2
  %1023 = load i32, i32* %z149alteredBB, align 4
  %1024 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %1024 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %d, i64 0, i64 %idxprom150alteredBB
  %1025 = load i32, i32* %j, align 4
  %idxprom152alteredBB = sext i32 %1025 to i64
  %arrayidx153alteredBB = getelementptr inbounds [10 x double], [10 x double]* %arrayidx151alteredBB, i64 0, i64 %idxprom152alteredBB
  %1026 = load double, double* %arrayidx153alteredBB, align 8
  %call154alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0), i32 %1013, i32 %1015, i32 %1017, i32 %1019, i32 %1021, i32 %1023, double %1026)
  store i32 1106182404, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 1784363732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB329alteredBB, %originalBB320alteredBB, %originalBB298alteredBB, %originalBB276alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc163, %if.end162, %for.end161, %for.inc159, %originalBBpart2349, %originalBB347, %for.end158, %for.inc156, %if.end155, %originalBBpart2345, %originalBB343, %if.then131, %for.body122, %originalBBpart2341, %originalBB339, %for.cond119, %originalBBpart2337, %originalBB329, %for.body117, %originalBBpart2327, %originalBB320, %for.cond113, %if.else, %if.then112, %for.body104, %originalBBpart2318, %originalBB298, %for.cond98, %for.end97, %for.inc95, %for.end94, %for.inc92, %if.end, %originalBBpart2296, %originalBB276, %if.then, %for.body74, %originalBBpart2274, %originalBB248, %for.cond66, %for.body65, %for.cond59, %for.end58, %for.inc56, %originalBBpart2246, %originalBB244, %for.end, %for.inc, %originalBBpart2242, %originalBB166, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 474335321
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 474335321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -929525693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -929525693, label %first
    i32 -23194130, label %originalBB
    i32 2115497589, label %originalBBpart2
    i32 -669059420, label %for.cond
    i32 -352885378, label %for.body
    i32 -458664301, label %for.inc
    i32 -242087054, label %for.end
    i32 1532899733, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 -23194130, i32 1532899733
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload10 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload10)
  %i.reload16 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload16, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 2115497589, i32 1532899733
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -669059420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload15, align 4
  %n.reload9 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload9, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -352885378, i32 -242087054
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload14, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload13, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload12, align 4
  %idxprom3 = sext i32 %46 to i64
  %arrayidx4 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @p, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 -458664301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload11, align 4
  %48 = sub i32 %47, 420384587
  %49 = add i32 %48, 1
  %50 = add i32 %49, 420384587
  %inc = add nsw i32 %47, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload, align 4
  store i32 -669059420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  call void @distance(i32 %51)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -23194130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
