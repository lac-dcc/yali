; ModuleID = 'source-C-CXX/38/1378.c'
source_filename = "source-C-CXX/38/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sum.reg2mem = alloca [100 x i32]*
  %f.reg2mem = alloca [100 x i32]*
  %d.reg2mem = alloca [100 x i32]*
  %c.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x [20 x i8]]*
  %.reg2mem186 = alloca i1
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
  store i1 %8, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 2066073702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 2066073702, label %first
    i32 -846917774, label %originalBB
    i32 930532045, label %originalBBpart2
    i32 -2092318725, label %for.cond
    i32 -2029041279, label %originalBB119
    i32 -1151877221, label %originalBBpart2121
    i32 -696575094, label %for.body
    i32 -1061905874, label %for.inc
    i32 827227185, label %for.end
    i32 -119344299, label %originalBB123
    i32 28815921, label %originalBBpart2125
    i32 393428356, label %for.cond12
    i32 -1676547261, label %originalBB127
    i32 678191936, label %originalBBpart2129
    i32 491090896, label %for.body14
    i32 1776293638, label %land.lhs.true
    i32 -626010411, label %if.then
    i32 1045513662, label %if.end
    i32 5867520, label %land.lhs.true28
    i32 -367199766, label %originalBB131
    i32 -1395799616, label %originalBBpart2133
    i32 2114064046, label %if.then32
    i32 1068217795, label %originalBB135
    i32 1188926247, label %originalBBpart2145
    i32 -1330563947, label %if.end38
    i32 -678821335, label %if.then42
    i32 -576629202, label %if.end48
    i32 -891300840, label %land.lhs.true52
    i32 728379934, label %if.then57
    i32 -1911358278, label %originalBB147
    i32 1446191060, label %originalBBpart2151
    i32 -507218515, label %if.end63
    i32 590308773, label %land.lhs.true68
    i32 1240481915, label %if.then74
    i32 753080912, label %originalBB153
    i32 2010198272, label %originalBBpart2163
    i32 1890566691, label %if.end80
    i32 391386065, label %for.inc81
    i32 633297962, label %for.end83
    i32 -181669789, label %originalBB165
    i32 1753083157, label %originalBBpart2167
    i32 -89237211, label %for.cond84
    i32 -413706201, label %originalBB169
    i32 -1784521817, label %originalBBpart2171
    i32 1713032139, label %for.body87
    i32 687742296, label %originalBB173
    i32 1535649151, label %originalBBpart2175
    i32 -548374978, label %if.then92
    i32 437187082, label %if.end95
    i32 -150901821, label %for.inc99
    i32 -751517742, label %for.end101
    i32 -443179752, label %for.cond102
    i32 -686840975, label %originalBB177
    i32 -826552000, label %originalBBpart2179
    i32 82506946, label %for.body105
    i32 -1739877967, label %if.then110
    i32 -312498715, label %originalBB181
    i32 -631617057, label %originalBBpart2183
    i32 -1728533275, label %if.end115
    i32 327998214, label %for.inc116
    i32 1909427463, label %for.end118
    i32 -160979616, label %originalBBalteredBB
    i32 1325023271, label %originalBB119alteredBB
    i32 1428704413, label %originalBB123alteredBB
    i32 864204217, label %originalBB127alteredBB
    i32 1339263782, label %originalBB131alteredBB
    i32 416832548, label %originalBB135alteredBB
    i32 -1624576957, label %originalBB147alteredBB
    i32 -1057955435, label %originalBB153alteredBB
    i32 1403909160, label %originalBB165alteredBB
    i32 2094038951, label %originalBB169alteredBB
    i32 -1116996391, label %originalBB173alteredBB
    i32 1363142234, label %originalBB177alteredBB
    i32 -150391150, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %9 = and i1 %.reload, %.reload187
  %10 = xor i1 %.reload, %.reload187
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload187
  %13 = select i1 %11, i32 -846917774, i32 -160979616
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %str, [100 x [20 x i8]]** %str.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca [100 x i32], align 16
  store [100 x i32]* %d, [100 x i32]** %d.reg2mem
  %f = alloca [100 x i32], align 16
  store [100 x i32]* %f, [100 x i32]** %f.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum.reload280 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %14 = bitcast [100 x i32]* %sum.reload280 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  %m.reload284 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload284, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload299)
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 68899013
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 68899013
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 930532045, i32 -160979616
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2092318725, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -560953879
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -560953879
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2029041279, i32 1325023271
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload250, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload298, align 4
  %cmp = icmp slt i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 834153139
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 834153139
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1151877221, i32 1325023271
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -696575094, i32 827227185
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload249, align 4
  %idxprom = sext i32 %75 to i64
  %str.reload189 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reload189, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload248, align 4
  %idxprom1 = sext i32 %76 to i64
  %c.reload255 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload255, i64 0, i64 %idxprom1
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload247, align 4
  %idxprom3 = sext i32 %77 to i64
  %d.reload258 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload258, i64 0, i64 %idxprom3
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload246, align 4
  %idxprom5 = sext i32 %78 to i64
  %a.reload190 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload190, i64 0, i64 %idxprom5
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload245, align 4
  %idxprom7 = sext i32 %79 to i64
  %b.reload191 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload191, i64 0, i64 %idxprom7
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload244, align 4
  %idxprom9 = sext i32 %80 to i64
  %f.reload259 = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload259, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 -1061905874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload243, align 4
  %82 = sub i32 %81, 1659913086
  %83 = add i32 %82, 1
  %84 = add i32 %83, 1659913086
  %inc = add nsw i32 %81, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload242, align 4
  store i32 -2092318725, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -130344188
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -130344188
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -119344299, i32 1428704413
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 2112385875
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 2112385875
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 28815921, i32 1428704413
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 393428356, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -642192689
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -642192689
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1676547261, i32 864204217
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload240, align 4
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  %131 = load i32, i32* %n.reload297, align 4
  %cmp13 = icmp slt i32 %130, %131
  store i1 %cmp13, i1* %cmp13.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1172081609
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1172081609
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 678191936, i32 864204217
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %147 = select i1 %cmp13.reload, i32 491090896, i32 633297962
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload239, align 4
  %idxprom15 = sext i32 %148 to i64
  %c.reload254 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload254, i64 0, i64 %idxprom15
  %149 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %149, 80
  %150 = select i1 %cmp17, i32 1776293638, i32 1045513662
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload238, align 4
  %idxprom18 = sext i32 %151 to i64
  %f.reload = load volatile [100 x i32]*, [100 x i32]** %f.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %f.reload, i64 0, i64 %idxprom18
  %152 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %152, 1
  %153 = select i1 %cmp20, i32 -626010411, i32 1045513662
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload237, align 4
  %idxprom21 = sext i32 %154 to i64
  %sum.reload279 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload279, i64 0, i64 %idxprom21
  %155 = load i32, i32* %arrayidx22, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 8000
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add = add nsw i32 %155, 8000
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload236, align 4
  %idxprom23 = sext i32 %160 to i64
  %sum.reload278 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload278, i64 0, i64 %idxprom23
  store i32 %159, i32* %arrayidx24, align 4
  store i32 1045513662, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload235, align 4
  %idxprom25 = sext i32 %161 to i64
  %c.reload253 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload253, i64 0, i64 %idxprom25
  %162 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %162, 85
  %163 = select i1 %cmp27, i32 5867520, i32 -1330563947
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 586645722
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 586645722
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -367199766, i32 1339263782
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload234, align 4
  %idxprom29 = sext i32 %179 to i64
  %d.reload257 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload257, i64 0, i64 %idxprom29
  %180 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %180, 80
  store i1 %cmp31, i1* %cmp31.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1758131325
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1758131325
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1395799616, i32 1339263782
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %208 = select i1 %cmp31.reload, i32 2114064046, i32 -1330563947
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 603061371
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 603061371
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1068217795, i32 416832548
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload233, align 4
  %idxprom33 = sext i32 %236 to i64
  %sum.reload277 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload277, i64 0, i64 %idxprom33
  %237 = load i32, i32* %arrayidx34, align 4
  %238 = add i32 %237, 1023259685
  %239 = add i32 %238, 4000
  %240 = sub i32 %239, 1023259685
  %add35 = add nsw i32 %237, 4000
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload232, align 4
  %idxprom36 = sext i32 %241 to i64
  %sum.reload276 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload276, i64 0, i64 %idxprom36
  store i32 %240, i32* %arrayidx37, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1188926247, i32 416832548
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1330563947, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload231, align 4
  %idxprom39 = sext i32 %268 to i64
  %c.reload252 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload252, i64 0, i64 %idxprom39
  %269 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %269, 90
  %270 = select i1 %cmp41, i32 -678821335, i32 -576629202
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload230, align 4
  %idxprom43 = sext i32 %271 to i64
  %sum.reload275 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload275, i64 0, i64 %idxprom43
  %272 = load i32, i32* %arrayidx44, align 4
  %273 = sub i32 %272, 380089461
  %274 = add i32 %273, 2000
  %275 = add i32 %274, 380089461
  %add45 = add nsw i32 %272, 2000
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload229, align 4
  %idxprom46 = sext i32 %276 to i64
  %sum.reload274 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload274, i64 0, i64 %idxprom46
  store i32 %275, i32* %arrayidx47, align 4
  store i32 -576629202, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload228, align 4
  %idxprom49 = sext i32 %277 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom49
  %278 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sgt i32 %278, 85
  %279 = select i1 %cmp51, i32 -891300840, i32 -507218515
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload227, align 4
  %idxprom53 = sext i32 %280 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom53
  %281 = load i8, i8* %arrayidx54, align 1
  %conv = sext i8 %281 to i32
  %cmp55 = icmp eq i32 %conv, 89
  %282 = select i1 %cmp55, i32 728379934, i32 -507218515
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -1064339728
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -1064339728
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1911358278, i32 -1624576957
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload226, align 4
  %idxprom58 = sext i32 %298 to i64
  %sum.reload273 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload273, i64 0, i64 %idxprom58
  %299 = load i32, i32* %arrayidx59, align 4
  %300 = add i32 %299, -1849300412
  %301 = add i32 %300, 1000
  %302 = sub i32 %301, -1849300412
  %add60 = add nsw i32 %299, 1000
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload225, align 4
  %idxprom61 = sext i32 %303 to i64
  %sum.reload272 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload272, i64 0, i64 %idxprom61
  store i32 %302, i32* %arrayidx62, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -1150270811
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1150270811
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1446191060, i32 -1624576957
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -507218515, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload224, align 4
  %idxprom64 = sext i32 %319 to i64
  %d.reload256 = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload256, i64 0, i64 %idxprom64
  %320 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %320, 80
  %321 = select i1 %cmp66, i32 590308773, i32 1890566691
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload223, align 4
  %idxprom69 = sext i32 %322 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom69
  %323 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %323 to i32
  %cmp72 = icmp eq i32 %conv71, 89
  %324 = select i1 %cmp72, i32 1240481915, i32 1890566691
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1268133796
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1268133796
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 753080912, i32 -1057955435
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload222, align 4
  %idxprom75 = sext i32 %340 to i64
  %sum.reload271 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload271, i64 0, i64 %idxprom75
  %341 = load i32, i32* %arrayidx76, align 4
  %342 = sub i32 0, 850
  %343 = sub i32 %341, %342
  %add77 = add nsw i32 %341, 850
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload221, align 4
  %idxprom78 = sext i32 %344 to i64
  %sum.reload270 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload270, i64 0, i64 %idxprom78
  store i32 %343, i32* %arrayidx79, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1935378014
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1935378014
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 2010198272, i32 -1057955435
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1890566691, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 391386065, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload220, align 4
  %361 = sub i32 %360, 818882146
  %362 = add i32 %361, 1
  %363 = add i32 %362, 818882146
  %inc82 = add nsw i32 %360, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %363, i32* %i.reload219, align 4
  store i32 393428356, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -886915195
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -886915195
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -181669789, i32 1403909160
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %max.reload291 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload291, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, -1445161016
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1445161016
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 1753083157, i32 1403909160
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -89237211, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, 607677765
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 607677765
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -413706201, i32 2094038951
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload217, align 4
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload296, align 4
  %cmp85 = icmp slt i32 %421, %422
  store i1 %cmp85, i1* %cmp85.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, 2135344880
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, 2135344880
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1784521817, i32 2094038951
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %438 = select i1 %cmp85.reload, i32 1713032139, i32 -751517742
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 575411423
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 575411423
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 687742296, i32 -1116996391
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %max.reload290 = load volatile i32*, i32** %max.reg2mem
  %454 = load i32, i32* %max.reload290, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload216, align 4
  %idxprom88 = sext i32 %455 to i64
  %sum.reload269 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload269, i64 0, i64 %idxprom88
  %456 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp slt i32 %454, %456
  store i1 %cmp90, i1* %cmp90.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 1535649151, i32 -1116996391
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %471 = select i1 %cmp90.reload, i32 -548374978, i32 437187082
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload215, align 4
  %idxprom93 = sext i32 %472 to i64
  %sum.reload268 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload268, i64 0, i64 %idxprom93
  %473 = load i32, i32* %arrayidx94, align 4
  %max.reload289 = load volatile i32*, i32** %max.reg2mem
  store i32 %473, i32* %max.reload289, align 4
  store i32 437187082, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %m.reload283 = load volatile i32*, i32** %m.reg2mem
  %474 = load i32, i32* %m.reload283, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload214, align 4
  %idxprom96 = sext i32 %475 to i64
  %sum.reload267 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload267, i64 0, i64 %idxprom96
  %476 = load i32, i32* %arrayidx97, align 4
  %477 = add i32 %474, -1509386880
  %478 = add i32 %477, %476
  %479 = sub i32 %478, -1509386880
  %add98 = add nsw i32 %474, %476
  %m.reload282 = load volatile i32*, i32** %m.reg2mem
  store i32 %479, i32* %m.reload282, align 4
  store i32 -150901821, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload213, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc100 = add nsw i32 %480, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload212, align 4
  store i32 -89237211, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  store i32 -443179752, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 393329600
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 393329600
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = and i1 %493, %494
  %496 = xor i1 %493, %494
  %497 = or i1 %495, %496
  %498 = or i1 %493, %494
  %499 = select i1 %497, i32 -686840975, i32 1363142234
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %500 = load i32, i32* %i.reload210, align 4
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload295, align 4
  %cmp103 = icmp slt i32 %500, %501
  store i1 %cmp103, i1* %cmp103.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 -826552000, i32 1363142234
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %528 = select i1 %cmp103.reload, i32 82506946, i32 1909427463
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %max.reload288 = load volatile i32*, i32** %max.reg2mem
  %529 = load i32, i32* %max.reload288, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload209, align 4
  %idxprom106 = sext i32 %530 to i64
  %sum.reload266 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload266, i64 0, i64 %idxprom106
  %531 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp eq i32 %529, %531
  %532 = select i1 %cmp108, i32 -1739877967, i32 -1728533275
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -1432308202
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1432308202
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -312498715, i32 -150391150
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload208, align 4
  %idxprom111 = sext i32 %560 to i64
  %str.reload188 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reload188, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx112, i32 0, i32 0
  %max.reload287 = load volatile i32*, i32** %max.reg2mem
  %561 = load i32, i32* %max.reload287, align 4
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %562 = load i32, i32* %m.reload281, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113, i32 %561, i32 %562)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -534632748
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -534632748
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -631617057, i32 -150391150
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 1909427463, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 327998214, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload207, align 4
  %579 = add i32 %578, 1158940320
  %580 = add i32 %579, 1
  %581 = sub i32 %580, 1158940320
  %inc117 = add nsw i32 %578, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %581, i32* %i.reload206, align 4
  store i32 -443179752, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x [20 x i8]], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca [100 x i32], align 16
  %falteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %582 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %582, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -846917774, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload205, align 4
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  %584 = load i32, i32* %n.reload294, align 4
  %cmpalteredBB = icmp slt i32 %583, %584
  store i32 -2029041279, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  store i32 -119344299, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload203, align 4
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  %586 = load i32, i32* %n.reload293, align 4
  %cmp13alteredBB = icmp slt i32 %585, %586
  store i32 -1676547261, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload202, align 4
  %idxprom29alteredBB = sext i32 %587 to i64
  %d.reload = load volatile [100 x i32]*, [100 x i32]** %d.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %d.reload, i64 0, i64 %idxprom29alteredBB
  %588 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp sgt i32 %588, 80
  store i32 -367199766, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload201, align 4
  %idxprom33alteredBB = sext i32 %589 to i64
  %sum.reload265 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload265, i64 0, i64 %idxprom33alteredBB
  %590 = load i32, i32* %arrayidx34alteredBB, align 4
  %_ = shl i32 %590, 4000
  %_136 = shl i32 %590, 4000
  %_137 = shl i32 %590, 4000
  %591 = add i32 %590, -57605849
  %592 = sub i32 %591, 4000
  %593 = sub i32 %592, -57605849
  %_138 = sub i32 %590, 4000
  %gen = mul i32 %593, 4000
  %594 = add i32 %590, -1027977025
  %595 = sub i32 %594, 4000
  %596 = sub i32 %595, -1027977025
  %_139 = sub i32 %590, 4000
  %gen140 = mul i32 %596, 4000
  %_141 = shl i32 %590, 4000
  %597 = sub i32 0, 4000
  %598 = add i32 %590, %597
  %_142 = sub i32 %590, 4000
  %gen143 = mul i32 %598, 4000
  %599 = sub i32 %590, -1703636429
  %600 = add i32 %599, 4000
  %601 = add i32 %600, -1703636429
  %add35alteredBB = add nsw i32 %590, 4000
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload200, align 4
  %idxprom36alteredBB = sext i32 %602 to i64
  %sum.reload264 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload264, i64 0, i64 %idxprom36alteredBB
  store i32 %601, i32* %arrayidx37alteredBB, align 4
  store i32 1068217795, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload199, align 4
  %idxprom58alteredBB = sext i32 %603 to i64
  %sum.reload263 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload263, i64 0, i64 %idxprom58alteredBB
  %604 = load i32, i32* %arrayidx59alteredBB, align 4
  %605 = add i32 0, 1388624070
  %606 = sub i32 %605, %604
  %607 = sub i32 %606, 1388624070
  %_148 = sub i32 0, %604
  %608 = sub i32 %607, 14714278
  %609 = add i32 %608, 1000
  %610 = add i32 %609, 14714278
  %gen149 = add i32 %607, 1000
  %611 = sub i32 %604, -185042376
  %612 = add i32 %611, 1000
  %613 = add i32 %612, -185042376
  %add60alteredBB = add nsw i32 %604, 1000
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload198, align 4
  %idxprom61alteredBB = sext i32 %614 to i64
  %sum.reload262 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload262, i64 0, i64 %idxprom61alteredBB
  store i32 %613, i32* %arrayidx62alteredBB, align 4
  store i32 -1911358278, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload197, align 4
  %idxprom75alteredBB = sext i32 %615 to i64
  %sum.reload261 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload261, i64 0, i64 %idxprom75alteredBB
  %616 = load i32, i32* %arrayidx76alteredBB, align 4
  %617 = sub i32 %616, 660368132
  %618 = sub i32 %617, 850
  %619 = add i32 %618, 660368132
  %_154 = sub i32 %616, 850
  %gen155 = mul i32 %619, 850
  %620 = sub i32 %616, 580496221
  %621 = sub i32 %620, 850
  %622 = add i32 %621, 580496221
  %_156 = sub i32 %616, 850
  %gen157 = mul i32 %622, 850
  %_158 = shl i32 %616, 850
  %623 = sub i32 0, 850
  %624 = add i32 %616, %623
  %_159 = sub i32 %616, 850
  %gen160 = mul i32 %624, 850
  %_161 = shl i32 %616, 850
  %625 = add i32 %616, 573678874
  %626 = add i32 %625, 850
  %627 = sub i32 %626, 573678874
  %add77alteredBB = add nsw i32 %616, 850
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload196, align 4
  %idxprom78alteredBB = sext i32 %628 to i64
  %sum.reload260 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload260, i64 0, i64 %idxprom78alteredBB
  store i32 %627, i32* %arrayidx79alteredBB, align 4
  store i32 753080912, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %max.reload286 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload286, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -181669789, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload194, align 4
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  %630 = load i32, i32* %n.reload292, align 4
  %cmp85alteredBB = icmp slt i32 %629, %630
  store i32 -413706201, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %max.reload285 = load volatile i32*, i32** %max.reg2mem
  %631 = load i32, i32* %max.reload285, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload193, align 4
  %idxprom88alteredBB = sext i32 %632 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom88alteredBB
  %633 = load i32, i32* %arrayidx89alteredBB, align 4
  %cmp90alteredBB = icmp slt i32 %631, %633
  store i32 687742296, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %635 = load i32, i32* %n.reload, align 4
  %cmp103alteredBB = icmp slt i32 %634, %635
  store i32 -686840975, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload, align 4
  %idxprom111alteredBB = sext i32 %636 to i64
  %str.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %str.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %str.reload, i64 0, i64 %idxprom111alteredBB
  %arraydecay113alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx112alteredBB, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %637 = load i32, i32* %max.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %638 = load i32, i32* %m.reload, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay113alteredBB, i32 %637, i32 %638)
  store i32 -312498715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc116, %if.end115, %originalBBpart2183, %originalBB181, %if.then110, %for.body105, %originalBBpart2179, %originalBB177, %for.cond102, %for.end101, %for.inc99, %if.end95, %if.then92, %originalBBpart2175, %originalBB173, %for.body87, %originalBBpart2171, %originalBB169, %for.cond84, %originalBBpart2167, %originalBB165, %for.end83, %for.inc81, %if.end80, %originalBBpart2163, %originalBB153, %if.then74, %land.lhs.true68, %if.end63, %originalBBpart2151, %originalBB147, %if.then57, %land.lhs.true52, %if.end48, %if.then42, %if.end38, %originalBBpart2145, %originalBB135, %if.then32, %originalBBpart2133, %originalBB131, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body14, %originalBBpart2129, %originalBB127, %for.cond12, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %for.body, %originalBBpart2121, %originalBB119, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
