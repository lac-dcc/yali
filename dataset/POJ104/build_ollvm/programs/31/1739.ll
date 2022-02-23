; ModuleID = 'source-C-CXX/31/1739.c'
source_filename = "source-C-CXX/31/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [20 x [100 x i8]]*
  %b.reg2mem = alloca [20 x [100 x i8]]*
  %a.reg2mem = alloca [20 x [100 x i8]]*
  %c.reg2mem = alloca [20 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %changb.reg2mem = alloca i32*
  %changa.reg2mem = alloca i32*
  %.reg2mem251 = alloca i1
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
  store i1 %8, i1* %.reg2mem251
  %switchVar = alloca i32
  store i32 1327909631, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar250 = load i32, i32* %switchVar
  switch i32 %switchVar250, label %switchDefault [
    i32 1327909631, label %first
    i32 1759052848, label %originalBB
    i32 -1693899090, label %originalBBpart2
    i32 -125557200, label %for.cond
    i32 1213523940, label %originalBB179
    i32 -1851838282, label %originalBBpart2181
    i32 -2034248159, label %for.body
    i32 951752692, label %for.cond15
    i32 725513516, label %originalBB183
    i32 2100078558, label %originalBBpart2185
    i32 -2004045226, label %for.body18
    i32 1207339426, label %for.inc
    i32 1801016046, label %for.end
    i32 -1847921436, label %originalBB187
    i32 1415659555, label %originalBBpart2189
    i32 -1709545783, label %for.cond28
    i32 1699096602, label %for.body32
    i32 1963148302, label %originalBB191
    i32 -1683820597, label %originalBBpart2193
    i32 -1152578275, label %for.inc37
    i32 1458426250, label %originalBB195
    i32 -198431445, label %originalBBpart2206
    i32 -486922050, label %for.end39
    i32 -1343633300, label %for.cond41
    i32 164294541, label %for.body44
    i32 220899982, label %if.then
    i32 722717323, label %if.end
    i32 926008552, label %if.then88
    i32 1232963545, label %if.else
    i32 928301800, label %if.end133
    i32 -719017051, label %for.inc134
    i32 -1006215213, label %for.end135
    i32 1253195978, label %originalBB208
    i32 -237877090, label %originalBBpart2224
    i32 1491358844, label %for.cond148
    i32 -38990869, label %for.body151
    i32 -540994168, label %if.then158
    i32 -895715209, label %originalBB226
    i32 1617713325, label %originalBBpart2228
    i32 -1582450494, label %if.end159
    i32 1787020658, label %originalBB230
    i32 -1631961475, label %originalBBpart2232
    i32 -603899667, label %for.inc160
    i32 1121135718, label %originalBB234
    i32 -428420891, label %originalBBpart2244
    i32 474020652, label %for.end162
    i32 -1568650066, label %for.cond163
    i32 831522673, label %for.body166
    i32 1805963071, label %for.inc172
    i32 415380519, label %for.end174
    i32 -288252300, label %for.inc176
    i32 577602456, label %for.end178
    i32 -1236689217, label %originalBB246
    i32 1274593455, label %originalBBpart2248
    i32 1482775141, label %originalBBalteredBB
    i32 -1075744781, label %originalBB179alteredBB
    i32 -1965148120, label %originalBB183alteredBB
    i32 1767094535, label %originalBB187alteredBB
    i32 383298497, label %originalBB191alteredBB
    i32 105442066, label %originalBB195alteredBB
    i32 -341578091, label %originalBB208alteredBB
    i32 1545087884, label %originalBB226alteredBB
    i32 1172463105, label %originalBB230alteredBB
    i32 -1358020581, label %originalBB234alteredBB
    i32 271088498, label %originalBB246alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload252 = load volatile i1, i1* %.reg2mem251
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload252, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload252, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload252
  %25 = select i1 %23, i32 1759052848, i32 1482775141
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %changa = alloca i32, align 4
  store i32* %changa, i32** %changa.reg2mem
  %changb = alloca i32, align 4
  store i32* %changb, i32** %changb.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca [20 x [100 x i32]], align 16
  store [20 x [100 x i32]]* %c, [20 x [100 x i32]]** %c.reg2mem
  %a = alloca [20 x [100 x i8]], align 16
  store [20 x [100 x i8]]* %a, [20 x [100 x i8]]** %a.reg2mem
  %b = alloca [20 x [100 x i8]], align 16
  store [20 x [100 x i8]]* %b, [20 x [100 x i8]]** %b.reg2mem
  %d = alloca [20 x [100 x i8]], align 16
  store [20 x [100 x i8]]* %d, [20 x [100 x i8]]** %d.reg2mem
  %k.reload348 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload348, align 4
  %c.reload354 = load volatile [20 x [100 x i32]]*, [20 x [100 x i32]]** %c.reg2mem
  %26 = bitcast [20 x [100 x i32]]* %c.reload354 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 8000, i32 16, i1 false)
  %a.reload368 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %27 = bitcast [20 x [100 x i8]]* %a.reload368 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2000, i32 16, i1 false)
  %b.reload371 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %b.reg2mem
  %28 = bitcast [20 x [100 x i8]]* %b.reload371 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 2000, i32 16, i1 false)
  %d.reload379 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %d.reg2mem
  %29 = bitcast [20 x [100 x i8]]* %d.reload379 to i8*
  call void @llvm.memset.p0i8.i64(i8* %29, i8 0, i64 2000, i32 16, i1 false)
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload265)
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -1021686448
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1021686448
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
  %56 = select i1 %54, i32 -1693899090, i32 1482775141
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -125557200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1220015467
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1220015467
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1213523940, i32 -1075744781
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload299, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload264, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1851838282, i32 -1075744781
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -2034248159, i32 577602456
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload298, align 4
  %idxprom = sext i32 %89 to i64
  %a.reload367 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload367, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload297, align 4
  %idxprom2 = sext i32 %90 to i64
  %b.reload370 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b.reload370, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload296, align 4
  %idxprom6 = sext i32 %91 to i64
  %a.reload366 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload366, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  %changa.reload260 = load volatile i32*, i32** %changa.reg2mem
  store i32 %conv, i32* %changa.reload260, align 4
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload295, align 4
  %idxprom10 = sext i32 %92 to i64
  %b.reload369 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b.reload369, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %conv14 = trunc i64 %call13 to i32
  %changb.reload263 = load volatile i32*, i32** %changb.reg2mem
  store i32 %conv14, i32* %changb.reload263, align 4
  %changa.reload259 = load volatile i32*, i32** %changa.reg2mem
  %93 = load i32, i32* %changa.reload259, align 4
  %changb.reload262 = load volatile i32*, i32** %changb.reg2mem
  %94 = load i32, i32* %changb.reload262, align 4
  %95 = sub i32 %93, 1832132389
  %96 = sub i32 %95, %94
  %97 = add i32 %96, 1832132389
  %sub = sub nsw i32 %93, %94
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %97, i32* %j.reload343, align 4
  store i32 951752692, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2091932727
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2091932727
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 725513516, i32 -1965148120
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload342, align 4
  %changa.reload258 = load volatile i32*, i32** %changa.reg2mem
  %114 = load i32, i32* %changa.reload258, align 4
  %cmp16 = icmp slt i32 %113, %114
  store i1 %cmp16, i1* %cmp16.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2100078558, i32 -1965148120
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %141 = select i1 %cmp16.reload, i32 -2004045226, i32 1801016046
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload294, align 4
  %idxprom19 = sext i32 %142 to i64
  %b.reload = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom19
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload341, align 4
  %changa.reload257 = load volatile i32*, i32** %changa.reg2mem
  %144 = load i32, i32* %changa.reload257, align 4
  %145 = sub i32 0, %144
  %146 = add i32 %143, %145
  %sub21 = sub nsw i32 %143, %144
  %changb.reload261 = load volatile i32*, i32** %changb.reg2mem
  %147 = load i32, i32* %changb.reload261, align 4
  %148 = add i32 %146, 1322519711
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 1322519711
  %add = add nsw i32 %146, %147
  %idxprom22 = sext i32 %150 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx20, i64 0, i64 %idxprom22
  %151 = load i8, i8* %arrayidx23, align 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload293, align 4
  %idxprom24 = sext i32 %152 to i64
  %d.reload378 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %d.reload378, i64 0, i64 %idxprom24
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload340, align 4
  %idxprom26 = sext i32 %153 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %151, i8* %arrayidx27, align 1
  store i32 1207339426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload339, align 4
  %155 = sub i32 %154, 937242300
  %156 = add i32 %155, 1
  %157 = add i32 %156, 937242300
  %inc = add nsw i32 %154, 1
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload338, align 4
  store i32 951752692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1619197691
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1619197691
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1847921436, i32 1767094535
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload337, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1583341247
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1583341247
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1415659555, i32 1767094535
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1709545783, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload336, align 4
  %changa.reload256 = load volatile i32*, i32** %changa.reg2mem
  %201 = load i32, i32* %changa.reload256, align 4
  %changb.reload = load volatile i32*, i32** %changb.reg2mem
  %202 = load i32, i32* %changb.reload, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub29 = sub nsw i32 %201, %202
  %cmp30 = icmp slt i32 %200, %204
  %205 = select i1 %cmp30, i32 1699096602, i32 -486922050
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -622178090
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -622178090
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1963148302, i32 383298497
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload292, align 4
  %idxprom33 = sext i32 %233 to i64
  %d.reload377 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %d.reload377, i64 0, i64 %idxprom33
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload335, align 4
  %idxprom35 = sext i32 %234 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 48, i8* %arrayidx36, align 1
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1683820597, i32 383298497
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1152578275, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1259833368
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1259833368
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1458426250, i32 105442066
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload334, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc38 = add nsw i32 %276, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %278, i32* %j.reload333, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 2019066258
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 2019066258
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -198431445, i32 105442066
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1709545783, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %changa.reload255 = load volatile i32*, i32** %changa.reg2mem
  %306 = load i32, i32* %changa.reload255, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %sub40 = sub nsw i32 %306, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %308, i32* %j.reload332, align 4
  store i32 -1343633300, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload331, align 4
  %cmp42 = icmp sgt i32 %309, 0
  %310 = select i1 %cmp42, i32 164294541, i32 -1006215213
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload291, align 4
  %idxprom45 = sext i32 %311 to i64
  %a.reload365 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload365, i64 0, i64 %idxprom45
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload330, align 4
  %idxprom47 = sext i32 %312 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %313 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %313 to i32
  %cmp50 = icmp slt i32 %conv49, 48
  %314 = select i1 %cmp50, i32 220899982, i32 722717323
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload290, align 4
  %idxprom52 = sext i32 %315 to i64
  %a.reload364 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload364, i64 0, i64 %idxprom52
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload329, align 4
  %idxprom54 = sext i32 %316 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %317 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %317 to i32
  %318 = sub i32 %conv56, -1051322010
  %319 = add i32 %318, 10
  %320 = add i32 %319, -1051322010
  %add57 = add nsw i32 %conv56, 10
  %conv58 = trunc i32 %320 to i8
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload289, align 4
  %idxprom59 = sext i32 %321 to i64
  %a.reload363 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload363, i64 0, i64 %idxprom59
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %322 = load i32, i32* %j.reload328, align 4
  %idxprom61 = sext i32 %322 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 %conv58, i8* %arrayidx62, align 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload288, align 4
  %idxprom63 = sext i32 %323 to i64
  %a.reload362 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload362, i64 0, i64 %idxprom63
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload327, align 4
  %325 = add i32 %324, -131260032
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -131260032
  %sub65 = sub nsw i32 %324, 1
  %idxprom66 = sext i32 %327 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom66
  %328 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %328 to i32
  %329 = sub i32 %conv68, 1660182121
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 1660182121
  %sub69 = sub nsw i32 %conv68, 1
  %conv70 = trunc i32 %331 to i8
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload287, align 4
  %idxprom71 = sext i32 %332 to i64
  %a.reload361 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload361, i64 0, i64 %idxprom71
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload326, align 4
  %334 = sub i32 %333, 1317011214
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1317011214
  %sub73 = sub nsw i32 %333, 1
  %idxprom74 = sext i32 %336 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i64 0, i64 %idxprom74
  store i8 %conv70, i8* %arrayidx75, align 1
  store i32 722717323, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload286, align 4
  %idxprom76 = sext i32 %337 to i64
  %a.reload360 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload360, i64 0, i64 %idxprom76
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload325, align 4
  %idxprom78 = sext i32 %338 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %339 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %339 to i32
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload285, align 4
  %idxprom81 = sext i32 %340 to i64
  %d.reload376 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %d.reg2mem
  %arrayidx82 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %d.reload376, i64 0, i64 %idxprom81
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload324, align 4
  %idxprom83 = sext i32 %341 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %342 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %342 to i32
  %cmp86 = icmp slt i32 %conv80, %conv85
  %343 = select i1 %cmp86, i32 926008552, i32 1232963545
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload284, align 4
  %idxprom89 = sext i32 %344 to i64
  %a.reload359 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload359, i64 0, i64 %idxprom89
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload323, align 4
  %346 = sub i32 %345, 17621833
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 17621833
  %sub91 = sub nsw i32 %345, 1
  %idxprom92 = sext i32 %348 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %349 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %349 to i32
  %350 = sub i32 %conv94, 243114933
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 243114933
  %sub95 = sub nsw i32 %conv94, 1
  %conv96 = trunc i32 %352 to i8
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload283, align 4
  %idxprom97 = sext i32 %353 to i64
  %a.reload358 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx98 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload358, i64 0, i64 %idxprom97
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload322, align 4
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %sub99 = sub nsw i32 %354, 1
  %idxprom100 = sext i32 %356 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  store i8 %conv96, i8* %arrayidx101, align 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload282, align 4
  %idxprom102 = sext i32 %357 to i64
  %a.reload357 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload357, i64 0, i64 %idxprom102
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload321, align 4
  %idxprom104 = sext i32 %358 to i64
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx103, i64 0, i64 %idxprom104
  %359 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %359 to i32
  %360 = add i32 10, -443493308
  %361 = add i32 %360, %conv106
  %362 = sub i32 %361, -443493308
  %add107 = add nsw i32 10, %conv106
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload281, align 4
  %idxprom108 = sext i32 %363 to i64
  %d.reload375 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %d.reg2mem
  %arrayidx109 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %d.reload375, i64 0, i64 %idxprom108
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload320, align 4
  %idxprom110 = sext i32 %364 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %365 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %365 to i32
  %366 = sub i32 0, %conv112
  %367 = add i32 %362, %366
  %sub113 = sub nsw i32 %362, %conv112
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload280, align 4
  %idxprom114 = sext i32 %368 to i64
  %c.reload353 = load volatile [20 x [100 x i32]]*, [20 x [100 x i32]]** %c.reg2mem
  %arrayidx115 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %c.reload353, i64 0, i64 %idxprom114
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload319, align 4
  %idxprom116 = sext i32 %369 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom116
  store i32 %367, i32* %arrayidx117, align 4
  store i32 928301800, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload279, align 4
  %idxprom118 = sext i32 %370 to i64
  %a.reload356 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx119 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload356, i64 0, i64 %idxprom118
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload318, align 4
  %idxprom120 = sext i32 %371 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx119, i64 0, i64 %idxprom120
  %372 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %372 to i32
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload278, align 4
  %idxprom123 = sext i32 %373 to i64
  %d.reload374 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %d.reg2mem
  %arrayidx124 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %d.reload374, i64 0, i64 %idxprom123
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload317, align 4
  %idxprom125 = sext i32 %374 to i64
  %arrayidx126 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %375 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %375 to i32
  %376 = sub i32 %conv122, 51397281
  %377 = sub i32 %376, %conv127
  %378 = add i32 %377, 51397281
  %sub128 = sub nsw i32 %conv122, %conv127
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload277, align 4
  %idxprom129 = sext i32 %379 to i64
  %c.reload352 = load volatile [20 x [100 x i32]]*, [20 x [100 x i32]]** %c.reg2mem
  %arrayidx130 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %c.reload352, i64 0, i64 %idxprom129
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload316, align 4
  %idxprom131 = sext i32 %380 to i64
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  store i32 %378, i32* %arrayidx132, align 4
  store i32 928301800, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -719017051, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload315, align 4
  %382 = sub i32 %381, 507205159
  %383 = add i32 %382, -1
  %384 = add i32 %383, 507205159
  %dec = add nsw i32 %381, -1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload314, align 4
  store i32 -1343633300, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -2097889808
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2097889808
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1253195978, i32 -341578091
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload276, align 4
  %idxprom136 = sext i32 %400 to i64
  %a.reload355 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload355, i64 0, i64 %idxprom136
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx137, i64 0, i64 0
  %401 = load i8, i8* %arrayidx138, align 4
  %conv139 = sext i8 %401 to i32
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload275, align 4
  %idxprom140 = sext i32 %402 to i64
  %d.reload373 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %d.reg2mem
  %arrayidx141 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %d.reload373, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx141, i64 0, i64 0
  %403 = load i8, i8* %arrayidx142, align 4
  %conv143 = sext i8 %403 to i32
  %404 = sub i32 %conv139, -928584394
  %405 = sub i32 %404, %conv143
  %406 = add i32 %405, -928584394
  %sub144 = sub nsw i32 %conv139, %conv143
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload274, align 4
  %idxprom145 = sext i32 %407 to i64
  %c.reload351 = load volatile [20 x [100 x i32]]*, [20 x [100 x i32]]** %c.reg2mem
  %arrayidx146 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %c.reload351, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146, i64 0, i64 0
  store i32 %406, i32* %arrayidx147, align 16
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 422536736
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 422536736
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -237877090, i32 -341578091
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1491358844, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %435 = load i32, i32* %j.reload312, align 4
  %changa.reload254 = load volatile i32*, i32** %changa.reg2mem
  %436 = load i32, i32* %changa.reload254, align 4
  %cmp149 = icmp slt i32 %435, %436
  %437 = select i1 %cmp149, i32 -38990869, i32 474020652
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload273, align 4
  %idxprom152 = sext i32 %438 to i64
  %c.reload350 = load volatile [20 x [100 x i32]]*, [20 x [100 x i32]]** %c.reg2mem
  %arrayidx153 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %c.reload350, i64 0, i64 %idxprom152
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %439 = load i32, i32* %j.reload311, align 4
  %idxprom154 = sext i32 %439 to i64
  %arrayidx155 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  %440 = load i32, i32* %arrayidx155, align 4
  %cmp156 = icmp ne i32 %440, 0
  %441 = select i1 %cmp156, i32 -540994168, i32 -1582450494
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -910684109
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -910684109
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -895715209, i32 1545087884
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1617713325, i32 1545087884
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 474020652, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -1346563728
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -1346563728
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 true, true
  %508 = and i1 %505, true
  %509 = and i1 %503, %507
  %510 = and i1 %506, true
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 true, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1787020658, i32 1172463105
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1185161401
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1185161401
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1631961475, i32 1172463105
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -603899667, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1121135718, i32 -1358020581
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload310, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc161 = add nsw i32 %563, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %565, i32* %j.reload309, align 4
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -1758566711
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -1758566711
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -428420891, i32 -1358020581
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1491358844, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload308, align 4
  %k.reload347 = load volatile i32*, i32** %k.reg2mem
  store i32 %581, i32* %k.reload347, align 4
  store i32 -1568650066, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %k.reload346 = load volatile i32*, i32** %k.reg2mem
  %582 = load i32, i32* %k.reload346, align 4
  %changa.reload253 = load volatile i32*, i32** %changa.reg2mem
  %583 = load i32, i32* %changa.reload253, align 4
  %cmp164 = icmp slt i32 %582, %583
  %584 = select i1 %cmp164, i32 831522673, i32 415380519
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload272, align 4
  %idxprom167 = sext i32 %585 to i64
  %c.reload349 = load volatile [20 x [100 x i32]]*, [20 x [100 x i32]]** %c.reg2mem
  %arrayidx168 = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %c.reload349, i64 0, i64 %idxprom167
  %k.reload345 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload345, align 4
  %idxprom169 = sext i32 %586 to i64
  %arrayidx170 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx168, i64 0, i64 %idxprom169
  %587 = load i32, i32* %arrayidx170, align 4
  %call171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %587)
  store i32 1805963071, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %k.reload344 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload344, align 4
  %589 = sub i32 0, 1
  %590 = sub i32 %588, %589
  %inc173 = add nsw i32 %588, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %590, i32* %k.reload, align 4
  store i32 -1568650066, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  %call175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -288252300, i32* %switchVar
  br label %loopEnd

