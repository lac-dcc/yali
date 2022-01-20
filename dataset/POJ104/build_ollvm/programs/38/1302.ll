; ModuleID = 'source-C-CXX/38/1302.c'
source_filename = "source-C-CXX/38/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca [100 x [20 x i8]]*
  %x.reg2mem = alloca [100 x i8]*
  %g.reg2mem = alloca [100 x i8]*
  %sum.reg2mem = alloca [100 x i32]*
  %l.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %p.reg2mem = alloca [100 x i32]*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1472730
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1472730
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -253919908, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -253919908, label %first
    i32 -1473139848, label %originalBB
    i32 -652215304, label %originalBBpart2
    i32 765224824, label %for.cond
    i32 80179197, label %for.body
    i32 1539275049, label %for.inc
    i32 1001877474, label %for.end
    i32 -805592313, label %for.cond15
    i32 -1982231066, label %for.body17
    i32 1410003435, label %if.then
    i32 -162609638, label %if.end
    i32 -801958378, label %originalBB118
    i32 -1687099852, label %originalBBpart2120
    i32 1470975995, label %if.then30
    i32 -150044789, label %originalBB122
    i32 -1776160148, label %originalBBpart2124
    i32 1474794756, label %if.then34
    i32 1529207695, label %if.end40
    i32 -747654589, label %if.then45
    i32 2057285742, label %if.end51
    i32 -143127397, label %originalBB126
    i32 2049436456, label %originalBBpart2128
    i32 1776419445, label %if.end52
    i32 -511494422, label %land.lhs.true
    i32 -825333577, label %originalBB130
    i32 -1186934056, label %originalBBpart2132
    i32 882208503, label %if.then61
    i32 -2075157925, label %if.end67
    i32 -1822144965, label %land.lhs.true72
    i32 1868720779, label %if.then78
    i32 1653126708, label %if.end84
    i32 -2036666462, label %for.inc85
    i32 -1971909090, label %originalBB134
    i32 1577516832, label %originalBBpart2139
    i32 1455172892, label %for.end87
    i32 1445290953, label %originalBB141
    i32 -1674713114, label %originalBBpart2143
    i32 -1813284797, label %for.cond88
    i32 -219972133, label %for.body91
    i32 554574099, label %for.inc95
    i32 -629516868, label %for.end97
    i32 173887925, label %for.cond99
    i32 -2076194897, label %for.body102
    i32 -1494899381, label %if.then107
    i32 1848960982, label %if.end110
    i32 1288015056, label %for.inc111
    i32 79087811, label %for.end113
    i32 4328231, label %originalBBalteredBB
    i32 1247353770, label %originalBB118alteredBB
    i32 -988680653, label %originalBB122alteredBB
    i32 1072442961, label %originalBB126alteredBB
    i32 789117340, label %originalBB130alteredBB
    i32 655935252, label %originalBB134alteredBB
    i32 913412220, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 -1473139848, i32 4328231
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %p = alloca [100 x i32], align 16
  store [100 x i32]* %p, [100 x i32]** %p.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %l = alloca [100 x i32], align 16
  store [100 x i32]* %l, [100 x i32]** %l.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %g = alloca [100 x i8], align 16
  store [100 x i8]* %g, [100 x i8]** %g.reg2mem
  %x = alloca [100 x i8], align 16
  store [100 x i8]* %x, [100 x i8]** %x.reg2mem
  %m = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %m, [100 x [20 x i8]]** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %z.reload206 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload206, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload151)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -652215304, i32 4328231
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 765224824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload200, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload150, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 80179197, i32 1001877474
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %56 to i64
  %m.reload232 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m.reload232, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload198, align 4
  %idxprom2 = sext i32 %57 to i64
  %p.reload210 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload210, i64 0, i64 %idxprom2
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload197, align 4
  %idxprom4 = sext i32 %58 to i64
  %b.reload213 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload213, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx3, i32* %arrayidx5)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload196, align 4
  %idxprom7 = sext i32 %59 to i64
  %g.reload230 = load volatile [100 x i8]*, [100 x i8]** %g.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %g.reload230, i64 0, i64 %idxprom7
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload195, align 4
  %idxprom9 = sext i32 %60 to i64
  %x.reload231 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload231, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* %arrayidx8, i8* %arrayidx10)
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload194, align 4
  %idxprom12 = sext i32 %61 to i64
  %l.reload215 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload215, i64 0, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %arrayidx13)
  store i32 1539275049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload193, align 4
  %63 = sub i32 %62, 1062534275
  %64 = add i32 %63, 1
  %65 = add i32 %64, 1062534275
  %inc = add nsw i32 %62, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload192, align 4
  store i32 765224824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -805592313, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload190, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload149, align 4
  %cmp16 = icmp slt i32 %66, %67
  %68 = select i1 %cmp16, i32 -1982231066, i32 1455172892
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload189, align 4
  %idxprom18 = sext i32 %69 to i64
  %sum.reload229 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload229, i64 0, i64 %idxprom18
  store i32 0, i32* %arrayidx19, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload188, align 4
  %idxprom20 = sext i32 %70 to i64
  %p.reload209 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload209, i64 0, i64 %idxprom20
  %71 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %71, 90
  %72 = select i1 %cmp22, i32 1410003435, i32 -162609638
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload187, align 4
  %idxprom23 = sext i32 %73 to i64
  %sum.reload228 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload228, i64 0, i64 %idxprom23
  %74 = load i32, i32* %arrayidx24, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 2000
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add = add nsw i32 %74, 2000
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload186, align 4
  %idxprom25 = sext i32 %79 to i64
  %sum.reload227 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload227, i64 0, i64 %idxprom25
  store i32 %78, i32* %arrayidx26, align 4
  store i32 -162609638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -801958378, i32 1247353770
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload185, align 4
  %idxprom27 = sext i32 %94 to i64
  %p.reload208 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload208, i64 0, i64 %idxprom27
  %95 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %95, 85
  store i1 %cmp29, i1* %cmp29.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1687099852, i32 1247353770
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %110 = select i1 %cmp29.reload, i32 1470975995, i32 1776419445
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1258900739
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1258900739
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -150044789, i32 -988680653
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload184, align 4
  %idxprom31 = sext i32 %126 to i64
  %b.reload212 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload212, i64 0, i64 %idxprom31
  %127 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %127, 80
  store i1 %cmp33, i1* %cmp33.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -301742364
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -301742364
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1776160148, i32 -988680653
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %155 = select i1 %cmp33.reload, i32 1474794756, i32 1529207695
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload183, align 4
  %idxprom35 = sext i32 %156 to i64
  %sum.reload226 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload226, i64 0, i64 %idxprom35
  %157 = load i32, i32* %arrayidx36, align 4
  %158 = sub i32 %157, -379030928
  %159 = add i32 %158, 4000
  %160 = add i32 %159, -379030928
  %add37 = add nsw i32 %157, 4000
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload182, align 4
  %idxprom38 = sext i32 %161 to i64
  %sum.reload225 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload225, i64 0, i64 %idxprom38
  store i32 %160, i32* %arrayidx39, align 4
  store i32 1529207695, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload181, align 4
  %idxprom41 = sext i32 %162 to i64
  %x.reload = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload, i64 0, i64 %idxprom41
  %163 = load i8, i8* %arrayidx42, align 1
  %conv = sext i8 %163 to i32
  %cmp43 = icmp eq i32 %conv, 89
  %164 = select i1 %cmp43, i32 -747654589, i32 2057285742
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload180, align 4
  %idxprom46 = sext i32 %165 to i64
  %sum.reload224 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload224, i64 0, i64 %idxprom46
  %166 = load i32, i32* %arrayidx47, align 4
  %167 = sub i32 0, 1000
  %168 = sub i32 %166, %167
  %add48 = add nsw i32 %166, 1000
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload179, align 4
  %idxprom49 = sext i32 %169 to i64
  %sum.reload223 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload223, i64 0, i64 %idxprom49
  store i32 %168, i32* %arrayidx50, align 4
  store i32 2057285742, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -412529107
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -412529107
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -143127397, i32 1072442961
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1181711959
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1181711959
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2049436456, i32 1072442961
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1776419445, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload178, align 4
  %idxprom53 = sext i32 %212 to i64
  %p.reload207 = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload207, i64 0, i64 %idxprom53
  %213 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %213, 80
  %214 = select i1 %cmp55, i32 -511494422, i32 -2075157925
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1994295295
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1994295295
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -825333577, i32 789117340
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload177, align 4
  %idxprom57 = sext i32 %242 to i64
  %l.reload214 = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload214, i64 0, i64 %idxprom57
  %243 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp sgt i32 %243, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1186934056, i32 789117340
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %258 = select i1 %cmp59.reload, i32 882208503, i32 -2075157925
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload176, align 4
  %idxprom62 = sext i32 %259 to i64
  %sum.reload222 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload222, i64 0, i64 %idxprom62
  %260 = load i32, i32* %arrayidx63, align 4
  %261 = sub i32 %260, 1971380056
  %262 = add i32 %261, 8000
  %263 = add i32 %262, 1971380056
  %add64 = add nsw i32 %260, 8000
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload175, align 4
  %idxprom65 = sext i32 %264 to i64
  %sum.reload221 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload221, i64 0, i64 %idxprom65
  store i32 %263, i32* %arrayidx66, align 4
  store i32 -2075157925, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload174, align 4
  %idxprom68 = sext i32 %265 to i64
  %b.reload211 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload211, i64 0, i64 %idxprom68
  %266 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sgt i32 %266, 80
  %267 = select i1 %cmp70, i32 -1822144965, i32 1653126708
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload173, align 4
  %idxprom73 = sext i32 %268 to i64
  %g.reload = load volatile [100 x i8]*, [100 x i8]** %g.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x i8], [100 x i8]* %g.reload, i64 0, i64 %idxprom73
  %269 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %269 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  %270 = select i1 %cmp76, i32 1868720779, i32 1653126708
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload172, align 4
  %idxprom79 = sext i32 %271 to i64
  %sum.reload220 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload220, i64 0, i64 %idxprom79
  %272 = load i32, i32* %arrayidx80, align 4
  %273 = sub i32 %272, 90484335
  %274 = add i32 %273, 850
  %275 = add i32 %274, 90484335
  %add81 = add nsw i32 %272, 850
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload171, align 4
  %idxprom82 = sext i32 %276 to i64
  %sum.reload219 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload219, i64 0, i64 %idxprom82
  store i32 %275, i32* %arrayidx83, align 4
  store i32 1653126708, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2036666462, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1183952616
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1183952616
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1971909090, i32 655935252
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload170, align 4
  %293 = add i32 %292, -293526548
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -293526548
  %inc86 = add nsw i32 %292, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload169, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1577516832, i32 655935252
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -805592313, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1445290953, i32 913412220
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload168, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -1176445775
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1176445775
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1674713114, i32 913412220
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1813284797, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload167, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %364 = load i32, i32* %n.reload148, align 4
  %cmp89 = icmp slt i32 %363, %364
  %365 = select i1 %cmp89, i32 -219972133, i32 -629516868
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload166, align 4
  %idxprom92 = sext i32 %366 to i64
  %sum.reload218 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload218, i64 0, i64 %idxprom92
  %367 = load i32, i32* %arrayidx93, align 4
  %z.reload205 = load volatile i32*, i32** %z.reg2mem
  %368 = load i32, i32* %z.reload205, align 4
  %369 = sub i32 0, %368
  %370 = sub i32 %367, %369
  %add94 = add nsw i32 %367, %368
  %z.reload204 = load volatile i32*, i32** %z.reg2mem
  store i32 %370, i32* %z.reload204, align 4
  store i32 554574099, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload165, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc96 = add nsw i32 %371, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload164, align 4
  store i32 -1813284797, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %sum.reload217 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload217, i64 0, i64 0
  %374 = load i32, i32* %arrayidx98, align 16
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  store i32 %374, i32* %max.reload235, align 4
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload203, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  store i32 173887925, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload, align 4
  %cmp100 = icmp slt i32 %375, %376
  %377 = select i1 %cmp100, i32 -2076194897, i32 79087811
  store i32 %377, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload161, align 4
  %idxprom103 = sext i32 %378 to i64
  %sum.reload216 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload216, i64 0, i64 %idxprom103
  %379 = load i32, i32* %arrayidx104, align 4
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  %380 = load i32, i32* %max.reload234, align 4
  %cmp105 = icmp sgt i32 %379, %380
  %381 = select i1 %cmp105, i32 -1494899381, i32 1848960982
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload160, align 4
  %idxprom108 = sext i32 %382 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom108
  %383 = load i32, i32* %arrayidx109, align 4
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  store i32 %383, i32* %max.reload233, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload159, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload202, align 4
  store i32 1848960982, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1288015056, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload158, align 4
  %386 = add i32 %385, 19899069
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 19899069
  %inc112 = add nsw i32 %385, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload157, align 4
  store i32 173887925, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload, align 4
  %idxprom114 = sext i32 %389 to i64
  %m.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %m.reg2mem
  %arrayidx115 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %m.reload, i64 0, i64 %idxprom114
  %arraydecay116 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx115, i32 0, i32 0
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %390 = load i32, i32* %max.reload, align 4
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %391 = load i32, i32* %z.reload, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay116, i32 %390, i32 %391)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %lalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca [100 x i32], align 16
  %galteredBB = alloca [100 x i8], align 16
  %xalteredBB = alloca [100 x i8], align 16
  %malteredBB = alloca [100 x [20 x i8]], align 16
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1473139848, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload156, align 4
  %idxprom27alteredBB = sext i32 %392 to i64
  %p.reload = load volatile [100 x i32]*, [100 x i32]** %p.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %p.reload, i64 0, i64 %idxprom27alteredBB
  %393 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %393, 85
  store i32 -801958378, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload155, align 4
  %idxprom31alteredBB = sext i32 %394 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom31alteredBB
  %395 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %395, 80
  store i32 -150044789, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -143127397, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload154, align 4
  %idxprom57alteredBB = sext i32 %396 to i64
  %l.reload = load volatile [100 x i32]*, [100 x i32]** %l.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %l.reload, i64 0, i64 %idxprom57alteredBB
  %397 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp sgt i32 %397, 0
  store i32 -825333577, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload153, align 4
  %_ = shl i32 %398, 1
  %399 = sub i32 0, -1025638044
  %400 = sub i32 %399, %398
  %401 = add i32 %400, -1025638044
  %_135 = sub i32 0, %398
  %402 = add i32 %401, 262226066
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 262226066
  %gen = add i32 %401, 1
  %405 = sub i32 %398, -1932202158
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1932202158
  %_136 = sub i32 %398, 1
  %gen137 = mul i32 %407, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %398, %408
  %inc86alteredBB = add nsw i32 %398, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %409, i32* %i.reload152, align 4
  store i32 -1971909090, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1445290953, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %for.inc111, %if.end110, %if.then107, %for.body102, %for.cond99, %for.end97, %for.inc95, %for.body91, %for.cond88, %originalBBpart2143, %originalBB141, %for.end87, %originalBBpart2139, %originalBB134, %for.inc85, %if.end84, %if.then78, %land.lhs.true72, %if.end67, %if.then61, %originalBBpart2132, %originalBB130, %land.lhs.true, %if.end52, %originalBBpart2128, %originalBB126, %if.end51, %if.then45, %if.end40, %if.then34, %originalBBpart2124, %originalBB122, %if.then30, %originalBBpart2120, %originalBB118, %if.end, %if.then, %for.body17, %for.cond15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
