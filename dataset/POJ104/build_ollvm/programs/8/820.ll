; ModuleID = 'source-C-CXX/8/820.c'
source_filename = "source-C-CXX/8/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.b = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x %struct.b]*
  %temp.reg2mem = alloca %struct.b*
  %a.reg2mem = alloca [100 x %struct.b]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem185 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 905099394
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 905099394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem185
  %switchVar = alloca i32
  store i32 553183468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 553183468, label %first
    i32 881012012, label %originalBB
    i32 -1798334063, label %originalBBpart2
    i32 -1630345104, label %for.cond
    i32 174043119, label %for.body
    i32 -1618156987, label %for.inc
    i32 416123701, label %for.end
    i32 2053388857, label %for.cond4
    i32 1533607198, label %for.body6
    i32 -539688155, label %originalBB80
    i32 1460270067, label %originalBBpart282
    i32 1990849489, label %if.then
    i32 -204740138, label %originalBB84
    i32 971117434, label %originalBBpart291
    i32 862016392, label %if.end
    i32 -1053488730, label %for.inc16
    i32 -538749340, label %for.end18
    i32 1138436574, label %for.cond19
    i32 -4213515, label %originalBB93
    i32 -313085662, label %originalBBpart295
    i32 -2005501649, label %for.body21
    i32 -2030415543, label %for.cond23
    i32 1192197881, label %originalBB97
    i32 1766200665, label %originalBBpart2124
    i32 2021605311, label %for.body27
    i32 1432531888, label %if.then36
    i32 190497895, label %originalBB126
    i32 425089991, label %originalBBpart2136
    i32 -979652380, label %if.end47
    i32 -1253554309, label %for.inc48
    i32 1590492928, label %originalBB138
    i32 1641764393, label %originalBBpart2147
    i32 -1763220169, label %for.end49
    i32 1809524703, label %originalBB149
    i32 845216647, label %originalBBpart2151
    i32 -308955268, label %for.inc50
    i32 1405232422, label %originalBB153
    i32 500549164, label %originalBBpart2160
    i32 -1934819654, label %for.end52
    i32 1249480718, label %for.cond53
    i32 471467570, label %for.body55
    i32 -749888944, label %for.inc60
    i32 1926768733, label %for.end62
    i32 1315396668, label %originalBB162
    i32 -1293679523, label %originalBBpart2164
    i32 -1287222428, label %for.cond63
    i32 435581925, label %for.body65
    i32 -1696309820, label %if.then70
    i32 -1869824786, label %if.end76
    i32 342646782, label %for.inc77
    i32 484280115, label %originalBB166
    i32 -993565771, label %originalBBpart2178
    i32 1876940468, label %for.end79
    i32 1406712477, label %originalBB180
    i32 -1459393073, label %originalBBpart2182
    i32 147857748, label %originalBBalteredBB
    i32 7406871, label %originalBB80alteredBB
    i32 -1824610849, label %originalBB84alteredBB
    i32 -943336484, label %originalBB93alteredBB
    i32 -1252530793, label %originalBB97alteredBB
    i32 265731738, label %originalBB126alteredBB
    i32 -1383072095, label %originalBB138alteredBB
    i32 1185293742, label %originalBB149alteredBB
    i32 -1306083190, label %originalBB153alteredBB
    i32 98601107, label %originalBB162alteredBB
    i32 -110818115, label %originalBB166alteredBB
    i32 1185874248, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload186 = load volatile i1, i1* %.reg2mem185
  %10 = and i1 %.reload, %.reload186
  %11 = xor i1 %.reload, %.reload186
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload186
  %14 = select i1 %12, i32 881012012, i32 147857748
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x %struct.b], align 16
  store [100 x %struct.b]* %a, [100 x %struct.b]** %a.reg2mem
  %temp = alloca %struct.b, align 4
  store %struct.b* %temp, %struct.b** %temp.reg2mem
  %c = alloca [100 x %struct.b], align 16
  store [100 x %struct.b]* %c, [100 x %struct.b]** %c.reg2mem
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload189)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -287811586
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -287811586
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1798334063, i32 147857748
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1630345104, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload224, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload188, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 174043119, i32 416123701
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload259 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %a.reload259, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.b, %struct.b* %arrayidx, i32 0, i32 0
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload222, align 4
  %idxprom1 = sext i32 %34 to i64
  %a.reload258 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %a.reload258, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.b, %struct.b* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %id, i32* %age)
  store i32 -1618156987, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload221, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload220, align 4
  store i32 -1630345104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 2053388857, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload218, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload187, align 4
  %cmp5 = icmp slt i32 %38, %39
  %40 = select i1 %cmp5, i32 1533607198, i32 -538749340
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1867874313
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1867874313
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -539688155, i32 7406871
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload217, align 4
  %idxprom7 = sext i32 %56 to i64
  %a.reload257 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %a.reload257, i64 0, i64 %idxprom7
  %age9 = getelementptr inbounds %struct.b, %struct.b* %arrayidx8, i32 0, i32 1
  %57 = load i32, i32* %age9, align 4
  %cmp10 = icmp sge i32 %57, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -309281476
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -309281476
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1460270067, i32 7406871
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %85 = select i1 %cmp10.reload, i32 1990849489, i32 862016392
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -204740138, i32 -1824610849
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload235, align 4
  %idxprom11 = sext i32 %100 to i64
  %c.reload274 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload274, i64 0, i64 %idxprom11
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload216, align 4
  %idxprom13 = sext i32 %101 to i64
  %a.reload256 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %a.reload256, i64 0, i64 %idxprom13
  %102 = bitcast %struct.b* %arrayidx12 to i8*
  %103 = bitcast %struct.b* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 16, i32 16, i1 false)
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload234, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc15 = add nsw i32 %104, 1
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  store i32 %106, i32* %j.reload233, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -181740511
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -181740511
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 971117434, i32 -1824610849
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 862016392, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1053488730, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload215, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc17 = add nsw i32 %134, 1
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload214, align 4
  store i32 2053388857, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload232, align 4
  %140 = sub i32 %139, -2019807480
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2019807480
  %sub = sub nsw i32 %139, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload213, align 4
  store i32 1138436574, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -4213515, i32 -943336484
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload212, align 4
  %cmp20 = icmp sge i32 %157, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 1959845421
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 1959845421
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -313085662, i32 -943336484
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %173 = select i1 %cmp20.reload, i32 -2005501649, i32 -1934819654
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload231, align 4
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %sub22 = sub nsw i32 %174, 1
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload252, align 4
  store i32 -2030415543, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1192197881, i32 -1252530793
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload251, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload230, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload211, align 4
  %206 = sub i32 %204, -201396969
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -201396969
  %sub24 = sub nsw i32 %204, %205
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %sub25 = sub nsw i32 %208, 1
  %cmp26 = icmp sgt i32 %203, %210
  store i1 %cmp26, i1* %cmp26.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1245761151
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1245761151
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1766200665, i32 -1252530793
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %226 = select i1 %cmp26.reload, i32 2021605311, i32 -1763220169
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload250, align 4
  %idxprom28 = sext i32 %227 to i64
  %c.reload273 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload273, i64 0, i64 %idxprom28
  %age30 = getelementptr inbounds %struct.b, %struct.b* %arrayidx29, i32 0, i32 1
  %228 = load i32, i32* %age30, align 4
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload249, align 4
  %230 = sub i32 %229, -933705175
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -933705175
  %sub31 = sub nsw i32 %229, 1
  %idxprom32 = sext i32 %232 to i64
  %c.reload272 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload272, i64 0, i64 %idxprom32
  %age34 = getelementptr inbounds %struct.b, %struct.b* %arrayidx33, i32 0, i32 1
  %233 = load i32, i32* %age34, align 4
  %cmp35 = icmp sgt i32 %228, %233
  %234 = select i1 %cmp35, i32 1432531888, i32 -979652380
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1626258054
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1626258054
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 190497895, i32 265731738
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload248, align 4
  %idxprom37 = sext i32 %262 to i64
  %c.reload271 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload271, i64 0, i64 %idxprom37
  %temp.reload262 = load volatile %struct.b*, %struct.b** %temp.reg2mem
  %263 = bitcast %struct.b* %temp.reload262 to i8*
  %264 = bitcast %struct.b* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 16, i32 4, i1 false)
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload247, align 4
  %idxprom39 = sext i32 %265 to i64
  %c.reload270 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload270, i64 0, i64 %idxprom39
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload246, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub41 = sub nsw i32 %266, 1
  %idxprom42 = sext i32 %268 to i64
  %c.reload269 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload269, i64 0, i64 %idxprom42
  %269 = bitcast %struct.b* %arrayidx40 to i8*
  %270 = bitcast %struct.b* %arrayidx43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %269, i8* %270, i64 16, i32 16, i1 false)
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload245, align 4
  %272 = add i32 %271, 20781440
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 20781440
  %sub44 = sub nsw i32 %271, 1
  %idxprom45 = sext i32 %274 to i64
  %c.reload268 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload268, i64 0, i64 %idxprom45
  %275 = bitcast %struct.b* %arrayidx46 to i8*
  %temp.reload261 = load volatile %struct.b*, %struct.b** %temp.reg2mem
  %276 = bitcast %struct.b* %temp.reload261 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 16, i32 4, i1 false)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 709662889
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 709662889
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 425089991, i32 265731738
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -979652380, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1253554309, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1590492928, i32 -1383072095
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  %306 = load i32, i32* %k.reload244, align 4
  %307 = sub i32 0, -1
  %308 = sub i32 %306, %307
  %dec = add nsw i32 %306, -1
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  store i32 %308, i32* %k.reload243, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 187027141
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 187027141
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1641764393, i32 -1383072095
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -2030415543, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1809524703, i32 1185293742
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 845216647, i32 1185293742
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -308955268, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, -1656224427
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1656224427
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 1405232422, i32 -1306083190
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload210, align 4
  %380 = sub i32 0, -1
  %381 = sub i32 %379, %380
  %dec51 = add nsw i32 %379, -1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload209, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 500549164, i32 -1306083190
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1138436574, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 1249480718, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload207, align 4
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload229, align 4
  %cmp54 = icmp slt i32 %396, %397
  %398 = select i1 %cmp54, i32 471467570, i32 1926768733
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload206, align 4
  %idxprom56 = sext i32 %399 to i64
  %c.reload267 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload267, i64 0, i64 %idxprom56
  %id58 = getelementptr inbounds %struct.b, %struct.b* %arrayidx57, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %id58, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 -749888944, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload205, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc61 = add nsw i32 %400, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %404, i32* %i.reload204, align 4
  store i32 1249480718, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1687155924
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1687155924
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1315396668, i32 98601107
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, 1500017377
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 1500017377
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1293679523, i32 98601107
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1287222428, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload202, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload, align 4
  %cmp64 = icmp slt i32 %447, %448
  %449 = select i1 %cmp64, i32 435581925, i32 1876940468
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload201, align 4
  %idxprom66 = sext i32 %450 to i64
  %a.reload255 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %a.reload255, i64 0, i64 %idxprom66
  %age68 = getelementptr inbounds %struct.b, %struct.b* %arrayidx67, i32 0, i32 1
  %451 = load i32, i32* %age68, align 4
  %cmp69 = icmp slt i32 %451, 60
  %452 = select i1 %cmp69, i32 -1696309820, i32 -1869824786
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload200, align 4
  %idxprom71 = sext i32 %453 to i64
  %a.reload254 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %a.reload254, i64 0, i64 %idxprom71
  %id73 = getelementptr inbounds %struct.b, %struct.b* %arrayidx72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [10 x i8], [10 x i8]* %id73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  store i32 -1869824786, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 342646782, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, -1881262305
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1881262305
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 484280115, i32 -110818115
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload199, align 4
  %482 = sub i32 %481, 880144618
  %483 = add i32 %482, 1
  %484 = add i32 %483, 880144618
  %inc78 = add nsw i32 %481, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload198, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1621047309
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1621047309
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -993565771, i32 -110818115
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1287222428, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 1406712477, i32 1185874248
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1459393073, i32 1185874248
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x %struct.b], align 16
  %tempalteredBB = alloca %struct.b, align 4
  %calteredBB = alloca [100 x %struct.b], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 881012012, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload197, align 4
  %idxprom7alteredBB = sext i32 %552 to i64
  %a.reload253 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %a.reload253, i64 0, i64 %idxprom7alteredBB
  %age9alteredBB = getelementptr inbounds %struct.b, %struct.b* %arrayidx8alteredBB, i32 0, i32 1
  %553 = load i32, i32* %age9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %553, 60
  store i32 -539688155, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload228, align 4
  %idxprom11alteredBB = sext i32 %554 to i64
  %c.reload266 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload266, i64 0, i64 %idxprom11alteredBB
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload196, align 4
  %idxprom13alteredBB = sext i32 %555 to i64
  %a.reload = load volatile [100 x %struct.b]*, [100 x %struct.b]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %556 = bitcast %struct.b* %arrayidx12alteredBB to i8*
  %557 = bitcast %struct.b* %arrayidx14alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %556, i8* %557, i64 16, i32 16, i1 false)
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload227, align 4
  %_ = shl i32 %558, 1
  %559 = add i32 0, 861312272
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 861312272
  %_85 = sub i32 0, %558
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %gen = add i32 %561, 1
  %564 = sub i32 0, 1938500510
  %565 = sub i32 %564, %558
  %566 = add i32 %565, 1938500510
  %_86 = sub i32 0, %558
  %567 = add i32 %566, -1326480275
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1326480275
  %gen87 = add i32 %566, 1
  %570 = sub i32 0, %558
  %571 = add i32 0, %570
  %_88 = sub i32 0, %558
  %572 = sub i32 0, 1
  %573 = sub i32 %571, %572
  %gen89 = add i32 %571, 1
  %574 = sub i32 %558, 1113317743
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1113317743
  %inc15alteredBB = add nsw i32 %558, 1
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  store i32 %576, i32* %j.reload226, align 4
  store i32 -204740138, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload195, align 4
  %cmp20alteredBB = icmp sge i32 %577, 1
  store i32 -4213515, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  %578 = load i32, i32* %k.reload242, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload, align 4
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload194, align 4
  %581 = sub i32 0, %580
  %582 = add i32 %579, %581
  %_98 = sub i32 %579, %580
  %gen99 = mul i32 %582, %580
  %583 = sub i32 0, -2090032400
  %584 = sub i32 %583, %579
  %585 = add i32 %584, -2090032400
  %_100 = sub i32 0, %579
  %586 = sub i32 %585, 2067210170
  %587 = add i32 %586, %580
  %588 = add i32 %587, 2067210170
  %gen101 = add i32 %585, %580
  %_102 = shl i32 %579, %580
  %589 = sub i32 %579, 1617090686
  %590 = sub i32 %589, %580
  %591 = add i32 %590, 1617090686
  %_103 = sub i32 %579, %580
  %gen104 = mul i32 %591, %580
  %_105 = shl i32 %579, %580
  %_106 = shl i32 %579, %580
  %592 = sub i32 0, %580
  %593 = add i32 %579, %592
  %_107 = sub i32 %579, %580
  %gen108 = mul i32 %593, %580
  %594 = add i32 %579, -1469899485
  %595 = sub i32 %594, %580
  %596 = sub i32 %595, -1469899485
  %sub24alteredBB = sub nsw i32 %579, %580
  %597 = sub i32 0, 1298976606
  %598 = sub i32 %597, %596
  %599 = add i32 %598, 1298976606
  %_109 = sub i32 0, %596
  %600 = add i32 %599, 117481258
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 117481258
  %gen110 = add i32 %599, 1
  %603 = sub i32 0, -1793534372
  %604 = sub i32 %603, %596
  %605 = add i32 %604, -1793534372
  %_111 = sub i32 0, %596
  %606 = sub i32 0, %605
  %607 = sub i32 0, 1
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %gen112 = add i32 %605, 1
  %610 = sub i32 %596, 937485403
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 937485403
  %_113 = sub i32 %596, 1
  %gen114 = mul i32 %612, 1
  %613 = sub i32 0, %596
  %614 = add i32 0, %613
  %_115 = sub i32 0, %596
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen116 = add i32 %614, 1
  %619 = sub i32 0, 1
  %620 = add i32 %596, %619
  %_117 = sub i32 %596, 1
  %gen118 = mul i32 %620, 1
  %621 = sub i32 %596, -1851498526
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1851498526
  %_119 = sub i32 %596, 1
  %gen120 = mul i32 %623, 1
  %624 = sub i32 0, %596
  %625 = add i32 0, %624
  %_121 = sub i32 0, %596
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %gen122 = add i32 %625, 1
  %628 = sub i32 %596, 1462333139
  %629 = sub i32 %628, 1
  %630 = add i32 %629, 1462333139
  %sub25alteredBB = sub nsw i32 %596, 1
  %cmp26alteredBB = icmp sgt i32 %578, %630
  store i32 1192197881, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload241 = load volatile i32*, i32** %k.reg2mem
  %631 = load i32, i32* %k.reload241, align 4
  %idxprom37alteredBB = sext i32 %631 to i64
  %c.reload265 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload265, i64 0, i64 %idxprom37alteredBB
  %temp.reload260 = load volatile %struct.b*, %struct.b** %temp.reg2mem
  %632 = bitcast %struct.b* %temp.reload260 to i8*
  %633 = bitcast %struct.b* %arrayidx38alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %632, i8* %633, i64 16, i32 4, i1 false)
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload240, align 4
  %idxprom39alteredBB = sext i32 %634 to i64
  %c.reload264 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload264, i64 0, i64 %idxprom39alteredBB
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %635 = load i32, i32* %k.reload239, align 4
  %636 = sub i32 %635, 1650064111
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1650064111
  %_127 = sub i32 %635, 1
  %gen128 = mul i32 %638, 1
  %639 = sub i32 %635, 1495134756
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1495134756
  %sub41alteredBB = sub nsw i32 %635, 1
  %idxprom42alteredBB = sext i32 %641 to i64
  %c.reload263 = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload263, i64 0, i64 %idxprom42alteredBB
  %642 = bitcast %struct.b* %arrayidx40alteredBB to i8*
  %643 = bitcast %struct.b* %arrayidx43alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %642, i8* %643, i64 16, i32 16, i1 false)
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload238, align 4
  %645 = sub i32 %644, 1647627025
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1647627025
  %_129 = sub i32 %644, 1
  %gen130 = mul i32 %647, 1
  %_131 = shl i32 %644, 1
  %648 = sub i32 %644, 574975413
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 574975413
  %_132 = sub i32 %644, 1
  %gen133 = mul i32 %650, 1
  %_134 = shl i32 %644, 1
  %651 = sub i32 %644, 943163913
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 943163913
  %sub44alteredBB = sub nsw i32 %644, 1
  %idxprom45alteredBB = sext i32 %653 to i64
  %c.reload = load volatile [100 x %struct.b]*, [100 x %struct.b]** %c.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.b], [100 x %struct.b]* %c.reload, i64 0, i64 %idxprom45alteredBB
  %654 = bitcast %struct.b* %arrayidx46alteredBB to i8*
  %temp.reload = load volatile %struct.b*, %struct.b** %temp.reg2mem
  %655 = bitcast %struct.b* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %654, i8* %655, i64 16, i32 4, i1 false)
  store i32 190497895, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %656 = load i32, i32* %k.reload237, align 4
  %657 = sub i32 0, -1
  %658 = add i32 %656, %657
  %_139 = sub i32 %656, -1
  %gen140 = mul i32 %658, -1
  %_141 = shl i32 %656, -1
  %659 = add i32 %656, -1830838338
  %660 = sub i32 %659, -1
  %661 = sub i32 %660, -1830838338
  %_142 = sub i32 %656, -1
  %gen143 = mul i32 %661, -1
  %662 = add i32 %656, 1279822379
  %663 = sub i32 %662, -1
  %664 = sub i32 %663, 1279822379
  %_144 = sub i32 %656, -1
  %gen145 = mul i32 %664, -1
  %665 = sub i32 0, %656
  %666 = sub i32 0, -1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %decalteredBB = add nsw i32 %656, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %668, i32* %k.reload, align 4
  store i32 1590492928, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 1809524703, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload193, align 4
  %_154 = shl i32 %669, -1
  %670 = sub i32 0, -1
  %671 = add i32 %669, %670
  %_155 = sub i32 %669, -1
  %gen156 = mul i32 %671, -1
  %672 = sub i32 0, -1
  %673 = add i32 %669, %672
  %_157 = sub i32 %669, -1
  %gen158 = mul i32 %673, -1
  %674 = add i32 %669, 171514867
  %675 = add i32 %674, -1
  %676 = sub i32 %675, 171514867
  %dec51alteredBB = add nsw i32 %669, -1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %676, i32* %i.reload192, align 4
  store i32 1405232422, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 1315396668, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload190, align 4
  %678 = sub i32 0, %677
  %679 = add i32 0, %678
  %_167 = sub i32 0, %677
  %680 = add i32 %679, -188244479
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -188244479
  %gen168 = add i32 %679, 1
  %_169 = shl i32 %677, 1
  %683 = add i32 0, -520713603
  %684 = sub i32 %683, %677
  %685 = sub i32 %684, -520713603
  %_170 = sub i32 0, %677
  %686 = sub i32 %685, 1203939914
  %687 = add i32 %686, 1
  %688 = add i32 %687, 1203939914
  %gen171 = add i32 %685, 1
  %689 = sub i32 0, -1872215750
  %690 = sub i32 %689, %677
  %691 = add i32 %690, -1872215750
  %_172 = sub i32 0, %677
  %692 = sub i32 0, %691
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen173 = add i32 %691, 1
  %696 = sub i32 0, -763014531
  %697 = sub i32 %696, %677
  %698 = add i32 %697, -763014531
  %_174 = sub i32 0, %677
  %699 = sub i32 %698, 1137414766
  %700 = add i32 %699, 1
  %701 = add i32 %700, 1137414766
  %gen175 = add i32 %698, 1
  %_176 = shl i32 %677, 1
  %702 = sub i32 0, %677
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %inc78alteredBB = add nsw i32 %677, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %705, i32* %i.reload, align 4
  store i32 484280115, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1406712477, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB180, %for.end79, %originalBBpart2178, %originalBB166, %for.inc77, %if.end76, %if.then70, %for.body65, %for.cond63, %originalBBpart2164, %originalBB162, %for.end62, %for.inc60, %for.body55, %for.cond53, %for.end52, %originalBBpart2160, %originalBB153, %for.inc50, %originalBBpart2151, %originalBB149, %for.end49, %originalBBpart2147, %originalBB138, %for.inc48, %if.end47, %originalBBpart2136, %originalBB126, %if.then36, %for.body27, %originalBBpart2124, %originalBB97, %for.cond23, %for.body21, %originalBBpart295, %originalBB93, %for.cond19, %for.end18, %for.inc16, %if.end, %originalBBpart291, %originalBB84, %if.then, %originalBBpart282, %originalBB80, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
