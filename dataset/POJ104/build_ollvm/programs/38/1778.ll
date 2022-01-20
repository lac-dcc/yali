; ModuleID = 'source-C-CXX/38/1778.c'
source_filename = "source-C-CXX/38/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = common global [100 x %struct.qian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %sum.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -122268111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -122268111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -637525975, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -637525975, label %first
    i32 1252517525, label %originalBB
    i32 -1429650144, label %originalBBpart2
    i32 534983791, label %for.cond
    i32 1704144018, label %for.body
    i32 -934066717, label %for.inc
    i32 980347879, label %for.end
    i32 1310817950, label %for.cond25
    i32 169220686, label %for.body27
    i32 1299366055, label %land.lhs.true
    i32 624058343, label %if.then
    i32 -87020431, label %if.end
    i32 -646002506, label %land.lhs.true43
    i32 852176297, label %originalBB128
    i32 787326688, label %originalBBpart2130
    i32 1766324992, label %if.then49
    i32 -1285243646, label %originalBB132
    i32 -647149454, label %originalBBpart2137
    i32 -1511617008, label %if.end51
    i32 312764735, label %originalBB139
    i32 -1951357071, label %originalBBpart2141
    i32 1206420191, label %if.then57
    i32 -2117413585, label %if.end59
    i32 -625890944, label %originalBB143
    i32 -1858660372, label %originalBBpart2145
    i32 -1688163149, label %land.lhs.true65
    i32 -1798195900, label %if.then72
    i32 -1027629860, label %if.end74
    i32 890559762, label %originalBB147
    i32 1222538015, label %originalBBpart2149
    i32 1002062890, label %land.lhs.true81
    i32 857901279, label %if.then89
    i32 1628625483, label %if.end91
    i32 891374858, label %originalBB151
    i32 2087337423, label %originalBBpart2153
    i32 395975721, label %for.inc94
    i32 -1435100041, label %originalBB155
    i32 439108082, label %originalBBpart2171
    i32 -1627205305, label %for.end96
    i32 -484914637, label %for.cond97
    i32 1298328552, label %for.body100
    i32 -1440936551, label %for.inc104
    i32 -2023984581, label %for.end106
    i32 1971480886, label %originalBB173
    i32 -1009460137, label %originalBBpart2175
    i32 975041314, label %for.cond108
    i32 -531190215, label %for.body111
    i32 205803325, label %if.then116
    i32 -2113330238, label %originalBB177
    i32 381940341, label %originalBBpart2179
    i32 1358577546, label %if.end119
    i32 -1716476367, label %for.inc120
    i32 -1428778293, label %for.end122
    i32 -391581075, label %originalBB181
    i32 1886202153, label %originalBBpart2183
    i32 -1237859795, label %originalBBalteredBB
    i32 -1376854653, label %originalBB128alteredBB
    i32 547976639, label %originalBB132alteredBB
    i32 1285666878, label %originalBB139alteredBB
    i32 799139333, label %originalBB143alteredBB
    i32 561763858, label %originalBB147alteredBB
    i32 576216783, label %originalBB151alteredBB
    i32 -1342197289, label %originalBB155alteredBB
    i32 381148582, label %originalBB173alteredBB
    i32 1640761372, label %originalBB177alteredBB
    i32 -463747921, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = and i1 %.reload, %.reload187
  %11 = xor i1 %.reload, %.reload187
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload187
  %14 = select i1 %12, i32 1252517525, i32 -1237859795
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %y.reload215 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload215, align 4
  %total.reload219 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload219, align 4
  %sum.reload274 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %15 = bitcast [100 x i32]* %sum.reload274 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload191)
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -929812881
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -929812881
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1429650144, i32 -1237859795
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 534983791, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload265, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload190, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1704144018, i32 980347879
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload264, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload263, align 4
  %idxprom1 = sext i32 %35 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx2, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [1 x i32], [1 x i32]* %b, i64 0, i64 0
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload262, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom4
  %c = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx5, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [1 x i32], [1 x i32]* %c, i64 0, i64 0
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload261, align 4
  %idxprom7 = sext i32 %37 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom7
  %d = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx8, i32 0, i32 3
  %arrayidx9 = getelementptr inbounds [2 x i8], [2 x i8]* %d, i64 0, i64 0
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload260, align 4
  %idxprom10 = sext i32 %38 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom10
  %d12 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx11, i32 0, i32 3
  %arrayidx13 = getelementptr inbounds [2 x i8], [2 x i8]* %d12, i64 0, i64 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload259, align 4
  %idxprom14 = sext i32 %39 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom14
  %e = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx15, i32 0, i32 4
  %arrayidx16 = getelementptr inbounds [2 x i8], [2 x i8]* %e, i64 0, i64 0
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload258, align 4
  %idxprom17 = sext i32 %40 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom17
  %e19 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx18, i32 0, i32 4
  %arrayidx20 = getelementptr inbounds [2 x i8], [2 x i8]* %e19, i64 0, i64 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload257, align 4
  %idxprom21 = sext i32 %41 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom21
  %f = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx22, i32 0, i32 5
  %arrayidx23 = getelementptr inbounds [1 x i32], [1 x i32]* %f, i64 0, i64 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3, i32* %arrayidx6, i8* %arrayidx9, i8* %arrayidx13, i8* %arrayidx16, i8* %arrayidx20, i32* %arrayidx23)
  store i32 -934066717, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload256, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload255, align 4
  store i32 534983791, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 1310817950, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload253, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload189, align 4
  %cmp26 = icmp slt i32 %47, %48
  %49 = select i1 %cmp26, i32 169220686, i32 -1627205305
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload205, align 4
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload252, align 4
  %idxprom28 = sext i32 %50 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom28
  %b30 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx29, i32 0, i32 1
  %arrayidx31 = getelementptr inbounds [1 x i32], [1 x i32]* %b30, i64 0, i64 0
  %51 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %51, 80
  %52 = select i1 %cmp32, i32 1299366055, i32 -87020431
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload251, align 4
  %idxprom33 = sext i32 %53 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom33
  %f35 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx34, i32 0, i32 5
  %arrayidx36 = getelementptr inbounds [1 x i32], [1 x i32]* %f35, i64 0, i64 0
  %54 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %54, 1
  %55 = select i1 %cmp37, i32 624058343, i32 -87020431
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload204, align 4
  %57 = sub i32 0, 8000
  %58 = sub i32 %56, %57
  %add = add nsw i32 %56, 8000
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %58, i32* %k.reload203, align 4
  store i32 -87020431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload250, align 4
  %idxprom38 = sext i32 %59 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom38
  %b40 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx39, i32 0, i32 1
  %arrayidx41 = getelementptr inbounds [1 x i32], [1 x i32]* %b40, i64 0, i64 0
  %60 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %60, 85
  %61 = select i1 %cmp42, i32 -646002506, i32 -1511617008
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1390364380
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1390364380
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 852176297, i32 -1376854653
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload249, align 4
  %idxprom44 = sext i32 %89 to i64
  %arrayidx45 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom44
  %c46 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx45, i32 0, i32 2
  %arrayidx47 = getelementptr inbounds [1 x i32], [1 x i32]* %c46, i64 0, i64 0
  %90 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %90, 80
  store i1 %cmp48, i1* %cmp48.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -890607367
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -890607367
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 787326688, i32 -1376854653
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %106 = select i1 %cmp48.reload, i32 1766324992, i32 -1511617008
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1285243646, i32 547976639
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %121 = load i32, i32* %k.reload202, align 4
  %122 = add i32 %121, 1493818750
  %123 = add i32 %122, 4000
  %124 = sub i32 %123, 1493818750
  %add50 = add nsw i32 %121, 4000
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %124, i32* %k.reload201, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 718970852
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 718970852
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -647149454, i32 547976639
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1511617008, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 312764735, i32 1285666878
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload248, align 4
  %idxprom52 = sext i32 %154 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom52
  %b54 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx53, i32 0, i32 1
  %arrayidx55 = getelementptr inbounds [1 x i32], [1 x i32]* %b54, i64 0, i64 0
  %155 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %155, 90
  store i1 %cmp56, i1* %cmp56.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1189665824
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1189665824
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1951357071, i32 1285666878
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %171 = select i1 %cmp56.reload, i32 1206420191, i32 -2117413585
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload200, align 4
  %173 = sub i32 0, 2000
  %174 = sub i32 %172, %173
  %add58 = add nsw i32 %172, 2000
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  store i32 %174, i32* %k.reload199, align 4
  store i32 -2117413585, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, 729099985
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 729099985
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -625890944, i32 799139333
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload247, align 4
  %idxprom60 = sext i32 %202 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom60
  %b62 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx61, i32 0, i32 1
  %arrayidx63 = getelementptr inbounds [1 x i32], [1 x i32]* %b62, i64 0, i64 0
  %203 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %203, 85
  store i1 %cmp64, i1* %cmp64.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
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
  %229 = select i1 %227, i32 -1858660372, i32 799139333
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %230 = select i1 %cmp64.reload, i32 -1688163149, i32 -1027629860
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload246, align 4
  %idxprom66 = sext i32 %231 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom66
  %e68 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx67, i32 0, i32 4
  %arrayidx69 = getelementptr inbounds [2 x i8], [2 x i8]* %e68, i64 0, i64 1
  %232 = load i8, i8* %arrayidx69, align 1
  %conv = sext i8 %232 to i32
  %cmp70 = icmp eq i32 %conv, 89
  %233 = select i1 %cmp70, i32 -1798195900, i32 -1027629860
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload198, align 4
  %235 = sub i32 %234, 1526648272
  %236 = add i32 %235, 1000
  %237 = add i32 %236, 1526648272
  %add73 = add nsw i32 %234, 1000
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 %237, i32* %k.reload197, align 4
  store i32 -1027629860, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 378563492
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 378563492
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 890559762, i32 561763858
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload245, align 4
  %idxprom75 = sext i32 %253 to i64
  %arrayidx76 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom75
  %c77 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx76, i32 0, i32 2
  %arrayidx78 = getelementptr inbounds [1 x i32], [1 x i32]* %c77, i64 0, i64 0
  %254 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sgt i32 %254, 80
  store i1 %cmp79, i1* %cmp79.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1222538015, i32 561763858
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %281 = select i1 %cmp79.reload, i32 1002062890, i32 1628625483
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload244, align 4
  %idxprom82 = sext i32 %282 to i64
  %arrayidx83 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom82
  %d84 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx83, i32 0, i32 3
  %arrayidx85 = getelementptr inbounds [2 x i8], [2 x i8]* %d84, i64 0, i64 1
  %283 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %283 to i32
  %cmp87 = icmp eq i32 %conv86, 89
  %284 = select i1 %cmp87, i32 857901279, i32 1628625483
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %285 = load i32, i32* %k.reload196, align 4
  %286 = add i32 %285, -1079193914
  %287 = add i32 %286, 850
  %288 = sub i32 %287, -1079193914
  %add90 = add nsw i32 %285, 850
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %288, i32* %k.reload195, align 4
  store i32 1628625483, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 642248352
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 642248352
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 891374858, i32 576216783
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %316 = load i32, i32* %k.reload194, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload243, align 4
  %idxprom92 = sext i32 %317 to i64
  %sum.reload273 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload273, i64 0, i64 %idxprom92
  store i32 %316, i32* %arrayidx93, align 4
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 984609043
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 984609043
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 2087337423, i32 576216783
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 395975721, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1829905804
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1829905804
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -1435100041, i32 -1342197289
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload242, align 4
  %373 = sub i32 0, %372
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %inc95 = add nsw i32 %372, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload241, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1870013640
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1870013640
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 439108082, i32 -1342197289
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1310817950, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 -484914637, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload239, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload188, align 4
  %cmp98 = icmp slt i32 %404, %405
  %406 = select i1 %cmp98, i32 1298328552, i32 -2023984581
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %total.reload218 = load volatile i32*, i32** %total.reg2mem
  %407 = load i32, i32* %total.reload218, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload238, align 4
  %idxprom101 = sext i32 %408 to i64
  %sum.reload272 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload272, i64 0, i64 %idxprom101
  %409 = load i32, i32* %arrayidx102, align 4
  %410 = sub i32 0, %407
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add103 = add nsw i32 %407, %409
  %total.reload217 = load volatile i32*, i32** %total.reg2mem
  store i32 %413, i32* %total.reload217, align 4
  store i32 -1440936551, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload237, align 4
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %inc105 = add nsw i32 %414, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %416, i32* %i.reload236, align 4
  store i32 -484914637, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, 606538540
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, 606538540
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1971480886, i32 381148582
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %sum.reload271 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload271, i64 0, i64 0
  %444 = load i32, i32* %arrayidx107, align 16
  %x.reload211 = load volatile i32*, i32** %x.reg2mem
  store i32 %444, i32* %x.reload211, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload235, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -1563143952
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1563143952
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1009460137, i32 381148582
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 975041314, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload234, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %473 = load i32, i32* %n.reload, align 4
  %cmp109 = icmp slt i32 %472, %473
  %474 = select i1 %cmp109, i32 -531190215, i32 -1428778293
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body111:                                      ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload233, align 4
  %idxprom112 = sext i32 %475 to i64
  %sum.reload270 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload270, i64 0, i64 %idxprom112
  %476 = load i32, i32* %arrayidx113, align 4
  %x.reload210 = load volatile i32*, i32** %x.reg2mem
  %477 = load i32, i32* %x.reload210, align 4
  %cmp114 = icmp sgt i32 %476, %477
  %478 = select i1 %cmp114, i32 205803325, i32 1358577546
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1310671330
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1310671330
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -2113330238, i32 1640761372
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload232, align 4
  %idxprom117 = sext i32 %506 to i64
  %sum.reload269 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload269, i64 0, i64 %idxprom117
  %507 = load i32, i32* %arrayidx118, align 4
  %x.reload209 = load volatile i32*, i32** %x.reg2mem
  store i32 %507, i32* %x.reload209, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload231, align 4
  %y.reload214 = load volatile i32*, i32** %y.reg2mem
  store i32 %508, i32* %y.reload214, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1529304614
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1529304614
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 381940341, i32 1640761372
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1358577546, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1716476367, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload230, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc121 = add nsw i32 %524, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload229, align 4
  store i32 975041314, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 -391581075, i32 -463747921
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %y.reload213 = load volatile i32*, i32** %y.reg2mem
  %541 = load i32, i32* %y.reload213, align 4
  %idxprom123 = sext i32 %541 to i64
  %arrayidx124 = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom123
  %a125 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx124, i32 0, i32 0
  %arraydecay126 = getelementptr inbounds [20 x i8], [20 x i8]* %a125, i32 0, i32 0
  %x.reload208 = load volatile i32*, i32** %x.reg2mem
  %542 = load i32, i32* %x.reload208, align 4
  %total.reload216 = load volatile i32*, i32** %total.reg2mem
  %543 = load i32, i32* %total.reload216, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay126, i32 %542, i32 %543)
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = add i32 %544, -1351413577
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -1351413577
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 false, true
  %557 = and i1 %554, false
  %558 = and i1 %552, %556
  %559 = and i1 %555, false
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 false, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1886202153, i32 -463747921
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %571 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %571, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1252517525, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload228, align 4
  %idxprom44alteredBB = sext i32 %572 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom44alteredBB
  %c46alteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx45alteredBB, i32 0, i32 2
  %arrayidx47alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %c46alteredBB, i64 0, i64 0
  %573 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %573, 80
  store i32 852176297, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload193, align 4
  %575 = add i32 0, 1302789700
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 1302789700
  %_ = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 4000
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen = add i32 %577, 4000
  %_133 = shl i32 %574, 4000
  %582 = sub i32 0, %574
  %583 = add i32 0, %582
  %_134 = sub i32 0, %574
  %584 = add i32 %583, 137793012
  %585 = add i32 %584, 4000
  %586 = sub i32 %585, 137793012
  %gen135 = add i32 %583, 4000
  %587 = add i32 %574, -1451832089
  %588 = add i32 %587, 4000
  %589 = sub i32 %588, -1451832089
  %add50alteredBB = add nsw i32 %574, 4000
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 %589, i32* %k.reload192, align 4
  store i32 -1285243646, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload227, align 4
  %idxprom52alteredBB = sext i32 %590 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom52alteredBB
  %b54alteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx53alteredBB, i32 0, i32 1
  %arrayidx55alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %b54alteredBB, i64 0, i64 0
  %591 = load i32, i32* %arrayidx55alteredBB, align 4
  %cmp56alteredBB = icmp sgt i32 %591, 90
  store i32 312764735, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload226, align 4
  %idxprom60alteredBB = sext i32 %592 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom60alteredBB
  %b62alteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx61alteredBB, i32 0, i32 1
  %arrayidx63alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %b62alteredBB, i64 0, i64 0
  %593 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sgt i32 %593, 85
  store i32 -625890944, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload225, align 4
  %idxprom75alteredBB = sext i32 %594 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom75alteredBB
  %c77alteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx76alteredBB, i32 0, i32 2
  %arrayidx78alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %c77alteredBB, i64 0, i64 0
  %595 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sgt i32 %595, 80
  store i32 890559762, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload224, align 4
  %idxprom92alteredBB = sext i32 %597 to i64
  %sum.reload268 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload268, i64 0, i64 %idxprom92alteredBB
  store i32 %596, i32* %arrayidx93alteredBB, align 4
  store i32 891374858, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload223, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_156 = sub i32 0, %598
  %601 = sub i32 %600, -1616158249
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1616158249
  %gen157 = add i32 %600, 1
  %604 = add i32 %598, 610623361
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 610623361
  %_158 = sub i32 %598, 1
  %gen159 = mul i32 %606, 1
  %607 = add i32 0, -883057058
  %608 = sub i32 %607, %598
  %609 = sub i32 %608, -883057058
  %_160 = sub i32 0, %598
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %gen161 = add i32 %609, 1
  %612 = add i32 %598, -585201607
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -585201607
  %_162 = sub i32 %598, 1
  %gen163 = mul i32 %614, 1
  %615 = sub i32 0, -1391761625
  %616 = sub i32 %615, %598
  %617 = add i32 %616, -1391761625
  %_164 = sub i32 0, %598
  %618 = add i32 %617, -869392399
  %619 = add i32 %618, 1
  %620 = sub i32 %619, -869392399
  %gen165 = add i32 %617, 1
  %621 = sub i32 0, 1
  %622 = add i32 %598, %621
  %_166 = sub i32 %598, 1
  %gen167 = mul i32 %622, 1
  %623 = sub i32 0, 708240828
  %624 = sub i32 %623, %598
  %625 = add i32 %624, 708240828
  %_168 = sub i32 0, %598
  %626 = sub i32 %625, 1475983571
  %627 = add i32 %626, 1
  %628 = add i32 %627, 1475983571
  %gen169 = add i32 %625, 1
  %629 = sub i32 0, 1
  %630 = sub i32 %598, %629
  %inc95alteredBB = add nsw i32 %598, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload222, align 4
  store i32 -1435100041, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %sum.reload267 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload267, i64 0, i64 0
  %631 = load i32, i32* %arrayidx107alteredBB, align 16
  %x.reload207 = load volatile i32*, i32** %x.reg2mem
  store i32 %631, i32* %x.reload207, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
  store i32 1971480886, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload220, align 4
  %idxprom117alteredBB = sext i32 %632 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom117alteredBB
  %633 = load i32, i32* %arrayidx118alteredBB, align 4
  %x.reload206 = load volatile i32*, i32** %x.reg2mem
  store i32 %633, i32* %x.reload206, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload, align 4
  %y.reload212 = load volatile i32*, i32** %y.reg2mem
  store i32 %634, i32* %y.reload212, align 4
  store i32 -2113330238, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %635 = load i32, i32* %y.reload, align 4
  %idxprom123alteredBB = sext i32 %635 to i64
  %arrayidx124alteredBB = getelementptr inbounds [100 x %struct.qian], [100 x %struct.qian]* @stu, i64 0, i64 %idxprom123alteredBB
  %a125alteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx124alteredBB, i32 0, i32 0
  %arraydecay126alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %a125alteredBB, i32 0, i32 0
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %636 = load i32, i32* %x.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %637 = load i32, i32* %total.reload, align 4
  %call127alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay126alteredBB, i32 %636, i32 %637)
  store i32 -391581075, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %originalBB181, %for.end122, %for.inc120, %if.end119, %originalBBpart2179, %originalBB177, %if.then116, %for.body111, %for.cond108, %originalBBpart2175, %originalBB173, %for.end106, %for.inc104, %for.body100, %for.cond97, %for.end96, %originalBBpart2171, %originalBB155, %for.inc94, %originalBBpart2153, %originalBB151, %if.end91, %if.then89, %land.lhs.true81, %originalBBpart2149, %originalBB147, %if.end74, %if.then72, %land.lhs.true65, %originalBBpart2145, %originalBB143, %if.end59, %if.then57, %originalBBpart2141, %originalBB139, %if.end51, %originalBBpart2137, %originalBB132, %if.then49, %originalBBpart2130, %originalBB128, %land.lhs.true43, %if.end, %if.then, %land.lhs.true, %for.body27, %for.cond25, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
