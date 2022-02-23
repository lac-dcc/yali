; ModuleID = 'source-C-CXX/11/1544.c'
source_filename = "source-C-CXX/11/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca [100 x i32], align 16
  %d = alloca i32, align 4
  %N = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x [100 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %1 = bitcast [100 x i32]* %l to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 400, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %N to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 1820401814, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 1820401814, label %do.body
    i32 2130049894, label %do.body1
    i32 -857988712, label %do.cond
    i32 -1741480841, label %land.rhs
    i32 -1256218890, label %originalBB
    i32 -404535459, label %originalBBpart2
    i32 261573825, label %land.end
    i32 1768370822, label %originalBB89
    i32 682591977, label %originalBBpart291
    i32 1794097447, label %do.end
    i32 46680584, label %do.cond18
    i32 1541524882, label %do.end26
    i32 -506675796, label %for.cond
    i32 1236573968, label %for.body
    i32 -1110241982, label %originalBB93
    i32 626437524, label %originalBBpart295
    i32 51413373, label %for.cond29
    i32 919081104, label %for.body33
    i32 224199848, label %for.cond34
    i32 -1565742993, label %for.body38
    i32 1552339366, label %lor.lhs.false
    i32 1950515352, label %if.then
    i32 34663910, label %if.end
    i32 -1370003488, label %for.inc
    i32 -337148461, label %originalBB97
    i32 -1289460515, label %originalBBpart2110
    i32 -1335648079, label %for.end
    i32 510036647, label %originalBB112
    i32 1673769959, label %originalBBpart2114
    i32 1277860216, label %for.inc62
    i32 302234666, label %for.end64
    i32 -1516713164, label %originalBB116
    i32 1428530385, label %originalBBpart2118
    i32 2065079810, label %for.inc65
    i32 -1720510967, label %originalBB120
    i32 951212863, label %originalBBpart2131
    i32 -1880946921, label %for.end67
    i32 -1620495141, label %for.cond68
    i32 -1567144588, label %for.body70
    i32 415626308, label %for.inc74
    i32 -532642371, label %for.end76
    i32 2070317883, label %originalBBalteredBB
    i32 -1663993233, label %originalBB89alteredBB
    i32 -1730474053, label %originalBB93alteredBB
    i32 570183394, label %originalBB97alteredBB
    i32 687451362, label %originalBB112alteredBB
    i32 -342721356, label %originalBB116alteredBB
    i32 -2068099244, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2130049894, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %j, align 4
  store i32 -857988712, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom4
  %9 = load i32, i32* %j, align 4
  %10 = add i32 %9, -1110740450
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1110740450
  %sub = sub nsw i32 %9, 1
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %13 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp ne i32 %13, 0
  %14 = select i1 %cmp, i32 -1741480841, i32 261573825
  store i32 %14, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1386648344
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1386648344
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1256218890, i32 2070317883
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %30 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 %31, 2007473976
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 2007473976
  %sub10 = sub nsw i32 %31, 1
  %idxprom11 = sext i32 %34 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %35, -1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -404535459, i32 2070317883
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 261573825, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -55522266
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -55522266
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1768370822, i32 -1663993233
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -2038589680
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -2038589680
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 682591977, i32 -1663993233
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %92 = select i1 %.reload.reload, i32 2130049894, i32 1794097447
  store i32 %92, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = add i32 %93, -1217386695
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1217386695
  %sub14 = sub nsw i32 %93, 1
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom15
  store i32 %96, i32* %arrayidx16, align 4
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc17 = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 46680584, i32* %switchVar
  br label %loopEnd

do.cond18:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 622781149
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 622781149
  %sub19 = sub nsw i32 %101, 1
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, 640029242
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 640029242
  %sub22 = sub nsw i32 %105, 1
  %idxprom23 = sext i32 %108 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %109 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp ne i32 %109, -1
  %110 = select i1 %cmp25, i32 1820401814, i32 1541524882
  store i32 %110, i32* %switchVar
  br label %loopEnd

do.end26:                                         ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub27 = sub nsw i32 %111, 1
  store i32 %113, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -506675796, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %114, %115
  %116 = select i1 %cmp28, i32 1236573968, i32 -1880946921
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -683336687
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -683336687
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1110241982, i32 -1730474053
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
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
  %157 = select i1 %155, i32 626437524, i32 -1730474053
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 51413373, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %159 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom30
  %160 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %158, %160
  %161 = select i1 %cmp32, i32 919081104, i32 302234666
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  store i32 %162, i32* %d, align 4
  store i32 224199848, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %163 = load i32, i32* %d, align 4
  %164 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %l, i64 0, i64 %idxprom35
  %165 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %163, %165
  %166 = select i1 %cmp37, i32 -1565742993, i32 -1335648079
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %167 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %168 = load i32, i32* %d, align 4
  %idxprom41 = sext i32 %168 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %169 = load i32, i32* %arrayidx42, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %170 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %171 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %171 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %172 = load i32, i32* %arrayidx46, align 4
  %mul = mul nsw i32 2, %172
  %cmp47 = icmp eq i32 %169, %mul
  %173 = select i1 %cmp47, i32 1950515352, i32 1552339366
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %174 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %175 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %175 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %176 = load i32, i32* %arrayidx51, align 4
  %177 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %177 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %178 = load i32, i32* %d, align 4
  %idxprom54 = sext i32 %178 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %179 = load i32, i32* %arrayidx55, align 4
  %mul56 = mul nsw i32 2, %179
  %cmp57 = icmp eq i32 %176, %mul56
  %180 = select i1 %cmp57, i32 1950515352, i32 34663910
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %181 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom58
  %182 = load i32, i32* %arrayidx59, align 4
  %183 = add i32 %182, 667522902
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 667522902
  %inc60 = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx59, align 4
  store i32 34663910, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1370003488, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 2109172674
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 2109172674
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -337148461, i32 570183394
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %201 = load i32, i32* %d, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc61 = add nsw i32 %201, 1
  store i32 %205, i32* %d, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1154858093
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1154858093
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1289460515, i32 570183394
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 224199848, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 659581494
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 659581494
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 510036647, i32 687451362
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1673769959, i32 687451362
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1277860216, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc63 = add nsw i32 %250, 1
  store i32 %252, i32* %j, align 4
  store i32 51413373, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -2009917888
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2009917888
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1516713164, i32 -342721356
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1428530385, i32 -342721356
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 2065079810, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1634855271
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1634855271
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1720510967, i32 -2068099244
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 %309, 742690664
  %311 = add i32 %310, 1
  %312 = add i32 %311, 742690664
  %inc66 = add nsw i32 %309, 1
  store i32 %312, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1931357953
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1931357953
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 951212863, i32 -2068099244
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -506675796, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1620495141, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = load i32, i32* %n, align 4
  %cmp69 = icmp slt i32 %340, %341
  %342 = select i1 %cmp69, i32 -1567144588, i32 -532642371
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %343 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %N, i64 0, i64 %idxprom71
  %344 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %344)
  store i32 415626308, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = sub i32 %345, -533699624
  %347 = add i32 %346, 1
  %348 = add i32 %347, -533699624
  %inc75 = add nsw i32 %345, 1
  store i32 %348, i32* %i, align 4
  store i32 -1620495141, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %349 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %_ = sub i32 %350, 1
  %gen = mul i32 %352, 1
  %_77 = shl i32 %350, 1
  %353 = sub i32 0, %350
  %354 = add i32 0, %353
  %_78 = sub i32 0, %350
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %gen79 = add i32 %354, 1
  %357 = sub i32 0, %350
  %358 = add i32 0, %357
  %_80 = sub i32 0, %350
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %gen81 = add i32 %358, 1
  %363 = sub i32 0, 1512254736
  %364 = sub i32 %363, %350
  %365 = add i32 %364, 1512254736
  %_82 = sub i32 0, %350
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %gen83 = add i32 %365, 1
  %_84 = shl i32 %350, 1
  %368 = add i32 0, -18032179
  %369 = sub i32 %368, %350
  %370 = sub i32 %369, -18032179
  %_85 = sub i32 0, %350
  %371 = sub i32 %370, -874143608
  %372 = add i32 %371, 1
  %373 = add i32 %372, -874143608
  %gen86 = add i32 %370, 1
  %_87 = shl i32 %350, 1
  %_88 = shl i32 %350, 1
  %374 = add i32 %350, 38018594
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 38018594
  %sub10alteredBB = sub nsw i32 %350, 1
  %idxprom11alteredBB = sext i32 %376 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom11alteredBB
  %377 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %377, -1
  store i32 -1256218890, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1768370822, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1110241982, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %d, align 4
  %379 = sub i32 0, %378
  %380 = add i32 0, %379
  %_98 = sub i32 0, %378
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen99 = add i32 %380, 1
  %_100 = shl i32 %378, 1
  %383 = sub i32 %378, -1586740897
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1586740897
  %_101 = sub i32 %378, 1
  %gen102 = mul i32 %385, 1
  %386 = sub i32 %378, -1951286828
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1951286828
  %_103 = sub i32 %378, 1
  %gen104 = mul i32 %388, 1
  %_105 = shl i32 %378, 1
  %389 = add i32 0, -236200036
  %390 = sub i32 %389, %378
  %391 = sub i32 %390, -236200036
  %_106 = sub i32 0, %378
  %392 = add i32 %391, 83727767
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 83727767
  %gen107 = add i32 %391, 1
  %_108 = shl i32 %378, 1
  %395 = add i32 %378, 138117227
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 138117227
  %inc61alteredBB = add nsw i32 %378, 1
  store i32 %397, i32* %d, align 4
  store i32 -337148461, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 510036647, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1516713164, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 %398, 352237652
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 352237652
  %_121 = sub i32 %398, 1
  %gen122 = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %398, %402
  %_123 = sub i32 %398, 1
  %gen124 = mul i32 %403, 1
  %404 = add i32 0, 193299016
  %405 = sub i32 %404, %398
  %406 = sub i32 %405, 193299016
  %_125 = sub i32 0, %398
  %407 = add i32 %406, -1790386121
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -1790386121
  %gen126 = add i32 %406, 1
  %_127 = shl i32 %398, 1
  %410 = sub i32 0, 1544447609
  %411 = sub i32 %410, %398
  %412 = add i32 %411, 1544447609
  %_128 = sub i32 0, %398
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen129 = add i32 %412, 1
  %415 = add i32 %398, -719531559
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -719531559
  %inc66alteredBB = add nsw i32 %398, 1
  store i32 %417, i32* %i, align 4
  store i32 -1720510967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc74, %for.body70, %for.cond68, %for.end67, %originalBBpart2131, %originalBB120, %for.inc65, %originalBBpart2118, %originalBB116, %for.end64, %for.inc62, %originalBBpart2114, %originalBB112, %for.end, %originalBBpart2110, %originalBB97, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body38, %for.cond34, %for.body33, %for.cond29, %originalBBpart295, %originalBB93, %for.body, %for.cond, %do.end26, %do.cond18, %do.end, %originalBBpart291, %originalBB89, %land.end, %originalBBpart2, %originalBB, %land.rhs, %do.cond, %do.body1, %do.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
