; ModuleID = 'source-C-CXX/8/1566.c'
source_filename = "source-C-CXX/8/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.fy = type { [12 x i8], i32, i32, %struct.fy* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp114.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %aa.reg2mem = alloca [12 x i8]*
  %ss.reg2mem = alloca i32*
  %kk.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %head.reg2mem = alloca %struct.fy**
  %x.reg2mem = alloca [100 x %struct.fy]*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2070705565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2070705565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 -135132526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 -135132526, label %first
    i32 -668618015, label %originalBB
    i32 716960736, label %originalBBpart2
    i32 -851853229, label %for.cond
    i32 590347985, label %for.body
    i32 -1646850151, label %originalBB121
    i32 -1709490751, label %originalBBpart2135
    i32 -1769032772, label %for.inc
    i32 -1178225363, label %for.end
    i32 596511406, label %for.cond18
    i32 -1540347505, label %for.body20
    i32 -1802151156, label %for.cond22
    i32 -293336416, label %for.body24
    i32 847096869, label %originalBB137
    i32 565045792, label %originalBBpart2139
    i32 1028922980, label %land.lhs.true
    i32 466709590, label %if.then
    i32 -1574749493, label %originalBB141
    i32 494975724, label %originalBBpart2143
    i32 -1066354164, label %if.then40
    i32 2031372920, label %for.cond53
    i32 19293911, label %originalBB145
    i32 -1949482808, label %originalBBpart2147
    i32 -893380607, label %for.body55
    i32 1449484192, label %for.inc80
    i32 1878658598, label %for.end81
    i32 837230634, label %originalBB149
    i32 1116843922, label %originalBBpart2151
    i32 -1465007587, label %if.end
    i32 -1663951910, label %if.end94
    i32 -1880109930, label %for.inc95
    i32 991355764, label %for.end97
    i32 -511781186, label %if.then102
    i32 -1358485847, label %originalBB153
    i32 -220827789, label %originalBBpart2155
    i32 368019452, label %if.end108
    i32 50113239, label %originalBB157
    i32 -964038865, label %originalBBpart2159
    i32 238768183, label %for.inc109
    i32 91945667, label %for.end111
    i32 -2040880416, label %while.cond
    i32 -1303966124, label %while.body
    i32 -1790441302, label %originalBB161
    i32 1905391456, label %originalBBpart2163
    i32 1598393732, label %if.then115
    i32 1954016359, label %if.end119
    i32 1862906697, label %originalBB165
    i32 -1551722877, label %originalBBpart2167
    i32 31398002, label %while.end
    i32 -1825081902, label %originalBB169
    i32 2007545250, label %originalBBpart2171
    i32 722365083, label %originalBBalteredBB
    i32 -235603912, label %originalBB121alteredBB
    i32 1301399934, label %originalBB137alteredBB
    i32 -1663493634, label %originalBB141alteredBB
    i32 900700208, label %originalBB145alteredBB
    i32 -1605918175, label %originalBB149alteredBB
    i32 263985606, label %originalBB153alteredBB
    i32 608699458, label %originalBB157alteredBB
    i32 -777632527, label %originalBB161alteredBB
    i32 1782658290, label %originalBB165alteredBB
    i32 1364156131, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = and i1 %.reload, %.reload175
  %11 = xor i1 %.reload, %.reload175
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload175
  %14 = select i1 %12, i32 -668618015, i32 722365083
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %x = alloca [100 x %struct.fy], align 16
  store [100 x %struct.fy]* %x, [100 x %struct.fy]** %x.reg2mem
  %head = alloca %struct.fy*, align 8
  store %struct.fy** %head, %struct.fy*** %head.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %kk = alloca i32, align 4
  store i32* %kk, i32** %kk.reg2mem
  %ss = alloca i32, align 4
  store i32* %ss, i32** %ss.reg2mem
  %aa = alloca [12 x i8], align 1
  store [12 x i8]* %aa, [12 x i8]** %aa.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload225 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload225)
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload260, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 716960736, i32 722365083
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -851853229, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload259, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload224, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 590347985, i32 -1178225363
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1646850151, i32 -235603912
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload258, align 4
  %idxprom = sext i32 %46 to i64
  %x.reload213 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload213, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [12 x i8], [12 x i8]* %a, i32 0, i32 0
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload257, align 4
  %idxprom1 = sext i32 %47 to i64
  %x.reload212 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload212, i64 0, i64 %idxprom1
  %k = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %k)
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload256, align 4
  %idxprom4 = sext i32 %48 to i64
  %x.reload211 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload211, i64 0, i64 %idxprom4
  %k6 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx5, i32 0, i32 1
  %49 = load i32, i32* %k6, align 4
  %cmp7 = icmp sge i32 %49, 60
  %cond = select i1 %cmp7, i32 1, i32 0
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload255, align 4
  %idxprom8 = sext i32 %50 to i64
  %x.reload210 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload210, i64 0, i64 %idxprom8
  %s = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx9, i32 0, i32 2
  store i32 %cond, i32* %s, align 16
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload254, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 1
  %idxprom10 = sext i32 %53 to i64
  %x.reload209 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload209, i64 0, i64 %idxprom10
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload253, align 4
  %idxprom12 = sext i32 %54 to i64
  %x.reload208 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload208, i64 0, i64 %idxprom12
  %p = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx13, i32 0, i32 3
  store %struct.fy* %arrayidx11, %struct.fy** %p, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1598268436
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1598268436
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
  %81 = select i1 %79, i32 -1709490751, i32 -235603912
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1769032772, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload252, align 4
  %83 = add i32 %82, -505016663
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -505016663
  %inc = add nsw i32 %82, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload251, align 4
  store i32 -851853229, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload207 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload207, i64 0, i64 0
  %head.reload221 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem
  store %struct.fy* %arrayidx14, %struct.fy** %head.reload221, align 8
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload223, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub = sub nsw i32 %86, 1
  %idxprom15 = sext i32 %88 to i64
  %x.reload206 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload206, i64 0, i64 %idxprom15
  %p17 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx16, i32 0, i32 3
  store %struct.fy* null, %struct.fy** %p17, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 596511406, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload249, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload222, align 4
  %cmp19 = icmp slt i32 %89, %90
  %91 = select i1 %cmp19, i32 -1540347505, i32 91945667
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload248, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add21 = add nsw i32 %92, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload270, align 4
  store i32 -1802151156, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload269, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp slt i32 %95, %96
  %97 = select i1 %cmp23, i32 -293336416, i32 991355764
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 847096869, i32 1301399934
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload247, align 4
  %idxprom25 = sext i32 %112 to i64
  %x.reload205 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload205, i64 0, i64 %idxprom25
  %s27 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx26, i32 0, i32 2
  %113 = load i32, i32* %s27, align 16
  %cmp28 = icmp eq i32 %113, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1175233580
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1175233580
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 565045792, i32 1301399934
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %129 = select i1 %cmp28.reload, i32 1028922980, i32 -1663951910
  store i32 %129, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload268, align 4
  %idxprom29 = sext i32 %130 to i64
  %x.reload204 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload204, i64 0, i64 %idxprom29
  %s31 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx30, i32 0, i32 2
  %131 = load i32, i32* %s31, align 16
  %cmp32 = icmp eq i32 %131, 1
  %132 = select i1 %cmp32, i32 466709590, i32 -1663951910
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1634810234
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1634810234
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1574749493, i32 -1663493634
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload246, align 4
  %idxprom33 = sext i32 %148 to i64
  %x.reload203 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload203, i64 0, i64 %idxprom33
  %k35 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx34, i32 0, i32 1
  %149 = load i32, i32* %k35, align 4
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload267, align 4
  %idxprom36 = sext i32 %150 to i64
  %x.reload202 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload202, i64 0, i64 %idxprom36
  %k38 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx37, i32 0, i32 1
  %151 = load i32, i32* %k38, align 4
  %cmp39 = icmp slt i32 %149, %151
  store i1 %cmp39, i1* %cmp39.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1845423495
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1845423495
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 494975724, i32 -1663493634
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %167 = select i1 %cmp39.reload, i32 -1066354164, i32 -1465007587
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload266, align 4
  %idxprom41 = sext i32 %168 to i64
  %x.reload201 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload201, i64 0, i64 %idxprom41
  %k43 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx42, i32 0, i32 1
  %169 = load i32, i32* %k43, align 4
  %kk.reload282 = load volatile i32*, i32** %kk.reg2mem
  store i32 %169, i32* %kk.reload282, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload265, align 4
  %idxprom44 = sext i32 %170 to i64
  %x.reload200 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload200, i64 0, i64 %idxprom44
  %s46 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx45, i32 0, i32 2
  %171 = load i32, i32* %s46, align 16
  %ss.reload284 = load volatile i32*, i32** %ss.reg2mem
  store i32 %171, i32* %ss.reload284, align 4
  %aa.reload286 = load volatile [12 x i8]*, [12 x i8]** %aa.reg2mem
  %arraydecay47 = getelementptr inbounds [12 x i8], [12 x i8]* %aa.reload286, i32 0, i32 0
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload264, align 4
  %idxprom48 = sext i32 %172 to i64
  %x.reload199 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload199, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx49, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [12 x i8], [12 x i8]* %a50, i32 0, i32 0
  %call52 = call i8* @strcpy(i8* %arraydecay47, i8* %arraydecay51) #3
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload263, align 4
  %l.reload280 = load volatile i32*, i32** %l.reg2mem
  store i32 %173, i32* %l.reload280, align 4
  store i32 2031372920, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1036908234
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1036908234
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
  %200 = select i1 %198, i32 19293911, i32 900700208
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %l.reload279 = load volatile i32*, i32** %l.reg2mem
  %201 = load i32, i32* %l.reload279, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload245, align 4
  %cmp54 = icmp sgt i32 %201, %202
  store i1 %cmp54, i1* %cmp54.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -938359703
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -938359703
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1949482808, i32 900700208
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %230 = select i1 %cmp54.reload, i32 -893380607, i32 1878658598
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %l.reload278 = load volatile i32*, i32** %l.reg2mem
  %231 = load i32, i32* %l.reload278, align 4
  %232 = add i32 %231, -1049788167
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1049788167
  %sub56 = sub nsw i32 %231, 1
  %idxprom57 = sext i32 %234 to i64
  %x.reload198 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload198, i64 0, i64 %idxprom57
  %k59 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx58, i32 0, i32 1
  %235 = load i32, i32* %k59, align 4
  %l.reload277 = load volatile i32*, i32** %l.reg2mem
  %236 = load i32, i32* %l.reload277, align 4
  %idxprom60 = sext i32 %236 to i64
  %x.reload197 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload197, i64 0, i64 %idxprom60
  %k62 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx61, i32 0, i32 1
  store i32 %235, i32* %k62, align 4
  %l.reload276 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload276, align 4
  %238 = sub i32 %237, -2039951229
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -2039951229
  %sub63 = sub nsw i32 %237, 1
  %idxprom64 = sext i32 %240 to i64
  %x.reload196 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload196, i64 0, i64 %idxprom64
  %s66 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx65, i32 0, i32 2
  %241 = load i32, i32* %s66, align 16
  %l.reload275 = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload275, align 4
  %idxprom67 = sext i32 %242 to i64
  %x.reload195 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx68 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload195, i64 0, i64 %idxprom67
  %s69 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx68, i32 0, i32 2
  store i32 %241, i32* %s69, align 16
  %l.reload274 = load volatile i32*, i32** %l.reg2mem
  %243 = load i32, i32* %l.reload274, align 4
  %idxprom70 = sext i32 %243 to i64
  %x.reload194 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload194, i64 0, i64 %idxprom70
  %a72 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx71, i32 0, i32 0
  %arraydecay73 = getelementptr inbounds [12 x i8], [12 x i8]* %a72, i32 0, i32 0
  %l.reload273 = load volatile i32*, i32** %l.reg2mem
  %244 = load i32, i32* %l.reload273, align 4
  %245 = sub i32 %244, -1167386901
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1167386901
  %sub74 = sub nsw i32 %244, 1
  %idxprom75 = sext i32 %247 to i64
  %x.reload193 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload193, i64 0, i64 %idxprom75
  %a77 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx76, i32 0, i32 0
  %arraydecay78 = getelementptr inbounds [12 x i8], [12 x i8]* %a77, i32 0, i32 0
  %call79 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay78) #3
  store i32 1449484192, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %l.reload272 = load volatile i32*, i32** %l.reg2mem
  %248 = load i32, i32* %l.reload272, align 4
  %249 = add i32 %248, 731049039
  %250 = add i32 %249, -1
  %251 = sub i32 %250, 731049039
  %dec = add nsw i32 %248, -1
  %l.reload271 = load volatile i32*, i32** %l.reg2mem
  store i32 %251, i32* %l.reload271, align 4
  store i32 2031372920, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -1142848644
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1142848644
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 837230634, i32 -1605918175
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %kk.reload281 = load volatile i32*, i32** %kk.reg2mem
  %267 = load i32, i32* %kk.reload281, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload244, align 4
  %idxprom82 = sext i32 %268 to i64
  %x.reload192 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload192, i64 0, i64 %idxprom82
  %k84 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx83, i32 0, i32 1
  store i32 %267, i32* %k84, align 4
  %ss.reload283 = load volatile i32*, i32** %ss.reg2mem
  %269 = load i32, i32* %ss.reload283, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload243, align 4
  %idxprom85 = sext i32 %270 to i64
  %x.reload191 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx86 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload191, i64 0, i64 %idxprom85
  %s87 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx86, i32 0, i32 2
  store i32 %269, i32* %s87, align 16
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload242, align 4
  %idxprom88 = sext i32 %271 to i64
  %x.reload190 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload190, i64 0, i64 %idxprom88
  %a90 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx89, i32 0, i32 0
  %arraydecay91 = getelementptr inbounds [12 x i8], [12 x i8]* %a90, i32 0, i32 0
  %aa.reload285 = load volatile [12 x i8]*, [12 x i8]** %aa.reg2mem
  %arraydecay92 = getelementptr inbounds [12 x i8], [12 x i8]* %aa.reload285, i32 0, i32 0
  %call93 = call i8* @strcpy(i8* %arraydecay91, i8* %arraydecay92) #3
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 941822520
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 941822520
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1116843922, i32 -1605918175
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1465007587, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1663951910, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1880109930, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload262, align 4
  %288 = add i32 %287, -983205667
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -983205667
  %inc96 = add nsw i32 %287, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload261, align 4
  store i32 -1802151156, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload241, align 4
  %idxprom98 = sext i32 %291 to i64
  %x.reload189 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload189, i64 0, i64 %idxprom98
  %s100 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx99, i32 0, i32 2
  %292 = load i32, i32* %s100, align 16
  %cmp101 = icmp eq i32 %292, 1
  %293 = select i1 %cmp101, i32 -511781186, i32 368019452
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 212109666
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 212109666
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1358485847, i32 263985606
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload240, align 4
  %idxprom103 = sext i32 %309 to i64
  %x.reload188 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload188, i64 0, i64 %idxprom103
  %a105 = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx104, i32 0, i32 0
  %arraydecay106 = getelementptr inbounds [12 x i8], [12 x i8]* %a105, i32 0, i32 0
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106)
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -513143075
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -513143075
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -220827789, i32 263985606
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 368019452, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 50113239, i32 608699458
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -172844080
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -172844080
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -964038865, i32 608699458
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 238768183, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload239, align 4
  %379 = add i32 %378, -1683308064
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1683308064
  %inc110 = add nsw i32 %378, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload238, align 4
  store i32 596511406, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 -2040880416, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %head.reload220 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem
  %382 = load %struct.fy*, %struct.fy** %head.reload220, align 8
  %cmp112 = icmp ne %struct.fy* %382, null
  %383 = select i1 %cmp112, i32 -1303966124, i32 31398002
  store i32 %383, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1790441302, i32 -777632527
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %head.reload219 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem
  %398 = load %struct.fy*, %struct.fy** %head.reload219, align 8
  %s113 = getelementptr inbounds %struct.fy, %struct.fy* %398, i32 0, i32 2
  %399 = load i32, i32* %s113, align 8
  %cmp114 = icmp eq i32 %399, 0
  store i1 %cmp114, i1* %cmp114.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1905391456, i32 -777632527
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %426 = select i1 %cmp114.reload, i32 1598393732, i32 1954016359
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %head.reload218 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem
  %427 = load %struct.fy*, %struct.fy** %head.reload218, align 8
  %a116 = getelementptr inbounds %struct.fy, %struct.fy* %427, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [12 x i8], [12 x i8]* %a116, i32 0, i32 0
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117)
  store i32 1954016359, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -578050078
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -578050078
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 1862906697, i32 1782658290
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %head.reload217 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem
  %455 = load %struct.fy*, %struct.fy** %head.reload217, align 8
  %p120 = getelementptr inbounds %struct.fy, %struct.fy* %455, i32 0, i32 3
  %456 = load %struct.fy*, %struct.fy** %p120, align 8
  %head.reload216 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem
  store %struct.fy* %456, %struct.fy** %head.reload216, align 8
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -1302537207
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -1302537207
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -1551722877, i32 1782658290
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -2040880416, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -1593693347
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1593693347
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1825081902, i32 1364156131
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1979305939
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1979305939
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
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
  %525 = select i1 %523, i32 2007545250, i32 1364156131
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %xalteredBB = alloca [100 x %struct.fy], align 16
  %headalteredBB = alloca %struct.fy*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %kkalteredBB = alloca i32, align 4
  %ssalteredBB = alloca i32, align 4
  %aaalteredBB = alloca [12 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -668618015, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload237, align 4
  %idxpromalteredBB = sext i32 %526 to i64
  %x.reload187 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload187, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %aalteredBB, i32 0, i32 0
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload236, align 4
  %idxprom1alteredBB = sext i32 %527 to i64
  %x.reload186 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload186, i64 0, i64 %idxprom1alteredBB
  %kalteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %kalteredBB)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload235, align 4
  %idxprom4alteredBB = sext i32 %528 to i64
  %x.reload185 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload185, i64 0, i64 %idxprom4alteredBB
  %k6alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx5alteredBB, i32 0, i32 1
  %529 = load i32, i32* %k6alteredBB, align 4
  %cmp7alteredBB = icmp sge i32 %529, 60
  %condalteredBB = select i1 %cmp7alteredBB, i32 1, i32 0
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload234, align 4
  %idxprom8alteredBB = sext i32 %530 to i64
  %x.reload184 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload184, i64 0, i64 %idxprom8alteredBB
  %salteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx9alteredBB, i32 0, i32 2
  store i32 %condalteredBB, i32* %salteredBB, align 16
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload233, align 4
  %532 = sub i32 %531, 1197305360
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1197305360
  %_ = sub i32 %531, 1
  %gen = mul i32 %534, 1
  %535 = sub i32 0, -516742795
  %536 = sub i32 %535, %531
  %537 = add i32 %536, -516742795
  %_122 = sub i32 0, %531
  %538 = sub i32 %537, 2049356982
  %539 = add i32 %538, 1
  %540 = add i32 %539, 2049356982
  %gen123 = add i32 %537, 1
  %541 = sub i32 0, -219115023
  %542 = sub i32 %541, %531
  %543 = add i32 %542, -219115023
  %_124 = sub i32 0, %531
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen125 = add i32 %543, 1
  %546 = add i32 0, 903170329
  %547 = sub i32 %546, %531
  %548 = sub i32 %547, 903170329
  %_126 = sub i32 0, %531
  %549 = sub i32 0, 1
  %550 = sub i32 %548, %549
  %gen127 = add i32 %548, 1
  %551 = sub i32 0, %531
  %552 = add i32 0, %551
  %_128 = sub i32 0, %531
  %553 = sub i32 %552, 1059996118
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1059996118
  %gen129 = add i32 %552, 1
  %556 = sub i32 %531, 626320012
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 626320012
  %_130 = sub i32 %531, 1
  %gen131 = mul i32 %558, 1
  %559 = add i32 0, -793000257
  %560 = sub i32 %559, %531
  %561 = sub i32 %560, -793000257
  %_132 = sub i32 0, %531
  %562 = sub i32 %561, -1466014938
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1466014938
  %gen133 = add i32 %561, 1
  %565 = add i32 %531, 906719553
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 906719553
  %addalteredBB = add nsw i32 %531, 1
  %idxprom10alteredBB = sext i32 %567 to i64
  %x.reload183 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload183, i64 0, i64 %idxprom10alteredBB
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload232, align 4
  %idxprom12alteredBB = sext i32 %568 to i64
  %x.reload182 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload182, i64 0, i64 %idxprom12alteredBB
  %palteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx13alteredBB, i32 0, i32 3
  store %struct.fy* %arrayidx11alteredBB, %struct.fy** %palteredBB, align 8
  store i32 -1646850151, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload231, align 4
  %idxprom25alteredBB = sext i32 %569 to i64
  %x.reload181 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload181, i64 0, i64 %idxprom25alteredBB
  %s27alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx26alteredBB, i32 0, i32 2
  %570 = load i32, i32* %s27alteredBB, align 16
  %cmp28alteredBB = icmp eq i32 %570, 1
  store i32 847096869, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload230, align 4
  %idxprom33alteredBB = sext i32 %571 to i64
  %x.reload180 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload180, i64 0, i64 %idxprom33alteredBB
  %k35alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx34alteredBB, i32 0, i32 1
  %572 = load i32, i32* %k35alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload, align 4
  %idxprom36alteredBB = sext i32 %573 to i64
  %x.reload179 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload179, i64 0, i64 %idxprom36alteredBB
  %k38alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx37alteredBB, i32 0, i32 1
  %574 = load i32, i32* %k38alteredBB, align 4
  %cmp39alteredBB = icmp slt i32 %572, %574
  store i32 -1574749493, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %575 = load i32, i32* %l.reload, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload229, align 4
  %cmp54alteredBB = icmp sgt i32 %575, %576
  store i32 19293911, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %kk.reload = load volatile i32*, i32** %kk.reg2mem
  %577 = load i32, i32* %kk.reload, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %578 = load i32, i32* %i.reload228, align 4
  %idxprom82alteredBB = sext i32 %578 to i64
  %x.reload178 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload178, i64 0, i64 %idxprom82alteredBB
  %k84alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx83alteredBB, i32 0, i32 1
  store i32 %577, i32* %k84alteredBB, align 4
  %ss.reload = load volatile i32*, i32** %ss.reg2mem
  %579 = load i32, i32* %ss.reload, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload227, align 4
  %idxprom85alteredBB = sext i32 %580 to i64
  %x.reload177 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx86alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload177, i64 0, i64 %idxprom85alteredBB
  %s87alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx86alteredBB, i32 0, i32 2
  store i32 %579, i32* %s87alteredBB, align 16
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload226, align 4
  %idxprom88alteredBB = sext i32 %581 to i64
  %x.reload176 = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload176, i64 0, i64 %idxprom88alteredBB
  %a90alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx89alteredBB, i32 0, i32 0
  %arraydecay91alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %a90alteredBB, i32 0, i32 0
  %aa.reload = load volatile [12 x i8]*, [12 x i8]** %aa.reg2mem
  %arraydecay92alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %aa.reload, i32 0, i32 0
  %call93alteredBB = call i8* @strcpy(i8* %arraydecay91alteredBB, i8* %arraydecay92alteredBB) #3
  store i32 837230634, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload, align 4
  %idxprom103alteredBB = sext i32 %582 to i64
  %x.reload = load volatile [100 x %struct.fy]*, [100 x %struct.fy]** %x.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [100 x %struct.fy], [100 x %struct.fy]* %x.reload, i64 0, i64 %idxprom103alteredBB
  %a105alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %arrayidx104alteredBB, i32 0, i32 0
  %arraydecay106alteredBB = getelementptr inbounds [12 x i8], [12 x i8]* %a105alteredBB, i32 0, i32 0
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay106alteredBB)
  store i32 -1358485847, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 50113239, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %head.reload215 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem
  %583 = load %struct.fy*, %struct.fy** %head.reload215, align 8
  %s113alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %583, i32 0, i32 2
  %584 = load i32, i32* %s113alteredBB, align 8
  %cmp114alteredBB = icmp eq i32 %584, 0
  store i32 -1790441302, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %head.reload214 = load volatile %struct.fy**, %struct.fy*** %head.reg2mem
  %585 = load %struct.fy*, %struct.fy** %head.reload214, align 8
  %p120alteredBB = getelementptr inbounds %struct.fy, %struct.fy* %585, i32 0, i32 3
  %586 = load %struct.fy*, %struct.fy** %p120alteredBB, align 8
  %head.reload = load volatile %struct.fy**, %struct.fy*** %head.reg2mem
  store %struct.fy* %586, %struct.fy** %head.reload, align 8
  store i32 1862906697, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -1825081902, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %originalBB169, %while.end, %originalBBpart2167, %originalBB165, %if.end119, %if.then115, %originalBBpart2163, %originalBB161, %while.body, %while.cond, %for.end111, %for.inc109, %originalBBpart2159, %originalBB157, %if.end108, %originalBBpart2155, %originalBB153, %if.then102, %for.end97, %for.inc95, %if.end94, %if.end, %originalBBpart2151, %originalBB149, %for.end81, %for.inc80, %for.body55, %originalBBpart2147, %originalBB145, %for.cond53, %if.then40, %originalBBpart2143, %originalBB141, %if.then, %land.lhs.true, %originalBBpart2139, %originalBB137, %for.body24, %for.cond22, %for.body20, %for.cond18, %for.end, %for.inc, %originalBBpart2135, %originalBB121, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
