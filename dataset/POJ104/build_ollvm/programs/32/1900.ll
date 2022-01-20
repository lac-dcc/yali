; ModuleID = 'source-C-CXX/32/1900.c'
source_filename = "source-C-CXX/32/1900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j80.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %r.reg2mem = alloca [1000 x [260 x i8]]*
  %d.reg2mem = alloca [1000 x [260 x i8]]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -87610378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -87610378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -1755699054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -1755699054, label %first
    i32 -548809697, label %originalBB
    i32 1002720832, label %originalBBpart2
    i32 1237996858, label %for.cond
    i32 872948716, label %originalBB98
    i32 1659308838, label %originalBBpart2100
    i32 1330192954, label %for.body
    i32 -566504030, label %for.inc
    i32 678892846, label %for.end
    i32 1163210542, label %originalBB102
    i32 -1641769423, label %originalBBpart2104
    i32 350089992, label %for.cond2
    i32 -1456618604, label %for.body4
    i32 1686209647, label %for.cond9
    i32 -16288302, label %for.body12
    i32 -744957785, label %if.then
    i32 -1891123949, label %if.else
    i32 -990339037, label %if.then31
    i32 -856055392, label %if.else36
    i32 -474140794, label %if.then44
    i32 543288231, label %originalBB106
    i32 -2030216173, label %originalBBpart2108
    i32 207258072, label %if.else49
    i32 75609703, label %if.then57
    i32 1186471130, label %if.end
    i32 682923748, label %if.end62
    i32 2127333809, label %if.end63
    i32 -496706698, label %originalBB110
    i32 1916236552, label %originalBBpart2112
    i32 -1169937752, label %if.end64
    i32 1460114393, label %originalBB114
    i32 -22597976, label %originalBBpart2116
    i32 -1031151492, label %for.inc65
    i32 154630438, label %for.end67
    i32 861810445, label %originalBB118
    i32 1901428578, label %originalBBpart2120
    i32 542203447, label %for.inc68
    i32 -716217086, label %for.end70
    i32 -1090160678, label %originalBB122
    i32 953146977, label %originalBBpart2124
    i32 810689255, label %for.cond71
    i32 796019036, label %originalBB126
    i32 -474915603, label %originalBBpart2128
    i32 2098504699, label %for.body74
    i32 -1136090253, label %for.cond81
    i32 338640772, label %for.body84
    i32 1018369738, label %for.inc91
    i32 685813672, label %for.end93
    i32 1004759369, label %for.inc95
    i32 -1826969923, label %for.end97
    i32 -468435648, label %originalBBalteredBB
    i32 -1945411204, label %originalBB98alteredBB
    i32 -404744449, label %originalBB102alteredBB
    i32 738993829, label %originalBB106alteredBB
    i32 -721221125, label %originalBB110alteredBB
    i32 254907153, label %originalBB114alteredBB
    i32 -1557849503, label %originalBB118alteredBB
    i32 -184303419, label %originalBB122alteredBB
    i32 2067220720, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -548809697, i32 -468435648
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca [1000 x [260 x i8]], align 16
  store [1000 x [260 x i8]]* %d, [1000 x [260 x i8]]** %d.reg2mem
  %r = alloca [1000 x [260 x i8]], align 16
  store [1000 x [260 x i8]]* %r, [1000 x [260 x i8]]** %r.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %j80 = alloca i32, align 4
  store i32* %j80, i32** %j80.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload137)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1002720832, i32 -468435648
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1237996858, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 872948716, i32 -1945411204
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload164, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload136, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1659308838, i32 -1945411204
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1330192954, i32 678892846
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %72 to i64
  %d.reload171 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reload171, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -566504030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload162, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload161, align 4
  store i32 1237996858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1570171406
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1570171406
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1163210542, i32 -404744449
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -595753992
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -595753992
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1641769423, i32 -404744449
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 350089992, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload159, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload135, align 4
  %cmp3 = icmp slt i32 %120, %121
  %122 = select i1 %cmp3, i32 -1456618604, i32 -716217086
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload158, align 4
  %idxprom5 = sext i32 %123 to i64
  %d.reload170 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reload170, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %len.reload179 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload179, align 4
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload191, align 4
  store i32 1686209647, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload190, align 4
  %len.reload178 = load volatile i32*, i32** %len.reg2mem
  %125 = load i32, i32* %len.reload178, align 4
  %cmp10 = icmp slt i32 %124, %125
  %126 = select i1 %cmp10, i32 -16288302, i32 154630438
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload157, align 4
  %idxprom13 = sext i32 %127 to i64
  %d.reload169 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reload169, i64 0, i64 %idxprom13
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload189, align 4
  %idxprom15 = sext i32 %128 to i64
  %arrayidx16 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %129 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %129 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %130 = select i1 %cmp18, i32 -744957785, i32 -1891123949
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload156, align 4
  %idxprom20 = sext i32 %131 to i64
  %r.reload176 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %r.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %r.reload176, i64 0, i64 %idxprom20
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload188, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -1169937752, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload155, align 4
  %idxprom24 = sext i32 %133 to i64
  %d.reload168 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reload168, i64 0, i64 %idxprom24
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload187, align 4
  %idxprom26 = sext i32 %134 to i64
  %arrayidx27 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %135 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %135 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %136 = select i1 %cmp29, i32 -990339037, i32 -856055392
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload154, align 4
  %idxprom32 = sext i32 %137 to i64
  %r.reload175 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %r.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %r.reload175, i64 0, i64 %idxprom32
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload186, align 4
  %idxprom34 = sext i32 %138 to i64
  %arrayidx35 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 2127333809, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload153, align 4
  %idxprom37 = sext i32 %139 to i64
  %d.reload167 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reload167, i64 0, i64 %idxprom37
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload185, align 4
  %idxprom39 = sext i32 %140 to i64
  %arrayidx40 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %141 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %141 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  %142 = select i1 %cmp42, i32 -474140794, i32 207258072
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 543288231, i32 738993829
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload152, align 4
  %idxprom45 = sext i32 %157 to i64
  %r.reload174 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %r.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %r.reload174, i64 0, i64 %idxprom45
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload184, align 4
  %idxprom47 = sext i32 %158 to i64
  %arrayidx48 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2030216173, i32 738993829
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 682923748, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload151, align 4
  %idxprom50 = sext i32 %173 to i64
  %d.reload166 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem
  %arrayidx51 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reload166, i64 0, i64 %idxprom50
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload183, align 4
  %idxprom52 = sext i32 %174 to i64
  %arrayidx53 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %175 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %175 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %176 = select i1 %cmp55, i32 75609703, i32 1186471130
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload150, align 4
  %idxprom58 = sext i32 %177 to i64
  %r.reload173 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %r.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %r.reload173, i64 0, i64 %idxprom58
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload182, align 4
  %idxprom60 = sext i32 %178 to i64
  %arrayidx61 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  store i32 1186471130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 682923748, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 2127333809, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1704942055
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1704942055
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -496706698, i32 -721221125
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 72477503
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 72477503
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1916236552, i32 -721221125
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1169937752, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -328090367
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -328090367
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1460114393, i32 254907153
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -2036945796
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -2036945796
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -22597976, i32 254907153
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1031151492, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload181, align 4
  %240 = sub i32 %239, -120531361
  %241 = add i32 %240, 1
  %242 = add i32 %241, -120531361
  %inc66 = add nsw i32 %239, 1
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload180, align 4
  store i32 1686209647, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 236372682
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 236372682
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 861810445, i32 -1557849503
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 780736301
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 780736301
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1901428578, i32 -1557849503
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 542203447, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload149, align 4
  %286 = sub i32 %285, -2123219260
  %287 = add i32 %286, 1
  %288 = add i32 %287, -2123219260
  %inc69 = add nsw i32 %285, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload148, align 4
  store i32 350089992, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1006175462
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1006175462
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
  %315 = select i1 %313, i32 -1090160678, i32 -184303419
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 953146977, i32 -184303419
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 810689255, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 796019036, i32 2067220720
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload146, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %357 = load i32, i32* %n.reload134, align 4
  %cmp72 = icmp slt i32 %356, %357
  store i1 %cmp72, i1* %cmp72.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, 1918180350
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1918180350
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -474915603, i32 2067220720
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %385 = select i1 %cmp72.reload, i32 2098504699, i32 -1826969923
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload145, align 4
  %idxprom75 = sext i32 %386 to i64
  %d.reload = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %d.reg2mem
  %arrayidx76 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %d.reload, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #3
  %conv79 = trunc i64 %call78 to i32
  %len.reload177 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv79, i32* %len.reload177, align 4
  %j80.reload195 = load volatile i32*, i32** %j80.reg2mem
  store i32 0, i32* %j80.reload195, align 4
  store i32 -1136090253, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %j80.reload194 = load volatile i32*, i32** %j80.reg2mem
  %387 = load i32, i32* %j80.reload194, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %388 = load i32, i32* %len.reload, align 4
  %cmp82 = icmp slt i32 %387, %388
  %389 = select i1 %cmp82, i32 338640772, i32 685813672
  store i32 %389, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload144, align 4
  %idxprom85 = sext i32 %390 to i64
  %r.reload172 = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %r.reg2mem
  %arrayidx86 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %r.reload172, i64 0, i64 %idxprom85
  %j80.reload193 = load volatile i32*, i32** %j80.reg2mem
  %391 = load i32, i32* %j80.reload193, align 4
  %idxprom87 = sext i32 %391 to i64
  %arrayidx88 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %392 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %392 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv89)
  store i32 1018369738, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %j80.reload192 = load volatile i32*, i32** %j80.reg2mem
  %393 = load i32, i32* %j80.reload192, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc92 = add nsw i32 %393, 1
  %j80.reload = load volatile i32*, i32** %j80.reg2mem
  store i32 %397, i32* %j80.reload, align 4
  store i32 -1136090253, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1004759369, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload143, align 4
  %399 = add i32 %398, -1080095856
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1080095856
  %inc96 = add nsw i32 %398, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %401, i32* %i.reload142, align 4
  store i32 810689255, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca [1000 x [260 x i8]], align 16
  %ralteredBB = alloca [1000 x [260 x i8]], align 16
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %j80alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -548809697, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload141, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %403 = load i32, i32* %n.reload133, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 872948716, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 1163210542, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload139, align 4
  %idxprom45alteredBB = sext i32 %404 to i64
  %r.reload = load volatile [1000 x [260 x i8]]*, [1000 x [260 x i8]]** %r.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* %r.reload, i64 0, i64 %idxprom45alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload, align 4
  %idxprom47alteredBB = sext i32 %405 to i64
  %arrayidx48alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 71, i8* %arrayidx48alteredBB, align 1
  store i32 543288231, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -496706698, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1460114393, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 861810445, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 -1090160678, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload, align 4
  %cmp72alteredBB = icmp slt i32 %406, %407
  store i32 796019036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %for.end93, %for.inc91, %for.body84, %for.cond81, %for.body74, %originalBBpart2128, %originalBB126, %for.cond71, %originalBBpart2124, %originalBB122, %for.end70, %for.inc68, %originalBBpart2120, %originalBB118, %for.end67, %for.inc65, %originalBBpart2116, %originalBB114, %if.end64, %originalBBpart2112, %originalBB110, %if.end63, %if.end62, %if.end, %if.then57, %if.else49, %originalBBpart2108, %originalBB106, %if.then44, %if.else36, %if.then31, %if.else, %if.then, %for.body12, %for.cond9, %for.body4, %for.cond2, %originalBBpart2104, %originalBB102, %for.end, %for.inc, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
