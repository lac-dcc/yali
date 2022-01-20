; ModuleID = 'source-C-CXX/38/1426.c'
source_filename = "source-C-CXX/38/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qian = type { [20 x i8], [1 x i32], [1 x i32], [2 x i8], [2 x i8], [1 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%s%d%d%c%c%c%c%d\00", align 1
@stu = common global [101 x %struct.qian] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %sum.reg2mem = alloca [101 x i32]*
  %i.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1145398172
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1145398172
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 551002196, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 551002196, label %first
    i32 50921931, label %originalBB
    i32 -1464591183, label %originalBBpart2
    i32 -2142671235, label %for.cond
    i32 -1609889505, label %for.body
    i32 -1336224337, label %originalBB80
    i32 557148701, label %originalBBpart282
    i32 -1848418925, label %for.inc
    i32 -495599236, label %for.end
    i32 -535715294, label %for.cond25
    i32 1866406586, label %originalBB84
    i32 671883821, label %originalBBpart286
    i32 -75645013, label %for.body27
    i32 1819419906, label %for.inc51
    i32 2024497634, label %for.end53
    i32 2083209587, label %for.cond54
    i32 -1251061450, label %originalBB88
    i32 1028289660, label %originalBBpart290
    i32 -1042171357, label %for.body56
    i32 1291025110, label %for.inc59
    i32 -314959467, label %originalBB92
    i32 -1429332593, label %originalBBpart2107
    i32 -1062658162, label %for.end61
    i32 1352694243, label %for.cond63
    i32 -577118211, label %originalBB109
    i32 -1368336197, label %originalBBpart2111
    i32 924216776, label %for.body65
    i32 1777795991, label %if.then
    i32 692060074, label %if.end
    i32 -2066937128, label %for.inc71
    i32 613751210, label %for.end73
    i32 -2106110531, label %originalBBalteredBB
    i32 988479216, label %originalBB80alteredBB
    i32 44430515, label %originalBB84alteredBB
    i32 -1120296984, label %originalBB88alteredBB
    i32 -1905936557, label %originalBB92alteredBB
    i32 511218569, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = and i1 %.reload, %.reload115
  %11 = xor i1 %.reload, %.reload115
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload115
  %14 = select i1 %12, i32 50921931, i32 -2106110531
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca [101 x i32], align 16
  store [101 x i32]* %sum, [101 x i32]** %sum.reg2mem
  %y.reload127 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload127, align 4
  %total.reload130 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload130, align 4
  %sum.reload181 = load volatile [101 x i32]*, [101 x i32]** %sum.reg2mem
  %15 = bitcast [101 x i32]* %sum.reload181 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 404, i32 16, i1 false)
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload122)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -969633682
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -969633682
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1464591183, i32 -2106110531
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2142671235, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload175, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload121, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 -1609889505, i32 -495599236
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1336224337, i32 988479216
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload174, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload173, align 4
  %idxprom1 = sext i32 %73 to i64
  %arrayidx2 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx2, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [1 x i32], [1 x i32]* %b, i64 0, i64 0
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload172, align 4
  %idxprom4 = sext i32 %74 to i64
  %arrayidx5 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom4
  %c = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx5, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [1 x i32], [1 x i32]* %c, i64 0, i64 0
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload171, align 4
  %idxprom7 = sext i32 %75 to i64
  %arrayidx8 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom7
  %d = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx8, i32 0, i32 3
  %arrayidx9 = getelementptr inbounds [2 x i8], [2 x i8]* %d, i64 0, i64 0
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload170, align 4
  %idxprom10 = sext i32 %76 to i64
  %arrayidx11 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom10
  %d12 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx11, i32 0, i32 3
  %arrayidx13 = getelementptr inbounds [2 x i8], [2 x i8]* %d12, i64 0, i64 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload169, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom14
  %e = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx15, i32 0, i32 4
  %arrayidx16 = getelementptr inbounds [2 x i8], [2 x i8]* %e, i64 0, i64 0
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload168, align 4
  %idxprom17 = sext i32 %78 to i64
  %arrayidx18 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom17
  %e19 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx18, i32 0, i32 4
  %arrayidx20 = getelementptr inbounds [2 x i8], [2 x i8]* %e19, i64 0, i64 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload167, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom21
  %f = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx22, i32 0, i32 5
  %arrayidx23 = getelementptr inbounds [1 x i32], [1 x i32]* %f, i64 0, i64 0
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3, i32* %arrayidx6, i8* %arrayidx9, i8* %arrayidx13, i8* %arrayidx16, i8* %arrayidx20, i32* %arrayidx23)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1162729781
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1162729781
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 557148701, i32 988479216
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1848418925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload166, align 4
  %108 = sub i32 %107, 1785698468
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1785698468
  %inc = add nsw i32 %107, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %110, i32* %i.reload165, align 4
  store i32 -2142671235, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -535715294, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1829865162
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1829865162
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1866406586, i32 44430515
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload163, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %139 = load i32, i32* %n.reload120, align 4
  %cmp26 = icmp slt i32 %138, %139
  store i1 %cmp26, i1* %cmp26.reg2mem
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
  %153 = select i1 %151, i32 671883821, i32 44430515
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %154 = select i1 %cmp26.reload, i32 -75645013, i32 2024497634
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload162, align 4
  %idxprom28 = sext i32 %155 to i64
  %arrayidx29 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom28
  %b30 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx29, i32 0, i32 1
  %arrayidx31 = getelementptr inbounds [1 x i32], [1 x i32]* %b30, i64 0, i64 0
  %156 = load i32, i32* %arrayidx31, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload161, align 4
  %idxprom32 = sext i32 %157 to i64
  %arrayidx33 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom32
  %c34 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx33, i32 0, i32 2
  %arrayidx35 = getelementptr inbounds [1 x i32], [1 x i32]* %c34, i64 0, i64 0
  %158 = load i32, i32* %arrayidx35, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload160, align 4
  %idxprom36 = sext i32 %159 to i64
  %arrayidx37 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom36
  %d38 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx37, i32 0, i32 3
  %arrayidx39 = getelementptr inbounds [2 x i8], [2 x i8]* %d38, i64 0, i64 1
  %160 = load i8, i8* %arrayidx39, align 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload159, align 4
  %idxprom40 = sext i32 %161 to i64
  %arrayidx41 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom40
  %e42 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx41, i32 0, i32 4
  %arrayidx43 = getelementptr inbounds [2 x i8], [2 x i8]* %e42, i64 0, i64 1
  %162 = load i8, i8* %arrayidx43, align 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload158, align 4
  %idxprom44 = sext i32 %163 to i64
  %arrayidx45 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom44
  %f46 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx45, i32 0, i32 5
  %arrayidx47 = getelementptr inbounds [1 x i32], [1 x i32]* %f46, i64 0, i64 0
  %164 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 @exin(i32 %156, i32 %158, i8 signext %160, i8 signext %162, i32 %164)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload157, align 4
  %idxprom49 = sext i32 %165 to i64
  %sum.reload180 = load volatile [101 x i32]*, [101 x i32]** %sum.reg2mem
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %sum.reload180, i64 0, i64 %idxprom49
  store i32 %call48, i32* %arrayidx50, align 4
  store i32 1819419906, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload156, align 4
  %167 = sub i32 %166, -1763965506
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1763965506
  %inc52 = add nsw i32 %166, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload155, align 4
  store i32 -535715294, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload154, align 4
  store i32 2083209587, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1251061450, i32 -1120296984
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload153, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %197 = load i32, i32* %n.reload119, align 4
  %cmp55 = icmp slt i32 %196, %197
  store i1 %cmp55, i1* %cmp55.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1028289660, i32 -1120296984
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %212 = select i1 %cmp55.reload, i32 -1042171357, i32 -1062658162
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %total.reload129 = load volatile i32*, i32** %total.reg2mem
  %213 = load i32, i32* %total.reload129, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload152, align 4
  %idxprom57 = sext i32 %214 to i64
  %sum.reload179 = load volatile [101 x i32]*, [101 x i32]** %sum.reg2mem
  %arrayidx58 = getelementptr inbounds [101 x i32], [101 x i32]* %sum.reload179, i64 0, i64 %idxprom57
  %215 = load i32, i32* %arrayidx58, align 4
  %216 = sub i32 %213, 617849887
  %217 = add i32 %216, %215
  %218 = add i32 %217, 617849887
  %add = add nsw i32 %213, %215
  %total.reload128 = load volatile i32*, i32** %total.reg2mem
  store i32 %218, i32* %total.reload128, align 4
  store i32 1291025110, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -598988075
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -598988075
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -314959467, i32 -1905936557
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload151, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc60 = add nsw i32 %234, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload150, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1730772321
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1730772321
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1429332593, i32 -1905936557
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2083209587, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %sum.reload178 = load volatile [101 x i32]*, [101 x i32]** %sum.reg2mem
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %sum.reload178, i64 0, i64 0
  %254 = load i32, i32* %arrayidx62, align 16
  %x.reload125 = load volatile i32*, i32** %x.reg2mem
  store i32 %254, i32* %x.reload125, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload149, align 4
  store i32 1352694243, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -2016959535
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2016959535
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -577118211, i32 511218569
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload148, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload118, align 4
  %cmp64 = icmp slt i32 %282, %283
  store i1 %cmp64, i1* %cmp64.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1034168193
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1034168193
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1368336197, i32 511218569
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %311 = select i1 %cmp64.reload, i32 924216776, i32 613751210
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload147, align 4
  %idxprom66 = sext i32 %312 to i64
  %sum.reload177 = load volatile [101 x i32]*, [101 x i32]** %sum.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %sum.reload177, i64 0, i64 %idxprom66
  %313 = load i32, i32* %arrayidx67, align 4
  %x.reload124 = load volatile i32*, i32** %x.reg2mem
  %314 = load i32, i32* %x.reload124, align 4
  %cmp68 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp68, i32 1777795991, i32 692060074
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload146, align 4
  %idxprom69 = sext i32 %316 to i64
  %sum.reload = load volatile [101 x i32]*, [101 x i32]** %sum.reg2mem
  %arrayidx70 = getelementptr inbounds [101 x i32], [101 x i32]* %sum.reload, i64 0, i64 %idxprom69
  %317 = load i32, i32* %arrayidx70, align 4
  %x.reload123 = load volatile i32*, i32** %x.reg2mem
  store i32 %317, i32* %x.reload123, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload145, align 4
  %y.reload126 = load volatile i32*, i32** %y.reg2mem
  store i32 %318, i32* %y.reload126, align 4
  store i32 692060074, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2066937128, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload144, align 4
  %320 = add i32 %319, 27493483
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 27493483
  %inc72 = add nsw i32 %319, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload143, align 4
  store i32 1352694243, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %323 = load i32, i32* %y.reload, align 4
  %idxprom74 = sext i32 %323 to i64
  %arrayidx75 = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom74
  %a76 = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [20 x i8], [20 x i8]* %a76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %324 = load i32, i32* %x.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %325 = load i32, i32* %total.reload, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %324, i32 %325)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca [101 x i32], align 16
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %326 = bitcast [101 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %326, i8 0, i64 404, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 50921931, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload142, align 4
  %idxpromalteredBB = sext i32 %327 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxpromalteredBB
  %aalteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %aalteredBB, i32 0, i32 0
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload141, align 4
  %idxprom1alteredBB = sext i32 %328 to i64
  %arrayidx2alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom1alteredBB
  %balteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx2alteredBB, i32 0, i32 1
  %arrayidx3alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %balteredBB, i64 0, i64 0
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload140, align 4
  %idxprom4alteredBB = sext i32 %329 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom4alteredBB
  %calteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx5alteredBB, i32 0, i32 2
  %arrayidx6alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %calteredBB, i64 0, i64 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload139, align 4
  %idxprom7alteredBB = sext i32 %330 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom7alteredBB
  %dalteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx8alteredBB, i32 0, i32 3
  %arrayidx9alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %dalteredBB, i64 0, i64 0
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload138, align 4
  %idxprom10alteredBB = sext i32 %331 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom10alteredBB
  %d12alteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx11alteredBB, i32 0, i32 3
  %arrayidx13alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %d12alteredBB, i64 0, i64 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload137, align 4
  %idxprom14alteredBB = sext i32 %332 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom14alteredBB
  %ealteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx15alteredBB, i32 0, i32 4
  %arrayidx16alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %ealteredBB, i64 0, i64 0
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload136, align 4
  %idxprom17alteredBB = sext i32 %333 to i64
  %arrayidx18alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom17alteredBB
  %e19alteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx18alteredBB, i32 0, i32 4
  %arrayidx20alteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %e19alteredBB, i64 0, i64 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload135, align 4
  %idxprom21alteredBB = sext i32 %334 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x %struct.qian], [101 x %struct.qian]* @stu, i64 0, i64 %idxprom21alteredBB
  %falteredBB = getelementptr inbounds %struct.qian, %struct.qian* %arrayidx22alteredBB, i32 0, i32 5
  %arrayidx23alteredBB = getelementptr inbounds [1 x i32], [1 x i32]* %falteredBB, i64 0, i64 0
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx3alteredBB, i32* %arrayidx6alteredBB, i8* %arrayidx9alteredBB, i8* %arrayidx13alteredBB, i8* %arrayidx16alteredBB, i8* %arrayidx20alteredBB, i32* %arrayidx23alteredBB)
  store i32 -1336224337, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload134, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload117, align 4
  %cmp26alteredBB = icmp slt i32 %335, %336
  store i32 1866406586, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload133, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %338 = load i32, i32* %n.reload116, align 4
  %cmp55alteredBB = icmp slt i32 %337, %338
  store i32 -1251061450, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload132, align 4
  %340 = add i32 0, 166270363
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 166270363
  %_ = sub i32 0, %339
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %gen = add i32 %342, 1
  %347 = sub i32 0, -1291904185
  %348 = sub i32 %347, %339
  %349 = add i32 %348, -1291904185
  %_93 = sub i32 0, %339
  %350 = add i32 %349, 1078007445
  %351 = add i32 %350, 1
  %352 = sub i32 %351, 1078007445
  %gen94 = add i32 %349, 1
  %353 = sub i32 0, 1865091224
  %354 = sub i32 %353, %339
  %355 = add i32 %354, 1865091224
  %_95 = sub i32 0, %339
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen96 = add i32 %355, 1
  %_97 = shl i32 %339, 1
  %_98 = shl i32 %339, 1
  %358 = sub i32 0, 1
  %359 = add i32 %339, %358
  %_99 = sub i32 %339, 1
  %gen100 = mul i32 %359, 1
  %360 = sub i32 0, %339
  %361 = add i32 0, %360
  %_101 = sub i32 0, %339
  %362 = add i32 %361, 1550101414
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1550101414
  %gen102 = add i32 %361, 1
  %_103 = shl i32 %339, 1
  %365 = sub i32 0, 1
  %366 = add i32 %339, %365
  %_104 = sub i32 %339, 1
  %gen105 = mul i32 %366, 1
  %367 = sub i32 0, %339
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc60alteredBB = add nsw i32 %339, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload131, align 4
  store i32 -314959467, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %cmp64alteredBB = icmp slt i32 %371, %372
  store i32 -577118211, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc71, %if.end, %if.then, %for.body65, %originalBBpart2111, %originalBB109, %for.cond63, %for.end61, %originalBBpart2107, %originalBB92, %for.inc59, %for.body56, %originalBBpart290, %originalBB88, %for.cond54, %for.end53, %for.inc51, %for.body27, %originalBBpart286, %originalBB84, %for.cond25, %for.end, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @exin(i32 %A, i32 %B, i8 signext %C, i8 signext %D, i32 %E) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %A.addr = alloca i32, align 4
  %B.addr = alloca i32, align 4
  %C.addr = alloca i8, align 1
  %D.addr = alloca i8, align 1
  %E.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %A, i32* %A.addr, align 4
  store i32 %B, i32* %B.addr, align 4
  store i8 %C, i8* %C.addr, align 1
  store i8 %D, i8* %D.addr, align 1
  store i32 %E, i32* %E.addr, align 4
  store i32 0, i32* %k, align 4
  %0 = load i32, i32* %A.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 968086006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 968086006, label %first
    i32 -1019095692, label %land.lhs.true
    i32 -1090422626, label %originalBB
    i32 1198003682, label %originalBBpart2
    i32 1669424665, label %if.then
    i32 1376454929, label %if.end
    i32 2121305804, label %land.lhs.true3
    i32 1534856774, label %if.then5
    i32 -1593767943, label %if.end7
    i32 175237771, label %originalBB28
    i32 -1861763595, label %originalBBpart230
    i32 -632188719, label %if.then9
    i32 808496438, label %originalBB32
    i32 -991807408, label %originalBBpart239
    i32 -1219083354, label %if.end11
    i32 -158615869, label %land.lhs.true13
    i32 178565277, label %originalBB41
    i32 1919995385, label %originalBBpart243
    i32 -538619099, label %if.then16
    i32 -1293279763, label %originalBB45
    i32 -945133078, label %originalBBpart261
    i32 -986877467, label %if.end18
    i32 -559934696, label %originalBB63
    i32 -1858274993, label %originalBBpart265
    i32 799200244, label %land.lhs.true21
    i32 312897802, label %if.then25
    i32 1396039031, label %if.end27
    i32 -2092364701, label %originalBBalteredBB
    i32 1364395550, label %originalBB28alteredBB
    i32 -1031337802, label %originalBB32alteredBB
    i32 1891619706, label %originalBB41alteredBB
    i32 1978165178, label %originalBB45alteredBB
    i32 -946553689, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 -1019095692, i32 1376454929
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, -1497083890
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1497083890
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1090422626, i32 -2092364701
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %E.addr, align 4
  %cmp1 = icmp sge i32 %17, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = add i32 %18, -1398118329
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1398118329
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1198003682, i32 -2092364701
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 1669424665, i32 1376454929
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 8000
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add = add nsw i32 %34, 8000
  store i32 %38, i32* %k, align 4
  store i32 1376454929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* %A.addr, align 4
  %cmp2 = icmp sgt i32 %39, 85
  %40 = select i1 %cmp2, i32 2121305804, i32 -1593767943
  store i32 %40, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %41 = load i32, i32* %B.addr, align 4
  %cmp4 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp4, i32 1534856774, i32 -1593767943
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %43 = load i32, i32* %k, align 4
  %44 = sub i32 %43, 338408505
  %45 = add i32 %44, 4000
  %46 = add i32 %45, 338408505
  %add6 = add nsw i32 %43, 4000
  store i32 %46, i32* %k, align 4
  store i32 -1593767943, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, 844041721
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 844041721
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 175237771, i32 1364395550
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %74 = load i32, i32* %A.addr, align 4
  %cmp8 = icmp sgt i32 %74, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1861763595, i32 1364395550
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 -632188719, i32 -1219083354
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x.4
  %103 = load i32, i32* @y.5
  %104 = add i32 %102, -1151661505
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1151661505
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 808496438, i32 -1031337802
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = sub i32 0, 2000
  %119 = sub i32 %117, %118
  %add10 = add nsw i32 %117, 2000
  store i32 %119, i32* %k, align 4
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, -521250316
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -521250316
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -991807408, i32 -1031337802
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1219083354, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %147 = load i32, i32* %A.addr, align 4
  %cmp12 = icmp sgt i32 %147, 85
  %148 = select i1 %cmp12, i32 -158615869, i32 -986877467
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x.4
  %150 = load i32, i32* @y.5
  %151 = add i32 %149, -776228643
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -776228643
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 178565277, i32 1891619706
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %164 = load i8, i8* %D.addr, align 1
  %conv = sext i8 %164 to i32
  %cmp14 = icmp eq i32 %conv, 89
  store i1 %cmp14, i1* %cmp14.reg2mem
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 %165, -1228539801
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -1228539801
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1919995385, i32 1891619706
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %180 = select i1 %cmp14.reload, i32 -538619099, i32 -986877467
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = sub i32 %181, 2069219022
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 2069219022
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1293279763, i32 1978165178
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 0, 1000
  %210 = sub i32 %208, %209
  %add17 = add nsw i32 %208, 1000
  store i32 %210, i32* %k, align 4
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -945133078, i32 1978165178
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -986877467, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, -1823202001
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1823202001
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -559934696, i32 -946553689
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %252 = load i32, i32* %B.addr, align 4
  %cmp19 = icmp sgt i32 %252, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %253 = load i32, i32* @x.4
  %254 = load i32, i32* @y.5
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1858274993, i32 -946553689
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %279 = select i1 %cmp19.reload, i32 799200244, i32 1396039031
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %280 = load i8, i8* %C.addr, align 1
  %conv22 = sext i8 %280 to i32
  %cmp23 = icmp eq i32 %conv22, 89
  %281 = select i1 %cmp23, i32 312897802, i32 1396039031
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 850
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add26 = add nsw i32 %282, 850
  store i32 %286, i32* %k, align 4
  store i32 1396039031, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  ret i32 %287

