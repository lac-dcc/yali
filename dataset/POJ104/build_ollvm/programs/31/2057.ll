; ModuleID = 'source-C-CXX/31/2057.c'
source_filename = "source-C-CXX/31/2057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %bs.reg2mem = alloca i32*
  %as.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
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
  store i1 %8, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 1750952505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 1750952505, label %first
    i32 1883872556, label %originalBB
    i32 -697108520, label %originalBBpart2
    i32 2000235691, label %for.cond
    i32 2064817892, label %originalBB121
    i32 408270897, label %originalBBpart2123
    i32 -1779910599, label %for.body
    i32 -171260875, label %for.inc
    i32 -1174879273, label %for.end
    i32 1793987236, label %originalBB125
    i32 937271935, label %originalBBpart2127
    i32 -2106866714, label %for.cond7
    i32 -1069443895, label %for.body9
    i32 -207380160, label %for.cond19
    i32 1145649064, label %for.body22
    i32 748618095, label %for.inc29
    i32 1891071575, label %for.end31
    i32 -1750457395, label %for.cond32
    i32 -1121997393, label %for.body35
    i32 2064669916, label %for.inc43
    i32 -713387182, label %for.end45
    i32 687036721, label %for.cond46
    i32 -362142047, label %for.body49
    i32 -1638634247, label %originalBB129
    i32 1934524970, label %originalBBpart2159
    i32 1066135232, label %if.then
    i32 -658492338, label %do.body
    i32 786175991, label %originalBB161
    i32 459684197, label %originalBBpart2179
    i32 584311356, label %do.cond
    i32 -2049400938, label %originalBB181
    i32 1832366265, label %originalBBpart2194
    i32 1380682844, label %do.end
    i32 1288968904, label %if.end
    i32 -45474589, label %originalBB196
    i32 -789703443, label %originalBBpart2198
    i32 -357875951, label %for.inc93
    i32 1284474272, label %for.end95
    i32 1763609030, label %originalBB200
    i32 1341686147, label %originalBBpart2202
    i32 -1276355894, label %while.cond
    i32 -1210117748, label %while.body
    i32 592219135, label %while.end
    i32 -555076628, label %originalBB204
    i32 -1302627270, label %originalBBpart2206
    i32 1125321661, label %for.cond104
    i32 -298219202, label %for.body107
    i32 -144764705, label %for.inc114
    i32 1740636889, label %for.end116
    i32 119155742, label %for.inc118
    i32 -757081873, label %for.end120
    i32 1740142992, label %originalBB208
    i32 -181205433, label %originalBBpart2210
    i32 1999244293, label %originalBBalteredBB
    i32 -1831043565, label %originalBB121alteredBB
    i32 -1115387867, label %originalBB125alteredBB
    i32 -1539834847, label %originalBB129alteredBB
    i32 -1635012029, label %originalBB161alteredBB
    i32 192829489, label %originalBB181alteredBB
    i32 609883775, label %originalBB196alteredBB
    i32 586335794, label %originalBB200alteredBB
    i32 -1514012592, label %originalBB204alteredBB
    i32 1366442158, label %originalBB208alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %9 = and i1 %.reload, %.reload214
  %10 = xor i1 %.reload, %.reload214
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload214
  %13 = select i1 %11, i32 1883872556, i32 1999244293
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %as = alloca i32, align 4
  store i32* %as, i32** %as.reg2mem
  %bs = alloca i32, align 4
  store i32* %bs, i32** %bs.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload217 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload217)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload245, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1395413193
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1395413193
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -697108520, i32 1999244293
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2000235691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1115100065
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1115100065
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2064817892, i32 -1831043565
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload244, align 4
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload216, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 172497001
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 172497001
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 408270897, i32 -1831043565
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -1779910599, i32 -1174879273
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %74 to i64
  %a.reload309 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload309, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload242, align 4
  %idxprom2 = sext i32 %75 to i64
  %b.reload313 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload313, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %call6 = call i32 @getchar()
  store i32 -171260875, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload241, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload240, align 4
  store i32 2000235691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1793987236, i32 -1115387867
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload239, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1860567411
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1860567411
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 937271935, i32 -1115387867
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2106866714, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload238, align 4
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload215, align 4
  %cmp8 = icmp sle i32 %110, %111
  %112 = select i1 %cmp8, i32 -1069443895, i32 -757081873
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload237, align 4
  %idxprom10 = sext i32 %113 to i64
  %a.reload308 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload308, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  %as.reload292 = load volatile i32*, i32** %as.reg2mem
  store i32 %conv, i32* %as.reload292, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload236, align 4
  %idxprom14 = sext i32 %114 to i64
  %b.reload312 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload312, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  %bs.reload296 = load volatile i32*, i32** %bs.reg2mem
  store i32 %conv18, i32* %bs.reload296, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  store i32 -207380160, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload274, align 4
  %as.reload291 = load volatile i32*, i32** %as.reg2mem
  %116 = load i32, i32* %as.reload291, align 4
  %cmp20 = icmp slt i32 %115, %116
  %117 = select i1 %cmp20, i32 1145649064, i32 1891071575
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload235, align 4
  %idxprom23 = sext i32 %118 to i64
  %a.reload307 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload307, i64 0, i64 %idxprom23
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload273, align 4
  %idxprom25 = sext i32 %119 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %120 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %120 to i32
  %121 = add i32 %conv27, 2118374240
  %122 = sub i32 %121, 48
  %123 = sub i32 %122, 2118374240
  %sub = sub nsw i32 %conv27, 48
  %conv28 = trunc i32 %123 to i8
  store i8 %conv28, i8* %arrayidx26, align 1
  store i32 748618095, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload272, align 4
  %125 = sub i32 %124, 690595599
  %126 = add i32 %125, 1
  %127 = add i32 %126, 690595599
  %inc30 = add nsw i32 %124, 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  store i32 %127, i32* %j.reload271, align 4
  store i32 -207380160, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  store i32 -1750457395, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload269, align 4
  %bs.reload295 = load volatile i32*, i32** %bs.reg2mem
  %129 = load i32, i32* %bs.reload295, align 4
  %cmp33 = icmp slt i32 %128, %129
  %130 = select i1 %cmp33, i32 -1121997393, i32 -713387182
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload234, align 4
  %idxprom36 = sext i32 %131 to i64
  %b.reload311 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload311, i64 0, i64 %idxprom36
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload268, align 4
  %idxprom38 = sext i32 %132 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %133 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %133 to i32
  %134 = sub i32 %conv40, 1288084630
  %135 = sub i32 %134, 48
  %136 = add i32 %135, 1288084630
  %sub41 = sub nsw i32 %conv40, 48
  %conv42 = trunc i32 %136 to i8
  store i8 %conv42, i8* %arrayidx39, align 1
  store i32 2064669916, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload267, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc44 = add nsw i32 %137, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %141, i32* %j.reload266, align 4
  store i32 -1750457395, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload265, align 4
  store i32 687036721, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload264, align 4
  %bs.reload294 = load volatile i32*, i32** %bs.reg2mem
  %143 = load i32, i32* %bs.reload294, align 4
  %cmp47 = icmp sle i32 %142, %143
  %144 = select i1 %cmp47, i32 -362142047, i32 1284474272
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1027222301
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1027222301
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1638634247, i32 -1539834847
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload233, align 4
  %idxprom50 = sext i32 %160 to i64
  %b.reload310 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload310, i64 0, i64 %idxprom50
  %bs.reload293 = load volatile i32*, i32** %bs.reg2mem
  %161 = load i32, i32* %bs.reload293, align 4
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload263, align 4
  %163 = add i32 %161, 651257123
  %164 = sub i32 %163, %162
  %165 = sub i32 %164, 651257123
  %sub52 = sub nsw i32 %161, %162
  %idxprom53 = sext i32 %165 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom53
  %166 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %166 to i32
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload232, align 4
  %idxprom56 = sext i32 %167 to i64
  %a.reload306 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload306, i64 0, i64 %idxprom56
  %as.reload290 = load volatile i32*, i32** %as.reg2mem
  %168 = load i32, i32* %as.reload290, align 4
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload262, align 4
  %170 = add i32 %168, 160103940
  %171 = sub i32 %170, %169
  %172 = sub i32 %171, 160103940
  %sub58 = sub nsw i32 %168, %169
  %idxprom59 = sext i32 %172 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57, i64 0, i64 %idxprom59
  %173 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %173 to i32
  %174 = add i32 %conv61, -1453978710
  %175 = sub i32 %174, %conv55
  %176 = sub i32 %175, -1453978710
  %sub62 = sub nsw i32 %conv61, %conv55
  %conv63 = trunc i32 %176 to i8
  store i8 %conv63, i8* %arrayidx60, align 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload231, align 4
  %idxprom64 = sext i32 %177 to i64
  %a.reload305 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload305, i64 0, i64 %idxprom64
  %as.reload289 = load volatile i32*, i32** %as.reg2mem
  %178 = load i32, i32* %as.reload289, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload261, align 4
  %180 = sub i32 %178, -354771777
  %181 = sub i32 %180, %179
  %182 = add i32 %181, -354771777
  %sub66 = sub nsw i32 %178, %179
  %idxprom67 = sext i32 %182 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom67
  %183 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %183 to i32
  %cmp70 = icmp slt i32 %conv69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1934524970, i32 -1539834847
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %210 = select i1 %cmp70.reload, i32 1066135232, i32 1288968904
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload230, align 4
  %idxprom72 = sext i32 %211 to i64
  %a.reload304 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload304, i64 0, i64 %idxprom72
  %as.reload288 = load volatile i32*, i32** %as.reg2mem
  %212 = load i32, i32* %as.reload288, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload260, align 4
  %214 = sub i32 %212, -715037649
  %215 = sub i32 %214, %213
  %216 = add i32 %215, -715037649
  %sub74 = sub nsw i32 %212, %213
  %217 = sub i32 %216, -288394853
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -288394853
  %sub75 = sub nsw i32 %216, 1
  %idxprom76 = sext i32 %219 to i64
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx73, i64 0, i64 %idxprom76
  %220 = load i8, i8* %arrayidx77, align 1
  %221 = add i8 %220, 114
  %222 = add i8 %221, -1
  %223 = sub i8 %222, 114
  %dec = add i8 %220, -1
  store i8 %223, i8* %arrayidx77, align 1
  store i32 -658492338, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 642612186
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 642612186
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 786175991, i32 -1635012029
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload229, align 4
  %idxprom78 = sext i32 %251 to i64
  %a.reload303 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload303, i64 0, i64 %idxprom78
  %as.reload287 = load volatile i32*, i32** %as.reg2mem
  %252 = load i32, i32* %as.reload287, align 4
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload259, align 4
  %254 = sub i32 %252, 836394342
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 836394342
  %sub80 = sub nsw i32 %252, %253
  %idxprom81 = sext i32 %256 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i64 0, i64 %idxprom81
  %257 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %257 to i32
  %258 = add i32 %conv83, -649623708
  %259 = add i32 %258, 10
  %260 = sub i32 %259, -649623708
  %add = add nsw i32 %conv83, 10
  %conv84 = trunc i32 %260 to i8
  store i8 %conv84, i8* %arrayidx82, align 1
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 459684197, i32 -1635012029
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 584311356, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -2049400938, i32 192829489
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload228, align 4
  %idxprom85 = sext i32 %301 to i64
  %a.reload302 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload302, i64 0, i64 %idxprom85
  %as.reload286 = load volatile i32*, i32** %as.reg2mem
  %302 = load i32, i32* %as.reload286, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload258, align 4
  %304 = sub i32 %302, -1140102267
  %305 = sub i32 %304, %303
  %306 = add i32 %305, -1140102267
  %sub87 = sub nsw i32 %302, %303
  %idxprom88 = sext i32 %306 to i64
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86, i64 0, i64 %idxprom88
  %307 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %307 to i32
  %cmp91 = icmp slt i32 %conv90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -232206411
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -232206411
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1832366265, i32 192829489
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %323 = select i1 %cmp91.reload, i32 -658492338, i32 1380682844
  store i32 %323, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 1288968904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -285811304
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -285811304
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -45474589, i32 609883775
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -1375314212
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1375314212
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -789703443, i32 609883775
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -357875951, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload257, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc94 = add nsw i32 %378, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %382, i32* %j.reload256, align 4
  store i32 687036721, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 866618430
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 866618430
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1763609030, i32 586335794
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload281, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 832521508
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 832521508
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1341686147, i32 586335794
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1276355894, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload227, align 4
  %idxprom96 = sext i32 %413 to i64
  %a.reload301 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload301, i64 0, i64 %idxprom96
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  %414 = load i32, i32* %t.reload280, align 4
  %idxprom98 = sext i32 %414 to i64
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom98
  %415 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %415 to i32
  %cmp101 = icmp eq i32 %conv100, 0
  %416 = select i1 %cmp101, i32 -1210117748, i32 592219135
  store i32 %416, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %417 = load i32, i32* %t.reload279, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %inc103 = add nsw i32 %417, 1
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  store i32 %421, i32* %t.reload278, align 4
  store i32 -1276355894, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 875260464
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 875260464
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -555076628, i32 -1514012592
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  %449 = load i32, i32* %t.reload277, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload255, align 4
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
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1302627270, i32 -1514012592
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 1125321661, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %476 = load i32, i32* %j.reload254, align 4
  %as.reload285 = load volatile i32*, i32** %as.reg2mem
  %477 = load i32, i32* %as.reload285, align 4
  %cmp105 = icmp slt i32 %476, %477
  %478 = select i1 %cmp105, i32 -298219202, i32 1740636889
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload226, align 4
  %idxprom108 = sext i32 %479 to i64
  %a.reload300 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload300, i64 0, i64 %idxprom108
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %480 = load i32, i32* %j.reload253, align 4
  %idxprom110 = sext i32 %480 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %481 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %481 to i32
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv112)
  store i32 -144764705, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload252, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc115 = add nsw i32 %482, 1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %486, i32* %j.reload251, align 4
  store i32 1125321661, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 119155742, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload225, align 4
  %488 = add i32 %487, 1193149269
  %489 = add i32 %488, 1
  %490 = sub i32 %489, 1193149269
  %inc119 = add nsw i32 %487, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %490, i32* %i.reload224, align 4
  store i32 -2106866714, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1740142992, i32 1366442158
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 1249198248
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 1249198248
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -181205433, i32 1366442158
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %asalteredBB = alloca i32, align 4
  %bsalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1883872556, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload223, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %544, %545
  store i32 2064817892, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload222, align 4
  store i32 1793987236, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload221, align 4
  %idxprom50alteredBB = sext i32 %546 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom50alteredBB
  %bs.reload = load volatile i32*, i32** %bs.reg2mem
  %547 = load i32, i32* %bs.reload, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload250, align 4
  %_ = shl i32 %547, %548
  %549 = sub i32 0, %548
  %550 = add i32 %547, %549
  %_130 = sub i32 %547, %548
  %gen = mul i32 %550, %548
  %551 = sub i32 0, %548
  %552 = add i32 %547, %551
  %_131 = sub i32 %547, %548
  %gen132 = mul i32 %552, %548
  %_133 = shl i32 %547, %548
  %553 = sub i32 0, %548
  %554 = add i32 %547, %553
  %_134 = sub i32 %547, %548
  %gen135 = mul i32 %554, %548
  %_136 = shl i32 %547, %548
  %555 = add i32 %547, 2033583523
  %556 = sub i32 %555, %548
  %557 = sub i32 %556, 2033583523
  %_137 = sub i32 %547, %548
  %gen138 = mul i32 %557, %548
  %558 = add i32 %547, -306702376
  %559 = sub i32 %558, %548
  %560 = sub i32 %559, -306702376
  %_139 = sub i32 %547, %548
  %gen140 = mul i32 %560, %548
  %561 = add i32 %547, -2108117776
  %562 = sub i32 %561, %548
  %563 = sub i32 %562, -2108117776
  %_141 = sub i32 %547, %548
  %gen142 = mul i32 %563, %548
  %564 = add i32 %547, -1435629124
  %565 = sub i32 %564, %548
  %566 = sub i32 %565, -1435629124
  %sub52alteredBB = sub nsw i32 %547, %548
  %idxprom53alteredBB = sext i32 %566 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom53alteredBB
  %567 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %567 to i32
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload220, align 4
  %idxprom56alteredBB = sext i32 %568 to i64
  %a.reload299 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload299, i64 0, i64 %idxprom56alteredBB
  %as.reload284 = load volatile i32*, i32** %as.reg2mem
  %569 = load i32, i32* %as.reload284, align 4
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload249, align 4
  %571 = sub i32 %569, -584802943
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -584802943
  %_143 = sub i32 %569, %570
  %gen144 = mul i32 %573, %570
  %574 = add i32 %569, -1752087742
  %575 = sub i32 %574, %570
  %576 = sub i32 %575, -1752087742
  %_145 = sub i32 %569, %570
  %gen146 = mul i32 %576, %570
  %_147 = shl i32 %569, %570
  %_148 = shl i32 %569, %570
  %577 = add i32 %569, 704387865
  %578 = sub i32 %577, %570
  %579 = sub i32 %578, 704387865
  %_149 = sub i32 %569, %570
  %gen150 = mul i32 %579, %570
  %_151 = shl i32 %569, %570
  %580 = sub i32 %569, -835823098
  %581 = sub i32 %580, %570
  %582 = add i32 %581, -835823098
  %_152 = sub i32 %569, %570
  %gen153 = mul i32 %582, %570
  %583 = add i32 %569, -517219489
  %584 = sub i32 %583, %570
  %585 = sub i32 %584, -517219489
  %_154 = sub i32 %569, %570
  %gen155 = mul i32 %585, %570
  %586 = add i32 %569, 1563181287
  %587 = sub i32 %586, %570
  %588 = sub i32 %587, 1563181287
  %sub58alteredBB = sub nsw i32 %569, %570
  %idxprom59alteredBB = sext i32 %588 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx57alteredBB, i64 0, i64 %idxprom59alteredBB
  %589 = load i8, i8* %arrayidx60alteredBB, align 1
  %conv61alteredBB = sext i8 %589 to i32
  %590 = sub i32 0, %conv55alteredBB
  %591 = add i32 %conv61alteredBB, %590
  %_156 = sub i32 %conv61alteredBB, %conv55alteredBB
  %gen157 = mul i32 %591, %conv55alteredBB
  %592 = add i32 %conv61alteredBB, 1660486825
  %593 = sub i32 %592, %conv55alteredBB
  %594 = sub i32 %593, 1660486825
  %sub62alteredBB = sub nsw i32 %conv61alteredBB, %conv55alteredBB
  %conv63alteredBB = trunc i32 %594 to i8
  store i8 %conv63alteredBB, i8* %arrayidx60alteredBB, align 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload219, align 4
  %idxprom64alteredBB = sext i32 %595 to i64
  %a.reload298 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload298, i64 0, i64 %idxprom64alteredBB
  %as.reload283 = load volatile i32*, i32** %as.reg2mem
  %596 = load i32, i32* %as.reload283, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload248, align 4
  %598 = sub i32 0, %597
  %599 = add i32 %596, %598
  %sub66alteredBB = sub nsw i32 %596, %597
  %idxprom67alteredBB = sext i32 %599 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom67alteredBB
  %600 = load i8, i8* %arrayidx68alteredBB, align 1
  %conv69alteredBB = sext i8 %600 to i32
  %cmp70alteredBB = icmp slt i32 %conv69alteredBB, 0
  store i32 -1638634247, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload218, align 4
  %idxprom78alteredBB = sext i32 %601 to i64
  %a.reload297 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload297, i64 0, i64 %idxprom78alteredBB
  %as.reload282 = load volatile i32*, i32** %as.reg2mem
  %602 = load i32, i32* %as.reload282, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload247, align 4
  %604 = sub i32 0, %602
  %605 = add i32 0, %604
  %_162 = sub i32 0, %602
  %606 = add i32 %605, -536932701
  %607 = add i32 %606, %603
  %608 = sub i32 %607, -536932701
  %gen163 = add i32 %605, %603
  %609 = add i32 0, -1294454478
  %610 = sub i32 %609, %602
  %611 = sub i32 %610, -1294454478
  %_164 = sub i32 0, %602
  %612 = add i32 %611, 2029645659
  %613 = add i32 %612, %603
  %614 = sub i32 %613, 2029645659
  %gen165 = add i32 %611, %603
  %615 = sub i32 0, %602
  %616 = add i32 0, %615
  %_166 = sub i32 0, %602
  %617 = sub i32 0, %603
  %618 = sub i32 %616, %617
  %gen167 = add i32 %616, %603
  %_168 = shl i32 %602, %603
  %619 = sub i32 %602, 1507264084
  %620 = sub i32 %619, %603
  %621 = add i32 %620, 1507264084
  %_169 = sub i32 %602, %603
  %gen170 = mul i32 %621, %603
  %_171 = shl i32 %602, %603
  %_172 = shl i32 %602, %603
  %622 = sub i32 0, %603
  %623 = add i32 %602, %622
  %sub80alteredBB = sub nsw i32 %602, %603
  %idxprom81alteredBB = sext i32 %623 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %624 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %624 to i32
  %_173 = shl i32 %conv83alteredBB, 10
  %_174 = shl i32 %conv83alteredBB, 10
  %_175 = shl i32 %conv83alteredBB, 10
  %_176 = shl i32 %conv83alteredBB, 10
  %_177 = shl i32 %conv83alteredBB, 10
  %625 = add i32 %conv83alteredBB, -395222905
  %626 = add i32 %625, 10
  %627 = sub i32 %626, -395222905
  %addalteredBB = add nsw i32 %conv83alteredBB, 10
  %conv84alteredBB = trunc i32 %627 to i8
  store i8 %conv84alteredBB, i8* %arrayidx82alteredBB, align 1
  store i32 786175991, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %628 = load i32, i32* %i.reload, align 4
  %idxprom85alteredBB = sext i32 %628 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom85alteredBB
  %as.reload = load volatile i32*, i32** %as.reg2mem
  %629 = load i32, i32* %as.reload, align 4
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload246, align 4
  %_182 = shl i32 %629, %630
  %631 = add i32 %629, -1754719827
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, -1754719827
  %_183 = sub i32 %629, %630
  %gen184 = mul i32 %633, %630
  %_185 = shl i32 %629, %630
  %634 = add i32 %629, 1679631241
  %635 = sub i32 %634, %630
  %636 = sub i32 %635, 1679631241
  %_186 = sub i32 %629, %630
  %gen187 = mul i32 %636, %630
  %637 = sub i32 0, %629
  %638 = add i32 0, %637
  %_188 = sub i32 0, %629
  %639 = sub i32 0, %630
  %640 = sub i32 %638, %639
  %gen189 = add i32 %638, %630
  %_190 = shl i32 %629, %630
  %641 = sub i32 0, %630
  %642 = add i32 %629, %641
  %_191 = sub i32 %629, %630
  %gen192 = mul i32 %642, %630
  %643 = sub i32 0, %630
  %644 = add i32 %629, %643
  %sub87alteredBB = sub nsw i32 %629, %630
  %idxprom88alteredBB = sext i32 %644 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx86alteredBB, i64 0, i64 %idxprom88alteredBB
  %645 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %645 to i32
  %cmp91alteredBB = icmp slt i32 %conv90alteredBB, 0
  store i32 -2049400938, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -45474589, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload276, align 4
  store i32 1763609030, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %646 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload, align 4
  store i32 -555076628, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  store i32 1740142992, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB181alteredBB, %originalBB161alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB208, %for.end120, %for.inc118, %for.end116, %for.inc114, %for.body107, %for.cond104, %originalBBpart2206, %originalBB204, %while.end, %while.body, %while.cond, %originalBBpart2202, %originalBB200, %for.end95, %for.inc93, %originalBBpart2198, %originalBB196, %if.end, %do.end, %originalBBpart2194, %originalBB181, %do.cond, %originalBBpart2179, %originalBB161, %do.body, %if.then, %originalBBpart2159, %originalBB129, %for.body49, %for.cond46, %for.end45, %for.inc43, %for.body35, %for.cond32, %for.end31, %for.inc29, %for.body22, %for.cond19, %for.body9, %for.cond7, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %for.body, %originalBBpart2123, %originalBB121, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
