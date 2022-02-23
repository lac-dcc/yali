; ModuleID = 'source-C-CXX/57/703.c'
source_filename = "source-C-CXX/57/703.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x [1000 x i8]]*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem132 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1512877328
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1512877328
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem132
  %switchVar = alloca i32
  store i32 1730805722, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 1730805722, label %first
    i32 -1985726236, label %originalBB
    i32 -1262266380, label %originalBBpart2
    i32 1444688107, label %for.cond
    i32 775619971, label %for.body
    i32 2070700303, label %originalBB111
    i32 315943284, label %originalBBpart2113
    i32 370574681, label %lor.lhs.false
    i32 -1694100421, label %originalBB115
    i32 1948508276, label %originalBBpart2117
    i32 -2096537238, label %land.lhs.true
    i32 1974436078, label %lor.lhs.false26
    i32 -617778943, label %land.lhs.true33
    i32 -1787142142, label %originalBB119
    i32 894459353, label %originalBBpart2121
    i32 2060634279, label %if.then
    i32 -2118808670, label %for.cond40
    i32 -1774065206, label %for.body43
    i32 818715196, label %land.lhs.true51
    i32 98312692, label %originalBB123
    i32 -1167750021, label %originalBBpart2125
    i32 779746500, label %lor.lhs.false59
    i32 -1222947304, label %land.lhs.true67
    i32 -711207504, label %lor.lhs.false75
    i32 -494934686, label %land.lhs.true83
    i32 -1649674982, label %lor.lhs.false91
    i32 2106242632, label %if.then99
    i32 -244786559, label %if.else
    i32 -1206726533, label %for.inc
    i32 -1684969575, label %for.end
    i32 725342312, label %if.then103
    i32 -1646453019, label %if.end
    i32 1898261533, label %if.else105
    i32 179604040, label %if.end107
    i32 -2137868988, label %originalBB127
    i32 1815648168, label %originalBBpart2129
    i32 -1949210005, label %for.inc108
    i32 -753753325, label %for.end110
    i32 -1329355100, label %originalBBalteredBB
    i32 1940850881, label %originalBB111alteredBB
    i32 -1856622294, label %originalBB115alteredBB
    i32 168726554, label %originalBB119alteredBB
    i32 -1297344744, label %originalBB123alteredBB
    i32 652735433, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload133 = load volatile i1, i1* %.reg2mem132
  %10 = and i1 %.reload, %.reload133
  %11 = xor i1 %.reload, %.reload133
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload133
  %14 = select i1 %12, i32 -1985726236, i32 -1329355100
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
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca [500 x [1000 x i8]], align 16
  store [500 x [1000 x i8]]* %a, [500 x [1000 x i8]]** %a.reg2mem
  %c = alloca [2 x i8], align 1
  store i32 0, i32* %retval, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload134)
  %arraydecay = getelementptr inbounds [2 x i8], [2 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1526840136
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1526840136
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1262266380, i32 -1329355100
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1444688107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload156, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 775619971, i32 -753753325
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2070700303, i32 1940850881
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload191 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload191, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload154, align 4
  %idxprom4 = sext i32 %60 to i64
  %a.reload190 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload190, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  %l.reload172 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload172, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload153, align 4
  %idxprom8 = sext i32 %61 to i64
  %a.reload189 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload189, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9, i64 0, i64 0
  %62 = load i8, i8* %arrayidx10, align 8
  %conv11 = sext i8 %62 to i32
  %cmp12 = icmp eq i32 %conv11, 95
  store i1 %cmp12, i1* %cmp12.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 315943284, i32 1940850881
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %77 = select i1 %cmp12.reload, i32 2060634279, i32 370574681
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 678125025
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 678125025
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1694100421, i32 -1856622294
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload152, align 4
  %idxprom14 = sext i32 %93 to i64
  %a.reload188 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload188, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15, i64 0, i64 0
  %94 = load i8, i8* %arrayidx16, align 8
  %conv17 = sext i8 %94 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  store i1 %cmp18, i1* %cmp18.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -207394664
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -207394664
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1948508276, i32 -1856622294
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %122 = select i1 %cmp18.reload, i32 -2096537238, i32 1974436078
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload151, align 4
  %idxprom20 = sext i32 %123 to i64
  %a.reload187 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload187, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx21, i64 0, i64 0
  %124 = load i8, i8* %arrayidx22, align 8
  %conv23 = sext i8 %124 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %125 = select i1 %cmp24, i32 2060634279, i32 1974436078
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload150, align 4
  %idxprom27 = sext i32 %126 to i64
  %a.reload186 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload186, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx28, i64 0, i64 0
  %127 = load i8, i8* %arrayidx29, align 8
  %conv30 = sext i8 %127 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  %128 = select i1 %cmp31, i32 -617778943, i32 1898261533
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1435546870
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1435546870
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1787142142, i32 168726554
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload149, align 4
  %idxprom34 = sext i32 %156 to i64
  %a.reload185 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload185, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35, i64 0, i64 0
  %157 = load i8, i8* %arrayidx36, align 8
  %conv37 = sext i8 %157 to i32
  %cmp38 = icmp sge i32 %conv37, 65
  store i1 %cmp38, i1* %cmp38.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -594487956
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -594487956
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 894459353, i32 168726554
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %185 = select i1 %cmp38.reload, i32 2060634279, i32 1898261533
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload169, align 4
  store i32 -2118808670, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload168, align 4
  %l.reload171 = load volatile i32*, i32** %l.reg2mem
  %187 = load i32, i32* %l.reload171, align 4
  %cmp41 = icmp slt i32 %186, %187
  %188 = select i1 %cmp41, i32 -1774065206, i32 -1684969575
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload148, align 4
  %idxprom44 = sext i32 %189 to i64
  %a.reload184 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload184, i64 0, i64 %idxprom44
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload167, align 4
  %idxprom46 = sext i32 %190 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %191 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %191 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %192 = select i1 %cmp49, i32 818715196, i32 779746500
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -225090696
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -225090696
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 98312692, i32 -1297344744
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload147, align 4
  %idxprom52 = sext i32 %220 to i64
  %a.reload183 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload183, i64 0, i64 %idxprom52
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload166, align 4
  %idxprom54 = sext i32 %221 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %222 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %222 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  store i1 %cmp57, i1* %cmp57.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 1714034029
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 1714034029
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1167750021, i32 -1297344744
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %238 = select i1 %cmp57.reload, i32 2106242632, i32 779746500
  store i32 %238, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload146, align 4
  %idxprom60 = sext i32 %239 to i64
  %a.reload182 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload182, i64 0, i64 %idxprom60
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload165, align 4
  %idxprom62 = sext i32 %240 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %241 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %241 to i32
  %cmp65 = icmp sle i32 %conv64, 90
  %242 = select i1 %cmp65, i32 -1222947304, i32 -711207504
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload145, align 4
  %idxprom68 = sext i32 %243 to i64
  %a.reload181 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload181, i64 0, i64 %idxprom68
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload164, align 4
  %idxprom70 = sext i32 %244 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %245 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %245 to i32
  %cmp73 = icmp sge i32 %conv72, 65
  %246 = select i1 %cmp73, i32 2106242632, i32 -711207504
  store i32 %246, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload144, align 4
  %idxprom76 = sext i32 %247 to i64
  %a.reload180 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload180, i64 0, i64 %idxprom76
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload163, align 4
  %idxprom78 = sext i32 %248 to i64
  %arrayidx79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %249 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %249 to i32
  %cmp81 = icmp sle i32 %conv80, 57
  %250 = select i1 %cmp81, i32 -494934686, i32 -1649674982
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload143, align 4
  %idxprom84 = sext i32 %251 to i64
  %a.reload179 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload179, i64 0, i64 %idxprom84
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload162, align 4
  %idxprom86 = sext i32 %252 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %253 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %253 to i32
  %cmp89 = icmp sge i32 %conv88, 48
  %254 = select i1 %cmp89, i32 2106242632, i32 -1649674982
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload142, align 4
  %idxprom92 = sext i32 %255 to i64
  %a.reload178 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload178, i64 0, i64 %idxprom92
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload161, align 4
  %idxprom94 = sext i32 %256 to i64
  %arrayidx95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %257 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %257 to i32
  %cmp97 = icmp eq i32 %conv96, 95
  %258 = select i1 %cmp97, i32 2106242632, i32 -244786559
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 -1206726533, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1684969575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload160, align 4
  %260 = add i32 %259, -28490184
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -28490184
  %inc = add nsw i32 %259, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 %262, i32* %j.reload159, align 4
  store i32 -2118808670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload158, align 4
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  %264 = load i32, i32* %l.reload170, align 4
  %cmp101 = icmp eq i32 %263, %264
  %265 = select i1 %cmp101, i32 725342312, i32 -1646453019
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1646453019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 179604040, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 179604040, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 161580102
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 161580102
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2137868988, i32 652735433
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -713986358
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -713986358
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1815648168, i32 652735433
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1949210005, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload141, align 4
  %309 = sub i32 %308, 290496552
  %310 = add i32 %309, 1
  %311 = add i32 %310, 290496552
  %inc109 = add nsw i32 %308, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload140, align 4
  store i32 1444688107, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x [1000 x i8]], align 16
  %calteredBB = alloca [2 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [2 x i8], [2 x i8]* %calteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1985726236, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload139, align 4
  %idxpromalteredBB = sext i32 %312 to i64
  %a.reload177 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload177, i64 0, i64 %idxpromalteredBB
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload138, align 4
  %idxprom4alteredBB = sext i32 %313 to i64
  %a.reload176 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload176, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload137, align 4
  %idxprom8alteredBB = sext i32 %314 to i64
  %a.reload175 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload175, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx9alteredBB, i64 0, i64 0
  %315 = load i8, i8* %arrayidx10alteredBB, align 8
  %conv11alteredBB = sext i8 %315 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 95
  store i32 2070700303, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload136, align 4
  %idxprom14alteredBB = sext i32 %316 to i64
  %a.reload174 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload174, i64 0, i64 %idxprom14alteredBB
  %arrayidx16alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx15alteredBB, i64 0, i64 0
  %317 = load i8, i8* %arrayidx16alteredBB, align 8
  %conv17alteredBB = sext i8 %317 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 122
  store i32 -1694100421, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload135, align 4
  %idxprom34alteredBB = sext i32 %318 to i64
  %a.reload173 = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload173, i64 0, i64 %idxprom34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx35alteredBB, i64 0, i64 0
  %319 = load i8, i8* %arrayidx36alteredBB, align 8
  %conv37alteredBB = sext i8 %319 to i32
  %cmp38alteredBB = icmp sge i32 %conv37alteredBB, 65
  store i32 -1787142142, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload, align 4
  %idxprom52alteredBB = sext i32 %320 to i64
  %a.reload = load volatile [500 x [1000 x i8]]*, [500 x [1000 x i8]]** %a.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x [1000 x i8]], [500 x [1000 x i8]]* %a.reload, i64 0, i64 %idxprom52alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %321 to i64
  %arrayidx55alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %322 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %322 to i32
  %cmp57alteredBB = icmp sge i32 %conv56alteredBB, 97
  store i32 98312692, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -2137868988, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %originalBBpart2129, %originalBB127, %if.end107, %if.else105, %if.end, %if.then103, %for.end, %for.inc, %if.else, %if.then99, %lor.lhs.false91, %land.lhs.true83, %lor.lhs.false75, %land.lhs.true67, %lor.lhs.false59, %originalBBpart2125, %originalBB123, %land.lhs.true51, %for.body43, %for.cond40, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true33, %lor.lhs.false26, %land.lhs.true, %originalBBpart2117, %originalBB115, %lor.lhs.false, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