originalBBalteredBB:                              ; preds = %loopEntry
  %288 = load i32, i32* %E.addr, align 4
  %cmp1alteredBB = icmp sge i32 %288, 1
  store i32 -1090422626, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %A.addr, align 4
  %cmp8alteredBB = icmp sgt i32 %289, 90
  store i32 175237771, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %_ = shl i32 %290, 2000
  %291 = sub i32 %290, 1478944660
  %292 = sub i32 %291, 2000
  %293 = add i32 %292, 1478944660
  %_33 = sub i32 %290, 2000
  %gen = mul i32 %293, 2000
  %294 = sub i32 0, 2000
  %295 = add i32 %290, %294
  %_34 = sub i32 %290, 2000
  %gen35 = mul i32 %295, 2000
  %296 = sub i32 0, 1426910351
  %297 = sub i32 %296, %290
  %298 = add i32 %297, 1426910351
  %_36 = sub i32 0, %290
  %299 = sub i32 0, %298
  %300 = sub i32 0, 2000
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen37 = add i32 %298, 2000
  %303 = sub i32 0, 2000
  %304 = sub i32 %290, %303
  %add10alteredBB = add nsw i32 %290, 2000
  store i32 %304, i32* %k, align 4
  store i32 808496438, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %305 = load i8, i8* %D.addr, align 1
  %convalteredBB = sext i8 %305 to i32
  %cmp14alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 178565277, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 0, 1000
  %308 = add i32 %306, %307
  %_46 = sub i32 %306, 1000
  %gen47 = mul i32 %308, 1000
  %309 = sub i32 0, 1000
  %310 = add i32 %306, %309
  %_48 = sub i32 %306, 1000
  %gen49 = mul i32 %310, 1000
  %311 = sub i32 0, 1028381714
  %312 = sub i32 %311, %306
  %313 = add i32 %312, 1028381714
  %_50 = sub i32 0, %306
  %314 = add i32 %313, 252683892
  %315 = add i32 %314, 1000
  %316 = sub i32 %315, 252683892
  %gen51 = add i32 %313, 1000
  %317 = add i32 0, 1771581085
  %318 = sub i32 %317, %306
  %319 = sub i32 %318, 1771581085
  %_52 = sub i32 0, %306
  %320 = add i32 %319, 1098844221
  %321 = add i32 %320, 1000
  %322 = sub i32 %321, 1098844221
  %gen53 = add i32 %319, 1000
  %323 = sub i32 0, 1287140203
  %324 = sub i32 %323, %306
  %325 = add i32 %324, 1287140203
  %_54 = sub i32 0, %306
  %326 = sub i32 0, 1000
  %327 = sub i32 %325, %326
  %gen55 = add i32 %325, 1000
  %328 = sub i32 %306, 359190753
  %329 = sub i32 %328, 1000
  %330 = add i32 %329, 359190753
  %_56 = sub i32 %306, 1000
  %gen57 = mul i32 %330, 1000
  %331 = sub i32 %306, -178644605
  %332 = sub i32 %331, 1000
  %333 = add i32 %332, -178644605
  %_58 = sub i32 %306, 1000
  %gen59 = mul i32 %333, 1000
  %334 = sub i32 0, 1000
  %335 = sub i32 %306, %334
  %add17alteredBB = add nsw i32 %306, 1000
  store i32 %335, i32* %k, align 4
  store i32 -1293279763, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %B.addr, align 4
  %cmp19alteredBB = icmp sgt i32 %336, 80
  store i32 -559934696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %land.lhs.true21, %originalBBpart265, %originalBB63, %if.end18, %originalBBpart261, %originalBB45, %if.then16, %originalBBpart243, %originalBB41, %land.lhs.true13, %if.end11, %originalBBpart239, %originalBB32, %if.then9, %originalBBpart230, %originalBB28, %if.end7, %if.then5, %land.lhs.true3, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
