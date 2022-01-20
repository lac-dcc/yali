; ModuleID = 'source-C-CXX/9/1284.c'
source_filename = "source-C-CXX/9/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [25 x i32]*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 45570551
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 45570551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 -1349273890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -1349273890, label %first
    i32 505062905, label %originalBB
    i32 1806315822, label %originalBBpart2
    i32 1596432426, label %for.cond
    i32 1774814932, label %for.body
    i32 -1105868531, label %originalBB45
    i32 1910538594, label %originalBBpart247
    i32 -1831175734, label %for.inc
    i32 1106514977, label %for.end
    i32 -1704053118, label %originalBB49
    i32 77385781, label %originalBBpart252
    i32 588972084, label %for.cond4
    i32 -1342607758, label %for.body6
    i32 -1082191256, label %originalBB54
    i32 1935777680, label %originalBBpart268
    i32 956214439, label %for.cond7
    i32 1600217171, label %for.body9
    i32 1548406436, label %land.lhs.true
    i32 -1635729003, label %if.then
    i32 2120770492, label %if.end
    i32 -859677701, label %for.inc20
    i32 -714007192, label %for.end22
    i32 -1482339742, label %originalBB70
    i32 38767265, label %originalBBpart274
    i32 -90491816, label %for.inc28
    i32 1042614197, label %originalBB76
    i32 -876123448, label %originalBBpart280
    i32 -1004799877, label %for.end29
    i32 -1884931258, label %for.cond31
    i32 2042838170, label %originalBB82
    i32 503744885, label %originalBBpart284
    i32 592177548, label %for.body33
    i32 822936705, label %if.then37
    i32 11443367, label %originalBB86
    i32 -1664823207, label %originalBBpart288
    i32 -1453172930, label %if.end40
    i32 236950559, label %for.inc41
    i32 695398113, label %for.end43
    i32 -1596795553, label %originalBB90
    i32 -264061703, label %originalBBpart292
    i32 -1901075392, label %originalBBalteredBB
    i32 369799991, label %originalBB45alteredBB
    i32 -1255422090, label %originalBB49alteredBB
    i32 1289803907, label %originalBB54alteredBB
    i32 -1440037168, label %originalBB70alteredBB
    i32 -376106457, label %originalBB76alteredBB
    i32 750379516, label %originalBB82alteredBB
    i32 559062145, label %originalBB86alteredBB
    i32 -2108017874, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 505062905, i32 -1901075392
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [25 x i32], align 16
  store [25 x i32]* %a, [25 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca [25 x i32], align 16
  store [25 x i32]* %b, [25 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 842017644
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 842017644
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1806315822, i32 -1901075392
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1596432426, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload139, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 1774814932, i32 1106514977
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1274782460
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1274782460
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1105868531, i32 369799991
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload138, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload125 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload125, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload137, align 4
  %idxprom2 = sext i32 %73 to i64
  %b.reload156 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload156, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1516452084
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1516452084
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1910538594, i32 369799991
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1831175734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload136, align 4
  %90 = sub i32 %89, -1679000273
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1679000273
  %inc = add nsw i32 %89, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload135, align 4
  store i32 1596432426, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1704053118, i32 -1255422090
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload100, align 4
  %108 = sub i32 %107, 1887948313
  %109 = sub i32 %108, 2
  %110 = add i32 %109, 1887948313
  %sub = sub nsw i32 %107, 2
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload115, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1808292543
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1808292543
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 77385781, i32 -1255422090
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 588972084, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload114, align 4
  %cmp5 = icmp sge i32 %126, 0
  %127 = select i1 %cmp5, i32 -1342607758, i32 -1004799877
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1082191256, i32 1289803907
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload161, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload113, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %add = add nsw i32 %142, 1
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  store i32 %146, i32* %k.reload122, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1935777680, i32 1289803907
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 956214439, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload121, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload99, align 4
  %cmp8 = icmp slt i32 %161, %162
  %163 = select i1 %cmp8, i32 1600217171, i32 -714007192
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload120, align 4
  %idxprom10 = sext i32 %164 to i64
  %a.reload124 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload124, i64 0, i64 %idxprom10
  %165 = load i32, i32* %arrayidx11, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload112, align 4
  %idxprom12 = sext i32 %166 to i64
  %a.reload123 = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload123, i64 0, i64 %idxprom12
  %167 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %165, %167
  %168 = select i1 %cmp14, i32 1548406436, i32 2120770492
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload119, align 4
  %idxprom15 = sext i32 %169 to i64
  %b.reload155 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload155, i64 0, i64 %idxprom15
  %170 = load i32, i32* %arrayidx16, align 4
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %171 = load i32, i32* %t.reload160, align 4
  %cmp17 = icmp sgt i32 %170, %171
  %172 = select i1 %cmp17, i32 -1635729003, i32 2120770492
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload118, align 4
  %idxprom18 = sext i32 %173 to i64
  %b.reload154 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload154, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 %174, i32* %t.reload159, align 4
  store i32 2120770492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -859677701, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload117, align 4
  %176 = add i32 %175, -442944690
  %177 = add i32 %176, 1
  %178 = sub i32 %177, -442944690
  %inc21 = add nsw i32 %175, 1
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  store i32 %178, i32* %k.reload116, align 4
  store i32 956214439, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1482339742, i32 -1440037168
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload111, align 4
  %idxprom23 = sext i32 %205 to i64
  %b.reload153 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload153, i64 0, i64 %idxprom23
  %206 = load i32, i32* %arrayidx24, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %207 = load i32, i32* %t.reload158, align 4
  %208 = sub i32 0, %206
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add25 = add nsw i32 %206, %207
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload110, align 4
  %idxprom26 = sext i32 %212 to i64
  %b.reload152 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload152, i64 0, i64 %idxprom26
  store i32 %211, i32* %arrayidx27, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1369577601
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1369577601
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 38767265, i32 -1440037168
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -90491816, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 1042614197, i32 -376106457
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload109, align 4
  %267 = sub i32 0, -1
  %268 = sub i32 %266, %267
  %dec = add nsw i32 %266, -1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %268, i32* %j.reload108, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -1214693882
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -1214693882
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -876123448, i32 -376106457
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 588972084, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %b.reload151 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload151, i64 0, i64 0
  %296 = load i32, i32* %arrayidx30, align 16
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 %296, i32* %c.reload145, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload134, align 4
  store i32 -1884931258, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1836478247
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1836478247
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2042838170, i32 750379516
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload133, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload98, align 4
  %cmp32 = icmp slt i32 %312, %313
  store i1 %cmp32, i1* %cmp32.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
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
  %339 = select i1 %337, i32 503744885, i32 750379516
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %340 = select i1 %cmp32.reload, i32 592177548, i32 695398113
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload132, align 4
  %idxprom34 = sext i32 %341 to i64
  %b.reload150 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload150, i64 0, i64 %idxprom34
  %342 = load i32, i32* %arrayidx35, align 4
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %343 = load i32, i32* %c.reload144, align 4
  %cmp36 = icmp sgt i32 %342, %343
  %344 = select i1 %cmp36, i32 822936705, i32 -1453172930
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1769828347
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1769828347
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 11443367, i32 559062145
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload131, align 4
  %idxprom38 = sext i32 %360 to i64
  %b.reload149 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload149, i64 0, i64 %idxprom38
  %361 = load i32, i32* %arrayidx39, align 4
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  store i32 %361, i32* %c.reload143, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -458306660
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -458306660
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1664823207, i32 559062145
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1453172930, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 236950559, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload130, align 4
  %390 = add i32 %389, 468943650
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 468943650
  %inc42 = add nsw i32 %389, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload129, align 4
  store i32 -1884931258, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1078347191
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1078347191
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1596795553, i32 -2108017874
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %420 = load i32, i32* %c.reload142, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %420)
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 751109074
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 751109074
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -264061703, i32 -2108017874
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca [25 x i32], align 16
  %talteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 505062905, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %436 to i64
  %a.reload = load volatile [25 x i32]*, [25 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload127, align 4
  %idxprom2alteredBB = sext i32 %437 to i64
  %b.reload148 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload148, i64 0, i64 %idxprom2alteredBB
  store i32 1, i32* %arrayidx3alteredBB, align 4
  store i32 -1105868531, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload97, align 4
  %439 = add i32 0, 961886907
  %440 = sub i32 %439, %438
  %441 = sub i32 %440, 961886907
  %_ = sub i32 0, %438
  %442 = sub i32 0, %441
  %443 = sub i32 0, 2
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen = add i32 %441, 2
  %_50 = shl i32 %438, 2
  %446 = add i32 %438, 968509825
  %447 = sub i32 %446, 2
  %448 = sub i32 %447, 968509825
  %subalteredBB = sub nsw i32 %438, 2
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 %448, i32* %j.reload107, align 4
  store i32 -1704053118, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload157, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload106, align 4
  %450 = sub i32 0, 567321703
  %451 = sub i32 %450, %449
  %452 = add i32 %451, 567321703
  %_55 = sub i32 0, %449
  %453 = add i32 %452, 340460814
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 340460814
  %gen56 = add i32 %452, 1
  %456 = sub i32 0, 1139745757
  %457 = sub i32 %456, %449
  %458 = add i32 %457, 1139745757
  %_57 = sub i32 0, %449
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen58 = add i32 %458, 1
  %_59 = shl i32 %449, 1
  %_60 = shl i32 %449, 1
  %463 = add i32 0, -48622284
  %464 = sub i32 %463, %449
  %465 = sub i32 %464, -48622284
  %_61 = sub i32 0, %449
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen62 = add i32 %465, 1
  %470 = sub i32 0, 1
  %471 = add i32 %449, %470
  %_63 = sub i32 %449, 1
  %gen64 = mul i32 %471, 1
  %472 = sub i32 %449, -1086514810
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1086514810
  %_65 = sub i32 %449, 1
  %gen66 = mul i32 %474, 1
  %475 = sub i32 0, %449
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %addalteredBB = add nsw i32 %449, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %478, i32* %k.reload, align 4
  store i32 -1082191256, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload105, align 4
  %idxprom23alteredBB = sext i32 %479 to i64
  %b.reload147 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload147, i64 0, i64 %idxprom23alteredBB
  %480 = load i32, i32* %arrayidx24alteredBB, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %481 = load i32, i32* %t.reload, align 4
  %482 = sub i32 0, -1513108005
  %483 = sub i32 %482, %480
  %484 = add i32 %483, -1513108005
  %_71 = sub i32 0, %480
  %485 = sub i32 0, %481
  %486 = sub i32 %484, %485
  %gen72 = add i32 %484, %481
  %487 = sub i32 %480, 164917905
  %488 = add i32 %487, %481
  %489 = add i32 %488, 164917905
  %add25alteredBB = add nsw i32 %480, %481
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload104, align 4
  %idxprom26alteredBB = sext i32 %490 to i64
  %b.reload146 = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload146, i64 0, i64 %idxprom26alteredBB
  store i32 %489, i32* %arrayidx27alteredBB, align 4
  store i32 -1482339742, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload103, align 4
  %492 = sub i32 0, -1
  %493 = add i32 %491, %492
  %_77 = sub i32 %491, -1
  %gen78 = mul i32 %493, -1
  %494 = sub i32 %491, -1825849144
  %495 = add i32 %494, -1
  %496 = add i32 %495, -1825849144
  %decalteredBB = add nsw i32 %491, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %496, i32* %j.reload, align 4
  store i32 1042614197, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload126, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %497, %498
  store i32 2042838170, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %499 to i64
  %b.reload = load volatile [25 x i32]*, [25 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b.reload, i64 0, i64 %idxprom38alteredBB
  %500 = load i32, i32* %arrayidx39alteredBB, align 4
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  store i32 %500, i32* %c.reload141, align 4
  store i32 11443367, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %501 = load i32, i32* %c.reload, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %501)
  store i32 -1596795553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB90, %for.end43, %for.inc41, %if.end40, %originalBBpart288, %originalBB86, %if.then37, %for.body33, %originalBBpart284, %originalBB82, %for.cond31, %for.end29, %originalBBpart280, %originalBB76, %for.inc28, %originalBBpart274, %originalBB70, %for.end22, %for.inc20, %if.end, %if.then, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart268, %originalBB54, %for.body6, %for.cond4, %originalBBpart252, %originalBB49, %for.end, %for.inc, %originalBBpart247, %originalBB45, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
