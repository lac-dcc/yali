; ModuleID = 'source-C-CXX/8/1560.c'
source_filename = "source-C-CXX/8/1560.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.a] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x %struct.a]*
  %b.reg2mem = alloca [100 x %struct.a]*
  %a.reg2mem = alloca [200 x i32]*
  %r.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1958228789
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1958228789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 -665667323, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 -665667323, label %first
    i32 -1714894526, label %originalBB
    i32 382640462, label %originalBBpart2
    i32 1979260788, label %for.cond
    i32 388745476, label %for.body
    i32 -1570485375, label %for.inc
    i32 2039039614, label %originalBB91
    i32 898495764, label %originalBBpart298
    i32 2097603056, label %for.end
    i32 296159655, label %for.cond4
    i32 -108422854, label %for.body7
    i32 1728934951, label %originalBB100
    i32 -1114905716, label %originalBBpart2102
    i32 155291116, label %if.then
    i32 -564544798, label %if.end
    i32 176589109, label %for.inc17
    i32 -380510319, label %for.end19
    i32 -706708079, label %for.cond20
    i32 134219424, label %for.body23
    i32 -202424076, label %for.inc30
    i32 -1045603751, label %for.end32
    i32 -751232006, label %for.cond33
    i32 1978142016, label %for.body35
    i32 485936092, label %if.then39
    i32 1402026078, label %originalBB104
    i32 -1002951463, label %originalBBpart2106
    i32 1304688678, label %for.cond40
    i32 -353693373, label %for.body43
    i32 -1167622571, label %if.then48
    i32 405388184, label %originalBB108
    i32 -368173314, label %originalBBpart2124
    i32 1223570512, label %if.end54
    i32 1632219928, label %originalBB126
    i32 -1708740571, label %originalBBpart2128
    i32 334164877, label %for.inc55
    i32 744540237, label %for.end57
    i32 1911119037, label %if.end58
    i32 -1380487251, label %for.inc59
    i32 -340127694, label %originalBB130
    i32 -1762676552, label %originalBBpart2137
    i32 -1729725478, label %for.end60
    i32 281203481, label %originalBB139
    i32 1666992125, label %originalBBpart2141
    i32 2136948957, label %for.cond61
    i32 -1931985108, label %for.body64
    i32 742235708, label %for.inc70
    i32 1689944827, label %for.end72
    i32 -1868457953, label %originalBB143
    i32 -1802540903, label %originalBBpart2145
    i32 -193304754, label %for.cond73
    i32 -1505593334, label %for.body76
    i32 1798091202, label %if.then81
    i32 1192510738, label %if.end87
    i32 1229996141, label %originalBB147
    i32 812130355, label %originalBBpart2149
    i32 -1726562149, label %for.inc88
    i32 2021681484, label %for.end90
    i32 -731881808, label %originalBBalteredBB
    i32 -1250393578, label %originalBB91alteredBB
    i32 198495420, label %originalBB100alteredBB
    i32 1119476605, label %originalBB104alteredBB
    i32 1325624054, label %originalBB108alteredBB
    i32 -759228572, label %originalBB126alteredBB
    i32 481010159, label %originalBB130alteredBB
    i32 5356789, label %originalBB139alteredBB
    i32 -31407795, label %originalBB143alteredBB
    i32 -1477838270, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 -1714894526, i32 -731881808
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [100 x %struct.a], align 16
  store [100 x %struct.a]* %b, [100 x %struct.a]** %b.reg2mem
  %c = alloca [100 x %struct.a], align 16
  store [100 x %struct.a]* %c, [100 x %struct.a]** %c.reg2mem
  %temp = alloca %struct.a, align 4
  store i32 0, i32* %retval, align 4
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload209, align 4
  %r.reload215 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload215, align 4
  %a.reload217 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %15 = bitcast [200 x i32]* %a.reload217 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 800, i32 16, i1 false)
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -614706948
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -614706948
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 382640462, i32 -731881808
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1979260788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload195, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload155, align 4
  %45 = add i32 %44, 1039539262
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1039539262
  %sub = sub nsw i32 %44, 1
  %cmp = icmp sle i32 %43, %47
  %48 = select i1 %cmp, i32 388745476, i32 2097603056
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload193, align 4
  %idxprom1 = sext i32 %50 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %idxprom1
  %year = getelementptr inbounds %struct.a, %struct.a* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %year)
  store i32 -1570485375, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 352352015
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 352352015
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2039039614, i32 -1250393578
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload192, align 4
  %67 = sub i32 %66, -998920866
  %68 = add i32 %67, 1
  %69 = add i32 %68, -998920866
  %inc = add nsw i32 %66, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload191, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1271422366
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1271422366
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 898495764, i32 -1250393578
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1979260788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 296159655, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload189, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload154, align 4
  %87 = sub i32 %86, 1573395371
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1573395371
  %sub5 = sub nsw i32 %86, 1
  %cmp6 = icmp sle i32 %85, %89
  %90 = select i1 %cmp6, i32 -108422854, i32 -380510319
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1728934951, i32 198495420
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload188, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %idxprom8
  %year10 = getelementptr inbounds %struct.a, %struct.a* %arrayidx9, i32 0, i32 1
  %106 = load i32, i32* %year10, align 4
  %cmp11 = icmp sge i32 %106, 60
  store i1 %cmp11, i1* %cmp11.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 571075172
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 571075172
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1114905716, i32 198495420
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %122 = select i1 %cmp11.reload, i32 155291116, i32 -564544798
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %123 = load i32, i32* %t.reload208, align 4
  %idxprom12 = sext i32 %123 to i64
  %b.reload221 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %b.reload221, i64 0, i64 %idxprom12
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload187, align 4
  %idxprom14 = sext i32 %124 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %idxprom14
  %125 = bitcast %struct.a* %arrayidx13 to i8*
  %126 = bitcast %struct.a* %arrayidx15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %125, i8* %126, i64 104, i32 8, i1 false)
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  %127 = load i32, i32* %t.reload207, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc16 = add nsw i32 %127, 1
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  store i32 %131, i32* %t.reload206, align 4
  store i32 -564544798, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 176589109, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload186, align 4
  %133 = add i32 %132, -1063259733
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -1063259733
  %inc18 = add nsw i32 %132, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload185, align 4
  store i32 296159655, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  store i32 -706708079, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload183, align 4
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %137 = load i32, i32* %t.reload205, align 4
  %138 = sub i32 %137, 535228212
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 535228212
  %sub21 = sub nsw i32 %137, 1
  %cmp22 = icmp sle i32 %136, %140
  %141 = select i1 %cmp22, i32 134219424, i32 -1045603751
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload182, align 4
  %idxprom24 = sext i32 %142 to i64
  %b.reload220 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %b.reload220, i64 0, i64 %idxprom24
  %year26 = getelementptr inbounds %struct.a, %struct.a* %arrayidx25, i32 0, i32 1
  %143 = load i32, i32* %year26, align 4
  %idxprom27 = sext i32 %143 to i64
  %a.reload216 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload216, i64 0, i64 %idxprom27
  %144 = load i32, i32* %arrayidx28, align 4
  %145 = add i32 %144, -955787620
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -955787620
  %inc29 = add nsw i32 %144, 1
  store i32 %147, i32* %arrayidx28, align 4
  store i32 -202424076, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload181, align 4
  %149 = sub i32 %148, -83540066
  %150 = add i32 %149, 1
  %151 = add i32 %150, -83540066
  %inc31 = add nsw i32 %148, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload180, align 4
  store i32 -706708079, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 200, i32* %i.reload179, align 4
  store i32 -751232006, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload178, align 4
  %cmp34 = icmp sge i32 %152, 60
  %153 = select i1 %cmp34, i32 1978142016, i32 -1729725478
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload177, align 4
  %idxprom36 = sext i32 %154 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom36
  %155 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %155, 0
  %156 = select i1 %cmp38, i32 485936092, i32 1911119037
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1043039514
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1043039514
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1402026078, i32 1119476605
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1277438321
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1277438321
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1002951463, i32 1119476605
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1304688678, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload202, align 4
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %212 = load i32, i32* %t.reload204, align 4
  %213 = add i32 %212, -316174316
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -316174316
  %sub41 = sub nsw i32 %212, 1
  %cmp42 = icmp sle i32 %211, %215
  %216 = select i1 %cmp42, i32 -353693373, i32 744540237
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload201, align 4
  %idxprom44 = sext i32 %217 to i64
  %b.reload219 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %b.reload219, i64 0, i64 %idxprom44
  %year46 = getelementptr inbounds %struct.a, %struct.a* %arrayidx45, i32 0, i32 1
  %218 = load i32, i32* %year46, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload176, align 4
  %cmp47 = icmp eq i32 %218, %219
  %220 = select i1 %cmp47, i32 -1167622571, i32 1223570512
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1564539807
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1564539807
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 405388184, i32 1325624054
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %r.reload214 = load volatile i32*, i32** %r.reg2mem
  %236 = load i32, i32* %r.reload214, align 4
  %idxprom49 = sext i32 %236 to i64
  %c.reload223 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %c.reload223, i64 0, i64 %idxprom49
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload200, align 4
  %idxprom51 = sext i32 %237 to i64
  %b.reload218 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %b.reload218, i64 0, i64 %idxprom51
  %238 = bitcast %struct.a* %arrayidx50 to i8*
  %239 = bitcast %struct.a* %arrayidx52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 104, i32 8, i1 false)
  %r.reload213 = load volatile i32*, i32** %r.reg2mem
  %240 = load i32, i32* %r.reload213, align 4
  %241 = add i32 %240, -72013134
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -72013134
  %inc53 = add nsw i32 %240, 1
  %r.reload212 = load volatile i32*, i32** %r.reg2mem
  store i32 %243, i32* %r.reload212, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1005128026
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1005128026
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -368173314, i32 1325624054
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1223570512, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1632219928, i32 -759228572
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 428516623
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 428516623
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -1708740571, i32 -759228572
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 334164877, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload199, align 4
  %289 = sub i32 %288, 1239316971
  %290 = add i32 %289, 1
  %291 = add i32 %290, 1239316971
  %inc56 = add nsw i32 %288, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload198, align 4
  store i32 1304688678, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1911119037, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1380487251, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -340127694, i32 481010159
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload175, align 4
  %319 = add i32 %318, -363101961
  %320 = add i32 %319, -1
  %321 = sub i32 %320, -363101961
  %dec = add nsw i32 %318, -1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload174, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -898776513
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -898776513
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1762676552, i32 481010159
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -751232006, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -780587519
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -780587519
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 281203481, i32 5356789
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1666992125, i32 5356789
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 2136948957, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload172, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %391 = load i32, i32* %t.reload, align 4
  %392 = add i32 %391, -533887167
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -533887167
  %sub62 = sub nsw i32 %391, 1
  %cmp63 = icmp sle i32 %390, %394
  %395 = select i1 %cmp63, i32 -1931985108, i32 1689944827
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload171, align 4
  %idxprom65 = sext i32 %396 to i64
  %c.reload222 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %c.reload222, i64 0, i64 %idxprom65
  %id67 = getelementptr inbounds %struct.a, %struct.a* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %id67, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  store i32 742235708, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload170, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc71 = add nsw i32 %397, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload169, align 4
  store i32 2136948957, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 151824422
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 151824422
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1868457953, i32 -31407795
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 944907418
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 944907418
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -1802540903, i32 -31407795
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -193304754, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload167, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload, align 4
  %446 = sub i32 %445, -1604663162
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1604663162
  %sub74 = sub nsw i32 %445, 1
  %cmp75 = icmp sle i32 %444, %448
  %449 = select i1 %cmp75, i32 -1505593334, i32 2021681484
  store i32 %449, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload166, align 4
  %idxprom77 = sext i32 %450 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %idxprom77
  %year79 = getelementptr inbounds %struct.a, %struct.a* %arrayidx78, i32 0, i32 1
  %451 = load i32, i32* %year79, align 4
  %cmp80 = icmp slt i32 %451, 60
  %452 = select i1 %cmp80, i32 1798091202, i32 1192510738
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload165, align 4
  %idxprom82 = sext i32 %453 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %idxprom82
  %id84 = getelementptr inbounds %struct.a, %struct.a* %arrayidx83, i32 0, i32 0
  %arraydecay85 = getelementptr inbounds [100 x i8], [100 x i8]* %id84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay85)
  store i32 1192510738, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1738329428
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1738329428
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1229996141, i32 -1477838270
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 250461930
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 250461930
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 812130355, i32 -1477838270
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1726562149, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload164, align 4
  %485 = add i32 %484, -1531733477
  %486 = add i32 %485, 1
  %487 = sub i32 %486, -1531733477
  %inc89 = add nsw i32 %484, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload163, align 4
  store i32 -193304754, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [100 x %struct.a], align 16
  %calteredBB = alloca [100 x %struct.a], align 16
  %tempalteredBB = alloca %struct.a, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %488 = bitcast [200 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %488, i8 0, i64 800, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1714894526, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload162, align 4
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %_ = sub i32 %489, 1
  %gen = mul i32 %491, 1
  %492 = sub i32 0, %489
  %493 = add i32 0, %492
  %_92 = sub i32 0, %489
  %494 = add i32 %493, 2026772839
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 2026772839
  %gen93 = add i32 %493, 1
  %497 = add i32 0, -300893620
  %498 = sub i32 %497, %489
  %499 = sub i32 %498, -300893620
  %_94 = sub i32 0, %489
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen95 = add i32 %499, 1
  %_96 = shl i32 %489, 1
  %502 = sub i32 %489, -84640497
  %503 = add i32 %502, 1
  %504 = add i32 %503, -84640497
  %incalteredBB = add nsw i32 %489, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload161, align 4
  store i32 2039039614, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload160, align 4
  %idxprom8alteredBB = sext i32 %505 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* @p, i64 0, i64 %idxprom8alteredBB
  %year10alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx9alteredBB, i32 0, i32 1
  %506 = load i32, i32* %year10alteredBB, align 4
  %cmp11alteredBB = icmp sge i32 %506, 60
  store i32 1728934951, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 1402026078, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %r.reload211 = load volatile i32*, i32** %r.reg2mem
  %507 = load i32, i32* %r.reload211, align 4
  %idxprom49alteredBB = sext i32 %507 to i64
  %c.reload = load volatile [100 x %struct.a]*, [100 x %struct.a]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %c.reload, i64 0, i64 %idxprom49alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload, align 4
  %idxprom51alteredBB = sext i32 %508 to i64
  %b.reload = load volatile [100 x %struct.a]*, [100 x %struct.a]** %b.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %b.reload, i64 0, i64 %idxprom51alteredBB
  %509 = bitcast %struct.a* %arrayidx50alteredBB to i8*
  %510 = bitcast %struct.a* %arrayidx52alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %509, i8* %510, i64 104, i32 8, i1 false)
  %r.reload210 = load volatile i32*, i32** %r.reg2mem
  %511 = load i32, i32* %r.reload210, align 4
  %_109 = shl i32 %511, 1
  %_110 = shl i32 %511, 1
  %_111 = shl i32 %511, 1
  %512 = sub i32 %511, 624741386
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 624741386
  %_112 = sub i32 %511, 1
  %gen113 = mul i32 %514, 1
  %515 = sub i32 0, -398065499
  %516 = sub i32 %515, %511
  %517 = add i32 %516, -398065499
  %_114 = sub i32 0, %511
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen115 = add i32 %517, 1
  %520 = sub i32 %511, 1920138423
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 1920138423
  %_116 = sub i32 %511, 1
  %gen117 = mul i32 %522, 1
  %523 = sub i32 0, %511
  %524 = add i32 0, %523
  %_118 = sub i32 0, %511
  %525 = sub i32 %524, 2026609413
  %526 = add i32 %525, 1
  %527 = add i32 %526, 2026609413
  %gen119 = add i32 %524, 1
  %528 = add i32 %511, 1134019737
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 1134019737
  %_120 = sub i32 %511, 1
  %gen121 = mul i32 %530, 1
  %_122 = shl i32 %511, 1
  %531 = add i32 %511, -377393878
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -377393878
  %inc53alteredBB = add nsw i32 %511, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %533, i32* %r.reload, align 4
  store i32 405388184, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 1632219928, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload159, align 4
  %535 = sub i32 0, %534
  %536 = add i32 0, %535
  %_131 = sub i32 0, %534
  %537 = add i32 %536, -357381084
  %538 = add i32 %537, -1
  %539 = sub i32 %538, -357381084
  %gen132 = add i32 %536, -1
  %_133 = shl i32 %534, -1
  %540 = sub i32 %534, 686400564
  %541 = sub i32 %540, -1
  %542 = add i32 %541, 686400564
  %_134 = sub i32 %534, -1
  %gen135 = mul i32 %542, -1
  %543 = sub i32 0, %534
  %544 = sub i32 0, -1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %decalteredBB = add nsw i32 %534, -1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload158, align 4
  store i32 -340127694, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 281203481, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1868457953, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 1229996141, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2149, %originalBB147, %if.end87, %if.then81, %for.body76, %for.cond73, %originalBBpart2145, %originalBB143, %for.end72, %for.inc70, %for.body64, %for.cond61, %originalBBpart2141, %originalBB139, %for.end60, %originalBBpart2137, %originalBB130, %for.inc59, %if.end58, %for.end57, %for.inc55, %originalBBpart2128, %originalBB126, %if.end54, %originalBBpart2124, %originalBB108, %if.then48, %for.body43, %for.cond40, %originalBBpart2106, %originalBB104, %if.then39, %for.body35, %for.cond33, %for.end32, %for.inc30, %for.body23, %for.cond20, %for.end19, %for.inc17, %if.end, %if.then, %originalBBpart2102, %originalBB100, %for.body7, %for.cond4, %for.end, %originalBBpart298, %originalBB91, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
