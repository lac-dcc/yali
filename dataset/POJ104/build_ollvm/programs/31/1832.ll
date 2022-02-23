; ModuleID = 'source-C-CXX/31/1832.c'
source_filename = "source-C-CXX/31/1832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %k.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem284 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1519342853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1519342853
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem284
  %switchVar = alloca i32
  store i32 -223226803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar283 = load i32, i32* %switchVar
  switch i32 %switchVar283, label %switchDefault [
    i32 -223226803, label %first
    i32 522853487, label %originalBB
    i32 -1882109032, label %originalBBpart2
    i32 640427741, label %for.cond
    i32 -1049925226, label %for.body
    i32 1215543846, label %originalBB154
    i32 -286125043, label %originalBBpart2156
    i32 2057905870, label %for.inc
    i32 2102953381, label %for.end
    i32 373833120, label %for.cond7
    i32 210376393, label %for.body9
    i32 -1534235588, label %for.cond19
    i32 2099020305, label %for.body22
    i32 1806590928, label %originalBB158
    i32 -788327239, label %originalBBpart2192
    i32 1896544442, label %if.then
    i32 -1025907951, label %originalBB194
    i32 -1001220984, label %originalBBpart2228
    i32 181652295, label %if.else
    i32 266414076, label %if.then92
    i32 -229868393, label %if.else108
    i32 -703427952, label %for.cond115
    i32 226135883, label %originalBB230
    i32 -1276307981, label %originalBBpart2258
    i32 1601739099, label %if.then125
    i32 -1687922433, label %if.else132
    i32 -1283774721, label %originalBB260
    i32 73264670, label %originalBBpart2273
    i32 -1732073825, label %if.end
    i32 -932869126, label %for.inc139
    i32 -1932017135, label %for.end141
    i32 1876544545, label %if.end142
    i32 1284628471, label %originalBB275
    i32 603254618, label %originalBBpart2277
    i32 314607406, label %if.end143
    i32 1392612414, label %for.inc144
    i32 201147633, label %for.end146
    i32 2113545380, label %for.inc151
    i32 -134518952, label %for.end153
    i32 1484050300, label %originalBB279
    i32 174417285, label %originalBBpart2281
    i32 -1573565249, label %originalBBalteredBB
    i32 302401726, label %originalBB154alteredBB
    i32 183462299, label %originalBB158alteredBB
    i32 1404789524, label %originalBB194alteredBB
    i32 -1611658860, label %originalBB230alteredBB
    i32 -192857379, label %originalBB260alteredBB
    i32 -86044539, label %originalBB275alteredBB
    i32 14843446, label %originalBB279alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload285 = load volatile i1, i1* %.reg2mem284
  %10 = and i1 %.reload, %.reload285
  %11 = xor i1 %.reload, %.reload285
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload285
  %14 = select i1 %12, i32 522853487, i32 -1573565249
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload287)
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload323, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1416726314
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1416726314
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1882109032, i32 -1573565249
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 640427741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload322, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload286, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1049925226, i32 2102953381
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 384201372
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 384201372
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1215543846, i32 302401726
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload321, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload398 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload398, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload320, align 4
  %idxprom3 = sext i32 %49 to i64
  %b.reload405 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload405, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 937483838
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 937483838
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
  %76 = select i1 %74, i32 -286125043, i32 302401726
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 2057905870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload319, align 4
  %78 = sub i32 %77, 521386647
  %79 = add i32 %78, 1
  %80 = add i32 %79, 521386647
  %inc = add nsw i32 %77, 1
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload318, align 4
  store i32 640427741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  store i32 373833120, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload316, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload, align 4
  %cmp8 = icmp slt i32 %81, %82
  %83 = select i1 %cmp8, i32 210376393, i32 -134518952
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload315, align 4
  %idxprom10 = sext i32 %84 to i64
  %a.reload397 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload397, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  %p.reload365 = load volatile i32*, i32** %p.reg2mem
  store i32 %conv, i32* %p.reload365, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload314, align 4
  %idxprom14 = sext i32 %85 to i64
  %b.reload404 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload404, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %conv18 = trunc i64 %call17 to i32
  %q.reload371 = load volatile i32*, i32** %q.reg2mem
  store i32 %conv18, i32* %q.reload371, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload348, align 4
  store i32 -1534235588, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload347, align 4
  %q.reload370 = load volatile i32*, i32** %q.reg2mem
  %87 = load i32, i32* %q.reload370, align 4
  %cmp20 = icmp slt i32 %86, %87
  %88 = select i1 %cmp20, i32 2099020305, i32 201147633
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -2060778062
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -2060778062
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1806590928, i32 183462299
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload313, align 4
  %idxprom23 = sext i32 %104 to i64
  %a.reload396 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload396, i64 0, i64 %idxprom23
  %p.reload364 = load volatile i32*, i32** %p.reg2mem
  %105 = load i32, i32* %p.reload364, align 4
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload346, align 4
  %107 = sub i32 %105, 998266862
  %108 = sub i32 %107, %106
  %109 = add i32 %108, 998266862
  %sub = sub nsw i32 %105, %106
  %110 = sub i32 %109, 311298000
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 311298000
  %sub25 = sub nsw i32 %109, 1
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom26
  %113 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %113 to i32
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload312, align 4
  %idxprom29 = sext i32 %114 to i64
  %b.reload403 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload403, i64 0, i64 %idxprom29
  %q.reload369 = load volatile i32*, i32** %q.reg2mem
  %115 = load i32, i32* %q.reload369, align 4
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload345, align 4
  %117 = add i32 %115, 506756775
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, 506756775
  %sub31 = sub nsw i32 %115, %116
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub32 = sub nsw i32 %119, 1
  %idxprom33 = sext i32 %121 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom33
  %122 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %122 to i32
  %cmp36 = icmp sge i32 %conv28, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -788327239, i32 183462299
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %137 = select i1 %cmp36.reload, i32 1896544442, i32 181652295
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 567547385
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 567547385
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1025907951, i32 1404789524
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload311, align 4
  %idxprom38 = sext i32 %165 to i64
  %a.reload395 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload395, i64 0, i64 %idxprom38
  %p.reload363 = load volatile i32*, i32** %p.reg2mem
  %166 = load i32, i32* %p.reload363, align 4
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload344, align 4
  %168 = sub i32 %166, 1161132006
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 1161132006
  %sub40 = sub nsw i32 %166, %167
  %171 = add i32 %170, 1298236627
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 1298236627
  %sub41 = sub nsw i32 %170, 1
  %idxprom42 = sext i32 %173 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39, i64 0, i64 %idxprom42
  %174 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %174 to i32
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload310, align 4
  %idxprom45 = sext i32 %175 to i64
  %b.reload402 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload402, i64 0, i64 %idxprom45
  %q.reload368 = load volatile i32*, i32** %q.reg2mem
  %176 = load i32, i32* %q.reload368, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload343, align 4
  %178 = sub i32 %176, 387749407
  %179 = sub i32 %178, %177
  %180 = add i32 %179, 387749407
  %sub47 = sub nsw i32 %176, %177
  %181 = sub i32 %180, 257235238
  %182 = sub i32 %181, 1
  %183 = add i32 %182, 257235238
  %sub48 = sub nsw i32 %180, 1
  %idxprom49 = sext i32 %183 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom49
  %184 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %184 to i32
  %185 = sub i32 0, %conv51
  %186 = add i32 %conv44, %185
  %sub52 = sub nsw i32 %conv44, %conv51
  %187 = sub i32 %186, 1109036928
  %188 = add i32 %187, 48
  %189 = add i32 %188, 1109036928
  %add = add nsw i32 %186, 48
  %conv53 = trunc i32 %189 to i8
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload309, align 4
  %idxprom54 = sext i32 %190 to i64
  %a.reload394 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload394, i64 0, i64 %idxprom54
  %p.reload362 = load volatile i32*, i32** %p.reg2mem
  %191 = load i32, i32* %p.reload362, align 4
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload342, align 4
  %193 = sub i32 %191, 447988167
  %194 = sub i32 %193, %192
  %195 = add i32 %194, 447988167
  %sub56 = sub nsw i32 %191, %192
  %196 = add i32 %195, -1152026056
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1152026056
  %sub57 = sub nsw i32 %195, 1
  %idxprom58 = sext i32 %198 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom58
  store i8 %conv53, i8* %arrayidx59, align 1
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -1801390031
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1801390031
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1001220984, i32 1404789524
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 314607406, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload308, align 4
  %idxprom60 = sext i32 %226 to i64
  %a.reload393 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload393, i64 0, i64 %idxprom60
  %p.reload361 = load volatile i32*, i32** %p.reg2mem
  %227 = load i32, i32* %p.reload361, align 4
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload341, align 4
  %229 = sub i32 %227, -865521774
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -865521774
  %sub62 = sub nsw i32 %227, %228
  %232 = sub i32 %231, 190597606
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 190597606
  %sub63 = sub nsw i32 %231, 1
  %idxprom64 = sext i32 %234 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom64
  %235 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %235 to i32
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload307, align 4
  %idxprom67 = sext i32 %236 to i64
  %b.reload401 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload401, i64 0, i64 %idxprom67
  %q.reload367 = load volatile i32*, i32** %q.reg2mem
  %237 = load i32, i32* %q.reload367, align 4
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload340, align 4
  %239 = sub i32 0, %238
  %240 = add i32 %237, %239
  %sub69 = sub nsw i32 %237, %238
  %241 = add i32 %240, 290665552
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 290665552
  %sub70 = sub nsw i32 %240, 1
  %idxprom71 = sext i32 %243 to i64
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx68, i64 0, i64 %idxprom71
  %244 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %244 to i32
  %245 = sub i32 0, %conv73
  %246 = add i32 %conv66, %245
  %sub74 = sub nsw i32 %conv66, %conv73
  %247 = sub i32 0, 58
  %248 = sub i32 %246, %247
  %add75 = add nsw i32 %246, 58
  %conv76 = trunc i32 %248 to i8
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload306, align 4
  %idxprom77 = sext i32 %249 to i64
  %a.reload392 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload392, i64 0, i64 %idxprom77
  %p.reload360 = load volatile i32*, i32** %p.reg2mem
  %250 = load i32, i32* %p.reload360, align 4
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload339, align 4
  %252 = sub i32 0, %251
  %253 = add i32 %250, %252
  %sub79 = sub nsw i32 %250, %251
  %254 = sub i32 %253, 1671666553
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1671666553
  %sub80 = sub nsw i32 %253, 1
  %idxprom81 = sext i32 %256 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx78, i64 0, i64 %idxprom81
  store i8 %conv76, i8* %arrayidx82, align 1
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload305, align 4
  %idxprom83 = sext i32 %257 to i64
  %a.reload391 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload391, i64 0, i64 %idxprom83
  %p.reload359 = load volatile i32*, i32** %p.reg2mem
  %258 = load i32, i32* %p.reload359, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload338, align 4
  %260 = sub i32 %258, -167626703
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -167626703
  %sub85 = sub nsw i32 %258, %259
  %263 = add i32 %262, 35495524
  %264 = sub i32 %263, 2
  %265 = sub i32 %264, 35495524
  %sub86 = sub nsw i32 %262, 2
  %idxprom87 = sext i32 %265 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx84, i64 0, i64 %idxprom87
  %266 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %266 to i32
  %cmp90 = icmp ne i32 %conv89, 48
  %267 = select i1 %cmp90, i32 266414076, i32 -229868393
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload304, align 4
  %idxprom93 = sext i32 %268 to i64
  %a.reload390 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload390, i64 0, i64 %idxprom93
  %p.reload358 = load volatile i32*, i32** %p.reg2mem
  %269 = load i32, i32* %p.reload358, align 4
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload337, align 4
  %271 = add i32 %269, -801024891
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, -801024891
  %sub95 = sub nsw i32 %269, %270
  %274 = sub i32 0, 2
  %275 = add i32 %273, %274
  %sub96 = sub nsw i32 %273, 2
  %idxprom97 = sext i32 %275 to i64
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx94, i64 0, i64 %idxprom97
  %276 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %276 to i32
  %277 = sub i32 0, 1
  %278 = add i32 %conv99, %277
  %sub100 = sub nsw i32 %conv99, 1
  %conv101 = trunc i32 %278 to i8
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload303, align 4
  %idxprom102 = sext i32 %279 to i64
  %a.reload389 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload389, i64 0, i64 %idxprom102
  %p.reload357 = load volatile i32*, i32** %p.reg2mem
  %280 = load i32, i32* %p.reload357, align 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload336, align 4
  %282 = add i32 %280, 1739673082
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, 1739673082
  %sub104 = sub nsw i32 %280, %281
  %285 = sub i32 0, 2
  %286 = add i32 %284, %285
  %sub105 = sub nsw i32 %284, 2
  %idxprom106 = sext i32 %286 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom106
  store i8 %conv101, i8* %arrayidx107, align 1
  store i32 1876544545, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload302, align 4
  %idxprom109 = sext i32 %287 to i64
  %a.reload388 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload388, i64 0, i64 %idxprom109
  %p.reload356 = load volatile i32*, i32** %p.reg2mem
  %288 = load i32, i32* %p.reload356, align 4
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload335, align 4
  %290 = add i32 %288, 1131429887
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, 1131429887
  %sub111 = sub nsw i32 %288, %289
  %293 = sub i32 %292, -60067387
  %294 = sub i32 %293, 2
  %295 = add i32 %294, -60067387
  %sub112 = sub nsw i32 %292, 2
  %idxprom113 = sext i32 %295 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx110, i64 0, i64 %idxprom113
  store i8 57, i8* %arrayidx114, align 1
  %k.reload378 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload378, align 4
  store i32 -703427952, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 226135883, i32 -1611658860
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload301, align 4
  %idxprom116 = sext i32 %322 to i64
  %a.reload387 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload387, i64 0, i64 %idxprom116
  %p.reload355 = load volatile i32*, i32** %p.reg2mem
  %323 = load i32, i32* %p.reload355, align 4
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload334, align 4
  %325 = add i32 %323, 120294156
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 120294156
  %sub118 = sub nsw i32 %323, %324
  %k.reload377 = load volatile i32*, i32** %k.reg2mem
  %328 = load i32, i32* %k.reload377, align 4
  %329 = add i32 %327, -1645136314
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, -1645136314
  %sub119 = sub nsw i32 %327, %328
  %idxprom120 = sext i32 %331 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom120
  %332 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %332 to i32
  %cmp123 = icmp ne i32 %conv122, 48
  store i1 %cmp123, i1* %cmp123.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -1182305916
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1182305916
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1276307981, i32 -1611658860
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %348 = select i1 %cmp123.reload, i32 1601739099, i32 -1687922433
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload300, align 4
  %idxprom126 = sext i32 %349 to i64
  %a.reload386 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload386, i64 0, i64 %idxprom126
  %p.reload354 = load volatile i32*, i32** %p.reg2mem
  %350 = load i32, i32* %p.reload354, align 4
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload333, align 4
  %352 = sub i32 %350, 1307794728
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1307794728
  %sub128 = sub nsw i32 %350, %351
  %k.reload376 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload376, align 4
  %356 = sub i32 %354, 1219215247
  %357 = sub i32 %356, %355
  %358 = add i32 %357, 1219215247
  %sub129 = sub nsw i32 %354, %355
  %idxprom130 = sext i32 %358 to i64
  %arrayidx131 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx127, i64 0, i64 %idxprom130
  %359 = load i8, i8* %arrayidx131, align 1
  %360 = sub i8 0, -1
  %361 = sub i8 %359, %360
  %dec = add i8 %359, -1
  store i8 %361, i8* %arrayidx131, align 1
  store i32 -1932017135, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1283774721, i32 -192857379
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload299, align 4
  %idxprom133 = sext i32 %388 to i64
  %a.reload385 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload385, i64 0, i64 %idxprom133
  %p.reload353 = load volatile i32*, i32** %p.reg2mem
  %389 = load i32, i32* %p.reload353, align 4
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %390 = load i32, i32* %j.reload332, align 4
  %391 = add i32 %389, 317907760
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 317907760
  %sub135 = sub nsw i32 %389, %390
  %k.reload375 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload375, align 4
  %395 = sub i32 0, %394
  %396 = add i32 %393, %395
  %sub136 = sub nsw i32 %393, %394
  %idxprom137 = sext i32 %396 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 %idxprom137
  store i8 57, i8* %arrayidx138, align 1
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -1319329991
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -1319329991
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 73264670, i32 -192857379
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1732073825, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -932869126, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %k.reload374 = load volatile i32*, i32** %k.reg2mem
  %412 = load i32, i32* %k.reload374, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc140 = add nsw i32 %412, 1
  %k.reload373 = load volatile i32*, i32** %k.reg2mem
  store i32 %414, i32* %k.reload373, align 4
  store i32 -703427952, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 1876544545, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1094965673
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1094965673
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
  %441 = select i1 %439, i32 1284628471, i32 -86044539
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -162435275
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -162435275
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 603254618, i32 -86044539
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 314607406, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1392612414, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload331, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %inc145 = add nsw i32 %457, 1
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %459, i32* %j.reload330, align 4
  store i32 -1534235588, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload298, align 4
  %idxprom147 = sext i32 %460 to i64
  %a.reload384 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload384, i64 0, i64 %idxprom147
  %arraydecay149 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx148, i32 0, i32 0
  %call150 = call i32 @puts(i8* %arraydecay149)
  store i32 2113545380, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload297, align 4
  %462 = sub i32 %461, 1468682999
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1468682999
  %inc152 = add nsw i32 %461, 1
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload296, align 4
  store i32 373833120, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 932260696
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 932260696
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1484050300, i32 14843446
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 174417285, i32 14843446
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 522853487, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload295, align 4
  %idxpromalteredBB = sext i32 %518 to i64
  %a.reload383 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload383, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload294, align 4
  %idxprom3alteredBB = sext i32 %519 to i64
  %b.reload400 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload400, i64 0, i64 %idxprom3alteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5alteredBB)
  store i32 1215543846, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload293, align 4
  %idxprom23alteredBB = sext i32 %520 to i64
  %a.reload382 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload382, i64 0, i64 %idxprom23alteredBB
  %p.reload352 = load volatile i32*, i32** %p.reg2mem
  %521 = load i32, i32* %p.reload352, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %522 = load i32, i32* %j.reload329, align 4
  %_ = shl i32 %521, %522
  %523 = sub i32 0, %521
  %524 = add i32 0, %523
  %_159 = sub i32 0, %521
  %525 = sub i32 0, %524
  %526 = sub i32 0, %522
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen = add i32 %524, %522
  %529 = add i32 0, -442815564
  %530 = sub i32 %529, %521
  %531 = sub i32 %530, -442815564
  %_160 = sub i32 0, %521
  %532 = sub i32 %531, -552039080
  %533 = add i32 %532, %522
  %534 = add i32 %533, -552039080
  %gen161 = add i32 %531, %522
  %535 = sub i32 0, %521
  %536 = add i32 0, %535
  %_162 = sub i32 0, %521
  %537 = sub i32 0, %536
  %538 = sub i32 0, %522
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen163 = add i32 %536, %522
  %541 = add i32 0, 1514503445
  %542 = sub i32 %541, %521
  %543 = sub i32 %542, 1514503445
  %_164 = sub i32 0, %521
  %544 = sub i32 0, %543
  %545 = sub i32 0, %522
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen165 = add i32 %543, %522
  %548 = sub i32 0, %522
  %549 = add i32 %521, %548
  %subalteredBB = sub nsw i32 %521, %522
  %_166 = shl i32 %549, 1
  %550 = sub i32 %549, -800447256
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -800447256
  %sub25alteredBB = sub nsw i32 %549, 1
  %idxprom26alteredBB = sext i32 %552 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24alteredBB, i64 0, i64 %idxprom26alteredBB
  %553 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %553 to i32
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload292, align 4
  %idxprom29alteredBB = sext i32 %554 to i64
  %b.reload399 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload399, i64 0, i64 %idxprom29alteredBB
  %q.reload366 = load volatile i32*, i32** %q.reg2mem
  %555 = load i32, i32* %q.reload366, align 4
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %556 = load i32, i32* %j.reload328, align 4
  %557 = sub i32 0, 1293117632
  %558 = sub i32 %557, %555
  %559 = add i32 %558, 1293117632
  %_167 = sub i32 0, %555
  %560 = sub i32 %559, 50249697
  %561 = add i32 %560, %556
  %562 = add i32 %561, 50249697
  %gen168 = add i32 %559, %556
  %563 = add i32 %555, 1023755229
  %564 = sub i32 %563, %556
  %565 = sub i32 %564, 1023755229
  %_169 = sub i32 %555, %556
  %gen170 = mul i32 %565, %556
  %566 = add i32 0, -537229400
  %567 = sub i32 %566, %555
  %568 = sub i32 %567, -537229400
  %_171 = sub i32 0, %555
  %569 = sub i32 0, %568
  %570 = sub i32 0, %556
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen172 = add i32 %568, %556
  %573 = add i32 0, -2053243832
  %574 = sub i32 %573, %555
  %575 = sub i32 %574, -2053243832
  %_173 = sub i32 0, %555
  %576 = sub i32 %575, 993247955
  %577 = add i32 %576, %556
  %578 = add i32 %577, 993247955
  %gen174 = add i32 %575, %556
  %579 = add i32 0, 28389661
  %580 = sub i32 %579, %555
  %581 = sub i32 %580, 28389661
  %_175 = sub i32 0, %555
  %582 = add i32 %581, -242092847
  %583 = add i32 %582, %556
  %584 = sub i32 %583, -242092847
  %gen176 = add i32 %581, %556
  %_177 = shl i32 %555, %556
  %585 = add i32 0, 191689672
  %586 = sub i32 %585, %555
  %587 = sub i32 %586, 191689672
  %_178 = sub i32 0, %555
  %588 = add i32 %587, 1307643436
  %589 = add i32 %588, %556
  %590 = sub i32 %589, 1307643436
  %gen179 = add i32 %587, %556
  %591 = sub i32 %555, -1362791544
  %592 = sub i32 %591, %556
  %593 = add i32 %592, -1362791544
  %sub31alteredBB = sub nsw i32 %555, %556
  %_180 = shl i32 %593, 1
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_181 = sub i32 %593, 1
  %gen182 = mul i32 %595, 1
  %596 = sub i32 %593, 970203099
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 970203099
  %_183 = sub i32 %593, 1
  %gen184 = mul i32 %598, 1
  %599 = sub i32 0, -932065636
  %600 = sub i32 %599, %593
  %601 = add i32 %600, -932065636
  %_185 = sub i32 0, %593
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen186 = add i32 %601, 1
  %604 = add i32 %593, 1674884077
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1674884077
  %_187 = sub i32 %593, 1
  %gen188 = mul i32 %606, 1
  %607 = sub i32 %593, 1445594258
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1445594258
  %_189 = sub i32 %593, 1
  %gen190 = mul i32 %609, 1
  %610 = sub i32 %593, -1365395372
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1365395372
  %sub32alteredBB = sub nsw i32 %593, 1
  %idxprom33alteredBB = sext i32 %612 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom33alteredBB
  %613 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %613 to i32
  %cmp36alteredBB = icmp sge i32 %conv28alteredBB, %conv35alteredBB
  store i32 1806590928, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %614 = load i32, i32* %i.reload291, align 4
  %idxprom38alteredBB = sext i32 %614 to i64
  %a.reload381 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload381, i64 0, i64 %idxprom38alteredBB
  %p.reload351 = load volatile i32*, i32** %p.reg2mem
  %615 = load i32, i32* %p.reload351, align 4
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload327, align 4
  %_195 = shl i32 %615, %616
  %617 = sub i32 0, %615
  %618 = add i32 0, %617
  %_196 = sub i32 0, %615
  %619 = sub i32 %618, 1358471152
  %620 = add i32 %619, %616
  %621 = add i32 %620, 1358471152
  %gen197 = add i32 %618, %616
  %622 = add i32 %615, 200677711
  %623 = sub i32 %622, %616
  %624 = sub i32 %623, 200677711
  %sub40alteredBB = sub nsw i32 %615, %616
  %625 = sub i32 0, -202617202
  %626 = sub i32 %625, %624
  %627 = add i32 %626, -202617202
  %_198 = sub i32 0, %624
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen199 = add i32 %627, 1
  %630 = add i32 %624, 96961794
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 96961794
  %sub41alteredBB = sub nsw i32 %624, 1
  %idxprom42alteredBB = sext i32 %632 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx39alteredBB, i64 0, i64 %idxprom42alteredBB
  %633 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %633 to i32
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload290, align 4
  %idxprom45alteredBB = sext i32 %634 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %635 = load i32, i32* %q.reload, align 4
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload326, align 4
  %637 = add i32 %635, -1624083276
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -1624083276
  %_200 = sub i32 %635, %636
  %gen201 = mul i32 %639, %636
  %640 = add i32 %635, -96153031
  %641 = sub i32 %640, %636
  %642 = sub i32 %641, -96153031
  %sub47alteredBB = sub nsw i32 %635, %636
  %643 = sub i32 0, 1565475742
  %644 = sub i32 %643, %642
  %645 = add i32 %644, 1565475742
  %_202 = sub i32 0, %642
  %646 = add i32 %645, -462191102
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -462191102
  %gen203 = add i32 %645, 1
  %649 = add i32 %642, 548033959
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, 548033959
  %sub48alteredBB = sub nsw i32 %642, 1
  %idxprom49alteredBB = sext i32 %651 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom49alteredBB
  %652 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %652 to i32
  %_204 = shl i32 %conv44alteredBB, %conv51alteredBB
  %_205 = shl i32 %conv44alteredBB, %conv51alteredBB
  %_206 = shl i32 %conv44alteredBB, %conv51alteredBB
  %653 = add i32 0, 773882175
  %654 = sub i32 %653, %conv44alteredBB
  %655 = sub i32 %654, 773882175
  %_207 = sub i32 0, %conv44alteredBB
  %656 = sub i32 0, %655
  %657 = sub i32 0, %conv51alteredBB
  %658 = add i32 %656, %657
  %659 = sub i32 0, %658
  %gen208 = add i32 %655, %conv51alteredBB
  %660 = sub i32 %conv44alteredBB, 218887958
  %661 = sub i32 %660, %conv51alteredBB
  %662 = add i32 %661, 218887958
  %sub52alteredBB = sub nsw i32 %conv44alteredBB, %conv51alteredBB
  %663 = sub i32 0, 48
  %664 = add i32 %662, %663
  %_209 = sub i32 %662, 48
  %gen210 = mul i32 %664, 48
  %665 = add i32 %662, 548244693
  %666 = sub i32 %665, 48
  %667 = sub i32 %666, 548244693
  %_211 = sub i32 %662, 48
  %gen212 = mul i32 %667, 48
  %668 = sub i32 0, -1050454478
  %669 = sub i32 %668, %662
  %670 = add i32 %669, -1050454478
  %_213 = sub i32 0, %662
  %671 = sub i32 %670, -535724426
  %672 = add i32 %671, 48
  %673 = add i32 %672, -535724426
  %gen214 = add i32 %670, 48
  %674 = add i32 0, -2131546279
  %675 = sub i32 %674, %662
  %676 = sub i32 %675, -2131546279
  %_215 = sub i32 0, %662
  %677 = sub i32 %676, -766000049
  %678 = add i32 %677, 48
  %679 = add i32 %678, -766000049
  %gen216 = add i32 %676, 48
  %680 = add i32 %662, 1601986115
  %681 = sub i32 %680, 48
  %682 = sub i32 %681, 1601986115
  %_217 = sub i32 %662, 48
  %gen218 = mul i32 %682, 48
  %683 = add i32 %662, -801744047
  %684 = add i32 %683, 48
  %685 = sub i32 %684, -801744047
  %addalteredBB = add nsw i32 %662, 48
  %conv53alteredBB = trunc i32 %685 to i8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload289, align 4
  %idxprom54alteredBB = sext i32 %686 to i64
  %a.reload380 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload380, i64 0, i64 %idxprom54alteredBB
  %p.reload350 = load volatile i32*, i32** %p.reg2mem
  %687 = load i32, i32* %p.reload350, align 4
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload325, align 4
  %689 = sub i32 0, %688
  %690 = add i32 %687, %689
  %_219 = sub i32 %687, %688
  %gen220 = mul i32 %690, %688
  %691 = sub i32 %687, 920078352
  %692 = sub i32 %691, %688
  %693 = add i32 %692, 920078352
  %_221 = sub i32 %687, %688
  %gen222 = mul i32 %693, %688
  %694 = sub i32 0, 1960264185
  %695 = sub i32 %694, %687
  %696 = add i32 %695, 1960264185
  %_223 = sub i32 0, %687
  %697 = add i32 %696, -131143126
  %698 = add i32 %697, %688
  %699 = sub i32 %698, -131143126
  %gen224 = add i32 %696, %688
  %_225 = shl i32 %687, %688
  %700 = sub i32 %687, 2053263923
  %701 = sub i32 %700, %688
  %702 = add i32 %701, 2053263923
  %sub56alteredBB = sub nsw i32 %687, %688
  %_226 = shl i32 %702, 1
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %sub57alteredBB = sub nsw i32 %702, 1
  %idxprom58alteredBB = sext i32 %704 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom58alteredBB
  store i8 %conv53alteredBB, i8* %arrayidx59alteredBB, align 1
  store i32 -1025907951, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload288, align 4
  %idxprom116alteredBB = sext i32 %705 to i64
  %a.reload379 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload379, i64 0, i64 %idxprom116alteredBB
  %p.reload349 = load volatile i32*, i32** %p.reg2mem
  %706 = load i32, i32* %p.reload349, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload324, align 4
  %708 = sub i32 0, 1967787710
  %709 = sub i32 %708, %706
  %710 = add i32 %709, 1967787710
  %_231 = sub i32 0, %706
  %711 = sub i32 0, %707
  %712 = sub i32 %710, %711
  %gen232 = add i32 %710, %707
  %_233 = shl i32 %706, %707
  %713 = sub i32 %706, 2142838220
  %714 = sub i32 %713, %707
  %715 = add i32 %714, 2142838220
  %_234 = sub i32 %706, %707
  %gen235 = mul i32 %715, %707
  %_236 = shl i32 %706, %707
  %716 = sub i32 %706, -491178173
  %717 = sub i32 %716, %707
  %718 = add i32 %717, -491178173
  %_237 = sub i32 %706, %707
  %gen238 = mul i32 %718, %707
  %_239 = shl i32 %706, %707
  %719 = add i32 0, -349118530
  %720 = sub i32 %719, %706
  %721 = sub i32 %720, -349118530
  %_240 = sub i32 0, %706
  %722 = sub i32 0, %707
  %723 = sub i32 %721, %722
  %gen241 = add i32 %721, %707
  %724 = sub i32 0, %706
  %725 = add i32 0, %724
  %_242 = sub i32 0, %706
  %726 = sub i32 %725, -809581639
  %727 = add i32 %726, %707
  %728 = add i32 %727, -809581639
  %gen243 = add i32 %725, %707
  %729 = add i32 %706, -111352700
  %730 = sub i32 %729, %707
  %731 = sub i32 %730, -111352700
  %_244 = sub i32 %706, %707
  %gen245 = mul i32 %731, %707
  %732 = sub i32 %706, 1685658605
  %733 = sub i32 %732, %707
  %734 = add i32 %733, 1685658605
  %sub118alteredBB = sub nsw i32 %706, %707
  %k.reload372 = load volatile i32*, i32** %k.reg2mem
  %735 = load i32, i32* %k.reload372, align 4
  %736 = add i32 0, -1885578285
  %737 = sub i32 %736, %734
  %738 = sub i32 %737, -1885578285
  %_246 = sub i32 0, %734
  %739 = sub i32 0, %738
  %740 = sub i32 0, %735
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %gen247 = add i32 %738, %735
  %743 = sub i32 0, 1345800332
  %744 = sub i32 %743, %734
  %745 = add i32 %744, 1345800332
  %_248 = sub i32 0, %734
  %746 = add i32 %745, 366626342
  %747 = add i32 %746, %735
  %748 = sub i32 %747, 366626342
  %gen249 = add i32 %745, %735
  %749 = sub i32 %734, -930861046
  %750 = sub i32 %749, %735
  %751 = add i32 %750, -930861046
  %_250 = sub i32 %734, %735
  %gen251 = mul i32 %751, %735
  %752 = sub i32 0, %734
  %753 = add i32 0, %752
  %_252 = sub i32 0, %734
  %754 = add i32 %753, 1643968405
  %755 = add i32 %754, %735
  %756 = sub i32 %755, 1643968405
  %gen253 = add i32 %753, %735
  %757 = sub i32 0, %734
  %758 = add i32 0, %757
  %_254 = sub i32 0, %734
  %759 = add i32 %758, 1789684346
  %760 = add i32 %759, %735
  %761 = sub i32 %760, 1789684346
  %gen255 = add i32 %758, %735
  %_256 = shl i32 %734, %735
  %762 = sub i32 0, %735
  %763 = add i32 %734, %762
  %sub119alteredBB = sub nsw i32 %734, %735
  %idxprom120alteredBB = sext i32 %763 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom120alteredBB
  %764 = load i8, i8* %arrayidx121alteredBB, align 1
  %conv122alteredBB = sext i8 %764 to i32
  %cmp123alteredBB = icmp ne i32 %conv122alteredBB, 48
  store i32 226135883, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload, align 4
  %idxprom133alteredBB = sext i32 %765 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx134alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom133alteredBB
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %766 = load i32, i32* %p.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload, align 4
  %768 = add i32 %766, -1868568180
  %769 = sub i32 %768, %767
  %770 = sub i32 %769, -1868568180
  %_261 = sub i32 %766, %767
  %gen262 = mul i32 %770, %767
  %771 = sub i32 %766, 1573072042
  %772 = sub i32 %771, %767
  %773 = add i32 %772, 1573072042
  %_263 = sub i32 %766, %767
  %gen264 = mul i32 %773, %767
  %774 = sub i32 0, %767
  %775 = add i32 %766, %774
  %sub135alteredBB = sub nsw i32 %766, %767
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %776 = load i32, i32* %k.reload, align 4
  %_265 = shl i32 %775, %776
  %777 = sub i32 0, -990163669
  %778 = sub i32 %777, %775
  %779 = add i32 %778, -990163669
  %_266 = sub i32 0, %775
  %780 = sub i32 0, %776
  %781 = sub i32 %779, %780
  %gen267 = add i32 %779, %776
  %782 = sub i32 0, %776
  %783 = add i32 %775, %782
  %_268 = sub i32 %775, %776
  %gen269 = mul i32 %783, %776
  %784 = sub i32 %775, 1460563052
  %785 = sub i32 %784, %776
  %786 = add i32 %785, 1460563052
  %_270 = sub i32 %775, %776
  %gen271 = mul i32 %786, %776
  %787 = add i32 %775, 820004722
  %788 = sub i32 %787, %776
  %789 = sub i32 %788, 820004722
  %sub136alteredBB = sub nsw i32 %775, %776
  %idxprom137alteredBB = sext i32 %789 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134alteredBB, i64 0, i64 %idxprom137alteredBB
  store i8 57, i8* %arrayidx138alteredBB, align 1
  store i32 -1283774721, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 1284628471, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 1484050300, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB279alteredBB, %originalBB275alteredBB, %originalBB260alteredBB, %originalBB230alteredBB, %originalBB194alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBBalteredBB, %originalBB279, %for.end153, %for.inc151, %for.end146, %for.inc144, %if.end143, %originalBBpart2277, %originalBB275, %if.end142, %for.end141, %for.inc139, %if.end, %originalBBpart2273, %originalBB260, %if.else132, %if.then125, %originalBBpart2258, %originalBB230, %for.cond115, %if.else108, %if.then92, %if.else, %originalBBpart2228, %originalBB194, %if.then, %originalBBpart2192, %originalBB158, %for.body22, %for.cond19, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2156, %originalBB154, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