for.inc176:                                       ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload271, align 4
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %inc177 = add nsw i32 %591, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload270, align 4
  store i32 -125557200, i32* %switchVar
  br label %loopEnd

for.end178:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1236689217, i32 271088498
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 1274593455, i32 271088498
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %changaalteredBB = alloca i32, align 4
  %changbalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca [20 x [100 x i32]], align 16
  %aalteredBB = alloca [20 x [100 x i8]], align 16
  %balteredBB = alloca [20 x [100 x i8]], align 16
  %dalteredBB = alloca [20 x [100 x i8]], align 16
  store i32 0, i32* %kalteredBB, align 4
  %622 = bitcast [20 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %622, i8 0, i64 8000, i32 16, i1 false)
  %623 = bitcast [20 x [100 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %623, i8 0, i64 2000, i32 16, i1 false)
  %624 = bitcast [20 x [100 x i8]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %624, i8 0, i64 2000, i32 16, i1 false)
  %625 = bitcast [20 x [100 x i8]]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %625, i8 0, i64 2000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1759052848, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload269, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %627 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %626, %627
  store i32 1213523940, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload307, align 4
  %changa.reload = load volatile i32*, i32** %changa.reg2mem
  %629 = load i32, i32* %changa.reload, align 4
  %cmp16alteredBB = icmp slt i32 %628, %629
  store i32 725513516, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload306, align 4
  store i32 -1847921436, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload268, align 4
  %idxprom33alteredBB = sext i32 %630 to i64
  %d.reload372 = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %d.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %d.reload372, i64 0, i64 %idxprom33alteredBB
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload305, align 4
  %idxprom35alteredBB = sext i32 %631 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 48, i8* %arrayidx36alteredBB, align 1
  store i32 1963148302, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %632 = load i32, i32* %j.reload304, align 4
  %633 = sub i32 %632, 1161137060
  %634 = sub i32 %633, 1
  %635 = add i32 %634, 1161137060
  %_ = sub i32 %632, 1
  %gen = mul i32 %635, 1
  %636 = sub i32 %632, 512800964
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 512800964
  %_196 = sub i32 %632, 1
  %gen197 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %632, %639
  %_198 = sub i32 %632, 1
  %gen199 = mul i32 %640, 1
  %641 = sub i32 %632, -70015444
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -70015444
  %_200 = sub i32 %632, 1
  %gen201 = mul i32 %643, 1
  %_202 = shl i32 %632, 1
  %_203 = shl i32 %632, 1
  %_204 = shl i32 %632, 1
  %644 = sub i32 0, %632
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc38alteredBB = add nsw i32 %632, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload303, align 4
  store i32 1458426250, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload267, align 4
  %idxprom136alteredBB = sext i32 %648 to i64
  %a.reload = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %a.reg2mem
  %arrayidx137alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom136alteredBB
  %arrayidx138alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx137alteredBB, i64 0, i64 0
  %649 = load i8, i8* %arrayidx138alteredBB, align 4
  %conv139alteredBB = sext i8 %649 to i32
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload266, align 4
  %idxprom140alteredBB = sext i32 %650 to i64
  %d.reload = load volatile [20 x [100 x i8]]*, [20 x [100 x i8]]** %d.reg2mem
  %arrayidx141alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %d.reload, i64 0, i64 %idxprom140alteredBB
  %arrayidx142alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx141alteredBB, i64 0, i64 0
  %651 = load i8, i8* %arrayidx142alteredBB, align 4
  %conv143alteredBB = sext i8 %651 to i32
  %_209 = shl i32 %conv139alteredBB, %conv143alteredBB
  %652 = add i32 %conv139alteredBB, 122913933
  %653 = sub i32 %652, %conv143alteredBB
  %654 = sub i32 %653, 122913933
  %_210 = sub i32 %conv139alteredBB, %conv143alteredBB
  %gen211 = mul i32 %654, %conv143alteredBB
  %_212 = shl i32 %conv139alteredBB, %conv143alteredBB
  %655 = sub i32 0, -1757683469
  %656 = sub i32 %655, %conv139alteredBB
  %657 = add i32 %656, -1757683469
  %_213 = sub i32 0, %conv139alteredBB
  %658 = add i32 %657, 2017585720
  %659 = add i32 %658, %conv143alteredBB
  %660 = sub i32 %659, 2017585720
  %gen214 = add i32 %657, %conv143alteredBB
  %661 = sub i32 %conv139alteredBB, -2016189551
  %662 = sub i32 %661, %conv143alteredBB
  %663 = add i32 %662, -2016189551
  %_215 = sub i32 %conv139alteredBB, %conv143alteredBB
  %gen216 = mul i32 %663, %conv143alteredBB
  %664 = add i32 0, 1312814934
  %665 = sub i32 %664, %conv139alteredBB
  %666 = sub i32 %665, 1312814934
  %_217 = sub i32 0, %conv139alteredBB
  %667 = sub i32 0, %conv143alteredBB
  %668 = sub i32 %666, %667
  %gen218 = add i32 %666, %conv143alteredBB
  %669 = sub i32 0, -551395153
  %670 = sub i32 %669, %conv139alteredBB
  %671 = add i32 %670, -551395153
  %_219 = sub i32 0, %conv139alteredBB
  %672 = sub i32 0, %conv143alteredBB
  %673 = sub i32 %671, %672
  %gen220 = add i32 %671, %conv143alteredBB
  %674 = sub i32 0, 1622355200
  %675 = sub i32 %674, %conv139alteredBB
  %676 = add i32 %675, 1622355200
  %_221 = sub i32 0, %conv139alteredBB
  %677 = sub i32 %676, 2139543889
  %678 = add i32 %677, %conv143alteredBB
  %679 = add i32 %678, 2139543889
  %gen222 = add i32 %676, %conv143alteredBB
  %680 = sub i32 %conv139alteredBB, 170486565
  %681 = sub i32 %680, %conv143alteredBB
  %682 = add i32 %681, 170486565
  %sub144alteredBB = sub nsw i32 %conv139alteredBB, %conv143alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload, align 4
  %idxprom145alteredBB = sext i32 %683 to i64
  %c.reload = load volatile [20 x [100 x i32]]*, [20 x [100 x i32]]** %c.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [20 x [100 x i32]], [20 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146alteredBB, i64 0, i64 0
  store i32 %682, i32* %arrayidx147alteredBB, align 16
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload302, align 4
  store i32 1253195978, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -895715209, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 1787020658, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %684 = load i32, i32* %j.reload301, align 4
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %_235 = sub i32 %684, 1
  %gen236 = mul i32 %686, 1
  %687 = sub i32 0, -2111436147
  %688 = sub i32 %687, %684
  %689 = add i32 %688, -2111436147
  %_237 = sub i32 0, %684
  %690 = sub i32 %689, 812026349
  %691 = add i32 %690, 1
  %692 = add i32 %691, 812026349
  %gen238 = add i32 %689, 1
  %693 = add i32 %684, -802849388
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -802849388
  %_239 = sub i32 %684, 1
  %gen240 = mul i32 %695, 1
  %696 = add i32 %684, -1337428572
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1337428572
  %_241 = sub i32 %684, 1
  %gen242 = mul i32 %698, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %684, %699
  %inc161alteredBB = add nsw i32 %684, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %700, i32* %j.reload, align 4
  store i32 1121135718, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 -1236689217, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB246alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB208alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %originalBB246, %for.end178, %for.inc176, %for.end174, %for.inc172, %for.body166, %for.cond163, %for.end162, %originalBBpart2244, %originalBB234, %for.inc160, %originalBBpart2232, %originalBB230, %if.end159, %originalBBpart2228, %originalBB226, %if.then158, %for.body151, %for.cond148, %originalBBpart2224, %originalBB208, %for.end135, %for.inc134, %if.end133, %if.else, %if.then88, %if.end, %if.then, %for.body44, %for.cond41, %for.end39, %originalBBpart2206, %originalBB195, %for.inc37, %originalBBpart2193, %originalBB191, %for.body32, %for.cond28, %originalBBpart2189, %originalBB187, %for.end, %for.inc, %for.body18, %originalBBpart2185, %originalBB183, %for.cond15, %for.body, %originalBBpart2181, %originalBB179, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
